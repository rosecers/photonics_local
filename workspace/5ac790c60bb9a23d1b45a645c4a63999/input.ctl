(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.36374647) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 2.3637464739)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.33333333 -0.33333333 0.5)			;V2
			(vector3 -0.33333333 -0.33333333 0.0)			;V3
			(vector3 -0.33333333 -0.33333333 -0.5)			;V4
			(vector3 -0.5 -0.0 -0.5)			;V5
			(vector3 -0.66666667 0.33333333 -0.5)			;V6
			(vector3 -0.66666667 0.33333333 0.0)			;V7
			(vector3 -0.66666667 0.33333333 0.5)			;V8
			(vector3 -0.5 -0.0 0.5)			;V9
			(vector3 -0.33333333 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.66666667 0.33333333 0.5)			;V13
			(vector3 -0.5 0.5 0.5)			;V14
			(vector3 -0.33333333 0.66666667 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 0.33333333 0.33333333 0.5)			;V17
			(vector3 0.5 -0.0 0.5)			;V18
			(vector3 0.66666667 -0.33333333 0.5)			;V19
			(vector3 0.5 -0.5 0.5)			;V20
			(vector3 0.33333333 -0.66666667 0.5)			;V21
			(vector3 0.0 -0.5 0.5)			;V22
			(vector3 -0.33333333 -0.33333333 0.5)			;V23
			(vector3 -0.5 -0.0 0.5)			;V24
			(vector3 -0.66666667 0.33333333 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.0 0.0)			;V27
			(vector3 0.33333333 0.33333333 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.66666667 -0.33333333 -0.5)			;V30
			(vector3 0.66666667 -0.33333333 0.0)			;V31
			(vector3 0.66666667 -0.33333333 0.5)			;V32
			(vector3 0.5 -0.0 0.5)			;V33
			(vector3 0.33333333 0.33333333 0.5)			;V34
			(vector3 0.33333333 0.33333333 0.0)			;V35
			(vector3 0.33333333 0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.5 0.0)			;V38
			(vector3 -0.33333333 0.66666667 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.33333333 0.33333333 -0.5)			;V41
			(vector3 0.33333333 0.33333333 0.0)			;V42
			(vector3 0.33333333 0.33333333 0.5)			;V43
			(vector3 0.0 0.5 0.5)			;V44
			(vector3 -0.33333333 0.66666667 0.5)			;V45
			(vector3 -0.33333333 0.66666667 0.0)			;V46
			(vector3 -0.33333333 0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 -0.5)			;V49
			(vector3 -0.33333333 -0.33333333 -0.5)			;V50
			(vector3 0.0 -0.5 -0.5)			;V51
			(vector3 0.33333333 -0.66666667 -0.5)			;V52
			(vector3 0.5 -0.5 -0.5)			;V53
			(vector3 0.66666667 -0.33333333 -0.5)			;V54
			(vector3 0.5 0.0 -0.5)			;V55
			(vector3 0.33333333 0.33333333 -0.5)			;V56
			(vector3 0.0 0.5 -0.5)			;V57
			(vector3 -0.33333333 0.66666667 -0.5)			;V58
			(vector3 -0.5 0.5 -0.5)			;V59
			(vector3 -0.66666667 0.33333333 -0.5)			;V60
			(vector3 -0.5 -0.0 -0.5)			;V61
			(vector3 -0.33333333 -0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.66666667 -0.33333333 -0.5)			;V65
			(vector3 0.5 -0.5 -0.5)			;V66
			(vector3 0.33333333 -0.66666667 -0.5)			;V67
			(vector3 0.33333333 -0.66666667 0.0)			;V68
			(vector3 0.33333333 -0.66666667 0.5)			;V69
			(vector3 0.5 -0.5 0.5)			;V70
			(vector3 0.66666667 -0.33333333 0.5)			;V71
			(vector3 0.66666667 -0.33333333 0.0)			;V72
			(vector3 0.66666667 -0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 -0.5)			;V76
			(vector3 0.0 -0.5 -0.5)			;V77
			(vector3 -0.33333333 -0.33333333 -0.5)			;V78
			(vector3 -0.33333333 -0.33333333 0.0)			;V79
			(vector3 -0.33333333 -0.33333333 0.5)			;V80
			(vector3 0.0 -0.5 0.5)			;V81
			(vector3 0.33333333 -0.66666667 0.5)			;V82
			(vector3 0.33333333 -0.66666667 0.0)			;V83
			(vector3 0.33333333 -0.66666667 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2051282051 -0.1282051282 -0.3322919231) (radius r) (material diel))

	(make sphere (center -0.1282051282 0.2051282051 0.1677080769) (radius r) (material diel))

	(make sphere (center 0.2051282051 -0.1282051282 0.4842880769) (radius r) (material diel))

	(make sphere (center -0.1282051282 0.2051282051 -0.0157119231) (radius r) (material diel))

	(make sphere (center 0.0234615485 0.3354615485 0.4031280769) (radius r) (material diel))

	(make sphere (center -0.2585384715 0.2264615385 0.4031280769) (radius r) (material diel))

	(make sphere (center -0.1495384615 0.0534615285 0.4031280769) (radius r) (material diel))

	(make sphere (center 0.3354615485 0.0234615485 -0.0968719231) (radius r) (material diel))

	(make sphere (center 0.2264615385 -0.2585384715 -0.0968719231) (radius r) (material diel))

	(make sphere (center 0.0534615285 -0.1495384615 -0.0968719231) (radius r) (material diel))

	(make sphere (center -0.1282051282 0.2051282051 0.4813280769) (radius r) (material diel))

	(make sphere (center 0.2051282051 -0.1282051282 -0.0186719231) (radius r) (material diel))

	(make sphere (center 0.3364615485 0.0194615485 0.2547280769) (radius r) (material diel))

	(make sphere (center 0.0574615285 -0.1445384615 0.2547280769) (radius r) (material diel))

	(make sphere (center 0.2214615385 -0.2595384715 0.2547280769) (radius r) (material diel))

	(make sphere (center 0.0194615485 0.3364615485 -0.2452719231) (radius r) (material diel))

	(make sphere (center -0.1445384615 0.0574615285 -0.2452719231) (radius r) (material diel))

	(make sphere (center -0.2595384715 0.2214615385 -0.2452719231) (radius r) (material diel))

	(make sphere (center 0.2051282051 -0.1282051282 0.1752280769) (radius r) (material diel))

	(make sphere (center -0.1282051282 0.2051282051 -0.3247719231) (radius r) (material diel))

	(make sphere (center -0.3305384515 0.5164615485 -0.4061719231) (radius r) (material diel))

	(make sphere (center -0.4395384715 -0.3085384615 -0.4061719231) (radius r) (material diel))

	(make sphere (center 0.3854615385 0.4074615285 -0.4061719231) (radius r) (material diel))

	(make sphere (center 0.5164615485 -0.3305384515 0.0938280769) (radius r) (material diel))

	(make sphere (center -0.3085384615 -0.4395384715 0.0938280769) (radius r) (material diel))

	(make sphere (center 0.4074615285 0.3854615385 0.0938280769) (radius r) (material diel))

	(make sphere (center -0.4615384615 -0.4615384615 -0.4829719231) (radius r) (material diel))

	(make sphere (center -0.4615384615 -0.4615384615 0.0170280769) (radius r) (material diel))

	(make sphere (center 0.0792915485 -0.4153284515 -0.4240419231) (radius r) (material diel))

	(make sphere (center 0.4922515285 0.0330815385 -0.4240419231) (radius r) (material diel))

	(make sphere (center 0.0438415385 -0.0023684715 -0.4240419231) (radius r) (material diel))

	(make sphere (center -0.4153284515 0.0792915485 0.0759580769) (radius r) (material diel))

	(make sphere (center 0.0330815385 0.4922515285 0.0759580769) (radius r) (material diel))

	(make sphere (center -0.0023684715 0.0438415385 0.0759580769) (radius r) (material diel))

	(make sphere (center -0.0833384515 -0.2920384515 0.4165880769) (radius r) (material diel))

	(make sphere (center 0.3689615285 -0.2528384615 0.4165880769) (radius r) (material diel))

	(make sphere (center 0.3297615385 0.1602615285 0.4165880769) (radius r) (material diel))

	(make sphere (center -0.2920384515 -0.0833384515 -0.0834119231) (radius r) (material diel))

	(make sphere (center -0.2528384615 0.3689615285 -0.0834119231) (radius r) (material diel))

	(make sphere (center 0.1602615285 0.3297615385 -0.0834119231) (radius r) (material diel))

	(make sphere (center -0.0833384515 -0.2922384515 -0.2645519231) (radius r) (material diel))

	(make sphere (center 0.3691615285 -0.2526384615 -0.2645519231) (radius r) (material diel))

	(make sphere (center 0.3295615385 0.1602615285 -0.2645519231) (radius r) (material diel))

	(make sphere (center -0.2922384515 -0.0833384515 0.2354480769) (radius r) (material diel))

	(make sphere (center -0.2526384615 0.3691615285 0.2354480769) (radius r) (material diel))

	(make sphere (center 0.1602615285 0.3295615385 0.2354480769) (radius r) (material diel))

	(make sphere (center -0.1282051282 0.2051282051 0.4189280769) (radius r) (material diel))

	(make sphere (center 0.2051282051 -0.1282051282 -0.0810719231) (radius r) (material diel))

	(make sphere (center 0.2051282051 -0.1282051282 0.2373280769) (radius r) (material diel))

	(make sphere (center -0.1282051282 0.2051282051 -0.2626719231) (radius r) (material diel))

	(make sphere (center -0.4615384615 -0.4615384615 -0.4208719231) (radius r) (material diel))

	(make sphere (center -0.4615384615 -0.4615384615 0.0791280769) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
