(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.79614448 2.19749801) (basis1 1.0 0.0 0.0) (basis2 0.0 1.796144484 0.0) (basis3 0.0 -0.0030683553 2.1974958709)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.5 0.49943034 0.49914682)			;V2
			(vector3 0.0 0.49943034 0.49914682)			;V3
			(vector3 -0.5 0.49943034 0.49914682)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.50056966 -0.49914682)			;V6
			(vector3 0.0 0.50056966 -0.49914682)			;V7
			(vector3 0.5 0.50056966 -0.49914682)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.49943034 0.49914682)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 -0.5 -0.49943034 -0.49914682)			;V13
			(vector3 0.0 -0.49943034 -0.49914682)			;V14
			(vector3 0.5 -0.49943034 -0.49914682)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.5 0.49943034 -0.50085318)			;V17
			(vector3 0.0 0.49943034 -0.50085318)			;V18
			(vector3 -0.5 0.49943034 -0.50085318)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 -0.49943034 -0.49914682)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.49943034 0.49914682)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 -0.49943034 0.50085318)			;V26
			(vector3 -0.5 -0.5 0.5)			;V27
			(vector3 -0.5 -0.50056966 0.49914682)			;V28
			(vector3 -0.5 -0.5 -0.0)			;V29
			(vector3 -0.5 -0.49943034 -0.49914682)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 0.49943034 -0.50085318)			;V32
			(vector3 -0.5 0.5 -0.5)			;V33
			(vector3 -0.5 0.50056966 -0.49914682)			;V34
			(vector3 -0.5 0.5 0.0)			;V35
			(vector3 -0.5 0.49943034 0.49914682)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 0.0)			;V38
			(vector3 -0.5 -0.49943034 -0.49914682)			;V39
			(vector3 -0.5 -0.5 -0.0)			;V40
			(vector3 -0.5 -0.50056966 0.49914682)			;V41
			(vector3 0.0 -0.50056966 0.49914682)			;V42
			(vector3 0.5 -0.50056966 0.49914682)			;V43
			(vector3 0.5 -0.5 0.0)			;V44
			(vector3 0.5 -0.49943034 -0.49914682)			;V45
			(vector3 0.0 -0.49943034 -0.49914682)			;V46
			(vector3 -0.5 -0.49943034 -0.49914682)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.5 0.0 0.0)			;V49
			(vector3 0.5 0.49943034 -0.50085318)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.49943034 -0.49914682)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.50056966 0.49914682)			;V54
			(vector3 0.5 -0.5 0.5)			;V55
			(vector3 0.5 -0.49943034 0.50085318)			;V56
			(vector3 0.5 -0.0 0.5)			;V57
			(vector3 0.5 0.49943034 0.49914682)			;V58
			(vector3 0.5 0.5 0.0)			;V59
			(vector3 0.5 0.50056966 -0.49914682)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.5 0.49943034 -0.50085318)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 -0.5 0.5)			;V64
			(vector3 0.5 -0.49943034 0.50085318)			;V65
			(vector3 0.5 -0.5 0.5)			;V66
			(vector3 0.5 -0.50056966 0.49914682)			;V67
			(vector3 0.0 -0.50056966 0.49914682)			;V68
			(vector3 -0.5 -0.50056966 0.49914682)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.5 -0.49943034 0.50085318)			;V71
			(vector3 0.0 -0.49943034 0.50085318)			;V72
			(vector3 0.5 -0.49943034 0.50085318)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.0 0.5)			;V75
			(vector3 0.5 -0.49943034 0.50085318)			;V76
			(vector3 0.0 -0.49943034 0.50085318)			;V77
			(vector3 -0.5 -0.49943034 0.50085318)			;V78
			(vector3 -0.5 -0.0 0.5)			;V79
			(vector3 -0.5 0.49943034 0.49914682)			;V80
			(vector3 0.0 0.49943034 0.49914682)			;V81
			(vector3 0.5 0.49943034 0.49914682)			;V82
			(vector3 0.5 -0.0 0.5)			;V83
			(vector3 0.5 -0.49943034 0.50085318)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.009 -0.2500277778 -0.0277777778) (radius r) (material diel))

	(make sphere (center -0.009 0.2499722222 -0.0277777778) (radius r) (material diel))

	(make sphere (center -0.491 0.2499722222 0.4722222222) (radius r) (material diel))

	(make sphere (center 0.491 -0.2500277778 0.4722222222) (radius r) (material diel))

	(make sphere (center -0.253 -0.0110277778 -0.1957777778) (radius r) (material diel))

	(make sphere (center 0.253 0.0119722222 0.1402222222) (radius r) (material diel))

	(make sphere (center -0.253 -0.4880277778 0.1402222222) (radius r) (material diel))

	(make sphere (center 0.253 0.4879722222 -0.1957777778) (radius r) (material diel))

	(make sphere (center 0.247 0.4879722222 0.3042222222) (radius r) (material diel))

	(make sphere (center -0.247 -0.4880277778 -0.3597777778) (radius r) (material diel))

	(make sphere (center 0.247 0.0119722222 -0.3597777778) (radius r) (material diel))

	(make sphere (center -0.247 -0.0120277778 0.3042222222) (radius r) (material diel))

	(make sphere (center -0.068 0.0309722222 -0.3137777778) (radius r) (material diel))

	(make sphere (center 0.068 -0.0310277778 0.2582222222) (radius r) (material diel))

	(make sphere (center -0.068 0.4689722222 0.2582222222) (radius r) (material diel))

	(make sphere (center 0.068 -0.4690277778 -0.3137777778) (radius r) (material diel))

	(make sphere (center 0.432 -0.4690277778 0.1862222222) (radius r) (material diel))

	(make sphere (center -0.432 0.4689722222 -0.2417777778) (radius r) (material diel))

	(make sphere (center 0.432 -0.0310277778 -0.2417777778) (radius r) (material diel))

	(make sphere (center -0.432 0.0309722222 0.1862222222) (radius r) (material diel))

	(make sphere (center -0.177 -0.1710277778 -0.1327777778) (radius r) (material diel))

	(make sphere (center 0.177 0.1709722222 0.0772222222) (radius r) (material diel))

	(make sphere (center -0.177 -0.3290277778 0.0772222222) (radius r) (material diel))

	(make sphere (center 0.177 0.3289722222 -0.1327777778) (radius r) (material diel))

	(make sphere (center 0.323 0.3289722222 0.3672222222) (radius r) (material diel))

	(make sphere (center -0.323 -0.3290277778 -0.4227777778) (radius r) (material diel))

	(make sphere (center 0.323 0.1709722222 -0.4227777778) (radius r) (material diel))

	(make sphere (center -0.323 -0.1710277778 0.3672222222) (radius r) (material diel))

	(make sphere (center -0.215 0.1339722222 -0.1017777778) (radius r) (material diel))

	(make sphere (center 0.215 -0.1340277778 0.0462222222) (radius r) (material diel))

	(make sphere (center -0.215 0.3659722222 0.0462222222) (radius r) (material diel))

	(make sphere (center 0.215 -0.3660277778 -0.1017777778) (radius r) (material diel))

	(make sphere (center 0.285 -0.3660277778 0.3982222222) (radius r) (material diel))

	(make sphere (center -0.285 0.3659722222 -0.4537777778) (radius r) (material diel))

	(make sphere (center 0.285 -0.1340277778 -0.4537777778) (radius r) (material diel))

	(make sphere (center -0.285 0.1339722222 0.3982222222) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
