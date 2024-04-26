(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 0.7071067812 0.4082482905 0.5773502692) (basis2 -0.7071067812 0.4082482905 0.5773502692) (basis3 0.0 -0.8164965809 0.5773502692)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 -0.5 -0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 -0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 -0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 -0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.5 0.5)			;V22
			(vector3 0.5 0.5 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.5 0.5)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 -0.5 -0.0 0.0)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 -0.5 0.0 -0.5)			;V33
			(vector3 -0.5 0.5 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.0)			;V37
			(vector3 -0.5 0.5 0.5)			;V38
			(vector3 -0.5 -0.0 0.5)			;V39
			(vector3 -0.5 -0.5 0.5)			;V40
			(vector3 0.0 0.0 -0.0)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -0.5 -0.5 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 -0.0)			;V48
			(vector3 -0.5 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.5)			;V51
			(vector3 0.0 0.0 -0.0)			;V52
			(vector3 -0.5 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
			(vector3 -0.5 -0.5 0.5)			;V55
			(vector3 -0.5 -0.5 0.5)			;V56
			(vector3 -0.5 -0.5 0.5)			;V57
			(vector3 -0.5 -0.5 0.5)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.5 -0.5 0.5)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.5 -0.5 0.5)			;V62
			(vector3 -0.5 -0.5 0.5)			;V63
			(vector3 -0.5 -0.5 0.5)			;V64
			(vector3 -0.5 -0.5 0.5)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 0.0 0.0 -0.0)			;V67
			(vector3 -0.0 -0.5 -0.0)			;V68
			(vector3 0.5 -0.5 -0.5)			;V69
			(vector3 0.0 -0.5 -0.5)			;V70
			(vector3 -0.5 -0.5 -0.5)			;V71
			(vector3 -0.5 -0.5 -0.0)			;V72
			(vector3 -0.5 -0.5 0.5)			;V73
			(vector3 -0.5 -0.5 0.5)			;V74
			(vector3 -0.5 -0.5 0.5)			;V75
			(vector3 -0.0 -0.5 0.5)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.5 -0.5 -0.0)			;V78
			(vector3 0.5 -0.5 -0.5)			;V79
			(vector3 0.5 -0.5 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.0 0.0 -0.0)			;V82
			(vector3 -0.0 -0.5 0.5)			;V83
			(vector3 0.5 -0.5 0.5)			;V84
			(vector3 -0.0 -0.5 0.5)			;V85
			(vector3 -0.5 -0.5 0.5)			;V86
			(vector3 -0.5 -0.5 0.5)			;V87
			(vector3 -0.5 -0.5 0.5)			;V88
			(vector3 -0.0 -0.5 0.5)			;V89
			(vector3 0.5 -0.5 0.5)			;V90
			(vector3 0.5 -0.5 0.5)			;V91
			(vector3 0.5 -0.5 0.5)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 0.0 0.0 -0.5)			;V94
			(vector3 -0.5 -0.5 -0.5)			;V95
			(vector3 0.0 -0.5 -0.5)			;V96
			(vector3 0.5 -0.5 -0.5)			;V97
			(vector3 0.5 0.0 -0.5)			;V98
			(vector3 0.5 0.5 -0.5)			;V99
			(vector3 0.5 0.5 -0.5)			;V100
			(vector3 0.5 0.5 -0.5)			;V101
			(vector3 0.0 0.5 -0.5)			;V102
			(vector3 -0.5 0.5 -0.5)			;V103
			(vector3 -0.5 0.0 -0.5)			;V104
			(vector3 -0.5 -0.5 -0.5)			;V105
			(vector3 -0.5 -0.5 -0.5)			;V106
			(vector3 -0.5 -0.5 -0.5)			;V107
			(vector3 0.0 0.0 -0.0)			;V108
			(vector3 0.0 0.5 0.0)			;V109
			(vector3 -0.5 0.5 -0.5)			;V110
			(vector3 0.0 0.5 -0.5)			;V111
			(vector3 0.5 0.5 -0.5)			;V112
			(vector3 0.5 0.5 -0.5)			;V113
			(vector3 0.5 0.5 -0.5)			;V114
			(vector3 0.5 0.5 -0.0)			;V115
			(vector3 0.5 0.5 0.5)			;V116
			(vector3 0.0 0.5 0.5)			;V117
			(vector3 -0.5 0.5 0.5)			;V118
			(vector3 -0.5 0.5 0.5)			;V119
			(vector3 -0.5 0.5 0.5)			;V120
			(vector3 -0.5 0.5 -0.0)			;V121
			(vector3 -0.5 0.5 -0.5)			;V122
			(vector3 0.0 0.0 -0.0)			;V123
			(vector3 0.5 0.5 -0.0)			;V124
			(vector3 0.5 0.5 -0.5)			;V125
			(vector3 0.5 0.5 -0.5)			;V126
			(vector3 0.5 0.5 -0.5)			;V127
			(vector3 0.5 0.5 -0.0)			;V128
			(vector3 0.5 0.5 0.5)			;V129
			(vector3 0.5 0.5 0.5)			;V130
			(vector3 0.5 0.5 0.5)			;V131
			(vector3 0.5 0.5 -0.0)			;V132
			(vector3 0.5 0.5 -0.5)			;V133
			(vector3 0.0 0.0 -0.0)			;V134
			(vector3 0.5 0.0 -0.0)			;V135
			(vector3 0.5 0.5 -0.5)			;V136
			(vector3 0.5 0.5 -0.5)			;V137
			(vector3 0.5 0.5 -0.5)			;V138
			(vector3 0.5 0.0 -0.5)			;V139
			(vector3 0.5 -0.5 -0.5)			;V140
			(vector3 0.5 -0.5 -0.0)			;V141
			(vector3 0.5 -0.5 0.5)			;V142
			(vector3 0.5 -0.5 0.5)			;V143
			(vector3 0.5 -0.5 0.5)			;V144
			(vector3 0.5 -0.0 0.5)			;V145
			(vector3 0.5 0.5 0.5)			;V146
			(vector3 0.5 0.5 -0.0)			;V147
			(vector3 0.5 0.5 -0.5)			;V148
			(vector3 0.0 0.0 -0.0)			;V149
			(vector3 0.5 0.5 -0.5)			;V150
			(vector3 0.5 0.5 -0.5)			;V151
			(vector3 0.5 0.5 -0.5)			;V152
			(vector3 0.5 0.5 -0.5)			;V153
			(vector3 0.5 0.5 -0.5)			;V154
			(vector3 0.5 0.5 -0.5)			;V155
			(vector3 0.5 0.5 -0.5)			;V156
			(vector3 0.5 0.5 -0.5)			;V157
			(vector3 0.5 0.5 -0.5)			;V158
			(vector3 0.5 0.5 -0.5)			;V159
			(vector3 0.5 0.5 -0.5)			;V160
			(vector3 0.5 0.5 -0.5)			;V161
			(vector3 0.5 0.5 -0.5)			;V162
			(vector3 0.5 0.5 -0.5)			;V163
			(vector3 0.0 0.0 -0.0)			;V164
			(vector3 0.5 0.0 -0.5)			;V165
			(vector3 0.5 0.5 -0.5)			;V166
			(vector3 0.5 0.5 -0.5)			;V167
			(vector3 0.5 0.5 -0.5)			;V168
			(vector3 0.5 0.0 -0.5)			;V169
			(vector3 0.5 -0.5 -0.5)			;V170
			(vector3 0.5 -0.5 -0.5)			;V171
			(vector3 0.5 -0.5 -0.5)			;V172
			(vector3 0.5 0.0 -0.5)			;V173
			(vector3 0.5 0.5 -0.5)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0704509804 0.3675490196 0.0753529412) (radius r) (material diel))

	(make sphere (center -0.0655490196 -0.3724509804 -0.0606470588) (radius r) (material diel))

	(make sphere (center 0.1844509804 0.3675490196 0.1893529412) (radius r) (material diel))

	(make sphere (center -0.1795490196 -0.3724509804 -0.1746470588) (radius r) (material diel))

	(make sphere (center 0.0704509804 -0.1224509804 0.1893529412) (radius r) (material diel))

	(make sphere (center -0.0655490196 0.1175490196 -0.1746470588) (radius r) (material diel))

	(make sphere (center 0.1844509804 -0.1224509804 0.0753529412) (radius r) (material diel))

	(make sphere (center -0.1795490196 0.1175490196 -0.0606470588) (radius r) (material diel))

	(make sphere (center 0.0704509804 0.0655490196 0.3773529412) (radius r) (material diel))

	(make sphere (center -0.0655490196 -0.0704509804 -0.3626470588) (radius r) (material diel))

	(make sphere (center 0.1844509804 0.1795490196 0.3773529412) (radius r) (material diel))

	(make sphere (center -0.1795490196 -0.1844509804 -0.3626470588) (radius r) (material diel))

	(make sphere (center 0.1844509804 0.0655490196 -0.1126470588) (radius r) (material diel))

	(make sphere (center -0.1795490196 -0.0704509804 0.1273529412) (radius r) (material diel))

	(make sphere (center 0.0704509804 0.1795490196 -0.1126470588) (radius r) (material diel))

	(make sphere (center -0.0655490196 -0.1844509804 0.1273529412) (radius r) (material diel))

	(make sphere (center 0.3724509804 0.0655490196 0.0753529412) (radius r) (material diel))

	(make sphere (center -0.3675490196 -0.0704509804 -0.0606470588) (radius r) (material diel))

	(make sphere (center 0.3724509804 0.1795490196 0.1893529412) (radius r) (material diel))

	(make sphere (center -0.3675490196 -0.1844509804 -0.1746470588) (radius r) (material diel))

	(make sphere (center -0.1175490196 0.1795490196 0.0753529412) (radius r) (material diel))

	(make sphere (center 0.1224509804 -0.1844509804 -0.0606470588) (radius r) (material diel))

	(make sphere (center -0.1175490196 0.0655490196 0.1893529412) (radius r) (material diel))

	(make sphere (center 0.1224509804 -0.0704509804 -0.1746470588) (radius r) (material diel))

	(make sphere (center -0.4295490196 -0.1324509804 0.0753529412) (radius r) (material diel))

	(make sphere (center 0.4344509804 0.1275490196 -0.0606470588) (radius r) (material diel))

	(make sphere (center -0.3155490196 -0.1324509804 0.1893529412) (radius r) (material diel))

	(make sphere (center 0.3204509804 0.1275490196 -0.1746470588) (radius r) (material diel))

	(make sphere (center -0.4295490196 0.3775490196 0.1893529412) (radius r) (material diel))

	(make sphere (center 0.4344509804 -0.3824509804 -0.1746470588) (radius r) (material diel))

	(make sphere (center -0.3155490196 0.3775490196 0.0753529412) (radius r) (material diel))

	(make sphere (center 0.3204509804 -0.3824509804 -0.0606470588) (radius r) (material diel))

	(make sphere (center -0.4295490196 -0.4344509804 0.3773529412) (radius r) (material diel))

	(make sphere (center 0.4344509804 0.4295490196 -0.3626470588) (radius r) (material diel))

	(make sphere (center -0.3155490196 -0.3204509804 0.3773529412) (radius r) (material diel))

	(make sphere (center 0.3204509804 0.3155490196 -0.3626470588) (radius r) (material diel))

	(make sphere (center -0.3155490196 -0.4344509804 -0.1126470588) (radius r) (material diel))

	(make sphere (center 0.3204509804 0.4295490196 0.1273529412) (radius r) (material diel))

	(make sphere (center -0.4295490196 -0.3204509804 -0.1126470588) (radius r) (material diel))

	(make sphere (center 0.4344509804 0.3155490196 0.1273529412) (radius r) (material diel))

	(make sphere (center -0.1275490196 -0.4344509804 0.0753529412) (radius r) (material diel))

	(make sphere (center 0.1324509804 0.4295490196 -0.0606470588) (radius r) (material diel))

	(make sphere (center -0.1275490196 -0.3204509804 0.1893529412) (radius r) (material diel))

	(make sphere (center 0.1324509804 0.3155490196 -0.1746470588) (radius r) (material diel))

	(make sphere (center 0.3824509804 -0.3204509804 0.0753529412) (radius r) (material diel))

	(make sphere (center -0.3775490196 0.3155490196 -0.0606470588) (radius r) (material diel))

	(make sphere (center 0.3824509804 -0.4344509804 0.1893529412) (radius r) (material diel))

	(make sphere (center -0.3775490196 0.4295490196 -0.1746470588) (radius r) (material diel))

	(make sphere (center 0.0704509804 -0.1324509804 -0.4246470588) (radius r) (material diel))

	(make sphere (center -0.0655490196 0.1275490196 0.4393529412) (radius r) (material diel))

	(make sphere (center 0.1844509804 -0.1324509804 -0.3106470588) (radius r) (material diel))

	(make sphere (center -0.1795490196 0.1275490196 0.3253529412) (radius r) (material diel))

	(make sphere (center 0.0704509804 0.3775490196 -0.3106470588) (radius r) (material diel))

	(make sphere (center -0.0655490196 -0.3824509804 0.3253529412) (radius r) (material diel))

	(make sphere (center 0.1844509804 0.3775490196 -0.4246470588) (radius r) (material diel))

	(make sphere (center -0.1795490196 -0.3824509804 0.4393529412) (radius r) (material diel))

	(make sphere (center 0.0704509804 -0.4344509804 -0.1226470588) (radius r) (material diel))

	(make sphere (center -0.0655490196 0.4295490196 0.1373529412) (radius r) (material diel))

	(make sphere (center 0.1844509804 -0.3204509804 -0.1226470588) (radius r) (material diel))

	(make sphere (center -0.1795490196 0.3155490196 0.1373529412) (radius r) (material diel))

	(make sphere (center 0.1844509804 -0.4344509804 0.3873529412) (radius r) (material diel))

	(make sphere (center -0.1795490196 0.4295490196 -0.3726470588) (radius r) (material diel))

	(make sphere (center 0.0704509804 -0.3204509804 0.3873529412) (radius r) (material diel))

	(make sphere (center -0.0655490196 0.3155490196 -0.3726470588) (radius r) (material diel))

	(make sphere (center 0.3724509804 -0.4344509804 -0.4246470588) (radius r) (material diel))

	(make sphere (center -0.3675490196 0.4295490196 0.4393529412) (radius r) (material diel))

	(make sphere (center 0.3724509804 -0.3204509804 -0.3106470588) (radius r) (material diel))

	(make sphere (center -0.3675490196 0.3155490196 0.3253529412) (radius r) (material diel))

	(make sphere (center -0.1175490196 -0.3204509804 -0.4246470588) (radius r) (material diel))

	(make sphere (center 0.1224509804 0.3155490196 0.4393529412) (radius r) (material diel))

	(make sphere (center -0.1175490196 -0.4344509804 -0.3106470588) (radius r) (material diel))

	(make sphere (center 0.1224509804 0.4295490196 0.3253529412) (radius r) (material diel))

	(make sphere (center -0.4295490196 0.3675490196 -0.4246470588) (radius r) (material diel))

	(make sphere (center 0.4344509804 -0.3724509804 0.4393529412) (radius r) (material diel))

	(make sphere (center -0.3155490196 0.3675490196 -0.3106470588) (radius r) (material diel))

	(make sphere (center 0.3204509804 -0.3724509804 0.3253529412) (radius r) (material diel))

	(make sphere (center -0.4295490196 -0.1224509804 -0.3106470588) (radius r) (material diel))

	(make sphere (center 0.4344509804 0.1175490196 0.3253529412) (radius r) (material diel))

	(make sphere (center -0.3155490196 -0.1224509804 -0.4246470588) (radius r) (material diel))

	(make sphere (center 0.3204509804 0.1175490196 0.4393529412) (radius r) (material diel))

	(make sphere (center -0.4295490196 0.0655490196 -0.1226470588) (radius r) (material diel))

	(make sphere (center 0.4344509804 -0.0704509804 0.1373529412) (radius r) (material diel))

	(make sphere (center -0.3155490196 0.1795490196 -0.1226470588) (radius r) (material diel))

	(make sphere (center 0.3204509804 -0.1844509804 0.1373529412) (radius r) (material diel))

	(make sphere (center -0.3155490196 0.0655490196 0.3873529412) (radius r) (material diel))

	(make sphere (center 0.3204509804 -0.0704509804 -0.3726470588) (radius r) (material diel))

	(make sphere (center -0.4295490196 0.1795490196 0.3873529412) (radius r) (material diel))

	(make sphere (center 0.4344509804 -0.1844509804 -0.3726470588) (radius r) (material diel))

	(make sphere (center -0.1275490196 0.0655490196 -0.4246470588) (radius r) (material diel))

	(make sphere (center 0.1324509804 -0.0704509804 0.4393529412) (radius r) (material diel))

	(make sphere (center -0.1275490196 0.1795490196 -0.3106470588) (radius r) (material diel))

	(make sphere (center 0.1324509804 -0.1844509804 0.3253529412) (radius r) (material diel))

	(make sphere (center 0.3824509804 0.1795490196 -0.4246470588) (radius r) (material diel))

	(make sphere (center -0.3775490196 -0.1844509804 0.4393529412) (radius r) (material diel))

	(make sphere (center 0.3824509804 0.0655490196 -0.3106470588) (radius r) (material diel))

	(make sphere (center -0.3775490196 -0.0704509804 0.3253529412) (radius r) (material diel))

	(make sphere (center 0.2184509804 0.2135490196 0.2233529412) (radius r) (material diel))

	(make sphere (center -0.2135490196 -0.2184509804 -0.2086470588) (radius r) (material diel))

	(make sphere (center 0.0364509804 0.2135490196 0.0413529412) (radius r) (material diel))

	(make sphere (center -0.0315490196 -0.2184509804 -0.0266470588) (radius r) (material diel))

	(make sphere (center 0.2184509804 0.0315490196 0.0413529412) (radius r) (material diel))

	(make sphere (center -0.2135490196 -0.0364509804 -0.0266470588) (radius r) (material diel))

	(make sphere (center 0.0364509804 0.0315490196 0.2233529412) (radius r) (material diel))

	(make sphere (center -0.0315490196 -0.0364509804 -0.2086470588) (radius r) (material diel))

	(make sphere (center -0.2815490196 -0.2864509804 0.2233529412) (radius r) (material diel))

	(make sphere (center 0.2864509804 0.2815490196 -0.2086470588) (radius r) (material diel))

	(make sphere (center -0.4635490196 -0.2864509804 0.0413529412) (radius r) (material diel))

	(make sphere (center 0.4684509804 0.2815490196 -0.0266470588) (radius r) (material diel))

	(make sphere (center -0.2815490196 -0.4684509804 0.0413529412) (radius r) (material diel))

	(make sphere (center 0.2864509804 0.4635490196 -0.0266470588) (radius r) (material diel))

	(make sphere (center -0.4635490196 -0.4684509804 0.2233529412) (radius r) (material diel))

	(make sphere (center 0.4684509804 0.4635490196 -0.2086470588) (radius r) (material diel))

	(make sphere (center 0.2184509804 -0.2864509804 -0.2766470588) (radius r) (material diel))

	(make sphere (center -0.2135490196 0.2815490196 0.2913529412) (radius r) (material diel))

	(make sphere (center 0.0364509804 -0.2864509804 -0.4586470588) (radius r) (material diel))

	(make sphere (center -0.0315490196 0.2815490196 0.4733529412) (radius r) (material diel))

	(make sphere (center 0.2184509804 -0.4684509804 -0.4586470588) (radius r) (material diel))

	(make sphere (center -0.2135490196 0.4635490196 0.4733529412) (radius r) (material diel))

	(make sphere (center 0.0364509804 -0.4684509804 -0.2766470588) (radius r) (material diel))

	(make sphere (center -0.0315490196 0.4635490196 0.2913529412) (radius r) (material diel))

	(make sphere (center -0.2815490196 0.2135490196 -0.2766470588) (radius r) (material diel))

	(make sphere (center 0.2864509804 -0.2184509804 0.2913529412) (radius r) (material diel))

	(make sphere (center -0.4635490196 0.2135490196 -0.4586470588) (radius r) (material diel))

	(make sphere (center 0.4684509804 -0.2184509804 0.4733529412) (radius r) (material diel))

	(make sphere (center -0.2815490196 0.0315490196 -0.4586470588) (radius r) (material diel))

	(make sphere (center 0.2864509804 -0.0364509804 0.4733529412) (radius r) (material diel))

	(make sphere (center -0.4635490196 0.0315490196 -0.2766470588) (radius r) (material diel))

	(make sphere (center 0.4684509804 -0.0364509804 0.2913529412) (radius r) (material diel))

	(make sphere (center 0.1274509804 0.1225490196 0.1323529412) (radius r) (material diel))

	(make sphere (center -0.1225490196 -0.1274509804 -0.1176470588) (radius r) (material diel))

	(make sphere (center -0.3725490196 -0.3774509804 0.1323529412) (radius r) (material diel))

	(make sphere (center 0.3774509804 0.3725490196 -0.1176470588) (radius r) (material diel))

	(make sphere (center 0.1274509804 -0.3774509804 -0.3676470588) (radius r) (material diel))

	(make sphere (center -0.1225490196 0.3725490196 0.3823529412) (radius r) (material diel))

	(make sphere (center -0.3725490196 0.1225490196 -0.3676470588) (radius r) (material diel))

	(make sphere (center 0.3774509804 -0.1274509804 0.3823529412) (radius r) (material diel))

	(make sphere (center 0.4094509804 -0.0024509804 0.1003529412) (radius r) (material diel))

	(make sphere (center -0.4035490196 -0.0024509804 -0.0856470588) (radius r) (material diel))

	(make sphere (center -0.1535490196 -0.0024509804 0.1643529412) (radius r) (material diel))

	(make sphere (center 0.1594509804 -0.0024509804 -0.1496470588) (radius r) (material diel))

	(make sphere (center 0.4094509804 0.2475490196 0.1643529412) (radius r) (material diel))

	(make sphere (center -0.4035490196 -0.2524509804 -0.1496470588) (radius r) (material diel))

	(make sphere (center -0.1535490196 0.2475490196 0.1003529412) (radius r) (material diel))

	(make sphere (center 0.1594509804 -0.2524509804 -0.0856470588) (radius r) (material diel))

	(make sphere (center 0.0954509804 0.4045490196 0.0073529412) (radius r) (material diel))

	(make sphere (center -0.0905490196 -0.4084509804 0.0073529412) (radius r) (material diel))

	(make sphere (center 0.1594509804 -0.1584509804 0.0073529412) (radius r) (material diel))

	(make sphere (center -0.1545490196 0.1545490196 0.0073529412) (radius r) (material diel))

	(make sphere (center 0.1594509804 0.4045490196 0.2573529412) (radius r) (material diel))

	(make sphere (center -0.1545490196 -0.4084509804 -0.2426470588) (radius r) (material diel))

	(make sphere (center 0.0954509804 -0.1584509804 0.2573529412) (radius r) (material diel))

	(make sphere (center -0.0905490196 0.1545490196 -0.2426470588) (radius r) (material diel))

	(make sphere (center 0.0024509804 0.0905490196 0.4143529412) (radius r) (material diel))

	(make sphere (center 0.0024509804 -0.0954509804 -0.3986470588) (radius r) (material diel))

	(make sphere (center 0.0024509804 0.1545490196 -0.1486470588) (radius r) (material diel))

	(make sphere (center 0.0024509804 -0.1594509804 0.1643529412) (radius r) (material diel))

	(make sphere (center 0.2524509804 0.1545490196 0.4143529412) (radius r) (material diel))

	(make sphere (center -0.2475490196 -0.1594509804 -0.3986470588) (radius r) (material diel))

	(make sphere (center 0.2524509804 0.0905490196 -0.1486470588) (radius r) (material diel))

	(make sphere (center -0.2475490196 -0.0954509804 0.1643529412) (radius r) (material diel))

	(make sphere (center -0.0915490196 0.4975490196 0.1003529412) (radius r) (material diel))

	(make sphere (center 0.0954509804 -0.5024509804 -0.0856470588) (radius r) (material diel))

	(make sphere (center 0.3454509804 -0.5024509804 0.1643529412) (radius r) (material diel))

	(make sphere (center -0.3415490196 0.4975490196 -0.1496470588) (radius r) (material diel))

	(make sphere (center -0.0915490196 -0.2524509804 0.1643529412) (radius r) (material diel))

	(make sphere (center 0.0954509804 0.2475490196 -0.1496470588) (radius r) (material diel))

	(make sphere (center 0.3454509804 -0.2524509804 0.1003529412) (radius r) (material diel))

	(make sphere (center -0.3415490196 0.2475490196 -0.0856470588) (radius r) (material diel))

	(make sphere (center -0.4045490196 -0.0964509804 0.0073529412) (radius r) (material diel))

	(make sphere (center 0.4094509804 0.0905490196 0.0073529412) (radius r) (material diel))

	(make sphere (center -0.3405490196 0.3405490196 0.0073529412) (radius r) (material diel))

	(make sphere (center 0.3454509804 -0.3464509804 0.0073529412) (radius r) (material diel))

	(make sphere (center -0.3405490196 -0.0964509804 0.2573529412) (radius r) (material diel))

	(make sphere (center 0.3454509804 0.0905490196 -0.2426470588) (radius r) (material diel))

	(make sphere (center -0.4045490196 0.3405490196 0.2573529412) (radius r) (material diel))

	(make sphere (center 0.4094509804 -0.3464509804 -0.2426470588) (radius r) (material diel))

	(make sphere (center -0.4975490196 -0.4094509804 0.4143529412) (radius r) (material diel))

	(make sphere (center -0.4975490196 0.4045490196 -0.3986470588) (radius r) (material diel))

	(make sphere (center -0.4975490196 -0.3454509804 -0.1486470588) (radius r) (material diel))

	(make sphere (center 0.5024509804 0.3405490196 0.1643529412) (radius r) (material diel))

	(make sphere (center -0.2475490196 -0.3454509804 0.4143529412) (radius r) (material diel))

	(make sphere (center 0.2524509804 0.3405490196 -0.3986470588) (radius r) (material diel))

	(make sphere (center -0.2475490196 -0.4094509804 -0.1486470588) (radius r) (material diel))

	(make sphere (center 0.2524509804 0.4045490196 0.1643529412) (radius r) (material diel))

	(make sphere (center 0.4094509804 0.4975490196 -0.3996470588) (radius r) (material diel))

	(make sphere (center -0.4035490196 0.4975490196 0.4143529412) (radius r) (material diel))

	(make sphere (center -0.1535490196 -0.5024509804 -0.3356470588) (radius r) (material diel))

	(make sphere (center 0.1594509804 0.4975490196 0.3503529412) (radius r) (material diel))

	(make sphere (center 0.4094509804 -0.2524509804 -0.3356470588) (radius r) (material diel))

	(make sphere (center -0.4035490196 0.2475490196 0.3503529412) (radius r) (material diel))

	(make sphere (center -0.1535490196 -0.2524509804 -0.3996470588) (radius r) (material diel))

	(make sphere (center 0.1594509804 0.2475490196 0.4143529412) (radius r) (material diel))

	(make sphere (center 0.0954509804 -0.0964509804 -0.4926470588) (radius r) (material diel))

	(make sphere (center -0.0905490196 0.0905490196 -0.4926470588) (radius r) (material diel))

	(make sphere (center 0.1594509804 0.3405490196 -0.4926470588) (radius r) (material diel))

	(make sphere (center -0.1545490196 -0.3464509804 0.5073529412) (radius r) (material diel))

	(make sphere (center 0.1594509804 -0.0964509804 -0.2426470588) (radius r) (material diel))

	(make sphere (center -0.1545490196 0.0905490196 0.2573529412) (radius r) (material diel))

	(make sphere (center 0.0954509804 0.3405490196 -0.2426470588) (radius r) (material diel))

	(make sphere (center -0.0905490196 -0.3464509804 0.2573529412) (radius r) (material diel))

	(make sphere (center 0.0024509804 -0.4094509804 -0.0866470588) (radius r) (material diel))

	(make sphere (center 0.0024509804 0.4045490196 0.1003529412) (radius r) (material diel))

	(make sphere (center 0.0024509804 -0.3454509804 0.3503529412) (radius r) (material diel))

	(make sphere (center 0.0024509804 0.3405490196 -0.3366470588) (radius r) (material diel))

	(make sphere (center 0.2524509804 -0.3454509804 -0.0866470588) (radius r) (material diel))

	(make sphere (center -0.2475490196 0.3405490196 0.1003529412) (radius r) (material diel))

	(make sphere (center 0.2524509804 -0.4094509804 0.3503529412) (radius r) (material diel))

	(make sphere (center -0.2475490196 0.4045490196 -0.3366470588) (radius r) (material diel))

	(make sphere (center -0.0915490196 -0.0024509804 -0.3996470588) (radius r) (material diel))

	(make sphere (center 0.0954509804 -0.0024509804 0.4143529412) (radius r) (material diel))

	(make sphere (center 0.3454509804 -0.0024509804 -0.3356470588) (radius r) (material diel))

	(make sphere (center -0.3415490196 -0.0024509804 0.3503529412) (radius r) (material diel))

	(make sphere (center -0.0915490196 0.2475490196 -0.3356470588) (radius r) (material diel))

	(make sphere (center 0.0954509804 -0.2524509804 0.3503529412) (radius r) (material diel))

	(make sphere (center 0.3454509804 0.2475490196 -0.3996470588) (radius r) (material diel))

	(make sphere (center -0.3415490196 -0.2524509804 0.4143529412) (radius r) (material diel))

	(make sphere (center -0.4045490196 0.4045490196 -0.4926470588) (radius r) (material diel))

	(make sphere (center 0.4094509804 -0.4084509804 -0.4926470588) (radius r) (material diel))

	(make sphere (center -0.3405490196 -0.1584509804 -0.4926470588) (radius r) (material diel))

	(make sphere (center 0.3454509804 0.1545490196 -0.4926470588) (radius r) (material diel))

	(make sphere (center -0.3405490196 0.4045490196 -0.2426470588) (radius r) (material diel))

	(make sphere (center 0.3454509804 -0.4084509804 0.2573529412) (radius r) (material diel))

	(make sphere (center -0.4045490196 -0.1584509804 -0.2426470588) (radius r) (material diel))

	(make sphere (center 0.4094509804 0.1545490196 0.2573529412) (radius r) (material diel))

	(make sphere (center -0.4975490196 0.0905490196 -0.0866470588) (radius r) (material diel))

	(make sphere (center -0.4975490196 -0.0954509804 0.1003529412) (radius r) (material diel))

	(make sphere (center 0.5024509804 0.1545490196 0.3503529412) (radius r) (material diel))

	(make sphere (center 0.5024509804 -0.1594509804 -0.3366470588) (radius r) (material diel))

	(make sphere (center -0.2475490196 0.1545490196 -0.0866470588) (radius r) (material diel))

	(make sphere (center 0.2524509804 -0.1594509804 0.1003529412) (radius r) (material diel))

	(make sphere (center -0.2475490196 0.0905490196 0.3503529412) (radius r) (material diel))

	(make sphere (center 0.2524509804 -0.0954509804 -0.3366470588) (radius r) (material diel))

	(make sphere (center 0.3014509804 0.4485490196 0.0503529412) (radius r) (material diel))

	(make sphere (center -0.2965490196 -0.4534509804 -0.0356470588) (radius r) (material diel))

	(make sphere (center -0.0465490196 0.4485490196 0.2143529412) (radius r) (material diel))

	(make sphere (center 0.0514509804 -0.4534509804 -0.1996470588) (radius r) (material diel))

	(make sphere (center 0.3014509804 -0.2034509804 0.2143529412) (radius r) (material diel))

	(make sphere (center -0.2965490196 0.1985490196 -0.1996470588) (radius r) (material diel))

	(make sphere (center -0.0465490196 -0.2034509804 0.0503529412) (radius r) (material diel))

	(make sphere (center 0.0514509804 0.1985490196 -0.0356470588) (radius r) (material diel))

	(make sphere (center 0.0454509804 0.2965490196 0.4583529412) (radius r) (material diel))

	(make sphere (center -0.0405490196 -0.3014509804 -0.4436470588) (radius r) (material diel))

	(make sphere (center 0.2094509804 -0.0514509804 0.4583529412) (radius r) (material diel))

	(make sphere (center -0.2045490196 0.0465490196 -0.4436470588) (radius r) (material diel))

	(make sphere (center 0.2094509804 0.2965490196 -0.1936470588) (radius r) (material diel))

	(make sphere (center -0.2045490196 -0.3014509804 0.2083529412) (radius r) (material diel))

	(make sphere (center 0.0454509804 -0.0514509804 -0.1936470588) (radius r) (material diel))

	(make sphere (center -0.0405490196 0.0465490196 0.2083529412) (radius r) (material diel))

	(make sphere (center 0.4534509804 0.0405490196 0.3063529412) (radius r) (material diel))

	(make sphere (center -0.4485490196 -0.0454509804 -0.2916470588) (radius r) (material diel))

	(make sphere (center 0.4534509804 0.2045490196 -0.0416470588) (radius r) (material diel))

	(make sphere (center -0.4485490196 -0.2094509804 0.0563529412) (radius r) (material diel))

	(make sphere (center -0.1985490196 0.2045490196 0.3063529412) (radius r) (material diel))

	(make sphere (center 0.2034509804 -0.2094509804 -0.2916470588) (radius r) (material diel))

	(make sphere (center -0.1985490196 0.0405490196 -0.0416470588) (radius r) (material diel))

	(make sphere (center 0.2034509804 -0.0454509804 0.0563529412) (radius r) (material diel))

	(make sphere (center -0.1985490196 -0.0514509804 0.0503529412) (radius r) (material diel))

	(make sphere (center 0.2034509804 0.0465490196 -0.0356470588) (radius r) (material diel))

	(make sphere (center 0.4534509804 -0.0514509804 0.2143529412) (radius r) (material diel))

	(make sphere (center -0.4485490196 0.0465490196 -0.1996470588) (radius r) (material diel))

	(make sphere (center -0.1985490196 0.2965490196 0.2143529412) (radius r) (material diel))

	(make sphere (center 0.2034509804 -0.3014509804 -0.1996470588) (radius r) (material diel))

	(make sphere (center 0.4534509804 0.2965490196 0.0503529412) (radius r) (material diel))

	(make sphere (center -0.4485490196 -0.3014509804 -0.0356470588) (radius r) (material diel))

	(make sphere (center -0.4545490196 -0.2034509804 0.4583529412) (radius r) (material diel))

	(make sphere (center 0.4594509804 0.1985490196 -0.4436470588) (radius r) (material diel))

	(make sphere (center -0.2905490196 0.4485490196 0.4583529412) (radius r) (material diel))

	(make sphere (center 0.2954509804 -0.4534509804 -0.4436470588) (radius r) (material diel))

	(make sphere (center -0.2905490196 -0.2034509804 -0.1936470588) (radius r) (material diel))

	(make sphere (center 0.2954509804 0.1985490196 0.2083529412) (radius r) (material diel))

	(make sphere (center -0.4545490196 0.4485490196 -0.1936470588) (radius r) (material diel))

	(make sphere (center 0.4594509804 -0.4534509804 0.2083529412) (radius r) (material diel))

	(make sphere (center -0.0465490196 -0.4594509804 0.3063529412) (radius r) (material diel))

	(make sphere (center 0.0514509804 0.4545490196 -0.2916470588) (radius r) (material diel))

	(make sphere (center -0.0465490196 -0.2954509804 -0.0416470588) (radius r) (material diel))

	(make sphere (center 0.0514509804 0.2905490196 0.0563529412) (radius r) (material diel))

	(make sphere (center 0.3014509804 -0.2954509804 0.3063529412) (radius r) (material diel))

	(make sphere (center -0.2965490196 0.2905490196 -0.2916470588) (radius r) (material diel))

	(make sphere (center 0.3014509804 -0.4594509804 -0.0416470588) (radius r) (material diel))

	(make sphere (center -0.2965490196 0.4545490196 0.0563529412) (radius r) (material diel))

	(make sphere (center 0.3014509804 -0.0514509804 -0.4496470588) (radius r) (material diel))

	(make sphere (center -0.2965490196 0.0465490196 0.4643529412) (radius r) (material diel))

	(make sphere (center -0.0465490196 -0.0514509804 -0.2856470588) (radius r) (material diel))

	(make sphere (center 0.0514509804 0.0465490196 0.3003529412) (radius r) (material diel))

	(make sphere (center 0.3014509804 0.2965490196 -0.2856470588) (radius r) (material diel))

	(make sphere (center -0.2965490196 -0.3014509804 0.3003529412) (radius r) (material diel))

	(make sphere (center -0.0465490196 0.2965490196 -0.4496470588) (radius r) (material diel))

	(make sphere (center 0.0514509804 -0.3014509804 0.4643529412) (radius r) (material diel))

	(make sphere (center 0.0454509804 -0.2034509804 -0.0416470588) (radius r) (material diel))

	(make sphere (center -0.0405490196 0.1985490196 0.0563529412) (radius r) (material diel))

	(make sphere (center 0.2094509804 0.4485490196 -0.0416470588) (radius r) (material diel))

	(make sphere (center -0.2045490196 -0.4534509804 0.0563529412) (radius r) (material diel))

	(make sphere (center 0.2094509804 -0.2034509804 0.3063529412) (radius r) (material diel))

	(make sphere (center -0.2045490196 0.1985490196 -0.2916470588) (radius r) (material diel))

	(make sphere (center 0.0454509804 0.4485490196 0.3063529412) (radius r) (material diel))

	(make sphere (center -0.0405490196 -0.4534509804 -0.2916470588) (radius r) (material diel))

	(make sphere (center 0.4534509804 -0.4594509804 -0.1936470588) (radius r) (material diel))

	(make sphere (center -0.4485490196 0.4545490196 0.2083529412) (radius r) (material diel))

	(make sphere (center 0.4534509804 -0.2954509804 0.4583529412) (radius r) (material diel))

	(make sphere (center -0.4485490196 0.2905490196 -0.4436470588) (radius r) (material diel))

	(make sphere (center -0.1985490196 -0.2954509804 -0.1936470588) (radius r) (material diel))

	(make sphere (center 0.2034509804 0.2905490196 0.2083529412) (radius r) (material diel))

	(make sphere (center -0.1985490196 -0.4594509804 0.4583529412) (radius r) (material diel))

	(make sphere (center 0.2034509804 0.4545490196 -0.4436470588) (radius r) (material diel))

	(make sphere (center -0.1985490196 0.4485490196 -0.4496470588) (radius r) (material diel))

	(make sphere (center 0.2034509804 -0.4534509804 0.4643529412) (radius r) (material diel))

	(make sphere (center 0.4534509804 0.4485490196 -0.2856470588) (radius r) (material diel))

	(make sphere (center -0.4485490196 -0.4534509804 0.3003529412) (radius r) (material diel))

	(make sphere (center -0.1985490196 -0.2034509804 -0.2856470588) (radius r) (material diel))

	(make sphere (center 0.2034509804 0.1985490196 0.3003529412) (radius r) (material diel))

	(make sphere (center 0.4534509804 -0.2034509804 -0.4496470588) (radius r) (material diel))

	(make sphere (center -0.4485490196 0.1985490196 0.4643529412) (radius r) (material diel))

	(make sphere (center -0.4545490196 0.2965490196 -0.0416470588) (radius r) (material diel))

	(make sphere (center 0.4594509804 -0.3014509804 0.0563529412) (radius r) (material diel))

	(make sphere (center -0.2905490196 -0.0514509804 -0.0416470588) (radius r) (material diel))

	(make sphere (center 0.2954509804 0.0465490196 0.0563529412) (radius r) (material diel))

	(make sphere (center -0.2905490196 0.2965490196 0.3063529412) (radius r) (material diel))

	(make sphere (center 0.2954509804 -0.3014509804 -0.2916470588) (radius r) (material diel))

	(make sphere (center -0.4545490196 -0.0514509804 0.3063529412) (radius r) (material diel))

	(make sphere (center 0.4594509804 0.0465490196 -0.2916470588) (radius r) (material diel))

	(make sphere (center -0.0465490196 0.0405490196 -0.1936470588) (radius r) (material diel))

	(make sphere (center 0.0514509804 -0.0454509804 0.2083529412) (radius r) (material diel))

	(make sphere (center -0.0465490196 0.2045490196 0.4583529412) (radius r) (material diel))

	(make sphere (center 0.0514509804 -0.2094509804 -0.4436470588) (radius r) (material diel))

	(make sphere (center 0.3014509804 0.2045490196 -0.1936470588) (radius r) (material diel))

	(make sphere (center -0.2965490196 -0.2094509804 0.2083529412) (radius r) (material diel))

	(make sphere (center 0.3014509804 0.0405490196 0.4583529412) (radius r) (material diel))

	(make sphere (center -0.2965490196 -0.0454509804 -0.4436470588) (radius r) (material diel))

	(make sphere (center 0.3754509804 0.1225490196 0.1323529412) (radius r) (material diel))

	(make sphere (center -0.3705490196 -0.1274509804 -0.1176470588) (radius r) (material diel))

	(make sphere (center -0.1205490196 0.1225490196 0.1323529412) (radius r) (material diel))

	(make sphere (center 0.1254509804 -0.1274509804 -0.1176470588) (radius r) (material diel))

	(make sphere (center 0.1274509804 0.3705490196 0.1323529412) (radius r) (material diel))

	(make sphere (center -0.1225490196 -0.3754509804 -0.1176470588) (radius r) (material diel))

	(make sphere (center 0.1274509804 -0.1254509804 0.1323529412) (radius r) (material diel))

	(make sphere (center -0.1225490196 0.1205490196 -0.1176470588) (radius r) (material diel))

	(make sphere (center 0.1274509804 0.1225490196 0.3803529412) (radius r) (material diel))

	(make sphere (center -0.1225490196 -0.1274509804 -0.3656470588) (radius r) (material diel))

	(make sphere (center 0.1274509804 0.1225490196 -0.1156470588) (radius r) (material diel))

	(make sphere (center -0.1225490196 -0.1274509804 0.1303529412) (radius r) (material diel))

	(make sphere (center -0.1245490196 -0.3774509804 0.1323529412) (radius r) (material diel))

	(make sphere (center 0.1294509804 0.3725490196 -0.1176470588) (radius r) (material diel))

	(make sphere (center 0.3794509804 -0.3774509804 0.1323529412) (radius r) (material diel))

	(make sphere (center -0.3745490196 0.3725490196 -0.1176470588) (radius r) (material diel))

	(make sphere (center -0.3725490196 -0.1294509804 0.1323529412) (radius r) (material diel))

	(make sphere (center 0.3774509804 0.1245490196 -0.1176470588) (radius r) (material diel))

	(make sphere (center -0.3725490196 0.3745490196 0.1323529412) (radius r) (material diel))

	(make sphere (center 0.3774509804 -0.3794509804 -0.1176470588) (radius r) (material diel))

	(make sphere (center -0.3725490196 -0.3774509804 0.3803529412) (radius r) (material diel))

	(make sphere (center 0.3774509804 0.3725490196 -0.3656470588) (radius r) (material diel))

	(make sphere (center -0.3725490196 -0.3774509804 -0.1156470588) (radius r) (material diel))

	(make sphere (center 0.3774509804 0.3725490196 0.1303529412) (radius r) (material diel))

	(make sphere (center 0.3754509804 -0.3774509804 -0.3676470588) (radius r) (material diel))

	(make sphere (center -0.3705490196 0.3725490196 0.3823529412) (radius r) (material diel))

	(make sphere (center -0.1205490196 -0.3774509804 -0.3676470588) (radius r) (material diel))

	(make sphere (center 0.1254509804 0.3725490196 0.3823529412) (radius r) (material diel))

	(make sphere (center 0.1274509804 -0.1294509804 -0.3676470588) (radius r) (material diel))

	(make sphere (center -0.1225490196 0.1245490196 0.3823529412) (radius r) (material diel))

	(make sphere (center 0.1274509804 0.3745490196 -0.3676470588) (radius r) (material diel))

	(make sphere (center -0.1225490196 -0.3794509804 0.3823529412) (radius r) (material diel))

	(make sphere (center 0.1274509804 -0.3774509804 -0.1196470588) (radius r) (material diel))

	(make sphere (center -0.1225490196 0.3725490196 0.1343529412) (radius r) (material diel))

	(make sphere (center 0.1274509804 -0.3774509804 0.3843529412) (radius r) (material diel))

	(make sphere (center -0.1225490196 0.3725490196 -0.3696470588) (radius r) (material diel))

	(make sphere (center -0.1245490196 0.1225490196 -0.3676470588) (radius r) (material diel))

	(make sphere (center 0.1294509804 -0.1274509804 0.3823529412) (radius r) (material diel))

	(make sphere (center 0.3794509804 0.1225490196 -0.3676470588) (radius r) (material diel))

	(make sphere (center -0.3745490196 -0.1274509804 0.3823529412) (radius r) (material diel))

	(make sphere (center -0.3725490196 0.3705490196 -0.3676470588) (radius r) (material diel))

	(make sphere (center 0.3774509804 -0.3754509804 0.3823529412) (radius r) (material diel))

	(make sphere (center -0.3725490196 -0.1254509804 -0.3676470588) (radius r) (material diel))

	(make sphere (center 0.3774509804 0.1205490196 0.3823529412) (radius r) (material diel))

	(make sphere (center -0.3725490196 0.1225490196 -0.1196470588) (radius r) (material diel))

	(make sphere (center 0.3774509804 -0.1274509804 0.1343529412) (radius r) (material diel))

	(make sphere (center -0.3725490196 0.1225490196 0.3843529412) (radius r) (material diel))

	(make sphere (center 0.3774509804 -0.1274509804 -0.3696470588) (radius r) (material diel))

	(make sphere (center 0.1724509804 0.1675490196 0.1773529412) (radius r) (material diel))

	(make sphere (center -0.1675490196 -0.1724509804 -0.1626470588) (radius r) (material diel))

	(make sphere (center 0.0824509804 0.1675490196 0.0873529412) (radius r) (material diel))

	(make sphere (center -0.0775490196 -0.1724509804 -0.0726470588) (radius r) (material diel))

	(make sphere (center 0.1724509804 0.0775490196 0.0873529412) (radius r) (material diel))

	(make sphere (center -0.1675490196 -0.0824509804 -0.0726470588) (radius r) (material diel))

	(make sphere (center 0.0824509804 0.0775490196 0.1773529412) (radius r) (material diel))

	(make sphere (center -0.0775490196 -0.0824509804 -0.1626470588) (radius r) (material diel))

	(make sphere (center -0.3275490196 -0.3324509804 0.1773529412) (radius r) (material diel))

	(make sphere (center 0.3324509804 0.3275490196 -0.1626470588) (radius r) (material diel))

	(make sphere (center -0.4175490196 -0.3324509804 0.0873529412) (radius r) (material diel))

	(make sphere (center 0.4224509804 0.3275490196 -0.0726470588) (radius r) (material diel))

	(make sphere (center -0.3275490196 -0.4224509804 0.0873529412) (radius r) (material diel))

	(make sphere (center 0.3324509804 0.4175490196 -0.0726470588) (radius r) (material diel))

	(make sphere (center -0.4175490196 -0.4224509804 0.1773529412) (radius r) (material diel))

	(make sphere (center 0.4224509804 0.4175490196 -0.1626470588) (radius r) (material diel))

	(make sphere (center 0.1724509804 -0.3324509804 -0.3226470588) (radius r) (material diel))

	(make sphere (center -0.1675490196 0.3275490196 0.3373529412) (radius r) (material diel))

	(make sphere (center 0.0824509804 -0.3324509804 -0.4126470588) (radius r) (material diel))

	(make sphere (center -0.0775490196 0.3275490196 0.4273529412) (radius r) (material diel))

	(make sphere (center 0.1724509804 -0.4224509804 -0.4126470588) (radius r) (material diel))

	(make sphere (center -0.1675490196 0.4175490196 0.4273529412) (radius r) (material diel))

	(make sphere (center 0.0824509804 -0.4224509804 -0.3226470588) (radius r) (material diel))

	(make sphere (center -0.0775490196 0.4175490196 0.3373529412) (radius r) (material diel))

	(make sphere (center -0.3275490196 0.1675490196 -0.3226470588) (radius r) (material diel))

	(make sphere (center 0.3324509804 -0.1724509804 0.3373529412) (radius r) (material diel))

	(make sphere (center -0.4175490196 0.1675490196 -0.4126470588) (radius r) (material diel))

	(make sphere (center 0.4224509804 -0.1724509804 0.4273529412) (radius r) (material diel))

	(make sphere (center -0.3275490196 0.0775490196 -0.4126470588) (radius r) (material diel))

	(make sphere (center 0.3324509804 -0.0824509804 0.4273529412) (radius r) (material diel))

	(make sphere (center -0.4175490196 0.0775490196 -0.3226470588) (radius r) (material diel))

	(make sphere (center 0.4224509804 -0.0824509804 0.3373529412) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
