(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.99889716 0.56018252) (basis1 0.0 0.3974977549 0.9176031467) (basis2 0.394715082 0.0 0.9176031467) (basis3 0.394715082 0.3974977549 0.0)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.5 -0.5)			;V1
			(vector3 -0.04337635 -0.5 -0.54337635)			;V2
			(vector3 -0.27168818 -0.27487357 -0.54656174)			;V3
			(vector3 -0.5 -0.04974714 -0.54974714)			;V4
			(vector3 -0.63442512 -0.15929869 -0.52487357)			;V5
			(vector3 -0.76885025 -0.26885025 -0.5)			;V6
			(vector3 -0.86273695 -0.38442512 -0.47831182)			;V7
			(vector3 -0.95662365 -0.5 -0.45662365)			;V8
			(vector3 -0.72831182 -0.72512643 -0.45343826)			;V9
			(vector3 -0.5 -0.95025286 -0.45025286)			;V10
			(vector3 -0.36557488 -0.84070131 -0.47512643)			;V11
			(vector3 -0.23114975 -0.73114975 -0.5)			;V12
			(vector3 -0.13726305 -0.61557488 -0.52168818)			;V13
			(vector3 -0.04337635 -0.5 -0.54337635)			;V14
			(vector3 -0.0 0.0 0.0)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.95662365 -0.5 -0.45662365)			;V17
			(vector3 -0.72831182 -0.27487357 -0.00318539)			;V18
			(vector3 -0.5 -0.04974714 0.45025286)			;V19
			(vector3 -0.27168818 -0.27487357 0.45343826)			;V20
			(vector3 -0.04337635 -0.5 0.45662365)			;V21
			(vector3 -0.27168818 -0.72512643 0.00318539)			;V22
			(vector3 -0.5 -0.95025286 -0.45025286)			;V23
			(vector3 -0.72831182 -0.72512643 -0.45343826)			;V24
			(vector3 -0.95662365 -0.5 -0.45662365)			;V25
			(vector3 -0.0 0.0 0.0)			;V26
			(vector3 0.0 0.0 0.5)			;V27
			(vector3 0.23114975 -0.26885025 0.5)			;V28
			(vector3 0.0938867 -0.38442512 0.47831182)			;V29
			(vector3 -0.04337635 -0.5 0.45662365)			;V30
			(vector3 -0.27168818 -0.27487357 0.45343826)			;V31
			(vector3 -0.5 -0.04974714 0.45025286)			;V32
			(vector3 -0.36557488 0.10955155 0.47512643)			;V33
			(vector3 -0.23114975 0.26885025 0.5)			;V34
			(vector3 -0.0938867 0.38442512 0.52168818)			;V35
			(vector3 0.04337635 0.5 0.54337635)			;V36
			(vector3 0.27168818 0.27487357 0.54656174)			;V37
			(vector3 0.5 0.04974714 0.54974714)			;V38
			(vector3 0.36557488 -0.10955155 0.52487357)			;V39
			(vector3 0.23114975 -0.26885025 0.5)			;V40
			(vector3 -0.0 0.0 0.0)			;V41
			(vector3 0.0 -0.5 0.0)			;V42
			(vector3 -0.23114975 -0.73114975 -0.5)			;V43
			(vector3 -0.36557488 -0.84070131 -0.47512643)			;V44
			(vector3 -0.5 -0.95025286 -0.45025286)			;V45
			(vector3 -0.27168818 -0.72512643 0.00318539)			;V46
			(vector3 -0.04337635 -0.5 0.45662365)			;V47
			(vector3 0.0938867 -0.38442512 0.47831182)			;V48
			(vector3 0.23114975 -0.26885025 0.5)			;V49
			(vector3 0.36557488 -0.15929869 0.47512643)			;V50
			(vector3 0.5 -0.04974714 0.45025286)			;V51
			(vector3 0.27168818 -0.27487357 -0.00318539)			;V52
			(vector3 0.04337635 -0.5 -0.45662365)			;V53
			(vector3 -0.0938867 -0.61557488 -0.47831182)			;V54
			(vector3 -0.23114975 -0.73114975 -0.5)			;V55
			(vector3 -0.0 0.0 0.0)			;V56
			(vector3 0.0 0.5 0.5)			;V57
			(vector3 -0.04337635 0.5 0.45662365)			;V58
			(vector3 0.0938867 0.61557488 0.47831182)			;V59
			(vector3 0.23114975 0.73114975 0.5)			;V60
			(vector3 0.13726305 0.61557488 0.52168818)			;V61
			(vector3 0.04337635 0.5 0.54337635)			;V62
			(vector3 -0.0938867 0.38442512 0.52168818)			;V63
			(vector3 -0.23114975 0.26885025 0.5)			;V64
			(vector3 -0.13726305 0.38442512 0.47831182)			;V65
			(vector3 -0.04337635 0.5 0.45662365)			;V66
			(vector3 -0.0 0.0 0.0)			;V67
			(vector3 -0.0 0.5 -0.0)			;V68
			(vector3 -0.23114975 0.26885025 -0.5)			;V69
			(vector3 -0.0938867 0.38442512 -0.47831182)			;V70
			(vector3 0.04337635 0.5 -0.45662365)			;V71
			(vector3 0.27168818 0.72512643 -0.00318539)			;V72
			(vector3 0.5 0.95025286 0.45025286)			;V73
			(vector3 0.36557488 0.84070131 0.47512643)			;V74
			(vector3 0.23114975 0.73114975 0.5)			;V75
			(vector3 0.0938867 0.61557488 0.47831182)			;V76
			(vector3 -0.04337635 0.5 0.45662365)			;V77
			(vector3 -0.27168818 0.27487357 0.00318539)			;V78
			(vector3 -0.5 0.04974714 -0.45025286)			;V79
			(vector3 -0.36557488 0.15929869 -0.47512643)			;V80
			(vector3 -0.23114975 0.26885025 -0.5)			;V81
			(vector3 -0.0 0.0 0.0)			;V82
			(vector3 -0.5 0.0 -0.5)			;V83
			(vector3 -0.5 -0.04974714 -0.54974714)			;V84
			(vector3 -0.36557488 0.10955155 -0.52487357)			;V85
			(vector3 -0.23114975 0.26885025 -0.5)			;V86
			(vector3 -0.36557488 0.15929869 -0.47512643)			;V87
			(vector3 -0.5 0.04974714 -0.45025286)			;V88
			(vector3 -0.63442512 -0.10955155 -0.47512643)			;V89
			(vector3 -0.76885025 -0.26885025 -0.5)			;V90
			(vector3 -0.63442512 -0.15929869 -0.52487357)			;V91
			(vector3 -0.5 -0.04974714 -0.54974714)			;V92
			(vector3 -0.0 0.0 0.0)			;V93
			(vector3 0.0 0.0 -0.5)			;V94
			(vector3 0.23114975 -0.26885025 -0.5)			;V95
			(vector3 0.36557488 -0.10955155 -0.47512643)			;V96
			(vector3 0.5 0.04974714 -0.45025286)			;V97
			(vector3 0.27168818 0.27487357 -0.45343826)			;V98
			(vector3 0.04337635 0.5 -0.45662365)			;V99
			(vector3 -0.0938867 0.38442512 -0.47831182)			;V100
			(vector3 -0.23114975 0.26885025 -0.5)			;V101
			(vector3 -0.36557488 0.10955155 -0.52487357)			;V102
			(vector3 -0.5 -0.04974714 -0.54974714)			;V103
			(vector3 -0.27168818 -0.27487357 -0.54656174)			;V104
			(vector3 -0.04337635 -0.5 -0.54337635)			;V105
			(vector3 0.0938867 -0.38442512 -0.52168818)			;V106
			(vector3 0.23114975 -0.26885025 -0.5)			;V107
			(vector3 -0.0 0.0 0.0)			;V108
			(vector3 -0.0 -0.5 -0.5)			;V109
			(vector3 0.04337635 -0.5 -0.45662365)			;V110
			(vector3 0.13726305 -0.38442512 -0.47831182)			;V111
			(vector3 0.23114975 -0.26885025 -0.5)			;V112
			(vector3 0.0938867 -0.38442512 -0.52168818)			;V113
			(vector3 -0.04337635 -0.5 -0.54337635)			;V114
			(vector3 -0.13726305 -0.61557488 -0.52168818)			;V115
			(vector3 -0.23114975 -0.73114975 -0.5)			;V116
			(vector3 -0.0938867 -0.61557488 -0.47831182)			;V117
			(vector3 0.04337635 -0.5 -0.45662365)			;V118
			(vector3 -0.0 0.0 0.0)			;V119
			(vector3 0.5 0.5 -0.0)			;V120
			(vector3 0.5 0.04974714 -0.45025286)			;V121
			(vector3 0.72831182 0.27487357 0.00318539)			;V122
			(vector3 0.95662365 0.5 0.45662365)			;V123
			(vector3 0.72831182 0.72512643 0.45343826)			;V124
			(vector3 0.5 0.95025286 0.45025286)			;V125
			(vector3 0.27168818 0.72512643 -0.00318539)			;V126
			(vector3 0.04337635 0.5 -0.45662365)			;V127
			(vector3 0.27168818 0.27487357 -0.45343826)			;V128
			(vector3 0.5 0.04974714 -0.45025286)			;V129
			(vector3 -0.0 0.0 0.0)			;V130
			(vector3 0.5 0.5 0.5)			;V131
			(vector3 0.23114975 0.73114975 0.5)			;V132
			(vector3 0.36557488 0.84070131 0.47512643)			;V133
			(vector3 0.5 0.95025286 0.45025286)			;V134
			(vector3 0.72831182 0.72512643 0.45343826)			;V135
			(vector3 0.95662365 0.5 0.45662365)			;V136
			(vector3 0.86273695 0.38442512 0.47831182)			;V137
			(vector3 0.76885025 0.26885025 0.5)			;V138
			(vector3 0.63442512 0.15929869 0.52487357)			;V139
			(vector3 0.5 0.04974714 0.54974714)			;V140
			(vector3 0.27168818 0.27487357 0.54656174)			;V141
			(vector3 0.04337635 0.5 0.54337635)			;V142
			(vector3 0.13726305 0.61557488 0.52168818)			;V143
			(vector3 0.23114975 0.73114975 0.5)			;V144
			(vector3 -0.0 0.0 0.0)			;V145
			(vector3 0.5 -0.0 0.0)			;V146
			(vector3 0.76885025 0.26885025 0.5)			;V147
			(vector3 0.86273695 0.38442512 0.47831182)			;V148
			(vector3 0.95662365 0.5 0.45662365)			;V149
			(vector3 0.72831182 0.27487357 0.00318539)			;V150
			(vector3 0.5 0.04974714 -0.45025286)			;V151
			(vector3 0.36557488 -0.10955155 -0.47512643)			;V152
			(vector3 0.23114975 -0.26885025 -0.5)			;V153
			(vector3 0.13726305 -0.38442512 -0.47831182)			;V154
			(vector3 0.04337635 -0.5 -0.45662365)			;V155
			(vector3 0.27168818 -0.27487357 -0.00318539)			;V156
			(vector3 0.5 -0.04974714 0.45025286)			;V157
			(vector3 0.63442512 0.10955155 0.47512643)			;V158
			(vector3 0.76885025 0.26885025 0.5)			;V159
			(vector3 -0.0 0.0 0.0)			;V160
			(vector3 0.5 -0.0 0.5)			;V161
			(vector3 0.76885025 0.26885025 0.5)			;V162
			(vector3 0.63442512 0.10955155 0.47512643)			;V163
			(vector3 0.5 -0.04974714 0.45025286)			;V164
			(vector3 0.36557488 -0.15929869 0.47512643)			;V165
			(vector3 0.23114975 -0.26885025 0.5)			;V166
			(vector3 0.36557488 -0.10955155 0.52487357)			;V167
			(vector3 0.5 0.04974714 0.54974714)			;V168
			(vector3 0.63442512 0.15929869 0.52487357)			;V169
			(vector3 0.76885025 0.26885025 0.5)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.4 0.4 -0.4) (radius r) (material diel))

	(make sphere (center 0.15 0.15 0.35) (radius r) (material diel))

	(make sphere (center -0.35 -0.35 -0.15) (radius r) (material diel))

	(make sphere (center 0.046 0.046 -0.046) (radius r) (material diel))

	(make sphere (center -0.246 -0.246 0.246) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
