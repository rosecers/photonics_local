(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.88079867 0.87285848) (basis1 0.0 0.7021665155 0.7120127699) (basis2 0.5185017909 0.0 0.7120127699) (basis3 0.5185017909 0.7021665155 0.0)))
(set! k-points (interpolate 6 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.5)			;V1
			(vector3 -0.5 -0.24625579 -0.74625579)			;V2
			(vector3 -0.26781642 0.10905568 -0.62312789)			;V3
			(vector3 -0.03563285 0.46436715 -0.5)			;V4
			(vector3 -0.26781642 0.35531147 -0.37687211)			;V5
			(vector3 -0.5 0.24625579 -0.25374421)			;V6
			(vector3 -0.73218358 -0.10905568 -0.37687211)			;V7
			(vector3 -0.96436715 -0.46436715 -0.5)			;V8
			(vector3 -0.73218358 -0.35531147 -0.62312789)			;V9
			(vector3 -0.5 -0.24625579 -0.74625579)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 0.5 0.5 0.0)			;V12
			(vector3 0.96534586 0.5 0.46534586)			;V13
			(vector3 0.73267293 0.62687211 0.35954503)			;V14
			(vector3 0.5 0.75374421 0.25374421)			;V15
			(vector3 0.26732707 0.62687211 -0.10580082)			;V16
			(vector3 0.03465414 0.5 -0.46534586)			;V17
			(vector3 0.26732707 0.37312789 -0.35954503)			;V18
			(vector3 0.5 0.24625579 -0.25374421)			;V19
			(vector3 0.73267293 0.37312789 0.10580082)			;V20
			(vector3 0.96534586 0.5 0.46534586)			;V21
			(vector3 -0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 -0.03563285 0.46436715 -0.5)			;V24
			(vector3 -0.00048935 0.48218358 -0.48267293)			;V25
			(vector3 0.03465414 0.5 -0.46534586)			;V26
			(vector3 0.26732707 0.62687211 -0.10580082)			;V27
			(vector3 0.5 0.75374421 0.25374421)			;V28
			(vector3 0.26781642 0.64468853 0.37687211)			;V29
			(vector3 0.03563285 0.53563285 0.5)			;V30
			(vector3 0.00048935 0.51781642 0.48267293)			;V31
			(vector3 -0.03465414 0.5 0.46534586)			;V32
			(vector3 -0.26732707 0.37312789 0.10580082)			;V33
			(vector3 -0.5 0.24625579 -0.25374421)			;V34
			(vector3 -0.26781642 0.35531147 -0.37687211)			;V35
			(vector3 -0.03563285 0.46436715 -0.5)			;V36
			(vector3 -0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 -0.0)			;V38
			(vector3 -0.03563285 0.46436715 0.5)			;V39
			(vector3 -0.26781642 0.10905568 0.37687211)			;V40
			(vector3 -0.5 -0.24625579 0.25374421)			;V41
			(vector3 -0.73267293 -0.37312789 -0.10580082)			;V42
			(vector3 -0.96534586 -0.5 -0.46534586)			;V43
			(vector3 -0.96485651 -0.48218358 -0.48267293)			;V44
			(vector3 -0.96436715 -0.46436715 -0.5)			;V45
			(vector3 -0.73218358 -0.10905568 -0.37687211)			;V46
			(vector3 -0.5 0.24625579 -0.25374421)			;V47
			(vector3 -0.26732707 0.37312789 0.10580082)			;V48
			(vector3 -0.03465414 0.5 0.46534586)			;V49
			(vector3 -0.03514349 0.48218358 0.48267293)			;V50
			(vector3 -0.03563285 0.46436715 0.5)			;V51
			(vector3 -0.0 0.0 0.0)			;V52
			(vector3 0.5 -0.0 0.5)			;V53
			(vector3 0.03563285 -0.46436715 0.5)			;V54
			(vector3 0.26781642 -0.10905568 0.62312789)			;V55
			(vector3 0.5 0.24625579 0.74625579)			;V56
			(vector3 0.73218358 0.35531147 0.62312789)			;V57
			(vector3 0.96436715 0.46436715 0.5)			;V58
			(vector3 0.73218358 0.10905568 0.37687211)			;V59
			(vector3 0.5 -0.24625579 0.25374421)			;V60
			(vector3 0.26781642 -0.35531147 0.37687211)			;V61
			(vector3 0.03563285 -0.46436715 0.5)			;V62
			(vector3 -0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.5 -0.5)			;V64
			(vector3 -0.96436715 -0.46436715 -0.5)			;V65
			(vector3 -0.96485651 -0.48218358 -0.48267293)			;V66
			(vector3 -0.96534586 -0.5 -0.46534586)			;V67
			(vector3 -0.73267293 -0.62687211 -0.35954503)			;V68
			(vector3 -0.5 -0.75374421 -0.25374421)			;V69
			(vector3 -0.26781642 -0.64468853 -0.37687211)			;V70
			(vector3 -0.03563285 -0.53563285 -0.5)			;V71
			(vector3 -0.03514349 -0.51781642 -0.51732707)			;V72
			(vector3 -0.03465414 -0.5 -0.53465414)			;V73
			(vector3 -0.26732707 -0.37312789 -0.64045497)			;V74
			(vector3 -0.5 -0.24625579 -0.74625579)			;V75
			(vector3 -0.73218358 -0.35531147 -0.62312789)			;V76
			(vector3 -0.96436715 -0.46436715 -0.5)			;V77
			(vector3 -0.0 0.0 0.0)			;V78
			(vector3 -0.5 -0.5 -0.0)			;V79
			(vector3 -0.03465414 -0.5 0.46534586)			;V80
			(vector3 -0.26732707 -0.62687211 0.10580082)			;V81
			(vector3 -0.5 -0.75374421 -0.25374421)			;V82
			(vector3 -0.73267293 -0.62687211 -0.35954503)			;V83
			(vector3 -0.96534586 -0.5 -0.46534586)			;V84
			(vector3 -0.73267293 -0.37312789 -0.10580082)			;V85
			(vector3 -0.5 -0.24625579 0.25374421)			;V86
			(vector3 -0.26732707 -0.37312789 0.35954503)			;V87
			(vector3 -0.03465414 -0.5 0.46534586)			;V88
			(vector3 -0.0 0.0 0.0)			;V89
			(vector3 0.5 -0.0 0.0)			;V90
			(vector3 0.03465414 -0.5 -0.46534586)			;V91
			(vector3 0.26732707 -0.37312789 -0.10580082)			;V92
			(vector3 0.5 -0.24625579 0.25374421)			;V93
			(vector3 0.73218358 0.10905568 0.37687211)			;V94
			(vector3 0.96436715 0.46436715 0.5)			;V95
			(vector3 0.96485651 0.48218358 0.48267293)			;V96
			(vector3 0.96534586 0.5 0.46534586)			;V97
			(vector3 0.73267293 0.37312789 0.10580082)			;V98
			(vector3 0.5 0.24625579 -0.25374421)			;V99
			(vector3 0.26781642 -0.10905568 -0.37687211)			;V100
			(vector3 0.03563285 -0.46436715 -0.5)			;V101
			(vector3 0.03514349 -0.48218358 -0.48267293)			;V102
			(vector3 0.03465414 -0.5 -0.46534586)			;V103
			(vector3 -0.0 0.0 0.0)			;V104
			(vector3 0.0 -0.5 0.0)			;V105
			(vector3 0.03465414 -0.5 -0.46534586)			;V106
			(vector3 -0.00048935 -0.51781642 -0.48267293)			;V107
			(vector3 -0.03563285 -0.53563285 -0.5)			;V108
			(vector3 -0.26781642 -0.64468853 -0.37687211)			;V109
			(vector3 -0.5 -0.75374421 -0.25374421)			;V110
			(vector3 -0.26732707 -0.62687211 0.10580082)			;V111
			(vector3 -0.03465414 -0.5 0.46534586)			;V112
			(vector3 0.00048935 -0.48218358 0.48267293)			;V113
			(vector3 0.03563285 -0.46436715 0.5)			;V114
			(vector3 0.26781642 -0.35531147 0.37687211)			;V115
			(vector3 0.5 -0.24625579 0.25374421)			;V116
			(vector3 0.26732707 -0.37312789 -0.10580082)			;V117
			(vector3 0.03465414 -0.5 -0.46534586)			;V118
			(vector3 -0.0 0.0 0.0)			;V119
			(vector3 -0.0 -0.5 -0.5)			;V120
			(vector3 0.03465414 -0.5 -0.46534586)			;V121
			(vector3 0.03514349 -0.48218358 -0.48267293)			;V122
			(vector3 0.03563285 -0.46436715 -0.5)			;V123
			(vector3 0.00048935 -0.48218358 -0.51732707)			;V124
			(vector3 -0.03465414 -0.5 -0.53465414)			;V125
			(vector3 -0.03514349 -0.51781642 -0.51732707)			;V126
			(vector3 -0.03563285 -0.53563285 -0.5)			;V127
			(vector3 -0.00048935 -0.51781642 -0.48267293)			;V128
			(vector3 0.03465414 -0.5 -0.46534586)			;V129
			(vector3 -0.0 0.0 0.0)			;V130
			(vector3 0.5 0.5 0.5)			;V131
			(vector3 0.5 0.24625579 0.74625579)			;V132
			(vector3 0.26732707 0.37312789 0.64045497)			;V133
			(vector3 0.03465414 0.5 0.53465414)			;V134
			(vector3 0.03514349 0.51781642 0.51732707)			;V135
			(vector3 0.03563285 0.53563285 0.5)			;V136
			(vector3 0.26781642 0.64468853 0.37687211)			;V137
			(vector3 0.5 0.75374421 0.25374421)			;V138
			(vector3 0.73267293 0.62687211 0.35954503)			;V139
			(vector3 0.96534586 0.5 0.46534586)			;V140
			(vector3 0.96485651 0.48218358 0.48267293)			;V141
			(vector3 0.96436715 0.46436715 0.5)			;V142
			(vector3 0.73218358 0.35531147 0.62312789)			;V143
			(vector3 0.5 0.24625579 0.74625579)			;V144
			(vector3 -0.0 0.0 0.0)			;V145
			(vector3 0.0 0.0 0.5)			;V146
			(vector3 0.03465414 0.5 0.53465414)			;V147
			(vector3 0.26732707 0.37312789 0.64045497)			;V148
			(vector3 0.5 0.24625579 0.74625579)			;V149
			(vector3 0.26781642 -0.10905568 0.62312789)			;V150
			(vector3 0.03563285 -0.46436715 0.5)			;V151
			(vector3 0.00048935 -0.48218358 0.48267293)			;V152
			(vector3 -0.03465414 -0.5 0.46534586)			;V153
			(vector3 -0.26732707 -0.37312789 0.35954503)			;V154
			(vector3 -0.5 -0.24625579 0.25374421)			;V155
			(vector3 -0.26781642 0.10905568 0.37687211)			;V156
			(vector3 -0.03563285 0.46436715 0.5)			;V157
			(vector3 -0.00048935 0.48218358 0.51732707)			;V158
			(vector3 0.03465414 0.5 0.53465414)			;V159
			(vector3 -0.0 0.0 0.0)			;V160
			(vector3 0.0 0.5 0.5)			;V161
			(vector3 0.03563285 0.53563285 0.5)			;V162
			(vector3 0.03514349 0.51781642 0.51732707)			;V163
			(vector3 0.03465414 0.5 0.53465414)			;V164
			(vector3 -0.00048935 0.48218358 0.51732707)			;V165
			(vector3 -0.03563285 0.46436715 0.5)			;V166
			(vector3 -0.03514349 0.48218358 0.48267293)			;V167
			(vector3 -0.03465414 0.5 0.46534586)			;V168
			(vector3 0.00048935 0.51781642 0.48267293)			;V169
			(vector3 0.03563285 0.53563285 0.5)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.175 0.493 0.089) (radius r) (material diel))

	(make sphere (center 0.089 -0.407 -0.175) (radius r) (material diel))

	(make sphere (center 0.493 -0.175 -0.407) (radius r) (material diel))

	(make sphere (center -0.407 0.089 0.493) (radius r) (material diel))

	(make sphere (center 0.325 -0.133 0.205) (radius r) (material diel))

	(make sphere (center 0.205 -0.397 0.325) (radius r) (material diel))

	(make sphere (center -0.133 0.325 -0.397) (radius r) (material diel))

	(make sphere (center -0.397 0.205 -0.133) (radius r) (material diel))

	(make sphere (center -0.25 -0.25 -0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.481 0.019 0.481) (radius r) (material diel))

	(make sphere (center 0.019 0.481 0.019) (radius r) (material diel))

	(make sphere (center 0.206 -0.206 0.206) (radius r) (material diel))

	(make sphere (center -0.206 0.206 -0.206) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.25) (radius r) (material diel))

	(make sphere (center -0.5 -0.5 -0.5) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
