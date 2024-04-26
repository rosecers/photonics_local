(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.2580884278 0.2580884278 0.9310105944) (basis2 0.2580884278 -0.2580884278 0.9310105944) (basis3 0.2580884278 0.2580884278 -0.9310105944)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.0 0.5 -0.5)			;V1
			(vector3 -0.25 0.75 -0.25)			;V2
			(vector3 -0.375 0.625 -0.14421179)			;V3
			(vector3 -0.5 0.5 -0.03842358)			;V4
			(vector3 -0.26921179 0.26921179 -0.26921179)			;V5
			(vector3 -0.03842358 0.03842358 -0.5)			;V6
			(vector3 0.10578821 0.14421179 -0.625)			;V7
			(vector3 0.25 0.25 -0.75)			;V8
			(vector3 0.375 0.375 -0.85578821)			;V9
			(vector3 0.5 0.5 -0.96157642)			;V10
			(vector3 0.26921179 0.73078821 -0.73078821)			;V11
			(vector3 0.03842358 0.96157642 -0.5)			;V12
			(vector3 -0.10578821 0.85578821 -0.375)			;V13
			(vector3 -0.25 0.75 -0.25)			;V14
			(vector3 0.0 0.0 -0.0)			;V15
			(vector3 -0.5 0.5 -0.0)			;V16
			(vector3 -0.5 0.5 -0.03842358)			;V17
			(vector3 -0.375 0.625 -0.14421179)			;V18
			(vector3 -0.25 0.75 -0.25)			;V19
			(vector3 -0.375 0.625 -0.10578821)			;V20
			(vector3 -0.5 0.5 0.03842358)			;V21
			(vector3 -0.625 0.375 0.14421179)			;V22
			(vector3 -0.75 0.25 0.25)			;V23
			(vector3 -0.625 0.375 0.10578821)			;V24
			(vector3 -0.5 0.5 -0.03842358)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 0.5 -0.5 -0.0)			;V27
			(vector3 0.25 -0.75 0.25)			;V28
			(vector3 0.375 -0.625 0.14421179)			;V29
			(vector3 0.5 -0.5 0.03842358)			;V30
			(vector3 0.625 -0.375 -0.10578821)			;V31
			(vector3 0.75 -0.25 -0.25)			;V32
			(vector3 0.625 -0.375 -0.14421179)			;V33
			(vector3 0.5 -0.5 -0.03842358)			;V34
			(vector3 0.375 -0.625 0.10578821)			;V35
			(vector3 0.25 -0.75 0.25)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 -0.5 -0.5 0.5)			;V38
			(vector3 -0.03842358 -0.96157642 0.5)			;V39
			(vector3 -0.26921179 -0.73078821 0.26921179)			;V40
			(vector3 -0.5 -0.5 0.03842358)			;V41
			(vector3 -0.73078821 -0.26921179 0.26921179)			;V42
			(vector3 -0.96157642 -0.03842358 0.5)			;V43
			(vector3 -0.73078821 -0.26921179 0.73078821)			;V44
			(vector3 -0.5 -0.5 0.96157642)			;V45
			(vector3 -0.26921179 -0.73078821 0.73078821)			;V46
			(vector3 -0.03842358 -0.96157642 0.5)			;V47
			(vector3 0.0 0.0 -0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 0.03842358 0.96157642 -0.5)			;V50
			(vector3 0.26921179 0.73078821 -0.26921179)			;V51
			(vector3 0.5 0.5 -0.03842358)			;V52
			(vector3 0.375 0.375 0.10578821)			;V53
			(vector3 0.25 0.25 0.25)			;V54
			(vector3 0.10578821 0.14421179 0.375)			;V55
			(vector3 -0.03842358 0.03842358 0.5)			;V56
			(vector3 -0.26921179 0.26921179 0.26921179)			;V57
			(vector3 -0.5 0.5 0.03842358)			;V58
			(vector3 -0.375 0.625 -0.10578821)			;V59
			(vector3 -0.25 0.75 -0.25)			;V60
			(vector3 -0.10578821 0.85578821 -0.375)			;V61
			(vector3 0.03842358 0.96157642 -0.5)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 0.5 0.0 -0.0)			;V64
			(vector3 0.75 -0.25 -0.25)			;V65
			(vector3 0.625 -0.375 -0.10578821)			;V66
			(vector3 0.5 -0.5 0.03842358)			;V67
			(vector3 0.26921179 -0.26921179 0.26921179)			;V68
			(vector3 0.03842358 -0.03842358 0.5)			;V69
			(vector3 0.14421179 0.10578821 0.375)			;V70
			(vector3 0.25 0.25 0.25)			;V71
			(vector3 0.375 0.375 0.10578821)			;V72
			(vector3 0.5 0.5 -0.03842358)			;V73
			(vector3 0.73078821 0.26921179 -0.26921179)			;V74
			(vector3 0.96157642 0.03842358 -0.5)			;V75
			(vector3 0.85578821 -0.10578821 -0.375)			;V76
			(vector3 0.75 -0.25 -0.25)			;V77
			(vector3 0.0 0.0 -0.0)			;V78
			(vector3 -0.5 0.0 0.5)			;V79
			(vector3 -0.5 0.5 0.03842358)			;V80
			(vector3 -0.26921179 0.26921179 0.26921179)			;V81
			(vector3 -0.03842358 0.03842358 0.5)			;V82
			(vector3 -0.14421179 -0.10578821 0.625)			;V83
			(vector3 -0.25 -0.25 0.75)			;V84
			(vector3 -0.375 -0.375 0.85578821)			;V85
			(vector3 -0.5 -0.5 0.96157642)			;V86
			(vector3 -0.73078821 -0.26921179 0.73078821)			;V87
			(vector3 -0.96157642 -0.03842358 0.5)			;V88
			(vector3 -0.85578821 0.10578821 0.375)			;V89
			(vector3 -0.75 0.25 0.25)			;V90
			(vector3 -0.625 0.375 0.14421179)			;V91
			(vector3 -0.5 0.5 0.03842358)			;V92
			(vector3 0.0 0.0 -0.0)			;V93
			(vector3 -0.0 -0.5 0.5)			;V94
			(vector3 0.25 -0.75 0.25)			;V95
			(vector3 0.10578821 -0.85578821 0.375)			;V96
			(vector3 -0.03842358 -0.96157642 0.5)			;V97
			(vector3 -0.26921179 -0.73078821 0.73078821)			;V98
			(vector3 -0.5 -0.5 0.96157642)			;V99
			(vector3 -0.375 -0.375 0.85578821)			;V100
			(vector3 -0.25 -0.25 0.75)			;V101
			(vector3 -0.10578821 -0.14421179 0.625)			;V102
			(vector3 0.03842358 -0.03842358 0.5)			;V103
			(vector3 0.26921179 -0.26921179 0.26921179)			;V104
			(vector3 0.5 -0.5 0.03842358)			;V105
			(vector3 0.375 -0.625 0.14421179)			;V106
			(vector3 0.25 -0.75 0.25)			;V107
			(vector3 0.0 0.0 -0.0)			;V108
			(vector3 0.0 0.0 0.5)			;V109
			(vector3 0.03842358 -0.03842358 0.5)			;V110
			(vector3 -0.10578821 -0.14421179 0.625)			;V111
			(vector3 -0.25 -0.25 0.75)			;V112
			(vector3 -0.14421179 -0.10578821 0.625)			;V113
			(vector3 -0.03842358 0.03842358 0.5)			;V114
			(vector3 0.10578821 0.14421179 0.375)			;V115
			(vector3 0.25 0.25 0.25)			;V116
			(vector3 0.14421179 0.10578821 0.375)			;V117
			(vector3 0.03842358 -0.03842358 0.5)			;V118
			(vector3 0.0 0.0 -0.0)			;V119
			(vector3 0.5 0.0 -0.5)			;V120
			(vector3 0.5 0.5 -0.96157642)			;V121
			(vector3 0.375 0.375 -0.85578821)			;V122
			(vector3 0.25 0.25 -0.75)			;V123
			(vector3 0.14421179 0.10578821 -0.625)			;V124
			(vector3 0.03842358 -0.03842358 -0.5)			;V125
			(vector3 0.26921179 -0.26921179 -0.26921179)			;V126
			(vector3 0.5 -0.5 -0.03842358)			;V127
			(vector3 0.625 -0.375 -0.14421179)			;V128
			(vector3 0.75 -0.25 -0.25)			;V129
			(vector3 0.85578821 -0.10578821 -0.375)			;V130
			(vector3 0.96157642 0.03842358 -0.5)			;V131
			(vector3 0.73078821 0.26921179 -0.73078821)			;V132
			(vector3 0.5 0.5 -0.96157642)			;V133
			(vector3 0.0 0.0 -0.0)			;V134
			(vector3 -0.5 0.0 -0.0)			;V135
			(vector3 -0.75 0.25 0.25)			;V136
			(vector3 -0.85578821 0.10578821 0.375)			;V137
			(vector3 -0.96157642 -0.03842358 0.5)			;V138
			(vector3 -0.73078821 -0.26921179 0.26921179)			;V139
			(vector3 -0.5 -0.5 0.03842358)			;V140
			(vector3 -0.375 -0.375 -0.10578821)			;V141
			(vector3 -0.25 -0.25 -0.25)			;V142
			(vector3 -0.14421179 -0.10578821 -0.375)			;V143
			(vector3 -0.03842358 0.03842358 -0.5)			;V144
			(vector3 -0.26921179 0.26921179 -0.26921179)			;V145
			(vector3 -0.5 0.5 -0.03842358)			;V146
			(vector3 -0.625 0.375 0.10578821)			;V147
			(vector3 -0.75 0.25 0.25)			;V148
			(vector3 0.0 0.0 -0.0)			;V149
			(vector3 -0.0 -0.5 -0.0)			;V150
			(vector3 0.5 -0.5 -0.03842358)			;V151
			(vector3 0.26921179 -0.26921179 -0.26921179)			;V152
			(vector3 0.03842358 -0.03842358 -0.5)			;V153
			(vector3 -0.10578821 -0.14421179 -0.375)			;V154
			(vector3 -0.25 -0.25 -0.25)			;V155
			(vector3 -0.375 -0.375 -0.10578821)			;V156
			(vector3 -0.5 -0.5 0.03842358)			;V157
			(vector3 -0.26921179 -0.73078821 0.26921179)			;V158
			(vector3 -0.03842358 -0.96157642 0.5)			;V159
			(vector3 0.10578821 -0.85578821 0.375)			;V160
			(vector3 0.25 -0.75 0.25)			;V161
			(vector3 0.375 -0.625 0.10578821)			;V162
			(vector3 0.5 -0.5 -0.03842358)			;V163
			(vector3 0.0 0.0 -0.0)			;V164
			(vector3 0.0 0.0 -0.5)			;V165
			(vector3 -0.25 -0.25 -0.25)			;V166
			(vector3 -0.10578821 -0.14421179 -0.375)			;V167
			(vector3 0.03842358 -0.03842358 -0.5)			;V168
			(vector3 0.14421179 0.10578821 -0.625)			;V169
			(vector3 0.25 0.25 -0.75)			;V170
			(vector3 0.10578821 0.14421179 -0.625)			;V171
			(vector3 -0.03842358 0.03842358 -0.5)			;V172
			(vector3 -0.14421179 -0.10578821 -0.375)			;V173
			(vector3 -0.25 -0.25 -0.25)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 -0.3793103448) (radius r) (material diel))

	(make sphere (center 0.448 0.448 -0.3793103448) (radius r) (material diel))

	(make sphere (center -0.448 -0.448 -0.3793103448) (radius r) (material diel))

	(make sphere (center 0.291 0.291 -0.3793103448) (radius r) (material diel))

	(make sphere (center -0.291 -0.291 -0.3793103448) (radius r) (material diel))

	(make sphere (center 0.377 0.071 0.3106896552) (radius r) (material diel))

	(make sphere (center -0.377 -0.071 -0.0693103448) (radius r) (material diel))

	(make sphere (center 0.381 -0.313 -0.0693103448) (radius r) (material diel))

	(make sphere (center -0.381 0.313 0.3106896552) (radius r) (material diel))

	(make sphere (center 0.071 0.381 0.3146896552) (radius r) (material diel))

	(make sphere (center -0.071 -0.381 -0.0733103448) (radius r) (material diel))

	(make sphere (center -0.313 0.377 -0.0733103448) (radius r) (material diel))

	(make sphere (center 0.313 -0.377 0.3146896552) (radius r) (material diel))

	(make sphere (center 0.25 -0.25 0.1206896552) (radius r) (material diel))

	(make sphere (center -0.25 0.25 0.1206896552) (radius r) (material diel))

	(make sphere (center 0.001 0.004 0.0196896552) (radius r) (material diel))

	(make sphere (center -0.001 -0.004 0.2216896552) (radius r) (material diel))

	(make sphere (center -0.395 -0.398 0.2216896552) (radius r) (material diel))

	(make sphere (center 0.395 0.398 0.0196896552) (radius r) (material diel))

	(make sphere (center 0.004 -0.395 -0.3763103448) (radius r) (material diel))

	(make sphere (center -0.004 0.395 0.6176896552) (radius r) (material diel))

	(make sphere (center -0.398 0.001 0.6176896552) (radius r) (material diel))

	(make sphere (center 0.398 -0.001 -0.3763103448) (radius r) (material diel))

	(make sphere (center -0.283 -0.035 0.3026896552) (radius r) (material diel))

	(make sphere (center 0.283 0.035 -0.0613103448) (radius r) (material diel))

	(make sphere (center -0.035 0.283 -0.1313103448) (radius r) (material diel))

	(make sphere (center 0.035 -0.283 0.3726896552) (radius r) (material diel))

	(make sphere (center 0.081 0.081 -0.3793103448) (radius r) (material diel))

	(make sphere (center -0.081 -0.081 -0.3793103448) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
