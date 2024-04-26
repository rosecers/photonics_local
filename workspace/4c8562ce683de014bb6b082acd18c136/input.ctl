(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.59636363 1.82000004) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5963636312 0.0) (basis3 -1.2792750176 0.0 1.2945484081)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.5)			;V1
			(vector3 -0.43994695 0.5 0.06281314)			;V2
			(vector3 -0.5 0.5 0.5)			;V3
			(vector3 -0.56005305 0.5 0.93718686)			;V4
			(vector3 -0.56005305 0.0 0.93718686)			;V5
			(vector3 -0.56005305 -0.5 0.93718686)			;V6
			(vector3 -0.5 -0.5 0.5)			;V7
			(vector3 -0.43994695 -0.5 0.06281314)			;V8
			(vector3 -0.43994695 0.0 0.06281314)			;V9
			(vector3 -0.43994695 0.5 0.06281314)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 -0.56005305 -0.5 0.93718686)			;V13
			(vector3 -0.5 -0.5 1.0)			;V14
			(vector3 -0.43994695 -0.5 1.06281314)			;V15
			(vector3 0.0 -0.5 0.5)			;V16
			(vector3 0.43994695 -0.5 -0.06281314)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.56005305 -0.5 -0.93718686)			;V19
			(vector3 0.5 -0.5 -1.0)			;V20
			(vector3 0.43994695 -0.5 -1.06281314)			;V21
			(vector3 0.0 -0.5 -0.5)			;V22
			(vector3 -0.43994695 -0.5 0.06281314)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.56005305 -0.5 0.93718686)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.0 -1.0)			;V27
			(vector3 0.56005305 0.5 -0.93718686)			;V28
			(vector3 0.5 0.5 -1.0)			;V29
			(vector3 0.43994695 0.5 -1.06281314)			;V30
			(vector3 0.43994695 0.0 -1.06281314)			;V31
			(vector3 0.43994695 -0.5 -1.06281314)			;V32
			(vector3 0.5 -0.5 -1.0)			;V33
			(vector3 0.56005305 -0.5 -0.93718686)			;V34
			(vector3 0.56005305 0.0 -0.93718686)			;V35
			(vector3 0.56005305 0.5 -0.93718686)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.0 -0.5)			;V38
			(vector3 0.43994695 0.5 -0.06281314)			;V39
			(vector3 0.5 0.5 -0.5)			;V40
			(vector3 0.56005305 0.5 -0.93718686)			;V41
			(vector3 0.56005305 0.0 -0.93718686)			;V42
			(vector3 0.56005305 -0.5 -0.93718686)			;V43
			(vector3 0.5 -0.5 -0.5)			;V44
			(vector3 0.43994695 -0.5 -0.06281314)			;V45
			(vector3 0.43994695 0.0 -0.06281314)			;V46
			(vector3 0.43994695 0.5 -0.06281314)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 -0.43994695 0.5 1.06281314)			;V50
			(vector3 -0.5 0.5 1.0)			;V51
			(vector3 -0.56005305 0.5 0.93718686)			;V52
			(vector3 -0.5 0.5 0.5)			;V53
			(vector3 -0.43994695 0.5 0.06281314)			;V54
			(vector3 0.0 0.5 -0.5)			;V55
			(vector3 0.43994695 0.5 -1.06281314)			;V56
			(vector3 0.5 0.5 -1.0)			;V57
			(vector3 0.56005305 0.5 -0.93718686)			;V58
			(vector3 0.5 0.5 -0.5)			;V59
			(vector3 0.43994695 0.5 -0.06281314)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 -0.43994695 0.5 1.06281314)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 1.0)			;V64
			(vector3 -0.56005305 0.5 0.93718686)			;V65
			(vector3 -0.5 0.5 1.0)			;V66
			(vector3 -0.43994695 0.5 1.06281314)			;V67
			(vector3 -0.43994695 0.0 1.06281314)			;V68
			(vector3 -0.43994695 -0.5 1.06281314)			;V69
			(vector3 -0.5 -0.5 1.0)			;V70
			(vector3 -0.56005305 -0.5 0.93718686)			;V71
			(vector3 -0.56005305 0.0 0.93718686)			;V72
			(vector3 -0.56005305 0.5 0.93718686)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 0.5)			;V75
			(vector3 -0.43994695 0.5 1.06281314)			;V76
			(vector3 0.0 0.5 0.5)			;V77
			(vector3 0.43994695 0.5 -0.06281314)			;V78
			(vector3 0.43994695 0.0 -0.06281314)			;V79
			(vector3 0.43994695 -0.5 -0.06281314)			;V80
			(vector3 0.0 -0.5 0.5)			;V81
			(vector3 -0.43994695 -0.5 1.06281314)			;V82
			(vector3 -0.43994695 0.0 1.06281314)			;V83
			(vector3 -0.43994695 0.5 1.06281314)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.15 0.0 0.0996) (radius r) (material diel))

	(make sphere (center 0.85 0.0 0.9004) (radius r) (material diel))

	(make sphere (center 0.65 0.5 0.0996) (radius r) (material diel))

	(make sphere (center 0.35 0.5 0.9004) (radius r) (material diel))

	(make sphere (center 0.105 0.0 0.6) (radius r) (material diel))

	(make sphere (center 0.895 0.0 0.4) (radius r) (material diel))

	(make sphere (center 0.605 0.5 0.6) (radius r) (material diel))

	(make sphere (center 0.395 0.5 0.4) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
