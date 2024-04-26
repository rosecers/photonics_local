(set! geometry-lattice (make lattice (basis-size 1.0 0.93106064 0.52257786) (basis1 0.0 0.4506737682 0.8926887222) (basis2 0.264538787 0.0 0.8926887222) (basis3 0.264538787 0.4506737682 0.0)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 0.5)			;V1
			(vector3 -0.0 -0.64190787 0.35809213)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 -0.0 -0.35809213 0.64190787)			;V4
			(vector3 0.25 -0.08613788 0.66386212)			;V5
			(vector3 0.5 0.18581637 0.68581637)			;V6
			(vector3 0.75 0.41386212 0.66386212)			;V7
			(vector3 1.0 0.64190787 0.64190787)			;V8
			(vector3 1.0 0.5 0.5)			;V9
			(vector3 1.0 0.35809213 0.35809213)			;V10
			(vector3 0.75 0.08613788 0.33613788)			;V11
			(vector3 0.5 -0.18581637 0.31418363)			;V12
			(vector3 0.25 -0.41386212 0.33613788)			;V13
			(vector3 -0.0 -0.64190787 0.35809213)			;V14
			(vector3 -0.0 0.0 0.0)			;V15
			(vector3 0.5 0.5 0.5)			;V16
			(vector3 0.0 0.35809213 0.35809213)			;V17
			(vector3 0.25 0.58613788 0.33613788)			;V18
			(vector3 0.5 0.81418363 0.31418363)			;V19
			(vector3 0.75 0.72804575 0.47804575)			;V20
			(vector3 1.0 0.64190787 0.64190787)			;V21
			(vector3 0.75 0.41386212 0.66386212)			;V22
			(vector3 0.5 0.18581637 0.68581637)			;V23
			(vector3 0.25 0.27195425 0.52195425)			;V24
			(vector3 0.0 0.35809213 0.35809213)			;V25
			(vector3 -0.0 0.0 0.0)			;V26
			(vector3 -0.0 0.5 0.0)			;V27
			(vector3 0.0 0.35809213 0.35809213)			;V28
			(vector3 -0.25 0.27195425 0.02195425)			;V29
			(vector3 -0.5 0.18581637 -0.31418363)			;V30
			(vector3 -0.25 0.41386212 -0.33613788)			;V31
			(vector3 -0.0 0.64190787 -0.35809213)			;V32
			(vector3 0.25 0.72804575 -0.02195425)			;V33
			(vector3 0.5 0.81418363 0.31418363)			;V34
			(vector3 0.25 0.58613788 0.33613788)			;V35
			(vector3 0.0 0.35809213 0.35809213)			;V36
			(vector3 -0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 -0.0)			;V38
			(vector3 0.0 -0.35809213 -0.35809213)			;V39
			(vector3 -0.25 -0.58613788 -0.33613788)			;V40
			(vector3 -0.5 -0.81418363 -0.31418363)			;V41
			(vector3 -0.25 -0.72804575 0.02195425)			;V42
			(vector3 -0.0 -0.64190787 0.35809213)			;V43
			(vector3 0.25 -0.41386212 0.33613788)			;V44
			(vector3 0.5 -0.18581637 0.31418363)			;V45
			(vector3 0.25 -0.27195425 -0.02195425)			;V46
			(vector3 0.0 -0.35809213 -0.35809213)			;V47
			(vector3 -0.0 0.0 0.0)			;V48
			(vector3 -0.5 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.18581637 -0.68581637)			;V50
			(vector3 -0.75 -0.41386212 -0.66386212)			;V51
			(vector3 -1.0 -0.64190787 -0.64190787)			;V52
			(vector3 -0.75 -0.72804575 -0.47804575)			;V53
			(vector3 -0.5 -0.81418363 -0.31418363)			;V54
			(vector3 -0.25 -0.58613788 -0.33613788)			;V55
			(vector3 0.0 -0.35809213 -0.35809213)			;V56
			(vector3 -0.25 -0.27195425 -0.52195425)			;V57
			(vector3 -0.5 -0.18581637 -0.68581637)			;V58
			(vector3 -0.0 0.0 0.0)			;V59
			(vector3 0.0 0.0 0.5)			;V60
			(vector3 -0.5 -0.18581637 0.31418363)			;V61
			(vector3 -0.25 0.08613788 0.33613788)			;V62
			(vector3 0.0 0.35809213 0.35809213)			;V63
			(vector3 0.25 0.27195425 0.52195425)			;V64
			(vector3 0.5 0.18581637 0.68581637)			;V65
			(vector3 0.25 -0.08613788 0.66386212)			;V66
			(vector3 -0.0 -0.35809213 0.64190787)			;V67
			(vector3 -0.25 -0.27195425 0.47804575)			;V68
			(vector3 -0.5 -0.18581637 0.31418363)			;V69
			(vector3 -0.0 0.0 0.0)			;V70
			(vector3 0.5 0.5 0.0)			;V71
			(vector3 1.0 0.64190787 0.64190787)			;V72
			(vector3 0.75 0.72804575 0.47804575)			;V73
			(vector3 0.5 0.81418363 0.31418363)			;V74
			(vector3 0.25 0.72804575 -0.02195425)			;V75
			(vector3 -0.0 0.64190787 -0.35809213)			;V76
			(vector3 -0.0 0.5 -0.5)			;V77
			(vector3 -0.0 0.35809213 -0.64190787)			;V78
			(vector3 0.25 0.27195425 -0.47804575)			;V79
			(vector3 0.5 0.18581637 -0.31418363)			;V80
			(vector3 0.75 0.27195425 0.02195425)			;V81
			(vector3 1.0 0.35809213 0.35809213)			;V82
			(vector3 1.0 0.5 0.5)			;V83
			(vector3 1.0 0.64190787 0.64190787)			;V84
			(vector3 -0.0 0.0 0.0)			;V85
			(vector3 0.0 0.0 -0.5)			;V86
			(vector3 -0.0 0.35809213 -0.64190787)			;V87
			(vector3 -0.25 0.08613788 -0.66386212)			;V88
			(vector3 -0.5 -0.18581637 -0.68581637)			;V89
			(vector3 -0.25 -0.27195425 -0.52195425)			;V90
			(vector3 0.0 -0.35809213 -0.35809213)			;V91
			(vector3 0.25 -0.08613788 -0.33613788)			;V92
			(vector3 0.5 0.18581637 -0.31418363)			;V93
			(vector3 0.25 0.27195425 -0.47804575)			;V94
			(vector3 -0.0 0.35809213 -0.64190787)			;V95
			(vector3 -0.0 0.0 0.0)			;V96
			(vector3 -0.5 0.0 -0.5)			;V97
			(vector3 -1.0 -0.35809213 -0.35809213)			;V98
			(vector3 -1.0 -0.5 -0.5)			;V99
			(vector3 -1.0 -0.64190787 -0.64190787)			;V100
			(vector3 -0.75 -0.41386212 -0.66386212)			;V101
			(vector3 -0.5 -0.18581637 -0.68581637)			;V102
			(vector3 -0.25 0.08613788 -0.66386212)			;V103
			(vector3 -0.0 0.35809213 -0.64190787)			;V104
			(vector3 -0.0 0.5 -0.5)			;V105
			(vector3 -0.0 0.64190787 -0.35809213)			;V106
			(vector3 -0.25 0.41386212 -0.33613788)			;V107
			(vector3 -0.5 0.18581637 -0.31418363)			;V108
			(vector3 -0.75 -0.08613788 -0.33613788)			;V109
			(vector3 -1.0 -0.35809213 -0.35809213)			;V110
			(vector3 -0.0 0.0 0.0)			;V111
			(vector3 -0.5 -0.5 0.0)			;V112
			(vector3 -0.5 -0.81418363 -0.31418363)			;V113
			(vector3 -0.75 -0.72804575 -0.47804575)			;V114
			(vector3 -1.0 -0.64190787 -0.64190787)			;V115
			(vector3 -1.0 -0.5 -0.5)			;V116
			(vector3 -1.0 -0.35809213 -0.35809213)			;V117
			(vector3 -0.75 -0.27195425 -0.02195425)			;V118
			(vector3 -0.5 -0.18581637 0.31418363)			;V119
			(vector3 -0.25 -0.27195425 0.47804575)			;V120
			(vector3 -0.0 -0.35809213 0.64190787)			;V121
			(vector3 -0.0 -0.5 0.5)			;V122
			(vector3 -0.0 -0.64190787 0.35809213)			;V123
			(vector3 -0.25 -0.72804575 0.02195425)			;V124
			(vector3 -0.5 -0.81418363 -0.31418363)			;V125
			(vector3 -0.0 0.0 0.0)			;V126
			(vector3 -0.5 0.0 0.0)			;V127
			(vector3 -0.5 -0.18581637 0.31418363)			;V128
			(vector3 -0.75 -0.27195425 -0.02195425)			;V129
			(vector3 -1.0 -0.35809213 -0.35809213)			;V130
			(vector3 -0.75 -0.08613788 -0.33613788)			;V131
			(vector3 -0.5 0.18581637 -0.31418363)			;V132
			(vector3 -0.25 0.27195425 0.02195425)			;V133
			(vector3 0.0 0.35809213 0.35809213)			;V134
			(vector3 -0.25 0.08613788 0.33613788)			;V135
			(vector3 -0.5 -0.18581637 0.31418363)			;V136
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.31 0.31 0.09) (radius r) (material diel))

	(make sphere (center -0.16 -0.16 0.06) (radius r) (material diel))

	(make sphere (center 0.09 0.09 0.31) (radius r) (material diel))

	(make sphere (center 0.06 0.06 -0.16) (radius r) (material diel))

	(make sphere (center 0.069 0.443 -0.057) (radius r) (material diel))

	(make sphere (center 0.081 -0.293 0.207) (radius r) (material diel))

	(make sphere (center 0.443 0.069 0.345) (radius r) (material diel))

	(make sphere (center -0.293 0.081 -0.195) (radius r) (material diel))

	(make sphere (center -0.057 0.345 0.069) (radius r) (material diel))

	(make sphere (center 0.207 -0.195 0.081) (radius r) (material diel))

	(make sphere (center 0.345 -0.057 0.443) (radius r) (material diel))

	(make sphere (center -0.195 0.207 -0.293) (radius r) (material diel))

	(make sphere (center -0.078 -0.522 -0.078) (radius r) (material diel))

	(make sphere (center 0.228 -0.328 0.228) (radius r) (material diel))

	(make sphere (center -0.522 -0.078 -0.522) (radius r) (material diel))

	(make sphere (center -0.328 0.228 -0.328) (radius r) (material diel))

	(make sphere (center -0.056 -0.408 0.192) (radius r) (material diel))

	(make sphere (center 0.206 -0.442 -0.042) (radius r) (material diel))

	(make sphere (center -0.408 -0.056 0.072) (radius r) (material diel))

	(make sphere (center -0.442 0.206 0.078) (radius r) (material diel))

	(make sphere (center 0.192 0.072 -0.056) (radius r) (material diel))

	(make sphere (center -0.042 0.078 0.206) (radius r) (material diel))

	(make sphere (center 0.072 0.192 -0.408) (radius r) (material diel))

	(make sphere (center 0.078 -0.042 -0.442) (radius r) (material diel))

	(make sphere (center 0.06 -0.45 -0.224) (radius r) (material diel))

	(make sphere (center 0.09 -0.4 0.374) (radius r) (material diel))

	(make sphere (center -0.45 0.06 0.414) (radius r) (material diel))

	(make sphere (center -0.4 0.09 -0.264) (radius r) (material diel))

	(make sphere (center -0.224 0.414 0.06) (radius r) (material diel))

	(make sphere (center 0.374 -0.264 0.09) (radius r) (material diel))

	(make sphere (center 0.414 -0.224 -0.45) (radius r) (material diel))

	(make sphere (center -0.264 0.374 -0.4) (radius r) (material diel))

	(make sphere (center 0.31 0.188 -0.11) (radius r) (material diel))

	(make sphere (center -0.16 -0.038 0.26) (radius r) (material diel))

	(make sphere (center 0.188 0.31 0.412) (radius r) (material diel))

	(make sphere (center -0.038 -0.16 -0.262) (radius r) (material diel))

	(make sphere (center -0.11 0.412 0.31) (radius r) (material diel))

	(make sphere (center 0.26 -0.262 -0.16) (radius r) (material diel))

	(make sphere (center 0.412 -0.11 0.188) (radius r) (material diel))

	(make sphere (center -0.262 0.26 -0.038) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
