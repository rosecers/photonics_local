(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.4606386544 0.4606386544 0.7586989259) (basis2 0.4606386544 -0.4606386544 0.7586989259) (basis3 0.4606386544 0.4606386544 -0.7586989259)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.5 0.5 -0.5)			;V1
			(vector3 0.18431124 0.81568876 -0.5)			;V2
			(vector3 0.34215562 0.65784438 -0.65784438)			;V3
			(vector3 0.5 0.5 -0.81568876)			;V4
			(vector3 0.65784438 0.34215562 -0.65784438)			;V5
			(vector3 0.81568876 0.18431124 -0.5)			;V6
			(vector3 0.65784438 0.34215562 -0.34215562)			;V7
			(vector3 0.5 0.5 -0.18431124)			;V8
			(vector3 0.34215562 0.65784438 -0.34215562)			;V9
			(vector3 0.18431124 0.81568876 -0.5)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.81568876 0.18431124 -0.5)			;V13
			(vector3 0.78284438 -0.03284438 -0.375)			;V14
			(vector3 0.75 -0.25 -0.25)			;V15
			(vector3 0.625 -0.375 -0.03284438)			;V16
			(vector3 0.5 -0.5 0.18431124)			;V17
			(vector3 0.34215562 -0.34215562 0.34215562)			;V18
			(vector3 0.18431124 -0.18431124 0.5)			;V19
			(vector3 0.21715562 0.03284438 0.375)			;V20
			(vector3 0.25 0.25 0.25)			;V21
			(vector3 0.375 0.375 0.03284438)			;V22
			(vector3 0.5 0.5 -0.18431124)			;V23
			(vector3 0.65784438 0.34215562 -0.34215562)			;V24
			(vector3 0.81568876 0.18431124 -0.5)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 -0.0 0.5 -0.5)			;V27
			(vector3 -0.25 0.75 -0.25)			;V28
			(vector3 -0.375 0.625 -0.21715562)			;V29
			(vector3 -0.5 0.5 -0.18431124)			;V30
			(vector3 -0.34215562 0.34215562 -0.34215562)			;V31
			(vector3 -0.18431124 0.18431124 -0.5)			;V32
			(vector3 0.03284438 0.21715562 -0.625)			;V33
			(vector3 0.25 0.25 -0.75)			;V34
			(vector3 0.375 0.375 -0.78284438)			;V35
			(vector3 0.5 0.5 -0.81568876)			;V36
			(vector3 0.34215562 0.65784438 -0.65784438)			;V37
			(vector3 0.18431124 0.81568876 -0.5)			;V38
			(vector3 -0.03284438 0.78284438 -0.375)			;V39
			(vector3 -0.25 0.75 -0.25)			;V40
			(vector3 0.0 0.0 -0.0)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.81568876)			;V43
			(vector3 0.375 0.375 -0.78284438)			;V44
			(vector3 0.25 0.25 -0.75)			;V45
			(vector3 0.21715562 0.03284438 -0.625)			;V46
			(vector3 0.18431124 -0.18431124 -0.5)			;V47
			(vector3 0.34215562 -0.34215562 -0.34215562)			;V48
			(vector3 0.5 -0.5 -0.18431124)			;V49
			(vector3 0.625 -0.375 -0.21715562)			;V50
			(vector3 0.75 -0.25 -0.25)			;V51
			(vector3 0.78284438 -0.03284438 -0.375)			;V52
			(vector3 0.81568876 0.18431124 -0.5)			;V53
			(vector3 0.65784438 0.34215562 -0.65784438)			;V54
			(vector3 0.5 0.5 -0.81568876)			;V55
			(vector3 0.0 0.0 -0.0)			;V56
			(vector3 0.0 0.0 -0.5)			;V57
			(vector3 -0.25 -0.25 -0.25)			;V58
			(vector3 -0.03284438 -0.21715562 -0.375)			;V59
			(vector3 0.18431124 -0.18431124 -0.5)			;V60
			(vector3 0.21715562 0.03284438 -0.625)			;V61
			(vector3 0.25 0.25 -0.75)			;V62
			(vector3 0.03284438 0.21715562 -0.625)			;V63
			(vector3 -0.18431124 0.18431124 -0.5)			;V64
			(vector3 -0.21715562 -0.03284438 -0.375)			;V65
			(vector3 -0.25 -0.25 -0.25)			;V66
			(vector3 0.0 0.0 -0.0)			;V67
			(vector3 0.5 -0.5 0.0)			;V68
			(vector3 0.5 -0.5 -0.18431124)			;V69
			(vector3 0.375 -0.625 0.03284438)			;V70
			(vector3 0.25 -0.75 0.25)			;V71
			(vector3 0.375 -0.625 0.21715562)			;V72
			(vector3 0.5 -0.5 0.18431124)			;V73
			(vector3 0.625 -0.375 -0.03284438)			;V74
			(vector3 0.75 -0.25 -0.25)			;V75
			(vector3 0.625 -0.375 -0.21715562)			;V76
			(vector3 0.5 -0.5 -0.18431124)			;V77
			(vector3 0.0 0.0 -0.0)			;V78
			(vector3 -0.5 0.5 -0.0)			;V79
			(vector3 -0.5 0.5 0.18431124)			;V80
			(vector3 -0.625 0.375 0.21715562)			;V81
			(vector3 -0.75 0.25 0.25)			;V82
			(vector3 -0.625 0.375 0.03284438)			;V83
			(vector3 -0.5 0.5 -0.18431124)			;V84
			(vector3 -0.375 0.625 -0.21715562)			;V85
			(vector3 -0.25 0.75 -0.25)			;V86
			(vector3 -0.375 0.625 -0.03284438)			;V87
			(vector3 -0.5 0.5 0.18431124)			;V88
			(vector3 0.0 0.0 -0.0)			;V89
			(vector3 0.0 -0.5 -0.0)			;V90
			(vector3 -0.25 -0.25 -0.25)			;V91
			(vector3 -0.375 -0.375 -0.03284438)			;V92
			(vector3 -0.5 -0.5 0.18431124)			;V93
			(vector3 -0.34215562 -0.65784438 0.34215562)			;V94
			(vector3 -0.18431124 -0.81568876 0.5)			;V95
			(vector3 0.03284438 -0.78284438 0.375)			;V96
			(vector3 0.25 -0.75 0.25)			;V97
			(vector3 0.375 -0.625 0.03284438)			;V98
			(vector3 0.5 -0.5 -0.18431124)			;V99
			(vector3 0.34215562 -0.34215562 -0.34215562)			;V100
			(vector3 0.18431124 -0.18431124 -0.5)			;V101
			(vector3 -0.03284438 -0.21715562 -0.375)			;V102
			(vector3 -0.25 -0.25 -0.25)			;V103
			(vector3 0.0 0.0 -0.0)			;V104
			(vector3 -0.5 0.0 -0.0)			;V105
			(vector3 -0.75 0.25 0.25)			;V106
			(vector3 -0.78284438 0.03284438 0.375)			;V107
			(vector3 -0.81568876 -0.18431124 0.5)			;V108
			(vector3 -0.65784438 -0.34215562 0.34215562)			;V109
			(vector3 -0.5 -0.5 0.18431124)			;V110
			(vector3 -0.375 -0.375 -0.03284438)			;V111
			(vector3 -0.25 -0.25 -0.25)			;V112
			(vector3 -0.21715562 -0.03284438 -0.375)			;V113
			(vector3 -0.18431124 0.18431124 -0.5)			;V114
			(vector3 -0.34215562 0.34215562 -0.34215562)			;V115
			(vector3 -0.5 0.5 -0.18431124)			;V116
			(vector3 -0.625 0.375 0.03284438)			;V117
			(vector3 -0.75 0.25 0.25)			;V118
			(vector3 0.0 0.0 -0.0)			;V119
			(vector3 -0.5 -0.5 0.5)			;V120
			(vector3 -0.5 -0.5 0.81568876)			;V121
			(vector3 -0.34215562 -0.65784438 0.65784438)			;V122
			(vector3 -0.18431124 -0.81568876 0.5)			;V123
			(vector3 -0.34215562 -0.65784438 0.34215562)			;V124
			(vector3 -0.5 -0.5 0.18431124)			;V125
			(vector3 -0.65784438 -0.34215562 0.34215562)			;V126
			(vector3 -0.81568876 -0.18431124 0.5)			;V127
			(vector3 -0.65784438 -0.34215562 0.65784438)			;V128
			(vector3 -0.5 -0.5 0.81568876)			;V129
			(vector3 0.0 0.0 -0.0)			;V130
			(vector3 0.0 -0.5 0.5)			;V131
			(vector3 0.25 -0.75 0.25)			;V132
			(vector3 0.03284438 -0.78284438 0.375)			;V133
			(vector3 -0.18431124 -0.81568876 0.5)			;V134
			(vector3 -0.34215562 -0.65784438 0.65784438)			;V135
			(vector3 -0.5 -0.5 0.81568876)			;V136
			(vector3 -0.375 -0.375 0.78284438)			;V137
			(vector3 -0.25 -0.25 0.75)			;V138
			(vector3 -0.03284438 -0.21715562 0.625)			;V139
			(vector3 0.18431124 -0.18431124 0.5)			;V140
			(vector3 0.34215562 -0.34215562 0.34215562)			;V141
			(vector3 0.5 -0.5 0.18431124)			;V142
			(vector3 0.375 -0.625 0.21715562)			;V143
			(vector3 0.25 -0.75 0.25)			;V144
			(vector3 0.0 0.0 -0.0)			;V145
			(vector3 -0.5 0.0 0.5)			;V146
			(vector3 -0.25 -0.25 0.75)			;V147
			(vector3 -0.375 -0.375 0.78284438)			;V148
			(vector3 -0.5 -0.5 0.81568876)			;V149
			(vector3 -0.65784438 -0.34215562 0.65784438)			;V150
			(vector3 -0.81568876 -0.18431124 0.5)			;V151
			(vector3 -0.78284438 0.03284438 0.375)			;V152
			(vector3 -0.75 0.25 0.25)			;V153
			(vector3 -0.625 0.375 0.21715562)			;V154
			(vector3 -0.5 0.5 0.18431124)			;V155
			(vector3 -0.34215562 0.34215562 0.34215562)			;V156
			(vector3 -0.18431124 0.18431124 0.5)			;V157
			(vector3 -0.21715562 -0.03284438 0.625)			;V158
			(vector3 -0.25 -0.25 0.75)			;V159
			(vector3 0.0 0.0 -0.0)			;V160
			(vector3 0.0 0.0 0.5)			;V161
			(vector3 0.18431124 -0.18431124 0.5)			;V162
			(vector3 -0.03284438 -0.21715562 0.625)			;V163
			(vector3 -0.25 -0.25 0.75)			;V164
			(vector3 -0.21715562 -0.03284438 0.625)			;V165
			(vector3 -0.18431124 0.18431124 0.5)			;V166
			(vector3 0.03284438 0.21715562 0.375)			;V167
			(vector3 0.25 0.25 0.25)			;V168
			(vector3 0.21715562 0.03284438 0.375)			;V169
			(vector3 0.18431124 -0.18431124 0.5)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.14 0.14 0.0) (radius r) (material diel))

	(make sphere (center -0.14 -0.14 0.0) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
