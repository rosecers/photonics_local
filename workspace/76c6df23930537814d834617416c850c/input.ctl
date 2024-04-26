(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.58579881 0.97159766) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5857988072 0.0) (basis3 -0.292165051 0.0 0.9266291572)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.62042547 -0.5 -0.38910159)			;V2
			(vector3 0.5 -0.5 -0.0)			;V3
			(vector3 0.37957453 -0.5 0.38910159)			;V4
			(vector3 0.37957453 0.0 0.38910159)			;V5
			(vector3 0.37957453 0.5 0.38910159)			;V6
			(vector3 0.5 0.5 -0.0)			;V7
			(vector3 0.62042547 0.5 -0.38910159)			;V8
			(vector3 0.62042547 0.0 -0.38910159)			;V9
			(vector3 0.62042547 -0.5 -0.38910159)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.5)			;V12
			(vector3 -0.62042547 0.5 0.38910159)			;V13
			(vector3 -0.5 0.5 0.5)			;V14
			(vector3 -0.37957453 0.5 0.61089841)			;V15
			(vector3 -0.37957453 0.0 0.61089841)			;V16
			(vector3 -0.37957453 -0.5 0.61089841)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.62042547 -0.5 0.38910159)			;V19
			(vector3 -0.62042547 0.0 0.38910159)			;V20
			(vector3 -0.62042547 0.5 0.38910159)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.37957453 0.5 -0.38910159)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.62042547 0.5 0.38910159)			;V26
			(vector3 -0.62042547 0.0 0.38910159)			;V27
			(vector3 -0.62042547 -0.5 0.38910159)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.37957453 -0.5 -0.38910159)			;V30
			(vector3 -0.37957453 0.0 -0.38910159)			;V31
			(vector3 -0.37957453 0.5 -0.38910159)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 -0.0)			;V34
			(vector3 -0.62042547 0.5 0.38910159)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.37957453 0.5 -0.38910159)			;V37
			(vector3 -0.0 0.5 -0.5)			;V38
			(vector3 0.37957453 0.5 -0.61089841)			;V39
			(vector3 0.5 0.5 -0.5)			;V40
			(vector3 0.62042547 0.5 -0.38910159)			;V41
			(vector3 0.5 0.5 -0.0)			;V42
			(vector3 0.37957453 0.5 0.38910159)			;V43
			(vector3 -0.0 0.5 0.5)			;V44
			(vector3 -0.37957453 0.5 0.61089841)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.62042547 0.5 0.38910159)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 -0.0)			;V49
			(vector3 0.62042547 -0.5 -0.38910159)			;V50
			(vector3 0.5 -0.5 -0.5)			;V51
			(vector3 0.37957453 -0.5 -0.61089841)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 -0.37957453 -0.5 -0.38910159)			;V54
			(vector3 -0.5 -0.5 0.0)			;V55
			(vector3 -0.62042547 -0.5 0.38910159)			;V56
			(vector3 -0.5 -0.5 0.5)			;V57
			(vector3 -0.37957453 -0.5 0.61089841)			;V58
			(vector3 -0.0 -0.5 0.5)			;V59
			(vector3 0.37957453 -0.5 0.38910159)			;V60
			(vector3 0.5 -0.5 -0.0)			;V61
			(vector3 0.62042547 -0.5 -0.38910159)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 0.0 -0.5)			;V64
			(vector3 0.37957453 -0.5 -0.61089841)			;V65
			(vector3 0.37957453 0.0 -0.61089841)			;V66
			(vector3 0.37957453 0.5 -0.61089841)			;V67
			(vector3 -0.0 0.5 -0.5)			;V68
			(vector3 -0.37957453 0.5 -0.38910159)			;V69
			(vector3 -0.37957453 0.0 -0.38910159)			;V70
			(vector3 -0.37957453 -0.5 -0.38910159)			;V71
			(vector3 -0.0 -0.5 -0.5)			;V72
			(vector3 0.37957453 -0.5 -0.61089841)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.5)			;V75
			(vector3 0.37957453 0.5 -0.61089841)			;V76
			(vector3 0.37957453 0.0 -0.61089841)			;V77
			(vector3 0.37957453 -0.5 -0.61089841)			;V78
			(vector3 0.5 -0.5 -0.5)			;V79
			(vector3 0.62042547 -0.5 -0.38910159)			;V80
			(vector3 0.62042547 0.0 -0.38910159)			;V81
			(vector3 0.62042547 0.5 -0.38910159)			;V82
			(vector3 0.5 0.5 -0.5)			;V83
			(vector3 0.37957453 0.5 -0.61089841)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1049 0.0065 0.1634) (radius r) (material diel))

	(make sphere (center 0.8951 0.9935 0.8366) (radius r) (material diel))

	(make sphere (center 0.8951 0.5065 0.3366) (radius r) (material diel))

	(make sphere (center 0.1049 0.4935 0.6634) (radius r) (material diel))

	(make sphere (center 0.2743 0.3573 0.338) (radius r) (material diel))

	(make sphere (center 0.7257 0.6427 0.662) (radius r) (material diel))

	(make sphere (center 0.7257 0.8573 0.162) (radius r) (material diel))

	(make sphere (center 0.2743 0.1427 0.838) (radius r) (material diel))

	(make sphere (center 0.2291 0.9344 0.4634) (radius r) (material diel))

	(make sphere (center 0.7709 0.0656 0.5366) (radius r) (material diel))

	(make sphere (center 0.7709 0.4344 0.0366) (radius r) (material diel))

	(make sphere (center 0.2291 0.5656 0.9634) (radius r) (material diel))

	(make sphere (center 0.3979 0.9491 0.275) (radius r) (material diel))

	(make sphere (center 0.6021 0.0509 0.725) (radius r) (material diel))

	(make sphere (center 0.6021 0.4491 0.225) (radius r) (material diel))

	(make sphere (center 0.3979 0.5509 0.775) (radius r) (material diel))

	(make sphere (center 0.2517 0.0642 0.3111) (radius r) (material diel))

	(make sphere (center 0.7483 0.9358 0.6889) (radius r) (material diel))

	(make sphere (center 0.7483 0.5642 0.1889) (radius r) (material diel))

	(make sphere (center 0.2517 0.4358 0.8111) (radius r) (material diel))

	(make sphere (center 0.3815 0.5689 0.1993) (radius r) (material diel))

	(make sphere (center 0.6185 0.4311 0.8007) (radius r) (material diel))

	(make sphere (center 0.6185 0.0689 0.3007) (radius r) (material diel))

	(make sphere (center 0.3815 0.9311 0.6993) (radius r) (material diel))

	(make sphere (center 0.1287 0.5776 0.4357) (radius r) (material diel))

	(make sphere (center 0.8713 0.4224 0.5643) (radius r) (material diel))

	(make sphere (center 0.8713 0.0776 0.0643) (radius r) (material diel))

	(make sphere (center 0.1287 0.9224 0.9357) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
