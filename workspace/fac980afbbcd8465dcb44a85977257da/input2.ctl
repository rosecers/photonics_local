(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0094420973 0.9999554224 0.0) (basis3 0.0094420973 0.0093533611 0.9999116768)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5092671 -0.4907329 -0.5)			;V2
			(vector3 -0.50463355 0.0 -0.49536645)			;V3
			(vector3 -0.5 0.4907329 -0.4907329)			;V4
			(vector3 -0.49536645 0.49536645 -0.0)			;V5
			(vector3 -0.4907329 0.5 0.4907329)			;V6
			(vector3 -0.4907329 0.49536645 0.49536645)			;V7
			(vector3 -0.4907329 0.4907329 0.5)			;V8
			(vector3 -0.49536645 -0.0 0.49536645)			;V9
			(vector3 -0.5 -0.4907329 0.4907329)			;V10
			(vector3 -0.50463355 -0.49536645 0.0)			;V11
			(vector3 -0.5092671 -0.5 -0.4907329)			;V12
			(vector3 -0.5092671 -0.49536645 -0.49536645)			;V13
			(vector3 -0.5092671 -0.4907329 -0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 0.4907329 0.5 0.5092671)			;V17
			(vector3 -0.0 0.49536645 0.50463355)			;V18
			(vector3 -0.4907329 0.4907329 0.5)			;V19
			(vector3 -0.4907329 0.49536645 0.49536645)			;V20
			(vector3 -0.4907329 0.5 0.4907329)			;V21
			(vector3 0.0 0.50463355 0.49536645)			;V22
			(vector3 0.4907329 0.5092671 0.5)			;V23
			(vector3 0.4907329 0.50463355 0.50463355)			;V24
			(vector3 0.4907329 0.5 0.5092671)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.5 -0.0)			;V27
			(vector3 0.5 0.5092671 0.4907329)			;V28
			(vector3 0.49536645 0.5092671 0.49536645)			;V29
			(vector3 0.4907329 0.5092671 0.5)			;V30
			(vector3 0.0 0.50463355 0.49536645)			;V31
			(vector3 -0.4907329 0.5 0.4907329)			;V32
			(vector3 -0.49536645 0.49536645 -0.0)			;V33
			(vector3 -0.5 0.4907329 -0.4907329)			;V34
			(vector3 -0.49536645 0.4907329 -0.49536645)			;V35
			(vector3 -0.4907329 0.4907329 -0.5)			;V36
			(vector3 0.0 0.49536645 -0.49536645)			;V37
			(vector3 0.4907329 0.5 -0.4907329)			;V38
			(vector3 0.49536645 0.50463355 0.0)			;V39
			(vector3 0.5 0.5092671 0.4907329)			;V40
			(vector3 0.0 0.0 0.0)			;V41
			(vector3 0.5 0.5 -0.0)			;V42
			(vector3 0.5 0.5092671 0.4907329)			;V43
			(vector3 0.49536645 0.50463355 0.0)			;V44
			(vector3 0.4907329 0.5 -0.4907329)			;V45
			(vector3 0.49536645 0.49536645 -0.4907329)			;V46
			(vector3 0.5 0.4907329 -0.4907329)			;V47
			(vector3 0.50463355 0.49536645 -0.0)			;V48
			(vector3 0.5092671 0.5 0.4907329)			;V49
			(vector3 0.50463355 0.50463355 0.4907329)			;V50
			(vector3 0.5 0.5092671 0.4907329)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 0.5 0.5 0.5)			;V53
			(vector3 0.5 0.4907329 0.5092671)			;V54
			(vector3 0.49536645 0.49536645 0.5092671)			;V55
			(vector3 0.4907329 0.5 0.5092671)			;V56
			(vector3 0.4907329 0.50463355 0.50463355)			;V57
			(vector3 0.4907329 0.5092671 0.5)			;V58
			(vector3 0.49536645 0.5092671 0.49536645)			;V59
			(vector3 0.5 0.5092671 0.4907329)			;V60
			(vector3 0.50463355 0.50463355 0.4907329)			;V61
			(vector3 0.5092671 0.5 0.4907329)			;V62
			(vector3 0.5092671 0.49536645 0.49536645)			;V63
			(vector3 0.5092671 0.4907329 0.5)			;V64
			(vector3 0.50463355 0.4907329 0.50463355)			;V65
			(vector3 0.5 0.4907329 0.5092671)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 0.0 0.0 0.5)			;V68
			(vector3 -0.4907329 0.4907329 0.5)			;V69
			(vector3 -0.0 0.49536645 0.50463355)			;V70
			(vector3 0.4907329 0.5 0.5092671)			;V71
			(vector3 0.49536645 0.49536645 0.5092671)			;V72
			(vector3 0.5 0.4907329 0.5092671)			;V73
			(vector3 0.49536645 0.0 0.50463355)			;V74
			(vector3 0.4907329 -0.4907329 0.5)			;V75
			(vector3 0.0 -0.49536645 0.49536645)			;V76
			(vector3 -0.4907329 -0.5 0.4907329)			;V77
			(vector3 -0.49536645 -0.49536645 0.4907329)			;V78
			(vector3 -0.5 -0.4907329 0.4907329)			;V79
			(vector3 -0.49536645 -0.0 0.49536645)			;V80
			(vector3 -0.4907329 0.4907329 0.5)			;V81
			(vector3 0.0 0.0 0.0)			;V82
			(vector3 0.5 -0.0 0.5)			;V83
			(vector3 0.5 0.4907329 0.5092671)			;V84
			(vector3 0.50463355 0.4907329 0.50463355)			;V85
			(vector3 0.5092671 0.4907329 0.5)			;V86
			(vector3 0.50463355 -0.0 0.49536645)			;V87
			(vector3 0.5 -0.4907329 0.4907329)			;V88
			(vector3 0.49536645 -0.4907329 0.49536645)			;V89
			(vector3 0.4907329 -0.4907329 0.5)			;V90
			(vector3 0.49536645 0.0 0.50463355)			;V91
			(vector3 0.5 0.4907329 0.5092671)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 0.0 -0.5 -0.0)			;V94
			(vector3 0.4907329 -0.4907329 0.5)			;V95
			(vector3 0.49536645 -0.4907329 0.49536645)			;V96
			(vector3 0.5 -0.4907329 0.4907329)			;V97
			(vector3 0.49536645 -0.49536645 0.0)			;V98
			(vector3 0.4907329 -0.5 -0.4907329)			;V99
			(vector3 0.0 -0.50463355 -0.49536645)			;V100
			(vector3 -0.4907329 -0.5092671 -0.5)			;V101
			(vector3 -0.49536645 -0.5092671 -0.49536645)			;V102
			(vector3 -0.5 -0.5092671 -0.4907329)			;V103
			(vector3 -0.49536645 -0.50463355 -0.0)			;V104
			(vector3 -0.4907329 -0.5 0.4907329)			;V105
			(vector3 0.0 -0.49536645 0.49536645)			;V106
			(vector3 0.4907329 -0.4907329 0.5)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 -0.5 -0.5 -0.5)			;V109
			(vector3 -0.4907329 -0.5092671 -0.5)			;V110
			(vector3 -0.4907329 -0.50463355 -0.50463355)			;V111
			(vector3 -0.4907329 -0.5 -0.5092671)			;V112
			(vector3 -0.49536645 -0.49536645 -0.5092671)			;V113
			(vector3 -0.5 -0.4907329 -0.5092671)			;V114
			(vector3 -0.50463355 -0.4907329 -0.50463355)			;V115
			(vector3 -0.5092671 -0.4907329 -0.5)			;V116
			(vector3 -0.5092671 -0.49536645 -0.49536645)			;V117
			(vector3 -0.5092671 -0.5 -0.4907329)			;V118
			(vector3 -0.50463355 -0.50463355 -0.4907329)			;V119
			(vector3 -0.5 -0.5092671 -0.4907329)			;V120
			(vector3 -0.49536645 -0.5092671 -0.49536645)			;V121
			(vector3 -0.4907329 -0.5092671 -0.5)			;V122
			(vector3 0.0 0.0 0.0)			;V123
			(vector3 -0.5 0.0 -0.5)			;V124
			(vector3 -0.5092671 -0.4907329 -0.5)			;V125
			(vector3 -0.50463355 -0.4907329 -0.50463355)			;V126
			(vector3 -0.5 -0.4907329 -0.5092671)			;V127
			(vector3 -0.49536645 -0.0 -0.50463355)			;V128
			(vector3 -0.4907329 0.4907329 -0.5)			;V129
			(vector3 -0.49536645 0.4907329 -0.49536645)			;V130
			(vector3 -0.5 0.4907329 -0.4907329)			;V131
			(vector3 -0.50463355 0.0 -0.49536645)			;V132
			(vector3 -0.5092671 -0.4907329 -0.5)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 0.5 -0.0 -0.0)			;V135
			(vector3 0.4907329 -0.4907329 -0.5)			;V136
			(vector3 0.4907329 -0.49536645 -0.49536645)			;V137
			(vector3 0.4907329 -0.5 -0.4907329)			;V138
			(vector3 0.49536645 -0.49536645 0.0)			;V139
			(vector3 0.5 -0.4907329 0.4907329)			;V140
			(vector3 0.50463355 -0.0 0.49536645)			;V141
			(vector3 0.5092671 0.4907329 0.5)			;V142
			(vector3 0.5092671 0.49536645 0.49536645)			;V143
			(vector3 0.5092671 0.5 0.4907329)			;V144
			(vector3 0.50463355 0.49536645 -0.0)			;V145
			(vector3 0.5 0.4907329 -0.4907329)			;V146
			(vector3 0.49536645 0.0 -0.49536645)			;V147
			(vector3 0.4907329 -0.4907329 -0.5)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 0.0 0.0 -0.5)			;V150
			(vector3 -0.5 -0.4907329 -0.5092671)			;V151
			(vector3 -0.49536645 -0.49536645 -0.5092671)			;V152
			(vector3 -0.4907329 -0.5 -0.5092671)			;V153
			(vector3 0.0 -0.49536645 -0.50463355)			;V154
			(vector3 0.4907329 -0.4907329 -0.5)			;V155
			(vector3 0.49536645 0.0 -0.49536645)			;V156
			(vector3 0.5 0.4907329 -0.4907329)			;V157
			(vector3 0.49536645 0.49536645 -0.4907329)			;V158
			(vector3 0.4907329 0.5 -0.4907329)			;V159
			(vector3 0.0 0.49536645 -0.49536645)			;V160
			(vector3 -0.4907329 0.4907329 -0.5)			;V161
			(vector3 -0.49536645 -0.0 -0.50463355)			;V162
			(vector3 -0.5 -0.4907329 -0.5092671)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 0.0 -0.5 -0.5)			;V165
			(vector3 0.4907329 -0.4907329 -0.5)			;V166
			(vector3 0.0 -0.49536645 -0.50463355)			;V167
			(vector3 -0.4907329 -0.5 -0.5092671)			;V168
			(vector3 -0.4907329 -0.50463355 -0.50463355)			;V169
			(vector3 -0.4907329 -0.5092671 -0.5)			;V170
			(vector3 0.0 -0.50463355 -0.49536645)			;V171
			(vector3 0.4907329 -0.5 -0.4907329)			;V172
			(vector3 0.4907329 -0.49536645 -0.49536645)			;V173
			(vector3 0.4907329 -0.4907329 -0.5)			;V174
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.5 0.2449 0.7551) (radius r) (material diel))

	(make sphere (center 0.7551 0.5 0.2449) (radius r) (material diel))

	(make sphere (center 0.2449 0.7551 0.5) (radius r) (material diel))

	(make sphere (center 0.2521 0.2521 0.2521) (radius r) (material diel))

	(make sphere (center 0.7479 0.7479 0.7479) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
