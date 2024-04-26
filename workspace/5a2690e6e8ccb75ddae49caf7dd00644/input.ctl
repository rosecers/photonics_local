(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 0.0 0.7071067812 0.7071067812) (basis2 0.7071067812 0.0 0.7071067812) (basis3 0.7071067812 0.7071067812 0.0)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 -0.5)			;V1
			(vector3 0.25 -0.5 -0.25)			;V2
			(vector3 0.25 -0.375 -0.375)			;V3
			(vector3 0.25 -0.25 -0.5)			;V4
			(vector3 -0.0 -0.375 -0.625)			;V5
			(vector3 -0.25 -0.5 -0.75)			;V6
			(vector3 -0.25 -0.625 -0.625)			;V7
			(vector3 -0.25 -0.75 -0.5)			;V8
			(vector3 -0.0 -0.625 -0.375)			;V9
			(vector3 0.25 -0.5 -0.25)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.25 -0.25 -0.5)			;V13
			(vector3 0.375 0.0 -0.375)			;V14
			(vector3 0.5 0.25 -0.25)			;V15
			(vector3 0.375 0.375 -0.25)			;V16
			(vector3 0.25 0.5 -0.25)			;V17
			(vector3 -0.0 0.375 -0.375)			;V18
			(vector3 -0.25 0.25 -0.5)			;V19
			(vector3 -0.375 0.0 -0.625)			;V20
			(vector3 -0.5 -0.25 -0.75)			;V21
			(vector3 -0.375 -0.375 -0.75)			;V22
			(vector3 -0.25 -0.5 -0.75)			;V23
			(vector3 -0.0 -0.375 -0.625)			;V24
			(vector3 0.25 -0.25 -0.5)			;V25
			(vector3 -0.0 0.0 0.0)			;V26
			(vector3 -0.5 -0.5 -0.5)			;V27
			(vector3 -0.25 -0.75 -0.5)			;V28
			(vector3 -0.25 -0.625 -0.625)			;V29
			(vector3 -0.25 -0.5 -0.75)			;V30
			(vector3 -0.375 -0.375 -0.75)			;V31
			(vector3 -0.5 -0.25 -0.75)			;V32
			(vector3 -0.625 -0.25 -0.625)			;V33
			(vector3 -0.75 -0.25 -0.5)			;V34
			(vector3 -0.75 -0.375 -0.375)			;V35
			(vector3 -0.75 -0.5 -0.25)			;V36
			(vector3 -0.625 -0.625 -0.25)			;V37
			(vector3 -0.5 -0.75 -0.25)			;V38
			(vector3 -0.375 -0.75 -0.375)			;V39
			(vector3 -0.25 -0.75 -0.5)			;V40
			(vector3 -0.0 0.0 0.0)			;V41
			(vector3 -0.0 -0.5 0.0)			;V42
			(vector3 -0.5 -0.75 -0.25)			;V43
			(vector3 -0.375 -0.625 0.0)			;V44
			(vector3 -0.25 -0.5 0.25)			;V45
			(vector3 -0.0 -0.375 0.375)			;V46
			(vector3 0.25 -0.25 0.5)			;V47
			(vector3 0.375 -0.25 0.375)			;V48
			(vector3 0.5 -0.25 0.25)			;V49
			(vector3 0.375 -0.375 0.0)			;V50
			(vector3 0.25 -0.5 -0.25)			;V51
			(vector3 -0.0 -0.625 -0.375)			;V52
			(vector3 -0.25 -0.75 -0.5)			;V53
			(vector3 -0.375 -0.75 -0.375)			;V54
			(vector3 -0.5 -0.75 -0.25)			;V55
			(vector3 -0.0 0.0 0.0)			;V56
			(vector3 0.5 0.0 0.0)			;V57
			(vector3 0.25 -0.5 -0.25)			;V58
			(vector3 0.375 -0.375 0.0)			;V59
			(vector3 0.5 -0.25 0.25)			;V60
			(vector3 0.625 0.0 0.375)			;V61
			(vector3 0.75 0.25 0.5)			;V62
			(vector3 0.75 0.375 0.375)			;V63
			(vector3 0.75 0.5 0.25)			;V64
			(vector3 0.625 0.375 0.0)			;V65
			(vector3 0.5 0.25 -0.25)			;V66
			(vector3 0.375 0.0 -0.375)			;V67
			(vector3 0.25 -0.25 -0.5)			;V68
			(vector3 0.25 -0.375 -0.375)			;V69
			(vector3 0.25 -0.5 -0.25)			;V70
			(vector3 -0.0 0.0 0.0)			;V71
			(vector3 -0.5 0.0 -0.5)			;V72
			(vector3 -0.5 0.25 -0.25)			;V73
			(vector3 -0.625 0.0 -0.375)			;V74
			(vector3 -0.75 -0.25 -0.5)			;V75
			(vector3 -0.625 -0.25 -0.625)			;V76
			(vector3 -0.5 -0.25 -0.75)			;V77
			(vector3 -0.375 0.0 -0.625)			;V78
			(vector3 -0.25 0.25 -0.5)			;V79
			(vector3 -0.375 0.25 -0.375)			;V80
			(vector3 -0.5 0.25 -0.25)			;V81
			(vector3 -0.0 0.0 0.0)			;V82
			(vector3 0.5 0.0 0.5)			;V83
			(vector3 0.25 -0.25 0.5)			;V84
			(vector3 0.375 0.0 0.625)			;V85
			(vector3 0.5 0.25 0.75)			;V86
			(vector3 0.625 0.25 0.625)			;V87
			(vector3 0.75 0.25 0.5)			;V88
			(vector3 0.625 0.0 0.375)			;V89
			(vector3 0.5 -0.25 0.25)			;V90
			(vector3 0.375 -0.25 0.375)			;V91
			(vector3 0.25 -0.25 0.5)			;V92
			(vector3 -0.0 0.0 0.0)			;V93
			(vector3 0.5 0.5 0.5)			;V94
			(vector3 0.5 0.25 0.75)			;V95
			(vector3 0.375 0.375 0.75)			;V96
			(vector3 0.25 0.5 0.75)			;V97
			(vector3 0.25 0.625 0.625)			;V98
			(vector3 0.25 0.75 0.5)			;V99
			(vector3 0.375 0.75 0.375)			;V100
			(vector3 0.5 0.75 0.25)			;V101
			(vector3 0.625 0.625 0.25)			;V102
			(vector3 0.75 0.5 0.25)			;V103
			(vector3 0.75 0.375 0.375)			;V104
			(vector3 0.75 0.25 0.5)			;V105
			(vector3 0.625 0.25 0.625)			;V106
			(vector3 0.5 0.25 0.75)			;V107
			(vector3 -0.0 0.0 0.0)			;V108
			(vector3 0.5 0.5 0.0)			;V109
			(vector3 0.75 0.5 0.25)			;V110
			(vector3 0.625 0.625 0.25)			;V111
			(vector3 0.5 0.75 0.25)			;V112
			(vector3 0.375 0.625 0.0)			;V113
			(vector3 0.25 0.5 -0.25)			;V114
			(vector3 0.375 0.375 -0.25)			;V115
			(vector3 0.5 0.25 -0.25)			;V116
			(vector3 0.625 0.375 0.0)			;V117
			(vector3 0.75 0.5 0.25)			;V118
			(vector3 -0.0 0.0 0.0)			;V119
			(vector3 -0.0 -0.0 0.5)			;V120
			(vector3 -0.25 0.25 0.5)			;V121
			(vector3 -0.0 0.375 0.625)			;V122
			(vector3 0.25 0.5 0.75)			;V123
			(vector3 0.375 0.375 0.75)			;V124
			(vector3 0.5 0.25 0.75)			;V125
			(vector3 0.375 0.0 0.625)			;V126
			(vector3 0.25 -0.25 0.5)			;V127
			(vector3 -0.0 -0.375 0.375)			;V128
			(vector3 -0.25 -0.5 0.25)			;V129
			(vector3 -0.375 -0.375 0.25)			;V130
			(vector3 -0.5 -0.25 0.25)			;V131
			(vector3 -0.375 0.0 0.375)			;V132
			(vector3 -0.25 0.25 0.5)			;V133
			(vector3 -0.0 0.0 0.0)			;V134
			(vector3 -0.0 0.5 0.0)			;V135
			(vector3 0.5 0.75 0.25)			;V136
			(vector3 0.375 0.75 0.375)			;V137
			(vector3 0.25 0.75 0.5)			;V138
			(vector3 -0.0 0.625 0.375)			;V139
			(vector3 -0.25 0.5 0.25)			;V140
			(vector3 -0.375 0.375 0.0)			;V141
			(vector3 -0.5 0.25 -0.25)			;V142
			(vector3 -0.375 0.25 -0.375)			;V143
			(vector3 -0.25 0.25 -0.5)			;V144
			(vector3 -0.0 0.375 -0.375)			;V145
			(vector3 0.25 0.5 -0.25)			;V146
			(vector3 0.375 0.625 0.0)			;V147
			(vector3 0.5 0.75 0.25)			;V148
			(vector3 -0.0 0.0 0.0)			;V149
			(vector3 -0.5 -0.0 0.0)			;V150
			(vector3 -0.75 -0.25 -0.5)			;V151
			(vector3 -0.625 0.0 -0.375)			;V152
			(vector3 -0.5 0.25 -0.25)			;V153
			(vector3 -0.375 0.375 0.0)			;V154
			(vector3 -0.25 0.5 0.25)			;V155
			(vector3 -0.25 0.375 0.375)			;V156
			(vector3 -0.25 0.25 0.5)			;V157
			(vector3 -0.375 0.0 0.375)			;V158
			(vector3 -0.5 -0.25 0.25)			;V159
			(vector3 -0.625 -0.375 0.0)			;V160
			(vector3 -0.75 -0.5 -0.25)			;V161
			(vector3 -0.75 -0.375 -0.375)			;V162
			(vector3 -0.75 -0.25 -0.5)			;V163
			(vector3 -0.0 0.0 0.0)			;V164
			(vector3 -0.0 0.5 0.5)			;V165
			(vector3 -0.25 0.25 0.5)			;V166
			(vector3 -0.25 0.375 0.375)			;V167
			(vector3 -0.25 0.5 0.25)			;V168
			(vector3 -0.0 0.625 0.375)			;V169
			(vector3 0.25 0.75 0.5)			;V170
			(vector3 0.25 0.625 0.625)			;V171
			(vector3 0.25 0.5 0.75)			;V172
			(vector3 -0.0 0.375 0.625)			;V173
			(vector3 -0.25 0.25 0.5)			;V174
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.3032972973 -0.2492432432 -0.2222162162) (radius r) (material diel))

	(make sphere (center -0.2087027027 0.2627567568 0.2897837838) (radius r) (material diel))

	(make sphere (center -0.2087027027 -0.2492432432 0.2897837838) (radius r) (material diel))

	(make sphere (center 0.3032972973 0.2627567568 -0.2222162162) (radius r) (material diel))

	(make sphere (center 0.3032972973 -0.2492432432 0.2897837838) (radius r) (material diel))

	(make sphere (center -0.2087027027 0.2627567568 -0.2222162162) (radius r) (material diel))

	(make sphere (center -0.4527027027 -0.4932432432 -0.4662162162) (radius r) (material diel))

	(make sphere (center 0.2932972973 0.0347567568 0.2797837838) (radius r) (material diel))

	(make sphere (center -0.1987027027 -0.0212432432 -0.2122162162) (radius r) (material diel))

	(make sphere (center 0.2932972973 0.4867567568 0.2797837838) (radius r) (material diel))

	(make sphere (center -0.1987027027 -0.4732432432 -0.2122162162) (radius r) (material diel))

	(make sphere (center 0.0752972973 0.2527567568 0.5137837838) (radius r) (material diel))

	(make sphere (center 0.0192972973 -0.2392432432 -0.4462162162) (radius r) (material diel))

	(make sphere (center 0.5272972973 0.2527567568 0.0617837838) (radius r) (material diel))

	(make sphere (center -0.4327027027 -0.2392432432 0.0057837838) (radius r) (material diel))

	(make sphere (center 0.2932972973 0.0347567568 0.5137837838) (radius r) (material diel))

	(make sphere (center -0.1987027027 -0.0212432432 -0.4462162162) (radius r) (material diel))

	(make sphere (center 0.2932972973 0.4867567568 0.0617837838) (radius r) (material diel))

	(make sphere (center -0.1987027027 -0.4732432432 0.0057837838) (radius r) (material diel))

	(make sphere (center 0.5272972973 0.2527567568 0.2797837838) (radius r) (material diel))

	(make sphere (center -0.4327027027 -0.2392432432 -0.2122162162) (radius r) (material diel))

	(make sphere (center 0.0752972973 0.2527567568 0.2797837838) (radius r) (material diel))

	(make sphere (center 0.0192972973 -0.2392432432 -0.2122162162) (radius r) (material diel))

	(make sphere (center 0.5272972973 0.0347567568 0.2797837838) (radius r) (material diel))

	(make sphere (center -0.4327027027 -0.0212432432 -0.2122162162) (radius r) (material diel))

	(make sphere (center 0.0752972973 0.4867567568 0.2797837838) (radius r) (material diel))

	(make sphere (center 0.0192972973 -0.4732432432 -0.2122162162) (radius r) (material diel))

	(make sphere (center 0.2932972973 0.2527567568 0.0617837838) (radius r) (material diel))

	(make sphere (center -0.1987027027 -0.2392432432 0.0057837838) (radius r) (material diel))

	(make sphere (center 0.2932972973 0.2527567568 0.5137837838) (radius r) (material diel))

	(make sphere (center -0.1987027027 -0.2392432432 -0.4462162162) (radius r) (material diel))

	(make sphere (center -0.4527027027 -0.1292432432 0.1697837838) (radius r) (material diel))

	(make sphere (center -0.4527027027 0.1427567568 -0.1022162162) (radius r) (material diel))

	(make sphere (center 0.1832972973 0.5067567568 -0.4662162162) (radius r) (material diel))

	(make sphere (center -0.0887027027 -0.4932432432 -0.4662162162) (radius r) (material diel))

	(make sphere (center 0.1832972973 -0.1292432432 -0.4662162162) (radius r) (material diel))

	(make sphere (center -0.0887027027 0.1427567568 -0.4662162162) (radius r) (material diel))

	(make sphere (center -0.4527027027 -0.4932432432 -0.1022162162) (radius r) (material diel))

	(make sphere (center -0.4527027027 0.5067567568 0.1697837838) (radius r) (material diel))

	(make sphere (center -0.4527027027 -0.1292432432 -0.4662162162) (radius r) (material diel))

	(make sphere (center -0.4527027027 0.1427567568 0.5337837838) (radius r) (material diel))

	(make sphere (center -0.0887027027 0.5067567568 0.1697837838) (radius r) (material diel))

	(make sphere (center 0.1832972973 -0.4932432432 -0.1022162162) (radius r) (material diel))

	(make sphere (center 0.1352972973 -0.2572432432 0.1217837838) (radius r) (material diel))

	(make sphere (center -0.0407027027 0.2707567568 -0.0542162162) (radius r) (material diel))

	(make sphere (center 0.1352972973 0.0947567568 0.1217837838) (radius r) (material diel))

	(make sphere (center -0.0407027027 -0.0812432432 -0.0542162162) (radius r) (material diel))

	(make sphere (center -0.2167027027 0.0947567568 0.1217837838) (radius r) (material diel))

	(make sphere (center 0.3112972973 -0.0812432432 -0.0542162162) (radius r) (material diel))

	(make sphere (center 0.1352972973 0.0947567568 -0.2302162162) (radius r) (material diel))

	(make sphere (center -0.0407027027 -0.0812432432 0.2977837838) (radius r) (material diel))

	(make sphere (center 0.0472972973 0.3507567568 -0.3102162162) (radius r) (material diel))

	(make sphere (center 0.0472972973 -0.3372432432 0.3777837838) (radius r) (material diel))

	(make sphere (center -0.2967027027 0.0067567568 0.0337837838) (radius r) (material diel))

	(make sphere (center 0.3912972973 0.0067567568 0.0337837838) (radius r) (material diel))

	(make sphere (center -0.2967027027 0.3507567568 0.0337837838) (radius r) (material diel))

	(make sphere (center 0.3912972973 -0.3372432432 0.0337837838) (radius r) (material diel))

	(make sphere (center 0.0472972973 0.0067567568 0.3777837838) (radius r) (material diel))

	(make sphere (center 0.0472972973 0.0067567568 -0.3102162162) (radius r) (material diel))

	(make sphere (center 0.0472972973 0.3507567568 0.0337837838) (radius r) (material diel))

	(make sphere (center 0.0472972973 -0.3372432432 0.0337837838) (radius r) (material diel))

	(make sphere (center 0.3912972973 0.0067567568 -0.3102162162) (radius r) (material diel))

	(make sphere (center -0.2967027027 0.0067567568 0.3777837838) (radius r) (material diel))

	(make sphere (center 0.4362972973 -0.1602432432 0.4227837838) (radius r) (material diel))

	(make sphere (center -0.3417027027 0.1737567568 -0.3552162162) (radius r) (material diel))

	(make sphere (center 0.4362972973 0.3957567568 0.4227837838) (radius r) (material diel))

	(make sphere (center -0.3417027027 -0.3822432432 -0.3552162162) (radius r) (material diel))

	(make sphere (center -0.1197027027 0.3957567568 0.4227837838) (radius r) (material diel))

	(make sphere (center 0.2142972973 -0.3822432432 -0.3552162162) (radius r) (material diel))

	(make sphere (center 0.4362972973 0.3957567568 -0.1332162162) (radius r) (material diel))

	(make sphere (center -0.3417027027 -0.3822432432 0.2007837838) (radius r) (material diel))

	(make sphere (center 0.2972972973 0.2567567568 0.2837837838) (radius r) (material diel))

	(make sphere (center -0.2027027027 -0.2432432432 -0.2162162162) (radius r) (material diel))

	(make sphere (center 0.0472972973 0.0067567568 0.0337837838) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
