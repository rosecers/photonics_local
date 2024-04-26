(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.78015185 1.77368073) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7801518507 0.0) (basis3 -0.3623168448 0.0 1.7362804642)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.53831984 -0.5 0.3327255)			;V2
			(vector3 -0.5 -0.5 -0.0)			;V3
			(vector3 -0.46168016 -0.5 -0.3327255)			;V4
			(vector3 -0.46168016 -0.0 -0.3327255)			;V5
			(vector3 -0.46168016 0.5 -0.3327255)			;V6
			(vector3 -0.5 0.5 -0.0)			;V7
			(vector3 -0.53831984 0.5 0.3327255)			;V8
			(vector3 -0.53831984 0.0 0.3327255)			;V9
			(vector3 -0.53831984 -0.5 0.3327255)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.5)			;V12
			(vector3 -0.53831984 0.5 0.3327255)			;V13
			(vector3 -0.5 0.5 0.5)			;V14
			(vector3 -0.46168016 0.5 0.6672745)			;V15
			(vector3 -0.46168016 0.0 0.6672745)			;V16
			(vector3 -0.46168016 -0.5 0.6672745)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.53831984 -0.5 0.3327255)			;V19
			(vector3 -0.53831984 0.0 0.3327255)			;V20
			(vector3 -0.53831984 0.5 0.3327255)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 -0.0)			;V23
			(vector3 -0.53831984 -0.5 0.3327255)			;V24
			(vector3 -0.5 -0.5 0.5)			;V25
			(vector3 -0.46168016 -0.5 0.6672745)			;V26
			(vector3 -0.0 -0.5 0.5)			;V27
			(vector3 0.46168016 -0.5 0.3327255)			;V28
			(vector3 0.5 -0.5 -0.0)			;V29
			(vector3 0.53831984 -0.5 -0.3327255)			;V30
			(vector3 0.5 -0.5 -0.5)			;V31
			(vector3 0.46168016 -0.5 -0.6672745)			;V32
			(vector3 -0.0 -0.5 -0.5)			;V33
			(vector3 -0.46168016 -0.5 -0.3327255)			;V34
			(vector3 -0.5 -0.5 -0.0)			;V35
			(vector3 -0.53831984 -0.5 0.3327255)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.0 0.5)			;V38
			(vector3 0.46168016 -0.5 0.3327255)			;V39
			(vector3 -0.0 -0.5 0.5)			;V40
			(vector3 -0.46168016 -0.5 0.6672745)			;V41
			(vector3 -0.46168016 0.0 0.6672745)			;V42
			(vector3 -0.46168016 0.5 0.6672745)			;V43
			(vector3 -0.0 0.5 0.5)			;V44
			(vector3 0.46168016 0.5 0.3327255)			;V45
			(vector3 0.46168016 -0.0 0.3327255)			;V46
			(vector3 0.46168016 -0.5 0.3327255)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 0.0)			;V49
			(vector3 -0.53831984 0.5 0.3327255)			;V50
			(vector3 -0.5 0.5 -0.0)			;V51
			(vector3 -0.46168016 0.5 -0.3327255)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.46168016 0.5 -0.6672745)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.53831984 0.5 -0.3327255)			;V56
			(vector3 0.5 0.5 0.0)			;V57
			(vector3 0.46168016 0.5 0.3327255)			;V58
			(vector3 -0.0 0.5 0.5)			;V59
			(vector3 -0.46168016 0.5 0.6672745)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.53831984 0.5 0.3327255)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 0.0)			;V64
			(vector3 0.46168016 0.5 0.3327255)			;V65
			(vector3 0.5 0.5 0.0)			;V66
			(vector3 0.53831984 0.5 -0.3327255)			;V67
			(vector3 0.53831984 0.0 -0.3327255)			;V68
			(vector3 0.53831984 -0.5 -0.3327255)			;V69
			(vector3 0.5 -0.5 -0.0)			;V70
			(vector3 0.46168016 -0.5 0.3327255)			;V71
			(vector3 0.46168016 -0.0 0.3327255)			;V72
			(vector3 0.46168016 0.5 0.3327255)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.5)			;V75
			(vector3 0.53831984 0.5 -0.3327255)			;V76
			(vector3 0.5 0.5 -0.5)			;V77
			(vector3 0.46168016 0.5 -0.6672745)			;V78
			(vector3 0.46168016 0.0 -0.6672745)			;V79
			(vector3 0.46168016 -0.5 -0.6672745)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.53831984 -0.5 -0.3327255)			;V82
			(vector3 0.53831984 0.0 -0.3327255)			;V83
			(vector3 0.53831984 0.5 -0.3327255)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.339 0.25 0.1565) (radius r) (material diel))

	(make sphere (center 0.661 0.75 0.8435) (radius r) (material diel))

	(make sphere (center 0.7704 0.25 0.1717) (radius r) (material diel))

	(make sphere (center 0.2296 0.75 0.8283) (radius r) (material diel))

	(make sphere (center 0.1345 0.25 0.3406) (radius r) (material diel))

	(make sphere (center 0.8655 0.75 0.6594) (radius r) (material diel))

	(make sphere (center 0.6605 0.25 0.4569) (radius r) (material diel))

	(make sphere (center 0.3395 0.75 0.5431) (radius r) (material diel))

	(make sphere (center 0.0314 0.25 0.621) (radius r) (material diel))

	(make sphere (center 0.9686 0.75 0.379) (radius r) (material diel))

	(make sphere (center 0.4719 0.25 0.6503) (radius r) (material diel))

	(make sphere (center 0.5281 0.75 0.3497) (radius r) (material diel))

	(make sphere (center 0.3275 0.25 0.9302) (radius r) (material diel))

	(make sphere (center 0.6725 0.75 0.0698) (radius r) (material diel))

	(make sphere (center 0.8707 0.25 0.8958) (radius r) (material diel))

	(make sphere (center 0.1293 0.75 0.1042) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
