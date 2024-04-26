(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 -0.5773502692 0.5773502692 0.5773502692) (basis2 0.5773502692 -0.5773502692 0.5773502692) (basis3 0.5773502692 0.5773502692 -0.5773502692)))
(set! k-points (interpolate 1 (list

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
(set! geometry (list (make sphere (center 0.257 -0.4737692308 0.2884615385) (radius r) (material diel))

	(make sphere (center 0.243 0.0122307692 -0.2115384615) (radius r) (material diel))

	(make sphere (center -0.25 0.2622307692 0.0314615385) (radius r) (material diel))

	(make sphere (center 0.25 0.2762307692 -0.4545384615) (radius r) (material diel))

	(make sphere (center -0.493 0.2692307692 0.2954615385) (radius r) (material diel))

	(make sphere (center -0.007 -0.2307692308 0.2814615385) (radius r) (material diel))

	(make sphere (center 0.25 0.5122307692 -0.2185384615) (radius r) (material diel))

	(make sphere (center -0.25 0.0262307692 -0.2045384615) (radius r) (material diel))

	(make sphere (center 0.007 -0.2237692308 -0.2115384615) (radius r) (material diel))

	(make sphere (center 0.493 -0.2377692308 0.2884615385) (radius r) (material diel))

	(make sphere (center -0.243 -0.2307692308 0.0454615385) (radius r) (material diel))

	(make sphere (center -0.257 0.2692307692 0.5314615385) (radius r) (material diel))

	(make sphere (center 0.406 0.0192307692 -0.4615384615) (radius r) (material diel))

	(make sphere (center -0.0 -0.4807692308 0.4444615385) (radius r) (material diel))

	(make sphere (center 0.094 0.1132307692 0.1324615385) (radius r) (material diel))

	(make sphere (center -0.5 0.4252307692 0.0384615385) (radius r) (material diel))

	(make sphere (center -0.094 0.0192307692 -0.4615384615) (radius r) (material diel))

	(make sphere (center -0.0 -0.4807692308 -0.0555384615) (radius r) (material diel))

	(make sphere (center -0.5 -0.0747692308 0.0384615385) (radius r) (material diel))

	(make sphere (center -0.406 -0.3867692308 -0.3675384615) (radius r) (material diel))

	(make sphere (center 0.405 0.0062307692 -0.3095384615) (radius r) (material diel))

	(make sphere (center 0.165 -0.4677692308 0.4564615385) (radius r) (material diel))

	(make sphere (center 0.095 0.2662307692 0.1204615385) (radius r) (material diel))

	(make sphere (center 0.335 0.2722307692 -0.1135384615) (radius r) (material diel))

	(make sphere (center 0.418 0.1842307692 -0.4485384615) (radius r) (material diel))

	(make sphere (center -0.348 0.4242307692 0.0254615385) (radius r) (material diel))

	(make sphere (center -0.152 0.3542307692 0.2914615385) (radius r) (material diel))

	(make sphere (center 0.082 0.1142307692 0.2854615385) (radius r) (material diel))

	(make sphere (center 0.253 -0.1327692308 0.3734615385) (radius r) (material diel))

	(make sphere (center 0.247 0.1012307692 0.1334615385) (radius r) (material diel))

	(make sphere (center -0.487 0.4372307692 0.2034615385) (radius r) (material diel))

	(make sphere (center -0.013 -0.3287692308 0.4434615385) (radius r) (material diel))

	(make sphere (center -0.082 0.0322307692 -0.2965384615) (radius r) (material diel))

	(make sphere (center 0.152 0.5062307692 -0.0565384615) (radius r) (material diel))

	(make sphere (center 0.348 -0.2277692308 -0.1265384615) (radius r) (material diel))

	(make sphere (center -0.418 -0.2337692308 -0.3665384615) (radius r) (material diel))

	(make sphere (center -0.247 -0.1457692308 0.3864615385) (radius r) (material diel))

	(make sphere (center -0.253 -0.3857692308 -0.3795384615) (radius r) (material diel))

	(make sphere (center 0.013 -0.3157692308 -0.0435384615) (radius r) (material diel))

	(make sphere (center 0.487 -0.0757692308 0.1904615385) (radius r) (material diel))

	(make sphere (center -0.095 0.1712307692 0.5254615385) (radius r) (material diel))

	(make sphere (center -0.335 -0.0627692308 0.0514615385) (radius r) (material diel))

	(make sphere (center -0.405 -0.3987692308 -0.2145384615) (radius r) (material diel))

	(make sphere (center -0.165 0.3672307692 -0.2085384615) (radius r) (material diel))

	(make sphere (center -0.43 0.0192307692 -0.4615384615) (radius r) (material diel))

	(make sphere (center -0.0 0.5192307692 -0.3915384615) (radius r) (material diel))

	(make sphere (center -0.07 -0.0507692308 -0.0315384615) (radius r) (material diel))

	(make sphere (center 0.5 -0.4107692308 0.0384615385) (radius r) (material diel))

	(make sphere (center 0.07 0.0192307692 -0.4615384615) (radius r) (material diel))

	(make sphere (center 0.0 -0.4807692308 0.1084615385) (radius r) (material diel))

	(make sphere (center 0.5 0.0892307692 0.0384615385) (radius r) (material diel))

	(make sphere (center 0.43 0.4492307692 0.4684615385) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
