(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.13235468 0.91180393) (basis1 1.0 0.0 0.0) (basis2 0.0 1.1323546766 0.0) (basis3 -0.1551977375 0.0 0.8984987828)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.41879636 -0.5 -0.43500375)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 0.41879636 -0.5 -0.56499625)			;V4
			(vector3 0.41879636 0.0 -0.56499625)			;V5
			(vector3 0.41879636 0.5 -0.56499625)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 -0.41879636 0.5 -0.43500375)			;V8
			(vector3 -0.41879636 0.0 -0.43500375)			;V9
			(vector3 -0.41879636 -0.5 -0.43500375)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.41879636 -0.5 0.43500375)			;V13
			(vector3 0.41879636 0.0 0.43500375)			;V14
			(vector3 0.41879636 0.5 0.43500375)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.58120364 0.5 -0.43500375)			;V17
			(vector3 0.58120364 0.0 -0.43500375)			;V18
			(vector3 0.58120364 -0.5 -0.43500375)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.41879636 -0.5 0.43500375)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.58120364 0.5 -0.43500375)			;V24
			(vector3 0.5 0.5 -0.0)			;V25
			(vector3 0.41879636 0.5 0.43500375)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 -0.41879636 0.5 0.56499625)			;V28
			(vector3 -0.5 0.5 0.5)			;V29
			(vector3 -0.58120364 0.5 0.43500375)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.41879636 0.5 -0.43500375)			;V32
			(vector3 0.0 0.5 -0.5)			;V33
			(vector3 0.41879636 0.5 -0.56499625)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.58120364 0.5 -0.43500375)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 0.5)			;V38
			(vector3 -0.41879636 0.5 0.56499625)			;V39
			(vector3 0.0 0.5 0.5)			;V40
			(vector3 0.41879636 0.5 0.43500375)			;V41
			(vector3 0.41879636 0.0 0.43500375)			;V42
			(vector3 0.41879636 -0.5 0.43500375)			;V43
			(vector3 0.0 -0.5 0.5)			;V44
			(vector3 -0.41879636 -0.5 0.56499625)			;V45
			(vector3 -0.41879636 0.0 0.56499625)			;V46
			(vector3 -0.41879636 0.5 0.56499625)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 -0.58120364 -0.5 0.43500375)			;V50
			(vector3 -0.5 -0.5 0.5)			;V51
			(vector3 -0.41879636 -0.5 0.56499625)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.41879636 -0.5 0.43500375)			;V54
			(vector3 0.5 -0.5 -0.0)			;V55
			(vector3 0.58120364 -0.5 -0.43500375)			;V56
			(vector3 0.5 -0.5 -0.5)			;V57
			(vector3 0.41879636 -0.5 -0.56499625)			;V58
			(vector3 0.0 -0.5 -0.5)			;V59
			(vector3 -0.41879636 -0.5 -0.43500375)			;V60
			(vector3 -0.5 -0.5 -0.0)			;V61
			(vector3 -0.58120364 -0.5 0.43500375)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 -0.0)			;V64
			(vector3 -0.58120364 0.5 0.43500375)			;V65
			(vector3 -0.58120364 0.0 0.43500375)			;V66
			(vector3 -0.58120364 -0.5 0.43500375)			;V67
			(vector3 -0.5 -0.5 -0.0)			;V68
			(vector3 -0.41879636 -0.5 -0.43500375)			;V69
			(vector3 -0.41879636 0.0 -0.43500375)			;V70
			(vector3 -0.41879636 0.5 -0.43500375)			;V71
			(vector3 -0.5 0.5 -0.0)			;V72
			(vector3 -0.58120364 0.5 0.43500375)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.5)			;V75
			(vector3 -0.41879636 -0.5 0.56499625)			;V76
			(vector3 -0.5 -0.5 0.5)			;V77
			(vector3 -0.58120364 -0.5 0.43500375)			;V78
			(vector3 -0.58120364 0.0 0.43500375)			;V79
			(vector3 -0.58120364 0.5 0.43500375)			;V80
			(vector3 -0.5 0.5 0.5)			;V81
			(vector3 -0.41879636 0.5 0.56499625)			;V82
			(vector3 -0.41879636 0.0 0.56499625)			;V83
			(vector3 -0.41879636 -0.5 0.56499625)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.141 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.859 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.641 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.359 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.145 0.069) (radius r) (material diel))

	(make sphere (center 0.5 0.855 0.569) (radius r) (material diel))

	(make sphere (center 0.0 0.645 0.069) (radius r) (material diel))

	(make sphere (center 0.0 0.355 0.569) (radius r) (material diel))

	(make sphere (center 0.147 0.043 0.324) (radius r) (material diel))

	(make sphere (center 0.147 0.957 0.824) (radius r) (material diel))

	(make sphere (center 0.647 0.543 0.324) (radius r) (material diel))

	(make sphere (center 0.647 0.457 0.824) (radius r) (material diel))

	(make sphere (center 0.742 0.29 0.04) (radius r) (material diel))

	(make sphere (center 0.742 0.71 0.54) (radius r) (material diel))

	(make sphere (center 0.242 0.79 0.04) (radius r) (material diel))

	(make sphere (center 0.242 0.21 0.54) (radius r) (material diel))

	(make sphere (center 0.388 0.044 0.761) (radius r) (material diel))

	(make sphere (center 0.388 0.956 0.261) (radius r) (material diel))

	(make sphere (center 0.888 0.544 0.761) (radius r) (material diel))

	(make sphere (center 0.888 0.456 0.261) (radius r) (material diel))

	(make sphere (center 0.24 0.374 0.06) (radius r) (material diel))

	(make sphere (center 0.24 0.626 0.56) (radius r) (material diel))

	(make sphere (center 0.74 0.874 0.06) (radius r) (material diel))

	(make sphere (center 0.74 0.126 0.56) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
