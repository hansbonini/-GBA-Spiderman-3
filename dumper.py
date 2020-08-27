#!/usr/bin/python
# -*- coding: utf-8 -*-
import argparse
import io
import os
import sys
import textwrap
import codecs

if __name__ == '__main__':
    """ Program Command Line """
    cmd = argparse.ArgumentParser(
        formatter_class=argparse.RawDescriptionHelpFormatter,
        description=textwrap.dedent('''\
                [SMD] Spider Man 3 - Text Dumper
                ----------------------------------------------
                Tool for dump Spider Man 3 dialogs to
                asm patch format
            ''')
    )

    cmd.add_argument(
            'infile',
            nargs='?',
            type=argparse.FileType('rb'),
            default=sys.stdin,
            help='Original GBA rom file.'
    )

    cmd.add_argument(
        'outfile',
        nargs='?',
        type=argparse.FileType('w+'),
        default=sys.stdin,
        help='Script file for dumped dialog.'
    )

    """ Program Main Routine """

    # Reset Checksum Value
    romSize = 0
    pointers=[]
    used_pointers=[]

    # Translit
    whitespace = ' \t\r\v\f'
    ascii_uppercase = 'abcdefghijklmnopqrstuvwxyz'
    ascii_lowercase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
    digits = '0123456789'
    punctuation = "!\"#$%&\'()*+,-./:;<=>?@[\\]\^\_\`{|}~"
    latin = 'ÁÃÂÀÉẼÊÈÍĨÎÌÓÕÔÒÚŨÛÙÇÑáãâàéẽêèíĩîìóõôòúũûùçñ'
    printable = whitespace + ascii_uppercase + ascii_lowercase + digits + punctuation

    # Parse command line
    args = cmd.parse_args()
    script = open(args.outfile.name, 'w+')
    # Start Original ROM checksum calculation
    if(args.infile.name != '<stdin>'):
        with args.infile as rom:
            # Copy original ROM to Buffer
            rom.seek(0xF634C,0)
            romSize = os.path.getsize(rom.name)
            while(rom.tell()<0xF693C):
                value = int.from_bytes(rom.read(0x4),'little')&0xFFFFFF
                if [ rom.tell(), value ] not in pointers:
                    pointers.append([ rom.tell(), value ])
            for p in range(0,len(pointers)):
                if pointers[p][1] in used_pointers:
                    script.write(';//-------- Ponteiro: {:04d} --------\n'.format(p))
                    script.write('origin ${:08X}\n'.format(pointers[p][0]))
                    for p2 in range(0,used_pointers):
                        if (used_pointers[p2] == pointers[p][1]):
                            script.write('  dl text_{:04d}\n'.format(p2))
                else:
                    rom.seek(pointers[p][1],0)
                    print('Dumping: 0x{:08X}'.format(pointers[p][1]))
                    script.write(';//-------- Ponteiro: {:04d} --------\n'.format(p))
                    script.write('origin ${:08X}\n'.format(pointers[p][0]))
                    script.write('  dl text_{:04d}\n'.format(p))
                    script.write(';//-------- Texto: {:04d} --------\n'.format(p))
                    script.write('origin ${:08X}\n'.format(pointers[p][1]))
                    script.write('text_{:04d}:\n'.format(p))
                    rom.seek(0x3,1)
                    test = int.from_bytes(rom.read(0x1), 'big')
                    print(test)
                    if (test == 8):
                        rom.seek(-0x4,1)
                        lp=rom.read(0x3)
                        if (int.from_bytes(lp,'little')-0x4 in used_pointers):
                            script.write('  dl text_{:04d}+0x4\n'.format(p-1))
                        else:
                            script.write('  dl $00{:06X}\n'.format(int.from_bytes(lp,'little')))
                        rom.read(0x1)
                    else:
                        rom.seek(-0x4,1)
                    char = rom.read(0x1).decode("latin-1")
                    text = ''
                    while(char != '\x00'):
                        if (char in printable):
                            text+=char
                        elif (char == '\n'):
                            script.write('  db "'+text+'"\n')
                            text=''
                        else:
                            text+='",$'+"{:02X}".format(ord(char))+',"'
                        char = rom.read(0x1).decode("latin-1")
                    script.write('  db "'+text+'"\n')
                    script.write('  db $00,$00\n\n')
                    used_pointers.append(pointers[p][1])
        # Close
            rom.close()
    # Print usage
    else:
        cmd.print_usage()