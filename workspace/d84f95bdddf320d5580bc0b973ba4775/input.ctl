(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 -0.3980447204 0.9173660123 0.0) (basis3 -0.3980447204 -0.6066110062 0.6881740244)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.64235765 0.35764235 -0.14235765)			;V3
			(vector3 -0.7847153 0.2152847 0.2152847)			;V4
			(vector3 -0.64235765 -0.14235765 0.35764235)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.35764235 -0.35764235 0.14235765)			;V7
			(vector3 -0.2152847 -0.2152847 -0.2152847)			;V8
			(vector3 -0.35764235 0.14235765 -0.35764235)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 -0.5 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.14235765 -0.35764235 -0.35764235)			;V16
			(vector3 -0.2152847 -0.2152847 -0.2152847)			;V17
			(vector3 -0.35764235 -0.35764235 0.14235765)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 -0.14235765 -0.64235765 0.35764235)			;V22
			(vector3 0.2152847 -0.7847153 0.2152847)			;V23
			(vector3 0.35764235 -0.64235765 -0.14235765)			;V24
			(vector3 0.5 -0.5 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.14235765 0.64235765 -0.35764235)			;V29
			(vector3 -0.2152847 0.7847153 -0.2152847)			;V30
			(vector3 -0.35764235 0.64235765 -0.35764235)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 -0.14235765 0.35764235 -0.64235765)			;V33
			(vector3 0.2152847 0.2152847 -0.7847153)			;V34
			(vector3 0.35764235 0.35764235 -0.64235765)			;V35
			(vector3 0.5 0.5 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.64235765 -0.35764235 0.14235765)			;V40
			(vector3 0.7847153 -0.2152847 -0.2152847)			;V41
			(vector3 0.64235765 -0.35764235 -0.35764235)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.5 -0.5 -0.5)			;V44
			(vector3 0.5 -0.5 -0.5)			;V45
			(vector3 0.35764235 -0.64235765 -0.14235765)			;V46
			(vector3 0.2152847 -0.7847153 0.2152847)			;V47
			(vector3 0.35764235 -0.64235765 0.35764235)			;V48
			(vector3 0.5 -0.5 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 0.5 0.0 -0.0)			;V53
			(vector3 0.2152847 0.2152847 0.2152847)			;V54
			(vector3 0.35764235 0.35764235 -0.14235765)			;V55
			(vector3 0.5 0.5 -0.5)			;V56
			(vector3 0.64235765 0.14235765 -0.35764235)			;V57
			(vector3 0.7847153 -0.2152847 -0.2152847)			;V58
			(vector3 0.64235765 -0.35764235 0.14235765)			;V59
			(vector3 0.5 -0.5 0.5)			;V60
			(vector3 0.35764235 -0.14235765 0.35764235)			;V61
			(vector3 0.2152847 0.2152847 0.2152847)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 -0.0 -0.5)			;V64
			(vector3 0.5 -0.5 -0.5)			;V65
			(vector3 0.35764235 -0.14235765 -0.64235765)			;V66
			(vector3 0.2152847 0.2152847 -0.7847153)			;V67
			(vector3 -0.14235765 0.35764235 -0.64235765)			;V68
			(vector3 -0.5 0.5 -0.5)			;V69
			(vector3 -0.5 0.5 -0.5)			;V70
			(vector3 -0.5 0.5 -0.5)			;V71
			(vector3 -0.35764235 0.14235765 -0.35764235)			;V72
			(vector3 -0.2152847 -0.2152847 -0.2152847)			;V73
			(vector3 0.14235765 -0.35764235 -0.35764235)			;V74
			(vector3 0.5 -0.5 -0.5)			;V75
			(vector3 0.5 -0.5 -0.5)			;V76
			(vector3 0.5 -0.5 -0.5)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 0.5 -0.0 -0.5)			;V79
			(vector3 0.5 -0.5 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.5 -0.5 -0.5)			;V82
			(vector3 0.64235765 -0.35764235 -0.35764235)			;V83
			(vector3 0.7847153 -0.2152847 -0.2152847)			;V84
			(vector3 0.64235765 0.14235765 -0.35764235)			;V85
			(vector3 0.5 0.5 -0.5)			;V86
			(vector3 0.5 0.5 -0.5)			;V87
			(vector3 0.5 0.5 -0.5)			;V88
			(vector3 0.35764235 0.35764235 -0.64235765)			;V89
			(vector3 0.2152847 0.2152847 -0.7847153)			;V90
			(vector3 0.35764235 -0.14235765 -0.64235765)			;V91
			(vector3 0.5 -0.5 -0.5)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 0.5 -0.5 -0.5)			;V94
			(vector3 0.5 -0.5 -0.5)			;V95
			(vector3 0.5 -0.5 -0.5)			;V96
			(vector3 0.5 -0.5 -0.5)			;V97
			(vector3 0.5 -0.5 -0.5)			;V98
			(vector3 0.5 -0.5 -0.5)			;V99
			(vector3 0.5 -0.5 -0.5)			;V100
			(vector3 0.5 -0.5 -0.5)			;V101
			(vector3 0.5 -0.5 -0.5)			;V102
			(vector3 0.5 -0.5 -0.5)			;V103
			(vector3 0.0 0.0 0.0)			;V104
			(vector3 -0.5 0.5 0.0)			;V105
			(vector3 -0.5 0.5 -0.5)			;V106
			(vector3 -0.35764235 0.64235765 -0.35764235)			;V107
			(vector3 -0.2152847 0.7847153 -0.2152847)			;V108
			(vector3 -0.35764235 0.64235765 0.14235765)			;V109
			(vector3 -0.5 0.5 0.5)			;V110
			(vector3 -0.5 0.5 0.5)			;V111
			(vector3 -0.5 0.5 0.5)			;V112
			(vector3 -0.64235765 0.35764235 0.35764235)			;V113
			(vector3 -0.7847153 0.2152847 0.2152847)			;V114
			(vector3 -0.64235765 0.35764235 -0.14235765)			;V115
			(vector3 -0.5 0.5 -0.5)			;V116
			(vector3 -0.5 0.5 -0.5)			;V117
			(vector3 -0.5 0.5 -0.5)			;V118
			(vector3 0.0 0.0 0.0)			;V119
			(vector3 -0.0 0.5 0.0)			;V120
			(vector3 0.5 0.5 -0.5)			;V121
			(vector3 0.35764235 0.35764235 -0.14235765)			;V122
			(vector3 0.2152847 0.2152847 0.2152847)			;V123
			(vector3 -0.14235765 0.35764235 0.35764235)			;V124
			(vector3 -0.5 0.5 0.5)			;V125
			(vector3 -0.5 0.5 0.5)			;V126
			(vector3 -0.5 0.5 0.5)			;V127
			(vector3 -0.35764235 0.64235765 0.14235765)			;V128
			(vector3 -0.2152847 0.7847153 -0.2152847)			;V129
			(vector3 0.14235765 0.64235765 -0.35764235)			;V130
			(vector3 0.5 0.5 -0.5)			;V131
			(vector3 0.5 0.5 -0.5)			;V132
			(vector3 0.5 0.5 -0.5)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 -0.5 -0.0 0.5)			;V135
			(vector3 -0.5 -0.5 0.5)			;V136
			(vector3 -0.64235765 -0.14235765 0.35764235)			;V137
			(vector3 -0.7847153 0.2152847 0.2152847)			;V138
			(vector3 -0.64235765 0.35764235 0.35764235)			;V139
			(vector3 -0.5 0.5 0.5)			;V140
			(vector3 -0.5 0.5 0.5)			;V141
			(vector3 -0.5 0.5 0.5)			;V142
			(vector3 -0.35764235 0.14235765 0.64235765)			;V143
			(vector3 -0.2152847 -0.2152847 0.7847153)			;V144
			(vector3 -0.35764235 -0.35764235 0.64235765)			;V145
			(vector3 -0.5 -0.5 0.5)			;V146
			(vector3 -0.5 -0.5 0.5)			;V147
			(vector3 -0.5 -0.5 0.5)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 -0.0 -0.0 0.5)			;V150
			(vector3 -0.5 0.5 0.5)			;V151
			(vector3 -0.5 0.5 0.5)			;V152
			(vector3 -0.5 0.5 0.5)			;V153
			(vector3 -0.14235765 0.35764235 0.35764235)			;V154
			(vector3 0.2152847 0.2152847 0.2152847)			;V155
			(vector3 0.35764235 -0.14235765 0.35764235)			;V156
			(vector3 0.5 -0.5 0.5)			;V157
			(vector3 0.5 -0.5 0.5)			;V158
			(vector3 0.5 -0.5 0.5)			;V159
			(vector3 0.14235765 -0.35764235 0.64235765)			;V160
			(vector3 -0.2152847 -0.2152847 0.7847153)			;V161
			(vector3 -0.35764235 0.14235765 0.64235765)			;V162
			(vector3 -0.5 0.5 0.5)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 -0.5 0.5 0.5)			;V165
			(vector3 -0.5 0.5 0.5)			;V166
			(vector3 -0.5 0.5 0.5)			;V167
			(vector3 -0.5 0.5 0.5)			;V168
			(vector3 -0.5 0.5 0.5)			;V169
			(vector3 -0.5 0.5 0.5)			;V170
			(vector3 -0.5 0.5 0.5)			;V171
			(vector3 -0.5 0.5 0.5)			;V172
			(vector3 -0.5 0.5 0.5)			;V173
			(vector3 -0.5 0.5 0.5)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.71054 0.01082 0.1722) (radius r) (material diel))

	(make sphere (center 0.28946 0.98918 0.8278) (radius r) (material diel))

	(make sphere (center 0.1722 0.71054 0.01082) (radius r) (material diel))

	(make sphere (center 0.8278 0.28946 0.98918) (radius r) (material diel))

	(make sphere (center 0.01082 0.1722 0.71054) (radius r) (material diel))

	(make sphere (center 0.98918 0.8278 0.28946) (radius r) (material diel))

	(make sphere (center 0.256 0.5203 0.656) (radius r) (material diel))

	(make sphere (center 0.744 0.4797 0.344) (radius r) (material diel))

	(make sphere (center 0.656 0.256 0.5203) (radius r) (material diel))

	(make sphere (center 0.344 0.744 0.4797) (radius r) (material diel))

	(make sphere (center 0.5203 0.656 0.256) (radius r) (material diel))

	(make sphere (center 0.4797 0.344 0.744) (radius r) (material diel))

	(make sphere (center 0.033 0.287 0.54) (radius r) (material diel))

	(make sphere (center 0.967 0.713 0.46) (radius r) (material diel))

	(make sphere (center 0.54 0.033 0.287) (radius r) (material diel))

	(make sphere (center 0.46 0.967 0.713) (radius r) (material diel))

	(make sphere (center 0.287 0.54 0.033) (radius r) (material diel))

	(make sphere (center 0.713 0.46 0.967) (radius r) (material diel))

	(make sphere (center 0.478 0.545 0.777) (radius r) (material diel))

	(make sphere (center 0.522 0.455 0.223) (radius r) (material diel))

	(make sphere (center 0.777 0.478 0.545) (radius r) (material diel))

	(make sphere (center 0.223 0.522 0.455) (radius r) (material diel))

	(make sphere (center 0.545 0.777 0.478) (radius r) (material diel))

	(make sphere (center 0.455 0.223 0.522) (radius r) (material diel))

	(make sphere (center 0.684 0.265 0.152) (radius r) (material diel))

	(make sphere (center 0.316 0.735 0.848) (radius r) (material diel))

	(make sphere (center 0.152 0.684 0.265) (radius r) (material diel))

	(make sphere (center 0.848 0.316 0.735) (radius r) (material diel))

	(make sphere (center 0.265 0.152 0.684) (radius r) (material diel))

	(make sphere (center 0.735 0.848 0.316) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
