(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 2.39598219 1.70178575) (basis1 1.0 0.0 0.0) (basis2 0.0 2.3959821927 0.0) (basis3 -0.0261364436 0.0 1.7015850313)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.50439549 -0.5 -0.48704666)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.49560451 -0.5 0.48704666)			;V4
			(vector3 0.49560451 -0.0 0.48704666)			;V5
			(vector3 0.49560451 0.5 0.48704666)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.50439549 0.5 -0.48704666)			;V8
			(vector3 0.50439549 0.0 -0.48704666)			;V9
			(vector3 0.50439549 -0.5 -0.48704666)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.49560451 0.5 -0.48704666)			;V13
			(vector3 -0.49560451 -0.0 -0.48704666)			;V14
			(vector3 -0.49560451 -0.5 -0.48704666)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.49560451 -0.5 -0.51295334)			;V17
			(vector3 0.49560451 -0.0 -0.51295334)			;V18
			(vector3 0.49560451 0.5 -0.51295334)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 -0.49560451 0.5 -0.48704666)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 0.49560451 -0.5 -0.51295334)			;V24
			(vector3 0.0 -0.5 -0.5)			;V25
			(vector3 -0.49560451 -0.5 -0.48704666)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.50439549 -0.5 0.48704666)			;V28
			(vector3 -0.5 -0.5 0.5)			;V29
			(vector3 -0.49560451 -0.5 0.51295334)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 0.49560451 -0.5 0.48704666)			;V32
			(vector3 0.5 -0.5 0.0)			;V33
			(vector3 0.50439549 -0.5 -0.48704666)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.49560451 -0.5 -0.51295334)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.0)			;V38
			(vector3 -0.50439549 -0.5 0.48704666)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.49560451 -0.5 -0.48704666)			;V41
			(vector3 -0.49560451 -0.0 -0.48704666)			;V42
			(vector3 -0.49560451 0.5 -0.48704666)			;V43
			(vector3 -0.5 0.5 0.0)			;V44
			(vector3 -0.50439549 0.5 0.48704666)			;V45
			(vector3 -0.50439549 0.0 0.48704666)			;V46
			(vector3 -0.50439549 -0.5 0.48704666)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 0.0)			;V49
			(vector3 -0.49560451 0.5 0.51295334)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.50439549 0.5 0.48704666)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.49560451 0.5 -0.48704666)			;V54
			(vector3 0.0 0.5 -0.5)			;V55
			(vector3 0.49560451 0.5 -0.51295334)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.50439549 0.5 -0.48704666)			;V58
			(vector3 0.5 0.5 0.0)			;V59
			(vector3 0.49560451 0.5 0.48704666)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 -0.49560451 0.5 0.51295334)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.5)			;V64
			(vector3 -0.50439549 0.5 0.48704666)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.49560451 0.5 0.51295334)			;V67
			(vector3 -0.49560451 -0.0 0.51295334)			;V68
			(vector3 -0.49560451 -0.5 0.51295334)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.50439549 -0.5 0.48704666)			;V71
			(vector3 -0.50439549 0.0 0.48704666)			;V72
			(vector3 -0.50439549 0.5 0.48704666)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.0 0.5)			;V75
			(vector3 -0.49560451 -0.5 0.51295334)			;V76
			(vector3 -0.49560451 -0.0 0.51295334)			;V77
			(vector3 -0.49560451 0.5 0.51295334)			;V78
			(vector3 0.0 0.5 0.5)			;V79
			(vector3 0.49560451 0.5 0.48704666)			;V80
			(vector3 0.49560451 -0.0 0.48704666)			;V81
			(vector3 0.49560451 -0.5 0.48704666)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 -0.49560451 -0.5 0.51295334)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.6734 0.3073 0.2777) (radius r) (material diel))

	(make sphere (center 0.3266 0.6927 0.7223) (radius r) (material diel))

	(make sphere (center 0.3266 0.8073 0.2223) (radius r) (material diel))

	(make sphere (center 0.6734 0.1927 0.7777) (radius r) (material diel))

	(make sphere (center 0.1714 0.1514 0.7798) (radius r) (material diel))

	(make sphere (center 0.8286 0.8486 0.2202) (radius r) (material diel))

	(make sphere (center 0.8286 0.6514 0.7202) (radius r) (material diel))

	(make sphere (center 0.1714 0.3486 0.2798) (radius r) (material diel))

	(make sphere (center 0.343 0.1531 0.2213) (radius r) (material diel))

	(make sphere (center 0.657 0.8469 0.7787) (radius r) (material diel))

	(make sphere (center 0.657 0.6531 0.2787) (radius r) (material diel))

	(make sphere (center 0.343 0.3469 0.7213) (radius r) (material diel))

	(make sphere (center 0.8396 0.0026 0.7057) (radius r) (material diel))

	(make sphere (center 0.1604 0.9974 0.2943) (radius r) (material diel))

	(make sphere (center 0.1604 0.5026 0.7943) (radius r) (material diel))

	(make sphere (center 0.8396 0.4974 0.2057) (radius r) (material diel))

	(make sphere (center 0.2292 0.1126 0.3933) (radius r) (material diel))

	(make sphere (center 0.7708 0.8874 0.6067) (radius r) (material diel))

	(make sphere (center 0.7708 0.6126 0.1067) (radius r) (material diel))

	(make sphere (center 0.2292 0.3874 0.8933) (radius r) (material diel))

	(make sphere (center 0.1726 0.2564 0.1369) (radius r) (material diel))

	(make sphere (center 0.8274 0.7436 0.8631) (radius r) (material diel))

	(make sphere (center 0.8274 0.7564 0.3631) (radius r) (material diel))

	(make sphere (center 0.1726 0.2436 0.6369) (radius r) (material diel))

	(make sphere (center 0.279 0.037 0.1226) (radius r) (material diel))

	(make sphere (center 0.721 0.963 0.8774) (radius r) (material diel))

	(make sphere (center 0.721 0.537 0.3774) (radius r) (material diel))

	(make sphere (center 0.279 0.463 0.6226) (radius r) (material diel))

	(make sphere (center 0.4272 0.3319 0.4) (radius r) (material diel))

	(make sphere (center 0.5728 0.6681 0.6) (radius r) (material diel))

	(make sphere (center 0.5728 0.8319 0.1) (radius r) (material diel))

	(make sphere (center 0.4272 0.1681 0.9) (radius r) (material diel))

	(make sphere (center 0.9211 0.3316 0.402) (radius r) (material diel))

	(make sphere (center 0.0789 0.6684 0.598) (radius r) (material diel))

	(make sphere (center 0.0789 0.8316 0.098) (radius r) (material diel))

	(make sphere (center 0.9211 0.1684 0.902) (radius r) (material diel))

	(make sphere (center 0.6767 0.3909 0.1236) (radius r) (material diel))

	(make sphere (center 0.3233 0.6091 0.8764) (radius r) (material diel))

	(make sphere (center 0.3233 0.8909 0.3764) (radius r) (material diel))

	(make sphere (center 0.6767 0.1091 0.6236) (radius r) (material diel))

	(make sphere (center 0.1661 0.4745 0.2011) (radius r) (material diel))

	(make sphere (center 0.8339 0.5255 0.7989) (radius r) (material diel))

	(make sphere (center 0.8339 0.9745 0.2989) (radius r) (material diel))

	(make sphere (center 0.1661 0.0255 0.7011) (radius r) (material diel))

	(make sphere (center 0.6687 0.1773 0.2141) (radius r) (material diel))

	(make sphere (center 0.3313 0.8227 0.7859) (radius r) (material diel))

	(make sphere (center 0.3313 0.6773 0.2859) (radius r) (material diel))

	(make sphere (center 0.6687 0.3227 0.7141) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
