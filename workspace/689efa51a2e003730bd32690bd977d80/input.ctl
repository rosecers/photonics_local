(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.58981231) (basis1 0.9065962529 -0.4219990927 0.0) (basis2 0.9065962529 0.4219990927 0.0) (basis3 -0.1462170645 0.0 0.5714010237)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 0.13745253 -0.47797538 0.44681932)			;V2
			(vector3 0.30771396 -0.30771396 0.0)			;V3
			(vector3 0.47797538 -0.13745253 -0.44681932)			;V4
			(vector3 0.37085265 -0.20059122 -0.47340966)			;V5
			(vector3 0.26372991 -0.26372991 -0.5)			;V6
			(vector3 0.06313869 -0.39287727 -0.47340966)			;V7
			(vector3 -0.13745253 -0.52202462 -0.44681932)			;V8
			(vector3 -0.30771396 -0.69228604 0.0)			;V9
			(vector3 -0.47797538 -0.86254747 0.44681932)			;V10
			(vector3 -0.37085265 -0.79940878 0.47340966)			;V11
			(vector3 -0.26372991 -0.73627009 0.5)			;V12
			(vector3 -0.06313869 -0.60712273 0.47340966)			;V13
			(vector3 0.13745253 -0.47797538 0.44681932)			;V14
			(vector3 -0.0 0.0 0.0)			;V15
			(vector3 -0.5 0.0 0.0)			;V16
			(vector3 -0.26372991 0.26372991 -0.5)			;V17
			(vector3 -0.20059122 0.37085265 -0.47340966)			;V18
			(vector3 -0.13745253 0.47797538 -0.44681932)			;V19
			(vector3 -0.30771396 0.30771396 -0.0)			;V20
			(vector3 -0.47797538 0.13745253 0.44681932)			;V21
			(vector3 -0.60712273 -0.06313869 0.47340966)			;V22
			(vector3 -0.73627009 -0.26372991 0.5)			;V23
			(vector3 -0.79940878 -0.37085265 0.47340966)			;V24
			(vector3 -0.86254747 -0.47797538 0.44681932)			;V25
			(vector3 -0.69228604 -0.30771396 0.0)			;V26
			(vector3 -0.52202462 -0.13745253 -0.44681932)			;V27
			(vector3 -0.39287727 0.06313869 -0.47340966)			;V28
			(vector3 -0.26372991 0.26372991 -0.5)			;V29
			(vector3 -0.0 0.0 0.0)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.13745253 0.52202462 -0.55318068)			;V32
			(vector3 0.20059122 0.62914735 -0.52659034)			;V33
			(vector3 0.26372991 0.73627009 -0.5)			;V34
			(vector3 0.06313869 0.60712273 -0.47340966)			;V35
			(vector3 -0.13745253 0.47797538 -0.44681932)			;V36
			(vector3 -0.20059122 0.37085265 -0.47340966)			;V37
			(vector3 -0.26372991 0.26372991 -0.5)			;V38
			(vector3 -0.06313869 0.39287727 -0.52659034)			;V39
			(vector3 0.13745253 0.52202462 -0.55318068)			;V40
			(vector3 -0.0 0.0 0.0)			;V41
			(vector3 -0.5 -0.5 0.5)			;V42
			(vector3 -0.73627009 -0.26372991 0.5)			;V43
			(vector3 -0.62914735 -0.20059122 0.52659034)			;V44
			(vector3 -0.52202462 -0.13745253 0.55318068)			;V45
			(vector3 -0.32973858 -0.32973858 0.55318068)			;V46
			(vector3 -0.13745253 -0.52202462 0.55318068)			;V47
			(vector3 -0.20059122 -0.62914735 0.52659034)			;V48
			(vector3 -0.26372991 -0.73627009 0.5)			;V49
			(vector3 -0.37085265 -0.79940878 0.47340966)			;V50
			(vector3 -0.47797538 -0.86254747 0.44681932)			;V51
			(vector3 -0.67026142 -0.67026142 0.44681932)			;V52
			(vector3 -0.86254747 -0.47797538 0.44681932)			;V53
			(vector3 -0.79940878 -0.37085265 0.47340966)			;V54
			(vector3 -0.73627009 -0.26372991 0.5)			;V55
			(vector3 -0.0 0.0 0.0)			;V56
			(vector3 0.5 0.5 0.0)			;V57
			(vector3 0.86254747 0.47797538 -0.44681932)			;V58
			(vector3 0.69228604 0.30771396 0.0)			;V59
			(vector3 0.52202462 0.13745253 0.44681932)			;V60
			(vector3 0.32973858 0.32973858 0.44681932)			;V61
			(vector3 0.13745253 0.52202462 0.44681932)			;V62
			(vector3 0.30771396 0.69228604 0.0)			;V63
			(vector3 0.47797538 0.86254747 -0.44681932)			;V64
			(vector3 0.67026142 0.67026142 -0.44681932)			;V65
			(vector3 0.86254747 0.47797538 -0.44681932)			;V66
			(vector3 -0.0 0.0 0.0)			;V67
			(vector3 0.5 0.5 -0.5)			;V68
			(vector3 0.52202462 0.13745253 -0.55318068)			;V69
			(vector3 0.62914735 0.20059122 -0.52659034)			;V70
			(vector3 0.73627009 0.26372991 -0.5)			;V71
			(vector3 0.79940878 0.37085265 -0.47340966)			;V72
			(vector3 0.86254747 0.47797538 -0.44681932)			;V73
			(vector3 0.67026142 0.67026142 -0.44681932)			;V74
			(vector3 0.47797538 0.86254747 -0.44681932)			;V75
			(vector3 0.37085265 0.79940878 -0.47340966)			;V76
			(vector3 0.26372991 0.73627009 -0.5)			;V77
			(vector3 0.20059122 0.62914735 -0.52659034)			;V78
			(vector3 0.13745253 0.52202462 -0.55318068)			;V79
			(vector3 0.32973858 0.32973858 -0.55318068)			;V80
			(vector3 0.52202462 0.13745253 -0.55318068)			;V81
			(vector3 -0.0 0.0 0.0)			;V82
			(vector3 0.0 0.0 -0.5)			;V83
			(vector3 0.26372991 -0.26372991 -0.5)			;V84
			(vector3 0.39287727 -0.06313869 -0.52659034)			;V85
			(vector3 0.52202462 0.13745253 -0.55318068)			;V86
			(vector3 0.32973858 0.32973858 -0.55318068)			;V87
			(vector3 0.13745253 0.52202462 -0.55318068)			;V88
			(vector3 -0.06313869 0.39287727 -0.52659034)			;V89
			(vector3 -0.26372991 0.26372991 -0.5)			;V90
			(vector3 -0.39287727 0.06313869 -0.47340966)			;V91
			(vector3 -0.52202462 -0.13745253 -0.44681932)			;V92
			(vector3 -0.32973858 -0.32973858 -0.44681932)			;V93
			(vector3 -0.13745253 -0.52202462 -0.44681932)			;V94
			(vector3 0.06313869 -0.39287727 -0.47340966)			;V95
			(vector3 0.26372991 -0.26372991 -0.5)			;V96
			(vector3 -0.0 0.0 0.0)			;V97
			(vector3 0.5 -0.0 -0.5)			;V98
			(vector3 0.52202462 0.13745253 -0.55318068)			;V99
			(vector3 0.39287727 -0.06313869 -0.52659034)			;V100
			(vector3 0.26372991 -0.26372991 -0.5)			;V101
			(vector3 0.37085265 -0.20059122 -0.47340966)			;V102
			(vector3 0.47797538 -0.13745253 -0.44681932)			;V103
			(vector3 0.60712273 0.06313869 -0.47340966)			;V104
			(vector3 0.73627009 0.26372991 -0.5)			;V105
			(vector3 0.62914735 0.20059122 -0.52659034)			;V106
			(vector3 0.52202462 0.13745253 -0.55318068)			;V107
			(vector3 -0.0 0.0 0.0)			;V108
			(vector3 0.0 0.5 -0.0)			;V109
			(vector3 0.26372991 0.73627009 -0.5)			;V110
			(vector3 0.37085265 0.79940878 -0.47340966)			;V111
			(vector3 0.47797538 0.86254747 -0.44681932)			;V112
			(vector3 0.30771396 0.69228604 0.0)			;V113
			(vector3 0.13745253 0.52202462 0.44681932)			;V114
			(vector3 -0.06313869 0.39287727 0.47340966)			;V115
			(vector3 -0.26372991 0.26372991 0.5)			;V116
			(vector3 -0.37085265 0.20059122 0.47340966)			;V117
			(vector3 -0.47797538 0.13745253 0.44681932)			;V118
			(vector3 -0.30771396 0.30771396 -0.0)			;V119
			(vector3 -0.13745253 0.47797538 -0.44681932)			;V120
			(vector3 0.06313869 0.60712273 -0.47340966)			;V121
			(vector3 0.26372991 0.73627009 -0.5)			;V122
			(vector3 -0.0 0.0 0.0)			;V123
			(vector3 -0.5 0.0 0.5)			;V124
			(vector3 -0.26372991 0.26372991 0.5)			;V125
			(vector3 -0.39287727 0.06313869 0.52659034)			;V126
			(vector3 -0.52202462 -0.13745253 0.55318068)			;V127
			(vector3 -0.62914735 -0.20059122 0.52659034)			;V128
			(vector3 -0.73627009 -0.26372991 0.5)			;V129
			(vector3 -0.60712273 -0.06313869 0.47340966)			;V130
			(vector3 -0.47797538 0.13745253 0.44681932)			;V131
			(vector3 -0.37085265 0.20059122 0.47340966)			;V132
			(vector3 -0.26372991 0.26372991 0.5)			;V133
			(vector3 -0.0 0.0 0.0)			;V134
			(vector3 0.5 0.0 -0.0)			;V135
			(vector3 0.26372991 -0.26372991 0.5)			;V136
			(vector3 0.39287727 -0.06313869 0.47340966)			;V137
			(vector3 0.52202462 0.13745253 0.44681932)			;V138
			(vector3 0.69228604 0.30771396 0.0)			;V139
			(vector3 0.86254747 0.47797538 -0.44681932)			;V140
			(vector3 0.79940878 0.37085265 -0.47340966)			;V141
			(vector3 0.73627009 0.26372991 -0.5)			;V142
			(vector3 0.60712273 0.06313869 -0.47340966)			;V143
			(vector3 0.47797538 -0.13745253 -0.44681932)			;V144
			(vector3 0.30771396 -0.30771396 0.0)			;V145
			(vector3 0.13745253 -0.47797538 0.44681932)			;V146
			(vector3 0.20059122 -0.37085265 0.47340966)			;V147
			(vector3 0.26372991 -0.26372991 0.5)			;V148
			(vector3 -0.0 0.0 0.0)			;V149
			(vector3 0.0 0.0 0.5)			;V150
			(vector3 -0.26372991 0.26372991 0.5)			;V151
			(vector3 -0.06313869 0.39287727 0.47340966)			;V152
			(vector3 0.13745253 0.52202462 0.44681932)			;V153
			(vector3 0.32973858 0.32973858 0.44681932)			;V154
			(vector3 0.52202462 0.13745253 0.44681932)			;V155
			(vector3 0.39287727 -0.06313869 0.47340966)			;V156
			(vector3 0.26372991 -0.26372991 0.5)			;V157
			(vector3 0.06313869 -0.39287727 0.52659034)			;V158
			(vector3 -0.13745253 -0.52202462 0.55318068)			;V159
			(vector3 -0.32973858 -0.32973858 0.55318068)			;V160
			(vector3 -0.52202462 -0.13745253 0.55318068)			;V161
			(vector3 -0.39287727 0.06313869 0.52659034)			;V162
			(vector3 -0.26372991 0.26372991 0.5)			;V163
			(vector3 -0.0 0.0 0.0)			;V164
			(vector3 0.0 -0.5 0.5)			;V165
			(vector3 -0.13745253 -0.52202462 0.55318068)			;V166
			(vector3 0.06313869 -0.39287727 0.52659034)			;V167
			(vector3 0.26372991 -0.26372991 0.5)			;V168
			(vector3 0.20059122 -0.37085265 0.47340966)			;V169
			(vector3 0.13745253 -0.47797538 0.44681932)			;V170
			(vector3 -0.06313869 -0.60712273 0.47340966)			;V171
			(vector3 -0.26372991 -0.73627009 0.5)			;V172
			(vector3 -0.20059122 -0.62914735 0.52659034)			;V173
			(vector3 -0.13745253 -0.52202462 0.55318068)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.141 0.375 0.241) (radius r) (material diel))

	(make sphere (center -0.141 -0.375 -0.241) (radius r) (material diel))

	(make sphere (center -0.375 -0.141 0.259) (radius r) (material diel))

	(make sphere (center 0.375 0.141 -0.259) (radius r) (material diel))

	(make sphere (center 0.201 -0.043 0.109) (radius r) (material diel))

	(make sphere (center -0.201 0.043 -0.109) (radius r) (material diel))

	(make sphere (center 0.043 -0.201 0.391) (radius r) (material diel))

	(make sphere (center -0.043 0.201 -0.391) (radius r) (material diel))

	(make sphere (center -0.29 0.458 0.096) (radius r) (material diel))

	(make sphere (center 0.29 -0.458 -0.096) (radius r) (material diel))

	(make sphere (center -0.458 0.29 0.404) (radius r) (material diel))

	(make sphere (center 0.458 -0.29 -0.404) (radius r) (material diel))

	(make sphere (center 0.086 0.342 -0.181) (radius r) (material diel))

	(make sphere (center -0.086 -0.342 0.181) (radius r) (material diel))

	(make sphere (center -0.342 -0.086 -0.319) (radius r) (material diel))

	(make sphere (center 0.342 0.086 0.319) (radius r) (material diel))

	(make sphere (center -0.005 0.249 0.242) (radius r) (material diel))

	(make sphere (center 0.005 -0.249 -0.242) (radius r) (material diel))

	(make sphere (center -0.249 0.005 0.258) (radius r) (material diel))

	(make sphere (center 0.249 -0.005 -0.258) (radius r) (material diel))

	(make sphere (center 0.429 -0.319 -0.026) (radius r) (material diel))

	(make sphere (center -0.429 0.319 0.026) (radius r) (material diel))

	(make sphere (center 0.319 -0.429 -0.474) (radius r) (material diel))

	(make sphere (center -0.319 0.429 0.474) (radius r) (material diel))

	(make sphere (center 0.145 0.409 0.439) (radius r) (material diel))

	(make sphere (center -0.145 -0.409 -0.439) (radius r) (material diel))

	(make sphere (center -0.409 -0.145 0.061) (radius r) (material diel))

	(make sphere (center 0.409 0.145 -0.061) (radius r) (material diel))

	(make sphere (center 0.217 0.411 0.189) (radius r) (material diel))

	(make sphere (center -0.217 -0.411 -0.189) (radius r) (material diel))

	(make sphere (center -0.411 -0.217 0.311) (radius r) (material diel))

	(make sphere (center 0.411 0.217 -0.311) (radius r) (material diel))

	(make sphere (center 0.125 -0.083 -0.024) (radius r) (material diel))

	(make sphere (center -0.125 0.083 0.024) (radius r) (material diel))

	(make sphere (center 0.083 -0.125 -0.476) (radius r) (material diel))

	(make sphere (center -0.083 0.125 0.476) (radius r) (material diel))

	(make sphere (center 0.191 -0.067 0.284) (radius r) (material diel))

	(make sphere (center -0.191 0.067 -0.284) (radius r) (material diel))

	(make sphere (center 0.067 -0.191 0.216) (radius r) (material diel))

	(make sphere (center -0.067 0.191 -0.216) (radius r) (material diel))

	(make sphere (center -0.247 -0.455 0.143) (radius r) (material diel))

	(make sphere (center 0.247 0.455 -0.143) (radius r) (material diel))

	(make sphere (center 0.455 0.247 0.357) (radius r) (material diel))

	(make sphere (center -0.455 -0.247 -0.357) (radius r) (material diel))

	(make sphere (center -0.281 0.421 -0.102) (radius r) (material diel))

	(make sphere (center 0.281 -0.421 0.102) (radius r) (material diel))

	(make sphere (center -0.421 0.281 -0.398) (radius r) (material diel))

	(make sphere (center 0.421 -0.281 0.398) (radius r) (material diel))

	(make sphere (center 0.194 0.274 -0.267) (radius r) (material diel))

	(make sphere (center -0.194 -0.274 0.267) (radius r) (material diel))

	(make sphere (center -0.274 -0.194 -0.233) (radius r) (material diel))

	(make sphere (center 0.274 0.194 0.233) (radius r) (material diel))

	(make sphere (center 0.028 0.472 -0.175) (radius r) (material diel))

	(make sphere (center -0.028 -0.472 0.175) (radius r) (material diel))

	(make sphere (center -0.472 -0.028 -0.325) (radius r) (material diel))

	(make sphere (center 0.472 0.028 0.325) (radius r) (material diel))

	(make sphere (center 0.118 0.308 -0.021) (radius r) (material diel))

	(make sphere (center -0.118 -0.308 0.021) (radius r) (material diel))

	(make sphere (center -0.308 -0.118 -0.479) (radius r) (material diel))

	(make sphere (center 0.308 0.118 0.479) (radius r) (material diel))

	(make sphere (center 0.003 0.321 -0.275) (radius r) (material diel))

	(make sphere (center -0.003 -0.321 0.275) (radius r) (material diel))

	(make sphere (center -0.321 -0.003 -0.225) (radius r) (material diel))

	(make sphere (center 0.321 0.003 0.225) (radius r) (material diel))

	(make sphere (center 0.071 0.139 0.132) (radius r) (material diel))

	(make sphere (center -0.071 -0.139 -0.132) (radius r) (material diel))

	(make sphere (center -0.139 -0.071 0.368) (radius r) (material diel))

	(make sphere (center 0.139 0.071 -0.368) (radius r) (material diel))

	(make sphere (center -0.132 0.304 0.175) (radius r) (material diel))

	(make sphere (center 0.132 -0.304 -0.175) (radius r) (material diel))

	(make sphere (center -0.304 0.132 0.325) (radius r) (material diel))

	(make sphere (center 0.304 -0.132 -0.325) (radius r) (material diel))

	(make sphere (center 0.019 0.331 0.24) (radius r) (material diel))

	(make sphere (center -0.019 -0.331 -0.24) (radius r) (material diel))

	(make sphere (center -0.331 -0.019 0.26) (radius r) (material diel))

	(make sphere (center 0.331 0.019 -0.26) (radius r) (material diel))

	(make sphere (center 0.017 0.219 0.402) (radius r) (material diel))

	(make sphere (center -0.017 -0.219 -0.402) (radius r) (material diel))

	(make sphere (center -0.219 -0.017 0.098) (radius r) (material diel))

	(make sphere (center 0.219 0.017 -0.098) (radius r) (material diel))

	(make sphere (center 0.37 -0.198 0.07) (radius r) (material diel))

	(make sphere (center -0.37 0.198 -0.07) (radius r) (material diel))

	(make sphere (center 0.198 -0.37 0.43) (radius r) (material diel))

	(make sphere (center -0.198 0.37 -0.43) (radius r) (material diel))

	(make sphere (center -0.474 -0.408 0.087) (radius r) (material diel))

	(make sphere (center 0.474 0.408 -0.087) (radius r) (material diel))

	(make sphere (center 0.408 0.474 0.413) (radius r) (material diel))

	(make sphere (center -0.408 -0.474 -0.413) (radius r) (material diel))

	(make sphere (center 0.343 -0.341 -0.086) (radius r) (material diel))

	(make sphere (center -0.343 0.341 0.086) (radius r) (material diel))

	(make sphere (center 0.341 -0.343 -0.414) (radius r) (material diel))

	(make sphere (center -0.341 0.343 0.414) (radius r) (material diel))

	(make sphere (center 0.487 -0.325 -0.151) (radius r) (material diel))

	(make sphere (center -0.487 0.325 0.151) (radius r) (material diel))

	(make sphere (center 0.325 -0.487 -0.349) (radius r) (material diel))

	(make sphere (center -0.325 0.487 0.349) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
