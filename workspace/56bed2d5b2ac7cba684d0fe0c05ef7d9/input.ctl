(set! geometry-lattice (make lattice (basis-size 1.0 0.99468214 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9946821381 0.0) (basis3 -0.5 0.0 0.8660254038)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 0.66666667 0.5 -0.33333333)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.33333333 0.5 0.33333333)			;V4
			(vector3 -0.0 0.5 0.5)			;V5
			(vector3 -0.33333333 0.5 0.66666667)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.66666667 0.5 0.33333333)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.33333333 0.5 -0.33333333)			;V10
			(vector3 0.0 0.5 -0.5)			;V11
			(vector3 0.33333333 0.5 -0.66666667)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.66666667 0.5 -0.33333333)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.5 0.0 0.0)			;V16
			(vector3 0.66666667 -0.5 -0.33333333)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.33333333 -0.5 0.33333333)			;V19
			(vector3 0.33333333 0.0 0.33333333)			;V20
			(vector3 0.33333333 0.5 0.33333333)			;V21
			(vector3 0.5 0.5 0.0)			;V22
			(vector3 0.66666667 0.5 -0.33333333)			;V23
			(vector3 0.66666667 0.0 -0.33333333)			;V24
			(vector3 0.66666667 -0.5 -0.33333333)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 0.0 0.5)			;V27
			(vector3 0.33333333 -0.5 0.33333333)			;V28
			(vector3 -0.0 -0.5 0.5)			;V29
			(vector3 -0.33333333 -0.5 0.66666667)			;V30
			(vector3 -0.33333333 0.0 0.66666667)			;V31
			(vector3 -0.33333333 0.5 0.66666667)			;V32
			(vector3 -0.0 0.5 0.5)			;V33
			(vector3 0.33333333 0.5 0.33333333)			;V34
			(vector3 0.33333333 0.0 0.33333333)			;V35
			(vector3 0.33333333 -0.5 0.33333333)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 -0.5)			;V38
			(vector3 -0.33333333 -0.5 -0.33333333)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 0.33333333 -0.5 -0.66666667)			;V41
			(vector3 0.33333333 0.0 -0.66666667)			;V42
			(vector3 0.33333333 0.5 -0.66666667)			;V43
			(vector3 0.0 0.5 -0.5)			;V44
			(vector3 -0.33333333 0.5 -0.33333333)			;V45
			(vector3 -0.33333333 0.0 -0.33333333)			;V46
			(vector3 -0.33333333 -0.5 -0.33333333)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 -0.33333333 -0.5 -0.33333333)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.66666667 -0.5 0.33333333)			;V52
			(vector3 -0.5 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.5 0.66666667)			;V54
			(vector3 -0.0 -0.5 0.5)			;V55
			(vector3 0.33333333 -0.5 0.33333333)			;V56
			(vector3 0.5 -0.5 0.0)			;V57
			(vector3 0.66666667 -0.5 -0.33333333)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.33333333 -0.5 -0.66666667)			;V60
			(vector3 -0.0 -0.5 -0.5)			;V61
			(vector3 -0.33333333 -0.5 -0.33333333)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.33333333 -0.5 0.66666667)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 -0.66666667 -0.5 0.33333333)			;V67
			(vector3 -0.66666667 0.0 0.33333333)			;V68
			(vector3 -0.66666667 0.5 0.33333333)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.33333333 0.5 0.66666667)			;V71
			(vector3 -0.33333333 0.0 0.66666667)			;V72
			(vector3 -0.33333333 -0.5 0.66666667)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.66666667 -0.5 0.33333333)			;V76
			(vector3 -0.5 -0.5 -0.0)			;V77
			(vector3 -0.33333333 -0.5 -0.33333333)			;V78
			(vector3 -0.33333333 0.0 -0.33333333)			;V79
			(vector3 -0.33333333 0.5 -0.33333333)			;V80
			(vector3 -0.5 0.5 0.0)			;V81
			(vector3 -0.66666667 0.5 0.33333333)			;V82
			(vector3 -0.66666667 0.0 0.33333333)			;V83
			(vector3 -0.66666667 -0.5 0.33333333)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4534883721 -0.0396511628 -0.4534883721) (radius r) (material diel))

	(make sphere (center -0.4534883721 0.4603488372 -0.4534883721) (radius r) (material diel))

	(make sphere (center -0.4534883721 0.0383488372 -0.4534883721) (radius r) (material diel))

	(make sphere (center -0.4534883721 -0.4616511628 -0.4534883721) (radius r) (material diel))

	(make sphere (center -0.4534883721 -0.2446511628 -0.4534883721) (radius r) (material diel))

	(make sphere (center -0.4534883721 0.2553488372 -0.4534883721) (radius r) (material diel))

	(make sphere (center 0.2195116279 -0.2516511628 0.2155116279) (radius r) (material diel))

	(make sphere (center -0.1224883721 -0.2516511628 -0.4494883721) (radius r) (material diel))

	(make sphere (center 0.5425116279 -0.2516511628 -0.1264883721) (radius r) (material diel))

	(make sphere (center -0.1264883721 0.2483488372 -0.1224883721) (radius r) (material diel))

	(make sphere (center 0.2155116279 0.2483488372 0.5425116279) (radius r) (material diel))

	(make sphere (center -0.4494883721 0.2483488372 0.2195116279) (radius r) (material diel))

	(make sphere (center -0.1194883721 0.0993488372 0.2135116279) (radius r) (material diel))

	(make sphere (center 0.2125116279 -0.4006511628 -0.1204883721) (radius r) (material diel))

	(make sphere (center 0.5455116279 -0.4156511628 0.2105116279) (radius r) (material diel))

	(make sphere (center -0.1174883721 -0.4156511628 -0.1184883721) (radius r) (material diel))

	(make sphere (center 0.2115116279 -0.4156511628 -0.4524883721) (radius r) (material diel))

	(make sphere (center -0.4524883721 0.0843488372 -0.1174883721) (radius r) (material diel))

	(make sphere (center 0.2105116279 0.0843488372 0.2115116279) (radius r) (material diel))

	(make sphere (center -0.1184883721 0.0843488372 0.5455116279) (radius r) (material diel))

	(make sphere (center -0.4534883721 -0.0856511628 0.2105116279) (radius r) (material diel))

	(make sphere (center -0.1174883721 -0.0856511628 -0.1174883721) (radius r) (material diel))

	(make sphere (center 0.2105116279 -0.0856511628 -0.4534883721) (radius r) (material diel))

	(make sphere (center -0.4534883721 0.4143488372 -0.1174883721) (radius r) (material diel))

	(make sphere (center 0.2105116279 0.4143488372 0.2105116279) (radius r) (material diel))

	(make sphere (center -0.1174883721 0.4143488372 -0.4534883721) (radius r) (material diel))

	(make sphere (center -0.1194883721 -0.1036511628 0.2135116279) (radius r) (material diel))

	(make sphere (center 0.2125116279 0.3963488372 -0.1204883721) (radius r) (material diel))

	(make sphere (center 0.2125116279 0.1013488372 -0.1204883721) (radius r) (material diel))

	(make sphere (center -0.1194883721 -0.3986511628 0.2135116279) (radius r) (material diel))

	(make sphere (center 0.2125116279 -0.1016511628 -0.1204883721) (radius r) (material diel))

	(make sphere (center -0.1194883721 0.3983488372 0.2135116279) (radius r) (material diel))

	(make sphere (center 0.4735116279 -0.2486511628 0.3035116279) (radius r) (material diel))

	(make sphere (center -0.2094883721 -0.2486511628 -0.2834883721) (radius r) (material diel))

	(make sphere (center 0.3775116279 -0.2486511628 -0.3794883721) (radius r) (material diel))

	(make sphere (center -0.3804883721 0.2513488372 -0.2104883721) (radius r) (material diel))

	(make sphere (center 0.3025116279 0.2513488372 0.3765116279) (radius r) (material diel))

	(make sphere (center -0.2844883721 0.2513488372 0.4725116279) (radius r) (material diel))

	(make sphere (center 0.4175116279 -0.2496511628 0.0125116279) (radius r) (material diel))

	(make sphere (center 0.0805116279 -0.2496511628 -0.0484883721) (radius r) (material diel))

	(make sphere (center 0.1415116279 -0.2496511628 -0.3244883721) (radius r) (material diel))

	(make sphere (center -0.3244883721 0.2503488372 0.0805116279) (radius r) (material diel))

	(make sphere (center 0.0125116279 0.2503488372 0.1415116279) (radius r) (material diel))

	(make sphere (center -0.0484883721 0.2503488372 0.4175116279) (radius r) (material diel))

	(make sphere (center -0.2974883721 -0.0896511628 0.4695116279) (radius r) (material diel))

	(make sphere (center -0.3764883721 -0.0896511628 -0.2204883721) (radius r) (material diel))

	(make sphere (center 0.3135116279 -0.0896511628 0.3905116279) (radius r) (material diel))

	(make sphere (center 0.3905116279 0.4103488372 -0.3764883721) (radius r) (material diel))

	(make sphere (center 0.4695116279 0.4103488372 0.3135116279) (radius r) (material diel))

	(make sphere (center -0.2204883721 0.4103488372 -0.2974883721) (radius r) (material diel))

	(make sphere (center -0.0274883721 -0.0746511628 -0.2804883721) (radius r) (material diel))

	(make sphere (center 0.3735116279 -0.0746511628 -0.2004883721) (radius r) (material diel))

	(make sphere (center 0.2935116279 -0.0746511628 0.1205116279) (radius r) (material diel))

	(make sphere (center 0.1205116279 0.4253488372 0.3735116279) (radius r) (material diel))

	(make sphere (center -0.2804883721 0.4253488372 0.2935116279) (radius r) (material diel))

	(make sphere (center -0.2004883721 0.4253488372 -0.0274883721) (radius r) (material diel))

	(make sphere (center -0.3624883721 -0.0856511628 0.0485116279) (radius r) (material diel))

	(make sphere (center 0.0445116279 -0.0856511628 0.1355116279) (radius r) (material diel))

	(make sphere (center -0.0424883721 -0.0856511628 0.4555116279) (radius r) (material diel))

	(make sphere (center 0.4555116279 0.4143488372 0.0445116279) (radius r) (material diel))

	(make sphere (center 0.0485116279 0.4143488372 -0.0424883721) (radius r) (material diel))

	(make sphere (center 0.1355116279 0.4143488372 -0.3624883721) (radius r) (material diel))

	(make sphere (center -0.2624883721 -0.2516511628 0.2805116279) (radius r) (material diel))

	(make sphere (center -0.1874883721 -0.2516511628 0.0035116279) (radius r) (material diel))

	(make sphere (center 0.0895116279 -0.2516511628 0.3555116279) (radius r) (material diel))

	(make sphere (center 0.3555116279 0.2483488372 -0.1874883721) (radius r) (material diel))

	(make sphere (center 0.2805116279 0.2483488372 0.0895116279) (radius r) (material diel))

	(make sphere (center 0.0035116279 0.2483488372 -0.2624883721) (radius r) (material diel))

	(make sphere (center -0.2814883721 0.0773488372 0.2925116279) (radius r) (material diel))

	(make sphere (center -0.1994883721 0.0773488372 -0.0274883721) (radius r) (material diel))

	(make sphere (center 0.1205116279 0.0773488372 0.3745116279) (radius r) (material diel))

	(make sphere (center 0.3745116279 -0.4226511628 -0.1994883721) (radius r) (material diel))

	(make sphere (center 0.2925116279 -0.4226511628 0.1205116279) (radius r) (material diel))

	(make sphere (center -0.0274883721 -0.4226511628 -0.2814883721) (radius r) (material diel))

	(make sphere (center 0.4555116279 0.0853488372 0.0465116279) (radius r) (material diel))

	(make sphere (center 0.0465116279 0.0853488372 -0.0444883721) (radius r) (material diel))

	(make sphere (center 0.1375116279 0.0853488372 -0.3624883721) (radius r) (material diel))

	(make sphere (center -0.3624883721 -0.4146511628 0.0465116279) (radius r) (material diel))

	(make sphere (center 0.0465116279 -0.4146511628 0.1375116279) (radius r) (material diel))

	(make sphere (center -0.0444883721 -0.4146511628 0.4555116279) (radius r) (material diel))

	(make sphere (center -0.3124883721 -0.4096511628 0.4745116279) (radius r) (material diel))

	(make sphere (center -0.3814883721 -0.4096511628 -0.2404883721) (radius r) (material diel))

	(make sphere (center 0.3335116279 -0.4096511628 0.4055116279) (radius r) (material diel))

	(make sphere (center 0.4055116279 0.0903488372 -0.3814883721) (radius r) (material diel))

	(make sphere (center 0.4745116279 0.0903488372 0.3335116279) (radius r) (material diel))

	(make sphere (center -0.2404883721 0.0903488372 -0.3124883721) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
