(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.37614463 1.11644537) (basis1 1.0 0.0 0.0) (basis2 0.0 1.3761446306 0.0) (basis3 -0.3045859697 0.0 1.0740938752)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 -0.5)			;V1
			(vector3 0.59179919 0.5 -0.37566776)			;V2
			(vector3 0.5 0.5 -0.5)			;V3
			(vector3 0.40820081 0.5 -0.62433224)			;V4
			(vector3 0.40820081 0.0 -0.62433224)			;V5
			(vector3 0.40820081 -0.5 -0.62433224)			;V6
			(vector3 0.5 -0.5 -0.5)			;V7
			(vector3 0.59179919 -0.5 -0.37566776)			;V8
			(vector3 0.59179919 -0.0 -0.37566776)			;V9
			(vector3 0.59179919 0.5 -0.37566776)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.40820081 0.5 -0.62433224)			;V13
			(vector3 -0.0 0.5 -0.5)			;V14
			(vector3 -0.40820081 0.5 -0.37566776)			;V15
			(vector3 -0.40820081 0.0 -0.37566776)			;V16
			(vector3 -0.40820081 -0.5 -0.37566776)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 0.40820081 -0.5 -0.62433224)			;V19
			(vector3 0.40820081 0.0 -0.62433224)			;V20
			(vector3 0.40820081 0.5 -0.62433224)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 0.0)			;V23
			(vector3 -0.59179919 -0.5 0.37566776)			;V24
			(vector3 -0.5 -0.5 0.5)			;V25
			(vector3 -0.40820081 -0.5 0.62433224)			;V26
			(vector3 -0.0 -0.5 0.5)			;V27
			(vector3 0.40820081 -0.5 0.37566776)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.59179919 -0.5 -0.37566776)			;V30
			(vector3 0.5 -0.5 -0.5)			;V31
			(vector3 0.40820081 -0.5 -0.62433224)			;V32
			(vector3 -0.0 -0.5 -0.5)			;V33
			(vector3 -0.40820081 -0.5 -0.37566776)			;V34
			(vector3 -0.5 -0.5 -0.0)			;V35
			(vector3 -0.59179919 -0.5 0.37566776)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.0 0.0)			;V38
			(vector3 0.40820081 0.5 0.37566776)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.59179919 0.5 -0.37566776)			;V41
			(vector3 0.59179919 -0.0 -0.37566776)			;V42
			(vector3 0.59179919 -0.5 -0.37566776)			;V43
			(vector3 0.5 -0.5 0.0)			;V44
			(vector3 0.40820081 -0.5 0.37566776)			;V45
			(vector3 0.40820081 -0.0 0.37566776)			;V46
			(vector3 0.40820081 0.5 0.37566776)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 0.40820081 0.5 -0.62433224)			;V50
			(vector3 0.5 0.5 -0.5)			;V51
			(vector3 0.59179919 0.5 -0.37566776)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.40820081 0.5 0.37566776)			;V54
			(vector3 -0.0 0.5 0.5)			;V55
			(vector3 -0.40820081 0.5 0.62433224)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.59179919 0.5 0.37566776)			;V58
			(vector3 -0.5 0.5 0.0)			;V59
			(vector3 -0.40820081 0.5 -0.37566776)			;V60
			(vector3 -0.0 0.5 -0.5)			;V61
			(vector3 0.40820081 0.5 -0.62433224)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.40820081 0.5 0.62433224)			;V65
			(vector3 -0.40820081 0.0 0.62433224)			;V66
			(vector3 -0.40820081 -0.5 0.62433224)			;V67
			(vector3 -0.5 -0.5 0.5)			;V68
			(vector3 -0.59179919 -0.5 0.37566776)			;V69
			(vector3 -0.59179919 0.0 0.37566776)			;V70
			(vector3 -0.59179919 0.5 0.37566776)			;V71
			(vector3 -0.5 0.5 0.5)			;V72
			(vector3 -0.40820081 0.5 0.62433224)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.0 0.5)			;V75
			(vector3 -0.40820081 0.5 0.62433224)			;V76
			(vector3 -0.0 0.5 0.5)			;V77
			(vector3 0.40820081 0.5 0.37566776)			;V78
			(vector3 0.40820081 -0.0 0.37566776)			;V79
			(vector3 0.40820081 -0.5 0.37566776)			;V80
			(vector3 -0.0 -0.5 0.5)			;V81
			(vector3 -0.40820081 -0.5 0.62433224)			;V82
			(vector3 -0.40820081 0.0 0.62433224)			;V83
			(vector3 -0.40820081 0.5 0.62433224)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2355 0.6 0.7593) (radius r) (material diel))

	(make sphere (center 0.7645 0.4 0.2407) (radius r) (material diel))

	(make sphere (center 0.7645 0.1 0.7407) (radius r) (material diel))

	(make sphere (center 0.2355 0.9 0.2593) (radius r) (material diel))

	(make sphere (center 0.1867 0.3178 0.0534) (radius r) (material diel))

	(make sphere (center 0.8133 0.6822 0.9466) (radius r) (material diel))

	(make sphere (center 0.8133 0.8178 0.4466) (radius r) (material diel))

	(make sphere (center 0.1867 0.1822 0.5534) (radius r) (material diel))

	(make sphere (center 0.4375 0.6358 0.1904) (radius r) (material diel))

	(make sphere (center 0.5625 0.3642 0.8096) (radius r) (material diel))

	(make sphere (center 0.5625 0.1358 0.3096) (radius r) (material diel))

	(make sphere (center 0.4375 0.8642 0.6904) (radius r) (material diel))

	(make sphere (center 0.1309 0.9015 0.8272) (radius r) (material diel))

	(make sphere (center 0.8691 0.0985 0.1728) (radius r) (material diel))

	(make sphere (center 0.8691 0.4015 0.6728) (radius r) (material diel))

	(make sphere (center 0.1309 0.5985 0.3272) (radius r) (material diel))

	(make sphere (center 0.3325 0.5645 0.3102) (radius r) (material diel))

	(make sphere (center 0.6675 0.4355 0.6898) (radius r) (material diel))

	(make sphere (center 0.6675 0.0645 0.1898) (radius r) (material diel))

	(make sphere (center 0.3325 0.9355 0.8102) (radius r) (material diel))

	(make sphere (center 0.081 0.7326 0.2546) (radius r) (material diel))

	(make sphere (center 0.919 0.2674 0.7454) (radius r) (material diel))

	(make sphere (center 0.919 0.2326 0.2454) (radius r) (material diel))

	(make sphere (center 0.081 0.7674 0.7546) (radius r) (material diel))

	(make sphere (center 0.6312 0.5796 0.2361) (radius r) (material diel))

	(make sphere (center 0.3688 0.4204 0.7639) (radius r) (material diel))

	(make sphere (center 0.3688 0.0796 0.2639) (radius r) (material diel))

	(make sphere (center 0.6312 0.9204 0.7361) (radius r) (material diel))

	(make sphere (center 0.1378 0.5914 0.505) (radius r) (material diel))

	(make sphere (center 0.8622 0.4086 0.495) (radius r) (material diel))

	(make sphere (center 0.8622 0.0914 0.995) (radius r) (material diel))

	(make sphere (center 0.1378 0.9086 0.005) (radius r) (material diel))

	(make sphere (center 0.3242 0.6047 0.0182) (radius r) (material diel))

	(make sphere (center 0.6758 0.3953 0.9818) (radius r) (material diel))

	(make sphere (center 0.6758 0.1047 0.4818) (radius r) (material diel))

	(make sphere (center 0.3242 0.8953 0.5182) (radius r) (material diel))

	(make sphere (center 0.0017 0.4996 0.2222) (radius r) (material diel))

	(make sphere (center 0.9983 0.5004 0.7778) (radius r) (material diel))

	(make sphere (center 0.9983 0.9996 0.2778) (radius r) (material diel))

	(make sphere (center 0.0017 0.0004 0.7222) (radius r) (material diel))

	(make sphere (center 0.4491 0.7786 0.235) (radius r) (material diel))

	(make sphere (center 0.5509 0.2214 0.765) (radius r) (material diel))

	(make sphere (center 0.5509 0.2786 0.265) (radius r) (material diel))

	(make sphere (center 0.4491 0.7214 0.735) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
