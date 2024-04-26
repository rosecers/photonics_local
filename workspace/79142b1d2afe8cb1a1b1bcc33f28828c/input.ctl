(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.99096853 0.98694234) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9909685274 0.0) (basis3 -0.0006890314 0.0 0.9869420999)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 -0.49964655 0.5 0.50034427)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 0.49964655 0.5 0.49965573)			;V4
			(vector3 0.49964655 0.0 0.49965573)			;V5
			(vector3 0.49964655 -0.5 0.49965573)			;V6
			(vector3 0.0 -0.5 0.5)			;V7
			(vector3 -0.49964655 -0.5 0.50034427)			;V8
			(vector3 -0.49964655 -0.0 0.50034427)			;V9
			(vector3 -0.49964655 0.5 0.50034427)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.5)			;V12
			(vector3 0.49964655 0.5 -0.50034427)			;V13
			(vector3 0.49964655 0.0 -0.50034427)			;V14
			(vector3 0.49964655 -0.5 -0.50034427)			;V15
			(vector3 0.5 -0.5 -0.5)			;V16
			(vector3 0.50035345 -0.5 -0.49965573)			;V17
			(vector3 0.50035345 -0.0 -0.49965573)			;V18
			(vector3 0.50035345 0.5 -0.49965573)			;V19
			(vector3 0.5 0.5 -0.5)			;V20
			(vector3 0.49964655 0.5 -0.50034427)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 -0.0)			;V23
			(vector3 0.50035345 -0.5 -0.49965573)			;V24
			(vector3 0.5 -0.5 -0.5)			;V25
			(vector3 0.49964655 -0.5 -0.50034427)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 -0.49964655 -0.5 -0.49965573)			;V28
			(vector3 -0.5 -0.5 -0.0)			;V29
			(vector3 -0.50035345 -0.5 0.49965573)			;V30
			(vector3 -0.5 -0.5 0.5)			;V31
			(vector3 -0.49964655 -0.5 0.50034427)			;V32
			(vector3 0.0 -0.5 0.5)			;V33
			(vector3 0.49964655 -0.5 0.49965573)			;V34
			(vector3 0.5 -0.5 -0.0)			;V35
			(vector3 0.50035345 -0.5 -0.49965573)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 -0.5)			;V38
			(vector3 -0.49964655 -0.5 -0.49965573)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.49964655 -0.5 -0.50034427)			;V41
			(vector3 0.49964655 0.0 -0.50034427)			;V42
			(vector3 0.49964655 0.5 -0.50034427)			;V43
			(vector3 0.0 0.5 -0.5)			;V44
			(vector3 -0.49964655 0.5 -0.49965573)			;V45
			(vector3 -0.49964655 0.0 -0.49965573)			;V46
			(vector3 -0.49964655 -0.5 -0.49965573)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 -0.50035345 0.5 0.49965573)			;V50
			(vector3 -0.5 0.5 -0.0)			;V51
			(vector3 -0.49964655 0.5 -0.49965573)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.49964655 0.5 -0.50034427)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.50035345 0.5 -0.49965573)			;V56
			(vector3 0.5 0.5 0.0)			;V57
			(vector3 0.49964655 0.5 0.49965573)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 -0.49964655 0.5 0.50034427)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.50035345 0.5 0.49965573)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.5)			;V64
			(vector3 -0.50035345 -0.5 0.49965573)			;V65
			(vector3 -0.50035345 -0.0 0.49965573)			;V66
			(vector3 -0.50035345 0.5 0.49965573)			;V67
			(vector3 -0.5 0.5 0.5)			;V68
			(vector3 -0.49964655 0.5 0.50034427)			;V69
			(vector3 -0.49964655 -0.0 0.50034427)			;V70
			(vector3 -0.49964655 -0.5 0.50034427)			;V71
			(vector3 -0.5 -0.5 0.5)			;V72
			(vector3 -0.50035345 -0.5 0.49965573)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 -0.0 -0.0)			;V75
			(vector3 -0.49964655 0.5 -0.49965573)			;V76
			(vector3 -0.5 0.5 -0.0)			;V77
			(vector3 -0.50035345 0.5 0.49965573)			;V78
			(vector3 -0.50035345 -0.0 0.49965573)			;V79
			(vector3 -0.50035345 -0.5 0.49965573)			;V80
			(vector3 -0.5 -0.5 -0.0)			;V81
			(vector3 -0.49964655 -0.5 -0.49965573)			;V82
			(vector3 -0.49964655 0.0 -0.49965573)			;V83
			(vector3 -0.49964655 0.5 -0.49965573)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.7263 0.9962 0.0059) (radius r) (material diel))

	(make sphere (center 0.7263 0.0038 0.5059) (radius r) (material diel))

	(make sphere (center 0.727 0.4962 0.9897) (radius r) (material diel))

	(make sphere (center 0.727 0.5038 0.4897) (radius r) (material diel))

	(make sphere (center 0.2749 0.2498 0.2474) (radius r) (material diel))

	(make sphere (center 0.2749 0.7502 0.7474) (radius r) (material diel))

	(make sphere (center 0.2748 0.2504 0.7475) (radius r) (material diel))

	(make sphere (center 0.2748 0.7496 0.2475) (radius r) (material diel))

	(make sphere (center 0.0006 0.2421 0.9991) (radius r) (material diel))

	(make sphere (center 0.0006 0.7579 0.4991) (radius r) (material diel))

	(make sphere (center 0.9994 0.738 0.0016) (radius r) (material diel))

	(make sphere (center 0.9994 0.262 0.5016) (radius r) (material diel))

	(make sphere (center 0.0003 0.998 0.2669) (radius r) (material diel))

	(make sphere (center 0.0003 0.002 0.7669) (radius r) (material diel))

	(make sphere (center 0.999 0.4994 0.2277) (radius r) (material diel))

	(make sphere (center 0.999 0.5006 0.7277) (radius r) (material diel))

	(make sphere (center 0.366 0.9991 0.0009) (radius r) (material diel))

	(make sphere (center 0.366 0.0009 0.5009) (radius r) (material diel))

	(make sphere (center 0.3657 0.4991 0.9953) (radius r) (material diel))

	(make sphere (center 0.3657 0.5009 0.4953) (radius r) (material diel))

	(make sphere (center 0.6324 0.2503 0.2469) (radius r) (material diel))

	(make sphere (center 0.6324 0.7497 0.7469) (radius r) (material diel))

	(make sphere (center 0.6327 0.2504 0.7468) (radius r) (material diel))

	(make sphere (center 0.6327 0.7496 0.2468) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
