(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 0.5381825312 0.3107198293 0.7834620289) (basis2 -0.5381825312 0.3107198293 0.7834620289) (basis3 0.0 -0.6214396586 0.7834620289)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.5 -0.0)			;V1
			(vector3 -0.27152689 -0.5 0.27152689)			;V2
			(vector3 -0.38576344 -0.61423656 -0.0)			;V3
			(vector3 -0.5 -0.72847311 -0.27152689)			;V4
			(vector3 -0.61423656 -0.61423656 -0.27152689)			;V5
			(vector3 -0.72847311 -0.5 -0.27152689)			;V6
			(vector3 -0.61423656 -0.38576344 -0.0)			;V7
			(vector3 -0.5 -0.27152689 0.27152689)			;V8
			(vector3 -0.38576344 -0.38576344 0.27152689)			;V9
			(vector3 -0.27152689 -0.5 0.27152689)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.72847311 -0.27152689 -0.5)			;V13
			(vector3 -0.61423656 -0.0 -0.38576344)			;V14
			(vector3 -0.5 0.27152689 -0.27152689)			;V15
			(vector3 -0.38576344 0.38576344 0.0)			;V16
			(vector3 -0.27152689 0.5 0.27152689)			;V17
			(vector3 -0.27152689 0.38576344 0.38576344)			;V18
			(vector3 -0.27152689 0.27152689 0.5)			;V19
			(vector3 -0.38576344 0.0 0.38576344)			;V20
			(vector3 -0.5 -0.27152689 0.27152689)			;V21
			(vector3 -0.61423656 -0.38576344 -0.0)			;V22
			(vector3 -0.72847311 -0.5 -0.27152689)			;V23
			(vector3 -0.72847311 -0.38576344 -0.38576344)			;V24
			(vector3 -0.72847311 -0.27152689 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.72847311 -0.27152689 -0.5)			;V28
			(vector3 -0.61423656 -0.27152689 -0.61423656)			;V29
			(vector3 -0.5 -0.27152689 -0.72847311)			;V30
			(vector3 -0.38576344 0.0 -0.61423656)			;V31
			(vector3 -0.27152689 0.27152689 -0.5)			;V32
			(vector3 -0.38576344 0.27152689 -0.38576344)			;V33
			(vector3 -0.5 0.27152689 -0.27152689)			;V34
			(vector3 -0.61423656 -0.0 -0.38576344)			;V35
			(vector3 -0.72847311 -0.27152689 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 -0.5)			;V38
			(vector3 -0.5 -0.27152689 -0.72847311)			;V39
			(vector3 -0.38576344 -0.38576344 -0.72847311)			;V40
			(vector3 -0.27152689 -0.5 -0.72847311)			;V41
			(vector3 0.0 -0.38576344 -0.61423656)			;V42
			(vector3 0.27152689 -0.27152689 -0.5)			;V43
			(vector3 0.38576344 -0.0 -0.38576344)			;V44
			(vector3 0.5 0.27152689 -0.27152689)			;V45
			(vector3 0.38576344 0.38576344 -0.27152689)			;V46
			(vector3 0.27152689 0.5 -0.27152689)			;V47
			(vector3 -0.0 0.38576344 -0.38576344)			;V48
			(vector3 -0.27152689 0.27152689 -0.5)			;V49
			(vector3 -0.38576344 0.0 -0.61423656)			;V50
			(vector3 -0.5 -0.27152689 -0.72847311)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 -0.5 -0.5 -0.5)			;V53
			(vector3 -0.27152689 -0.5 -0.72847311)			;V54
			(vector3 -0.38576344 -0.38576344 -0.72847311)			;V55
			(vector3 -0.5 -0.27152689 -0.72847311)			;V56
			(vector3 -0.61423656 -0.27152689 -0.61423656)			;V57
			(vector3 -0.72847311 -0.27152689 -0.5)			;V58
			(vector3 -0.72847311 -0.38576344 -0.38576344)			;V59
			(vector3 -0.72847311 -0.5 -0.27152689)			;V60
			(vector3 -0.61423656 -0.61423656 -0.27152689)			;V61
			(vector3 -0.5 -0.72847311 -0.27152689)			;V62
			(vector3 -0.38576344 -0.72847311 -0.38576344)			;V63
			(vector3 -0.27152689 -0.72847311 -0.5)			;V64
			(vector3 -0.27152689 -0.61423656 -0.61423656)			;V65
			(vector3 -0.27152689 -0.5 -0.72847311)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 0.0 -0.5 -0.5)			;V68
			(vector3 -0.27152689 -0.5 -0.72847311)			;V69
			(vector3 -0.27152689 -0.61423656 -0.61423656)			;V70
			(vector3 -0.27152689 -0.72847311 -0.5)			;V71
			(vector3 -0.0 -0.61423656 -0.38576344)			;V72
			(vector3 0.27152689 -0.5 -0.27152689)			;V73
			(vector3 0.27152689 -0.38576344 -0.38576344)			;V74
			(vector3 0.27152689 -0.27152689 -0.5)			;V75
			(vector3 0.0 -0.38576344 -0.61423656)			;V76
			(vector3 -0.27152689 -0.5 -0.72847311)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 0.5 0.0 -0.0)			;V79
			(vector3 0.72847311 0.5 0.27152689)			;V80
			(vector3 0.61423656 0.38576344 0.0)			;V81
			(vector3 0.5 0.27152689 -0.27152689)			;V82
			(vector3 0.38576344 -0.0 -0.38576344)			;V83
			(vector3 0.27152689 -0.27152689 -0.5)			;V84
			(vector3 0.27152689 -0.38576344 -0.38576344)			;V85
			(vector3 0.27152689 -0.5 -0.27152689)			;V86
			(vector3 0.38576344 -0.38576344 0.0)			;V87
			(vector3 0.5 -0.27152689 0.27152689)			;V88
			(vector3 0.61423656 0.0 0.38576344)			;V89
			(vector3 0.72847311 0.27152689 0.5)			;V90
			(vector3 0.72847311 0.38576344 0.38576344)			;V91
			(vector3 0.72847311 0.5 0.27152689)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 -0.0 0.5 0.5)			;V94
			(vector3 0.27152689 0.72847311 0.5)			;V95
			(vector3 0.27152689 0.61423656 0.61423656)			;V96
			(vector3 0.27152689 0.5 0.72847311)			;V97
			(vector3 -0.0 0.38576344 0.61423656)			;V98
			(vector3 -0.27152689 0.27152689 0.5)			;V99
			(vector3 -0.27152689 0.38576344 0.38576344)			;V100
			(vector3 -0.27152689 0.5 0.27152689)			;V101
			(vector3 0.0 0.61423656 0.38576344)			;V102
			(vector3 0.27152689 0.72847311 0.5)			;V103
			(vector3 0.0 0.0 0.0)			;V104
			(vector3 -0.0 0.5 0.0)			;V105
			(vector3 -0.27152689 0.27152689 -0.5)			;V106
			(vector3 -0.0 0.38576344 -0.38576344)			;V107
			(vector3 0.27152689 0.5 -0.27152689)			;V108
			(vector3 0.38576344 0.61423656 0.0)			;V109
			(vector3 0.5 0.72847311 0.27152689)			;V110
			(vector3 0.38576344 0.72847311 0.38576344)			;V111
			(vector3 0.27152689 0.72847311 0.5)			;V112
			(vector3 0.0 0.61423656 0.38576344)			;V113
			(vector3 -0.27152689 0.5 0.27152689)			;V114
			(vector3 -0.38576344 0.38576344 0.0)			;V115
			(vector3 -0.5 0.27152689 -0.27152689)			;V116
			(vector3 -0.38576344 0.27152689 -0.38576344)			;V117
			(vector3 -0.27152689 0.27152689 -0.5)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 0.5 0.5 0.0)			;V120
			(vector3 0.72847311 0.5 0.27152689)			;V121
			(vector3 0.61423656 0.61423656 0.27152689)			;V122
			(vector3 0.5 0.72847311 0.27152689)			;V123
			(vector3 0.38576344 0.61423656 0.0)			;V124
			(vector3 0.27152689 0.5 -0.27152689)			;V125
			(vector3 0.38576344 0.38576344 -0.27152689)			;V126
			(vector3 0.5 0.27152689 -0.27152689)			;V127
			(vector3 0.61423656 0.38576344 0.0)			;V128
			(vector3 0.72847311 0.5 0.27152689)			;V129
			(vector3 0.0 0.0 0.0)			;V130
			(vector3 -0.0 -0.0 0.5)			;V131
			(vector3 0.27152689 0.5 0.72847311)			;V132
			(vector3 0.38576344 0.38576344 0.72847311)			;V133
			(vector3 0.5 0.27152689 0.72847311)			;V134
			(vector3 0.38576344 -0.0 0.61423656)			;V135
			(vector3 0.27152689 -0.27152689 0.5)			;V136
			(vector3 0.0 -0.38576344 0.38576344)			;V137
			(vector3 -0.27152689 -0.5 0.27152689)			;V138
			(vector3 -0.38576344 -0.38576344 0.27152689)			;V139
			(vector3 -0.5 -0.27152689 0.27152689)			;V140
			(vector3 -0.38576344 0.0 0.38576344)			;V141
			(vector3 -0.27152689 0.27152689 0.5)			;V142
			(vector3 -0.0 0.38576344 0.61423656)			;V143
			(vector3 0.27152689 0.5 0.72847311)			;V144
			(vector3 0.0 0.0 0.0)			;V145
			(vector3 0.5 0.5 0.5)			;V146
			(vector3 0.5 0.27152689 0.72847311)			;V147
			(vector3 0.38576344 0.38576344 0.72847311)			;V148
			(vector3 0.27152689 0.5 0.72847311)			;V149
			(vector3 0.27152689 0.61423656 0.61423656)			;V150
			(vector3 0.27152689 0.72847311 0.5)			;V151
			(vector3 0.38576344 0.72847311 0.38576344)			;V152
			(vector3 0.5 0.72847311 0.27152689)			;V153
			(vector3 0.61423656 0.61423656 0.27152689)			;V154
			(vector3 0.72847311 0.5 0.27152689)			;V155
			(vector3 0.72847311 0.38576344 0.38576344)			;V156
			(vector3 0.72847311 0.27152689 0.5)			;V157
			(vector3 0.61423656 0.27152689 0.61423656)			;V158
			(vector3 0.5 0.27152689 0.72847311)			;V159
			(vector3 0.0 0.0 0.0)			;V160
			(vector3 0.5 0.0 0.5)			;V161
			(vector3 0.27152689 -0.27152689 0.5)			;V162
			(vector3 0.38576344 -0.0 0.61423656)			;V163
			(vector3 0.5 0.27152689 0.72847311)			;V164
			(vector3 0.61423656 0.27152689 0.61423656)			;V165
			(vector3 0.72847311 0.27152689 0.5)			;V166
			(vector3 0.61423656 0.0 0.38576344)			;V167
			(vector3 0.5 -0.27152689 0.27152689)			;V168
			(vector3 0.38576344 -0.27152689 0.38576344)			;V169
			(vector3 0.27152689 -0.27152689 0.5)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.0067619048 -0.1727619048 0.0027619048) (radius r) (material diel))

	(make sphere (center -0.0027619048 0.1632380952 0.0067619048) (radius r) (material diel))

	(make sphere (center -0.1727619048 -0.0067619048 0.0027619048) (radius r) (material diel))

	(make sphere (center 0.1632380952 -0.0027619048 0.0067619048) (radius r) (material diel))

	(make sphere (center -0.0067619048 -0.0067619048 -0.1632380952) (radius r) (material diel))

	(make sphere (center -0.0027619048 -0.0027619048 0.1727619048) (radius r) (material diel))

	(make sphere (center -0.1057619048 0.1582380952 -0.0962380952) (radius r) (material diel))

	(make sphere (center 0.0962380952 -0.1677619048 0.1057619048) (radius r) (material diel))

	(make sphere (center 0.1582380952 -0.1057619048 -0.0962380952) (radius r) (material diel))

	(make sphere (center -0.1677619048 0.0962380952 0.1057619048) (radius r) (material diel))

	(make sphere (center -0.1057619048 -0.1057619048 0.1677619048) (radius r) (material diel))

	(make sphere (center 0.0962380952 0.0962380952 -0.1582380952) (radius r) (material diel))

	(make sphere (center 0.0022380952 0.3252380952 0.0117619048) (radius r) (material diel))

	(make sphere (center -0.0117619048 -0.3347619048 -0.0022380952) (radius r) (material diel))

	(make sphere (center 0.3252380952 0.0022380952 0.0117619048) (radius r) (material diel))

	(make sphere (center -0.3347619048 -0.0117619048 -0.0022380952) (radius r) (material diel))

	(make sphere (center 0.0022380952 0.0022380952 0.3347619048) (radius r) (material diel))

	(make sphere (center -0.0117619048 -0.0117619048 -0.3252380952) (radius r) (material diel))

	(make sphere (center -0.1077619048 -0.4967619048 -0.0982380952) (radius r) (material diel))

	(make sphere (center 0.0982380952 0.4872380952 0.1077619048) (radius r) (material diel))

	(make sphere (center -0.4967619048 -0.1077619048 -0.0982380952) (radius r) (material diel))

	(make sphere (center 0.4872380952 0.0982380952 0.1077619048) (radius r) (material diel))

	(make sphere (center -0.1077619048 -0.1077619048 -0.4872380952) (radius r) (material diel))

	(make sphere (center 0.0982380952 0.0982380952 0.4967619048) (radius r) (material diel))

	(make sphere (center -0.1827619048 -0.0077619048 -0.3422380952) (radius r) (material diel))

	(make sphere (center 0.1732380952 -0.0017619048 0.3517619048) (radius r) (material diel))

	(make sphere (center -0.0077619048 -0.3517619048 -0.1732380952) (radius r) (material diel))

	(make sphere (center -0.0017619048 0.3422380952 0.1827619048) (radius r) (material diel))

	(make sphere (center -0.3517619048 -0.1827619048 0.0017619048) (radius r) (material diel))

	(make sphere (center 0.3422380952 0.1732380952 0.0077619048) (radius r) (material diel))

	(make sphere (center 0.3422380952 -0.0017619048 0.1827619048) (radius r) (material diel))

	(make sphere (center -0.3517619048 -0.0077619048 -0.1732380952) (radius r) (material diel))

	(make sphere (center 0.1732380952 0.3422380952 0.0077619048) (radius r) (material diel))

	(make sphere (center -0.1827619048 -0.3517619048 0.0017619048) (radius r) (material diel))

	(make sphere (center -0.0017619048 0.1732380952 0.3517619048) (radius r) (material diel))

	(make sphere (center -0.0077619048 -0.1827619048 -0.3422380952) (radius r) (material diel))

	(make sphere (center -0.1717619048 0.1032380952 0.4527619048) (radius r) (material diel))

	(make sphere (center 0.1622380952 -0.1127619048 -0.4432380952) (radius r) (material diel))

	(make sphere (center 0.1032380952 0.4432380952 -0.1622380952) (radius r) (material diel))

	(make sphere (center -0.1127619048 -0.4527619048 0.1717619048) (radius r) (material diel))

	(make sphere (center 0.4432380952 -0.1717619048 0.1127619048) (radius r) (material diel))

	(make sphere (center -0.4527619048 0.1622380952 -0.1032380952) (radius r) (material diel))

	(make sphere (center -0.4527619048 -0.1127619048 0.1717619048) (radius r) (material diel))

	(make sphere (center 0.4432380952 0.1032380952 -0.1622380952) (radius r) (material diel))

	(make sphere (center 0.1622380952 -0.4527619048 -0.1032380952) (radius r) (material diel))

	(make sphere (center -0.1717619048 0.4432380952 0.1127619048) (radius r) (material diel))

	(make sphere (center -0.1127619048 0.1622380952 -0.4432380952) (radius r) (material diel))

	(make sphere (center 0.1032380952 -0.1717619048 0.4527619048) (radius r) (material diel))

	(make sphere (center -0.2027619048 0.3082380952 -0.1932380952) (radius r) (material diel))

	(make sphere (center 0.1932380952 -0.3177619048 0.2027619048) (radius r) (material diel))

	(make sphere (center 0.3082380952 -0.2027619048 -0.1932380952) (radius r) (material diel))

	(make sphere (center -0.3177619048 0.1932380952 0.2027619048) (radius r) (material diel))

	(make sphere (center -0.2027619048 -0.2027619048 0.3177619048) (radius r) (material diel))

	(make sphere (center 0.1932380952 0.1932380952 -0.3082380952) (radius r) (material diel))

	(make sphere (center -0.3817619048 -0.2067619048 0.3217619048) (radius r) (material diel))

	(make sphere (center 0.3722380952 0.1972380952 -0.3122380952) (radius r) (material diel))

	(make sphere (center -0.2067619048 0.3122380952 -0.3722380952) (radius r) (material diel))

	(make sphere (center 0.1972380952 -0.3217619048 0.3817619048) (radius r) (material diel))

	(make sphere (center 0.3122380952 -0.3817619048 -0.1972380952) (radius r) (material diel))

	(make sphere (center -0.3217619048 0.3722380952 0.2067619048) (radius r) (material diel))

	(make sphere (center -0.3217619048 0.1972380952 0.3817619048) (radius r) (material diel))

	(make sphere (center 0.3122380952 -0.2067619048 -0.3722380952) (radius r) (material diel))

	(make sphere (center 0.3722380952 -0.3217619048 0.2067619048) (radius r) (material diel))

	(make sphere (center -0.3817619048 0.3122380952 -0.1972380952) (radius r) (material diel))

	(make sphere (center 0.1972380952 0.3722380952 -0.3122380952) (radius r) (material diel))

	(make sphere (center -0.2067619048 -0.3817619048 0.3217619048) (radius r) (material diel))

	(make sphere (center -0.3667619048 -0.1027619048 0.4237619048) (radius r) (material diel))

	(make sphere (center 0.3572380952 0.0932380952 -0.4142380952) (radius r) (material diel))

	(make sphere (center -0.1027619048 0.4142380952 -0.3572380952) (radius r) (material diel))

	(make sphere (center 0.0932380952 -0.4237619048 0.3667619048) (radius r) (material diel))

	(make sphere (center 0.4142380952 -0.3667619048 -0.0932380952) (radius r) (material diel))

	(make sphere (center -0.4237619048 0.3572380952 0.1027619048) (radius r) (material diel))

	(make sphere (center -0.4237619048 0.0932380952 0.3667619048) (radius r) (material diel))

	(make sphere (center 0.4142380952 -0.1027619048 -0.3572380952) (radius r) (material diel))

	(make sphere (center 0.3572380952 -0.4237619048 0.1027619048) (radius r) (material diel))

	(make sphere (center -0.3667619048 0.4142380952 -0.0932380952) (radius r) (material diel))

	(make sphere (center 0.0932380952 0.3572380952 -0.4142380952) (radius r) (material diel))

	(make sphere (center -0.1027619048 -0.3667619048 0.4237619048) (radius r) (material diel))

	(make sphere (center -0.2037619048 0.4892380952 -0.1942380952) (radius r) (material diel))

	(make sphere (center 0.1942380952 -0.4987619048 0.2037619048) (radius r) (material diel))

	(make sphere (center 0.4892380952 -0.2037619048 -0.1942380952) (radius r) (material diel))

	(make sphere (center -0.4987619048 0.1942380952 0.2037619048) (radius r) (material diel))

	(make sphere (center -0.2037619048 -0.2037619048 0.4987619048) (radius r) (material diel))

	(make sphere (center 0.1942380952 0.1942380952 -0.4892380952) (radius r) (material diel))

	(make sphere (center -0.3917619048 0.4262380952 -0.3822380952) (radius r) (material diel))

	(make sphere (center 0.3822380952 -0.4357619048 0.3917619048) (radius r) (material diel))

	(make sphere (center 0.4262380952 -0.3917619048 -0.3822380952) (radius r) (material diel))

	(make sphere (center -0.4357619048 0.3822380952 0.3917619048) (radius r) (material diel))

	(make sphere (center -0.3917619048 -0.3917619048 0.4357619048) (radius r) (material diel))

	(make sphere (center 0.3822380952 0.3822380952 -0.4262380952) (radius r) (material diel))

	(make sphere (center -0.4937619048 -0.2227619048 -0.4842380952) (radius r) (material diel))

	(make sphere (center 0.4842380952 0.2132380952 0.4937619048) (radius r) (material diel))

	(make sphere (center -0.2227619048 -0.4937619048 -0.4842380952) (radius r) (material diel))

	(make sphere (center 0.2132380952 0.4842380952 0.4937619048) (radius r) (material diel))

	(make sphere (center -0.4937619048 -0.4937619048 -0.2132380952) (radius r) (material diel))

	(make sphere (center 0.4842380952 0.4842380952 0.2227619048) (radius r) (material diel))

	(make sphere (center -0.3887619048 -0.2177619048 -0.3792380952) (radius r) (material diel))

	(make sphere (center 0.3792380952 0.2082380952 0.3887619048) (radius r) (material diel))

	(make sphere (center -0.2177619048 -0.3887619048 -0.3792380952) (radius r) (material diel))

	(make sphere (center 0.2082380952 0.3792380952 0.3887619048) (radius r) (material diel))

	(make sphere (center -0.3887619048 -0.3887619048 -0.2082380952) (radius r) (material diel))

	(make sphere (center 0.3792380952 0.3792380952 0.2177619048) (radius r) (material diel))

	(make sphere (center -0.3897619048 -0.3897619048 -0.3802380952) (radius r) (material diel))

	(make sphere (center 0.3802380952 0.3802380952 0.3897619048) (radius r) (material diel))

	(make sphere (center 0.4952380952 0.4952380952 -0.4952380952) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
