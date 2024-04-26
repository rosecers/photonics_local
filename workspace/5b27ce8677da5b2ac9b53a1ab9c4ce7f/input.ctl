(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.4761290865 0.4761290865 0.739325494) (basis2 0.4761290865 -0.4761290865 0.739325494) (basis3 0.4761290865 0.4761290865 -0.739325494)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.0 -0.5 0.5)			;V1
			(vector3 -0.5 -0.5 0.79262898)			;V2
			(vector3 -0.375 -0.375 0.77131449)			;V3
			(vector3 -0.25 -0.25 0.75)			;V4
			(vector3 -0.02131449 -0.22868551 0.625)			;V5
			(vector3 0.20737102 -0.20737102 0.5)			;V6
			(vector3 0.35368551 -0.35368551 0.35368551)			;V7
			(vector3 0.5 -0.5 0.20737102)			;V8
			(vector3 0.375 -0.625 0.22868551)			;V9
			(vector3 0.25 -0.75 0.25)			;V10
			(vector3 0.02131449 -0.77131449 0.375)			;V11
			(vector3 -0.20737102 -0.79262898 0.5)			;V12
			(vector3 -0.35368551 -0.64631449 0.64631449)			;V13
			(vector3 -0.5 -0.5 0.79262898)			;V14
			(vector3 0.0 0.0 -0.0)			;V15
			(vector3 0.0 0.0 0.5)			;V16
			(vector3 -0.20737102 0.20737102 0.5)			;V17
			(vector3 0.02131449 0.22868551 0.375)			;V18
			(vector3 0.25 0.25 0.25)			;V19
			(vector3 0.22868551 0.02131449 0.375)			;V20
			(vector3 0.20737102 -0.20737102 0.5)			;V21
			(vector3 -0.02131449 -0.22868551 0.625)			;V22
			(vector3 -0.25 -0.25 0.75)			;V23
			(vector3 -0.22868551 -0.02131449 0.625)			;V24
			(vector3 -0.20737102 0.20737102 0.5)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 0.0 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 0.20737102)			;V28
			(vector3 -0.35368551 -0.64631449 0.35368551)			;V29
			(vector3 -0.20737102 -0.79262898 0.5)			;V30
			(vector3 0.02131449 -0.77131449 0.375)			;V31
			(vector3 0.25 -0.75 0.25)			;V32
			(vector3 0.375 -0.625 0.02131449)			;V33
			(vector3 0.5 -0.5 -0.20737102)			;V34
			(vector3 0.35368551 -0.35368551 -0.35368551)			;V35
			(vector3 0.20737102 -0.20737102 -0.5)			;V36
			(vector3 -0.02131449 -0.22868551 -0.375)			;V37
			(vector3 -0.25 -0.25 -0.25)			;V38
			(vector3 -0.375 -0.375 -0.02131449)			;V39
			(vector3 -0.5 -0.5 0.20737102)			;V40
			(vector3 0.0 0.0 -0.0)			;V41
			(vector3 -0.5 -0.5 0.5)			;V42
			(vector3 -0.20737102 -0.79262898 0.5)			;V43
			(vector3 -0.35368551 -0.64631449 0.35368551)			;V44
			(vector3 -0.5 -0.5 0.20737102)			;V45
			(vector3 -0.64631449 -0.35368551 0.35368551)			;V46
			(vector3 -0.79262898 -0.20737102 0.5)			;V47
			(vector3 -0.64631449 -0.35368551 0.64631449)			;V48
			(vector3 -0.5 -0.5 0.79262898)			;V49
			(vector3 -0.35368551 -0.64631449 0.64631449)			;V50
			(vector3 -0.20737102 -0.79262898 0.5)			;V51
			(vector3 0.0 0.0 -0.0)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.75 0.25 0.25)			;V54
			(vector3 -0.625 0.375 0.22868551)			;V55
			(vector3 -0.5 0.5 0.20737102)			;V56
			(vector3 -0.35368551 0.35368551 0.35368551)			;V57
			(vector3 -0.20737102 0.20737102 0.5)			;V58
			(vector3 -0.22868551 -0.02131449 0.625)			;V59
			(vector3 -0.25 -0.25 0.75)			;V60
			(vector3 -0.375 -0.375 0.77131449)			;V61
			(vector3 -0.5 -0.5 0.79262898)			;V62
			(vector3 -0.64631449 -0.35368551 0.64631449)			;V63
			(vector3 -0.79262898 -0.20737102 0.5)			;V64
			(vector3 -0.77131449 0.02131449 0.375)			;V65
			(vector3 -0.75 0.25 0.25)			;V66
			(vector3 0.0 0.0 -0.0)			;V67
			(vector3 -0.5 0.0 0.0)			;V68
			(vector3 -0.5 0.5 -0.20737102)			;V69
			(vector3 -0.625 0.375 0.02131449)			;V70
			(vector3 -0.75 0.25 0.25)			;V71
			(vector3 -0.77131449 0.02131449 0.375)			;V72
			(vector3 -0.79262898 -0.20737102 0.5)			;V73
			(vector3 -0.64631449 -0.35368551 0.35368551)			;V74
			(vector3 -0.5 -0.5 0.20737102)			;V75
			(vector3 -0.375 -0.375 -0.02131449)			;V76
			(vector3 -0.25 -0.25 -0.25)			;V77
			(vector3 -0.22868551 -0.02131449 -0.375)			;V78
			(vector3 -0.20737102 0.20737102 -0.5)			;V79
			(vector3 -0.35368551 0.35368551 -0.35368551)			;V80
			(vector3 -0.5 0.5 -0.20737102)			;V81
			(vector3 0.0 0.0 -0.0)			;V82
			(vector3 0.5 0.5 -0.5)			;V83
			(vector3 0.20737102 0.79262898 -0.5)			;V84
			(vector3 0.35368551 0.64631449 -0.64631449)			;V85
			(vector3 0.5 0.5 -0.79262898)			;V86
			(vector3 0.64631449 0.35368551 -0.64631449)			;V87
			(vector3 0.79262898 0.20737102 -0.5)			;V88
			(vector3 0.64631449 0.35368551 -0.35368551)			;V89
			(vector3 0.5 0.5 -0.20737102)			;V90
			(vector3 0.35368551 0.64631449 -0.35368551)			;V91
			(vector3 0.20737102 0.79262898 -0.5)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 0.5 -0.0 -0.5)			;V94
			(vector3 0.75 -0.25 -0.25)			;V95
			(vector3 0.77131449 -0.02131449 -0.375)			;V96
			(vector3 0.79262898 0.20737102 -0.5)			;V97
			(vector3 0.64631449 0.35368551 -0.64631449)			;V98
			(vector3 0.5 0.5 -0.79262898)			;V99
			(vector3 0.375 0.375 -0.77131449)			;V100
			(vector3 0.25 0.25 -0.75)			;V101
			(vector3 0.22868551 0.02131449 -0.625)			;V102
			(vector3 0.20737102 -0.20737102 -0.5)			;V103
			(vector3 0.35368551 -0.35368551 -0.35368551)			;V104
			(vector3 0.5 -0.5 -0.20737102)			;V105
			(vector3 0.625 -0.375 -0.22868551)			;V106
			(vector3 0.75 -0.25 -0.25)			;V107
			(vector3 0.0 0.0 -0.0)			;V108
			(vector3 0.5 -0.0 0.0)			;V109
			(vector3 0.25 0.25 0.25)			;V110
			(vector3 0.375 0.375 0.02131449)			;V111
			(vector3 0.5 0.5 -0.20737102)			;V112
			(vector3 0.64631449 0.35368551 -0.35368551)			;V113
			(vector3 0.79262898 0.20737102 -0.5)			;V114
			(vector3 0.77131449 -0.02131449 -0.375)			;V115
			(vector3 0.75 -0.25 -0.25)			;V116
			(vector3 0.625 -0.375 -0.02131449)			;V117
			(vector3 0.5 -0.5 0.20737102)			;V118
			(vector3 0.35368551 -0.35368551 0.35368551)			;V119
			(vector3 0.20737102 -0.20737102 0.5)			;V120
			(vector3 0.22868551 0.02131449 0.375)			;V121
			(vector3 0.25 0.25 0.25)			;V122
			(vector3 0.0 0.0 -0.0)			;V123
			(vector3 0.5 -0.5 0.0)			;V124
			(vector3 0.75 -0.25 -0.25)			;V125
			(vector3 0.625 -0.375 -0.22868551)			;V126
			(vector3 0.5 -0.5 -0.20737102)			;V127
			(vector3 0.375 -0.625 0.02131449)			;V128
			(vector3 0.25 -0.75 0.25)			;V129
			(vector3 0.375 -0.625 0.22868551)			;V130
			(vector3 0.5 -0.5 0.20737102)			;V131
			(vector3 0.625 -0.375 -0.02131449)			;V132
			(vector3 0.75 -0.25 -0.25)			;V133
			(vector3 0.0 0.0 -0.0)			;V134
			(vector3 -0.0 0.5 0.0)			;V135
			(vector3 -0.25 0.75 -0.25)			;V136
			(vector3 -0.02131449 0.77131449 -0.375)			;V137
			(vector3 0.20737102 0.79262898 -0.5)			;V138
			(vector3 0.35368551 0.64631449 -0.35368551)			;V139
			(vector3 0.5 0.5 -0.20737102)			;V140
			(vector3 0.375 0.375 0.02131449)			;V141
			(vector3 0.25 0.25 0.25)			;V142
			(vector3 0.02131449 0.22868551 0.375)			;V143
			(vector3 -0.20737102 0.20737102 0.5)			;V144
			(vector3 -0.35368551 0.35368551 0.35368551)			;V145
			(vector3 -0.5 0.5 0.20737102)			;V146
			(vector3 -0.375 0.625 -0.02131449)			;V147
			(vector3 -0.25 0.75 -0.25)			;V148
			(vector3 0.0 0.0 -0.0)			;V149
			(vector3 -0.0 0.5 -0.5)			;V150
			(vector3 0.25 0.25 -0.75)			;V151
			(vector3 0.375 0.375 -0.77131449)			;V152
			(vector3 0.5 0.5 -0.79262898)			;V153
			(vector3 0.35368551 0.64631449 -0.64631449)			;V154
			(vector3 0.20737102 0.79262898 -0.5)			;V155
			(vector3 -0.02131449 0.77131449 -0.375)			;V156
			(vector3 -0.25 0.75 -0.25)			;V157
			(vector3 -0.375 0.625 -0.22868551)			;V158
			(vector3 -0.5 0.5 -0.20737102)			;V159
			(vector3 -0.35368551 0.35368551 -0.35368551)			;V160
			(vector3 -0.20737102 0.20737102 -0.5)			;V161
			(vector3 0.02131449 0.22868551 -0.625)			;V162
			(vector3 0.25 0.25 -0.75)			;V163
			(vector3 0.0 0.0 -0.0)			;V164
			(vector3 -0.5 0.5 0.0)			;V165
			(vector3 -0.25 0.75 -0.25)			;V166
			(vector3 -0.375 0.625 -0.02131449)			;V167
			(vector3 -0.5 0.5 0.20737102)			;V168
			(vector3 -0.625 0.375 0.22868551)			;V169
			(vector3 -0.75 0.25 0.25)			;V170
			(vector3 -0.625 0.375 0.02131449)			;V171
			(vector3 -0.5 0.5 -0.20737102)			;V172
			(vector3 -0.375 0.625 -0.22868551)			;V173
			(vector3 -0.25 0.75 -0.25)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1527142857 -0.2248571429 -0.0721428571) (radius r) (material diel))

	(make sphere (center -0.3312857143 0.4391428571 -0.3921428571) (radius r) (material diel))

	(make sphere (center 0.4187142857 -0.3108571429 0.1078571429) (radius r) (material diel))

	(make sphere (center 0.4027142857 -0.4748571429 0.4278571429) (radius r) (material diel))

	(make sphere (center -0.4212857143 -0.3848571429 -0.3061428571) (radius r) (material diel))

	(make sphere (center 0.2427142857 -0.4008571429 -0.1581428571) (radius r) (material diel))

	(make sphere (center 0.4927142857 0.3491428571 0.3418571429) (radius r) (material diel))

	(make sphere (center 0.3287142857 -0.1348571429 0.1938571429) (radius r) (material diel))

	(make sphere (center -0.0972857143 -0.0608571429 0.3418571429) (radius r) (material diel))

	(make sphere (center -0.0812857143 0.2751428571 0.1938571429) (radius r) (material diel))

	(make sphere (center 0.1687142857 0.0251428571 -0.3061428571) (radius r) (material diel))

	(make sphere (center -0.3472857143 0.1891428571 -0.1581428571) (radius r) (material diel))

	(make sphere (center -0.1712857143 0.0991428571 -0.0721428571) (radius r) (material diel))

	(make sphere (center -0.0072857143 0.1151428571 -0.3921428571) (radius r) (material diel))

	(make sphere (center -0.2572857143 0.3651428571 0.1078571429) (radius r) (material diel))

	(make sphere (center 0.0787142857 -0.1508571429 0.4278571429) (radius r) (material diel))

	(make sphere (center 0.1157142857 -0.1838571429 0.1018571429) (radius r) (material diel))

	(make sphere (center -0.2942857143 0.3981428571 0.4338571429) (radius r) (material diel))

	(make sphere (center 0.2857142857 0.4781428571 -0.0661428571) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.2638571429 -0.3981428571) (radius r) (material diel))

	(make sphere (center -0.3802857143 -0.5178571429 -0.2281428571) (radius r) (material diel))

	(make sphere (center 0.2017142857 -0.2678571429 -0.2361428571) (radius r) (material diel))

	(make sphere (center 0.2817142857 0.3121428571 0.2638571429) (radius r) (material diel))

	(make sphere (center -0.4602857143 -0.0978571429 0.2718571429) (radius r) (material diel))

	(make sphere (center 0.0357142857 -0.1018571429 0.2638571429) (radius r) (material diel))

	(make sphere (center -0.2142857143 0.3161428571 0.2718571429) (radius r) (material diel))

	(make sphere (center 0.2057142857 0.2361428571 -0.2281428571) (radius r) (material diel))

	(make sphere (center -0.3842857143 -0.0218571429 -0.2361428571) (radius r) (material diel))

	(make sphere (center 0.0397142857 0.2321428571 0.1018571429) (radius r) (material diel))

	(make sphere (center -0.2182857143 -0.0178571429 0.4338571429) (radius r) (material diel))

	(make sphere (center -0.2982857143 0.4021428571 -0.0661428571) (radius r) (material diel))

	(make sphere (center 0.1197142857 -0.1878571429 -0.3981428571) (radius r) (material diel))

	(make sphere (center 0.1957142857 -0.3578571429 0.0178571429) (radius r) (material diel))

	(make sphere (center -0.3742857143 -0.4278571429 -0.4821428571) (radius r) (material diel))

	(make sphere (center 0.4457142857 0.3921428571 -0.4821428571) (radius r) (material diel))

	(make sphere (center 0.3757142857 -0.1778571429 0.0178571429) (radius r) (material diel))

	(make sphere (center 0.1257142857 0.0721428571 -0.4821428571) (radius r) (material diel))

	(make sphere (center -0.3042857143 0.1421428571 0.0178571429) (radius r) (material diel))

	(make sphere (center -0.1242857143 0.3221428571 0.0178571429) (radius r) (material diel))

	(make sphere (center -0.0542857143 -0.1078571429 -0.4821428571) (radius r) (material diel))

	(make sphere (center 0.1527142857 -0.3578571429 -0.1151428571) (radius r) (material diel))

	(make sphere (center -0.3312857143 -0.4278571429 -0.3491428571) (radius r) (material diel))

	(make sphere (center 0.3287142857 -0.2678571429 0.1508571429) (radius r) (material diel))

	(make sphere (center 0.4927142857 -0.5178571429 0.3848571429) (radius r) (material diel))

	(make sphere (center 0.4457142857 -0.4748571429 -0.4391428571) (radius r) (material diel))

	(make sphere (center 0.3757142857 -0.3108571429 -0.0251428571) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.3491428571 0.4748571429) (radius r) (material diel))

	(make sphere (center 0.2857142857 -0.1348571429 0.0608571429) (radius r) (material diel))

	(make sphere (center -0.0072857143 0.0721428571 0.4748571429) (radius r) (material diel))

	(make sphere (center -0.1712857143 0.1421428571 0.0608571429) (radius r) (material diel))

	(make sphere (center 0.1687142857 -0.0178571429 -0.4391428571) (radius r) (material diel))

	(make sphere (center -0.3472857143 0.2321428571 -0.0251428571) (radius r) (material diel))

	(make sphere (center -0.2142857143 0.1891428571 -0.1151428571) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.0251428571 -0.3491428571) (radius r) (material diel))

	(make sphere (center -0.1242857143 0.3651428571 0.1508571429) (radius r) (material diel))

	(make sphere (center -0.0542857143 -0.1508571429 0.3848571429) (radius r) (material diel))

	(make sphere (center 0.0687142857 -0.1818571429 -0.0291428571) (radius r) (material diel))

	(make sphere (center -0.2472857143 0.3961428571 -0.4351428571) (radius r) (material diel))

	(make sphere (center 0.4187142857 -0.4378571429 0.0648571429) (radius r) (material diel))

	(make sphere (center 0.4027142857 -0.3478571429 0.4708571429) (radius r) (material diel))

	(make sphere (center -0.3782857143 -0.3848571429 -0.1791428571) (radius r) (material diel))

	(make sphere (center 0.1997142857 -0.4008571429 -0.2851428571) (radius r) (material diel))

	(make sphere (center 0.3657142857 0.2651428571 0.2148571429) (radius r) (material diel))

	(make sphere (center 0.4557142857 -0.0508571429 0.3208571429) (radius r) (material diel))

	(make sphere (center -0.0972857143 -0.1038571429 0.2148571429) (radius r) (material diel))

	(make sphere (center -0.0812857143 0.3181428571 0.3208571429) (radius r) (material diel))

	(make sphere (center 0.2527142857 0.1521428571 -0.1791428571) (radius r) (material diel))

	(make sphere (center -0.4312857143 0.0621428571 -0.2851428571) (radius r) (material diel))

	(make sphere (center -0.0442857143 0.0991428571 -0.0291428571) (radius r) (material diel))

	(make sphere (center -0.1342857143 0.1151428571 -0.4351428571) (radius r) (material diel))

	(make sphere (center -0.3002857143 0.4491428571 0.0648571429) (radius r) (material diel))

	(make sphere (center 0.1217142857 -0.2348571429 0.4708571429) (radius r) (material diel))

	(make sphere (center 0.1117142857 -0.3138571429 0.0638571429) (radius r) (material diel))

	(make sphere (center -0.2902857143 -0.4718571429 0.4718571429) (radius r) (material diel))

	(make sphere (center 0.1937142857 -0.4878571429 -0.0281428571) (radius r) (material diel))

	(make sphere (center -0.3722857143 -0.2978571429 -0.4361428571) (radius r) (material diel))

	(make sphere (center 0.4897142857 0.3901428571 -0.3541428571) (radius r) (material diel))

	(make sphere (center 0.3317142857 -0.1758571429 -0.1101428571) (radius r) (material diel))

	(make sphere (center 0.3157142857 0.3081428571 0.3898571429) (radius r) (material diel))

	(make sphere (center 0.5057142857 -0.0938571429 0.1458571429) (radius r) (material diel))

	(make sphere (center 0.1277142857 0.0281428571 0.3898571429) (radius r) (material diel))

	(make sphere (center -0.3062857143 0.1861428571 0.1458571429) (radius r) (material diel))

	(make sphere (center 0.2097142857 0.2021428571 -0.3541428571) (radius r) (material diel))

	(make sphere (center -0.3882857143 0.0121428571 -0.1101428571) (radius r) (material diel))

	(make sphere (center 0.0057142857 0.3241428571 0.0638571429) (radius r) (material diel))

	(make sphere (center -0.1842857143 -0.1098571429 0.4718571429) (radius r) (material diel))

	(make sphere (center -0.1682857143 0.4061428571 -0.0281428571) (radius r) (material diel))

	(make sphere (center -0.0102857143 -0.1918571429 -0.4361428571) (radius r) (material diel))

	(make sphere (center 0.1087142857 -0.2268571429 -0.2021428571) (radius r) (material diel))

	(make sphere (center -0.2872857143 0.4411428571 -0.2621428571) (radius r) (material diel))

	(make sphere (center -0.4532857143 -0.2248571429 0.2378571429) (radius r) (material diel))

	(make sphere (center 0.2747142857 0.4391428571 0.2978571429) (radius r) (material diel))

	(make sphere (center -0.4232857143 -0.2568571429 -0.2641428571) (radius r) (material diel))

	(make sphere (center 0.2447142857 0.4711428571 -0.2001428571) (radius r) (material diel))

	(make sphere (center -0.4212857143 0.3051428571 0.2998571429) (radius r) (material diel))

	(make sphere (center 0.2427142857 -0.0908571429 0.2358571429) (radius r) (material diel))

	(make sphere (center -0.2252857143 -0.0588571429 0.2998571429) (radius r) (material diel))

	(make sphere (center 0.0467142857 0.2731428571 0.2358571429) (radius r) (material diel))

	(make sphere (center 0.2127142857 -0.0608571429 -0.2641428571) (radius r) (material diel))

	(make sphere (center -0.3912857143 0.2751428571 -0.2001428571) (radius r) (material diel))

	(make sphere (center -0.2572857143 -0.0288571429 -0.2021428571) (radius r) (material diel))

	(make sphere (center 0.0787142857 0.2431428571 -0.2621428571) (radius r) (material diel))

	(make sphere (center -0.2552857143 0.4091428571 0.2378571429) (radius r) (material diel))

	(make sphere (center 0.0767142857 -0.1948571429 0.2978571429) (radius r) (material diel))

	(make sphere (center 0.0167142857 -0.1428571429 0.1238571429) (radius r) (material diel))

	(make sphere (center -0.1952857143 0.3571428571 0.4118571429) (radius r) (material diel))

	(make sphere (center 0.3047142857 0.3571428571 -0.0881428571) (radius r) (material diel))

	(make sphere (center 0.5167142857 -0.1428571429 -0.3761428571) (radius r) (material diel))

	(make sphere (center -0.3392857143 -0.4988571429 -0.0881428571) (radius r) (material diel))

	(make sphere (center 0.1607142857 -0.2868571429 -0.3761428571) (radius r) (material diel))

	(make sphere (center 0.1607142857 0.2131428571 0.1238571429) (radius r) (material diel))

	(make sphere (center -0.3392857143 0.0011428571 0.4118571429) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
