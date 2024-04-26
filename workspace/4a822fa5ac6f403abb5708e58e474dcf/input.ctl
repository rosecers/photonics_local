(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 -0.3923370921 0.9198215078 0.0) (basis3 -0.3923370921 -0.5938820536 0.7024070847)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.5)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.35910844 0.14089156 0.64089156)			;V3
			(vector3 -0.21821688 -0.21821688 0.78178312)			;V4
			(vector3 -0.35910844 -0.35910844 0.64089156)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.64089156 -0.14089156 0.35910844)			;V7
			(vector3 -0.78178312 0.21821688 0.21821688)			;V8
			(vector3 -0.64089156 0.35910844 0.35910844)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.5 0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.35910844 0.64089156 -0.35910844)			;V14
			(vector3 -0.21821688 0.78178312 -0.21821688)			;V15
			(vector3 -0.35910844 0.64089156 0.14089156)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.5 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.64089156 0.35910844 0.35910844)			;V20
			(vector3 -0.78178312 0.21821688 0.21821688)			;V21
			(vector3 -0.64089156 0.35910844 -0.14089156)			;V22
			(vector3 -0.5 0.5 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.5 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.35910844 0.35910844 -0.14089156)			;V29
			(vector3 0.21821688 0.21821688 0.21821688)			;V30
			(vector3 -0.14089156 0.35910844 0.35910844)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 -0.35910844 0.64089156 0.14089156)			;V33
			(vector3 -0.21821688 0.78178312 -0.21821688)			;V34
			(vector3 0.14089156 0.64089156 -0.35910844)			;V35
			(vector3 0.5 0.5 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.5 -0.5)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.14089156 0.35910844 -0.64089156)			;V40
			(vector3 0.21821688 0.21821688 -0.78178312)			;V41
			(vector3 0.35910844 0.35910844 -0.64089156)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.5 0.5 -0.5)			;V44
			(vector3 0.5 0.5 -0.5)			;V45
			(vector3 0.14089156 0.64089156 -0.35910844)			;V46
			(vector3 -0.21821688 0.78178312 -0.21821688)			;V47
			(vector3 -0.35910844 0.64089156 -0.35910844)			;V48
			(vector3 -0.5 0.5 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.5 -0.5)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 0.5 -0.0 -0.5)			;V53
			(vector3 0.21821688 0.21821688 -0.78178312)			;V54
			(vector3 0.35910844 -0.14089156 -0.64089156)			;V55
			(vector3 0.5 -0.5 -0.5)			;V56
			(vector3 0.64089156 -0.35910844 -0.35910844)			;V57
			(vector3 0.78178312 -0.21821688 -0.21821688)			;V58
			(vector3 0.64089156 0.14089156 -0.35910844)			;V59
			(vector3 0.5 0.5 -0.5)			;V60
			(vector3 0.35910844 0.35910844 -0.64089156)			;V61
			(vector3 0.21821688 0.21821688 -0.78178312)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 0.0)			;V64
			(vector3 0.78178312 -0.21821688 -0.21821688)			;V65
			(vector3 0.64089156 -0.35910844 0.14089156)			;V66
			(vector3 0.5 -0.5 0.5)			;V67
			(vector3 0.5 -0.5 0.5)			;V68
			(vector3 0.5 -0.5 0.5)			;V69
			(vector3 0.35910844 -0.14089156 0.35910844)			;V70
			(vector3 0.21821688 0.21821688 0.21821688)			;V71
			(vector3 0.35910844 0.35910844 -0.14089156)			;V72
			(vector3 0.5 0.5 -0.5)			;V73
			(vector3 0.5 0.5 -0.5)			;V74
			(vector3 0.5 0.5 -0.5)			;V75
			(vector3 0.64089156 0.14089156 -0.35910844)			;V76
			(vector3 0.78178312 -0.21821688 -0.21821688)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 0.0 -0.0 0.5)			;V79
			(vector3 -0.5 0.5 0.5)			;V80
			(vector3 -0.14089156 0.35910844 0.35910844)			;V81
			(vector3 0.21821688 0.21821688 0.21821688)			;V82
			(vector3 0.35910844 -0.14089156 0.35910844)			;V83
			(vector3 0.5 -0.5 0.5)			;V84
			(vector3 0.5 -0.5 0.5)			;V85
			(vector3 0.5 -0.5 0.5)			;V86
			(vector3 0.14089156 -0.35910844 0.64089156)			;V87
			(vector3 -0.21821688 -0.21821688 0.78178312)			;V88
			(vector3 -0.35910844 0.14089156 0.64089156)			;V89
			(vector3 -0.5 0.5 0.5)			;V90
			(vector3 -0.5 0.5 0.5)			;V91
			(vector3 -0.5 0.5 0.5)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 0.5 -0.5 0.5)			;V94
			(vector3 0.5 -0.5 0.5)			;V95
			(vector3 0.5 -0.5 0.5)			;V96
			(vector3 0.5 -0.5 0.5)			;V97
			(vector3 0.5 -0.5 0.5)			;V98
			(vector3 0.5 -0.5 0.5)			;V99
			(vector3 0.5 -0.5 0.5)			;V100
			(vector3 0.5 -0.5 0.5)			;V101
			(vector3 0.5 -0.5 0.5)			;V102
			(vector3 0.5 -0.5 0.5)			;V103
			(vector3 0.0 0.0 0.0)			;V104
			(vector3 0.5 -0.5 0.0)			;V105
			(vector3 0.78178312 -0.21821688 -0.21821688)			;V106
			(vector3 0.64089156 -0.35910844 -0.35910844)			;V107
			(vector3 0.5 -0.5 -0.5)			;V108
			(vector3 0.5 -0.5 -0.5)			;V109
			(vector3 0.5 -0.5 -0.5)			;V110
			(vector3 0.35910844 -0.64089156 -0.14089156)			;V111
			(vector3 0.21821688 -0.78178312 0.21821688)			;V112
			(vector3 0.35910844 -0.64089156 0.35910844)			;V113
			(vector3 0.5 -0.5 0.5)			;V114
			(vector3 0.5 -0.5 0.5)			;V115
			(vector3 0.5 -0.5 0.5)			;V116
			(vector3 0.64089156 -0.35910844 0.14089156)			;V117
			(vector3 0.78178312 -0.21821688 -0.21821688)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 0.0 0.0 -0.5)			;V120
			(vector3 0.5 -0.5 -0.5)			;V121
			(vector3 0.5 -0.5 -0.5)			;V122
			(vector3 0.5 -0.5 -0.5)			;V123
			(vector3 0.35910844 -0.14089156 -0.64089156)			;V124
			(vector3 0.21821688 0.21821688 -0.78178312)			;V125
			(vector3 -0.14089156 0.35910844 -0.64089156)			;V126
			(vector3 -0.5 0.5 -0.5)			;V127
			(vector3 -0.5 0.5 -0.5)			;V128
			(vector3 -0.5 0.5 -0.5)			;V129
			(vector3 -0.35910844 0.14089156 -0.35910844)			;V130
			(vector3 -0.21821688 -0.21821688 -0.21821688)			;V131
			(vector3 0.14089156 -0.35910844 -0.35910844)			;V132
			(vector3 0.5 -0.5 -0.5)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 0.0 -0.5 0.5)			;V135
			(vector3 0.5 -0.5 0.5)			;V136
			(vector3 0.5 -0.5 0.5)			;V137
			(vector3 0.5 -0.5 0.5)			;V138
			(vector3 0.35910844 -0.64089156 0.35910844)			;V139
			(vector3 0.21821688 -0.78178312 0.21821688)			;V140
			(vector3 -0.14089156 -0.64089156 0.35910844)			;V141
			(vector3 -0.5 -0.5 0.5)			;V142
			(vector3 -0.5 -0.5 0.5)			;V143
			(vector3 -0.5 -0.5 0.5)			;V144
			(vector3 -0.35910844 -0.35910844 0.64089156)			;V145
			(vector3 -0.21821688 -0.21821688 0.78178312)			;V146
			(vector3 0.14089156 -0.35910844 0.64089156)			;V147
			(vector3 0.5 -0.5 0.5)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 -0.5 0.0 -0.0)			;V150
			(vector3 -0.78178312 0.21821688 0.21821688)			;V151
			(vector3 -0.64089156 -0.14089156 0.35910844)			;V152
			(vector3 -0.5 -0.5 0.5)			;V153
			(vector3 -0.5 -0.5 0.5)			;V154
			(vector3 -0.5 -0.5 0.5)			;V155
			(vector3 -0.35910844 -0.35910844 0.14089156)			;V156
			(vector3 -0.21821688 -0.21821688 -0.21821688)			;V157
			(vector3 -0.35910844 0.14089156 -0.35910844)			;V158
			(vector3 -0.5 0.5 -0.5)			;V159
			(vector3 -0.5 0.5 -0.5)			;V160
			(vector3 -0.5 0.5 -0.5)			;V161
			(vector3 -0.64089156 0.35910844 -0.14089156)			;V162
			(vector3 -0.78178312 0.21821688 0.21821688)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 0.0 -0.5 -0.0)			;V165
			(vector3 -0.21821688 -0.21821688 -0.21821688)			;V166
			(vector3 -0.35910844 -0.35910844 0.14089156)			;V167
			(vector3 -0.5 -0.5 0.5)			;V168
			(vector3 -0.14089156 -0.64089156 0.35910844)			;V169
			(vector3 0.21821688 -0.78178312 0.21821688)			;V170
			(vector3 0.35910844 -0.64089156 -0.14089156)			;V171
			(vector3 0.5 -0.5 -0.5)			;V172
			(vector3 0.14089156 -0.35910844 -0.35910844)			;V173
			(vector3 -0.21821688 -0.21821688 -0.21821688)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.273 0.024 0.854) (radius r) (material diel))

	(make sphere (center 0.727 0.976 0.146) (radius r) (material diel))

	(make sphere (center 0.854 0.273 0.024) (radius r) (material diel))

	(make sphere (center 0.146 0.727 0.976) (radius r) (material diel))

	(make sphere (center 0.024 0.854 0.273) (radius r) (material diel))

	(make sphere (center 0.976 0.146 0.727) (radius r) (material diel))

	(make sphere (center 0.478 0.75 0.332) (radius r) (material diel))

	(make sphere (center 0.522 0.25 0.668) (radius r) (material diel))

	(make sphere (center 0.332 0.478 0.75) (radius r) (material diel))

	(make sphere (center 0.668 0.522 0.25) (radius r) (material diel))

	(make sphere (center 0.75 0.332 0.478) (radius r) (material diel))

	(make sphere (center 0.25 0.668 0.522) (radius r) (material diel))

	(make sphere (center 0.165 0.069 0.81) (radius r) (material diel))

	(make sphere (center 0.835 0.931 0.19) (radius r) (material diel))

	(make sphere (center 0.81 0.165 0.069) (radius r) (material diel))

	(make sphere (center 0.19 0.835 0.931) (radius r) (material diel))

	(make sphere (center 0.069 0.81 0.165) (radius r) (material diel))

	(make sphere (center 0.931 0.19 0.835) (radius r) (material diel))

	(make sphere (center 0.413 0.205 0.997) (radius r) (material diel))

	(make sphere (center 0.587 0.795 0.003) (radius r) (material diel))

	(make sphere (center 0.997 0.413 0.205) (radius r) (material diel))

	(make sphere (center 0.003 0.587 0.795) (radius r) (material diel))

	(make sphere (center 0.205 0.997 0.413) (radius r) (material diel))

	(make sphere (center 0.795 0.003 0.587) (radius r) (material diel))

	(make sphere (center 0.719 0.401 0.395) (radius r) (material diel))

	(make sphere (center 0.281 0.599 0.605) (radius r) (material diel))

	(make sphere (center 0.395 0.719 0.401) (radius r) (material diel))

	(make sphere (center 0.605 0.281 0.599) (radius r) (material diel))

	(make sphere (center 0.401 0.395 0.719) (radius r) (material diel))

	(make sphere (center 0.599 0.605 0.281) (radius r) (material diel))

	(make sphere (center 0.741 0.203 0.36) (radius r) (material diel))

	(make sphere (center 0.259 0.797 0.64) (radius r) (material diel))

	(make sphere (center 0.36 0.741 0.203) (radius r) (material diel))

	(make sphere (center 0.64 0.259 0.797) (radius r) (material diel))

	(make sphere (center 0.203 0.36 0.741) (radius r) (material diel))

	(make sphere (center 0.797 0.64 0.259) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
