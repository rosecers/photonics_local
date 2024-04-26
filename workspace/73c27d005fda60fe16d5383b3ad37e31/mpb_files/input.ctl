(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.5182488697 0.5182488697 0.680320673) (basis2 0.5182488697 -0.5182488697 0.680320673) (basis3 0.5182488697 0.5182488697 -0.680320673)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 -0.0 0.5 -0.0)			;V1
			(vector3 -0.29014788 0.29014788 0.5)			;V2
			(vector3 -0.39507394 0.39507394 0.39507394)			;V3
			(vector3 -0.5 0.5 0.29014788)			;V4
			(vector3 -0.375 0.625 0.02007394)			;V5
			(vector3 -0.25 0.75 -0.25)			;V6
			(vector3 0.02007394 0.72992606 -0.375)			;V7
			(vector3 0.29014788 0.70985212 -0.5)			;V8
			(vector3 0.39507394 0.60492606 -0.39507394)			;V9
			(vector3 0.5 0.5 -0.29014788)			;V10
			(vector3 0.375 0.375 -0.02007394)			;V11
			(vector3 0.25 0.25 0.25)			;V12
			(vector3 -0.02007394 0.27007394 0.375)			;V13
			(vector3 -0.29014788 0.29014788 0.5)			;V14
			(vector3 0.0 0.0 -0.0)			;V15
			(vector3 0.5 -0.0 -0.5)			;V16
			(vector3 0.29014788 -0.29014788 -0.5)			;V17
			(vector3 0.39507394 -0.39507394 -0.39507394)			;V18
			(vector3 0.5 -0.5 -0.29014788)			;V19
			(vector3 0.625 -0.375 -0.27007394)			;V20
			(vector3 0.75 -0.25 -0.25)			;V21
			(vector3 0.72992606 0.02007394 -0.375)			;V22
			(vector3 0.70985212 0.29014788 -0.5)			;V23
			(vector3 0.60492606 0.39507394 -0.60492606)			;V24
			(vector3 0.5 0.5 -0.70985212)			;V25
			(vector3 0.375 0.375 -0.72992606)			;V26
			(vector3 0.25 0.25 -0.75)			;V27
			(vector3 0.27007394 -0.02007394 -0.625)			;V28
			(vector3 0.29014788 -0.29014788 -0.5)			;V29
			(vector3 0.0 0.0 -0.0)			;V30
			(vector3 0.5 0.0 -0.0)			;V31
			(vector3 0.5 0.5 -0.29014788)			;V32
			(vector3 0.60492606 0.39507394 -0.39507394)			;V33
			(vector3 0.70985212 0.29014788 -0.5)			;V34
			(vector3 0.72992606 0.02007394 -0.375)			;V35
			(vector3 0.75 -0.25 -0.25)			;V36
			(vector3 0.625 -0.375 0.02007394)			;V37
			(vector3 0.5 -0.5 0.29014788)			;V38
			(vector3 0.39507394 -0.39507394 0.39507394)			;V39
			(vector3 0.29014788 -0.29014788 0.5)			;V40
			(vector3 0.27007394 -0.02007394 0.375)			;V41
			(vector3 0.25 0.25 0.25)			;V42
			(vector3 0.375 0.375 -0.02007394)			;V43
			(vector3 0.5 0.5 -0.29014788)			;V44
			(vector3 0.0 0.0 -0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.70985212 0.29014788 -0.5)			;V47
			(vector3 0.60492606 0.39507394 -0.39507394)			;V48
			(vector3 0.5 0.5 -0.29014788)			;V49
			(vector3 0.39507394 0.60492606 -0.39507394)			;V50
			(vector3 0.29014788 0.70985212 -0.5)			;V51
			(vector3 0.39507394 0.60492606 -0.60492606)			;V52
			(vector3 0.5 0.5 -0.70985212)			;V53
			(vector3 0.60492606 0.39507394 -0.60492606)			;V54
			(vector3 0.70985212 0.29014788 -0.5)			;V55
			(vector3 0.0 0.0 -0.0)			;V56
			(vector3 0.0 0.0 0.5)			;V57
			(vector3 -0.25 -0.25 0.75)			;V58
			(vector3 -0.27007394 0.02007394 0.625)			;V59
			(vector3 -0.29014788 0.29014788 0.5)			;V60
			(vector3 -0.02007394 0.27007394 0.375)			;V61
			(vector3 0.25 0.25 0.25)			;V62
			(vector3 0.27007394 -0.02007394 0.375)			;V63
			(vector3 0.29014788 -0.29014788 0.5)			;V64
			(vector3 0.02007394 -0.27007394 0.625)			;V65
			(vector3 -0.25 -0.25 0.75)			;V66
			(vector3 0.0 0.0 -0.0)			;V67
			(vector3 0.0 -0.5 -0.0)			;V68
			(vector3 -0.25 -0.25 -0.25)			;V69
			(vector3 -0.375 -0.375 0.02007394)			;V70
			(vector3 -0.5 -0.5 0.29014788)			;V71
			(vector3 -0.39507394 -0.60492606 0.39507394)			;V72
			(vector3 -0.29014788 -0.70985212 0.5)			;V73
			(vector3 -0.02007394 -0.72992606 0.375)			;V74
			(vector3 0.25 -0.75 0.25)			;V75
			(vector3 0.375 -0.625 -0.02007394)			;V76
			(vector3 0.5 -0.5 -0.29014788)			;V77
			(vector3 0.39507394 -0.39507394 -0.39507394)			;V78
			(vector3 0.29014788 -0.29014788 -0.5)			;V79
			(vector3 0.02007394 -0.27007394 -0.375)			;V80
			(vector3 -0.25 -0.25 -0.25)			;V81
			(vector3 0.0 0.0 -0.0)			;V82
			(vector3 0.5 -0.5 0.0)			;V83
			(vector3 0.25 -0.75 0.25)			;V84
			(vector3 0.375 -0.625 0.27007394)			;V85
			(vector3 0.5 -0.5 0.29014788)			;V86
			(vector3 0.625 -0.375 0.02007394)			;V87
			(vector3 0.75 -0.25 -0.25)			;V88
			(vector3 0.625 -0.375 -0.27007394)			;V89
			(vector3 0.5 -0.5 -0.29014788)			;V90
			(vector3 0.375 -0.625 -0.02007394)			;V91
			(vector3 0.25 -0.75 0.25)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 -0.5 0.0 0.5)			;V94
			(vector3 -0.25 -0.25 0.75)			;V95
			(vector3 -0.375 -0.375 0.72992606)			;V96
			(vector3 -0.5 -0.5 0.70985212)			;V97
			(vector3 -0.60492606 -0.39507394 0.60492606)			;V98
			(vector3 -0.70985212 -0.29014788 0.5)			;V99
			(vector3 -0.72992606 -0.02007394 0.375)			;V100
			(vector3 -0.75 0.25 0.25)			;V101
			(vector3 -0.625 0.375 0.27007394)			;V102
			(vector3 -0.5 0.5 0.29014788)			;V103
			(vector3 -0.39507394 0.39507394 0.39507394)			;V104
			(vector3 -0.29014788 0.29014788 0.5)			;V105
			(vector3 -0.27007394 0.02007394 0.625)			;V106
			(vector3 -0.25 -0.25 0.75)			;V107
			(vector3 0.0 0.0 -0.0)			;V108
			(vector3 0.0 -0.5 0.5)			;V109
			(vector3 0.25 -0.75 0.25)			;V110
			(vector3 -0.02007394 -0.72992606 0.375)			;V111
			(vector3 -0.29014788 -0.70985212 0.5)			;V112
			(vector3 -0.39507394 -0.60492606 0.60492606)			;V113
			(vector3 -0.5 -0.5 0.70985212)			;V114
			(vector3 -0.375 -0.375 0.72992606)			;V115
			(vector3 -0.25 -0.25 0.75)			;V116
			(vector3 0.02007394 -0.27007394 0.625)			;V117
			(vector3 0.29014788 -0.29014788 0.5)			;V118
			(vector3 0.39507394 -0.39507394 0.39507394)			;V119
			(vector3 0.5 -0.5 0.29014788)			;V120
			(vector3 0.375 -0.625 0.27007394)			;V121
			(vector3 0.25 -0.75 0.25)			;V122
			(vector3 0.0 0.0 -0.0)			;V123
			(vector3 -0.5 -0.5 0.5)			;V124
			(vector3 -0.5 -0.5 0.70985212)			;V125
			(vector3 -0.39507394 -0.60492606 0.60492606)			;V126
			(vector3 -0.29014788 -0.70985212 0.5)			;V127
			(vector3 -0.39507394 -0.60492606 0.39507394)			;V128
			(vector3 -0.5 -0.5 0.29014788)			;V129
			(vector3 -0.60492606 -0.39507394 0.39507394)			;V130
			(vector3 -0.70985212 -0.29014788 0.5)			;V131
			(vector3 -0.60492606 -0.39507394 0.60492606)			;V132
			(vector3 -0.5 -0.5 0.70985212)			;V133
			(vector3 0.0 0.0 -0.0)			;V134
			(vector3 -0.0 0.5 -0.5)			;V135
			(vector3 0.29014788 0.70985212 -0.5)			;V136
			(vector3 0.02007394 0.72992606 -0.375)			;V137
			(vector3 -0.25 0.75 -0.25)			;V138
			(vector3 -0.375 0.625 -0.27007394)			;V139
			(vector3 -0.5 0.5 -0.29014788)			;V140
			(vector3 -0.39507394 0.39507394 -0.39507394)			;V141
			(vector3 -0.29014788 0.29014788 -0.5)			;V142
			(vector3 -0.02007394 0.27007394 -0.625)			;V143
			(vector3 0.25 0.25 -0.75)			;V144
			(vector3 0.375 0.375 -0.72992606)			;V145
			(vector3 0.5 0.5 -0.70985212)			;V146
			(vector3 0.39507394 0.60492606 -0.60492606)			;V147
			(vector3 0.29014788 0.70985212 -0.5)			;V148
			(vector3 0.0 0.0 -0.0)			;V149
			(vector3 -0.5 0.0 0.0)			;V150
			(vector3 -0.5 0.5 -0.29014788)			;V151
			(vector3 -0.625 0.375 -0.02007394)			;V152
			(vector3 -0.75 0.25 0.25)			;V153
			(vector3 -0.72992606 -0.02007394 0.375)			;V154
			(vector3 -0.70985212 -0.29014788 0.5)			;V155
			(vector3 -0.60492606 -0.39507394 0.39507394)			;V156
			(vector3 -0.5 -0.5 0.29014788)			;V157
			(vector3 -0.375 -0.375 0.02007394)			;V158
			(vector3 -0.25 -0.25 -0.25)			;V159
			(vector3 -0.27007394 0.02007394 -0.375)			;V160
			(vector3 -0.29014788 0.29014788 -0.5)			;V161
			(vector3 -0.39507394 0.39507394 -0.39507394)			;V162
			(vector3 -0.5 0.5 -0.29014788)			;V163
			(vector3 0.0 0.0 -0.0)			;V164
			(vector3 -0.5 0.5 -0.0)			;V165
			(vector3 -0.75 0.25 0.25)			;V166
			(vector3 -0.625 0.375 -0.02007394)			;V167
			(vector3 -0.5 0.5 -0.29014788)			;V168
			(vector3 -0.375 0.625 -0.27007394)			;V169
			(vector3 -0.25 0.75 -0.25)			;V170
			(vector3 -0.375 0.625 0.02007394)			;V171
			(vector3 -0.5 0.5 0.29014788)			;V172
			(vector3 -0.625 0.375 0.27007394)			;V173
			(vector3 -0.75 0.25 0.25)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2382857143 0.4587142857 -0.1078571429) (radius r) (material diel))

	(make sphere (center 0.0022857143 -0.0752857143 0.1221428571) (radius r) (material diel))

	(make sphere (center 0.0752857143 -0.2382857143 -0.3438571429) (radius r) (material diel))

	(make sphere (center -0.4587142857 -0.0022857143 0.3581428571) (radius r) (material diel))

	(make sphere (center 0.0022857143 0.4587142857 -0.3438571429) (radius r) (material diel))

	(make sphere (center 0.2382857143 -0.0752857143 0.3581428571) (radius r) (material diel))

	(make sphere (center -0.4587142857 -0.2382857143 0.1221428571) (radius r) (material diel))

	(make sphere (center 0.0752857143 -0.0022857143 -0.1078571429) (radius r) (material diel))

	(make sphere (center 0.3552857143 0.4657142857 -0.1858571429) (radius r) (material diel))

	(make sphere (center 0.0872857143 0.1197142857 0.2001428571) (radius r) (material diel))

	(make sphere (center -0.1197142857 -0.3552857143 -0.4538571429) (radius r) (material diel))

	(make sphere (center -0.4657142857 -0.0872857143 0.4681428571) (radius r) (material diel))

	(make sphere (center 0.0872857143 0.4657142857 -0.4538571429) (radius r) (material diel))

	(make sphere (center 0.3552857143 0.1197142857 0.4681428571) (radius r) (material diel))

	(make sphere (center -0.4657142857 -0.3552857143 0.2001428571) (radius r) (material diel))

	(make sphere (center -0.1197142857 -0.0872857143 -0.1858571429) (radius r) (material diel))

	(make sphere (center 0.0362857143 0.3637142857 -0.2368571429) (radius r) (material diel))

	(make sphere (center 0.0362857143 -0.1482857143 0.2511428571) (radius r) (material diel))

	(make sphere (center 0.1482857143 -0.0362857143 -0.2368571429) (radius r) (material diel))

	(make sphere (center -0.3637142857 -0.0362857143 0.2511428571) (radius r) (material diel))

	(make sphere (center 0.3452857143 -0.4312857143 0.1271428571) (radius r) (material diel))

	(make sphere (center -0.1227142857 -0.2032857143 -0.1128571429) (radius r) (material diel))

	(make sphere (center 0.2032857143 -0.3452857143 -0.3408571429) (radius r) (material diel))

	(make sphere (center 0.4312857143 0.1227142857 0.3551428571) (radius r) (material diel))

	(make sphere (center -0.1227142857 -0.4312857143 -0.3408571429) (radius r) (material diel))

	(make sphere (center 0.3452857143 -0.2032857143 0.3551428571) (radius r) (material diel))

	(make sphere (center 0.4312857143 -0.3452857143 -0.1128571429) (radius r) (material diel))

	(make sphere (center 0.2032857143 0.1227142857 0.1271428571) (radius r) (material diel))

	(make sphere (center 0.1602857143 0.3047142857 -0.3178571429) (radius r) (material diel))

	(make sphere (center 0.0582857143 0.0567142857 0.3321428571) (radius r) (material diel))

	(make sphere (center -0.0567142857 -0.1602857143 -0.4198571429) (radius r) (material diel))

	(make sphere (center -0.3047142857 -0.0582857143 0.4341428571) (radius r) (material diel))

	(make sphere (center 0.0582857143 0.3047142857 -0.4198571429) (radius r) (material diel))

	(make sphere (center 0.1602857143 0.0567142857 0.4341428571) (radius r) (material diel))

	(make sphere (center -0.3047142857 -0.1602857143 0.3321428571) (radius r) (material diel))

	(make sphere (center -0.0567142857 -0.0582857143 -0.3178571429) (radius r) (material diel))

	(make sphere (center 0.2972857143 0.2987142857 -0.1988571429) (radius r) (material diel))

	(make sphere (center -0.0667142857 0.0747142857 0.2131428571) (radius r) (material diel))

	(make sphere (center -0.0747142857 -0.2972857143 0.4371428571) (radius r) (material diel))

	(make sphere (center -0.2987142857 0.0667142857 -0.4228571429) (radius r) (material diel))

	(make sphere (center -0.0667142857 0.2987142857 0.4371428571) (radius r) (material diel))

	(make sphere (center 0.2972857143 0.0747142857 -0.4228571429) (radius r) (material diel))

	(make sphere (center -0.2987142857 -0.2972857143 0.2131428571) (radius r) (material diel))

	(make sphere (center -0.0747142857 0.0667142857 -0.1988571429) (radius r) (material diel))

	(make sphere (center 0.1412857143 0.2587142857 -0.1888571429) (radius r) (material diel))

	(make sphere (center -0.1167142857 -0.0912857143 0.2031428571) (radius r) (material diel))

	(make sphere (center 0.0912857143 -0.1412857143 -0.4468571429) (radius r) (material diel))

	(make sphere (center -0.2587142857 0.1167142857 0.4611428571) (radius r) (material diel))

	(make sphere (center -0.1167142857 0.2587142857 -0.4468571429) (radius r) (material diel))

	(make sphere (center 0.1412857143 -0.0912857143 0.4611428571) (radius r) (material diel))

	(make sphere (center -0.2587142857 -0.1412857143 0.2031428571) (radius r) (material diel))

	(make sphere (center 0.0912857143 0.1167142857 -0.1888571429) (radius r) (material diel))

	(make sphere (center 0.1562857143 0.4317142857 -0.0088571429) (radius r) (material diel))

	(make sphere (center -0.1237142857 -0.2562857143 0.0231428571) (radius r) (material diel))

	(make sphere (center 0.2562857143 -0.1562857143 -0.2888571429) (radius r) (material diel))

	(make sphere (center -0.4317142857 0.1237142857 0.3031428571) (radius r) (material diel))

	(make sphere (center -0.1237142857 0.4317142857 -0.2888571429) (radius r) (material diel))

	(make sphere (center 0.1562857143 -0.2562857143 0.3031428571) (radius r) (material diel))

	(make sphere (center -0.4317142857 -0.1562857143 0.0231428571) (radius r) (material diel))

	(make sphere (center 0.2562857143 0.1237142857 -0.0088571429) (radius r) (material diel))

	(make sphere (center 0.3742857143 -0.3742857143 0.0071428571) (radius r) (material diel))

	(make sphere (center 0.0542857143 -0.0542857143 0.0071428571) (radius r) (material diel))

	(make sphere (center 0.0542857143 -0.3742857143 -0.3128571429) (radius r) (material diel))

	(make sphere (center 0.3742857143 -0.0542857143 0.3271428571) (radius r) (material diel))

	(make sphere (center 0.0142857143 0.2587142857 -0.1218571429) (radius r) (material diel))

	(make sphere (center -0.1837142857 -0.2852857143 0.1361428571) (radius r) (material diel))

	(make sphere (center 0.2852857143 -0.0142857143 -0.3198571429) (radius r) (material diel))

	(make sphere (center -0.2587142857 0.1837142857 0.3341428571) (radius r) (material diel))

	(make sphere (center -0.1837142857 0.2587142857 -0.3198571429) (radius r) (material diel))

	(make sphere (center 0.0142857143 -0.2852857143 0.3341428571) (radius r) (material diel))

	(make sphere (center -0.2587142857 -0.0142857143 0.1361428571) (radius r) (material diel))

	(make sphere (center 0.2852857143 0.1837142857 -0.1218571429) (radius r) (material diel))

	(make sphere (center 0.3262857143 0.3797142857 0.0131428571) (radius r) (material diel))

	(make sphere (center -0.1977142857 -0.1082857143 0.0011428571) (radius r) (material diel))

	(make sphere (center 0.1082857143 -0.3262857143 0.4891428571) (radius r) (material diel))

	(make sphere (center -0.3797142857 0.1977142857 -0.4748571429) (radius r) (material diel))

	(make sphere (center -0.1977142857 0.3797142857 0.4891428571) (radius r) (material diel))

	(make sphere (center 0.3262857143 -0.1082857143 -0.4748571429) (radius r) (material diel))

	(make sphere (center -0.3797142857 -0.3262857143 0.0011428571) (radius r) (material diel))

	(make sphere (center 0.1082857143 0.1977142857 0.0131428571) (radius r) (material diel))

	(make sphere (center 0.2172857143 0.2887142857 0.0131428571) (radius r) (material diel))

	(make sphere (center -0.2887142857 -0.2172857143 0.0011428571) (radius r) (material diel))

	(make sphere (center 0.2172857143 -0.2172857143 -0.4928571429) (radius r) (material diel))

	(make sphere (center -0.2887142857 0.2887142857 -0.4928571429) (radius r) (material diel))

	(make sphere (center 0.4272857143 0.4687142857 0.0071428571) (radius r) (material diel))

	(make sphere (center -0.1027142857 -0.0012857143 0.0071428571) (radius r) (material diel))

	(make sphere (center 0.0012857143 -0.4272857143 0.4771428571) (radius r) (material diel))

	(make sphere (center -0.4687142857 0.1027142857 -0.4628571429) (radius r) (material diel))

	(make sphere (center -0.1027142857 0.4687142857 0.4771428571) (radius r) (material diel))

	(make sphere (center 0.4272857143 -0.0012857143 -0.4628571429) (radius r) (material diel))

	(make sphere (center -0.4687142857 -0.4272857143 0.0071428571) (radius r) (material diel))

	(make sphere (center 0.0012857143 0.1027142857 0.0071428571) (radius r) (material diel))

	(make sphere (center 0.2642857143 0.4597142857 0.0071428571) (radius r) (material diel))

	(make sphere (center -0.1117142857 -0.1642857143 0.0071428571) (radius r) (material diel))

	(make sphere (center 0.1642857143 -0.2642857143 -0.3688571429) (radius r) (material diel))

	(make sphere (center -0.4597142857 0.1117142857 0.3831428571) (radius r) (material diel))

	(make sphere (center -0.1117142857 0.4597142857 -0.3688571429) (radius r) (material diel))

	(make sphere (center 0.2642857143 -0.1642857143 0.3831428571) (radius r) (material diel))

	(make sphere (center -0.4597142857 -0.2642857143 0.0071428571) (radius r) (material diel))

	(make sphere (center 0.1642857143 0.1117142857 0.0071428571) (radius r) (material diel))

	(make sphere (center 0.1432857143 0.3487142857 -0.2128571429) (radius r) (material diel))

	(make sphere (center -0.0027142857 -0.0652857143 0.2271428571) (radius r) (material diel))

	(make sphere (center 0.0652857143 -0.1432857143 -0.3588571429) (radius r) (material diel))

	(make sphere (center -0.3487142857 0.0027142857 0.3731428571) (radius r) (material diel))

	(make sphere (center -0.0027142857 0.3487142857 -0.3588571429) (radius r) (material diel))

	(make sphere (center 0.1432857143 -0.0652857143 0.3731428571) (radius r) (material diel))

	(make sphere (center -0.3487142857 -0.1432857143 0.2271428571) (radius r) (material diel))

	(make sphere (center 0.0652857143 0.0027142857 -0.2128571429) (radius r) (material diel))

	(make sphere (center 0.3302857143 0.4217142857 -0.1228571429) (radius r) (material diel))

	(make sphere (center -0.0197142857 0.0317142857 0.1371428571) (radius r) (material diel))

	(make sphere (center -0.0317142857 -0.3302857143 -0.4728571429) (radius r) (material diel))

	(make sphere (center -0.4217142857 0.0197142857 0.4871428571) (radius r) (material diel))

	(make sphere (center -0.0197142857 0.4217142857 -0.4728571429) (radius r) (material diel))

	(make sphere (center 0.3302857143 0.0317142857 0.4871428571) (radius r) (material diel))

	(make sphere (center -0.4217142857 -0.3302857143 0.1371428571) (radius r) (material diel))

	(make sphere (center -0.0317142857 0.0197142857 -0.1228571429) (radius r) (material diel))

	(make sphere (center 0.4202857143 -0.4172857143 -0.0698571429) (radius r) (material diel))

	(make sphere (center 0.0882857143 0.0687142857 0.0841428571) (radius r) (material diel))

	(make sphere (center -0.0687142857 -0.4202857143 -0.4018571429) (radius r) (material diel))

	(make sphere (center 0.4172857143 -0.0882857143 0.4161428571) (radius r) (material diel))

	(make sphere (center 0.0882857143 -0.4172857143 -0.4018571429) (radius r) (material diel))

	(make sphere (center 0.4202857143 0.0687142857 0.4161428571) (radius r) (material diel))

	(make sphere (center 0.4172857143 -0.4202857143 0.0841428571) (radius r) (material diel))

	(make sphere (center -0.0687142857 -0.0882857143 -0.0698571429) (radius r) (material diel))

	(make sphere (center 0.2662857143 0.2827142857 -0.1218571429) (radius r) (material diel))

	(make sphere (center -0.1597142857 -0.0332857143 0.1361428571) (radius r) (material diel))

	(make sphere (center 0.0332857143 -0.2662857143 0.4521428571) (radius r) (material diel))

	(make sphere (center -0.2827142857 0.1597142857 -0.4378571429) (radius r) (material diel))

	(make sphere (center -0.1597142857 0.2827142857 0.4521428571) (radius r) (material diel))

	(make sphere (center 0.2662857143 -0.0332857143 -0.4378571429) (radius r) (material diel))

	(make sphere (center -0.2827142857 -0.2662857143 0.1361428571) (radius r) (material diel))

	(make sphere (center 0.0332857143 0.1597142857 -0.1218571429) (radius r) (material diel))

	(make sphere (center 0.1302857143 0.3097142857 -0.0768571429) (radius r) (material diel))

	(make sphere (center -0.1777142857 -0.2142857143 0.0911428571) (radius r) (material diel))

	(make sphere (center 0.2142857143 -0.1302857143 -0.3848571429) (radius r) (material diel))

	(make sphere (center -0.3097142857 0.1777142857 0.3991428571) (radius r) (material diel))

	(make sphere (center -0.1777142857 0.3097142857 -0.3848571429) (radius r) (material diel))

	(make sphere (center 0.1302857143 -0.2142857143 0.3991428571) (radius r) (material diel))

	(make sphere (center -0.3097142857 -0.1302857143 0.0911428571) (radius r) (material diel))

	(make sphere (center 0.2142857143 0.1777142857 -0.0768571429) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
