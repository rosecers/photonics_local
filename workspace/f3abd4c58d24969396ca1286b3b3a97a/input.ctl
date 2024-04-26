(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.3211166421 0.667120217 0.6721865204) (basis2 0.3211166421 -0.667120217 0.6721865204) (basis3 0.3211166421 0.667120217 -0.6721865204)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.5)			;V1
			(vector3 0.25 -0.75 0.25)			;V2
			(vector3 -0.02664983 -0.72335017 0.28040416)			;V3
			(vector3 -0.30329967 -0.69670033 0.31080832)			;V4
			(vector3 -0.49624568 -0.50375432 0.50375432)			;V5
			(vector3 -0.68919168 -0.31080832 0.69670033)			;V6
			(vector3 -0.46959584 -0.28040416 0.72335017)			;V7
			(vector3 -0.25 -0.25 0.75)			;V8
			(vector3 0.02664983 -0.27664983 0.71959584)			;V9
			(vector3 0.30329967 -0.30329967 0.68919168)			;V10
			(vector3 0.49624568 -0.49624568 0.49624568)			;V11
			(vector3 0.68919168 -0.68919168 0.30329967)			;V12
			(vector3 0.46959584 -0.71959584 0.27664983)			;V13
			(vector3 0.25 -0.75 0.25)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.5 0.0 -0.0)			;V16
			(vector3 -0.75 0.25 0.25)			;V17
			(vector3 -0.72335017 -0.02664983 0.46959584)			;V18
			(vector3 -0.69670033 -0.30329967 0.68919168)			;V19
			(vector3 -0.50375432 -0.49624568 0.49624568)			;V20
			(vector3 -0.31080832 -0.68919168 0.30329967)			;V21
			(vector3 -0.28040416 -0.46959584 0.02664983)			;V22
			(vector3 -0.25 -0.25 -0.25)			;V23
			(vector3 -0.27664983 0.02664983 -0.46959584)			;V24
			(vector3 -0.30329967 0.30329967 -0.68919168)			;V25
			(vector3 -0.49624568 0.49624568 -0.49624568)			;V26
			(vector3 -0.68919168 0.68919168 -0.30329967)			;V27
			(vector3 -0.71959584 0.46959584 -0.02664983)			;V28
			(vector3 -0.75 0.25 0.25)			;V29
			(vector3 0.0 0.0 0.0)			;V30
			(vector3 0.0 -0.5 -0.0)			;V31
			(vector3 -0.31080832 -0.68919168 0.30329967)			;V32
			(vector3 -0.30705399 -0.69294601 0.30705399)			;V33
			(vector3 -0.30329967 -0.69670033 0.31080832)			;V34
			(vector3 -0.02664983 -0.72335017 0.28040416)			;V35
			(vector3 0.25 -0.75 0.25)			;V36
			(vector3 0.28040416 -0.53040416 -0.02664983)			;V37
			(vector3 0.31080832 -0.31080832 -0.30329967)			;V38
			(vector3 0.30705399 -0.30705399 -0.30705399)			;V39
			(vector3 0.30329967 -0.30329967 -0.31080832)			;V40
			(vector3 0.02664983 -0.27664983 -0.28040416)			;V41
			(vector3 -0.25 -0.25 -0.25)			;V42
			(vector3 -0.28040416 -0.46959584 0.02664983)			;V43
			(vector3 -0.31080832 -0.68919168 0.30329967)			;V44
			(vector3 0.0 0.0 0.0)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.30329967 -0.69670033 0.31080832)			;V47
			(vector3 -0.30705399 -0.69294601 0.30705399)			;V48
			(vector3 -0.31080832 -0.68919168 0.30329967)			;V49
			(vector3 -0.50375432 -0.49624568 0.49624568)			;V50
			(vector3 -0.69670033 -0.30329967 0.68919168)			;V51
			(vector3 -0.69294601 -0.30705399 0.69294601)			;V52
			(vector3 -0.68919168 -0.31080832 0.69670033)			;V53
			(vector3 -0.49624568 -0.50375432 0.50375432)			;V54
			(vector3 -0.30329967 -0.69670033 0.31080832)			;V55
			(vector3 0.0 0.0 0.0)			;V56
			(vector3 0.0 -0.0 0.5)			;V57
			(vector3 -0.30329967 0.30329967 0.31080832)			;V58
			(vector3 -0.02664983 0.27664983 0.28040416)			;V59
			(vector3 0.25 0.25 0.25)			;V60
			(vector3 0.27664983 -0.02664983 0.46959584)			;V61
			(vector3 0.30329967 -0.30329967 0.68919168)			;V62
			(vector3 0.02664983 -0.27664983 0.71959584)			;V63
			(vector3 -0.25 -0.25 0.75)			;V64
			(vector3 -0.27664983 0.02664983 0.53040416)			;V65
			(vector3 -0.30329967 0.30329967 0.31080832)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 -0.5 0.5 -0.0)			;V68
			(vector3 -0.68919168 0.68919168 -0.30329967)			;V69
			(vector3 -0.46959584 0.71959584 -0.27664983)			;V70
			(vector3 -0.25 0.75 -0.25)			;V71
			(vector3 -0.28040416 0.53040416 0.02664983)			;V72
			(vector3 -0.31080832 0.31080832 0.30329967)			;V73
			(vector3 -0.53040416 0.28040416 0.27664983)			;V74
			(vector3 -0.75 0.25 0.25)			;V75
			(vector3 -0.71959584 0.46959584 -0.02664983)			;V76
			(vector3 -0.68919168 0.68919168 -0.30329967)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 -0.0 0.5 0.0)			;V79
			(vector3 -0.31080832 0.31080832 0.30329967)			;V80
			(vector3 -0.28040416 0.53040416 0.02664983)			;V81
			(vector3 -0.25 0.75 -0.25)			;V82
			(vector3 0.02664983 0.72335017 -0.28040416)			;V83
			(vector3 0.30329967 0.69670033 -0.31080832)			;V84
			(vector3 0.30705399 0.69294601 -0.30705399)			;V85
			(vector3 0.31080832 0.68919168 -0.30329967)			;V86
			(vector3 0.28040416 0.46959584 -0.02664983)			;V87
			(vector3 0.25 0.25 0.25)			;V88
			(vector3 -0.02664983 0.27664983 0.28040416)			;V89
			(vector3 -0.30329967 0.30329967 0.31080832)			;V90
			(vector3 -0.30705399 0.30705399 0.30705399)			;V91
			(vector3 -0.31080832 0.31080832 0.30329967)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 -0.0 0.5 -0.5)			;V94
			(vector3 0.25 0.25 -0.75)			;V95
			(vector3 0.46959584 0.28040416 -0.72335017)			;V96
			(vector3 0.68919168 0.31080832 -0.69670033)			;V97
			(vector3 0.49624568 0.50375432 -0.50375432)			;V98
			(vector3 0.30329967 0.69670033 -0.31080832)			;V99
			(vector3 0.02664983 0.72335017 -0.28040416)			;V100
			(vector3 -0.25 0.75 -0.25)			;V101
			(vector3 -0.46959584 0.71959584 -0.27664983)			;V102
			(vector3 -0.68919168 0.68919168 -0.30329967)			;V103
			(vector3 -0.49624568 0.49624568 -0.49624568)			;V104
			(vector3 -0.30329967 0.30329967 -0.68919168)			;V105
			(vector3 -0.02664983 0.27664983 -0.71959584)			;V106
			(vector3 0.25 0.25 -0.75)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 -0.0 0.0 -0.5)			;V109
			(vector3 0.30329967 -0.30329967 -0.31080832)			;V110
			(vector3 0.27664983 -0.02664983 -0.53040416)			;V111
			(vector3 0.25 0.25 -0.75)			;V112
			(vector3 -0.02664983 0.27664983 -0.71959584)			;V113
			(vector3 -0.30329967 0.30329967 -0.68919168)			;V114
			(vector3 -0.27664983 0.02664983 -0.46959584)			;V115
			(vector3 -0.25 -0.25 -0.25)			;V116
			(vector3 0.02664983 -0.27664983 -0.28040416)			;V117
			(vector3 0.30329967 -0.30329967 -0.31080832)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 0.5 0.5 -0.5)			;V120
			(vector3 0.68919168 0.31080832 -0.69670033)			;V121
			(vector3 0.69294601 0.30705399 -0.69294601)			;V122
			(vector3 0.69670033 0.30329967 -0.68919168)			;V123
			(vector3 0.50375432 0.49624568 -0.49624568)			;V124
			(vector3 0.31080832 0.68919168 -0.30329967)			;V125
			(vector3 0.30705399 0.69294601 -0.30705399)			;V126
			(vector3 0.30329967 0.69670033 -0.31080832)			;V127
			(vector3 0.49624568 0.50375432 -0.50375432)			;V128
			(vector3 0.68919168 0.31080832 -0.69670033)			;V129
			(vector3 0.0 0.0 0.0)			;V130
			(vector3 0.5 -0.0 0.0)			;V131
			(vector3 0.25 0.25 0.25)			;V132
			(vector3 0.28040416 0.46959584 -0.02664983)			;V133
			(vector3 0.31080832 0.68919168 -0.30329967)			;V134
			(vector3 0.50375432 0.49624568 -0.49624568)			;V135
			(vector3 0.69670033 0.30329967 -0.68919168)			;V136
			(vector3 0.72335017 0.02664983 -0.46959584)			;V137
			(vector3 0.75 -0.25 -0.25)			;V138
			(vector3 0.71959584 -0.46959584 0.02664983)			;V139
			(vector3 0.68919168 -0.68919168 0.30329967)			;V140
			(vector3 0.49624568 -0.49624568 0.49624568)			;V141
			(vector3 0.30329967 -0.30329967 0.68919168)			;V142
			(vector3 0.27664983 -0.02664983 0.46959584)			;V143
			(vector3 0.25 0.25 0.25)			;V144
			(vector3 0.0 0.0 0.0)			;V145
			(vector3 0.5 0.0 -0.5)			;V146
			(vector3 0.30329967 -0.30329967 -0.31080832)			;V147
			(vector3 0.30705399 -0.30705399 -0.30705399)			;V148
			(vector3 0.31080832 -0.31080832 -0.30329967)			;V149
			(vector3 0.53040416 -0.28040416 -0.27664983)			;V150
			(vector3 0.75 -0.25 -0.25)			;V151
			(vector3 0.72335017 0.02664983 -0.46959584)			;V152
			(vector3 0.69670033 0.30329967 -0.68919168)			;V153
			(vector3 0.69294601 0.30705399 -0.69294601)			;V154
			(vector3 0.68919168 0.31080832 -0.69670033)			;V155
			(vector3 0.46959584 0.28040416 -0.72335017)			;V156
			(vector3 0.25 0.25 -0.75)			;V157
			(vector3 0.27664983 -0.02664983 -0.53040416)			;V158
			(vector3 0.30329967 -0.30329967 -0.31080832)			;V159
			(vector3 0.0 0.0 0.0)			;V160
			(vector3 0.5 -0.5 0.0)			;V161
			(vector3 0.68919168 -0.68919168 0.30329967)			;V162
			(vector3 0.71959584 -0.46959584 0.02664983)			;V163
			(vector3 0.75 -0.25 -0.25)			;V164
			(vector3 0.53040416 -0.28040416 -0.27664983)			;V165
			(vector3 0.31080832 -0.31080832 -0.30329967)			;V166
			(vector3 0.28040416 -0.53040416 -0.02664983)			;V167
			(vector3 0.25 -0.75 0.25)			;V168
			(vector3 0.46959584 -0.71959584 0.27664983)			;V169
			(vector3 0.68919168 -0.68919168 0.30329967)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.04075 -0.178 -0.28125) (radius r) (material diel))

	(make sphere (center 0.39675 -0.322 0.21875) (radius r) (material diel))

	(make sphere (center 0.44775 -0.25 -0.30225) (radius r) (material diel))

	(make sphere (center -0.01025 0.25 -0.26025) (radius r) (material diel))

	(make sphere (center -0.07225 -0.291 -0.28125) (radius r) (material diel))

	(make sphere (center -0.49025 -0.209 0.21875) (radius r) (material diel))

	(make sphere (center -0.48125 -0.25 -0.23125) (radius r) (material diel))

	(make sphere (center -0.08125 0.25 -0.33125) (radius r) (material diel))

	(make sphere (center -0.28125 -0.1207 -0.40195) (radius r) (material diel))

	(make sphere (center 0.21875 -0.3793 -0.16055) (radius r) (material diel))

	(make sphere (center -0.38165 0.2904 -0.16545) (radius r) (material diel))

	(make sphere (center -0.18085 0.2162 0.10955) (radius r) (material diel))

	(make sphere (center 0.39335 0.2838 -0.39705) (radius r) (material diel))

	(make sphere (center 0.04415 0.2096 0.32795) (radius r) (material diel))

	(make sphere (center -0.44555 0.3702 0.18265) (radius r) (material diel))

	(make sphere (center -0.11695 -0.3718 0.25325) (radius r) (material diel))

	(make sphere (center 0.12505 -0.1282 0.25485) (radius r) (material diel))

	(make sphere (center 0.31245 0.1298 0.18425) (radius r) (material diel))

	(make sphere (center 0.03475 -0.25 0.28475) (radius r) (material diel))

	(make sphere (center 0.40275 0.25 0.15275) (radius r) (material diel))

	(make sphere (center -0.44325 0.338 -0.28125) (radius r) (material diel))

	(make sphere (center -0.11925 0.162 0.21875) (radius r) (material diel))

	(make sphere (center -0.24725 -0.25 0.00275) (radius r) (material diel))

	(make sphere (center -0.31525 0.25 0.43475) (radius r) (material diel))

	(make sphere (center 0.03975 -0.124 0.01575) (radius r) (material diel))

	(make sphere (center 0.39775 -0.024 0.27375) (radius r) (material diel))

	(make sphere (center -0.20225 -0.476 0.42175) (radius r) (material diel))

	(make sphere (center -0.36025 -0.376 0.16375) (radius r) (material diel))

	(make sphere (center -0.39525 0.012 -0.36325) (radius r) (material diel))

	(make sphere (center -0.16725 0.032 -0.15525) (radius r) (material diel))

	(make sphere (center 0.31275 0.468 -0.19925) (radius r) (material diel))

	(make sphere (center 0.12475 0.488 -0.40725) (radius r) (material diel))

	(make sphere (center -0.35125 0.195 0.09175) (radius r) (material diel))

	(make sphere (center -0.21125 0.443 -0.01625) (radius r) (material diel))

	(make sphere (center 0.04075 0.057 0.34575) (radius r) (material diel))

	(make sphere (center 0.39675 0.305 0.45375) (radius r) (material diel))

	(make sphere (center -0.37625 -0.367 0.46275) (radius r) (material diel))

	(make sphere (center -0.18625 -0.161 0.44675) (radius r) (material diel))

	(make sphere (center 0.10775 -0.339 -0.02525) (radius r) (material diel))

	(make sphere (center 0.32975 -0.133 -0.00925) (radius r) (material diel))

	(make sphere (center 0.34975 -0.129 -0.34525) (radius r) (material diel))

	(make sphere (center 0.08775 0.305 -0.04125) (radius r) (material diel))

	(make sphere (center 0.15375 0.195 -0.21725) (radius r) (material diel))

	(make sphere (center 0.28375 -0.371 -0.52125) (radius r) (material diel))

	(make sphere (center 0.24575 0.168 -0.14825) (radius r) (material diel))

	(make sphere (center 0.19175 -0.394 0.35975) (radius r) (material diel))

	(make sphere (center 0.25375 -0.106 -0.41425) (radius r) (material diel))

	(make sphere (center 0.18375 0.332 0.07775) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
