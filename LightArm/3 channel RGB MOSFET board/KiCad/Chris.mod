PCBNEW-LibModule-V1  Wed 09 Aug 2017 03:50:51 PM PDT
# encoding utf-8
Units mm
$INDEX
CPMosfet
CPPIN_ARRAY_2X1
CPPIN_ARRAY_3X1
CPPIN_ARRAY_4x1
$EndINDEX
$MODULE CPMosfet
Po 0 0 0 15 598B91B6 00000000 ~~
Li CPMosfet
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR /597241EE
Op 0 0 0
T0 0.254 -2.159 1.016 1.016 0 0.1524 N V 21 N "Q3"
T1 0 -3.81 1.016 1.016 0 0.1524 N I 21 N "C_MOS"
DS -3.54 1.27 -3.54 -1.27 0.15 21
DS 6.35 -1.27 -6.35 -1.27 0.15 21
DS -6.35 -1.27 -6.35 1.27 0.15 21
DS -6.35 1.27 6.35 1.27 0.15 21
DS 6.35 1.27 6.35 -1.27 0.15 21
$PAD
Sh "1" R 1.75 1.75 0 0 0
Dr 1.26 0 0
At STD N 00E0FFFF
Ne 2 "N-0000016"
Po -5 0
$EndPAD
$PAD
Sh "2" C 1.75 1.75 0 0 0
Dr 1.26 0 0
At STD N 00E0FFFF
Ne 3 "N-000004"
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.75 1.75 0 0 0
Dr 1.26 0 0
At STD N 00E0FFFF
Ne 1 "N-0000015"
Po 5 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE CPMosfet
$MODULE CPPIN_ARRAY_2X1
Po 0 0 0 15 598B85D1 00000000 ~~
Li CPPIN_ARRAY_2X1
Cd Connecteurs 2 pins
Kw CONN DEV
Sc 0
AR /596E55D0
Op 0 0 0
T0 0 0 0.762 0.762 0 0.1524 N V 21 N "P3"
T1 0 -2.25 0.762 0.762 0 0.1524 N I 21 N "CONN_2"
DS -3.75 1.25 -3.75 -1.25 0.15 21
DS -3.75 -1.25 3.75 -1.25 0.15 21
DS 3.75 -1.25 3.75 1.25 0.15 21
DS 2.5 1.25 -3.75 1.25 0.15 21
DS 2.5 1.25 3.75 1.25 0.15 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "N-0000016"
Po -2.5 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "N-000004"
Po 2.5 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_2x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE CPPIN_ARRAY_2X1
$MODULE CPPIN_ARRAY_3X1
Po 0 0 0 15 598B895B 00000000 ~~
Li CPPIN_ARRAY_3X1
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR /596E55C1
Op 0 0 0
T0 0.254 -2.159 1.016 1.016 0 0.1524 N V 21 N "K1"
T1 0 -2.159 1.016 1.016 0 0.1524 N I 21 N "CONN_3"
DS 6 -1 -6 -1 0.15 21
DS -6 -1 -6 1 0.15 21
DS -6 1 6 1 0.15 21
DS 6 1 6 -1 0.15 21
DS 6 -1 -4 -1 0.15 21
DS -4 -1 -4 1 0.15 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "N-0000014"
Po -5 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 3 "N-0000016"
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "N-0000015"
Po 5 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE CPPIN_ARRAY_3X1
$MODULE CPPIN_ARRAY_4x1
Po 0 0 0 15 598B88F5 00000000 ~~
Li CPPIN_ARRAY_4x1
Cd Double rangee de contacts 2 x 5 pins
Kw CONN
Sc 0
AR /596E5404
Op 0 0 0
T0 0 0 1.016 1.016 0 0.2032 N V 21 N "P1"
T1 0 -2.5 1.016 1.016 0 0.2032 N I 21 N "PWM"
DS -9 -2 9 -2 0.15 21
DS 9 -2 9 2 0.15 21
DS 9 2 -9 2 0.15 21
DS -9 2 -9 -2 0.15 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 4 "N-000006"
Po -7.5 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "N-0000011"
Po -2.5 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "N-0000012"
Po 2.5 0
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 3 "N-0000013"
Po 7.5 0
$EndPAD
$SHAPE3D
Na "pin_array\\pins_array_4x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE CPPIN_ARRAY_4x1
$EndLIBRARY