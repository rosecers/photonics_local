(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.3502073813 0.9366721892 0.0) (basis3 0.3502073813 0.242947505 0.9046166591)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.5)			;V1
			(vector3 0.29404591 -0.29404591 0.5)			;V2
			(vector3 0.39702295 -0.0 0.60297705)			;V3
			(vector3 0.5 0.29404591 0.70595409)			;V4
			(vector3 0.60297705 0.29404591 0.60297705)			;V5
			(vector3 0.70595409 0.29404591 0.5)			;V6
			(vector3 0.60297705 0.0 0.39702295)			;V7
			(vector3 0.5 -0.29404591 0.29404591)			;V8
			(vector3 0.39702295 -0.29404591 0.39702295)			;V9
			(vector3 0.29404591 -0.29404591 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.5)			;V12
			(vector3 -0.5 -0.29404591 -0.70595409)			;V13
			(vector3 -0.39702295 0.0 -0.60297705)			;V14
			(vector3 -0.29404591 0.29404591 -0.5)			;V15
			(vector3 -0.39702295 0.29404591 -0.39702295)			;V16
			(vector3 -0.5 0.29404591 -0.29404591)			;V17
			(vector3 -0.60297705 -0.0 -0.39702295)			;V18
			(vector3 -0.70595409 -0.29404591 -0.5)			;V19
			(vector3 -0.60297705 -0.29404591 -0.60297705)			;V20
			(vector3 -0.5 -0.29404591 -0.70595409)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.0 0.0)			;V23
			(vector3 0.70595409 0.29404591 0.5)			;V24
			(vector3 0.70595409 0.39702295 0.39702295)			;V25
			(vector3 0.70595409 0.5 0.29404591)			;V26
			(vector3 0.60297705 0.39702295 0.0)			;V27
			(vector3 0.5 0.29404591 -0.29404591)			;V28
			(vector3 0.39702295 -0.0 -0.39702295)			;V29
			(vector3 0.29404591 -0.29404591 -0.5)			;V30
			(vector3 0.29404591 -0.39702295 -0.39702295)			;V31
			(vector3 0.29404591 -0.5 -0.29404591)			;V32
			(vector3 0.39702295 -0.39702295 -0.0)			;V33
			(vector3 0.5 -0.29404591 0.29404591)			;V34
			(vector3 0.60297705 0.0 0.39702295)			;V35
			(vector3 0.70595409 0.29404591 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.0 -0.5)			;V38
			(vector3 0.29404591 0.5 -0.29404591)			;V39
			(vector3 0.0 0.39702295 -0.39702295)			;V40
			(vector3 -0.29404591 0.29404591 -0.5)			;V41
			(vector3 -0.39702295 0.0 -0.60297705)			;V42
			(vector3 -0.5 -0.29404591 -0.70595409)			;V43
			(vector3 -0.39702295 -0.39702295 -0.70595409)			;V44
			(vector3 -0.29404591 -0.5 -0.70595409)			;V45
			(vector3 -0.0 -0.39702295 -0.60297705)			;V46
			(vector3 0.29404591 -0.29404591 -0.5)			;V47
			(vector3 0.39702295 -0.0 -0.39702295)			;V48
			(vector3 0.5 0.29404591 -0.29404591)			;V49
			(vector3 0.39702295 0.39702295 -0.29404591)			;V50
			(vector3 0.29404591 0.5 -0.29404591)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 0.5 0.5 -0.0)			;V53
			(vector3 0.5 0.70595409 0.29404591)			;V54
			(vector3 0.39702295 0.60297705 -0.0)			;V55
			(vector3 0.29404591 0.5 -0.29404591)			;V56
			(vector3 0.39702295 0.39702295 -0.29404591)			;V57
			(vector3 0.5 0.29404591 -0.29404591)			;V58
			(vector3 0.60297705 0.39702295 0.0)			;V59
			(vector3 0.70595409 0.5 0.29404591)			;V60
			(vector3 0.60297705 0.60297705 0.29404591)			;V61
			(vector3 0.5 0.70595409 0.29404591)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.5 0.0)			;V64
			(vector3 0.5 -0.29404591 0.29404591)			;V65
			(vector3 0.39702295 -0.39702295 -0.0)			;V66
			(vector3 0.29404591 -0.5 -0.29404591)			;V67
			(vector3 0.0 -0.60297705 -0.39702295)			;V68
			(vector3 -0.29404591 -0.70595409 -0.5)			;V69
			(vector3 -0.39702295 -0.70595409 -0.39702295)			;V70
			(vector3 -0.5 -0.70595409 -0.29404591)			;V71
			(vector3 -0.39702295 -0.60297705 0.0)			;V72
			(vector3 -0.29404591 -0.5 0.29404591)			;V73
			(vector3 0.0 -0.39702295 0.39702295)			;V74
			(vector3 0.29404591 -0.29404591 0.5)			;V75
			(vector3 0.39702295 -0.29404591 0.39702295)			;V76
			(vector3 0.5 -0.29404591 0.29404591)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 -0.5 -0.5 -0.5)			;V79
			(vector3 -0.5 -0.29404591 -0.70595409)			;V80
			(vector3 -0.60297705 -0.29404591 -0.60297705)			;V81
			(vector3 -0.70595409 -0.29404591 -0.5)			;V82
			(vector3 -0.70595409 -0.39702295 -0.39702295)			;V83
			(vector3 -0.70595409 -0.5 -0.29404591)			;V84
			(vector3 -0.60297705 -0.60297705 -0.29404591)			;V85
			(vector3 -0.5 -0.70595409 -0.29404591)			;V86
			(vector3 -0.39702295 -0.70595409 -0.39702295)			;V87
			(vector3 -0.29404591 -0.70595409 -0.5)			;V88
			(vector3 -0.29404591 -0.60297705 -0.60297705)			;V89
			(vector3 -0.29404591 -0.5 -0.70595409)			;V90
			(vector3 -0.39702295 -0.39702295 -0.70595409)			;V91
			(vector3 -0.5 -0.29404591 -0.70595409)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 0.0 0.5 0.0)			;V94
			(vector3 -0.29404591 0.29404591 -0.5)			;V95
			(vector3 0.0 0.39702295 -0.39702295)			;V96
			(vector3 0.29404591 0.5 -0.29404591)			;V97
			(vector3 0.39702295 0.60297705 -0.0)			;V98
			(vector3 0.5 0.70595409 0.29404591)			;V99
			(vector3 0.39702295 0.70595409 0.39702295)			;V100
			(vector3 0.29404591 0.70595409 0.5)			;V101
			(vector3 0.0 0.60297705 0.39702295)			;V102
			(vector3 -0.29404591 0.5 0.29404591)			;V103
			(vector3 -0.39702295 0.39702295 0.0)			;V104
			(vector3 -0.5 0.29404591 -0.29404591)			;V105
			(vector3 -0.39702295 0.29404591 -0.39702295)			;V106
			(vector3 -0.29404591 0.29404591 -0.5)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 -0.5 0.0 -0.0)			;V109
			(vector3 -0.5 0.29404591 -0.29404591)			;V110
			(vector3 -0.39702295 0.39702295 0.0)			;V111
			(vector3 -0.29404591 0.5 0.29404591)			;V112
			(vector3 -0.29404591 0.39702295 0.39702295)			;V113
			(vector3 -0.29404591 0.29404591 0.5)			;V114
			(vector3 -0.39702295 0.0 0.39702295)			;V115
			(vector3 -0.5 -0.29404591 0.29404591)			;V116
			(vector3 -0.60297705 -0.39702295 -0.0)			;V117
			(vector3 -0.70595409 -0.5 -0.29404591)			;V118
			(vector3 -0.70595409 -0.39702295 -0.39702295)			;V119
			(vector3 -0.70595409 -0.29404591 -0.5)			;V120
			(vector3 -0.60297705 -0.0 -0.39702295)			;V121
			(vector3 -0.5 0.29404591 -0.29404591)			;V122
			(vector3 0.0 0.0 0.0)			;V123
			(vector3 -0.5 -0.5 0.0)			;V124
			(vector3 -0.70595409 -0.5 -0.29404591)			;V125
			(vector3 -0.60297705 -0.39702295 -0.0)			;V126
			(vector3 -0.5 -0.29404591 0.29404591)			;V127
			(vector3 -0.39702295 -0.39702295 0.29404591)			;V128
			(vector3 -0.29404591 -0.5 0.29404591)			;V129
			(vector3 -0.39702295 -0.60297705 0.0)			;V130
			(vector3 -0.5 -0.70595409 -0.29404591)			;V131
			(vector3 -0.60297705 -0.60297705 -0.29404591)			;V132
			(vector3 -0.70595409 -0.5 -0.29404591)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 0.5 0.5 0.5)			;V135
			(vector3 0.29404591 0.5 0.70595409)			;V136
			(vector3 0.29404591 0.60297705 0.60297705)			;V137
			(vector3 0.29404591 0.70595409 0.5)			;V138
			(vector3 0.39702295 0.70595409 0.39702295)			;V139
			(vector3 0.5 0.70595409 0.29404591)			;V140
			(vector3 0.60297705 0.60297705 0.29404591)			;V141
			(vector3 0.70595409 0.5 0.29404591)			;V142
			(vector3 0.70595409 0.39702295 0.39702295)			;V143
			(vector3 0.70595409 0.29404591 0.5)			;V144
			(vector3 0.60297705 0.29404591 0.60297705)			;V145
			(vector3 0.5 0.29404591 0.70595409)			;V146
			(vector3 0.39702295 0.39702295 0.70595409)			;V147
			(vector3 0.29404591 0.5 0.70595409)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 0.0 0.0 0.5)			;V150
			(vector3 -0.5 -0.29404591 0.29404591)			;V151
			(vector3 -0.39702295 0.0 0.39702295)			;V152
			(vector3 -0.29404591 0.29404591 0.5)			;V153
			(vector3 0.0 0.39702295 0.60297705)			;V154
			(vector3 0.29404591 0.5 0.70595409)			;V155
			(vector3 0.39702295 0.39702295 0.70595409)			;V156
			(vector3 0.5 0.29404591 0.70595409)			;V157
			(vector3 0.39702295 -0.0 0.60297705)			;V158
			(vector3 0.29404591 -0.29404591 0.5)			;V159
			(vector3 0.0 -0.39702295 0.39702295)			;V160
			(vector3 -0.29404591 -0.5 0.29404591)			;V161
			(vector3 -0.39702295 -0.39702295 0.29404591)			;V162
			(vector3 -0.5 -0.29404591 0.29404591)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 0.0 0.5 0.5)			;V165
			(vector3 0.29404591 0.5 0.70595409)			;V166
			(vector3 0.0 0.39702295 0.60297705)			;V167
			(vector3 -0.29404591 0.29404591 0.5)			;V168
			(vector3 -0.29404591 0.39702295 0.39702295)			;V169
			(vector3 -0.29404591 0.5 0.29404591)			;V170
			(vector3 0.0 0.60297705 0.39702295)			;V171
			(vector3 0.29404591 0.70595409 0.5)			;V172
			(vector3 0.29404591 0.60297705 0.60297705)			;V173
			(vector3 0.29404591 0.5 0.70595409)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.4069 0.4069 0.4069) (radius r) (material diel))

	(make sphere (center 0.5931 0.5931 0.5931) (radius r) (material diel))

	(make sphere (center 0.8149 0.8149 0.2848) (radius r) (material diel))

	(make sphere (center 0.1851 0.1851 0.7152) (radius r) (material diel))

	(make sphere (center 0.2848 0.8149 0.8149) (radius r) (material diel))

	(make sphere (center 0.7152 0.1851 0.1851) (radius r) (material diel))

	(make sphere (center 0.8149 0.2848 0.8149) (radius r) (material diel))

	(make sphere (center 0.1851 0.7152 0.1851) (radius r) (material diel))

	(make sphere (center 0.9874 0.9874 0.6726) (radius r) (material diel))

	(make sphere (center 0.0126 0.0126 0.3274) (radius r) (material diel))

	(make sphere (center 0.6726 0.9874 0.9874) (radius r) (material diel))

	(make sphere (center 0.3274 0.0126 0.0126) (radius r) (material diel))

	(make sphere (center 0.9874 0.6726 0.9874) (radius r) (material diel))

	(make sphere (center 0.0126 0.3274 0.0126) (radius r) (material diel))

	(make sphere (center 0.4069 0.4069 0.4069) (radius r) (material diel))

	(make sphere (center 0.5931 0.5931 0.5931) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
