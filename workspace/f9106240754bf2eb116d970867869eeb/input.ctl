(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 -0.34316793389327965 0.9392740649865471 0.0) (basis3 -0.34316793389327965 -0.4907323452681649 0.8008854689993926)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.37225427 0.37225427 -0.62774573)			;V5
			(vector3 0.24450854 0.24450854 -0.75549146)			;V6
			(vector3 0.37225427 -0.12774573 -0.62774573)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 -0.5 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.62774573 -0.37225427 -0.37225427)			;V11
			(vector3 0.75549146 -0.24450854 -0.24450854)			;V12
			(vector3 0.62774573 0.12774573 -0.37225427)			;V13
			(vector3 0.5 0.5 -0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.24450854 -0.24450854 0.75549146)			;V17
			(vector3 0.12774573 -0.37225427 0.62774573)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.37225427 -0.62774573 0.37225427)			;V22
			(vector3 0.24450854 -0.75549146 0.24450854)			;V23
			(vector3 -0.12774573 -0.62774573 0.37225427)			;V24
			(vector3 -0.5 -0.5 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.5)			;V27
			(vector3 -0.37225427 -0.37225427 0.62774573)			;V28
			(vector3 -0.24450854 -0.24450854 0.75549146)			;V29
			(vector3 0.0 0.0 0.0)			;V30
			(vector3 0.5 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.5 0.5 -0.5)			;V33
			(vector3 0.5 0.5 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.5 -0.5)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.5 -0.5)			;V40
			(vector3 0.0 0.0 0.0)			;V41
			(vector3 -0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.12774573 0.62774573 -0.37225427)			;V44
			(vector3 -0.24450854 0.75549146 -0.24450854)			;V45
			(vector3 -0.37225427 0.62774573 -0.37225427)			;V46
			(vector3 -0.5 0.5 -0.5)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.5 0.5 -0.5)			;V49
			(vector3 -0.12774573 0.37225427 -0.62774573)			;V50
			(vector3 0.24450854 0.24450854 -0.75549146)			;V51
			(vector3 0.37225427 0.37225427 -0.62774573)			;V52
			(vector3 0.5 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.0 0.0 0.0)			;V56
			(vector3 -0.0 0.0 -0.5)			;V57
			(vector3 0.24450854 0.24450854 -0.75549146)			;V58
			(vector3 -0.12774573 0.37225427 -0.62774573)			;V59
			(vector3 -0.5 0.5 -0.5)			;V60
			(vector3 -0.37225427 0.12774573 -0.37225427)			;V61
			(vector3 -0.24450854 -0.24450854 -0.24450854)			;V62
			(vector3 0.12774573 -0.37225427 -0.37225427)			;V63
			(vector3 0.5 -0.5 -0.5)			;V64
			(vector3 0.37225427 -0.12774573 -0.62774573)			;V65
			(vector3 0.24450854 0.24450854 -0.75549146)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 0.0 -0.5 -0.0)			;V68
			(vector3 0.5 -0.5 -0.5)			;V69
			(vector3 0.12774573 -0.37225427 -0.37225427)			;V70
			(vector3 -0.24450854 -0.24450854 -0.24450854)			;V71
			(vector3 -0.37225427 -0.37225427 0.12774573)			;V72
			(vector3 -0.5 -0.5 0.5)			;V73
			(vector3 -0.5 -0.5 0.5)			;V74
			(vector3 -0.5 -0.5 0.5)			;V75
			(vector3 -0.12774573 -0.62774573 0.37225427)			;V76
			(vector3 0.24450854 -0.75549146 0.24450854)			;V77
			(vector3 0.37225427 -0.62774573 -0.12774573)			;V78
			(vector3 0.5 -0.5 -0.5)			;V79
			(vector3 0.5 -0.5 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.0 0.0 0.0)			;V82
			(vector3 -0.5 0.5 0.0)			;V83
			(vector3 -0.5 0.5 0.5)			;V84
			(vector3 -0.62774573 0.37225427 0.37225427)			;V85
			(vector3 -0.75549146 0.24450854 0.24450854)			;V86
			(vector3 -0.62774573 0.37225427 -0.12774573)			;V87
			(vector3 -0.5 0.5 -0.5)			;V88
			(vector3 -0.37225427 0.62774573 -0.37225427)			;V89
			(vector3 -0.24450854 0.75549146 -0.24450854)			;V90
			(vector3 -0.37225427 0.62774573 0.12774573)			;V91
			(vector3 -0.5 0.5 0.5)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 0.5 0.0 0.0)			;V94
			(vector3 0.5 -0.5 0.5)			;V95
			(vector3 0.37225427 -0.12774573 0.37225427)			;V96
			(vector3 0.24450854 0.24450854 0.24450854)			;V97
			(vector3 0.37225427 0.37225427 -0.12774573)			;V98
			(vector3 0.5 0.5 -0.5)			;V99
			(vector3 0.5 0.5 -0.5)			;V100
			(vector3 0.5 0.5 -0.5)			;V101
			(vector3 0.62774573 0.12774573 -0.37225427)			;V102
			(vector3 0.75549146 -0.24450854 -0.24450854)			;V103
			(vector3 0.62774573 -0.37225427 0.12774573)			;V104
			(vector3 0.5 -0.5 0.5)			;V105
			(vector3 0.5 -0.5 0.5)			;V106
			(vector3 0.5 -0.5 0.5)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 0.0 0.5 -0.0)			;V109
			(vector3 0.5 0.5 -0.5)			;V110
			(vector3 0.37225427 0.37225427 -0.12774573)			;V111
			(vector3 0.24450854 0.24450854 0.24450854)			;V112
			(vector3 -0.12774573 0.37225427 0.37225427)			;V113
			(vector3 -0.5 0.5 0.5)			;V114
			(vector3 -0.5 0.5 0.5)			;V115
			(vector3 -0.5 0.5 0.5)			;V116
			(vector3 -0.37225427 0.62774573 0.12774573)			;V117
			(vector3 -0.24450854 0.75549146 -0.24450854)			;V118
			(vector3 0.12774573 0.62774573 -0.37225427)			;V119
			(vector3 0.5 0.5 -0.5)			;V120
			(vector3 0.5 0.5 -0.5)			;V121
			(vector3 0.5 0.5 -0.5)			;V122
			(vector3 0.0 0.0 0.0)			;V123
			(vector3 0.0 0.0 0.5)			;V124
			(vector3 -0.5 0.5 0.5)			;V125
			(vector3 -0.12774573 0.37225427 0.37225427)			;V126
			(vector3 0.24450854 0.24450854 0.24450854)			;V127
			(vector3 0.37225427 -0.12774573 0.37225427)			;V128
			(vector3 0.5 -0.5 0.5)			;V129
			(vector3 0.12774573 -0.37225427 0.62774573)			;V130
			(vector3 -0.24450854 -0.24450854 0.75549146)			;V131
			(vector3 -0.37225427 0.12774573 0.62774573)			;V132
			(vector3 -0.5 0.5 0.5)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 -0.5 0.0 0.5)			;V135
			(vector3 -0.5 -0.5 0.5)			;V136
			(vector3 -0.62774573 -0.12774573 0.37225427)			;V137
			(vector3 -0.75549146 0.24450854 0.24450854)			;V138
			(vector3 -0.62774573 0.37225427 0.37225427)			;V139
			(vector3 -0.5 0.5 0.5)			;V140
			(vector3 -0.5 0.5 0.5)			;V141
			(vector3 -0.5 0.5 0.5)			;V142
			(vector3 -0.37225427 0.12774573 0.62774573)			;V143
			(vector3 -0.24450854 -0.24450854 0.75549146)			;V144
			(vector3 -0.37225427 -0.37225427 0.62774573)			;V145
			(vector3 -0.5 -0.5 0.5)			;V146
			(vector3 -0.5 -0.5 0.5)			;V147
			(vector3 -0.5 -0.5 0.5)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 -0.5 -0.0 -0.0)			;V150
			(vector3 -0.5 0.5 -0.5)			;V151
			(vector3 -0.62774573 0.37225427 -0.12774573)			;V152
			(vector3 -0.75549146 0.24450854 0.24450854)			;V153
			(vector3 -0.62774573 -0.12774573 0.37225427)			;V154
			(vector3 -0.5 -0.5 0.5)			;V155
			(vector3 -0.5 -0.5 0.5)			;V156
			(vector3 -0.5 -0.5 0.5)			;V157
			(vector3 -0.37225427 -0.37225427 0.12774573)			;V158
			(vector3 -0.24450854 -0.24450854 -0.24450854)			;V159
			(vector3 -0.37225427 0.12774573 -0.37225427)			;V160
			(vector3 -0.5 0.5 -0.5)			;V161
			(vector3 -0.5 0.5 -0.5)			;V162
			(vector3 -0.5 0.5 -0.5)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 -0.5 -0.5 0.5)			;V165
			(vector3 -0.5 -0.5 0.5)			;V166
			(vector3 -0.5 -0.5 0.5)			;V167
			(vector3 -0.5 -0.5 0.5)			;V168
			(vector3 -0.5 -0.5 0.5)			;V169
			(vector3 -0.5 -0.5 0.5)			;V170
			(vector3 -0.5 -0.5 0.5)			;V171
			(vector3 -0.5 -0.5 0.5)			;V172
			(vector3 -0.5 -0.5 0.5)			;V173
			(vector3 -0.5 -0.5 0.5)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2921 0.2921 0.2921) (radius r) (material diel))

	(make sphere (center 0.7079 0.7079 0.7079) (radius r) (material diel))

	(make sphere (center 0.458 0.9631 0.2645) (radius r) (material diel))

	(make sphere (center 0.542 0.0369 0.7355) (radius r) (material diel))

	(make sphere (center 0.2645 0.458 0.9631) (radius r) (material diel))

	(make sphere (center 0.7355 0.542 0.0369) (radius r) (material diel))

	(make sphere (center 0.9631 0.2645 0.458) (radius r) (material diel))

	(make sphere (center 0.0369 0.7355 0.542) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
