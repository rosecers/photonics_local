(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.5141304) (basis1 0.8660254038 -0.5 0.0) (basis2 0.8660254038 0.5 0.0) (basis3 0.0 0.0 2.5141303963)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.5 0.0)			;V1
			(vector3 -0.33333333 -0.66666667 -0.5)			;V2
			(vector3 -0.5 -0.5 -0.5)			;V3
			(vector3 -0.66666667 -0.33333333 -0.5)			;V4
			(vector3 -0.66666667 -0.33333333 0.0)			;V5
			(vector3 -0.66666667 -0.33333333 0.5)			;V6
			(vector3 -0.5 -0.5 0.5)			;V7
			(vector3 -0.33333333 -0.66666667 0.5)			;V8
			(vector3 -0.33333333 -0.66666667 0.0)			;V9
			(vector3 -0.33333333 -0.66666667 -0.5)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 -0.0)			;V12
			(vector3 0.33333333 0.66666667 -0.5)			;V13
			(vector3 0.33333333 0.66666667 0.0)			;V14
			(vector3 0.33333333 0.66666667 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 -0.33333333 0.33333333 0.5)			;V17
			(vector3 -0.33333333 0.33333333 -0.0)			;V18
			(vector3 -0.33333333 0.33333333 -0.5)			;V19
			(vector3 -0.0 0.5 -0.5)			;V20
			(vector3 0.33333333 0.66666667 -0.5)			;V21
			(vector3 -0.0 0.0 0.0)			;V22
			(vector3 0.5 0.5 0.0)			;V23
			(vector3 0.33333333 0.66666667 -0.5)			;V24
			(vector3 0.5 0.5 -0.5)			;V25
			(vector3 0.66666667 0.33333333 -0.5)			;V26
			(vector3 0.66666667 0.33333333 0.0)			;V27
			(vector3 0.66666667 0.33333333 0.5)			;V28
			(vector3 0.5 0.5 0.5)			;V29
			(vector3 0.33333333 0.66666667 0.5)			;V30
			(vector3 0.33333333 0.66666667 0.0)			;V31
			(vector3 0.33333333 0.66666667 -0.5)			;V32
			(vector3 -0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.0 0.5)			;V34
			(vector3 0.66666667 0.33333333 0.5)			;V35
			(vector3 0.5 -0.0 0.5)			;V36
			(vector3 0.33333333 -0.33333333 0.5)			;V37
			(vector3 -0.0 -0.5 0.5)			;V38
			(vector3 -0.33333333 -0.66666667 0.5)			;V39
			(vector3 -0.5 -0.5 0.5)			;V40
			(vector3 -0.66666667 -0.33333333 0.5)			;V41
			(vector3 -0.5 -0.0 0.5)			;V42
			(vector3 -0.33333333 0.33333333 0.5)			;V43
			(vector3 -0.0 0.5 0.5)			;V44
			(vector3 0.33333333 0.66666667 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.66666667 0.33333333 0.5)			;V47
			(vector3 -0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 -0.5)			;V49
			(vector3 0.33333333 -0.33333333 -0.5)			;V50
			(vector3 0.5 -0.0 -0.5)			;V51
			(vector3 0.66666667 0.33333333 -0.5)			;V52
			(vector3 0.5 0.5 -0.5)			;V53
			(vector3 0.33333333 0.66666667 -0.5)			;V54
			(vector3 -0.0 0.5 -0.5)			;V55
			(vector3 -0.33333333 0.33333333 -0.5)			;V56
			(vector3 -0.5 -0.0 -0.5)			;V57
			(vector3 -0.66666667 -0.33333333 -0.5)			;V58
			(vector3 -0.5 -0.5 -0.5)			;V59
			(vector3 -0.33333333 -0.66666667 -0.5)			;V60
			(vector3 -0.0 -0.5 -0.5)			;V61
			(vector3 0.33333333 -0.33333333 -0.5)			;V62
			(vector3 -0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.33333333 0.5)			;V65
			(vector3 0.33333333 -0.33333333 -0.0)			;V66
			(vector3 0.33333333 -0.33333333 -0.5)			;V67
			(vector3 -0.0 -0.5 -0.5)			;V68
			(vector3 -0.33333333 -0.66666667 -0.5)			;V69
			(vector3 -0.33333333 -0.66666667 0.0)			;V70
			(vector3 -0.33333333 -0.66666667 0.5)			;V71
			(vector3 -0.0 -0.5 0.5)			;V72
			(vector3 0.33333333 -0.33333333 0.5)			;V73
			(vector3 -0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 0.0)			;V75
			(vector3 0.33333333 -0.33333333 -0.5)			;V76
			(vector3 0.33333333 -0.33333333 -0.0)			;V77
			(vector3 0.33333333 -0.33333333 0.5)			;V78
			(vector3 0.5 -0.0 0.5)			;V79
			(vector3 0.66666667 0.33333333 0.5)			;V80
			(vector3 0.66666667 0.33333333 0.0)			;V81
			(vector3 0.66666667 0.33333333 -0.5)			;V82
			(vector3 0.5 -0.0 -0.5)			;V83
			(vector3 0.33333333 -0.33333333 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.462962963 -0.462962963 0.1312592593) (radius r) (material diel))

	(make sphere (center -0.462962963 -0.462962963 -0.1127407407) (radius r) (material diel))

	(make sphere (center 0.204037037 0.204037037 0.4642592593) (radius r) (material diel))

	(make sphere (center 0.204037037 0.204037037 0.2202592593) (radius r) (material diel))

	(make sphere (center -0.129962963 -0.129962963 -0.2017407407) (radius r) (material diel))

	(make sphere (center -0.129962963 -0.129962963 -0.4457407407) (radius r) (material diel))

	(make sphere (center -0.462962963 -0.462962963 -0.4907407407) (radius r) (material diel))

	(make sphere (center 0.204037037 0.204037037 -0.1577407407) (radius r) (material diel))

	(make sphere (center -0.129962963 -0.129962963 0.1762592593) (radius r) (material diel))

	(make sphere (center -0.462962963 0.037037037 0.0092592593) (radius r) (material diel))

	(make sphere (center 0.037037037 -0.462962963 0.0092592593) (radius r) (material diel))

	(make sphere (center 0.037037037 0.037037037 0.0092592593) (radius r) (material diel))

	(make sphere (center 0.204037037 -0.295962963 0.3422592593) (radius r) (material diel))

	(make sphere (center -0.295962963 0.204037037 0.3422592593) (radius r) (material diel))

	(make sphere (center -0.295962963 -0.295962963 0.3422592593) (radius r) (material diel))

	(make sphere (center -0.129962963 0.370037037 -0.3237407407) (radius r) (material diel))

	(make sphere (center 0.370037037 -0.129962963 -0.3237407407) (radius r) (material diel))

	(make sphere (center 0.370037037 0.370037037 -0.3237407407) (radius r) (material diel))

	(make sphere (center -0.258962963 -0.258962963 -0.0077407407) (radius r) (material diel))

	(make sphere (center 0.333037037 0.333037037 0.0262592593) (radius r) (material diel))

	(make sphere (center 0.129037037 -0.258962963 -0.0077407407) (radius r) (material diel))

	(make sphere (center -0.054962963 0.333037037 0.0262592593) (radius r) (material diel))

	(make sphere (center -0.258962963 0.129037037 -0.0077407407) (radius r) (material diel))

	(make sphere (center 0.333037037 -0.054962963 0.0262592593) (radius r) (material diel))

	(make sphere (center 0.407037037 0.407037037 0.3252592593) (radius r) (material diel))

	(make sphere (center 3.7037e-05 3.7037e-05 0.3602592593) (radius r) (material diel))

	(make sphere (center -0.203962963 0.407037037 0.3252592593) (radius r) (material diel))

	(make sphere (center -0.388962963 3.7037e-05 0.3602592593) (radius r) (material diel))

	(make sphere (center 0.407037037 -0.203962963 0.3252592593) (radius r) (material diel))

	(make sphere (center 3.7037e-05 -0.388962963 0.3602592593) (radius r) (material diel))

	(make sphere (center 0.074037037 0.074037037 -0.3417407407) (radius r) (material diel))

	(make sphere (center -0.332962963 -0.332962963 -0.3067407407) (radius r) (material diel))

	(make sphere (center 0.463037037 0.074037037 -0.3417407407) (radius r) (material diel))

	(make sphere (center 0.278037037 -0.332962963 -0.3067407407) (radius r) (material diel))

	(make sphere (center 0.074037037 0.463037037 -0.3417407407) (radius r) (material diel))

	(make sphere (center -0.332962963 0.278037037 -0.3067407407) (radius r) (material diel))

	(make sphere (center -0.324962963 -0.324962963 0.4442592593) (radius r) (material diel))

	(make sphere (center 0.399037037 0.399037037 -0.4257407407) (radius r) (material diel))

	(make sphere (center 0.261037037 -0.324962963 0.4442592593) (radius r) (material diel))

	(make sphere (center -0.186962963 0.399037037 -0.4257407407) (radius r) (material diel))

	(make sphere (center -0.324962963 0.261037037 0.4442592593) (radius r) (material diel))

	(make sphere (center 0.399037037 -0.186962963 -0.4257407407) (radius r) (material diel))

	(make sphere (center 0.342037037 0.342037037 -0.2227407407) (radius r) (material diel))

	(make sphere (center 0.066037037 0.066037037 -0.0917407407) (radius r) (material diel))

	(make sphere (center -0.071962963 0.342037037 -0.2227407407) (radius r) (material diel))

	(make sphere (center 0.480037037 0.066037037 -0.0917407407) (radius r) (material diel))

	(make sphere (center 0.342037037 -0.071962963 -0.2227407407) (radius r) (material diel))

	(make sphere (center 0.066037037 0.480037037 -0.0917407407) (radius r) (material diel))

	(make sphere (center 0.008037037 0.008037037 0.1102592593) (radius r) (material diel))

	(make sphere (center -0.267962963 -0.267962963 0.2412592593) (radius r) (material diel))

	(make sphere (center -0.405962963 0.008037037 0.1102592593) (radius r) (material diel))

	(make sphere (center 0.146037037 -0.267962963 0.2412592593) (radius r) (material diel))

	(make sphere (center 0.008037037 -0.405962963 0.1102592593) (radius r) (material diel))

	(make sphere (center -0.267962963 0.146037037 0.2412592593) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
