(set! geometry-lattice (make lattice (basis-size 1.0 0.99059134 0.98699384) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9905913397 0.0) (basis3 -0.0976851579 0.0 0.9821478742)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 0.45431192 -0.5 0.45562047)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 -0.45431192 -0.5 0.54437953)			;V4
			(vector3 -0.45431192 0.0 0.54437953)			;V5
			(vector3 -0.45431192 0.5 0.54437953)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 0.45431192 0.5 0.45562047)			;V8
			(vector3 0.45431192 -0.0 0.45562047)			;V9
			(vector3 0.45431192 -0.5 0.45562047)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.5)			;V12
			(vector3 0.45431192 0.5 -0.54437953)			;V13
			(vector3 0.45431192 0.0 -0.54437953)			;V14
			(vector3 0.45431192 -0.5 -0.54437953)			;V15
			(vector3 0.5 -0.5 -0.5)			;V16
			(vector3 0.54568808 -0.5 -0.45562047)			;V17
			(vector3 0.54568808 0.0 -0.45562047)			;V18
			(vector3 0.54568808 0.5 -0.45562047)			;V19
			(vector3 0.5 0.5 -0.5)			;V20
			(vector3 0.45431192 0.5 -0.54437953)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 -0.54568808 0.5 0.45562047)			;V24
			(vector3 -0.5 0.5 -0.0)			;V25
			(vector3 -0.45431192 0.5 -0.45562047)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 0.45431192 0.5 -0.54437953)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.54568808 0.5 -0.45562047)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.45431192 0.5 0.45562047)			;V32
			(vector3 0.0 0.5 0.5)			;V33
			(vector3 -0.45431192 0.5 0.54437953)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.54568808 0.5 0.45562047)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 -0.5)			;V38
			(vector3 0.45431192 0.5 -0.54437953)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 -0.45431192 0.5 -0.45562047)			;V41
			(vector3 -0.45431192 0.0 -0.45562047)			;V42
			(vector3 -0.45431192 -0.5 -0.45562047)			;V43
			(vector3 0.0 -0.5 -0.5)			;V44
			(vector3 0.45431192 -0.5 -0.54437953)			;V45
			(vector3 0.45431192 0.0 -0.54437953)			;V46
			(vector3 0.45431192 0.5 -0.54437953)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 0.0)			;V49
			(vector3 0.54568808 -0.5 -0.45562047)			;V50
			(vector3 0.5 -0.5 -0.5)			;V51
			(vector3 0.45431192 -0.5 -0.54437953)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 -0.45431192 -0.5 -0.45562047)			;V54
			(vector3 -0.5 -0.5 0.0)			;V55
			(vector3 -0.54568808 -0.5 0.45562047)			;V56
			(vector3 -0.5 -0.5 0.5)			;V57
			(vector3 -0.45431192 -0.5 0.54437953)			;V58
			(vector3 0.0 -0.5 0.5)			;V59
			(vector3 0.45431192 -0.5 0.45562047)			;V60
			(vector3 0.5 -0.5 -0.0)			;V61
			(vector3 0.54568808 -0.5 -0.45562047)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.54568808 -0.5 0.45562047)			;V65
			(vector3 -0.54568808 0.0 0.45562047)			;V66
			(vector3 -0.54568808 0.5 0.45562047)			;V67
			(vector3 -0.5 0.5 0.5)			;V68
			(vector3 -0.45431192 0.5 0.54437953)			;V69
			(vector3 -0.45431192 0.0 0.54437953)			;V70
			(vector3 -0.45431192 -0.5 0.54437953)			;V71
			(vector3 -0.5 -0.5 0.5)			;V72
			(vector3 -0.54568808 -0.5 0.45562047)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.54568808 -0.5 0.45562047)			;V76
			(vector3 -0.5 -0.5 0.0)			;V77
			(vector3 -0.45431192 -0.5 -0.45562047)			;V78
			(vector3 -0.45431192 0.0 -0.45562047)			;V79
			(vector3 -0.45431192 0.5 -0.45562047)			;V80
			(vector3 -0.5 0.5 -0.0)			;V81
			(vector3 -0.54568808 0.5 0.45562047)			;V82
			(vector3 -0.54568808 0.0 0.45562047)			;V83
			(vector3 -0.54568808 -0.5 0.45562047)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.2265 0.5267 0.2816) (radius r) (material diel))

	(make sphere (center 0.7735 0.0267 0.7184) (radius r) (material diel))

	(make sphere (center 0.1461 0.355 0.2584) (radius r) (material diel))

	(make sphere (center 0.8539 0.855 0.7416) (radius r) (material diel))

	(make sphere (center 0.2497 0.251 0.147) (radius r) (material diel))

	(make sphere (center 0.7503 0.751 0.853) (radius r) (material diel))

	(make sphere (center 0.3663 0.1412 0.2628) (radius r) (material diel))

	(make sphere (center 0.6337 0.6412 0.7372) (radius r) (material diel))

	(make sphere (center 0.5355 0.2272 0.2861) (radius r) (material diel))

	(make sphere (center 0.4645 0.7272 0.7139) (radius r) (material diel))

	(make sphere (center 0.5499 0.3145 0.4569) (radius r) (material diel))

	(make sphere (center 0.4501 0.8145 0.5431) (radius r) (material diel))

	(make sphere (center 0.5095 0.4989 0.4278) (radius r) (material diel))

	(make sphere (center 0.4905 0.9989 0.5722) (radius r) (material diel))

	(make sphere (center 0.3273 0.5252 0.4545) (radius r) (material diel))

	(make sphere (center 0.6727 0.0252 0.5455) (radius r) (material diel))

	(make sphere (center 0.7609 0.4717 0.227) (radius r) (material diel))

	(make sphere (center 0.2391 0.9717 0.773) (radius r) (material diel))

	(make sphere (center 0.8406 0.6434 0.2495) (radius r) (material diel))

	(make sphere (center 0.1594 0.1434 0.7505) (radius r) (material diel))

	(make sphere (center 0.7345 0.7494 0.357) (radius r) (material diel))

	(make sphere (center 0.2655 0.2494 0.643) (radius r) (material diel))

	(make sphere (center 0.621 0.8576 0.2376) (radius r) (material diel))

	(make sphere (center 0.379 0.3576 0.7624) (radius r) (material diel))

	(make sphere (center 0.4518 0.7723 0.2102) (radius r) (material diel))

	(make sphere (center 0.5482 0.2723 0.7898) (radius r) (material diel))

	(make sphere (center 0.4416 0.6822 0.04) (radius r) (material diel))

	(make sphere (center 0.5584 0.1822 0.96) (radius r) (material diel))

	(make sphere (center 0.4817 0.4978 0.0721) (radius r) (material diel))

	(make sphere (center 0.5183 0.9978 0.9279) (radius r) (material diel))

	(make sphere (center 0.6653 0.4718 0.0513) (radius r) (material diel))

	(make sphere (center 0.3347 0.9718 0.9487) (radius r) (material diel))

	(make sphere (center 0.1769 0.8867 0.3361) (radius r) (material diel))

	(make sphere (center 0.8231 0.3867 0.6639) (radius r) (material diel))

	(make sphere (center 0.0461 0.9244 0.4566) (radius r) (material diel))

	(make sphere (center 0.9539 0.4244 0.5434) (radius r) (material diel))

	(make sphere (center 0.0044 0.1103 0.4404) (radius r) (material diel))

	(make sphere (center 0.9956 0.6103 0.5596) (radius r) (material diel))

	(make sphere (center 0.842 0.1289 0.327) (radius r) (material diel))

	(make sphere (center 0.158 0.6289 0.673) (radius r) (material diel))

	(make sphere (center 0.8821 0.1725 0.1496) (radius r) (material diel))

	(make sphere (center 0.1179 0.6725 0.8504) (radius r) (material diel))

	(make sphere (center 0.8753 0.0102 0.0496) (radius r) (material diel))

	(make sphere (center 0.1247 0.5102 0.9504) (radius r) (material diel))

	(make sphere (center 0.0542 0.9513 0.0458) (radius r) (material diel))

	(make sphere (center 0.9458 0.4513 0.9542) (radius r) (material diel))

	(make sphere (center 0.0881 0.8125 0.1748) (radius r) (material diel))

	(make sphere (center 0.9119 0.3125 0.8252) (radius r) (material diel))

	(make sphere (center 0.8165 0.109 0.1725) (radius r) (material diel))

	(make sphere (center 0.1835 0.609 0.8275) (radius r) (material diel))

	(make sphere (center 0.9433 0.0649 0.0443) (radius r) (material diel))

	(make sphere (center 0.0567 0.5649 0.9557) (radius r) (material diel))

	(make sphere (center 0.9903 0.8847 0.0619) (radius r) (material diel))

	(make sphere (center 0.0097 0.3847 0.9381) (radius r) (material diel))

	(make sphere (center 0.153 0.8674 0.1694) (radius r) (material diel))

	(make sphere (center 0.847 0.3674 0.8306) (radius r) (material diel))

	(make sphere (center 0.1236 0.8284 0.3494) (radius r) (material diel))

	(make sphere (center 0.8764 0.3284 0.6506) (radius r) (material diel))

	(make sphere (center 0.13 0.9908 0.4476) (radius r) (material diel))

	(make sphere (center 0.87 0.4908 0.5524) (radius r) (material diel))

	(make sphere (center 0.9512 0.047 0.4582) (radius r) (material diel))

	(make sphere (center 0.0488 0.547 0.5418) (radius r) (material diel))

	(make sphere (center 0.9052 0.1799 0.3276) (radius r) (material diel))

	(make sphere (center 0.0948 0.6799 0.6724) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
