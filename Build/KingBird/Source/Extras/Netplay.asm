#############################################################################
[Project+] Move v-sync call for Brawl/PM [hannesmann, Dan Salvato, Achilles]
#############################################################################
op nop 			@ $80023b88
op b 0x1C4904	@ $80024028

Fixed OSReport Syntax on File Reading [DukeItOut]
* 0042101F 0000000A
* 04421020 00000000
* 04421060 0A000000
* 04421120 0A000000
* 04422CF4 290A0000
* 020266BA 00002CB2
* 0401CDFC 8063119C
* 0401CE04 38630006
* 0401CD24 806311A0
* 0401CD2C 38630006

!Default Settings Modifier, PMBR Stagelist [PMDT, Igglyboo, Brkirch, FMK and Bird]
24494A98 80000000
20523300 00000000
04523300 DEADBEEF
0551BF20 00000001
42000000 90000000
0017BE50 00000000
0417BE58 000E0000
0417BE5C 00000000
0417BE74 15200007
0417BE70 00021000
0417F360 00000100
0417F364 04000A00
0417F368 08010100
0417F36C 00000000
E0000000 80008000

!Default Settings Modifier, AUS Stagelist [PMDT, Igglyboo, Brkirch, FMK and Bird]
24494A98 80000000
20523300 00000000
04523300 DEADBEEF
0551BF20 00000001
42000000 90000000
0017BE50 00000000
0417BE58 000E0000
0417BE5C 00000000
0417BE74 55200007
0417BE70 00021000
0417F360 00000100
0417F364 04000A00
0417F368 08010100
0417F36C 00000000
E0000000 80008000

!Default Settings Modifier, Paragon Stagelist [PMDT, Igglyboo, Brkirch, FMK and Bird]
24494A98 80000000
20523300 00000000
04523300 DEADBEEF
0551BF20 00000001
42000000 90000000
0017BE50 00000000
0417BE58 000E0000
0417BE5C 00000000
0417BE74 15200007
0417BE70 00021000
0417F360 00000100
0417F364 04000A00
0417F368 08010100
0417F36C 00000000
E0000000 80008000

!Press Start to skip creating save file on prompt v2 [HyperL!nk]
284DE4B0 00001080
06423040 0000000E
444F4E54 43524541
54455341 56450000
E0000000 80008000
284DE4B8 00001080
06423040 0000000E
444F4E54 43524541
54455341 56450000
E0000000 80008000
284DE4C0 00001080
06423040 0000000E
444F4E54 43524541
54455341 56450000
E0000000 80008000
284DE4C8 00001080
06423040 0000000E
444F4E54 43524541
54455341 56450000
E0000000 80008000