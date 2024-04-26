(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.3348997108 0.3348997108 0.8807294519) (basis2 0.3348997108 -0.3348997108 0.8807294519) (basis3 0.3348997108 0.3348997108 -0.8807294519)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 -0.07229604 0.07229604 0.5)			;V2
			(vector3 -0.28614802 0.28614802 0.28614802)			;V3
			(vector3 -0.5 0.5 0.07229604)			;V4
			(vector3 -0.375 0.625 -0.08885198)			;V5
			(vector3 -0.25 0.75 -0.25)			;V6
			(vector3 -0.08885198 0.83885198 -0.375)			;V7
			(vector3 0.07229604 0.92770396 -0.5)			;V8
			(vector3 0.28614802 0.71385198 -0.28614802)			;V9
			(vector3 0.5 0.5 -0.07229604)			;V10
			(vector3 0.375 0.375 0.08885198)			;V11
			(vector3 0.25 0.25 0.25)			;V12
			(vector3 0.08885198 0.16114802 0.375)			;V13
			(vector3 -0.07229604 0.07229604 0.5)			;V14
			(vector3 0.0 0.0 -0.0)			;V15
			(vector3 0.5 0.5 -0.5)			;V16
			(vector3 0.07229604 0.92770396 -0.5)			;V17
			(vector3 0.28614802 0.71385198 -0.71385198)			;V18
			(vector3 0.5 0.5 -0.92770396)			;V19
			(vector3 0.71385198 0.28614802 -0.71385198)			;V20
			(vector3 0.92770396 0.07229604 -0.5)			;V21
			(vector3 0.71385198 0.28614802 -0.28614802)			;V22
			(vector3 0.5 0.5 -0.07229604)			;V23
			(vector3 0.28614802 0.71385198 -0.28614802)			;V24
			(vector3 0.07229604 0.92770396 -0.5)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.25 -0.25 0.75)			;V28
			(vector3 -0.08885198 -0.16114802 0.625)			;V29
			(vector3 0.07229604 -0.07229604 0.5)			;V30
			(vector3 0.28614802 -0.28614802 0.28614802)			;V31
			(vector3 0.5 -0.5 0.07229604)			;V32
			(vector3 0.375 -0.625 0.16114802)			;V33
			(vector3 0.25 -0.75 0.25)			;V34
			(vector3 0.08885198 -0.83885198 0.375)			;V35
			(vector3 -0.07229604 -0.92770396 0.5)			;V36
			(vector3 -0.28614802 -0.71385198 0.71385198)			;V37
			(vector3 -0.5 -0.5 0.92770396)			;V38
			(vector3 -0.375 -0.375 0.83885198)			;V39
			(vector3 -0.25 -0.25 0.75)			;V40
			(vector3 0.0 0.0 -0.0)			;V41
			(vector3 0.5 0.0 -0.0)			;V42
			(vector3 0.25 0.25 0.25)			;V43
			(vector3 0.375 0.375 0.08885198)			;V44
			(vector3 0.5 0.5 -0.07229604)			;V45
			(vector3 0.71385198 0.28614802 -0.28614802)			;V46
			(vector3 0.92770396 0.07229604 -0.5)			;V47
			(vector3 0.83885198 -0.08885198 -0.375)			;V48
			(vector3 0.75 -0.25 -0.25)			;V49
			(vector3 0.625 -0.375 -0.08885198)			;V50
			(vector3 0.5 -0.5 0.07229604)			;V51
			(vector3 0.28614802 -0.28614802 0.28614802)			;V52
			(vector3 0.07229604 -0.07229604 0.5)			;V53
			(vector3 0.16114802 0.08885198 0.375)			;V54
			(vector3 0.25 0.25 0.25)			;V55
			(vector3 0.0 0.0 -0.0)			;V56
			(vector3 0.5 -0.5 -0.0)			;V57
			(vector3 0.75 -0.25 -0.25)			;V58
			(vector3 0.625 -0.375 -0.16114802)			;V59
			(vector3 0.5 -0.5 -0.07229604)			;V60
			(vector3 0.375 -0.625 0.08885198)			;V61
			(vector3 0.25 -0.75 0.25)			;V62
			(vector3 0.375 -0.625 0.16114802)			;V63
			(vector3 0.5 -0.5 0.07229604)			;V64
			(vector3 0.625 -0.375 -0.08885198)			;V65
			(vector3 0.75 -0.25 -0.25)			;V66
			(vector3 0.0 0.0 -0.0)			;V67
			(vector3 -0.5 0.5 0.0)			;V68
			(vector3 -0.5 0.5 -0.07229604)			;V69
			(vector3 -0.375 0.625 -0.16114802)			;V70
			(vector3 -0.25 0.75 -0.25)			;V71
			(vector3 -0.375 0.625 -0.08885198)			;V72
			(vector3 -0.5 0.5 0.07229604)			;V73
			(vector3 -0.625 0.375 0.16114802)			;V74
			(vector3 -0.75 0.25 0.25)			;V75
			(vector3 -0.625 0.375 0.08885198)			;V76
			(vector3 -0.5 0.5 -0.07229604)			;V77
			(vector3 0.0 0.0 -0.0)			;V78
			(vector3 0.5 0.0 -0.5)			;V79
			(vector3 0.25 0.25 -0.75)			;V80
			(vector3 0.16114802 0.08885198 -0.625)			;V81
			(vector3 0.07229604 -0.07229604 -0.5)			;V82
			(vector3 0.28614802 -0.28614802 -0.28614802)			;V83
			(vector3 0.5 -0.5 -0.07229604)			;V84
			(vector3 0.625 -0.375 -0.16114802)			;V85
			(vector3 0.75 -0.25 -0.25)			;V86
			(vector3 0.83885198 -0.08885198 -0.375)			;V87
			(vector3 0.92770396 0.07229604 -0.5)			;V88
			(vector3 0.71385198 0.28614802 -0.71385198)			;V89
			(vector3 0.5 0.5 -0.92770396)			;V90
			(vector3 0.375 0.375 -0.83885198)			;V91
			(vector3 0.25 0.25 -0.75)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 -0.5 0.0 0.5)			;V94
			(vector3 -0.07229604 0.07229604 0.5)			;V95
			(vector3 -0.16114802 -0.08885198 0.625)			;V96
			(vector3 -0.25 -0.25 0.75)			;V97
			(vector3 -0.375 -0.375 0.83885198)			;V98
			(vector3 -0.5 -0.5 0.92770396)			;V99
			(vector3 -0.71385198 -0.28614802 0.71385198)			;V100
			(vector3 -0.92770396 -0.07229604 0.5)			;V101
			(vector3 -0.83885198 0.08885198 0.375)			;V102
			(vector3 -0.75 0.25 0.25)			;V103
			(vector3 -0.625 0.375 0.16114802)			;V104
			(vector3 -0.5 0.5 0.07229604)			;V105
			(vector3 -0.28614802 0.28614802 0.28614802)			;V106
			(vector3 -0.07229604 0.07229604 0.5)			;V107
			(vector3 0.0 0.0 -0.0)			;V108
			(vector3 0.0 0.5 -0.5)			;V109
			(vector3 -0.5 0.5 -0.07229604)			;V110
			(vector3 -0.28614802 0.28614802 -0.28614802)			;V111
			(vector3 -0.07229604 0.07229604 -0.5)			;V112
			(vector3 0.08885198 0.16114802 -0.625)			;V113
			(vector3 0.25 0.25 -0.75)			;V114
			(vector3 0.375 0.375 -0.83885198)			;V115
			(vector3 0.5 0.5 -0.92770396)			;V116
			(vector3 0.28614802 0.71385198 -0.71385198)			;V117
			(vector3 0.07229604 0.92770396 -0.5)			;V118
			(vector3 -0.08885198 0.83885198 -0.375)			;V119
			(vector3 -0.25 0.75 -0.25)			;V120
			(vector3 -0.375 0.625 -0.16114802)			;V121
			(vector3 -0.5 0.5 -0.07229604)			;V122
			(vector3 0.0 0.0 -0.0)			;V123
			(vector3 0.0 0.0 -0.5)			;V124
			(vector3 0.25 0.25 -0.75)			;V125
			(vector3 0.08885198 0.16114802 -0.625)			;V126
			(vector3 -0.07229604 0.07229604 -0.5)			;V127
			(vector3 -0.16114802 -0.08885198 -0.375)			;V128
			(vector3 -0.25 -0.25 -0.25)			;V129
			(vector3 -0.08885198 -0.16114802 -0.375)			;V130
			(vector3 0.07229604 -0.07229604 -0.5)			;V131
			(vector3 0.16114802 0.08885198 -0.625)			;V132
			(vector3 0.25 0.25 -0.75)			;V133
			(vector3 0.0 0.0 -0.0)			;V134
			(vector3 0.0 -0.5 -0.0)			;V135
			(vector3 -0.25 -0.25 -0.25)			;V136
			(vector3 -0.375 -0.375 -0.08885198)			;V137
			(vector3 -0.5 -0.5 0.07229604)			;V138
			(vector3 -0.28614802 -0.71385198 0.28614802)			;V139
			(vector3 -0.07229604 -0.92770396 0.5)			;V140
			(vector3 0.08885198 -0.83885198 0.375)			;V141
			(vector3 0.25 -0.75 0.25)			;V142
			(vector3 0.375 -0.625 0.08885198)			;V143
			(vector3 0.5 -0.5 -0.07229604)			;V144
			(vector3 0.28614802 -0.28614802 -0.28614802)			;V145
			(vector3 0.07229604 -0.07229604 -0.5)			;V146
			(vector3 -0.08885198 -0.16114802 -0.375)			;V147
			(vector3 -0.25 -0.25 -0.25)			;V148
			(vector3 0.0 0.0 -0.0)			;V149
			(vector3 -0.5 0.0 -0.0)			;V150
			(vector3 -0.92770396 -0.07229604 0.5)			;V151
			(vector3 -0.71385198 -0.28614802 0.28614802)			;V152
			(vector3 -0.5 -0.5 0.07229604)			;V153
			(vector3 -0.375 -0.375 -0.08885198)			;V154
			(vector3 -0.25 -0.25 -0.25)			;V155
			(vector3 -0.16114802 -0.08885198 -0.375)			;V156
			(vector3 -0.07229604 0.07229604 -0.5)			;V157
			(vector3 -0.28614802 0.28614802 -0.28614802)			;V158
			(vector3 -0.5 0.5 -0.07229604)			;V159
			(vector3 -0.625 0.375 0.08885198)			;V160
			(vector3 -0.75 0.25 0.25)			;V161
			(vector3 -0.83885198 0.08885198 0.375)			;V162
			(vector3 -0.92770396 -0.07229604 0.5)			;V163
			(vector3 0.0 0.0 -0.0)			;V164
			(vector3 -0.5 -0.5 0.5)			;V165
			(vector3 -0.5 -0.5 0.07229604)			;V166
			(vector3 -0.71385198 -0.28614802 0.28614802)			;V167
			(vector3 -0.92770396 -0.07229604 0.5)			;V168
			(vector3 -0.71385198 -0.28614802 0.71385198)			;V169
			(vector3 -0.5 -0.5 0.92770396)			;V170
			(vector3 -0.28614802 -0.71385198 0.71385198)			;V171
			(vector3 -0.07229604 -0.92770396 0.5)			;V172
			(vector3 -0.28614802 -0.71385198 0.28614802)			;V173
			(vector3 -0.5 -0.5 0.07229604)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 -0.2) (radius r) (material diel))

	(make sphere (center -0.25 0.25 0.3) (radius r) (material diel))

	(make sphere (center 0.25 -0.25 0.3) (radius r) (material diel))

	(make sphere (center 0.376 0.376 -0.2) (radius r) (material diel))

	(make sphere (center -0.376 -0.376 -0.2) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
