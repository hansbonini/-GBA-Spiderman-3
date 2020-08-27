;//----------------------------------
;// [GBA] Spider Man 3
;//----------------------------------
;// Asm patch for Translation
;//----------------------------------

endian lsb

output "spiderman3_br.gba",create
origin $00000000
insert "spiderman3.gba"

map '0',$30, 10
map 'A',$41, 26
map 'a',$61, 26

;//-------- Pointer:  0000 --------
origin ($000F634C)
  dd $08000000 + text_0000
;//-------- Text:  0000    --------
origin $000F69F0
text_0000:
  dd $080F69EC
  db " "
  dw $0000

;//-------- Pointer:  0001 --------
origin ($000F6350)
  dd $08000000 + text_0001
;//-------- Text:  0001    --------
origin $000F69F8
text_0001:
  dd $08000000 + text_0000 + $4
  db "%d%%"
  dw $0000

;//-------- Pointer:  0002 --------
origin ($000F6354)
  dd $08000000 + text_0002
;//-------- Text:  0002    --------
origin $000F6A04
text_0002:
  dd $08000000 + text_0001 + $4
  db "%d/%d"
  dw $0000

;//-------- Pointer:  0003 --------
origin ($000F6358)
  dd $08000000 + text_0003
;//-------- Text:  0003    --------
origin $000F6A10
text_0003:
  dd $08000000 + text_0002 + $4
  db "SM"
  dw $0000

;//-------- Pointer:  0004 --------
origin ($000F635C)
  dd $08000000 + text_0004
;//-------- Text:  0004    --------
origin $000F6A18
text_0004:
  dd $08000000 + text_0003 + $4
  db "DS"
  dw $0000

;//-------- Pointer:  0005 --------
origin ($000F6360)
  dd $08000000 + text_0005
;//-------- Text:  0005    --------
origin $000F6A20
text_0005:
  dd $08000000 + text_0004 + $4
  db "x = %d, y = %d"
  dw $0000

;//-------- Pointer:  0006 --------
origin ($000F6364)
  dd $08000000 + text_0006
;//-------- Text:  0006    --------
origin $000F6A34
text_0006:
  dd $08000000 + text_0005 + $4
  db "BS"
  dw $0000

;//-------- Pointer:  0007 --------
origin ($000F6368)
  dd $08000000 + text_0007
;//-------- Text:  0007    --------
origin $000F6A3C
text_0007:
  dd $08000000 + text_0006 + $4
  db "TM"
  dw $0000

;//-------- Pointer:  0008 --------
origin ($000F636C)
  dd $08000000 + text_0008
;//-------- Text:  0008    --------
origin $000F6A44
text_0008:
  dd $08000000 + text_0007 + $4
  db "Fran",$E7,"ais"
  dw $0000

;//-------- Pointer:  0009 --------
origin ($000F6370)
  dd $08000000 + text_0009
;//-------- Text:  0009    --------
origin $000F6A54
text_0009:
  dd $08000000 + text_0008 + $4
  db "Italiano"
  dw $0000

;//-------- Pointer:  0010 --------
origin ($000F6374)
  dd $08000000 + text_0010
;//-------- Text:  0010    --------
origin $000F6A64
text_0010:
  dd $08000000 + text_0009 + $4
  db "English USA"
  dw $0000

;//-------- Pointer:  0011 --------
origin ($000F6378)
  dd $08000000 + text_0011
;//-------- Text:  0011    --------
origin $000F6A74
text_0011:
  dd $08000000 + text_0010 + $4
  db "English UK"
  dw $0000

;//-------- Pointer:  0012 --------
origin ($000F637C)
  dd $08000000 + text_0012
;//-------- Text:  0012    --------
origin $000F6A84
text_0012:
  dd $08000000 + text_0011 + $4
  db "Deutsch"
  dw $0000

;//-------- Pointer:  0013 --------
origin ($000F6380)
  dd $08000000 + text_0013
;//-------- Text:  0013    --------
origin $000F6A90
text_0013:
  dd $08000000 + text_0012 + $4
  db "Espa",$F1,"ol"
  dw $0000

;//-------- Pointer:  0014 --------
origin ($000F6384)
  dd $08000000 + text_0014
;//-------- Text:  0014    --------
origin $000F6A9C
text_0014:
  dd $08000000 + text_0013 + $4
  db "marquee ID not specified"
  dw $0000

;//-------- Pointer:  0015 --------
origin ($000F6388)
  dd $08000000 + text_0015
;//-------- Text:  0015    --------
origin $000F6ABC
text_0015:
  dd $08000000 + text_0014 + $4
  db "no matching marquee found - please make an entry in marquee table"
  dw $0000

;//-------- Pointer:  0016 --------
origin ($000F638C)
  dd $08000000 + text_0016
;//-------- Text:  0016    --------
origin $000F6B04
text_0016:
  dd $08000000 + text_0015 + $4
  db "dialog ID not specified"
  dw $0000

;//-------- Pointer:  0017 --------
origin ($000F6390)
  dd $08000000 + text_0017
;//-------- Text:  0017    --------
origin $000F6B20
text_0017:
  dd $08000000 + text_0016 + $4
  db "no matching dialog found - please make an entry in dialog table"
  dw $0000

;//-------- Pointer:  0018 --------
origin ($000F6394)
  dd $08000000 + text_0018
;//-------- Text:  0018    --------
origin $000F6B64
text_0018:
  dd $08000000 + text_0017 + $4
  db "I can't stand on anything!  I have to stick to the walls and ceilings..."
  dw $0000

;//-------- Pointer:  0019 --------
origin ($000F6398)
  dd $08000000 + text_0019
;//-------- Text:  0019    --------
origin $000F6BB4
text_0019:
  dd $08000000 + text_0018 + $4
  db "Time to see what's going on!"
  dw $0000

;//-------- Pointer:  0020 --------
origin ($000F639C)
  dd $08000000 + text_0020
;//-------- Text:  0020    --------
origin $000F6BD8
text_0020:
  dd $08000000 + text_0019 + $4
  db "Punching ? icons gives me hints!"
  dw $0000

;//-------- Pointer:  0021 --------
origin ($000F63A0)
  dd $08000000 + text_0021
;//-------- Text:  0021    --------
origin $000F6C00
text_0021:
  dd $08000000 + text_0020 + $4
  db "What a mess! Who could've done this?"
  dw $0000

;//-------- Pointer:  0022 --------
origin ($000F63A4)
  dd $08000000 + text_0022
;//-------- Text:  0022    --------
origin $000F6C2C
text_0022:
  dd $08000000 + text_0021 + $4
  db "Sandman can't follow me over the water!"
  dw $0000

;//-------- Pointer:  0023 --------
origin ($000F63A8)
  dd $08000000 + text_0023
;//-------- Text:  0023    --------
origin $000F6C58
text_0023:
  dd $08000000 + text_0022 + $4
  db "Feel the power of a knuckle sand-wich!"
  dw $0000

;//-------- Pointer:  0024 --------
origin ($000F63AC)
  dd $08000000 + text_0024
;//-------- Text:  0024    --------
origin $000F6C84
text_0024:
  dd $08000000 + text_0023 + $4
  db "Those bombs must be down here somewhere..."
  dw $0000

;//-------- Pointer:  0025 --------
origin ($000F63B0)
  dd $08000000 + text_0025
;//-------- Text:  0025    --------
origin $000F6CB4
text_0025:
  dd $08000000 + text_0024 + $4
  db "I wonder where these guys get their bombs? "
  db "Not to mention those oh-so"
  db "fashionable matching jumpsuits?"
  dw $0000

;//-------- Pointer:  0026 --------
origin ($000F63B4)
  dd $08000000 + text_0026
;//-------- Text:  0026    --------
origin $000F6D20
text_0026:
  dd $08000000 + text_0025 + $4
  db "I think I hear a subway train below."
  dw $0000

;//-------- Pointer:  0027 --------
origin ($000F63B8)
  dd $08000000 + text_0027
;//-------- Text:  0027    --------
origin $000F6D4C
text_0027:
  dd $08000000 + text_0026 + $4
  db "The bomb's in the head car of this train. Have to hurry!"
  dw $0000

;//-------- Pointer:  0028 --------
origin ($000F63BC)
  dd $08000000 + text_0028
;//-------- Text:  0028    --------
origin $000F6D8C
text_0028:
  dd $08000000 + text_0027 + $4
  db "That was the last of the bombs. Now to find the coward who planted them!"
  dw $0000

;//-------- Pointer:  0029 --------
origin ($000F63C0)
  dd $08000000 + text_0029
;//-------- Text:  0029    --------
origin $000F6DDC
text_0029:
  dd $08000000 + text_0028 + $4
  db "Jonah's on that helicopter. I have to follow it!"
  dw $0000

;//-------- Pointer:  0030 --------
origin ($000F63C4)
  dd $08000000 + text_0030
;//-------- Text:  0030    --------
origin $000F6E14
text_0030:
  dd $08000000 + text_0029 + $4
  db "There's the helicopter... it's landed! Time to ",$93,"de-fuse",$94," this bomber!"
  dw $0000

;//-------- Pointer:  0031 --------
origin ($000F63C8)
  dd $08000000 + text_0031
;//-------- Text:  0031    --------
origin $000F6E60
text_0031:
  dd $08000000 + text_0030 + $4
  db "Spider-Man, you've become more than a nuisance. I can see I'll have to take care of you myself."
  dw $0000

;//-------- Pointer:  0032 --------
origin ($000F63CC)
  dd $08000000 + text_0032
;//-------- Text:  0032    --------
origin $000F6EC4
text_0032:
  dd $08000000 + text_0031 + $4
  db "Just so we're clear, bomb boy: when I clean your clock, it's because you tried to blow up my city. NOT because you kidnapped the flattop. Got that?"
  dw $0000

;//-------- Pointer:  0033 --------
origin ($000F63D0)
  dd $08000000 + text_0033
;//-------- Text:  0033    --------
origin $000F6F5C
text_0033:
  dd $08000000 + text_0032 + $4
  db "I think I hear someone in trouble."
  dw $0000

;//-------- Pointer:  0034 --------
origin ($000F63D4)
  dd $08000000 + text_0034
;//-------- Text:  0034    --------
origin $000F6F84
text_0034:
  dd $08000000 + text_0033 + $4
  db "I think that was it. Time to find Sparky!"
  dw $0000

;//-------- Pointer:  0035 --------
origin ($000F63D8)
  dd $08000000 + text_0035
;//-------- Text:  0035    --------
origin $000F6FB4
text_0035:
  dd $08000000 + text_0034 + $4
  db "Electro! Where's the D.A.?"
  dw $0000

;//-------- Pointer:  0036 --------
origin ($000F63DC)
  dd $08000000 + text_0036
;//-------- Text:  0036    --------
origin $000F6FD4
text_0036:
  dd $08000000 + text_0035 + $4
  db "That's none of your concern, webhead. After I'm done with you they'll call you the lightning bug!"
  dw $0000

;//-------- Pointer:  0037 --------
origin ($000F63E0)
  dd $08000000 + text_0037
;//-------- Text:  0037    --------
origin $000F703C
text_0037:
  dd $08000000 + text_0036 + $4
  db "Talking to you gets me all charged up. Let's see if I can return the favor!"
  dw $0000

;//-------- Pointer:  0038 --------
origin ($000F63E4)
  dd $08000000 + text_0038
;//-------- Text:  0038    --------
origin $000F708C
text_0038:
  dd $08000000 + text_0037 + $4
  db "Shocking turn of events, eh, Sparky?"
  dw $0000

;//-------- Pointer:  0039 --------
origin ($000F63E8)
  dd $08000000 + text_0039
;//-------- Text:  0039    --------
origin $000F70B8
text_0039:
  dd $08000000 + text_0038 + $4
  db "Ah, there's the D.A. -- looks like he's all right. Lucky for you, Electro. Otherwise I might need to overcharge you again."
  dw $0000

;//-------- Pointer:  0040 --------
origin ($000F63EC)
  dd $08000000 + text_0040
;//-------- Text:  0040    --------
origin $000F7138
text_0040:
  dd $08000000 + text_0039 + $4
  db "You thought I was destroyed by your feeble attempt, but you've only made me stronger!"
  dw $0000

;//-------- Pointer:  0041 --------
origin ($000F63F0)
  dd $08000000 + text_0041
;//-------- Text:  0041    --------
origin $000F7194
text_0041:
  dd $08000000 + text_0040 + $4
  db "Yeah, I can smell you from here!"
  dw $0000

;//-------- Pointer:  0042 --------
origin ($000F63F4)
  dd $08000000 + text_0042
;//-------- Text:  0042    --------
origin $000F71BC
text_0042:
  dd $08000000 + text_0041 + $4
  db "Feel the wrath of my sea of sand!"
  dw $0000

;//-------- Pointer:  0043 --------
origin ($000F63F8)
  dd $08000000 + text_0043
;//-------- Text:  0043    --------
origin $000F71E4
text_0043:
  dd $08000000 + text_0042 + $4
  db "No amount of sand can hold up to water. I bet if I turn on enough water mains he'll just flow away!"
  dw $0000

;//-------- Pointer:  0044 --------
origin ($000F63FC)
  dd $08000000 + text_0044
;//-------- Text:  0044    --------
origin $000F724C
text_0044:
  dd $08000000 + text_0043 + $4
  db "Press ",$80," to jump."
  dw $0000

;//-------- Pointer:  0045 --------
origin ($000F6400)
  dd $08000000 + text_0045
;//-------- Text:  0045    --------
origin $000F7264
text_0045:
  dd $08000000 + text_0044 + $4
  db "Run toward hint markers for gameplay tips!"
  dw $0000

;//-------- Pointer:  0046 --------
origin ($000F6404)
  dd $08000000 + text_0046
;//-------- Text:  0046    --------
origin $000F7294
text_0046:
  dd $08000000 + text_0045 + $4
  db "Press ",$81," to punch."
  dw $0000

;//-------- Pointer:  0047 --------
origin ($000F6408)
  dd $08000000 + text_0047
;//-------- Text:  0047    --------
origin $000F72AC
text_0047:
  dd $08000000 + text_0046 + $4
  db "Pull his leg..."
  dw $0000

;//-------- Pointer:  0048 --------
origin ($000F640C)
  dd $08000000 + text_0048
;//-------- Text:  0048    --------
origin $000F72C0
text_0048:
  dd $08000000 + text_0047 + $4
  db "Play with fire..."
  dw $0000

;//-------- Pointer:  0049 --------
origin ($000F6410)
  dd $08000000 + text_0049
;//-------- Text:  0049    --------
origin $000F72D8
text_0049:
  dd $08000000 + text_0048 + $4
  db "Need to find a way down!"
  dw $0000

;//-------- Pointer:  0050 --------
origin ($000F6414)
  dd $08000000 + text_0050
;//-------- Text:  0050    --------
origin $000F72F8
text_0050:
  dd $08000000 + text_0049 + $4
  db "Train coming!"
  dw $0000

;//-------- Pointer:  0051 --------
origin ($000F6418)
  dd $08000000 + text_0051
;//-------- Text:  0051    --------
origin $000F730C
text_0051:
  dd $08000000 + text_0050 + $4
  db "Sand on the tracks?"
  dw $0000

;//-------- Pointer:  0052 --------
origin ($000F641C)
  dd $08000000 + text_0052
;//-------- Text:  0052    --------
origin $000F7324
text_0052:
  dd $08000000 + text_0051 + $4
  db "I can't defeat this guy, I'd better run!"
  dw $0000

;//-------- Pointer:  0053 --------
origin ($000F6420)
  dd $08000000 + text_0053
;//-------- Text:  0053    --------
origin $000F7354
text_0053:
  dd $08000000 + text_0052 + $4
  db "A civilian is in danger!"
  dw $0000

;//-------- Pointer:  0054 --------
origin ($000F6424)
  dd $08000000 + text_0054
;//-------- Text:  0054    --------
origin $000F7374
text_0054:
  dd $08000000 + text_0053 + $4
  db "More civilians are in trouble. Hurry!"
  dw $0000

;//-------- Pointer:  0055 --------
origin ($000F6428)
  dd $08000000 + text_0055
;//-------- Text:  0055    --------
origin $000F73A0
text_0055:
  dd $08000000 + text_0054 + $4
  db "The building is collapsing!"
  dw $0000

;//-------- Pointer:  0056 --------
origin ($000F642C)
  dd $08000000 + text_0056
;//-------- Text:  0056    --------
origin $000F73C0
text_0056:
  dd $08000000 + text_0055 + $4
  db "Can't break this wall without the black suit!"
  dw $0000

;//-------- Pointer:  0057 --------
origin ($000F6430)
  dd $08000000 + text_0057
;//-------- Text:  0057    --------
origin $000F73F4
text_0057:
  dd $08000000 + text_0056 + $4
  db "I need to find a red key."
  dw $0000

;//-------- Pointer:  0058 --------
origin ($000F6434)
  dd $08000000 + text_0058
;//-------- Text:  0058    --------
origin $000F7414
text_0058:
  dd $08000000 + text_0057 + $4
  db "I need a blue key."
  dw $0000

;//-------- Pointer:  0059 --------
origin ($000F6438)
  dd $08000000 + text_0059
;//-------- Text:  0059    --------
origin $000F742C
text_0059:
  dd $08000000 + text_0058 + $4
  db "I need to find a yellow key."
  dw $0000

;//-------- Pointer:  0060 --------
origin ($000F643C)
  dd $08000000 + text_0060
;//-------- Text:  0060    --------
origin $000F7450
text_0060:
  dd $08000000 + text_0059 + $4
  db "You found a red key."
  dw $0000

;//-------- Pointer:  0061 --------
origin ($000F6440)
  dd $08000000 + text_0061
;//-------- Text:  0061    --------
origin $000F746C
text_0061:
  dd $08000000 + text_0060 + $4
  db "You found a blue key."
  dw $0000

;//-------- Pointer:  0062 --------
origin ($000F6444)
  dd $08000000 + text_0062
;//-------- Text:  0062    --------
origin $000F7488
text_0062:
  dd $08000000 + text_0061 + $4
  db "You found a yellow key."
  dw $0000

;//-------- Pointer:  0063 --------
origin ($000F6448)
  dd $08000000 + text_0063
;//-------- Text:  0063    --------
origin $000F74A4
text_0063:
  dd $08000000 + text_0062 + $4
  db "There's another room above me..."
  dw $0000

;//-------- Pointer:  0064 --------
origin ($000F644C)
  dd $08000000 + text_0064
;//-------- Text:  0064    --------
origin $000F74CC
text_0064:
  dd $08000000 + text_0063 + $4
  db "Get out of the building!"
  dw $0000

;//-------- Pointer:  0065 --------
origin ($000F6450)
  dd $08000000 + text_0065
;//-------- Text:  0065    --------
origin $000F74EC
text_0065:
  dd $08000000 + text_0064 + $4
  db "Place a camera for intel..."
  dw $0000

;//-------- Pointer:  0066 --------
origin ($000F6454)
  dd $08000000 + text_0066
;//-------- Text:  0066    --------
origin $000F750C
text_0066:
  dd $08000000 + text_0065 + $4
  db "Diagonal web zipping can be useful."
  dw $0000

;//-------- Pointer:  0067 --------
origin ($000F6458)
  dd $08000000 + text_0067
;//-------- Text:  0067    --------
origin $000F7534
text_0067:
  dd $08000000 + text_0066 + $4
  db "Breaking objects fills the purple Rage Meter."
  dw $0000

;//-------- Pointer:  0068 --------
origin ($000F645C)
  dd $08000000 + text_0068
;//-------- Text:  0068    --------
origin $000F7568
text_0068:
  dd $08000000 + text_0067 + $4
  db "Damaging enemies also fills the Rage Meter."
  dw $0000

;//-------- Pointer:  0069 --------
origin ($000F6460)
  dd $08000000 + text_0069
;//-------- Text:  0069    --------
origin $000F7598
text_0069:
  dd $08000000 + text_0068 + $4
  db "Uh oh... the quicksand is rising!"
  dw $0000

;//-------- Pointer:  0070 --------
origin ($000F6464)
  dd $08000000 + text_0070
;//-------- Text:  0070    --------
origin $000F75C0
text_0070:
  dd $08000000 + text_0069 + $4
  db "Turn on water mains to slow the sand down."
  dw $0000

;//-------- Pointer:  0071 --------
origin ($000F6468)
  dd $08000000 + text_0071
;//-------- Text:  0071    --------
origin $000F75F0
text_0071:
  dd $08000000 + text_0070 + $4
  db "Collect a Rage Power-Up to get the black suit instantly."
  dw $0000

;//-------- Pointer:  0072 --------
origin ($000F646C)
  dd $08000000 + text_0072
;//-------- Text:  0072    --------
origin $000F7630
text_0072:
  dd $08000000 + text_0071 + $4
  db "Switches disable electric barriers."
  dw $0000

;//-------- Pointer:  0073 --------
origin ($000F6470)
  dd $08000000 + text_0073
;//-------- Text:  0073    --------
origin $000F7658
text_0073:
  dd $08000000 + text_0072 + $4
  db "Don't let Sandman out of your sight!"
  dw $0000

;//-------- Pointer:  0074 --------
origin ($000F6474)
  dd $08000000 + text_0074
;//-------- Text:  0074    --------
origin $000F7684
text_0074:
  dd $08000000 + text_0073 + $4
  db "Thugs are already here. Kingpin must've tipped off Electro!"
  dw $0000

;//-------- Pointer:  0075 --------
origin ($000F6478)
  dd $08000000 + text_0075
;//-------- Text:  0075    --------
origin $000F76C4
text_0075:
  dd $08000000 + text_0074 + $4
  db "Good job! You saved the subway from complete disaster!"
  dw $0000

;//-------- Pointer:  0076 --------
origin ($000F647C)
  dd $08000000 + text_0076
;//-------- Text:  0076    --------
origin $000F7700
text_0076:
  dd $08000000 + text_0075 + $4
  db "What a mess! I've got to rescue all the civilians and get out of here!"
  dw $0000

;//-------- Pointer:  0077 --------
origin ($000F6480)
  dd $08000000 + text_0077
;//-------- Text:  0077    --------
origin $000F774C
text_0077:
  dd $08000000 + text_0076 + $4
  db "Mad Bomber has hidden bombs around the city! I've got to find and disable them all!"
  dw $0000

;//-------- Pointer:  0078 --------
origin ($000F6484)
  dd $08000000 + text_0078
;//-------- Text:  0078    --------
origin $000F77A4
text_0078:
  dd $08000000 + text_0077 + $4
  db "Hit the valve switches to water down the sand!"
  dw $0000

;//-------- Pointer:  0079 --------
origin ($000F6488)
  dd $08000000 + text_0079
;//-------- Text:  0079    --------
origin $000F77D8
text_0079:
  dd $08000000 + text_0078 + $4
  db "I can't let Kingpin get away! I have to stay on his limo!"
  dw $0000

;//-------- Pointer:  0080 --------
origin ($000F648C)
  dd $08000000 + text_0080
;//-------- Text:  0080    --------
origin $000F7818
text_0080:
  dd $08000000 + text_0079 + $4
  db "There's Kingpin's limo!"
  dw $0000

;//-------- Pointer:  0081 --------
origin ($000F6490)
  dd $08000000 + text_0081
;//-------- Text:  0081    --------
origin $000F7834
text_0081:
  dd $08000000 + text_0080 + $4
  db "So far, so good. I'll need to web the other cameras, then find Kingpin's office!"
  dw $0000

;//-------- Pointer:  0082 --------
origin ($000F6494)
  dd $08000000 + text_0082
;//-------- Text:  0082    --------
origin $000F788C
text_0082:
  dd $08000000 + text_0081 + $4
  db "Aaaarrrggghhhhhh..."
  dw $0000

;//-------- Pointer:  0083 --------
origin ($000F6498)
  dd $08000000 + text_0083
;//-------- Text:  0083    --------
origin $000F78A4
text_0083:
  dd $08000000 + text_0082 + $4
  db "Back to the bottom of the ocean for you, beach boy!"
  dw $0000

;//-------- Pointer:  0084 --------
origin ($000F649C)
  dd $08000000 + text_0084
;//-------- Text:  0084    --------
origin $000F78DC
text_0084:
  dd $08000000 + text_0083 + $4
  db "Rescue the civilian!"
  dw $0000

;//-------- Pointer:  0085 --------
origin ($000F64A0)
  dd $08000000 + text_0085
;//-------- Text:  0085    --------
origin $000F78F8
text_0085:
  dd $08000000 + text_0084 + $4
  db "Rescue the civilians!"
  dw $0000

;//-------- Pointer:  0086 --------
origin ($000F64A4)
  dd $08000000 + text_0086
;//-------- Text:  0086    --------
origin $000F7914
text_0086:
  dd $08000000 + text_0085 + $4
  db "Disable the bomb!"
  dw $0000

;//-------- Pointer:  0087 --------
origin ($000F64A8)
  dd $08000000 + text_0087
;//-------- Text:  0087    --------
origin $000F792C
text_0087:
  dd $08000000 + text_0086 + $4
  db "Disable the subway bomb!"
  dw $0000

;//-------- Pointer:  0088 --------
origin ($000F64AC)
  dd $08000000 + text_0088
;//-------- Text:  0088    --------
origin $000F794C
text_0088:
  dd $08000000 + text_0087 + $4
  db "You haven't disabled all the bombs!"
  dw $0000

;//-------- Pointer:  0089 --------
origin ($000F64B0)
  dd $08000000 + text_0089
;//-------- Text:  0089    --------
origin $000F7974
text_0089:
  dd $08000000 + text_0088 + $4
  db "You haven't disabled the bomb!"
  dw $0000

;//-------- Pointer:  0090 --------
origin ($000F64B4)
  dd $08000000 + text_0090
;//-------- Text:  0090    --------
origin $000F7998
text_0090:
  dd $08000000 + text_0089 + $4
  db "You haven't rescued all the civilians!"
  dw $0000

;//-------- Pointer:  0091 --------
origin ($000F64B8)
  dd $08000000 + text_0091
;//-------- Text:  0091    --------
origin $000F79C4
text_0091:
  dd $08000000 + text_0090 + $4
  db "You haven't disabled all the cameras!"
  dw $0000

;//-------- Pointer:  0092 --------
origin ($000F64BC)
  dd $08000000 + text_0092
;//-------- Text:  0092    --------
origin $000F79F0
text_0092:
  dd $08000000 + text_0091 + $4
  db "Get to the subway train!"
  dw $0000

;//-------- Pointer:  0093 --------
origin ($000F64C0)
  dd $08000000 + text_0093
;//-------- Text:  0093    --------
origin $000F7A10
text_0093:
  dd $08000000 + text_0092 + $4
  db "You lost the subway train!"
  dw $0000

;//-------- Pointer:  0094 --------
origin ($000F64C4)
  dd $08000000 + text_0094
;//-------- Text:  0094    --------
origin $000F7A30
text_0094:
  dd $08000000 + text_0093 + $4
  db "Press ",$80," in midair to web swing."
  dw $0000

;//-------- Pointer:  0095 --------
origin ($000F64C8)
  dd $08000000 + text_0095
;//-------- Text:  0095    --------
origin $000F7A54
text_0095:
  dd $08000000 + text_0094 + $4
  db "Press ",$80," and HOLD the +Control Pad to stick to a wall or ceiling to crawl on it."
  dw $0000

;//-------- Pointer:  0096 --------
origin ($000F64CC)
  dd $08000000 + text_0096
;//-------- Text:  0096    --------
origin $000F7AA8
text_0096:
  dd $08000000 + text_0095 + $4
  db "Press ",$81," near switches to activate them."
  dw $0000

;//-------- Pointer:  0097 --------
origin ($000F64D0)
  dd $08000000 + text_0097
;//-------- Text:  0097    --------
origin $000F7AD4
text_0097:
  dd $08000000 + text_0096 + $4
  db "Use the compass to help Spider-Man reach his objectives. When the compass is active, press SELECT to view your current objective."
  dw $0000

;//-------- Pointer:  0098 --------
origin ($000F64D4)
  dd $08000000 + text_0098
;//-------- Text:  0098    --------
origin $000F7B5C
text_0098:
  dd $08000000 + text_0097 + $4
  db "Webbing can also be used to gum up sprinklers and redirect the flow of water."
  dw $0000

;//-------- Pointer:  0099 --------
origin ($000F64D8)
  dd $08000000 + text_0099
;//-------- Text:  0099    --------
origin $000F7BB0
text_0099:
  dd $08000000 + text_0098 + $4
  db "Webbing can be used to stop fans for a few seconds."
  dw $0000

;//-------- Pointer:  0100 --------
origin ($000F64DC)
  dd $08000000 + text_0100
;//-------- Text:  0100    --------
origin $000F7BE8
text_0100:
  dd $08000000 + text_0099 + $4
  db "A timer will appear inside the compass if a goal needs to be completed quickly."
  dw $0000

;//-------- Pointer:  0101 --------
origin ($000F64E0)
  dd $08000000 + text_0101
;//-------- Text:  0101    --------
origin $000F7C3C
text_0101:
  dd $08000000 + text_0100 + $4
  db "To aim the Web Zip, use the +Control Pad to aim, then HOLD ",$87," to zip to a surface."
  dw $0000

;//-------- Pointer:  0102 --------
origin ($000F64E4)
  dd $08000000 + text_0102
;//-------- Text:  0102    --------
origin $000F7C94
text_0102:
  dd $08000000 + text_0101 + $4
  db "To Web Pull an enemy, HOLD ",$87," to web and hold them, while holding them use the +Control Pad to pull the enemy towards you."
  dw $0000

;//-------- Pointer:  0103 --------
origin ($000F64E8)
  dd $08000000 + text_0103
;//-------- Text:  0103    --------
origin $000F7D14
text_0103:
  dd $08000000 + text_0102 + $4
  db "Press ",$87," to web an enemy."
  dw $0000

;//-------- Pointer:  0104 --------
origin ($000F64EC)
  dd $08000000 + text_0104
;//-------- Text:  0104    --------
origin $000F7D34
text_0104:
  dd $08000000 + text_0103 + $4
  db "Goblin! He must have had something to do with that bomb. I need to stop him before he does more damage!"
  dw $0000

;//-------- Pointer:  0105 --------
origin ($000F64F0)
  dd $08000000 + text_0105
;//-------- Text:  0105    --------
origin $000F7DA0
text_0105:
  dd $08000000 + text_0104 + $4
  db "There's Goblin! Time to stop him."
  dw $0000

;//-------- Pointer:  0106 --------
origin ($000F64F4)
  dd $08000000 + text_0106
;//-------- Text:  0106    --------
origin $000F7DC8
text_0106:
  dd $08000000 + text_0105 + $4
  db "Try to kick Goblin off his board!"
  dw $0000

;//-------- Pointer:  0107 --------
origin ($000F64F8)
  dd $08000000 + text_0107
;//-------- Text:  0107    --------
origin $000F7DF0
text_0107:
  dd $08000000 + text_0106 + $4
  db "Goblin got away!"
  dw $0000

;//-------- Pointer:  0108 --------
origin ($000F64FC)
  dd $08000000 + text_0108
;//-------- Text:  0108    --------
origin $000F7E08
text_0108:
  dd $08000000 + text_0107 + $4
  db "While in the black suit, press and hold ",$87," to Web Uppercut an enemy."
  dw $0000

;//-------- Pointer:  0109 --------
origin ($000F6500)
  dd $08000000 + text_0109
;//-------- Text:  0109    --------
origin $000F7E50
text_0109:
  dd $08000000 + text_0108 + $4
  db "The floor has collapsed."
  dw $0000

;//-------- Pointer:  0110 --------
origin ($000F6504)
  dd $08000000 + text_0110
;//-------- Text:  0110    --------
origin $000F7E70
text_0110:
  dd $08000000 + text_0109 + $4
  db "You didn't get there in time."
  dw $0000

;//-------- Pointer:  0111 --------
origin ($000F6508)
  dd $08000000 + text_0111
;//-------- Text:  0111    --------
origin $000F7E94
text_0111:
  dd $08000000 + text_0110 + $4
  db "Get to the next area and rescue the civilians."
  dw $0000

;//-------- Pointer:  0112 --------
origin ($000F650C)
  dd $08000000 + text_0112
;//-------- Text:  0112    --------
origin $000F7EC8
text_0112:
  dd $08000000 + text_0111 + $4
  db "You didn't get out in time."
  dw $0000

;//-------- Pointer:  0113 --------
origin ($000F6510)
  dd $08000000 + text_0113
;//-------- Text:  0113    --------
origin $000F7EE8
text_0113:
  dd $08000000 + text_0112 + $4
  db "If Spider-Man's purple Rage Meter gets full, he gets the black suit."
  dw $0000

;//-------- Pointer:  0114 --------
origin ($000F6514)
  dd $08000000 + text_0114
;//-------- Text:  0114    --------
origin $000F7F34
text_0114:
  dd $08000000 + text_0113 + $4
  db "Some walls can only be broken while you're wearing the black suit."
  dw $0000

;//-------- Pointer:  0115 --------
origin ($000F6518)
  dd $08000000 + text_0115
;//-------- Text:  0115    --------
origin $000F7F7C
text_0115:
  dd $08000000 + text_0114 + $4
  db "I feel so much stronger..."
  dw $0000

;//-------- Pointer:  0116 --------
origin ($000F651C)
  dd $08000000 + text_0116
;//-------- Text:  0116    --------
origin $000F7F9C
text_0116:
  dd $08000000 + text_0115 + $4
  db "Collect Web Power-Ups to increase web time."
  dw $0000

;//-------- Pointer:  0117 --------
origin ($000F6520)
  dd $08000000 + text_0117
;//-------- Text:  0117    --------
origin $000F7FCC
text_0117:
  dd $08000000 + text_0116 + $4
  db "Collect Damage Power-Ups to increase damage!"
  dw $0000

;//-------- Pointer:  0118 --------
origin ($000F6524)
  dd $08000000 + text_0118
;//-------- Text:  0118    --------
origin $000F8000
text_0118:
  dd $08000000 + text_0117 + $4
  db "If you get hit, you lose the black suit, but your health will be full again."
  dw $0000

;//-------- Pointer:  0119 --------
origin ($000F6528)
  dd $08000000 + text_0119
;//-------- Text:  0119    --------
origin $000F8054
text_0119:
  dd $08000000 + text_0118 + $4
  db "To save a civilian, HOLD ",$87," to attach web, then press +Control Pad backwards to pull."
  dw $0000

;//-------- Pointer:  0120 --------
origin ($000F652C)
  dd $08000000 + text_0120
;//-------- Text:  0120    --------
origin $000F80B0
text_0120:
  dd $08000000 + text_0119 + $4
  dd $08000000 + text_0049 + $4
  db "Need to find a way up!"
  dw $0000

;//-------- Pointer:  0121 --------
origin ($000F6530)
  dd $08000000 + text_0120 + $4

;//-------- Pointer:  0122 --------
origin ($000F6534)
  dd $08000000 + text_0122
;//-------- Text:  0122    --------
origin $000F80D0
text_0122:
  dd $08000000 + text_0120 + $8
  db "I bet Electro can be overloaded and blown like a fuse."
  dw $0000

;//-------- Pointer:  0123 --------
origin ($000F6538)
  dd $08000000 + text_0123
;//-------- Text:  0123    --------
origin $000F810C
text_0123:
  dd $08000000 + text_0122 + $4
  db "I could knock him into this generator to overload him!"
  dw $0000

;//-------- Pointer:  0124 --------
origin ($000F653C)
  dd $08000000 + text_0124
;//-------- Text:  0124    --------
origin $000F8148
text_0124:
  dd $08000000 + text_0123 + $4
  db "I need to web all the surveillance cameras so I can sneak into Kingpin's office."
  dw $0000

;//-------- Pointer:  0125 --------
origin ($000F6540)
  dd $08000000 + text_0125
;//-------- Text:  0125    --------
origin $000F81A0
text_0125:
  dd $08000000 + text_0124 + $4
  db "By HOLDING ",$86," while attacking, Spider-Man will use kick attacks."
  dw $0000

;//-------- Pointer:  0126 --------
origin ($000F6544)
  dd $08000000 + text_0126
;//-------- Text:  0126    --------
origin $000F81E4
text_0126:
  dd $08000000 + text_0125 + $4
  db "If you press ",$80," while HOLDING ",$86," and "
  db "+Control Pad backwards, you can perform a backward dodge."
  dw $0000

;//-------- Pointer:  0127 --------
origin ($000F6548)
  dd $08000000 + text_0127
;//-------- Text:  0127    --------
origin $000F8248
text_0127:
  dd $08000000 + text_0126 + $4
  db "If you press ",$80," while HOLDING ",$86," and ",$83," , you can perform a forward roll."
  dw $0000

;//-------- Pointer:  0128 --------
origin ($000F654C)
  dd $08000000 + text_0128
;//-------- Text:  0128    --------
origin $000F8294
text_0128:
  dd $08000000 + text_0127 + $4
  db "If you press ",$80," while HOLDING ",$86," and "
  db "+Control Pad forwards, you can perform a forward dash."
  dw $0000

;//-------- Pointer:  0129 --------
origin ($000F6550)
  dd $08000000 + text_0129
;//-------- Text:  0129    --------
origin $000F82F4
text_0129:
  dd $08000000 + text_0128 + $4
  db "To perform a powerful dash while in the black suit, quickly tap +Control Pad forward twice."
  dw $0000

;//-------- Pointer:  0130 --------
origin ($000F6554)
  dd $08000000 + text_0130
;//-------- Text:  0130    --------
origin $000F8354
text_0130:
  dd $08000000 + text_0129 + $4
  db "Wonder what's down there?"
  dw $0000

;//-------- Pointer:  0131 --------
origin ($000F6558)
  dd $08000000 + text_0131
;//-------- Text:  0131    --------
origin $000F8374
text_0131:
  dd $08000000 + text_0130 + $4
  dd $08000000 + text_0107 + $4
  db "SPIDER-MAN: Let's see if you've got a glass jaw. Get it? Because, you know, glass is made of sand, and -- hey, where'd you go?"
  dw $0000

;//-------- Pointer:  0132 --------
origin ($000F655C)
  dd $08000000 + text_0131 + 4

;//-------- Pointer:  0133 --------
origin ($000F6560)
  dd $08000000 + text_0133
;//-------- Text:  0133    --------
origin $000F83FC
text_0133:
  dd $08000000 + text_0131 + $8
  db "SANDMAN: Keep talkin', bug-man!"
  dw $0000

;//-------- Pointer:  0134 --------
origin ($000F6564)
  dd $08000000 + text_0134
;//-------- Text:  0134    --------
origin $000F8420
text_0134:
  dd $08000000 + text_0133 + $4
  db "Use Web Posts to Web Pull Spider-Man up!"
  dw $0000

;//-------- Pointer:  0135 --------
origin ($000F6568)
  dd $08000000 + text_0135
;//-------- Text:  0135    --------
origin $000F8450
text_0135:
  dd $08000000 + text_0134 + $4
  db "Look out for the train!"
  dw $0000

;//-------- Pointer:  0136 --------
origin ($000F656C)
  dd $08000000 + text_0136
;//-------- Text:  0136    --------
origin $000F846C
text_0136:
  dd $08000000 + text_0135 + $4
  db "Press ",$81," to attack the sand wall!"
  dw $0000

;//-------- Pointer:  0137 --------
origin ($000F6570)
  dd $08000000 + text_0137
;//-------- Text:  0137    --------
origin $000F8494
text_0137:
  dd $08000000 + text_0136 + $4
  db "Sandman cannot be defeated! Run!"
  dw $0000

;//-------- Pointer:  0138 --------
origin ($000F6574)
  dd $08000000 + text_0138
;//-------- Text:  0138    --------
origin $000F84BC
text_0138:
  dd $08000000 + text_0137 + $4
  db "Close, but no salami!"
  dw $0000

;//-------- Pointer:  0139 --------
origin ($000F6578)
  dd $08000000 + text_0139
;//-------- Text:  0139    --------
origin $000F84D8
text_0139:
  dd $08000000 + text_0138 + $4
  db "What's with all these blades?"
  dw $0000

;//-------- Pointer:  0140 --------
origin ($000F657C)
  dd $08000000 + text_0140
;//-------- Text:  0140    --------
origin $000F84FC
text_0140:
  dd $08000000 + text_0139 + $4
  db "I'm Freeeeee Fallin!"
  dw $0000

;//-------- Pointer:  0141 --------
origin ($000F6580)
  dd $08000000 + text_0141
;//-------- Text:  0141    --------
origin $000F8518
text_0141:
  dd $08000000 + text_0140 + $4
  db "Rabbit tracks?"
  dw $0000

;//-------- Pointer:  0142 --------
origin ($000F6584)
  dd $08000000 + text_0142
;//-------- Text:  0142    --------
origin $000F852C
text_0142:
  dd $08000000 + text_0141 + $4
  db "Bear tracks?"
  dw $0000

;//-------- Pointer:  0143 --------
origin ($000F6588)
  dd $08000000 + text_0143
;//-------- Text:  0143    --------
origin $000F8540
text_0143:
  dd $08000000 + text_0142 + $4
  db "Train tracks?!"
  dw $0000

;//-------- Pointer:  0144 --------
origin ($000F658C)
  dd $08000000 + text_0144
;//-------- Text:  0144    --------
origin $000F8554
text_0144:
  dd $08000000 + text_0143 + $4
  db "I can't let Sandman out of my sight!"
  dw $0000

;//-------- Pointer:  0145 --------
origin ($000F6590)
  dd $08000000 + text_0145
;//-------- Text:  0145    --------
origin $000F8580
text_0145:
  dd $08000000 + text_0144 + $4
  db "Oh no, Sandman can go through walls! I need to find another way!"
  dw $0000

;//-------- Pointer:  0146 --------
origin ($000F6594)
  dd $08000000 + text_0146
;//-------- Text:  0146    --------
origin $000F85C8
text_0146:
  dd $08000000 + text_0145 + $4
  db "Need to find another way!"
  dw $0000

;//-------- Pointer:  0147 --------
origin ($000F6598)
  dd $08000000 + text_0147
;//-------- Text:  0147    --------
origin $000F85E8
text_0147:
  dd $08000000 + text_0146 + $4
  db "Come and get me, webhead!"
  dw $0000

;//-------- Pointer:  0148 --------
origin ($000F659C)
  dd $08000000 + text_0148
;//-------- Text:  0148    --------
origin $000F8608
text_0148:
  dd $08000000 + text_0147 + $4
  db "Almost there!"
  dw $0000

;//-------- Pointer:  0149 --------
origin ($000F65A0)
  dd $08000000 + text_0149
;//-------- Text:  0149    --------
origin $000F861C
text_0149:
  dd $08000000 + text_0148 + $4
  db "Sandman got away!"
  dw $0000

;//-------- Pointer:  0150 --------
origin ($000F65A4)
  dd $08000000 + text_0150
;//-------- Text:  0150    --------
origin $000F8634
text_0150:
  dd $08000000 + text_0149 + $4
  db "Time to die, Spider-Man!"
  dw $0000

;//-------- Pointer:  0151 --------
origin ($000F65A8)
  dd $08000000 + text_0151
;//-------- Text:  0151    --------
origin $000F8654
text_0151:
  dd $08000000 + text_0150 + $4
  db "Another sand wall?!"
  dw $0000

;//-------- Pointer:  0152 --------
origin ($000F65AC)
  dd $08000000 + text_0152
;//-------- Text:  0152    --------
origin $000F866C
text_0152:
  dd $08000000 + text_0151 + $4
  db "I think I need more water."
  dw $0000

;//-------- Pointer:  0153 --------
origin ($000F65B0)
  dd $08000000 + text_0153
;//-------- Text:  0153    --------
origin $000F868C
text_0153:
  dd $08000000 + text_0152 + $4
  db "Need to find a way to defeat Sandman!"
  dw $0000

;//-------- Pointer:  0154 --------
origin ($000F65B4)
  dd $08000000 + text_0154
;//-------- Text:  0154    --------
origin $000F86B8
text_0154:
  dd $08000000 + text_0153 + $4
  db "I could use this valve to turn on the water!"
  dw $0000

;//-------- Pointer:  0155 --------
origin ($000F65B8)
  dd $08000000 + text_0155
;//-------- Text:  0155    --------
origin $000F86EC
text_0155:
  dd $08000000 + text_0154 + $4
  db "I bet THIS is enough water to defeat Sandman! Just need to hit that switch..."
  dw $0000

;//-------- Pointer:  0156 --------
origin ($000F65BC)
  dd $08000000 + text_0156
;//-------- Text:  0156    --------
origin $000F8740
text_0156:
  dd $08000000 + text_0155 + $4
  db "Nothing like a good flush!"
  dw $0000

;//-------- Pointer:  0157 --------
origin ($000F65C0)
  dd $08000000 + text_0157
;//-------- Text:  0157    --------
origin $000F8760
text_0157:
  dd $08000000 + text_0156 + $4
  db "Need to get the door open!"
  dw $0000

;//-------- Pointer:  0158 --------
origin ($000F65C4)
  dd $08000000 + text_0158
;//-------- Text:  0158    --------
origin $000F8780
text_0158:
  dd $08000000 + text_0157 + $4
  db "This text will explain why Spidey finds himself in the Chemical Factory"
  dw $0000

;//-------- Pointer:  0159 --------
origin ($000F65C8)
  dd $08000000 + text_0159
;//-------- Text:  0159    --------
origin $000F87CC
text_0159:
  dd $08000000 + text_0158 + $4
  db "Try to get a rocket to hit this window!"
  dw $0000

;//-------- Pointer:  0160 --------
origin ($000F65CC)
  dd $08000000 + text_0160
;//-------- Text:  0160    --------
origin $000F87F8
text_0160:
  dd $08000000 + text_0159 + $4
  db "Try to web the bomb in his hand!"
  dw $0000

;//-------- Pointer:  0161 --------
origin ($000F65D0)
  dd $08000000 + text_0161
;//-------- Text:  0161    --------
origin $000F8820
text_0161:
  dd $08000000 + text_0160 + $4
  db "Try the rocket again?"
  dw $0000

;//-------- Pointer:  0162 --------
origin ($000F65D4)
  dd $08000000 + text_0162
;//-------- Text:  0162    --------
origin $000F883C
text_0162:
  dd $08000000 + text_0161 + $4
  db "Mad Bomber! I need to take this goon down!"
  dw $0000

;//-------- Pointer:  0163 --------
origin ($000F65D8)
  dd $08000000 + text_0163
;//-------- Text:  0163    --------
origin $000F886C
text_0163:
  dd $08000000 + text_0162 + $4
  db "The limo got away!"
  dw $0000

;//-------- Pointer:  0164 --------
origin ($000F65DC)
  dd $08000000 + text_0164
;//-------- Text:  0164    --------
origin $000F8884
text_0164:
  dd $08000000 + text_0163 + $4
  db "Okay, fat man, now's the time when you make like Santa and give me what I want."
  dw $0000

;//-------- Pointer:  0165 --------
origin ($000F65E0)
  dd $08000000 + text_0165
;//-------- Text:  0165    --------
origin $000F88D8
text_0165:
  dd $08000000 + text_0164 + $4
  db "And what is it that you want? As you broke into my home like a common burglar, I assume you're after the jewelry and electronics?"
  dw $0000

;//-------- Pointer:  0166 --------
origin ($000F65E4)
  dd $08000000 + text_0166
;//-------- Text:  0166    --------
origin $000F8960
text_0166:
  dd $08000000 + text_0165 + $4
  db "I want the Assistant D.A. back, unharmed. And I want your goon Electro, preferably harmed."
  dw $0000

;//-------- Pointer:  0167 --------
origin ($000F65E8)
  dd $08000000 + text_0167
;//-------- Text:  0167    --------
origin $000F89C0
text_0167:
  dd $08000000 + text_0166 + $4
  db "Electro had a few questions for our city's esteemed prosecutor. As you can imagine, my friend can be quite persuasive. I believe you'll find them both at the construction site for my new Fisk Tower building. "
  dw $0000

;//-------- Pointer:  0168 --------
origin ($000F65EC)
  dd $08000000 + text_0168
;//-------- Text:  0168    --------
origin $000F8A98
text_0168:
  dd $08000000 + text_0167 + $4
  db "Just like that, huh? What's the catch?"
  dw $0000

;//-------- Pointer:  0169 --------
origin ($000F65F0)
  dd $08000000 + text_0169
;//-------- Text:  0169    --------
origin $000F8AC4
text_0169:
  dd $08000000 + text_0168 + $4
  db "I can't imagine what you're talking about. And considering I'm sitting here calmly discussing this with a trespasser, I believe you should consider yourself lucky I'm not simply calling the police on you."
  dw $0000

;//-------- Pointer:  0170 --------
origin ($000F65F4)
  dd $08000000 + text_0170
;//-------- Text:  0170    --------
origin $000F8B98
text_0170:
  dd $08000000 + text_0169 + $4
  db "One of these days, Fisk, I'll trip you up. I just hope when I do, there's no one within 20 yards who might get crushed."
  dw $0000

;//-------- Pointer:  0171 --------
origin ($000F65F8)
  dd $08000000 + text_0171
;//-------- Text:  0171    --------
origin $000F8C14
text_0171:
  dd $08000000 + text_0170 + $4
  db "This switch might help somehow!"
  dw $0000

;//-------- Pointer:  0172 --------
origin ($000F65FC)
  dd $08000000 + text_0172
;//-------- Text:  0172    --------
origin $000F8C38
text_0172:
  dd $08000000 + text_0171 + $4
  db "Venom is getting away!"
  dw $0000

;//-------- Pointer:  0173 --------
origin ($000F6600)
  dd $08000000 + text_0173
;//-------- Text:  0173    --------
origin $000F8C54
text_0173:
  dd $08000000 + text_0172 + $4
  db "Good thing this is here!"
  dw $0000

;//-------- Pointer:  0174 --------
origin ($000F6604)
  dd $08000000 + text_0174
;//-------- Text:  0174    --------
origin $000F8C74
text_0174:
  dd $08000000 + text_0173 + $4
  db "This wall could be the key!"
  dw $0000

;//-------- Pointer:  0175 --------
origin ($000F6608)
  dd $08000000 + text_0175
;//-------- Text:  0175    --------
origin $000F8C94
text_0175:
  dd $08000000 + text_0174 + $4
  db "I have to find Venom's weakness!"
  dw $0000

;//-------- Pointer:  0176 --------
origin ($000F660C)
  dd $08000000 + text_0176
;//-------- Text:  0176    --------
origin $000F8CBC
text_0176:
  dd $08000000 + text_0175 + $4
  db "Venom can be stunned by noise!"
  dw $0000

;//-------- Pointer:  0177 --------
origin ($000F6610)
  dd $08000000 + text_0177
;//-------- Text:  0177    --------
origin $000F8CE0
text_0177:
  dd $08000000 + text_0176 + $4
  db "Last level! Now it's time for Venom's fall!"
  dw $0000

;//-------- Pointer:  0178 --------
origin ($000F6614)
  dd $08000000 + text_0178
;//-------- Text:  0178    --------
origin $000F8D10
text_0178:
  dd $08000000 + text_0177 + $4
  db "Placeholder , text undetermined at this time."
  dw $0000

;//-------- Pointer:  0179 --------
origin ($000F6618)
  dd $08000000 + text_0179
;//-------- Text:  0179    --------
origin $000F8D44
text_0179:
  dd $08000000 + text_0178 + $4
  db "REWARD!  WEB PULL"
  db "       press SELECT"
  dw $0000

;//-------- Pointer:  0180 --------
origin ($000F661C)
  dd $08000000 + text_0180
;//-------- Text:  0180    --------
origin $000F8D70
text_0180:
  dd $08000000 + text_0179 + $4
  db "REWARD!  AREA ATTACKS"
  db "       press SELECT"
  dw $0000

;//-------- Pointer:  0181 --------
origin ($000F6620)
  dd $08000000 + text_0181
;//-------- Text:  0181    --------
origin $000F8DA0
text_0181:
  dd $08000000 + text_0180 + $4
  db "REWARD!  UPPERCUTS"
  db "       press SELECT"
  dw $0000

;//-------- Pointer:  0182 --------
origin ($000F6624)
  dd $08000000 + text_0182
;//-------- Text:  0182    --------
origin $000F8DCC
text_0182:
  dd $08000000 + text_0181 + $4
  db "REWARD!  THE BLACK SUIT"
  db "       press SELECT"
  dw $0000

;//-------- Pointer:  0183 --------
origin ($000F6628)
  dd $08000000 + text_0183
;//-------- Text:  0183    --------
origin $000F8E00
text_0183:
  dd $08000000 + text_0182 + $4
  db "You opened the door."
  dw $0000

;//-------- Pointer:  0184 --------
origin ($000F662C)
  dd $08000000 + text_0184
;//-------- Text:  0184    --------
origin $000F8E1C
text_0184:
  dd $08000000 + text_0183 + $4
  db "Electric Barrier Off"
  dw $0000

;//-------- Pointer:  0185 --------
origin ($000F6630)
  dd $08000000 + text_0185
;//-------- Text:  0185    --------
origin $000F8E38
text_0185:
  dd $08000000 + text_0184 + $4
  db "Was that Stan the Man I just saw?"
  dw $0000

;//-------- Pointer:  0186 --------
origin ($000F6634)
  dd $08000000 + text_0186
;//-------- Text:  0186    --------
origin $000F8E60
text_0186:
  dd $08000000 + text_0185 + $4
  db "It's just your friendly neighborhood Spider-Man."
  dw $0000

;//-------- Pointer:  0187 --------
origin ($000F6638)
  dd $08000000 + text_0187
;//-------- Text:  0187    --------
origin $000F8E98
text_0187:
  dd $08000000 + text_0186 + $4
  db "I love my job."
  dw $0000

;//-------- Pointer:  0188 --------
origin ($000F663C)
  dd $08000000 + text_0188
;//-------- Text:  0188    --------
origin $000F8EAC
text_0188:
  dd $08000000 + text_0187 + $4
  db "Up, up, and a WEB!"
  dw $0000

;//-------- Pointer:  0189 --------
origin ($000F6640)
  dd $08000000 + text_0189
;//-------- Text:  0189    --------
origin $000F8EC4
text_0189:
  dd $08000000 + text_0188 + $4
  db "Must be hero time!"
  dw $0000

;//-------- Pointer:  0190 --------
origin ($000F6644)
  dd $08000000 + text_0190
;//-------- Text:  0190    --------
origin $000F8EDC
text_0190:
  dd $08000000 + text_0189 + $4
  db "My fists are getting sore from so much punching..."
  dw $0000

;//-------- Pointer:  0191 --------
origin ($000F6648)
  dd $08000000 + text_0191
;//-------- Text:  0191    --------
origin $000F8F14
text_0191:
  dd $08000000 + text_0190 + $4
  db "Maybe I should take up knitting..."
  dw $0000

;//-------- Pointer:  0192 --------
origin ($000F664C)
  dd $08000000 + text_0192
;//-------- Text:  0192    --------
origin $000F8F3C
text_0192:
  dd $08000000 + text_0191 + $4
  db "Do I look fat in these tights?"
  dw $0000

;//-------- Pointer:  0193 --------
origin ($000F6650)
  dd $08000000 + text_0193
;//-------- Text:  0193    --------
origin $000F8F60
text_0193:
  dd $08000000 + text_0192 + $4
  db "These punks have issues."
  dw $0000

;//-------- Pointer:  0194 --------
origin ($000F6654)
  dd $08000000 + text_0194
;//-------- Text:  0194    --------
origin $000F8F80
text_0194:
  dd $08000000 + text_0193 + $4
  db "Only in New York..."
  dw $0000

;//-------- Pointer:  0195 --------
origin ($000F6658)
  dd $08000000 + text_0195
;//-------- Text:  0195    --------
origin $000F8F98
text_0195:
  dd $08000000 + text_0194 + $4
  db "Thugs R Us must have had a clearance sale."
  dw $0000

;//-------- Pointer:  0196 --------
origin ($000F665C)
  dd $08000000 + text_0196
;//-------- Text:  0196    --------
origin $000F8FC8
text_0196:
  dd $08000000 + text_0195 + $4
  db "Are we having fun yet?"
  dw $0000

;//-------- Pointer:  0197 --------
origin ($000F6660)
  dd $08000000 + text_0197
;//-------- Text:  0197    --------
origin $000F8FE4
text_0197:
  dd $08000000 + text_0196 + $4
  db "Whew! I need a sidekick or something."
  dw $0000

;//-------- Pointer:  0198 --------
origin ($000F6664)
  dd $08000000 + text_0198
;//-------- Text:  0198    --------
origin $000F9010
text_0198:
  dd $08000000 + text_0197 + $4
  db "Never a dull moment..."
  dw $0000

;//-------- Pointer:  0199 --------
origin ($000F6668)
  dd $08000000 + text_0199
;//-------- Text:  0199    --------
origin $000F902C
text_0199:
  dd $08000000 + text_0198 + $4
  db "I need pockets in this suit!"
  dw $0000

;//-------- Pointer:  0200 --------
origin ($000F666C)
  dd $08000000 + text_0200
;//-------- Text:  0200    --------
origin $000F9050
text_0200:
  dd $08000000 + text_0199 + $4
  db "It's all fun and games 'til someone gets hurt."
  dw $0000

;//-------- Pointer:  0201 --------
origin ($000F6670)
  dd $08000000 + text_0201
;//-------- Text:  0201    --------
origin $000F9084
text_0201:
  dd $08000000 + text_0200 + $4
  db "Super heroes need hugs too!"
  dw $0000

;//-------- Pointer:  0202 --------
origin ($000F6674)
  dd $08000000 + text_0202
;//-------- Text:  0202    --------
origin $000F90A4
text_0202:
  dd $08000000 + text_0201 + $4
  db "I smell apple pie!"
  dw $0000

;//-------- Pointer:  0203 --------
origin ($000F6678)
  dd $08000000 + text_0203
;//-------- Text:  0203    --------
origin $000F90BC
text_0203:
  dd $08000000 + text_0202 + $4
  db "Thought I heard a bat..."
  dw $0000

;//-------- Pointer:  0204 --------
origin ($000F667C)
  dd $08000000 + text_0204
;//-------- Text:  0204    --------
origin $000F90DC
text_0204:
  dd $08000000 + text_0203 + $4
  db "Haven't these guys heard of breath mints?"
  dw $0000

;//-------- Pointer:  0205 --------
origin ($000F6680)
  dd $08000000 + text_0205
;//-------- Text:  0205    --------
origin $000F910C
text_0205:
  dd $08000000 + text_0204 + $4
  db "When this is all over I'm getting myself a nice pizza."
  dw $0000

;//-------- Pointer:  0206 --------
origin ($000F6684)
  dd $08000000 + text_0206
;//-------- Text:  0206    --------
origin $000F9148
text_0206:
  dd $08000000 + text_0205 + $4
  dd $08000000 + text_0198 + $4
  db "When will these guys learn?"
  dw $0000

;//-------- Pointer:  0207 --------
origin ($000F6688)
  dd $08000000 + text_0206 + $4

;//-------- Pointer:  0208 --------
origin ($000F668C)
  dd $08000000 + text_0208
;//-------- Text:  0208    --------
origin $000F916C
text_0208:
  dd $08000000 + text_0206 + $8
  db "Here I come to save the day!"
  dw $0000

;//-------- Pointer:  0209 --------
origin ($000F6690)
  dd $08000000 + text_0209
;//-------- Text:  0209    --------
origin $000F9190
text_0209:
  dd $08000000 + text_0208 + $4
  db "I bet Captain America doesn't have days like this."
  dw $0000

;//-------- Pointer:  0210 --------
origin ($000F6694)
  dd $08000000 + text_0210
;//-------- Text:  0210    --------
origin $000F91C8
text_0210:
  dd $08000000 + text_0209 + $4
  db "Something stinks here, and it isn't me."
  dw $0000

;//-------- Pointer:  0211 --------
origin ($000F6698)
  dd $08000000 + text_0211
;//-------- Text:  0211    --------
origin $000F91F4
text_0211:
  dd $08000000 + text_0210 + $4
  db "Why must we fight?"
  dw $0000

;//-------- Pointer:  0212 --------
origin ($000F669C)
  dd $08000000 + text_0212
;//-------- Text:  0212    --------
origin $000F920C
text_0212:
  dd $08000000 + text_0211 + $4
  db "Fun and games..."
  dw $0000

;//-------- Pointer:  0213 --------
origin ($000F66A0)
  dd $08000000 + text_0213
;//-------- Text:  0213    --------
origin $000F9224
text_0213:
  dd $08000000 + text_0212 + $4
  db "My feet hurt!"
  dw $0000

;//-------- Pointer:  0214 --------
origin ($000F66A4)
  dd $08000000 + text_0214
;//-------- Text:  0214    --------
origin $000F9238
text_0214:
  dd $08000000 + text_0213 + $4
  db "You'll shoot your eye out!"
  dw $0000

;//-------- Pointer:  0215 --------
origin ($000F66A8)
  dd $08000000 + text_0215
;//-------- Text:  0215    --------
origin $000F9258
text_0215:
  dd $08000000 + text_0214 + $4
  db "Look, there's Spider-Man!"
  dw $0000

;//-------- Pointer:  0216 --------
origin ($000F66AC)
  dd $08000000 + text_0216
;//-------- Text:  0216    --------
origin $000F9278
text_0216:
  dd $08000000 + text_0215 + $4
  db "Let's get him!"
  dw $0000

;//-------- Pointer:  0217 --------
origin ($000F66B0)
  dd $08000000 + text_0217
;//-------- Text:  0217    --------
origin $000F928C
text_0217:
  dd $08000000 + text_0216 + $4
  db "Spider-Man, you're goin' down!"
  dw $0000

;//-------- Pointer:  0218 --------
origin ($000F66B4)
  dd $08000000 + text_0218
;//-------- Text:  0218    --------
origin $000F92B0
text_0218:
  dd $08000000 + text_0217 + $4
  db "Get him!"
  dw $0000

;//-------- Pointer:  0219 --------
origin ($000F66B8)
  dd $08000000 + text_0219
;//-------- Text:  0219    --------
origin $000F92C0
text_0219:
  dd $08000000 + text_0218 + $4
  db "Squash that bug!"
  dw $0000

;//-------- Pointer:  0220 --------
origin ($000F66BC)
  dd $08000000 + text_0220
;//-------- Text:  0220    --------
origin $000F92D8
text_0220:
  dd $08000000 + text_0219 + $4
  db "You're dead, bug-man!"
  dw $0000

;//-------- Pointer:  0221 --------
origin ($000F66C0)
  dd $08000000 + text_0221
;//-------- Text:  0221    --------
origin $000F92F4
text_0221:
  dd $08000000 + text_0220 + $4
  db "Webhead, you're dead!"
  dw $0000

;//-------- Pointer:  0222 --------
origin ($000F66C4)
  dd $08000000 + text_0222
;//-------- Text:  0222    --------
origin $000F9310
text_0222:
  dd $08000000 + text_0221 + $4
  db "Eat this, webhead!"
  dw $0000

;//-------- Pointer:  0223 --------
origin ($000F66C8)
  dd $08000000 + text_0223
;//-------- Text:  0223    --------
origin $000F9328
text_0223:
  dd $08000000 + text_0222 + $4
  db "There he is!"
  dw $0000

;//-------- Pointer:  0224 --------
origin ($000F66CC)
  dd $08000000 + text_0224
;//-------- Text:  0224    --------
origin $000F933C
text_0224:
  dd $08000000 + text_0223 + $4
  db "Surround him!"
  dw $0000

;//-------- Pointer:  0225 --------
origin ($000F66D0)
  dd $08000000 + text_0225
;//-------- Text:  0225    --------
origin $000F9350
text_0225:
  dd $08000000 + text_0224 + $4
  db "Gonna mess you up!"
  dw $0000

;//-------- Pointer:  0226 --------
origin ($000F66D4)
  dd $08000000 + text_0226
;//-------- Text:  0226    --------
origin $000F9368
text_0226:
  dd $08000000 + text_0225 + $4
  db "Now you're dead!"
  dw $0000

;//-------- Pointer:  0227 --------
origin ($000F66D8)
  dd $08000000 + text_0227
;//-------- Text:  0227    --------
origin $000F9380
text_0227:
  dd $08000000 + text_0226 + $4
  db "You're toast!"
  dw $0000

;//-------- Pointer:  0228 --------
origin ($000F66DC)
  dd $08000000 + text_0228
;//-------- Text:  0228    --------
origin $000F9394
text_0228:
  dd $08000000 + text_0227 + $4
  db "Take him out!"
  dw $0000

;//-------- Pointer:  0229 --------
origin ($000F66E0)
  dd $08000000 + text_0229
;//-------- Text:  0229    --------
origin $000F93A8
text_0229:
  dd $08000000 + text_0228 + $4
  db "Die, Spider-Man!"
  dw $0000

;//-------- Pointer:  0230 --------
origin ($000F66E4)
  dd $08000000 + text_0230
;//-------- Text:  0230    --------
origin $000F93C0
text_0230:
  dd $08000000 + text_0229 + $4
  db "End of the line, hero!"
  dw $0000

;//-------- Pointer:  0231 --------
origin ($000F66E8)
  dd $08000000 + text_0231
;//-------- Text:  0231    --------
origin $000F93DC
text_0231:
  dd $08000000 + text_0230 + $4
  db "C'mere, tights!"
  dw $0000

;//-------- Pointer:  0232 --------
origin ($000F66EC)
  dd $08000000 + text_0232
;//-------- Text:  0232    --------
origin $000F93F0
text_0232:
  dd $08000000 + text_0231 + $4
  db "You gonna die, Spidey!"
  dw $0000

;//-------- Pointer:  0233 --------
origin ($000F66F0)
  dd $08000000 + text_0233
;//-------- Text:  0233    --------
origin $000F940C
text_0233:
  dd $08000000 + text_0232 + $4
  db "Lights out, wall-crawler!"
  dw $0000

;//-------- Pointer:  0234 --------
origin ($000F66F4)
  dd $08000000 + text_0234
;//-------- Text:  0234    --------
origin $000F942C
text_0234:
  dd $08000000 + text_0233 + $4
  db "Take it, hero!"
  dw $0000

;//-------- Pointer:  0235 --------
origin ($000F66F8)
  dd $08000000 + text_0235
;//-------- Text:  0235    --------
origin $000F9440
text_0235:
  dd $08000000 + text_0234 + $4
  db "Take him down!"
  dw $0000

;//-------- Pointer:  0236 --------
origin ($000F66FC)
  dd $08000000 + text_0236
;//-------- Text:  0236    --------
origin $000F9454
text_0236:
  dd $08000000 + text_0235 + $4
  db "You can't win!"
  dw $0000

;//-------- Pointer:  0237 --------
origin ($000F6700)
  dd $08000000 + text_0237
;//-------- Text:  0237    --------
origin $000F9468
text_0237:
  dd $08000000 + text_0236 + $4
  db "Nice guys finish dead!"
  dw $0000

;//-------- Pointer:  0238 --------
origin ($000F6704)
  dd $08000000 + text_0238
;//-------- Text:  0238    --------
origin $000F9484
text_0238:
  dd $08000000 + text_0237 + $4
  db "We got you now!"
  dw $0000

;//-------- Pointer:  0239 --------
origin ($000F6708)
  dd $08000000 + text_0239
;//-------- Text:  0239    --------
origin $000F9498
text_0239:
  dd $08000000 + text_0238 + $4
  db "Now you get yours!"
  dw $0000

;//-------- Pointer:  0240 --------
origin ($000F670C)
  dd $08000000 + text_0240
;//-------- Text:  0240    --------
origin $000F94B0
text_0240:
  dd $08000000 + text_0239 + $4
  db "He's all mine."
  dw $0000

;//-------- Pointer:  0241 --------
origin ($000F6710)
  dd $08000000 + text_0241
;//-------- Text:  0241    --------
origin $000F94C4
text_0241:
  dd $08000000 + text_0240 + $4
  db "Your swinging days are over!"
  dw $0000

;//-------- Pointer:  0242 --------
origin ($000F6714)
  dd $08000000 + text_0242
;//-------- Text:  0242    --------
origin $000F94E8
text_0242:
  dd $08000000 + text_0241 + $4
  db "Time to die!"
  dw $0000

;//-------- Pointer:  0243 --------
origin ($000F6718)
  dd $08000000 + text_0243
;//-------- Text:  0243    --------
origin $000F94FC
text_0243:
  dd $08000000 + text_0242 + $4
  db "Crush him!"
  dw $0000

;//-------- Pointer:  0244 --------
origin ($000F671C)
  dd $08000000 + text_0244
;//-------- Text:  0244    --------
origin $000F950C
text_0244:
  dd $08000000 + text_0243 + $4
  db "Now we've got you!"
  dw $0000

;//-------- Pointer:  0245 --------
origin ($000F6720)
  dd $08000000 + text_0245
;//-------- Text:  0245    --------
origin $000F9524
text_0245:
  dd $08000000 + text_0244 + $4
  db "Not a bad find."
  dw $0000

;//-------- Pointer:  0246 --------
origin ($000F6724)
  dd $08000000 + text_0246
;//-------- Text:  0246    --------
origin $000F9538
text_0246:
  dd $08000000 + text_0245 + $4
  db "Now who's gonna pay for that?"
  dw $0000

;//-------- Pointer:  0247 --------
origin ($000F6728)
  dd $08000000 + text_0247
;//-------- Text:  0247    --------
origin $000F955C
text_0247:
  dd $08000000 + text_0246 + $4
  db "Lucky no one was inside that crate!"
  dw $0000

;//-------- Pointer:  0248 --------
origin ($000F672C)
  dd $08000000 + text_0248
;//-------- Text:  0248    --------
origin $000F9584
text_0248:
  dd $08000000 + text_0247 + $4
  dd $08000000 + text_0247 + $4
  db "Freebies!"
  dw $0000

;//-------- Pointer:  0249 --------
origin ($000F6730)
  dd $08000000 + text_0248 + $4

;//-------- Pointer:  0250 --------
origin ($000F6734)
  dd $08000000 + text_0250
;//-------- Text:  0250    --------
origin $000F9598
text_0250:
  dd $08000000 + text_0248 + $8
  dd $08000000 + text_0248 + $8
  dd $08000000 + text_0244 + $4
  dd $08000000 + text_0244 + $4
  dd $08000000 + text_0244 + $4
  dd $08000000 + text_0244 + $4
  db "SPIDER-MAN: Well, the city seems quiet today. Guess I can head home now --"
  dw $0000

;//-------- Pointer:  0251 --------
origin ($000F6738)
  dd $08000000 + text_0250 + $4

;//-------- Pointer:  0252 --------
origin ($000F673C)
  dd $08000000 + text_0250 + $8

;//-------- Pointer:  0253 --------
origin ($000F6740)
  dd $08000000 + text_0250 + $C

;//-------- Pointer:  0254 --------
origin ($000F6744)
  dd $08000000 + text_0250 + $10

;//-------- Pointer:  0255 --------
origin ($000F6748)
  dd $08000000 + text_0250 + $14

;//-------- Pointer:  0256 --------
origin ($000F674C)
  dd $08000000 + text_0256
;//-------- Text:  0256    --------
origin $000F95FC
text_0256:
  dd $08000000 + text_0250 + $18
  db "SPIDER-MAN: On second thought, this seems like another typical day in the life of your friendly neighborhood Spider-Man."
  dw $0000

;//-------- Pointer:  0257 --------
origin ($000F6750)
  dd $08000000 + text_0257
;//-------- Text:  0257    --------
origin $000F967C
text_0257:
  dd $08000000 + text_0256 + $4
  db "SPIDER-MAN: Much as I'd like to feed Electro a knuckle-and-web sandwich, bombs under the city gets priority."
  dw $0000

;//-------- Pointer:  0258 --------
origin ($000F6754)
  dd $08000000 + text_0258
;//-------- Text:  0258    --------
origin $000F96F0
text_0258:
  dd $08000000 + text_0257 + $4
  db "SPIDER-MAN: With Kingpin and Electro dealt with, now I've got to deal with those bombs planted under the city!Best way to get underground will be the subway tunnels..."
  dw $0000

;//-------- Pointer:  0259 --------
origin ($000F6758)
  dd $08000000 + text_0259
;//-------- Text:  0259    --------
origin $000F97A0
text_0259:
  dd $08000000 + text_0258 + $4
  db "SPIDER-MAN: If I try to keep up this pace I'm going to need a long vacation... aw geez, now what?MAD BOMBER: Attention, people of New York..."
  dw $0000

;//-------- Pointer:  0260 --------
origin ($000F675C)
  dd $08000000 + text_0260
;//-------- Text:  0260    --------
origin $000F9834
text_0260:
  dd $08000000 + text_0259 + $4
  db "MAD BOMBER:...your misguided protectors have incurred my wrath, which you must now suffer. A series of explosions will soon rock Manhattan, and there is nothing even your costumed protector, Spider-Man, can do about it!"
  dw $0000

;//-------- Pointer:  0261 --------
origin ($000F6760)
  dd $08000000 + text_0261
;//-------- Text:  0261    --------
origin $000F9914
text_0261:
  dd $08000000 + text_0260 + $C
  dd $08000000 + text_0000 + $4
  db "SPIDER-MAN: The only lead I have on the bomber is that he called Jonah personally to warn him about the first bombs. Maybe JJJ knows more about where he might be --"
  dw $0000

;//-------- Pointer:  0262 --------
origin ($000F6764)
  dd $08000000 + text_0260 + $4

;//-------- Pointer:  0263 --------
origin ($000F6768)
  dd $08000000 + text_0263
;//-------- Text:  0263    --------
origin $000F99C4
text_0263:
  dd $08000000 + text_0260 + $8
  db text_0000+$4,"MAD BOMBER: You see, Jonah? I'm not the kind of guy you can just hit. I hit back!JAMESON: Buddy, I don't even know who you are.MAD BOMBER: I",$92,"m Luke Carlyle! The man your rag of a newspaper tried to ruin! You got the city to investigate my company and you don",$92,"t even have the decency to remember who I am?!JAMESON: You were ripping people off! You",$92,"re a crook! My job is exposing scum like you!MAD BOMBER: You should watch your mouth..."
  dw $0000

;//-------- Pointer:  0264 --------
origin ($000F676C)
  dd $08000000 + text_0263 + 4

;//-------- Pointer:  0265 --------
origin ($000F6770)
  dd $08000000 + text_0265
;//-------- Text:  0265    --------
origin $000F9B84
text_0265:
  dd $08000000 + text_0263 + $8
  db "SPIDER-MAN: Yeah, right... that'll be the day!MAD BOMBER: You -- I left you to burn!SPIDER-MAN: Why, yes you did. And that wasn't very nice! Now hand over Mr. Flattop there, and just maybe I'll find it in my heart to --"
  dw $0000

;//-------- Pointer:  0266 --------
origin ($000F6774)
  dd $08000000 + text_0266
;//-------- Text:  0266    --------
origin $000F9C68
text_0266:
  dd $08000000 + text_0265 + $4
  db "MAD BOMBER: No! I got what I came for, and you're not taking it away!"
  dw $0000

;//-------- Pointer:  0267 --------
origin ($000F6778)
  dd $08000000 + text_0267
;//-------- Text:  0267    --------
origin $000F9CB4
text_0267:
  dd $08000000 + text_0266 + $4
  db "GUARD: Stop right there!SANDMAN: Bullets? Please."
  dw $0000

;//-------- Pointer:  0268 --------
origin ($000F677C)
  dd $08000000 + text_0268
;//-------- Text:  0268    --------
origin $000F9CEC
text_0268:
  dd $08000000 + text_0267 + $4
  db "SPIDER-MAN: Hmm. Catch the bad guy or save the innocents? Easy choice... "
  dw $0000

;//-------- Pointer:  0269 --------
origin ($000F6780)
  dd $08000000 + text_0269
;//-------- Text:  0269    --------
origin $000F9D3C
text_0269:
  dd $08000000 + text_0268 + $4
  db "SPIDER-MAN: What --?! What happened to my costume? And why do I feel... kind of... different?"
  dw $0000

;//-------- Pointer:  0270 --------
origin ($000F6784)
  dd $08000000 + text_0270
;//-------- Text:  0270    --------
origin $000F9DA0
text_0270:
  dd $08000000 + text_0269 + $4
  db "SPIDER-MAN: Hmm. No time to figure it out right now... looks like some kind of gang-related incident down in the warehouse district."
  dw $0000

;//-------- Pointer:  0271 --------
origin ($000F6788)
  dd $08000000 + text_0271
;//-------- Text:  0271    --------
origin $000F9E2C
text_0271:
  dd $08000000 + text_0270 + $4
  db "SPIDER-MAN: Whew, between the black suit costume, mad bombers and D.A. kidnappings, I almost forgot about Sandman."
  dw $0000

;//-------- Pointer:  0272 --------
origin ($000F678C)
  dd $08000000 + text_0272
;//-------- Text:  0272    --------
origin $000F9EA4
text_0272:
  dd $08000000 + text_0271 + $4
  db "SPIDER-MAN: Marko likes banks, so if I just keep patrolling them, eventually -- aha! There he is!"
  dw $0000

;//-------- Pointer:  0273 --------
origin ($000F6790)
  dd $08000000 + text_0273
;//-------- Text:  0273    --------
origin $000F9F0C
text_0273:
  dd $08000000 + text_0272 + $4
  db "SPIDER-MAN: I need to get this thing off me. Seems kind of stuck, though... "
  dw $0000

;//-------- Pointer:  0274 --------
origin ($000F6794)
  dd $08000000 + text_0274
;//-------- Text:  0274    --------
origin $000F9F60
text_0274:
  dd $08000000 + text_0273 + $4
  db "SPIDER-MAN: Gaah! The church bells -- so loud! Wait -- the noise is driving this suit off of me!Good riddance!"
  dw $0000

;//-------- Pointer:  0275 --------
origin ($000F6798)
  dd $08000000 + text_0275
;//-------- Text:  0275    --------
origin $000F9FD4
text_0275:
  dd $08000000 + text_0274 + $4
  db "BROCK: What",$92,"s wrong with me? Why am I so hated? It",$92,"s all Peter and Spider-Man",$92,"s fault",$97,"I..."
  dw $0000

;//-------- Pointer:  0276 --------
origin ($000F679C)
  dd $08000000 + text_0276
;//-------- Text:  0276    --------
origin $000FA034
text_0276:
  dd $08000000 + text_0275 + $4
  db "BROCK: Aaiigh!"
  dw $0000

;//-------- Pointer:  0277 --------
origin ($000F67A0)
  dd $08000000 + text_0277
;//-------- Text:  0277    --------
origin $000FA048
text_0277:
  dd $08000000 + text_0276 + $4
  db "BROCK: I -- we -- are Venom... and Spider-Man must die..."
  dw $0000

;//-------- Pointer:  0278 --------
origin ($000F67A4)
  dd $08000000 + text_0278
;//-------- Text:  0278    --------
origin $000FA088
text_0278:
  dd $08000000 + text_0277 + $4
  db "SPIDER-MAN: Maybe things will start to get back to normal -- oh, no! Spider-sense! "
  dw $0000

;//-------- Pointer:  0279 --------
origin ($000F67A8)
  dd $08000000 + text_0279
;//-------- Text:  0279    --------
origin $000FA0E0
text_0279:
  dd $08000000 + text_0278 + $4
  db "SPIDER-MAN: Unnh!"
  dw $0000

;//-------- Pointer:  0280 --------
origin ($000F67AC)
  dd $08000000 + text_0280
;//-------- Text:  0280    --------
origin $000FA0F8
text_0280:
  dd $08000000 + text_0279 + $4
  db "SPIDER-MAN: The bomb threat will have to wait until I've dealt with Electro!"
  dw $0000

;//-------- Pointer:  0281 --------
origin ($000F67B0)
  dd $08000000 + text_0281
;//-------- Text:  0281    --------
origin $000FA14C
text_0281:
  dd $08000000 + text_0280 + $4
  db "SPIDER-MAN: With Carlyle in custody, now I'll need to deal with Electro causing chaos at that press conference!"
  dw $0000

;//-------- Pointer:  0282 --------
origin ($000F67B4)
  dd $08000000 + text_0282
;//-------- Text:  0282    --------
origin $000FA1C0
text_0282:
  dd $08000000 + text_0281 + $4
  db "SPIDER-MAN: Lost him! Wait -- getting into that limo -- that's the Kingpin! He must have hired Electro to kidnap the Assistant D.A.! Which means he probably knows where they both are..."
  dw $0000

;//-------- Pointer:  0283 --------
origin ($000F67B8)
  dd $08000000 + text_0283
;//-------- Text:  0283    --------
origin $000FA280
text_0283:
  dd $08000000 + text_0282 + $4
  db "SPIDER-MAN: Normally I don't do the 'break and enter' thing. But in the case of Wilson Fisk, who probably hired Electro to kidnap the Assistant D.A., I think I'll make a big, fat exception..."
  dw $0000

;//-------- Pointer:  0284 --------
origin ($000F67BC)
  dd $08000000 + text_0284
;//-------- Text:  0284    --------
origin $000FA344
text_0284:
  dd $08000000 + text_0283 + $4
  db "SPIDER-MAN: Hey, this meeting is for press only, so I",$92,"ll have to see your credentials!ELECTRO: If you want me to leave, Spider-Man, all you had to do was ask! But before I go, how about I just eliminate you now so you don",$92,"t bother me later?"
  dw $0000

;//-------- Pointer:  0285 --------
origin ($000F67C0)
  dd $08000000 + text_0285
;//-------- Text:  0285    --------
origin $000FA43C
text_0285:
  dd $08000000 + text_0284 + $4
  db "ELECTRO: I",$92,"m sorry, but now I really do have to leave. I",$92,"ll just take the Assistant D.A. along with me to keep me company. So long, Spider-Man!"
  dw $0000

;//-------- Pointer:  0286 --------
origin ($000F67C4)
  dd $08000000 + text_0286
;//-------- Text:  0286    --------
origin $000FA4D0
text_0286:
  dd $08000000 + text_0285 + $4
  db "SPIDER-MAN: I'll let you explain all this to the cops, Jonah. You seem to know this guy better than I do.JAMESON: Why'd you save me? Trying to trick me into changing my mind about you? 'Cause I'm not going to fall for --"
  dw $0000

;//-------- Pointer:  0287 --------
origin ($000F67C8)
  dd $08000000 + text_0287
;//-------- Text:  0287    --------
origin $000FA5B4
text_0287:
  dd $08000000 + text_0286 + $4
  db "SPIDER-MAN: Save it, Jonah. I'm pretty sure that door over there is locked, so you should probably be focusing your energy on finding a way down from this roof. Oh, and watch out for the holes in the floor. Have a nice day!JAMESON: Why, you --!"
  dw $0000

;//-------- Pointer:  0288 --------
origin ($000F67CC)
  dd $08000000 + text_0288
;//-------- Text:  0288    --------
origin $000FA6B0
text_0288:
  dd $08000000 + text_0287 + $4
  db "SPIDER-MAN: That new Goblin just has to be Harry Osborn. I hope I didn't hurt him too badly. At least he won't be able to blow anything else up..."
  dw $0000

;//-------- Pointer:  0289 --------
origin ($000F67D0)
  dd $08000000 + text_0289
;//-------- Text:  0289    --------
origin $000FA748
text_0289:
  dd $08000000 + text_0288 + $4
  db "POLICE RADIO: All units in vicinity of section 4, respond to a 10-30 in progress at Muni-Metro Bank on 14th Street... repeat, all units --"
  dw $0000

;//-------- Pointer:  0290 --------
origin ($000F67D4)
  dd $08000000 + text_0290
;//-------- Text:  0290    --------
origin $000FA7D8
text_0290:
  dd $08000000 + text_0289 + $4
  db "SPIDER-MAN: And now a bank robbery? Ah, a hero's work is never done..."
  dw $0000

;//-------- Pointer:  0291 --------
origin ($000F67D8)
  dd $08000000 + text_0291
;//-------- Text:  0291    --------
origin $000FA824
text_0291:
  dd $08000000 + text_0290 + $4
  db "SANDMAN: Hey, Spider-Man..."
  dw $0000

;//-------- Pointer:  0292 --------
origin ($000F67DC)
  dd $08000000 + text_0292
;//-------- Text:  0292    --------
origin $000FA844
text_0292:
  dd $08000000 + text_0291 + $4
  db "SPIDER-MAN: Wha-- unnh!"
  dw $0000

;//-------- Pointer:  0293 --------
origin ($000F67E0)
  dd $08000000 + text_0293
;//-------- Text:  0293    --------
origin $000FA860
text_0293:
  dd $08000000 + text_0292 + $4
  db "SPIDER-MAN: Whew, looks like I'm clear of that... that sand guy.I hate to turn tail like that, but how do you beat someone, something like that? Got to figure out a way to do it..."
  dw $0000

;//-------- Pointer:  0294 --------
origin ($000F67E4)
  dd $08000000 + text_0294
;//-------- Text:  0294    --------
origin $000FA91C
text_0294:
  dd $08000000 + text_0293 + $4
  db "SPIDER-MAN: Maybe I'll just sleep on it... "
  dw $0000

;//-------- Pointer:  0295 --------
origin ($000F67E8)
  dd $08000000 + text_0295
;//-------- Text:  0295    --------
origin $000FA94C
text_0295:
  dd $08000000 + text_0294 + $4
  dd $08000000 + text_0000 + $4
  db "SPIDER-MAN: Sheesh, late again. Have to get to the Daily Bugle before Jonah blows his stack!"
  dw $0000

;//-------- Pointer:  0296 --------
origin ($000F67EC)
  dd $08000000 + text_0295 + $4

;//-------- Pointer:  0297 --------
origin ($000F67F0)
  dd $08000000 + text_0297
;//-------- Text:  0297    --------
origin $000FA9B4
text_0297:
  dd $08000000 + text_0295 + $8
  db "JAMESON: Parker! Where have you been? You think you don",$92,"t have to be here on time like everyone else?PARKER: But... I",$92,"m freelance...JAMESON: Never mind. I was going to send you to the D.A.",$92,"s office for a news conference they just announced. Word is the city's gonna launch a major investigation of Wilson Fisk. But you weren't here, so I sent Brock.PETER: Eddie Brock? But --JAMESON: Shh. It's starting."
  dw $0000

;//-------- Pointer:  0298 --------
origin ($000F67F4)
  dd $08000000 + text_0298
;//-------- Text:  0298    --------
origin $000FAB50
text_0298:
  dd $08000000 + text_0297 + $4
  db "HARDY: Thank you for coming. I",$92,"m Assistant District Attorney Michael Hardy, and I",$92,"m pleased to announce that the office of the District Attorney is launching a full criminal investigation of Wilson Fisk -- a man whose organized crime influence is so pervasive that he is often called ",$93,"the Kingpin of Crime",$94,". I will be personally leading the --"
  dw $0000

;//-------- Pointer:  0299 --------
origin ($000F67F8)
  dd $08000000 + text_0299
;//-------- Text:  0299    --------
origin $000FACAC
text_0299:
  dd $08000000 + text_0298 + $4
  db "ELECTRO: You won't be leading anything, Hardy!"
  dw $0000

;//-------- Pointer:  0300 --------
origin ($000F67FC)
  dd $08000000 + text_0300
;//-------- Text:  0300    --------
origin $000FACE0
text_0300:
  dd $08000000 + text_0299 + $4
  db "JAMESON: Whoa, now there's some news happening! I hope Brock gets some good shots. Assuming he doesn't GET shot."
  dw $0000

;//-------- Pointer:  0301 --------
origin ($000F6800)
  dd $08000000 + text_0301
;//-------- Text:  0301    --------
origin $000FAD58
text_0301:
  dd $08000000 + text_0300 + $4
  db "JAMESON: This is Jameson.CALLER: Hello, Jonah. Don",$92,"t hang up. I",$92,"ve planted bombs under the city. In just a short while they",$92,"ll explode, collapsing the buildings above them and killing thousands.JAMESON: What? Bombs under the city? Who is this?CALLER: Who I am isn",$92,"t important. What",$92,"s important is that this city has an unpaid debt, and I",$92,"m going to collect it in blood.  >CLICK<"
  dw $0000

;//-------- Pointer:  0302 --------
origin ($000F6804)
  dd $08000000 + text_0302
;//-------- Text:  0302    --------
origin $000FAEDC
text_0302:
  dd $08000000 + text_0301 + $4
  db "JAMESON: Great, just what I needed today, another whackjob. Anyway, like I was saying, Parker --"
  dw $0000

;//-------- Pointer:  0303 --------
origin ($000F6808)
  dd $08000000 + text_0303
;//-------- Text:  0303    --------
origin $000FAF44
text_0303:
  dd $08000000 + text_0302 + $4
  db "JAMESON: Parker?"
  dw $0000

;//-------- Pointer:  0304 --------
origin ($000F680C)
  dd $08000000 + text_0304
;//-------- Text:  0304    --------
origin $000FAF5C
text_0304:
  dd $08000000 + text_0303 + $4
  db "SPIDER-MAN: Two emergencies at once... where's a Spider-clone when you need one? More importantly, which crisis do I tackle first?"
  dw $0000

;//-------- Pointer:  0305 --------
origin ($000F6810)
  dd $08000000 + text_0305
;//-------- Text:  0305    --------
origin $000FAFE4
text_0305:
  dd $08000000 + text_0304 + $4
  db "SPIDER-MAN: I... I think I killed him. It's this black suit... making me brutal... turning me into something I don't want to be... "
  dw $0000

;//-------- Pointer:  0306 --------
origin ($000F6814)
  dd $08000000 + text_0306
;//-------- Text:  0306    --------
origin $000FB06C
text_0306:
  dd $08000000 + text_0305 + $4
  db "SPIDER-MAN: Sheesh, now what? Who the heck are you?"
  dw $0000

;//-------- Pointer:  0307 --------
origin ($000F6818)
  dd $08000000 + text_0307
;//-------- Text:  0307    --------
origin $000FB0A4
text_0307:
  dd $08000000 + text_0306 + $4
  db "VENOM: We are Venom... and you must die..."
  dw $0000

;//-------- Pointer:  0308 --------
origin ($000F681C)
  dd $08000000 + text_0308
;//-------- Text:  0308    --------
origin $000FB0D4
text_0308:
  dd $08000000 + text_0307 + $4
  db "SPIDER-MAN: You know, it's one thing to threaten my life. I'm used to that. But when you copy my fashion sense, you're crossing the line!"
  dw $0000

;//-------- Pointer:  0309 --------
origin ($000F6820)
  dd $08000000 + text_0309
;//-------- Text:  0309    --------
origin $000FB164
text_0309:
  dd $08000000 + text_0308 + $4
  db "SPIDER-MAN: That does not look good. I'd better go get to a phone and get that guy some medical attention. And maybe a muzzle... "
  dw $0000

;//-------- Pointer:  0310 --------
origin ($000F6824)
  dd $08000000 + text_0310
;//-------- Text:  0310    --------
origin $000FB1EC
text_0310:
  dd $08000000 + text_0309 + $4
  db "The End?"
  dw $0000

;//-------- Pointer:  0311 --------
origin ($000F6828)
  dd $08000000 + text_0311
;//-------- Text:  0311    --------
origin $000FB1FC
text_0311:
  dd $08000000 + text_0310 + $4
  db "Start Game"
  dw $0000

;//-------- Pointer:  0312 --------
origin ($000F682C)
  dd $08000000 + text_0312
;//-------- Text:  0312    --------
origin $000FB20C
text_0312:
  dd $08000000 + text_0311 + $4
  db "View Credits"
  dw $0000

;//-------- Pointer:  0313 --------
origin ($000F6830)
  dd $08000000 + text_0313
;//-------- Text:  0313    --------
origin $000FB220
text_0313:
  dd $08000000 + text_0312 + $4
  db "Resume"
  dw $0000

;//-------- Pointer:  0314 --------
origin ($000F6834)
  dd $08000000 + text_0314
;//-------- Text:  0314    --------
origin $000FB22C
text_0314:
  dd $08000000 + text_0313 + $4
  db "Quit Level"
  dw $0000

;//-------- Pointer:  0315 --------
origin ($000F6838)
  dd $08000000 + text_0315
;//-------- Text:  0315    --------
origin $000FB23C
text_0315:
  dd $08000000 + text_0314 + $4
  db "Sleep"
  dw $0000

;//-------- Pointer:  0316 --------
origin ($000F683C)
  dd $08000000 + text_0316
;//-------- Text:  0316    --------
origin $000FB248
text_0316:
  dd $08000000 + text_0315 + $4
  db "Sound"
  dw $0000

;//-------- Pointer:  0317 --------
origin ($000F6840)
  dd $08000000 + text_0317
;//-------- Text:  0317    --------
origin $000FB254
text_0317:
  dd $08000000 + text_0316 + $4
  db "Level Complete!"
  dw $0000

;//-------- Pointer:  0318 --------
origin ($000F6844)
  dd $08000000 + text_0318
;//-------- Text:  0318    --------
origin $000FB268
text_0318:
  dd $08000000 + text_0317 + $4
  db "Max Health Increased!"
  dw $0000

;//-------- Pointer:  0319 --------
origin ($000F6848)
  dd $08000000 + text_0319
;//-------- Text:  0319    --------
origin $000FB284
text_0319:
  dd $08000000 + text_0318 + $4
  db "Music Volume : "
  dw $0000

;//-------- Pointer:  0320 --------
origin ($000F684C)
  dd $08000000 + text_0320
;//-------- Text:  0320    --------
origin $000FB298
text_0320:
  dd $08000000 + text_0319 + $4
  db "SFX Volume : "
  dw $0000

;//-------- Pointer:  0321 --------
origin ($000F6850)
  dd $08000000 + text_0321
;//-------- Text:  0321    --------
origin $000FB2AC
text_0321:
  dd $08000000 + text_0320 + $4
  db "Quit Level?"
  dw $0000

;//-------- Pointer:  0322 --------
origin ($000F6854)
  dd $08000000 + text_0322
;//-------- Text:  0322    --------
origin $000FB2BC
text_0322:
  dd $08000000 + text_0321 + $4
  db "Cancel"
  dw $0000

;//-------- Pointer:  0323 --------
origin ($000F6858)
  dd $08000000 + text_0323
;//-------- Text:  0323    --------
origin $000FB2C8
text_0323:
  dd $08000000 + text_0322 + $4
  db "Quit"
  dw $0000

;//-------- Pointer:  0324 --------
origin ($000F685C)
  dd $08000000 + text_0324
;//-------- Text:  0324    --------
origin $000FB2D4
text_0324:
  dd $08000000 + text_0323 + $4
  db "Sleep Now?"
  dw $0000

;//-------- Pointer:  0325 --------
origin ($000F6860)
  dd $08000000 + text_0325
;//-------- Text:  0325    --------
origin $000FB2E4
text_0325:
  dd $08000000 + text_0324 + $4
  db "Press SELECT + ",$86," + ",$87
  db "to Wake"
  dw $0000

;//-------- Pointer:  0326 --------
origin ($000F6864)
  dd $08000000 + text_0326
;//-------- Text:  0326    --------
origin $000FB308
text_0326:
  dd $08000000 + text_0325 + $4
  db "Reward Menu"
  dw $0000

;//-------- Pointer:  0327 --------
origin ($000F6868)
  dd $08000000 + text_0327
;//-------- Text:  0327    --------
origin $000FB318
text_0327:
  dd $08000000 + text_0326 + $4
  db "Boss Reward"
  dw $0000

;//-------- Pointer:  0328 --------
origin ($000F686C)
  dd $08000000 + text_0328
;//-------- Text:  0328    --------
origin $000FB328
text_0328:
  dd $08000000 + text_0327 + $4
  db "Goblin Rewards"
  dw $0000

;//-------- Pointer:  0329 --------
origin ($000F6870)
  dd $08000000 + text_0329
;//-------- Text:  0329    --------
origin $000FB33C
text_0329:
  dd $08000000 + text_0328 + $4
  db "   WebPull"
  dw $0000

;//-------- Pointer:  0330 --------
origin ($000F6874)
  dd $08000000 + text_0330
;//-------- Text:  0330    --------
origin $000FB34C
text_0330:
  dd $08000000 + text_0329 + $4
  db "HOLD ",$87," and +Control Pad"
  dw $0000

;//-------- Pointer:  0331 --------
origin ($000F6878)
  dd $08000000 + text_0331
;//-------- Text:  0331    --------
origin $000FB368
text_0331:
  dd $08000000 + text_0330 + $4
  db "Mad Bomber Rewards"
  dw $0000

;//-------- Pointer:  0332 --------
origin ($000F687C)
  dd $08000000 + text_0332
;//-------- Text:  0332    --------
origin $000FB380
text_0332:
  dd $08000000 + text_0331 + $4
  db "   Area Punch"
  dw $0000

;//-------- Pointer:  0333 --------
origin ($000F6880)
  dd $08000000 + text_0333
;//-------- Text:  0333    --------
origin $000FB394
text_0333:
  dd $08000000 + text_0332 + $4
  db $82," + ",$81
  dw $0000

;//-------- Pointer:  0334 --------
origin ($000F6884)
  dd $08000000 + text_0334
;//-------- Text:  0334    --------
origin $000FB3A0
text_0334:
  dd $08000000 + text_0333 + $4
  db "   Area Kick"
  dw $0000

;//-------- Pointer:  0335 --------
origin ($000F6888)
  dd $08000000 + text_0335
;//-------- Text:  0335    --------
origin $000FB3B4
text_0335:
  dd $08000000 + text_0334 + $4
  db "HOLD ",$86," + ",$82," + ",$81
  dw $0000

;//-------- Pointer:  0336 --------
origin ($000F688C)
  dd $08000000 + text_0336
;//-------- Text:  0336    --------
origin $000FB3C8
text_0336:
  dd $08000000 + text_0335 + $4
  db "Electro Rewards"
  dw $0000

;//-------- Pointer:  0337 --------
origin ($000F6890)
  dd $08000000 + text_0337
;//-------- Text:  0337    --------
origin $000FB3DC
text_0337:
  dd $08000000 + text_0336 + $4
  db "   Up Punch"
  dw $0000

;//-------- Pointer:  0338 --------
origin ($000F6894)
  dd $08000000 + text_0338
;//-------- Text:  0338    --------
origin $000FB3EC
text_0338:
  dd $08000000 + text_0337 + $4
  db $82,$85," or ",$82,$84," + ",$81
  dw $0000

;//-------- Pointer:  0339 --------
origin ($000F6898)
  dd $08000000 + text_0339
;//-------- Text:  0339    --------
origin $000FB400
text_0339:
  dd $08000000 + text_0338 + $4
  db "   Up Kick"
  dw $0000

;//-------- Pointer:  0340 --------
origin ($000F689C)
  dd $08000000 + text_0340
;//-------- Text:  0340    --------
origin $000FB410
text_0340:
  dd $08000000 + text_0339 + $4
  db "HOLD ",$86," + ",$82,$85," or ",$82,$84," + ",$81
  dw $0000

;//-------- Pointer:  0341 --------
origin ($000F68A0)
  dd $08000000 + text_0341
;//-------- Text:  0341    --------
origin $000FB42C
text_0341:
  dd $08000000 + text_0340 + $4
  db "Difficulty"
  dw $0000

;//-------- Pointer:  0342 --------
origin ($000F68A4)
  dd $08000000 + text_0342
;//-------- Text:  0342    --------
origin $000FB43C
text_0342:
  dd $08000000 + text_0341 + $4
  db "Select a Slot"
  dw $0000

;//-------- Pointer:  0343 --------
origin ($000F68A8)
  dd $08000000 + text_0343
;//-------- Text:  0343    --------
origin $000FB450
text_0343:
  dd $08000000 + text_0342 + $4
  db "Erase a Slot"
  dw $0000

;//-------- Pointer:  0344 --------
origin ($000F68AC)
  dd $08000000 + text_0344
;//-------- Text:  0344    --------
origin $000FB464
text_0344:
  dd $08000000 + text_0343 + $4
  db "Erase Slot %d"
  dw $0000

;//-------- Pointer:  0345 --------
origin ($000F68B0)
  dd $08000000 + text_0345
;//-------- Text:  0345    --------
origin $000FB478
text_0345:
  dd $08000000 + text_0344 + $4
  db "Are You Sure?"
  dw $0000

;//-------- Pointer:  0346 --------
origin ($000F68B4)
  dd $08000000 + text_0346
;//-------- Text:  0346    --------
origin $000FB48C
text_0346:
  dd $08000000 + text_0345 + $4
  db "New Game"
  dw $0000

;//-------- Pointer:  0347 --------
origin ($000F68B8)
  dd $08000000 + text_0347
;//-------- Text:  0347    --------
origin $000FB49C
text_0347:
  dd $08000000 + text_0346 + $4
  db "Slot %d - %d%%"
  dw $0000

;//-------- Pointer:  0348 --------
origin ($000F68BC)
  dd $08000000 + text_0348
;//-------- Text:  0348    --------
origin $000FB4B0
text_0348:
  dd $08000000 + text_0347 + $4
  db "Erase"
  dw $0000

;//-------- Pointer:  0349 --------
origin ($000F68C0)
  dd $08000000 + text_0349
;//-------- Text:  0349    --------
origin $000FB4BC
text_0349:
  dd $08000000 + text_0348 + $4
  db $81," Back        ",$80," Select"
  dw $0000

;//-------- Pointer:  0350 --------
origin ($000F68C4)
  dd $08000000 + text_0350
;//-------- Text:  0350    --------
origin $000FB4D8
text_0350:
  dd $08000000 + text_0349 + $4
  db $80," Select"
  dw $0000

;//-------- Pointer:  0351 --------
origin ($000F68C8)
  dd $08000000 + text_0351
;//-------- Text:  0351    --------
origin $000FB4E8
text_0351:
  dd $08000000 + text_0350 + $4
  db $81," Back"
  dw $0000

;//-------- Pointer:  0352 --------
origin ($000F68CC)
  dd $08000000 + text_0352
;//-------- Text:  0352    --------
origin $000FB4F4
text_0352:
  dd $08000000 + text_0351 + $4
  dd $08000000 + text_0349 + $4
  dd $08000000 + text_0349 + $4
  dd $08000000 + text_0349 + $4
  dd $08000000 + text_0349 + $4
  dd $08000000 + text_0349 + $4
  db $85," Adjust ",$84
  dw $0000

;//-------- Pointer:  0353 --------
origin ($000F68D0)
  dd $08000000 + text_0352 + $4

;//-------- Pointer:  0354 --------
origin ($000F68D4)
  dd $08000000 + text_0352 + $8

;//-------- Pointer:  0355 --------
origin ($000F68D8)
  dd $08000000 + text_0352 + $C

;//-------- Pointer:  0356 --------
origin ($000F68DC)
  dd $08000000 + text_0352 + $10

;//-------- Pointer:  0357 --------
origin ($000F68E0)
  dd $08000000 + text_0352 + $14

;//-------- Pointer:  0358 --------
origin ($000F68E4)
  dd $08000000 + text_0358
;//-------- Text:  0358    --------
origin $000FB518
text_0358:
  dd $08000000 + text_0352 + $18
  db "Language"
  dw $0000

;//-------- Pointer:  0359 --------
origin ($000F68E8)
  dd $08000000 + text_0359
;//-------- Text:  0359    --------
origin $000FB528
text_0359:
  dd $08000000 + text_0358 + $4
  db "PAUSED"
  dw $0000

;//-------- Pointer:  0360 --------
origin ($000F68EC)
  dd $08000000 + text_0360
;//-------- Text:  0360    --------
origin $000FB534
text_0360:
  dd $08000000 + text_0359 + $4
  db "Test"
  dw $0000

;//-------- Pointer:  0361 --------
origin ($000F68F0)
  dd $08000000 + text_0361
;//-------- Text:  0361    --------
origin $000FB540
text_0361:
  dd $08000000 + text_0360 + $4
  db "Chapter 1"
  dw $0000

;//-------- Pointer:  0362 --------
origin ($000F68F4)
  dd $08000000 + text_0362
;//-------- Text:  0362    --------
origin $000FB550
text_0362:
  dd $08000000 + text_0361 + $4
  db "Chapter 2"
  dw $0000

;//-------- Pointer:  0363 --------
origin ($000F68F8)
  dd $08000000 + text_0363
;//-------- Text:  0363    --------
origin $000FB560
text_0363:
  dd $08000000 + text_0362 + $4
  db "Chapter 3"
  dw $0000

;//-------- Pointer:  0364 --------
origin ($000F68FC)
  dd $08000000 + text_0364
;//-------- Text:  0364    --------
origin $000FB570
text_0364:
  dd $08000000 + text_0363 + $4
  db "Chapter 4"
  dw $0000

;//-------- Pointer:  0365 --------
origin ($000F6900)
  dd $08000000 + text_0365
;//-------- Text:  0365    --------
origin $000FB580
text_0365:
  dd $08000000 + text_0364 + $4
  db "Chapter 5"
  dw $0000

;//-------- Pointer:  0366 --------
origin ($000F6904)
  dd $08000000 + text_0366
;//-------- Text:  0366    --------
origin $000FB590
text_0366:
  dd $08000000 + text_0365 + $4
  db "Chapter 6"
  dw $0000

;//-------- Pointer:  0367 --------
origin ($000F6908)
  dd $08000000 + text_0367
;//-------- Text:  0367    --------
origin $000FB5A0
text_0367:
  dd $08000000 + text_0366 + $4
  db "Chapter 7"
  dw $0000

;//-------- Pointer:  0368 --------
origin ($000F690C)
  dd $08000000 + text_0368
;//-------- Text:  0368    --------
origin $000FB5B0
text_0368:
  dd $08000000 + text_0367 + $4
  db "Chapter 8"
  dw $0000

;//-------- Pointer:  0369 --------
origin ($000F6910)
  dd $08000000 + text_0369
;//-------- Text:  0369    --------
origin $000FB5C0
text_0369:
  dd $08000000 + text_0368 + $4
  db "Chapter 9"
  dw $0000

;//-------- Pointer:  0370 --------
origin ($000F6914)
  dd $08000000 + text_0370
;//-------- Text:  0370    --------
origin $000FB5D0
text_0370:
  dd $08000000 + text_0369 + $4
  db "Chapter 10"
  dw $0000

;//-------- Pointer:  0371 --------
origin ($000F6918)
  dd $08000000 + text_0371
;//-------- Text:  0371    --------
origin $000FB5E0
text_0371:
  dd $08000000 + text_0370 + $4
  db "Chapter 11"
  dw $0000

;//-------- Pointer:  0372 --------
origin ($000F691C)
  dd $08000000 + text_0372
;//-------- Text:  0372    --------
origin $000FB5F0
text_0372:
  dd $08000000 + text_0371 + $4
  db "mapScreen"
  dw $0000

;//-------- Pointer:  0373 --------
origin ($000F6920)
  dd $08000000 + text_0373
;//-------- Text:  0373    --------
origin $000FB600
text_0373:
  dd $08000000 + text_0372 + $4
  db "test"
  dw $0000

;//-------- Pointer:  0374 --------
origin ($000F6924)
  dd $08000000 + text_0374
;//-------- Text:  0374    --------
origin $000FB60C
text_0374:
  dd $08000000 + text_0373 + $4
  db "test2"
  dw $0000

;//-------- Pointer:  0375 --------
origin ($000F6928)
  dd $08000000 + text_0375
;//-------- Text:  0375    --------
origin $000FB618
text_0375:
  dd $08000000 + text_0374 + $4
  db "Helloworld"
  dw $0000

;//-------- Pointer:  0376 --------
origin ($000F692C)
  dd $08000000 + text_0376
;//-------- Text:  0376    --------
origin $000FB628
text_0376:
  dd $08000000 + text_0375 + $4
  db "Search and Rescue"
  dw $0000

;//-------- Pointer:  0377 --------
origin ($000F6930)
  dd $08000000 + text_0377
;//-------- Text:  0377    --------
origin $000FB640
text_0377:
  dd $08000000 + text_0376 + $4
  db "Subway Rumble"
  dw $0000

;//-------- Pointer:  0378 --------
origin ($000F6934)
  dd $08000000 + text_0378
;//-------- Text:  0378    --------
origin $000FB654
text_0378:
  dd $08000000 + text_0377 + $4
  db "Toxic Shock"
  dw $0000

;//-------- Pointer:  0379 --------
origin ($000F6938)
  dd $08000000 + text_0379
;//-------- Text:  0379    --------
origin $000FB664
text_0379:
  dd $08000000 + text_0378 + $4
  db "Bombs Away"
  dw $0000