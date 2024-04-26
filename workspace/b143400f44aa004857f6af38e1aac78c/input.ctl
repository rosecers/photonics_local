(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.04951144 0.93051028) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0495114361 0.0) (basis3 -0.0090944777 0.0 0.9304658337)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.4947955 0.5 -0.50449991)			;V2
			(vector3 0.4947955 0.0 -0.50449991)			;V3
			(vector3 0.4947955 -0.5 -0.50449991)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.5052045 -0.5 -0.49550009)			;V6
			(vector3 0.5052045 0.0 -0.49550009)			;V7
			(vector3 0.5052045 0.5 -0.49550009)			;V8
			(vector3 0.5 0.5 -0.5)			;V9
			(vector3 0.4947955 0.5 -0.50449991)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.4947955 0.5 -0.50449991)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.4947955 0.5 -0.49550009)			;V15
			(vector3 -0.4947955 0.0 -0.49550009)			;V16
			(vector3 -0.4947955 -0.5 -0.49550009)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.4947955 -0.5 -0.50449991)			;V19
			(vector3 0.4947955 0.0 -0.50449991)			;V20
			(vector3 0.4947955 0.5 -0.50449991)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 -0.0)			;V23
			(vector3 -0.4947955 0.5 -0.49550009)			;V24
			(vector3 -0.5 0.5 -0.0)			;V25
			(vector3 -0.5052045 0.5 0.49550009)			;V26
			(vector3 -0.5052045 -0.0 0.49550009)			;V27
			(vector3 -0.5052045 -0.5 0.49550009)			;V28
			(vector3 -0.5 -0.5 -0.0)			;V29
			(vector3 -0.4947955 -0.5 -0.49550009)			;V30
			(vector3 -0.4947955 0.0 -0.49550009)			;V31
			(vector3 -0.4947955 0.5 -0.49550009)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 0.0)			;V34
			(vector3 0.4947955 -0.5 -0.50449991)			;V35
			(vector3 0.0 -0.5 -0.5)			;V36
			(vector3 -0.4947955 -0.5 -0.49550009)			;V37
			(vector3 -0.5 -0.5 -0.0)			;V38
			(vector3 -0.5052045 -0.5 0.49550009)			;V39
			(vector3 -0.5 -0.5 0.5)			;V40
			(vector3 -0.4947955 -0.5 0.50449991)			;V41
			(vector3 -0.0 -0.5 0.5)			;V42
			(vector3 0.4947955 -0.5 0.49550009)			;V43
			(vector3 0.5 -0.5 -0.0)			;V44
			(vector3 0.5052045 -0.5 -0.49550009)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.4947955 -0.5 -0.50449991)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 0.4947955 0.5 -0.50449991)			;V50
			(vector3 0.5 0.5 -0.5)			;V51
			(vector3 0.5052045 0.5 -0.49550009)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.4947955 0.5 0.49550009)			;V54
			(vector3 0.0 0.5 0.5)			;V55
			(vector3 -0.4947955 0.5 0.50449991)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.5052045 0.5 0.49550009)			;V58
			(vector3 -0.5 0.5 -0.0)			;V59
			(vector3 -0.4947955 0.5 -0.49550009)			;V60
			(vector3 0.0 0.5 -0.5)			;V61
			(vector3 0.4947955 0.5 -0.50449991)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 -0.0 0.5)			;V64
			(vector3 -0.4947955 -0.5 0.50449991)			;V65
			(vector3 -0.4947955 0.0 0.50449991)			;V66
			(vector3 -0.4947955 0.5 0.50449991)			;V67
			(vector3 0.0 0.5 0.5)			;V68
			(vector3 0.4947955 0.5 0.49550009)			;V69
			(vector3 0.4947955 -0.0 0.49550009)			;V70
			(vector3 0.4947955 -0.5 0.49550009)			;V71
			(vector3 -0.0 -0.5 0.5)			;V72
			(vector3 -0.4947955 -0.5 0.50449991)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 -0.0 0.5)			;V75
			(vector3 -0.4947955 0.5 0.50449991)			;V76
			(vector3 -0.4947955 0.0 0.50449991)			;V77
			(vector3 -0.4947955 -0.5 0.50449991)			;V78
			(vector3 -0.5 -0.5 0.5)			;V79
			(vector3 -0.5052045 -0.5 0.49550009)			;V80
			(vector3 -0.5052045 -0.0 0.49550009)			;V81
			(vector3 -0.5052045 0.5 0.49550009)			;V82
			(vector3 -0.5 0.5 0.5)			;V83
			(vector3 -0.4947955 0.5 0.50449991)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3303 0.9248 0.7442) (radius r) (material diel))

	(make sphere (center 0.6697 0.0752 0.2558) (radius r) (material diel))

	(make sphere (center 0.1697 0.4248 0.2558) (radius r) (material diel))

	(make sphere (center 0.8303 0.5752 0.7442) (radius r) (material diel))

	(make sphere (center 0.0011 0.1362 0.7606) (radius r) (material diel))

	(make sphere (center 0.9989 0.8638 0.2394) (radius r) (material diel))

	(make sphere (center 0.4989 0.6362 0.2394) (radius r) (material diel))

	(make sphere (center 0.5011 0.3638 0.7606) (radius r) (material diel))

	(make sphere (center 0.8999 0.1971 0.431) (radius r) (material diel))

	(make sphere (center 0.1001 0.8029 0.569) (radius r) (material diel))

	(make sphere (center 0.6001 0.6971 0.569) (radius r) (material diel))

	(make sphere (center 0.3999 0.3029 0.431) (radius r) (material diel))

	(make sphere (center 0.116 0.3708 0.935) (radius r) (material diel))

	(make sphere (center 0.884 0.6292 0.065) (radius r) (material diel))

	(make sphere (center 0.384 0.8708 0.065) (radius r) (material diel))

	(make sphere (center 0.616 0.1292 0.935) (radius r) (material diel))

	(make sphere (center 0.191 0.0798 0.4844) (radius r) (material diel))

	(make sphere (center 0.809 0.9202 0.5156) (radius r) (material diel))

	(make sphere (center 0.309 0.5798 0.5156) (radius r) (material diel))

	(make sphere (center 0.691 0.4202 0.4844) (radius r) (material diel))

	(make sphere (center 0.1938 0.0921 0.0175) (radius r) (material diel))

	(make sphere (center 0.8062 0.9079 0.9825) (radius r) (material diel))

	(make sphere (center 0.3062 0.5921 0.9825) (radius r) (material diel))

	(make sphere (center 0.6938 0.4079 0.0175) (radius r) (material diel))

	(make sphere (center 0.9146 0.1971 0.0753) (radius r) (material diel))

	(make sphere (center 0.0854 0.8029 0.9247) (radius r) (material diel))

	(make sphere (center 0.5854 0.6971 0.9247) (radius r) (material diel))

	(make sphere (center 0.4146 0.3029 0.0753) (radius r) (material diel))

	(make sphere (center 0.1184 0.3736 0.5681) (radius r) (material diel))

	(make sphere (center 0.8816 0.6264 0.4319) (radius r) (material diel))

	(make sphere (center 0.3816 0.8736 0.4319) (radius r) (material diel))

	(make sphere (center 0.6184 0.1264 0.5681) (radius r) (material diel))

	(make sphere (center 0.8853 0.4127 0.2498) (radius r) (material diel))

	(make sphere (center 0.1147 0.5873 0.7502) (radius r) (material diel))

	(make sphere (center 0.6147 0.9127 0.7502) (radius r) (material diel))

	(make sphere (center 0.3853 0.0873 0.2498) (radius r) (material diel))

	(make sphere (center 0.2427 0.9206 0.5621) (radius r) (material diel))

	(make sphere (center 0.7573 0.0794 0.4379) (radius r) (material diel))

	(make sphere (center 0.2573 0.4206 0.4379) (radius r) (material diel))

	(make sphere (center 0.7427 0.5794 0.5621) (radius r) (material diel))

	(make sphere (center 0.0564 0.1992 0.9411) (radius r) (material diel))

	(make sphere (center 0.9436 0.8008 0.0589) (radius r) (material diel))

	(make sphere (center 0.4436 0.6992 0.0589) (radius r) (material diel))

	(make sphere (center 0.5564 0.3008 0.9411) (radius r) (material diel))

	(make sphere (center 0.2355 0.9243 0.9324) (radius r) (material diel))

	(make sphere (center 0.7645 0.0757 0.0676) (radius r) (material diel))

	(make sphere (center 0.2645 0.4243 0.0676) (radius r) (material diel))

	(make sphere (center 0.7355 0.5757 0.9324) (radius r) (material diel))

	(make sphere (center 0.0527 0.1942 0.5689) (radius r) (material diel))

	(make sphere (center 0.9473 0.8058 0.4311) (radius r) (material diel))

	(make sphere (center 0.4473 0.6942 0.4311) (radius r) (material diel))

	(make sphere (center 0.5527 0.3058 0.5689) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
