(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.8198356 1.01938882) (basis1 1.0 0.0 0.0) (basis2 0.0 0.819835604 0.0) (basis3 0.8035083783 0.0 0.6273179768)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 0.5)			;V1
			(vector3 0.2994009 0.5 0.74057113)			;V2
			(vector3 0.5 0.5 0.5)			;V3
			(vector3 0.7005991 0.5 0.25942887)			;V4
			(vector3 0.7005991 0.0 0.25942887)			;V5
			(vector3 0.7005991 -0.5 0.25942887)			;V6
			(vector3 0.5 -0.5 0.5)			;V7
			(vector3 0.2994009 -0.5 0.74057113)			;V8
			(vector3 0.2994009 -0.0 0.74057113)			;V9
			(vector3 0.2994009 0.5 0.74057113)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 -0.2994009 0.5 0.25942887)			;V13
			(vector3 -0.0 0.5 0.5)			;V14
			(vector3 0.2994009 0.5 0.74057113)			;V15
			(vector3 0.2994009 -0.0 0.74057113)			;V16
			(vector3 0.2994009 -0.5 0.74057113)			;V17
			(vector3 -0.0 -0.5 0.5)			;V18
			(vector3 -0.2994009 -0.5 0.25942887)			;V19
			(vector3 -0.2994009 0.0 0.25942887)			;V20
			(vector3 -0.2994009 0.5 0.25942887)			;V21
			(vector3 -0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.7005991 0.5 -0.25942887)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.2994009 0.5 0.25942887)			;V26
			(vector3 -0.2994009 0.0 0.25942887)			;V27
			(vector3 -0.2994009 -0.5 0.25942887)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.7005991 -0.5 -0.25942887)			;V30
			(vector3 -0.7005991 0.0 -0.25942887)			;V31
			(vector3 -0.7005991 0.5 -0.25942887)			;V32
			(vector3 -0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 0.0)			;V34
			(vector3 0.2994009 -0.5 -0.25942887)			;V35
			(vector3 -0.0 -0.5 -0.5)			;V36
			(vector3 -0.2994009 -0.5 -0.74057113)			;V37
			(vector3 -0.5 -0.5 -0.5)			;V38
			(vector3 -0.7005991 -0.5 -0.25942887)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.2994009 -0.5 0.25942887)			;V41
			(vector3 -0.0 -0.5 0.5)			;V42
			(vector3 0.2994009 -0.5 0.74057113)			;V43
			(vector3 0.5 -0.5 0.5)			;V44
			(vector3 0.7005991 -0.5 0.25942887)			;V45
			(vector3 0.5 -0.5 0.0)			;V46
			(vector3 0.2994009 -0.5 -0.25942887)			;V47
			(vector3 -0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 0.0)			;V49
			(vector3 0.2994009 0.5 -0.25942887)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.7005991 0.5 0.25942887)			;V52
			(vector3 0.5 0.5 0.5)			;V53
			(vector3 0.2994009 0.5 0.74057113)			;V54
			(vector3 -0.0 0.5 0.5)			;V55
			(vector3 -0.2994009 0.5 0.25942887)			;V56
			(vector3 -0.5 0.5 0.0)			;V57
			(vector3 -0.7005991 0.5 -0.25942887)			;V58
			(vector3 -0.5 0.5 -0.5)			;V59
			(vector3 -0.2994009 0.5 -0.74057113)			;V60
			(vector3 0.0 0.5 -0.5)			;V61
			(vector3 0.2994009 0.5 -0.25942887)			;V62
			(vector3 -0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.0 -0.5)			;V64
			(vector3 0.2994009 -0.5 -0.25942887)			;V65
			(vector3 0.2994009 0.0 -0.25942887)			;V66
			(vector3 0.2994009 0.5 -0.25942887)			;V67
			(vector3 0.0 0.5 -0.5)			;V68
			(vector3 -0.2994009 0.5 -0.74057113)			;V69
			(vector3 -0.2994009 -0.0 -0.74057113)			;V70
			(vector3 -0.2994009 -0.5 -0.74057113)			;V71
			(vector3 -0.0 -0.5 -0.5)			;V72
			(vector3 0.2994009 -0.5 -0.25942887)			;V73
			(vector3 -0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 0.0)			;V75
			(vector3 0.2994009 0.5 -0.25942887)			;V76
			(vector3 0.2994009 0.0 -0.25942887)			;V77
			(vector3 0.2994009 -0.5 -0.25942887)			;V78
			(vector3 0.5 -0.5 0.0)			;V79
			(vector3 0.7005991 -0.5 0.25942887)			;V80
			(vector3 0.7005991 0.0 0.25942887)			;V81
			(vector3 0.7005991 0.5 0.25942887)			;V82
			(vector3 0.5 0.5 0.0)			;V83
			(vector3 0.2994009 0.5 -0.25942887)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5959 0.2878 0.7308) (radius r) (material diel))

	(make sphere (center 0.4041 0.7122 0.2692) (radius r) (material diel))

	(make sphere (center 0.4041 0.2878 0.7692) (radius r) (material diel))

	(make sphere (center 0.5959 0.7122 0.2308) (radius r) (material diel))

	(make sphere (center 0.0959 0.7878 0.7308) (radius r) (material diel))

	(make sphere (center 0.9041 0.2122 0.2692) (radius r) (material diel))

	(make sphere (center 0.9041 0.7878 0.7692) (radius r) (material diel))

	(make sphere (center 0.0959 0.2122 0.2308) (radius r) (material diel))

	(make sphere (center 0.7609 0.4401 0.564) (radius r) (material diel))

	(make sphere (center 0.2391 0.5599 0.436) (radius r) (material diel))

	(make sphere (center 0.2391 0.4401 0.936) (radius r) (material diel))

	(make sphere (center 0.7609 0.5599 0.064) (radius r) (material diel))

	(make sphere (center 0.2609 0.9401 0.564) (radius r) (material diel))

	(make sphere (center 0.7391 0.0599 0.436) (radius r) (material diel))

	(make sphere (center 0.7391 0.9401 0.936) (radius r) (material diel))

	(make sphere (center 0.2609 0.0599 0.064) (radius r) (material diel))

	(make sphere (center 0.7657 0.5517 0.6931) (radius r) (material diel))

	(make sphere (center 0.2343 0.4483 0.3069) (radius r) (material diel))

	(make sphere (center 0.2343 0.5517 0.8069) (radius r) (material diel))

	(make sphere (center 0.7657 0.4483 0.1931) (radius r) (material diel))

	(make sphere (center 0.2657 0.0517 0.6931) (radius r) (material diel))

	(make sphere (center 0.7343 0.9483 0.3069) (radius r) (material diel))

	(make sphere (center 0.7343 0.0517 0.8069) (radius r) (material diel))

	(make sphere (center 0.2657 0.9483 0.1931) (radius r) (material diel))

	(make sphere (center 0.5457 0.6627 0.8726) (radius r) (material diel))

	(make sphere (center 0.4543 0.3373 0.1274) (radius r) (material diel))

	(make sphere (center 0.4543 0.6627 0.6274) (radius r) (material diel))

	(make sphere (center 0.5457 0.3373 0.3726) (radius r) (material diel))

	(make sphere (center 0.0457 0.1627 0.8726) (radius r) (material diel))

	(make sphere (center 0.9543 0.8373 0.1274) (radius r) (material diel))

	(make sphere (center 0.9543 0.1627 0.6274) (radius r) (material diel))

	(make sphere (center 0.0457 0.8373 0.3726) (radius r) (material diel))

	(make sphere (center 0.5947 0.8144 0.7321) (radius r) (material diel))

	(make sphere (center 0.4053 0.1856 0.2679) (radius r) (material diel))

	(make sphere (center 0.4053 0.8144 0.7679) (radius r) (material diel))

	(make sphere (center 0.5947 0.1856 0.2321) (radius r) (material diel))

	(make sphere (center 0.0947 0.3144 0.7321) (radius r) (material diel))

	(make sphere (center 0.9053 0.6856 0.2679) (radius r) (material diel))

	(make sphere (center 0.9053 0.3144 0.7679) (radius r) (material diel))

	(make sphere (center 0.0947 0.6856 0.2321) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
