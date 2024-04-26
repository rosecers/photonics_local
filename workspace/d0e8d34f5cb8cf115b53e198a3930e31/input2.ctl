(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.4138049235 0.4138049235 0.8108828341) (basis2 0.4138049235 -0.4138049235 0.8108828341) (basis3 0.4138049235 0.4138049235 -0.8108828341)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.5)			;V1
			(vector3 0.13021023 0.86978977 -0.5)			;V2
			(vector3 -0.05989489 0.80989489 -0.375)			;V3
			(vector3 -0.25 0.75 -0.25)			;V4
			(vector3 -0.375 0.625 -0.19010511)			;V5
			(vector3 -0.5 0.5 -0.13021023)			;V6
			(vector3 -0.31510511 0.31510511 -0.31510511)			;V7
			(vector3 -0.13021023 0.13021023 -0.5)			;V8
			(vector3 0.05989489 0.19010511 -0.625)			;V9
			(vector3 0.25 0.25 -0.75)			;V10
			(vector3 0.375 0.375 -0.80989489)			;V11
			(vector3 0.5 0.5 -0.86978977)			;V12
			(vector3 0.31510511 0.68489489 -0.68489489)			;V13
			(vector3 0.13021023 0.86978977 -0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.5 0.5 -0.5)			;V16
			(vector3 0.5 0.5 -0.13021023)			;V17
			(vector3 0.31510511 0.68489489 -0.31510511)			;V18
			(vector3 0.13021023 0.86978977 -0.5)			;V19
			(vector3 0.31510511 0.68489489 -0.68489489)			;V20
			(vector3 0.5 0.5 -0.86978977)			;V21
			(vector3 0.68489489 0.31510511 -0.68489489)			;V22
			(vector3 0.86978977 0.13021023 -0.5)			;V23
			(vector3 0.68489489 0.31510511 -0.31510511)			;V24
			(vector3 0.5 0.5 -0.13021023)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.0)			;V27
			(vector3 0.25 0.25 0.25)			;V28
			(vector3 0.375 0.375 0.05989489)			;V29
			(vector3 0.5 0.5 -0.13021023)			;V30
			(vector3 0.68489489 0.31510511 -0.31510511)			;V31
			(vector3 0.86978977 0.13021023 -0.5)			;V32
			(vector3 0.80989489 -0.05989489 -0.375)			;V33
			(vector3 0.75 -0.25 -0.25)			;V34
			(vector3 0.625 -0.375 -0.05989489)			;V35
			(vector3 0.5 -0.5 0.13021023)			;V36
			(vector3 0.31510511 -0.31510511 0.31510511)			;V37
			(vector3 0.13021023 -0.13021023 0.5)			;V38
			(vector3 0.19010511 0.05989489 0.375)			;V39
			(vector3 0.25 0.25 0.25)			;V40
			(vector3 0.0 0.0 0.0)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.75 -0.25 -0.25)			;V43
			(vector3 0.80989489 -0.05989489 -0.375)			;V44
			(vector3 0.86978977 0.13021023 -0.5)			;V45
			(vector3 0.68489489 0.31510511 -0.68489489)			;V46
			(vector3 0.5 0.5 -0.86978977)			;V47
			(vector3 0.375 0.375 -0.80989489)			;V48
			(vector3 0.25 0.25 -0.75)			;V49
			(vector3 0.19010511 0.05989489 -0.625)			;V50
			(vector3 0.13021023 -0.13021023 -0.5)			;V51
			(vector3 0.31510511 -0.31510511 -0.31510511)			;V52
			(vector3 0.5 -0.5 -0.13021023)			;V53
			(vector3 0.625 -0.375 -0.19010511)			;V54
			(vector3 0.75 -0.25 -0.25)			;V55
			(vector3 0.0 0.0 0.0)			;V56
			(vector3 0.5 -0.5 -0.0)			;V57
			(vector3 0.5 -0.5 -0.13021023)			;V58
			(vector3 0.375 -0.625 0.05989489)			;V59
			(vector3 0.25 -0.75 0.25)			;V60
			(vector3 0.375 -0.625 0.19010511)			;V61
			(vector3 0.5 -0.5 0.13021023)			;V62
			(vector3 0.625 -0.375 -0.05989489)			;V63
			(vector3 0.75 -0.25 -0.25)			;V64
			(vector3 0.625 -0.375 -0.19010511)			;V65
			(vector3 0.5 -0.5 -0.13021023)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 0.0 0.0 0.5)			;V68
			(vector3 -0.25 -0.25 0.75)			;V69
			(vector3 -0.19010511 -0.05989489 0.625)			;V70
			(vector3 -0.13021023 0.13021023 0.5)			;V71
			(vector3 0.05989489 0.19010511 0.375)			;V72
			(vector3 0.25 0.25 0.25)			;V73
			(vector3 0.19010511 0.05989489 0.375)			;V74
			(vector3 0.13021023 -0.13021023 0.5)			;V75
			(vector3 -0.05989489 -0.19010511 0.625)			;V76
			(vector3 -0.25 -0.25 0.75)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 0.0 -0.5 -0.0)			;V79
			(vector3 -0.25 -0.25 -0.25)			;V80
			(vector3 -0.375 -0.375 -0.05989489)			;V81
			(vector3 -0.5 -0.5 0.13021023)			;V82
			(vector3 -0.31510511 -0.68489489 0.31510511)			;V83
			(vector3 -0.13021023 -0.86978977 0.5)			;V84
			(vector3 0.05989489 -0.80989489 0.375)			;V85
			(vector3 0.25 -0.75 0.25)			;V86
			(vector3 0.375 -0.625 0.05989489)			;V87
			(vector3 0.5 -0.5 -0.13021023)			;V88
			(vector3 0.31510511 -0.31510511 -0.31510511)			;V89
			(vector3 0.13021023 -0.13021023 -0.5)			;V90
			(vector3 -0.05989489 -0.19010511 -0.375)			;V91
			(vector3 -0.25 -0.25 -0.25)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 0.0 0.0 -0.5)			;V94
			(vector3 -0.25 -0.25 -0.25)			;V95
			(vector3 -0.05989489 -0.19010511 -0.375)			;V96
			(vector3 0.13021023 -0.13021023 -0.5)			;V97
			(vector3 0.19010511 0.05989489 -0.625)			;V98
			(vector3 0.25 0.25 -0.75)			;V99
			(vector3 0.05989489 0.19010511 -0.625)			;V100
			(vector3 -0.13021023 0.13021023 -0.5)			;V101
			(vector3 -0.19010511 -0.05989489 -0.375)			;V102
			(vector3 -0.25 -0.25 -0.25)			;V103
			(vector3 0.0 0.0 0.0)			;V104
			(vector3 -0.5 -0.0 0.0)			;V105
			(vector3 -0.75 0.25 0.25)			;V106
			(vector3 -0.80989489 0.05989489 0.375)			;V107
			(vector3 -0.86978977 -0.13021023 0.5)			;V108
			(vector3 -0.68489489 -0.31510511 0.31510511)			;V109
			(vector3 -0.5 -0.5 0.13021023)			;V110
			(vector3 -0.375 -0.375 -0.05989489)			;V111
			(vector3 -0.25 -0.25 -0.25)			;V112
			(vector3 -0.19010511 -0.05989489 -0.375)			;V113
			(vector3 -0.13021023 0.13021023 -0.5)			;V114
			(vector3 -0.31510511 0.31510511 -0.31510511)			;V115
			(vector3 -0.5 0.5 -0.13021023)			;V116
			(vector3 -0.625 0.375 0.05989489)			;V117
			(vector3 -0.75 0.25 0.25)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 -0.5 0.5 0.0)			;V120
			(vector3 -0.75 0.25 0.25)			;V121
			(vector3 -0.625 0.375 0.05989489)			;V122
			(vector3 -0.5 0.5 -0.13021023)			;V123
			(vector3 -0.375 0.625 -0.19010511)			;V124
			(vector3 -0.25 0.75 -0.25)			;V125
			(vector3 -0.375 0.625 -0.05989489)			;V126
			(vector3 -0.5 0.5 0.13021023)			;V127
			(vector3 -0.625 0.375 0.19010511)			;V128
			(vector3 -0.75 0.25 0.25)			;V129
			(vector3 0.0 0.0 0.0)			;V130
			(vector3 -0.0 -0.5 0.5)			;V131
			(vector3 0.25 -0.75 0.25)			;V132
			(vector3 0.05989489 -0.80989489 0.375)			;V133
			(vector3 -0.13021023 -0.86978977 0.5)			;V134
			(vector3 -0.31510511 -0.68489489 0.68489489)			;V135
			(vector3 -0.5 -0.5 0.86978977)			;V136
			(vector3 -0.375 -0.375 0.80989489)			;V137
			(vector3 -0.25 -0.25 0.75)			;V138
			(vector3 -0.05989489 -0.19010511 0.625)			;V139
			(vector3 0.13021023 -0.13021023 0.5)			;V140
			(vector3 0.31510511 -0.31510511 0.31510511)			;V141
			(vector3 0.5 -0.5 0.13021023)			;V142
			(vector3 0.375 -0.625 0.19010511)			;V143
			(vector3 0.25 -0.75 0.25)			;V144
			(vector3 0.0 0.0 0.0)			;V145
			(vector3 -0.5 0.0 0.5)			;V146
			(vector3 -0.25 -0.25 0.75)			;V147
			(vector3 -0.375 -0.375 0.80989489)			;V148
			(vector3 -0.5 -0.5 0.86978977)			;V149
			(vector3 -0.68489489 -0.31510511 0.68489489)			;V150
			(vector3 -0.86978977 -0.13021023 0.5)			;V151
			(vector3 -0.80989489 0.05989489 0.375)			;V152
			(vector3 -0.75 0.25 0.25)			;V153
			(vector3 -0.625 0.375 0.19010511)			;V154
			(vector3 -0.5 0.5 0.13021023)			;V155
			(vector3 -0.31510511 0.31510511 0.31510511)			;V156
			(vector3 -0.13021023 0.13021023 0.5)			;V157
			(vector3 -0.19010511 -0.05989489 0.625)			;V158
			(vector3 -0.25 -0.25 0.75)			;V159
			(vector3 0.0 0.0 0.0)			;V160
			(vector3 -0.5 -0.5 0.5)			;V161
			(vector3 -0.86978977 -0.13021023 0.5)			;V162
			(vector3 -0.68489489 -0.31510511 0.68489489)			;V163
			(vector3 -0.5 -0.5 0.86978977)			;V164
			(vector3 -0.31510511 -0.68489489 0.68489489)			;V165
			(vector3 -0.13021023 -0.86978977 0.5)			;V166
			(vector3 -0.31510511 -0.68489489 0.31510511)			;V167
			(vector3 -0.5 -0.5 0.13021023)			;V168
			(vector3 -0.68489489 -0.31510511 0.31510511)			;V169
			(vector3 -0.86978977 -0.13021023 0.5)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4375 -0.4375 -0.25) (radius r) (material diel))

	(make sphere (center 0.3125 -0.1875 0.25) (radius r) (material diel))

	(make sphere (center -0.1875 0.3125 0.25) (radius r) (material diel))

	(make sphere (center 0.0625 0.0625 -0.25) (radius r) (material diel))

	(make sphere (center 0.416 0.416 0.2104) (radius r) (material diel))

	(make sphere (center -0.291 0.1694 -0.25) (radius r) (material diel))

	(make sphere (center -0.0444 -0.0444 0.2896) (radius r) (material diel))

	(make sphere (center 0.1694 -0.291 -0.25) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
