(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.50429192 0.50429192) (basis1 1.0 0.0 0.0) (basis2 0.0 0.3603617428 0.352774375) (basis3 0.0 -0.3603617428 0.352774375)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 -0.0 0.5 -0.0)			;V1
			(vector3 0.5 0.48958339 0.48958339)			;V2
			(vector3 -0.0 0.48958339 0.48958339)			;V3
			(vector3 -0.5 0.48958339 0.48958339)			;V4
			(vector3 -0.5 0.5 -0.0)			;V5
			(vector3 -0.5 0.51041661 -0.48958339)			;V6
			(vector3 -0.0 0.51041661 -0.48958339)			;V7
			(vector3 0.5 0.51041661 -0.48958339)			;V8
			(vector3 0.5 0.5 -0.0)			;V9
			(vector3 0.5 0.48958339 0.48958339)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 -0.5 -0.0 -0.0)			;V12
			(vector3 -0.5 -0.51041661 0.48958339)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.5 -0.48958339 -0.48958339)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 0.48958339 -0.51041661)			;V17
			(vector3 -0.5 0.5 -0.5)			;V18
			(vector3 -0.5 0.51041661 -0.48958339)			;V19
			(vector3 -0.5 0.5 -0.0)			;V20
			(vector3 -0.5 0.48958339 0.48958339)			;V21
			(vector3 -0.5 -0.0 0.5)			;V22
			(vector3 -0.5 -0.48958339 0.51041661)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.5 -0.51041661 0.48958339)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 0.0 0.0 -0.5)			;V27
			(vector3 -0.5 -0.48958339 -0.48958339)			;V28
			(vector3 -0.0 -0.48958339 -0.48958339)			;V29
			(vector3 0.5 -0.48958339 -0.48958339)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.48958339 -0.51041661)			;V32
			(vector3 0.0 0.48958339 -0.51041661)			;V33
			(vector3 -0.5 0.48958339 -0.51041661)			;V34
			(vector3 -0.5 0.0 -0.5)			;V35
			(vector3 -0.5 -0.48958339 -0.48958339)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 0.0 -0.5 0.0)			;V38
			(vector3 0.5 -0.51041661 0.48958339)			;V39
			(vector3 0.5 -0.5 -0.0)			;V40
			(vector3 0.5 -0.48958339 -0.48958339)			;V41
			(vector3 -0.0 -0.48958339 -0.48958339)			;V42
			(vector3 -0.5 -0.48958339 -0.48958339)			;V43
			(vector3 -0.5 -0.5 0.0)			;V44
			(vector3 -0.5 -0.51041661 0.48958339)			;V45
			(vector3 0.0 -0.51041661 0.48958339)			;V46
			(vector3 0.5 -0.51041661 0.48958339)			;V47
			(vector3 0.0 0.0 -0.0)			;V48
			(vector3 0.5 -0.0 -0.0)			;V49
			(vector3 0.5 0.48958339 -0.51041661)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.48958339 -0.48958339)			;V52
			(vector3 0.5 -0.5 -0.0)			;V53
			(vector3 0.5 -0.51041661 0.48958339)			;V54
			(vector3 0.5 -0.5 0.5)			;V55
			(vector3 0.5 -0.48958339 0.51041661)			;V56
			(vector3 0.5 0.0 0.5)			;V57
			(vector3 0.5 0.48958339 0.48958339)			;V58
			(vector3 0.5 0.5 -0.0)			;V59
			(vector3 0.5 0.51041661 -0.48958339)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.5 0.48958339 -0.51041661)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 -0.0 -0.0 0.5)			;V64
			(vector3 0.5 -0.48958339 0.51041661)			;V65
			(vector3 -0.0 -0.48958339 0.51041661)			;V66
			(vector3 -0.5 -0.48958339 0.51041661)			;V67
			(vector3 -0.5 -0.0 0.5)			;V68
			(vector3 -0.5 0.48958339 0.48958339)			;V69
			(vector3 -0.0 0.48958339 0.48958339)			;V70
			(vector3 0.5 0.48958339 0.48958339)			;V71
			(vector3 0.5 0.0 0.5)			;V72
			(vector3 0.5 -0.48958339 0.51041661)			;V73
			(vector3 0.0 0.0 -0.0)			;V74
			(vector3 0.0 -0.5 0.5)			;V75
			(vector3 0.5 -0.48958339 0.51041661)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.5 -0.51041661 0.48958339)			;V78
			(vector3 0.0 -0.51041661 0.48958339)			;V79
			(vector3 -0.5 -0.51041661 0.48958339)			;V80
			(vector3 -0.5 -0.5 0.5)			;V81
			(vector3 -0.5 -0.48958339 0.51041661)			;V82
			(vector3 -0.0 -0.48958339 0.51041661)			;V83
			(vector3 0.5 -0.48958339 0.51041661)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.441 -0.2386 0.3414) (radius r) (material diel))

	(make sphere (center -0.341 0.3414 -0.2386) (radius r) (material diel))

	(make sphere (center -0.059 -0.1586 0.2614) (radius r) (material diel))

	(make sphere (center 0.159 0.2614 -0.1586) (radius r) (material diel))

	(make sphere (center 0.405 0.2584 -0.4416) (radius r) (material diel))

	(make sphere (center -0.305 -0.4416 0.2584) (radius r) (material diel))

	(make sphere (center -0.095 0.0584 -0.2416) (radius r) (material diel))

	(make sphere (center 0.195 -0.2416 0.0584) (radius r) (material diel))

	(make sphere (center -0.45 -0.1696 -0.1696) (radius r) (material diel))

	(make sphere (center 0.05 0.3304 0.3304) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
