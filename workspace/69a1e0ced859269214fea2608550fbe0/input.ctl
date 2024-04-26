(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.78263863) (basis1 0.3248467065 -0.9457666823 0.0) (basis2 0.3248467065 0.9457666823 0.0) (basis3 -0.0275866726 0.0 0.7821522828)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.5)			;V1
			(vector3 0.28650696 0.28650696 -0.48186972)			;V2
			(vector3 0.00701329 0.50701329 -0.47936505)			;V3
			(vector3 -0.27248039 0.72751961 -0.47686039)			;V4
			(vector3 -0.27949368 0.72050632 -0.49749533)			;V5
			(vector3 -0.28650696 0.71349304 -0.51813028)			;V6
			(vector3 -0.00701329 0.49298671 -0.52063495)			;V7
			(vector3 0.27248039 0.27248039 -0.52313961)			;V8
			(vector3 0.27949368 0.27949368 -0.50250467)			;V9
			(vector3 0.28650696 0.28650696 -0.48186972)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 -0.27248039 0.72751961 -0.47686039)			;V13
			(vector3 0.00701329 0.50701329 -0.47936505)			;V14
			(vector3 0.28650696 0.28650696 -0.48186972)			;V15
			(vector3 0.27949368 0.27949368 -0.00250467)			;V16
			(vector3 0.27248039 0.27248039 0.47686039)			;V17
			(vector3 -0.00701329 0.49298671 0.47936505)			;V18
			(vector3 -0.28650696 0.71349304 0.48186972)			;V19
			(vector3 -0.27949368 0.72050632 0.00250467)			;V20
			(vector3 -0.27248039 0.72751961 -0.47686039)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 0.27248039 0.27248039 -0.52313961)			;V24
			(vector3 -0.00701329 0.49298671 -0.52063495)			;V25
			(vector3 -0.28650696 0.71349304 -0.51813028)			;V26
			(vector3 -0.5 0.5 -0.5)			;V27
			(vector3 -0.71349304 0.28650696 -0.48186972)			;V28
			(vector3 -0.49298671 0.00701329 -0.47936505)			;V29
			(vector3 -0.27248039 -0.27248039 -0.47686039)			;V30
			(vector3 0.00701329 -0.49298671 -0.47936505)			;V31
			(vector3 0.28650696 -0.71349304 -0.48186972)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.71349304 -0.28650696 -0.51813028)			;V34
			(vector3 0.49298671 -0.00701329 -0.52063495)			;V35
			(vector3 0.27248039 0.27248039 -0.52313961)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.5 -0.0)			;V38
			(vector3 -0.27248039 -0.27248039 -0.47686039)			;V39
			(vector3 -0.27949368 -0.27949368 0.00250467)			;V40
			(vector3 -0.28650696 -0.28650696 0.48186972)			;V41
			(vector3 -0.00701329 -0.50701329 0.47936505)			;V42
			(vector3 0.27248039 -0.72751961 0.47686039)			;V43
			(vector3 0.27949368 -0.72050632 -0.00250467)			;V44
			(vector3 0.28650696 -0.71349304 -0.48186972)			;V45
			(vector3 0.00701329 -0.49298671 -0.47936505)			;V46
			(vector3 -0.27248039 -0.27248039 -0.47686039)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.5 0.5 -0.0)			;V49
			(vector3 -0.27248039 0.72751961 -0.47686039)			;V50
			(vector3 -0.27949368 0.72050632 0.00250467)			;V51
			(vector3 -0.28650696 0.71349304 0.48186972)			;V52
			(vector3 -0.5 0.5 0.5)			;V53
			(vector3 -0.71349304 0.28650696 0.51813028)			;V54
			(vector3 -0.72050632 0.27949368 0.49749533)			;V55
			(vector3 -0.72751961 0.27248039 0.47686039)			;V56
			(vector3 -0.72050632 0.27949368 -0.00250467)			;V57
			(vector3 -0.71349304 0.28650696 -0.48186972)			;V58
			(vector3 -0.5 0.5 -0.5)			;V59
			(vector3 -0.28650696 0.71349304 -0.51813028)			;V60
			(vector3 -0.27949368 0.72050632 -0.49749533)			;V61
			(vector3 -0.27248039 0.72751961 -0.47686039)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.28650696 -0.28650696 0.48186972)			;V65
			(vector3 -0.50701329 -0.00701329 0.47936505)			;V66
			(vector3 -0.72751961 0.27248039 0.47686039)			;V67
			(vector3 -0.72050632 0.27949368 0.49749533)			;V68
			(vector3 -0.71349304 0.28650696 0.51813028)			;V69
			(vector3 -0.49298671 0.00701329 0.52063495)			;V70
			(vector3 -0.27248039 -0.27248039 0.52313961)			;V71
			(vector3 -0.27949368 -0.27949368 0.50250467)			;V72
			(vector3 -0.28650696 -0.28650696 0.48186972)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 -0.0)			;V75
			(vector3 -0.72751961 0.27248039 0.47686039)			;V76
			(vector3 -0.50701329 -0.00701329 0.47936505)			;V77
			(vector3 -0.28650696 -0.28650696 0.48186972)			;V78
			(vector3 -0.27949368 -0.27949368 0.00250467)			;V79
			(vector3 -0.27248039 -0.27248039 -0.47686039)			;V80
			(vector3 -0.49298671 0.00701329 -0.47936505)			;V81
			(vector3 -0.71349304 0.28650696 -0.48186972)			;V82
			(vector3 -0.72050632 0.27949368 -0.00250467)			;V83
			(vector3 -0.72751961 0.27248039 0.47686039)			;V84
			(vector3 0.0 0.0 0.0)			;V85
			(vector3 0.5 -0.0 0.0)			;V86
			(vector3 0.71349304 -0.28650696 0.48186972)			;V87
			(vector3 0.49298671 -0.00701329 0.47936505)			;V88
			(vector3 0.27248039 0.27248039 0.47686039)			;V89
			(vector3 0.27949368 0.27949368 -0.00250467)			;V90
			(vector3 0.28650696 0.28650696 -0.48186972)			;V91
			(vector3 0.50701329 0.00701329 -0.47936505)			;V92
			(vector3 0.72751961 -0.27248039 -0.47686039)			;V93
			(vector3 0.72050632 -0.27949368 0.00250467)			;V94
			(vector3 0.71349304 -0.28650696 0.48186972)			;V95
			(vector3 0.0 0.0 0.0)			;V96
			(vector3 0.5 -0.5 -0.0)			;V97
			(vector3 0.27248039 -0.72751961 0.47686039)			;V98
			(vector3 0.27949368 -0.72050632 0.49749533)			;V99
			(vector3 0.28650696 -0.71349304 0.51813028)			;V100
			(vector3 0.5 -0.5 0.5)			;V101
			(vector3 0.71349304 -0.28650696 0.48186972)			;V102
			(vector3 0.72050632 -0.27949368 0.00250467)			;V103
			(vector3 0.72751961 -0.27248039 -0.47686039)			;V104
			(vector3 0.72050632 -0.27949368 -0.49749533)			;V105
			(vector3 0.71349304 -0.28650696 -0.51813028)			;V106
			(vector3 0.5 -0.5 -0.5)			;V107
			(vector3 0.28650696 -0.71349304 -0.48186972)			;V108
			(vector3 0.27949368 -0.72050632 -0.00250467)			;V109
			(vector3 0.27248039 -0.72751961 0.47686039)			;V110
			(vector3 0.0 0.0 0.0)			;V111
			(vector3 0.0 -0.0 0.5)			;V112
			(vector3 0.27248039 0.27248039 0.47686039)			;V113
			(vector3 0.49298671 -0.00701329 0.47936505)			;V114
			(vector3 0.71349304 -0.28650696 0.48186972)			;V115
			(vector3 0.5 -0.5 0.5)			;V116
			(vector3 0.28650696 -0.71349304 0.51813028)			;V117
			(vector3 0.00701329 -0.49298671 0.52063495)			;V118
			(vector3 -0.27248039 -0.27248039 0.52313961)			;V119
			(vector3 -0.49298671 0.00701329 0.52063495)			;V120
			(vector3 -0.71349304 0.28650696 0.51813028)			;V121
			(vector3 -0.5 0.5 0.5)			;V122
			(vector3 -0.28650696 0.71349304 0.48186972)			;V123
			(vector3 -0.00701329 0.49298671 0.47936505)			;V124
			(vector3 0.27248039 0.27248039 0.47686039)			;V125
			(vector3 0.0 0.0 0.0)			;V126
			(vector3 0.0 -0.5 0.5)			;V127
			(vector3 -0.27248039 -0.27248039 0.52313961)			;V128
			(vector3 0.00701329 -0.49298671 0.52063495)			;V129
			(vector3 0.28650696 -0.71349304 0.51813028)			;V130
			(vector3 0.27949368 -0.72050632 0.49749533)			;V131
			(vector3 0.27248039 -0.72751961 0.47686039)			;V132
			(vector3 -0.00701329 -0.50701329 0.47936505)			;V133
			(vector3 -0.28650696 -0.28650696 0.48186972)			;V134
			(vector3 -0.27949368 -0.27949368 0.50250467)			;V135
			(vector3 -0.27248039 -0.27248039 0.52313961)			;V136
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.131 0.131 -0.25) (radius r) (material diel))

	(make sphere (center 0.131 -0.131 0.25) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
