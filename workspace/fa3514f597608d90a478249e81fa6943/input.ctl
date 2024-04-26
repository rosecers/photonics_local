(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.9921324 0.89205101) (basis1 0.0 0.6369569493 0.7708993739) (basis2 0.6245325014 0.0 0.7708993739) (basis3 0.6245325014 0.6369569493 0.0)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.1737375 0.3262625)			;V2
			(vector3 -0.33031352 -0.33686875 0.33281773)			;V3
			(vector3 -0.16062704 -0.5 0.33937296)			;V4
			(vector3 -0.33031352 -0.66313125 0.00655523)			;V5
			(vector3 -0.5 -0.8262625 -0.3262625)			;V6
			(vector3 -0.66968648 -0.66313125 -0.33281773)			;V7
			(vector3 -0.83937296 -0.5 -0.33937296)			;V8
			(vector3 -0.66968648 -0.33686875 -0.00655523)			;V9
			(vector3 -0.5 -0.1737375 0.3262625)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 0.5 0.5 -0.0)			;V12
			(vector3 0.16062704 0.5 -0.33937296)			;V13
			(vector3 0.33031352 0.33686875 -0.33281773)			;V14
			(vector3 0.5 0.1737375 -0.3262625)			;V15
			(vector3 0.66968648 0.33686875 0.00655523)			;V16
			(vector3 0.83937296 0.5 0.33937296)			;V17
			(vector3 0.66968648 0.66313125 0.33281773)			;V18
			(vector3 0.5 0.8262625 0.3262625)			;V19
			(vector3 0.33031352 0.66313125 -0.00655523)			;V20
			(vector3 0.16062704 0.5 -0.33937296)			;V21
			(vector3 -0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.0 -0.5)			;V23
			(vector3 -0.23528481 0.26471519 -0.5)			;V24
			(vector3 -0.36764241 0.04548885 -0.58686875)			;V25
			(vector3 -0.5 -0.1737375 -0.6737375)			;V26
			(vector3 -0.33031352 -0.33686875 -0.66718227)			;V27
			(vector3 -0.16062704 -0.5 -0.66062704)			;V28
			(vector3 0.03732888 -0.38235759 -0.58031352)			;V29
			(vector3 0.23528481 -0.26471519 -0.5)			;V30
			(vector3 0.36764241 -0.04548885 -0.41313125)			;V31
			(vector3 0.5 0.1737375 -0.3262625)			;V32
			(vector3 0.33031352 0.33686875 -0.33281773)			;V33
			(vector3 0.16062704 0.5 -0.33937296)			;V34
			(vector3 -0.03732888 0.38235759 -0.41968648)			;V35
			(vector3 -0.23528481 0.26471519 -0.5)			;V36
			(vector3 -0.0 0.0 0.0)			;V37
			(vector3 -0.5 -0.5 -0.5)			;V38
			(vector3 -0.76471519 -0.26471519 -0.5)			;V39
			(vector3 -0.80204407 -0.38235759 -0.41968648)			;V40
			(vector3 -0.83937296 -0.5 -0.33937296)			;V41
			(vector3 -0.66968648 -0.66313125 -0.33281773)			;V42
			(vector3 -0.5 -0.8262625 -0.3262625)			;V43
			(vector3 -0.36764241 -0.78077366 -0.41313125)			;V44
			(vector3 -0.23528481 -0.73528481 -0.5)			;V45
			(vector3 -0.19795593 -0.61764241 -0.58031352)			;V46
			(vector3 -0.16062704 -0.5 -0.66062704)			;V47
			(vector3 -0.33031352 -0.33686875 -0.66718227)			;V48
			(vector3 -0.5 -0.1737375 -0.6737375)			;V49
			(vector3 -0.63235759 -0.21922634 -0.58686875)			;V50
			(vector3 -0.76471519 -0.26471519 -0.5)			;V51
			(vector3 -0.0 0.0 0.0)			;V52
			(vector3 -0.5 0.0 -0.5)			;V53
			(vector3 -0.5 0.1737375 -0.3262625)			;V54
			(vector3 -0.63235759 -0.04548885 -0.41313125)			;V55
			(vector3 -0.76471519 -0.26471519 -0.5)			;V56
			(vector3 -0.63235759 -0.21922634 -0.58686875)			;V57
			(vector3 -0.5 -0.1737375 -0.6737375)			;V58
			(vector3 -0.36764241 0.04548885 -0.58686875)			;V59
			(vector3 -0.23528481 0.26471519 -0.5)			;V60
			(vector3 -0.36764241 0.21922634 -0.41313125)			;V61
			(vector3 -0.5 0.1737375 -0.3262625)			;V62
			(vector3 -0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.5 -0.0)			;V64
			(vector3 -0.23528481 -0.73528481 -0.5)			;V65
			(vector3 -0.36764241 -0.78077366 -0.41313125)			;V66
			(vector3 -0.5 -0.8262625 -0.3262625)			;V67
			(vector3 -0.33031352 -0.66313125 0.00655523)			;V68
			(vector3 -0.16062704 -0.5 0.33937296)			;V69
			(vector3 0.03732888 -0.38235759 0.41968648)			;V70
			(vector3 0.23528481 -0.26471519 0.5)			;V71
			(vector3 0.36764241 -0.21922634 0.41313125)			;V72
			(vector3 0.5 -0.1737375 0.3262625)			;V73
			(vector3 0.33031352 -0.33686875 -0.00655523)			;V74
			(vector3 0.16062704 -0.5 -0.33937296)			;V75
			(vector3 -0.03732888 -0.61764241 -0.41968648)			;V76
			(vector3 -0.23528481 -0.73528481 -0.5)			;V77
			(vector3 -0.0 0.0 0.0)			;V78
			(vector3 0.5 -0.0 -0.0)			;V79
			(vector3 0.76471519 0.26471519 0.5)			;V80
			(vector3 0.80204407 0.38235759 0.41968648)			;V81
			(vector3 0.83937296 0.5 0.33937296)			;V82
			(vector3 0.66968648 0.33686875 0.00655523)			;V83
			(vector3 0.5 0.1737375 -0.3262625)			;V84
			(vector3 0.36764241 -0.04548885 -0.41313125)			;V85
			(vector3 0.23528481 -0.26471519 -0.5)			;V86
			(vector3 0.19795593 -0.38235759 -0.41968648)			;V87
			(vector3 0.16062704 -0.5 -0.33937296)			;V88
			(vector3 0.33031352 -0.33686875 -0.00655523)			;V89
			(vector3 0.5 -0.1737375 0.3262625)			;V90
			(vector3 0.63235759 0.04548885 0.41313125)			;V91
			(vector3 0.76471519 0.26471519 0.5)			;V92
			(vector3 -0.0 0.0 0.0)			;V93
			(vector3 0.5 -0.0 0.5)			;V94
			(vector3 0.5 0.1737375 0.6737375)			;V95
			(vector3 0.63235759 0.21922634 0.58686875)			;V96
			(vector3 0.76471519 0.26471519 0.5)			;V97
			(vector3 0.63235759 0.04548885 0.41313125)			;V98
			(vector3 0.5 -0.1737375 0.3262625)			;V99
			(vector3 0.36764241 -0.21922634 0.41313125)			;V100
			(vector3 0.23528481 -0.26471519 0.5)			;V101
			(vector3 0.36764241 -0.04548885 0.58686875)			;V102
			(vector3 0.5 0.1737375 0.6737375)			;V103
			(vector3 -0.0 0.0 0.0)			;V104
			(vector3 -0.0 0.0 0.5)			;V105
			(vector3 -0.23528481 0.26471519 0.5)			;V106
			(vector3 -0.03732888 0.38235759 0.58031352)			;V107
			(vector3 0.16062704 0.5 0.66062704)			;V108
			(vector3 0.33031352 0.33686875 0.66718227)			;V109
			(vector3 0.5 0.1737375 0.6737375)			;V110
			(vector3 0.36764241 -0.04548885 0.58686875)			;V111
			(vector3 0.23528481 -0.26471519 0.5)			;V112
			(vector3 0.03732888 -0.38235759 0.41968648)			;V113
			(vector3 -0.16062704 -0.5 0.33937296)			;V114
			(vector3 -0.33031352 -0.33686875 0.33281773)			;V115
			(vector3 -0.5 -0.1737375 0.3262625)			;V116
			(vector3 -0.36764241 0.04548885 0.41313125)			;V117
			(vector3 -0.23528481 0.26471519 0.5)			;V118
			(vector3 -0.0 0.0 0.0)			;V119
			(vector3 -0.5 0.0 0.0)			;V120
			(vector3 -0.76471519 -0.26471519 -0.5)			;V121
			(vector3 -0.63235759 -0.04548885 -0.41313125)			;V122
			(vector3 -0.5 0.1737375 -0.3262625)			;V123
			(vector3 -0.33031352 0.33686875 0.00655523)			;V124
			(vector3 -0.16062704 0.5 0.33937296)			;V125
			(vector3 -0.19795593 0.38235759 0.41968648)			;V126
			(vector3 -0.23528481 0.26471519 0.5)			;V127
			(vector3 -0.36764241 0.04548885 0.41313125)			;V128
			(vector3 -0.5 -0.1737375 0.3262625)			;V129
			(vector3 -0.66968648 -0.33686875 -0.00655523)			;V130
			(vector3 -0.83937296 -0.5 -0.33937296)			;V131
			(vector3 -0.80204407 -0.38235759 -0.41968648)			;V132
			(vector3 -0.76471519 -0.26471519 -0.5)			;V133
			(vector3 -0.0 0.0 0.0)			;V134
			(vector3 0.5 0.5 0.5)			;V135
			(vector3 0.23528481 0.73528481 0.5)			;V136
			(vector3 0.36764241 0.78077366 0.41313125)			;V137
			(vector3 0.5 0.8262625 0.3262625)			;V138
			(vector3 0.66968648 0.66313125 0.33281773)			;V139
			(vector3 0.83937296 0.5 0.33937296)			;V140
			(vector3 0.80204407 0.38235759 0.41968648)			;V141
			(vector3 0.76471519 0.26471519 0.5)			;V142
			(vector3 0.63235759 0.21922634 0.58686875)			;V143
			(vector3 0.5 0.1737375 0.6737375)			;V144
			(vector3 0.33031352 0.33686875 0.66718227)			;V145
			(vector3 0.16062704 0.5 0.66062704)			;V146
			(vector3 0.19795593 0.61764241 0.58031352)			;V147
			(vector3 0.23528481 0.73528481 0.5)			;V148
			(vector3 -0.0 0.0 0.0)			;V149
			(vector3 0.0 0.5 0.0)			;V150
			(vector3 0.23528481 0.73528481 0.5)			;V151
			(vector3 0.03732888 0.61764241 0.41968648)			;V152
			(vector3 -0.16062704 0.5 0.33937296)			;V153
			(vector3 -0.33031352 0.33686875 0.00655523)			;V154
			(vector3 -0.5 0.1737375 -0.3262625)			;V155
			(vector3 -0.36764241 0.21922634 -0.41313125)			;V156
			(vector3 -0.23528481 0.26471519 -0.5)			;V157
			(vector3 -0.03732888 0.38235759 -0.41968648)			;V158
			(vector3 0.16062704 0.5 -0.33937296)			;V159
			(vector3 0.33031352 0.66313125 -0.00655523)			;V160
			(vector3 0.5 0.8262625 0.3262625)			;V161
			(vector3 0.36764241 0.78077366 0.41313125)			;V162
			(vector3 0.23528481 0.73528481 0.5)			;V163
			(vector3 -0.0 0.0 0.0)			;V164
			(vector3 -0.0 0.5 0.5)			;V165
			(vector3 -0.16062704 0.5 0.33937296)			;V166
			(vector3 0.03732888 0.61764241 0.41968648)			;V167
			(vector3 0.23528481 0.73528481 0.5)			;V168
			(vector3 0.19795593 0.61764241 0.58031352)			;V169
			(vector3 0.16062704 0.5 0.66062704)			;V170
			(vector3 -0.03732888 0.38235759 0.58031352)			;V171
			(vector3 -0.23528481 0.26471519 0.5)			;V172
			(vector3 -0.19795593 0.38235759 0.41968648)			;V173
			(vector3 -0.16062704 0.5 0.33937296)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2890833333 0.0330833333 -0.0254166667) (radius r) (material diel))

	(make sphere (center 0.0330833333 0.2890833333 -0.2134166667) (radius r) (material diel))

	(make sphere (center -0.4949166667 0.3170833333 0.2585833333) (radius r) (material diel))

	(make sphere (center 0.3170833333 -0.4949166667 0.0025833333) (radius r) (material diel))

	(make sphere (center 0.3930833333 0.1990833333 -0.3834166667) (radius r) (material diel))

	(make sphere (center 0.1990833333 0.3930833333 -0.1254166667) (radius r) (material diel))

	(make sphere (center 0.4170833333 -0.3249166667 0.0925833333) (radius r) (material diel))

	(make sphere (center -0.3249166667 0.4170833333 -0.1014166667) (radius r) (material diel))

	(make sphere (center 0.2560833333 0.2040833333 0.0455833333) (radius r) (material diel))

	(make sphere (center 0.2040833333 0.2560833333 0.5775833333) (radius r) (material diel))

	(make sphere (center -0.2859166667 0.2460833333 0.0875833333) (radius r) (material diel))

	(make sphere (center 0.2460833333 -0.2859166667 0.0355833333) (radius r) (material diel))

	(make sphere (center -0.5349166667 -0.0049166667 -0.2214166667) (radius r) (material diel))

	(make sphere (center -0.0049166667 -0.5349166667 -0.1554166667) (radius r) (material diel))

	(make sphere (center -0.5529166667 -0.4869166667 0.2965833333) (radius r) (material diel))

	(make sphere (center -0.4869166667 -0.5529166667 -0.1734166667) (radius r) (material diel))

	(make sphere (center 0.1350833333 -0.4249166667 -0.0654166667) (radius r) (material diel))

	(make sphere (center -0.4249166667 0.1350833333 0.4385833333) (radius r) (material diel))

	(make sphere (center -0.1469166667 0.3570833333 -0.2834166667) (radius r) (material diel))

	(make sphere (center 0.3570833333 -0.1469166667 0.1565833333) (radius r) (material diel))

	(make sphere (center 0.3660833333 0.3660833333 -0.3244166667) (radius r) (material diel))

	(make sphere (center -0.3839166667 -0.3839166667 -0.0744166667) (radius r) (material diel))

	(make sphere (center 0.0890833333 0.0890833333 -0.0474166667) (radius r) (material diel))

	(make sphere (center 0.3390833333 0.3390833333 0.2025833333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
