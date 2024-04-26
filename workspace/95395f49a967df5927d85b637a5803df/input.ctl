(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.96219205 0.59966486) (basis1 0.0 0.465716875 0.8849337785) (basis2 0.3777641338 0.0 0.8849337785) (basis3 0.3777641338 0.465716875 0.0)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.5 -0.0)			;V1
			(vector3 -1.0 -0.46004675 -0.46004675)			;V2
			(vector3 -0.75 -0.2955575 -0.0455575)			;V3
			(vector3 -0.5 -0.13106826 0.36893174)			;V4
			(vector3 -0.25 -0.2955575 0.4544425)			;V5
			(vector3 0.0 -0.46004675 0.53995325)			;V6
			(vector3 0.0 -0.5 0.5)			;V7
			(vector3 0.0 -0.53995325 0.46004675)			;V8
			(vector3 -0.25 -0.7044425 0.0455575)			;V9
			(vector3 -0.5 -0.86893174 -0.36893174)			;V10
			(vector3 -0.75 -0.7044425 -0.4544425)			;V11
			(vector3 -1.0 -0.53995325 -0.53995325)			;V12
			(vector3 -1.0 -0.5 -0.5)			;V13
			(vector3 -1.0 -0.46004675 -0.46004675)			;V14
			(vector3 -0.0 0.0 0.0)			;V15
			(vector3 -0.5 -0.0 -0.0)			;V16
			(vector3 -0.0 0.46004675 0.46004675)			;V17
			(vector3 -0.25 0.16448924 0.41448924)			;V18
			(vector3 -0.5 -0.13106826 0.36893174)			;V19
			(vector3 -0.75 -0.2955575 -0.0455575)			;V20
			(vector3 -1.0 -0.46004675 -0.46004675)			;V21
			(vector3 -0.75 -0.16448924 -0.41448924)			;V22
			(vector3 -0.5 0.13106826 -0.36893174)			;V23
			(vector3 -0.25 0.2955575 0.0455575)			;V24
			(vector3 -0.0 0.46004675 0.46004675)			;V25
			(vector3 -0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 0.0 0.46004675 -0.53995325)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.0 0.53995325 -0.46004675)			;V30
			(vector3 -0.25 0.33551076 -0.41448924)			;V31
			(vector3 -0.5 0.13106826 -0.36893174)			;V32
			(vector3 -0.75 -0.16448924 -0.41448924)			;V33
			(vector3 -1.0 -0.46004675 -0.46004675)			;V34
			(vector3 -1.0 -0.5 -0.5)			;V35
			(vector3 -1.0 -0.53995325 -0.53995325)			;V36
			(vector3 -0.75 -0.33551076 -0.58551076)			;V37
			(vector3 -0.5 -0.13106826 -0.63106826)			;V38
			(vector3 -0.25 0.16448924 -0.58551076)			;V39
			(vector3 0.0 0.46004675 -0.53995325)			;V40
			(vector3 -0.0 0.0 0.0)			;V41
			(vector3 0.0 -0.5 -0.0)			;V42
			(vector3 0.0 -0.53995325 0.46004675)			;V43
			(vector3 0.25 -0.33551076 0.41448924)			;V44
			(vector3 0.5 -0.13106826 0.36893174)			;V45
			(vector3 0.25 -0.2955575 -0.0455575)			;V46
			(vector3 0.0 -0.46004675 -0.46004675)			;V47
			(vector3 -0.25 -0.66448924 -0.41448924)			;V48
			(vector3 -0.5 -0.86893174 -0.36893174)			;V49
			(vector3 -0.25 -0.7044425 0.0455575)			;V50
			(vector3 0.0 -0.53995325 0.46004675)			;V51
			(vector3 -0.0 0.0 0.0)			;V52
			(vector3 0.0 0.5 0.0)			;V53
			(vector3 0.5 0.86893174 0.36893174)			;V54
			(vector3 0.25 0.66448924 0.41448924)			;V55
			(vector3 -0.0 0.46004675 0.46004675)			;V56
			(vector3 -0.25 0.2955575 0.0455575)			;V57
			(vector3 -0.5 0.13106826 -0.36893174)			;V58
			(vector3 -0.25 0.33551076 -0.41448924)			;V59
			(vector3 0.0 0.53995325 -0.46004675)			;V60
			(vector3 0.25 0.7044425 -0.0455575)			;V61
			(vector3 0.5 0.86893174 0.36893174)			;V62
			(vector3 -0.0 0.0 0.0)			;V63
			(vector3 0.0 0.0 0.5)			;V64
			(vector3 -0.0 0.46004675 0.46004675)			;V65
			(vector3 0.25 0.2955575 0.5455575)			;V66
			(vector3 0.5 0.13106826 0.63106826)			;V67
			(vector3 0.25 -0.16448924 0.58551076)			;V68
			(vector3 0.0 -0.46004675 0.53995325)			;V69
			(vector3 -0.25 -0.2955575 0.4544425)			;V70
			(vector3 -0.5 -0.13106826 0.36893174)			;V71
			(vector3 -0.25 0.16448924 0.41448924)			;V72
			(vector3 -0.0 0.46004675 0.46004675)			;V73
			(vector3 -0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.0)			;V75
			(vector3 1.0 0.46004675 0.46004675)			;V76
			(vector3 0.75 0.2955575 0.0455575)			;V77
			(vector3 0.5 0.13106826 -0.36893174)			;V78
			(vector3 0.25 -0.16448924 -0.41448924)			;V79
			(vector3 0.0 -0.46004675 -0.46004675)			;V80
			(vector3 0.25 -0.2955575 -0.0455575)			;V81
			(vector3 0.5 -0.13106826 0.36893174)			;V82
			(vector3 0.75 0.16448924 0.41448924)			;V83
			(vector3 1.0 0.46004675 0.46004675)			;V84
			(vector3 -0.0 0.0 0.0)			;V85
			(vector3 0.0 0.0 -0.5)			;V86
			(vector3 0.5 0.13106826 -0.36893174)			;V87
			(vector3 0.25 0.2955575 -0.4544425)			;V88
			(vector3 0.0 0.46004675 -0.53995325)			;V89
			(vector3 -0.25 0.16448924 -0.58551076)			;V90
			(vector3 -0.5 -0.13106826 -0.63106826)			;V91
			(vector3 -0.25 -0.2955575 -0.5455575)			;V92
			(vector3 0.0 -0.46004675 -0.46004675)			;V93
			(vector3 0.25 -0.16448924 -0.41448924)			;V94
			(vector3 0.5 0.13106826 -0.36893174)			;V95
			(vector3 -0.0 0.0 0.0)			;V96
			(vector3 0.5 0.5 0.0)			;V97
			(vector3 0.5 0.13106826 -0.36893174)			;V98
			(vector3 0.75 0.2955575 0.0455575)			;V99
			(vector3 1.0 0.46004675 0.46004675)			;V100
			(vector3 1.0 0.5 0.5)			;V101
			(vector3 1.0 0.53995325 0.53995325)			;V102
			(vector3 0.75 0.7044425 0.4544425)			;V103
			(vector3 0.5 0.86893174 0.36893174)			;V104
			(vector3 0.25 0.7044425 -0.0455575)			;V105
			(vector3 0.0 0.53995325 -0.46004675)			;V106
			(vector3 0.0 0.5 -0.5)			;V107
			(vector3 0.0 0.46004675 -0.53995325)			;V108
			(vector3 0.25 0.2955575 -0.4544425)			;V109
			(vector3 0.5 0.13106826 -0.36893174)			;V110
			(vector3 -0.0 0.0 0.0)			;V111
			(vector3 0.5 0.0 0.5)			;V112
			(vector3 0.5 0.13106826 0.63106826)			;V113
			(vector3 0.75 0.33551076 0.58551076)			;V114
			(vector3 1.0 0.53995325 0.53995325)			;V115
			(vector3 1.0 0.5 0.5)			;V116
			(vector3 1.0 0.46004675 0.46004675)			;V117
			(vector3 0.75 0.16448924 0.41448924)			;V118
			(vector3 0.5 -0.13106826 0.36893174)			;V119
			(vector3 0.25 -0.33551076 0.41448924)			;V120
			(vector3 0.0 -0.53995325 0.46004675)			;V121
			(vector3 0.0 -0.5 0.5)			;V122
			(vector3 0.0 -0.46004675 0.53995325)			;V123
			(vector3 0.25 -0.16448924 0.58551076)			;V124
			(vector3 0.5 0.13106826 0.63106826)			;V125
			(vector3 -0.0 0.0 0.0)			;V126
			(vector3 0.5 0.5 0.5)			;V127
			(vector3 1.0 0.53995325 0.53995325)			;V128
			(vector3 0.75 0.33551076 0.58551076)			;V129
			(vector3 0.5 0.13106826 0.63106826)			;V130
			(vector3 0.25 0.2955575 0.5455575)			;V131
			(vector3 -0.0 0.46004675 0.46004675)			;V132
			(vector3 0.25 0.66448924 0.41448924)			;V133
			(vector3 0.5 0.86893174 0.36893174)			;V134
			(vector3 0.75 0.7044425 0.4544425)			;V135
			(vector3 1.0 0.53995325 0.53995325)			;V136
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.4315 0.2995 -0.3905) (radius r) (material diel))

	(make sphere (center 0.2995 0.4315 0.4095) (radius r) (material diel))

	(make sphere (center -0.3905 0.4095 0.4315) (radius r) (material diel))

	(make sphere (center 0.4095 -0.3905 0.2995) (radius r) (material diel))

	(make sphere (center -0.3065 -0.1745 -0.4845) (radius r) (material diel))

	(make sphere (center -0.1745 -0.3065 -0.2845) (radius r) (material diel))

	(make sphere (center -0.4845 -0.2845 -0.3065) (radius r) (material diel))

	(make sphere (center -0.2845 -0.4845 -0.1745) (radius r) (material diel))

	(make sphere (center 0.3045 0.1705 -0.1075) (radius r) (material diel))

	(make sphere (center 0.1705 0.3045 0.3825) (radius r) (material diel))

	(make sphere (center -0.1075 0.3825 0.3045) (radius r) (material diel))

	(make sphere (center 0.3825 -0.1075 0.1705) (radius r) (material diel))

	(make sphere (center -0.1795 -0.0455 0.2325) (radius r) (material diel))

	(make sphere (center -0.0455 -0.1795 -0.2575) (radius r) (material diel))

	(make sphere (center 0.2325 -0.2575 -0.1795) (radius r) (material diel))

	(make sphere (center -0.2575 0.2325 -0.0455) (radius r) (material diel))

	(make sphere (center 0.2505 0.3745 -0.1655) (radius r) (material diel))

	(make sphere (center 0.3745 0.2505 0.2905) (radius r) (material diel))

	(make sphere (center -0.1655 0.2905 0.2505) (radius r) (material diel))

	(make sphere (center 0.2905 -0.1655 0.3745) (radius r) (material diel))

	(make sphere (center -0.1255 -0.2495 0.2905) (radius r) (material diel))

	(make sphere (center -0.2495 -0.1255 -0.1655) (radius r) (material diel))

	(make sphere (center 0.2905 -0.1655 -0.1255) (radius r) (material diel))

	(make sphere (center -0.1655 0.2905 -0.2495) (radius r) (material diel))

	(make sphere (center 0.1215 0.2535 -0.1905) (radius r) (material diel))

	(make sphere (center 0.2535 0.1215 -0.4345) (radius r) (material diel))

	(make sphere (center -0.1905 -0.4345 0.1215) (radius r) (material diel))

	(make sphere (center -0.4345 -0.1905 0.2535) (radius r) (material diel))

	(make sphere (center 0.0035 -0.1285 0.3155) (radius r) (material diel))

	(make sphere (center -0.1285 0.0035 -0.4405) (radius r) (material diel))

	(make sphere (center 0.3155 -0.4405 0.0035) (radius r) (material diel))

	(make sphere (center -0.4405 0.3155 -0.1285) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
