(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.5773502692 0.5773502692 0.5773502692) (basis2 0.5773502692 -0.5773502692 0.5773502692) (basis3 0.5773502692 0.5773502692 -0.5773502692)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.5 -0.5 -0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.375 -0.625 -0.125)			;V3
			(vector3 0.25 -0.75 0.25)			;V4
			(vector3 0.375 -0.625 0.375)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.625 -0.375 0.125)			;V7
			(vector3 0.75 -0.25 -0.25)			;V8
			(vector3 0.625 -0.375 -0.375)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.25 -0.25 0.75)			;V13
			(vector3 -0.375 0.125 0.625)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.125 0.375 0.375)			;V16
			(vector3 0.25 0.25 0.25)			;V17
			(vector3 0.375 -0.125 0.375)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.125 -0.375 0.625)			;V20
			(vector3 -0.25 -0.25 0.75)			;V21
			(vector3 0.0 0.0 -0.0)			;V22
			(vector3 -0.0 -0.5 0.5)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.375 -0.375 0.625)			;V25
			(vector3 -0.25 -0.25 0.75)			;V26
			(vector3 0.125 -0.375 0.625)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.375 -0.625 0.375)			;V29
			(vector3 0.25 -0.75 0.25)			;V30
			(vector3 -0.125 -0.625 0.375)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 -0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 -0.25 0.75 -0.25)			;V35
			(vector3 0.125 0.625 -0.375)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.375 0.375 -0.125)			;V38
			(vector3 0.25 0.25 0.25)			;V39
			(vector3 -0.125 0.375 0.375)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.375 0.625 0.125)			;V42
			(vector3 -0.25 0.75 -0.25)			;V43
			(vector3 0.0 0.0 -0.0)			;V44
			(vector3 0.5 0.0 -0.5)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.375 0.375 -0.625)			;V47
			(vector3 0.25 0.25 -0.75)			;V48
			(vector3 0.375 -0.125 -0.625)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.625 -0.375 -0.375)			;V51
			(vector3 0.75 -0.25 -0.25)			;V52
			(vector3 0.625 0.125 -0.375)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
			(vector3 0.0 0.0 -0.0)			;V55
			(vector3 0.0 0.5 -0.5)			;V56
			(vector3 -0.5 0.5 -0.5)			;V57
			(vector3 -0.125 0.375 -0.625)			;V58
			(vector3 0.25 0.25 -0.75)			;V59
			(vector3 0.375 0.375 -0.625)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.125 0.625 -0.375)			;V62
			(vector3 -0.25 0.75 -0.25)			;V63
			(vector3 -0.375 0.625 -0.375)			;V64
			(vector3 -0.5 0.5 -0.5)			;V65
			(vector3 0.0 0.0 -0.0)			;V66
			(vector3 0.0 -0.5 -0.0)			;V67
			(vector3 0.5 -0.5 -0.5)			;V68
			(vector3 0.125 -0.375 -0.375)			;V69
			(vector3 -0.25 -0.25 -0.25)			;V70
			(vector3 -0.375 -0.375 0.125)			;V71
			(vector3 -0.5 -0.5 0.5)			;V72
			(vector3 -0.125 -0.625 0.375)			;V73
			(vector3 0.25 -0.75 0.25)			;V74
			(vector3 0.375 -0.625 -0.125)			;V75
			(vector3 0.5 -0.5 -0.5)			;V76
			(vector3 0.0 0.0 -0.0)			;V77
			(vector3 0.0 -0.0 -0.5)			;V78
			(vector3 -0.5 0.5 -0.5)			;V79
			(vector3 -0.375 0.125 -0.375)			;V80
			(vector3 -0.25 -0.25 -0.25)			;V81
			(vector3 0.125 -0.375 -0.375)			;V82
			(vector3 0.5 -0.5 -0.5)			;V83
			(vector3 0.375 -0.125 -0.625)			;V84
			(vector3 0.25 0.25 -0.75)			;V85
			(vector3 -0.125 0.375 -0.625)			;V86
			(vector3 -0.5 0.5 -0.5)			;V87
			(vector3 0.0 0.0 -0.0)			;V88
			(vector3 -0.5 0.0 0.5)			;V89
			(vector3 -0.75 0.25 0.25)			;V90
			(vector3 -0.625 0.375 0.375)			;V91
			(vector3 -0.5 0.5 0.5)			;V92
			(vector3 -0.375 0.125 0.625)			;V93
			(vector3 -0.25 -0.25 0.75)			;V94
			(vector3 -0.375 -0.375 0.625)			;V95
			(vector3 -0.5 -0.5 0.5)			;V96
			(vector3 -0.625 -0.125 0.375)			;V97
			(vector3 -0.75 0.25 0.25)			;V98
			(vector3 0.0 0.0 -0.0)			;V99
			(vector3 -0.5 0.5 -0.0)			;V100
			(vector3 -0.75 0.25 0.25)			;V101
			(vector3 -0.625 0.375 -0.125)			;V102
			(vector3 -0.5 0.5 -0.5)			;V103
			(vector3 -0.375 0.625 -0.375)			;V104
			(vector3 -0.25 0.75 -0.25)			;V105
			(vector3 -0.375 0.625 0.125)			;V106
			(vector3 -0.5 0.5 0.5)			;V107
			(vector3 -0.625 0.375 0.375)			;V108
			(vector3 -0.75 0.25 0.25)			;V109
			(vector3 0.0 0.0 -0.0)			;V110
			(vector3 -0.5 -0.0 0.0)			;V111
			(vector3 -0.5 0.5 -0.5)			;V112
			(vector3 -0.625 0.375 -0.125)			;V113
			(vector3 -0.75 0.25 0.25)			;V114
			(vector3 -0.625 -0.125 0.375)			;V115
			(vector3 -0.5 -0.5 0.5)			;V116
			(vector3 -0.375 -0.375 0.125)			;V117
			(vector3 -0.25 -0.25 -0.25)			;V118
			(vector3 -0.375 0.125 -0.375)			;V119
			(vector3 -0.5 0.5 -0.5)			;V120
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.055 0.03 0.29) (radius r) (material diel))

	(make sphere (center -0.005 0.02 -0.24) (radius r) (material diel))

	(make sphere (center 0.495 0.26 0.5) (radius r) (material diel))

	(make sphere (center -0.445 -0.21 -0.45) (radius r) (material diel))

	(make sphere (center -0.215 0.52 0.05) (radius r) (material diel))

	(make sphere (center 0.265 -0.47 0.0) (radius r) (material diel))

	(make sphere (center -0.235 0.29 0.26) (radius r) (material diel))

	(make sphere (center 0.285 -0.24 -0.21) (radius r) (material diel))

	(make sphere (center 0.29 0.26 -0.235) (radius r) (material diel))

	(make sphere (center -0.24 -0.21 0.285) (radius r) (material diel))

	(make sphere (center 0.52 0.05 -0.215) (radius r) (material diel))

	(make sphere (center -0.47 0.0 0.265) (radius r) (material diel))

	(make sphere (center 0.26 0.5 0.495) (radius r) (material diel))

	(make sphere (center -0.21 -0.45 -0.445) (radius r) (material diel))

	(make sphere (center 0.03 0.29 0.055) (radius r) (material diel))

	(make sphere (center 0.02 -0.24 -0.005) (radius r) (material diel))

	(make sphere (center 0.05 -0.215 0.52) (radius r) (material diel))

	(make sphere (center 0.0 0.265 -0.47) (radius r) (material diel))

	(make sphere (center 0.26 -0.235 0.29) (radius r) (material diel))

	(make sphere (center -0.21 0.285 -0.24) (radius r) (material diel))

	(make sphere (center 0.29 0.055 0.03) (radius r) (material diel))

	(make sphere (center -0.24 -0.005 0.02) (radius r) (material diel))

	(make sphere (center 0.5 0.495 0.26) (radius r) (material diel))

	(make sphere (center -0.45 -0.445 -0.21) (radius r) (material diel))

	(make sphere (center 0.507 -0.243 0.275) (radius r) (material diel))

	(make sphere (center -0.457 0.293 -0.225) (radius r) (material diel))

	(make sphere (center 0.043 -0.207 -0.225) (radius r) (material diel))

	(make sphere (center 0.007 0.257 0.275) (radius r) (material diel))

	(make sphere (center -0.243 0.275 0.507) (radius r) (material diel))

	(make sphere (center 0.293 -0.225 -0.457) (radius r) (material diel))

	(make sphere (center -0.207 -0.225 0.043) (radius r) (material diel))

	(make sphere (center 0.257 0.275 0.007) (radius r) (material diel))

	(make sphere (center -0.225 0.043 -0.207) (radius r) (material diel))

	(make sphere (center 0.275 0.007 0.257) (radius r) (material diel))

	(make sphere (center 0.275 0.507 -0.243) (radius r) (material diel))

	(make sphere (center -0.225 -0.457 0.293) (radius r) (material diel))

	(make sphere (center 0.025 0.025 -0.475) (radius r) (material diel))

	(make sphere (center -0.475 -0.475 -0.475) (radius r) (material diel))

	(make sphere (center 0.025 -0.475 0.025) (radius r) (material diel))

	(make sphere (center -0.475 0.025 0.025) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
