(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.1684074378 0.1684074378 0.9712249326) (basis2 0.1684074378 -0.1684074378 0.9712249326) (basis3 0.1684074378 0.1684074378 -0.9712249326)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 0.0)			;V1
			(vector3 0.98496675 0.01503325 -0.5)			;V2
			(vector3 0.86748337 -0.11748337 -0.375)			;V3
			(vector3 0.75 -0.25 -0.25)			;V4
			(vector3 0.625 -0.375 -0.11748337)			;V5
			(vector3 0.5 -0.5 0.01503325)			;V6
			(vector3 0.25751663 -0.25751663 0.25751663)			;V7
			(vector3 0.01503325 -0.01503325 0.5)			;V8
			(vector3 0.13251663 0.11748337 0.375)			;V9
			(vector3 0.25 0.25 0.25)			;V10
			(vector3 0.375 0.375 0.11748337)			;V11
			(vector3 0.5 0.5 -0.01503325)			;V12
			(vector3 0.74248337 0.25751663 -0.25751663)			;V13
			(vector3 0.98496675 0.01503325 -0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 0.25 0.25 -0.75)			;V17
			(vector3 0.375 0.375 -0.86748337)			;V18
			(vector3 0.5 0.5 -0.98496675)			;V19
			(vector3 0.25751663 0.74248337 -0.74248337)			;V20
			(vector3 0.01503325 0.98496675 -0.5)			;V21
			(vector3 -0.11748337 0.86748337 -0.375)			;V22
			(vector3 -0.25 0.75 -0.25)			;V23
			(vector3 -0.375 0.625 -0.13251663)			;V24
			(vector3 -0.5 0.5 -0.01503325)			;V25
			(vector3 -0.25751663 0.25751663 -0.25751663)			;V26
			(vector3 -0.01503325 0.01503325 -0.5)			;V27
			(vector3 0.11748337 0.13251663 -0.625)			;V28
			(vector3 0.25 0.25 -0.75)			;V29
			(vector3 0.0 0.0 0.0)			;V30
			(vector3 -0.0 0.5 0.0)			;V31
			(vector3 -0.01503325 0.01503325 0.5)			;V32
			(vector3 -0.25751663 0.25751663 0.25751663)			;V33
			(vector3 -0.5 0.5 0.01503325)			;V34
			(vector3 -0.375 0.625 -0.11748337)			;V35
			(vector3 -0.25 0.75 -0.25)			;V36
			(vector3 -0.11748337 0.86748337 -0.375)			;V37
			(vector3 0.01503325 0.98496675 -0.5)			;V38
			(vector3 0.25751663 0.74248337 -0.25751663)			;V39
			(vector3 0.5 0.5 -0.01503325)			;V40
			(vector3 0.375 0.375 0.11748337)			;V41
			(vector3 0.25 0.25 0.25)			;V42
			(vector3 0.11748337 0.13251663 0.375)			;V43
			(vector3 -0.01503325 0.01503325 0.5)			;V44
			(vector3 0.0 0.0 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 -0.01503325)			;V47
			(vector3 0.25751663 0.74248337 -0.25751663)			;V48
			(vector3 0.01503325 0.98496675 -0.5)			;V49
			(vector3 0.25751663 0.74248337 -0.74248337)			;V50
			(vector3 0.5 0.5 -0.98496675)			;V51
			(vector3 0.74248337 0.25751663 -0.74248337)			;V52
			(vector3 0.98496675 0.01503325 -0.5)			;V53
			(vector3 0.74248337 0.25751663 -0.25751663)			;V54
			(vector3 0.5 0.5 -0.01503325)			;V55
			(vector3 0.0 0.0 0.0)			;V56
			(vector3 0.0 0.0 0.5)			;V57
			(vector3 0.01503325 -0.01503325 0.5)			;V58
			(vector3 -0.11748337 -0.13251663 0.625)			;V59
			(vector3 -0.25 -0.25 0.75)			;V60
			(vector3 -0.13251663 -0.11748337 0.625)			;V61
			(vector3 -0.01503325 0.01503325 0.5)			;V62
			(vector3 0.11748337 0.13251663 0.375)			;V63
			(vector3 0.25 0.25 0.25)			;V64
			(vector3 0.13251663 0.11748337 0.375)			;V65
			(vector3 0.01503325 -0.01503325 0.5)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 -0.0 -0.0 -0.5)			;V68
			(vector3 -0.25 -0.25 -0.25)			;V69
			(vector3 -0.11748337 -0.13251663 -0.375)			;V70
			(vector3 0.01503325 -0.01503325 -0.5)			;V71
			(vector3 0.13251663 0.11748337 -0.625)			;V72
			(vector3 0.25 0.25 -0.75)			;V73
			(vector3 0.11748337 0.13251663 -0.625)			;V74
			(vector3 -0.01503325 0.01503325 -0.5)			;V75
			(vector3 -0.13251663 -0.11748337 -0.375)			;V76
			(vector3 -0.25 -0.25 -0.25)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 -0.5 -0.5 0.5)			;V79
			(vector3 -0.5 -0.5 0.01503325)			;V80
			(vector3 -0.74248337 -0.25751663 0.25751663)			;V81
			(vector3 -0.98496675 -0.01503325 0.5)			;V82
			(vector3 -0.74248337 -0.25751663 0.74248337)			;V83
			(vector3 -0.5 -0.5 0.98496675)			;V84
			(vector3 -0.25751663 -0.74248337 0.74248337)			;V85
			(vector3 -0.01503325 -0.98496675 0.5)			;V86
			(vector3 -0.25751663 -0.74248337 0.25751663)			;V87
			(vector3 -0.5 -0.5 0.01503325)			;V88
			(vector3 0.0 0.0 0.0)			;V89
			(vector3 0.0 -0.5 -0.0)			;V90
			(vector3 -0.25 -0.25 -0.25)			;V91
			(vector3 -0.375 -0.375 -0.11748337)			;V92
			(vector3 -0.5 -0.5 0.01503325)			;V93
			(vector3 -0.25751663 -0.74248337 0.25751663)			;V94
			(vector3 -0.01503325 -0.98496675 0.5)			;V95
			(vector3 0.11748337 -0.86748337 0.375)			;V96
			(vector3 0.25 -0.75 0.25)			;V97
			(vector3 0.375 -0.625 0.11748337)			;V98
			(vector3 0.5 -0.5 -0.01503325)			;V99
			(vector3 0.25751663 -0.25751663 -0.25751663)			;V100
			(vector3 0.01503325 -0.01503325 -0.5)			;V101
			(vector3 -0.11748337 -0.13251663 -0.375)			;V102
			(vector3 -0.25 -0.25 -0.25)			;V103
			(vector3 0.0 0.0 0.0)			;V104
			(vector3 0.0 -0.5 0.5)			;V105
			(vector3 0.25 -0.75 0.25)			;V106
			(vector3 0.11748337 -0.86748337 0.375)			;V107
			(vector3 -0.01503325 -0.98496675 0.5)			;V108
			(vector3 -0.25751663 -0.74248337 0.74248337)			;V109
			(vector3 -0.5 -0.5 0.98496675)			;V110
			(vector3 -0.375 -0.375 0.86748337)			;V111
			(vector3 -0.25 -0.25 0.75)			;V112
			(vector3 -0.11748337 -0.13251663 0.625)			;V113
			(vector3 0.01503325 -0.01503325 0.5)			;V114
			(vector3 0.25751663 -0.25751663 0.25751663)			;V115
			(vector3 0.5 -0.5 0.01503325)			;V116
			(vector3 0.375 -0.625 0.13251663)			;V117
			(vector3 0.25 -0.75 0.25)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 0.5 -0.5 0.0)			;V120
			(vector3 0.25 -0.75 0.25)			;V121
			(vector3 0.375 -0.625 0.13251663)			;V122
			(vector3 0.5 -0.5 0.01503325)			;V123
			(vector3 0.625 -0.375 -0.11748337)			;V124
			(vector3 0.75 -0.25 -0.25)			;V125
			(vector3 0.625 -0.375 -0.13251663)			;V126
			(vector3 0.5 -0.5 -0.01503325)			;V127
			(vector3 0.375 -0.625 0.11748337)			;V128
			(vector3 0.25 -0.75 0.25)			;V129
			(vector3 0.0 0.0 0.0)			;V130
			(vector3 -0.5 0.0 -0.0)			;V131
			(vector3 -0.75 0.25 0.25)			;V132
			(vector3 -0.86748337 0.11748337 0.375)			;V133
			(vector3 -0.98496675 -0.01503325 0.5)			;V134
			(vector3 -0.74248337 -0.25751663 0.25751663)			;V135
			(vector3 -0.5 -0.5 0.01503325)			;V136
			(vector3 -0.375 -0.375 -0.11748337)			;V137
			(vector3 -0.25 -0.25 -0.25)			;V138
			(vector3 -0.13251663 -0.11748337 -0.375)			;V139
			(vector3 -0.01503325 0.01503325 -0.5)			;V140
			(vector3 -0.25751663 0.25751663 -0.25751663)			;V141
			(vector3 -0.5 0.5 -0.01503325)			;V142
			(vector3 -0.625 0.375 0.11748337)			;V143
			(vector3 -0.75 0.25 0.25)			;V144
			(vector3 0.0 0.0 0.0)			;V145
			(vector3 -0.5 0.0 0.5)			;V146
			(vector3 -0.25 -0.25 0.75)			;V147
			(vector3 -0.375 -0.375 0.86748337)			;V148
			(vector3 -0.5 -0.5 0.98496675)			;V149
			(vector3 -0.74248337 -0.25751663 0.74248337)			;V150
			(vector3 -0.98496675 -0.01503325 0.5)			;V151
			(vector3 -0.86748337 0.11748337 0.375)			;V152
			(vector3 -0.75 0.25 0.25)			;V153
			(vector3 -0.625 0.375 0.13251663)			;V154
			(vector3 -0.5 0.5 0.01503325)			;V155
			(vector3 -0.25751663 0.25751663 0.25751663)			;V156
			(vector3 -0.01503325 0.01503325 0.5)			;V157
			(vector3 -0.13251663 -0.11748337 0.625)			;V158
			(vector3 -0.25 -0.25 0.75)			;V159
			(vector3 0.0 0.0 0.0)			;V160
			(vector3 -0.5 0.5 -0.0)			;V161
			(vector3 -0.5 0.5 0.01503325)			;V162
			(vector3 -0.625 0.375 0.13251663)			;V163
			(vector3 -0.75 0.25 0.25)			;V164
			(vector3 -0.625 0.375 0.11748337)			;V165
			(vector3 -0.5 0.5 -0.01503325)			;V166
			(vector3 -0.375 0.625 -0.13251663)			;V167
			(vector3 -0.25 0.75 -0.25)			;V168
			(vector3 -0.375 0.625 -0.11748337)			;V169
			(vector3 -0.5 0.5 0.01503325)			;V170
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.28667 -0.06668 0.5085282609) (radius r) (material diel))

	(make sphere (center -0.31668 0.21827 0.2634682609) (radius r) (material diel))

	(make sphere (center -0.03173 -0.25172 -0.4215717391) (radius r) (material diel))

	(make sphere (center 0.49828 -0.03667 -0.1765117391) (radius r) (material diel))

	(make sphere (center 0.03667 -0.49828 0.2634682609) (radius r) (material diel))

	(make sphere (center 0.25172 0.03173 0.5085282609) (radius r) (material diel))

	(make sphere (center -0.21827 0.31668 -0.1765117391) (radius r) (material diel))

	(make sphere (center 0.06668 0.28667 -0.4215717391) (radius r) (material diel))

	(make sphere (center -0.35925 -0.13455 0.4822382609) (radius r) (material diel))

	(make sphere (center -0.38455 0.17669 0.2681782609) (radius r) (material diel))

	(make sphere (center -0.07331 -0.29801 -0.3952817391) (radius r) (material diel))

	(make sphere (center 0.45199 -0.10925 -0.1812217391) (radius r) (material diel))

	(make sphere (center 0.10925 -0.45199 0.2681782609) (radius r) (material diel))

	(make sphere (center 0.29801 0.07331 0.4822382609) (radius r) (material diel))

	(make sphere (center -0.17669 0.38455 -0.1812217391) (radius r) (material diel))

	(make sphere (center 0.13455 0.35925 -0.3952817391) (radius r) (material diel))

	(make sphere (center -0.06919 0.00703 -0.1453417391) (radius r) (material diel))

	(make sphere (center -0.24297 -0.05415 0.1196982609) (radius r) (material diel))

	(make sphere (center -0.30415 -0.38037 0.2322982609) (radius r) (material diel))

	(make sphere (center 0.36963 0.18081 -0.0327417391) (radius r) (material diel))

	(make sphere (center -0.18081 -0.36963 0.1196982609) (radius r) (material diel))

	(make sphere (center 0.38037 0.30415 -0.1453417391) (radius r) (material diel))

	(make sphere (center 0.05415 0.24297 -0.0327417391) (radius r) (material diel))

	(make sphere (center -0.00703 0.06919 0.2322982609) (radius r) (material diel))

	(make sphere (center -0.09418 -0.09418 -0.4565217391) (radius r) (material diel))

	(make sphere (center -0.34418 0.15582 0.0434782609) (radius r) (material diel))

	(make sphere (center -0.15582 0.34418 0.0434782609) (radius r) (material diel))

	(make sphere (center 0.09418 0.09418 -0.4565217391) (radius r) (material diel))

	(make sphere (center -0.44909 -0.27329 0.1280782609) (radius r) (material diel))

	(make sphere (center 0.47671 0.39211 0.2192782609) (radius r) (material diel))

	(make sphere (center 0.14211 -0.03369 -0.0411217391) (radius r) (material diel))

	(make sphere (center -0.28369 -0.19909 -0.1323217391) (radius r) (material diel))

	(make sphere (center 0.19909 0.28369 0.2192782609) (radius r) (material diel))

	(make sphere (center 0.03369 -0.14211 0.1280782609) (radius r) (material diel))

	(make sphere (center -0.39211 -0.47671 -0.1323217391) (radius r) (material diel))

	(make sphere (center 0.27329 0.44909 -0.0411217391) (radius r) (material diel))

	(make sphere (center -0.19974 0.46046 0.2454782609) (radius r) (material diel))

	(make sphere (center 0.21046 0.00846 -0.2963217391) (radius r) (material diel))

	(make sphere (center -0.24154 0.09826 -0.1585217391) (radius r) (material diel))

	(make sphere (center -0.15174 0.05026 0.3832782609) (radius r) (material diel))

	(make sphere (center -0.05026 0.15174 -0.2963217391) (radius r) (material diel))

	(make sphere (center -0.09826 0.24154 0.2454782609) (radius r) (material diel))

	(make sphere (center -0.00846 -0.21046 0.3832782609) (radius r) (material diel))

	(make sphere (center -0.46046 0.19974 -0.1585217391) (radius r) (material diel))

	(make sphere (center 0.47795 -0.35435 0.1043782609) (radius r) (material diel))

	(make sphere (center 0.39565 0.33475 0.2111782609) (radius r) (material diel))

	(make sphere (center 0.08475 -0.08295 -0.0174217391) (radius r) (material diel))

	(make sphere (center -0.33295 -0.27205 -0.1242217391) (radius r) (material diel))

	(make sphere (center 0.27205 0.33295 0.2111782609) (radius r) (material diel))

	(make sphere (center 0.08295 -0.08475 0.1043782609) (radius r) (material diel))

	(make sphere (center -0.33475 -0.39565 -0.1242217391) (radius r) (material diel))

	(make sphere (center 0.35435 -0.47795 -0.0174217391) (radius r) (material diel))

	(make sphere (center 0.13305 -0.37935 -0.3283217391) (radius r) (material diel))

	(make sphere (center 0.37065 -0.25755 0.5310782609) (radius r) (material diel))

	(make sphere (center 0.49245 0.00485 0.4152782609) (radius r) (material diel))

	(make sphere (center -0.24515 0.38305 -0.4441217391) (radius r) (material diel))

	(make sphere (center -0.38305 0.24515 0.5310782609) (radius r) (material diel))

	(make sphere (center -0.00485 -0.49245 -0.3283217391) (radius r) (material diel))

	(make sphere (center 0.25755 -0.37065 -0.4441217391) (radius r) (material diel))

	(make sphere (center 0.37935 -0.13305 0.4152782609) (radius r) (material diel))

	(make sphere (center -0.25301 -0.25301 -0.4565217391) (radius r) (material diel))

	(make sphere (center 0.49699 -0.00301 0.0434782609) (radius r) (material diel))

	(make sphere (center 0.00301 -0.49699 0.0434782609) (radius r) (material diel))

	(make sphere (center 0.25301 0.25301 -0.4565217391) (radius r) (material diel))

	(make sphere (center -0.41169 0.37091 -0.1397217391) (radius r) (material diel))

	(make sphere (center 0.12091 0.30411 -0.1739217391) (radius r) (material diel))

	(make sphere (center 0.05411 0.27151 0.2266782609) (radius r) (material diel))

	(make sphere (center 0.02151 -0.16169 0.2608782609) (radius r) (material diel))

	(make sphere (center 0.16169 -0.02151 -0.1739217391) (radius r) (material diel))

	(make sphere (center -0.27151 -0.05411 -0.1397217391) (radius r) (material diel))

	(make sphere (center -0.30411 -0.12091 0.2608782609) (radius r) (material diel))

	(make sphere (center -0.37091 0.41169 0.2266782609) (radius r) (material diel))

	(make sphere (center 0.1437 -0.375 -0.4378217391) (radius r) (material diel))

	(make sphere (center 0.375 -0.1437 0.5247782609) (radius r) (material diel))

	(make sphere (center -0.3937 0.125 0.5247782609) (radius r) (material diel))

	(make sphere (center -0.125 0.3937 -0.4378217391) (radius r) (material diel))

	(make sphere (center 0.3281 -0.3281 -0.4565217391) (radius r) (material diel))

	(make sphere (center 0.4219 -0.0781 0.3872782609) (radius r) (material diel))

	(make sphere (center -0.3281 0.3281 -0.4565217391) (radius r) (material diel))

	(make sphere (center 0.0781 -0.4219 -0.3003217391) (radius r) (material diel))

	(make sphere (center -0.1318 -0.1318 -0.4565217391) (radius r) (material diel))

	(make sphere (center -0.3818 0.1182 0.0434782609) (radius r) (material diel))

	(make sphere (center -0.1182 0.3818 0.0434782609) (radius r) (material diel))

	(make sphere (center 0.1318 0.1318 -0.4565217391) (radius r) (material diel))

	(make sphere (center -0.1445 -0.4386 0.2817782609) (radius r) (material diel))

	(make sphere (center 0.3114 0.0731 -0.2506217391) (radius r) (material diel))

	(make sphere (center -0.1769 0.1172 -0.1948217391) (radius r) (material diel))

	(make sphere (center -0.1328 0.1055 0.3375782609) (radius r) (material diel))

	(make sphere (center -0.1055 0.1328 -0.2506217391) (radius r) (material diel))

	(make sphere (center -0.1172 0.1769 0.2817782609) (radius r) (material diel))

	(make sphere (center -0.0731 -0.3114 0.3375782609) (radius r) (material diel))

	(make sphere (center 0.4386 0.1445 -0.1948217391) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
