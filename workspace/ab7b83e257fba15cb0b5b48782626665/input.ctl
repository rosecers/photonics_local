(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.58045508 1.90577455) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5804550763 0.0) (basis3 -0.0093465371 0.0 1.9057516304)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.50127471 -0.5 0.49533865)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.49872529 -0.5 -0.49533865)			;V4
			(vector3 -0.49872529 0.0 -0.49533865)			;V5
			(vector3 -0.49872529 0.5 -0.49533865)			;V6
			(vector3 -0.5 0.5 -0.0)			;V7
			(vector3 -0.50127471 0.5 0.49533865)			;V8
			(vector3 -0.50127471 0.0 0.49533865)			;V9
			(vector3 -0.50127471 -0.5 0.49533865)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 -0.0)			;V12
			(vector3 0.49872529 0.5 0.49533865)			;V13
			(vector3 -0.0 0.5 0.5)			;V14
			(vector3 -0.49872529 0.5 0.50466135)			;V15
			(vector3 -0.5 0.5 0.5)			;V16
			(vector3 -0.50127471 0.5 0.49533865)			;V17
			(vector3 -0.5 0.5 -0.0)			;V18
			(vector3 -0.49872529 0.5 -0.49533865)			;V19
			(vector3 -0.0 0.5 -0.5)			;V20
			(vector3 0.49872529 0.5 -0.50466135)			;V21
			(vector3 0.5 0.5 -0.5)			;V22
			(vector3 0.50127471 0.5 -0.49533865)			;V23
			(vector3 0.5 0.5 -0.0)			;V24
			(vector3 0.49872529 0.5 0.49533865)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.50127471 0.5 0.49533865)			;V28
			(vector3 -0.5 0.5 0.5)			;V29
			(vector3 -0.49872529 0.5 0.50466135)			;V30
			(vector3 -0.49872529 0.0 0.50466135)			;V31
			(vector3 -0.49872529 -0.5 0.50466135)			;V32
			(vector3 -0.5 -0.5 0.5)			;V33
			(vector3 -0.50127471 -0.5 0.49533865)			;V34
			(vector3 -0.50127471 0.0 0.49533865)			;V35
			(vector3 -0.50127471 0.5 0.49533865)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 0.5)			;V38
			(vector3 -0.49872529 0.5 0.50466135)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 0.49872529 0.5 0.49533865)			;V41
			(vector3 0.49872529 0.0 0.49533865)			;V42
			(vector3 0.49872529 -0.5 0.49533865)			;V43
			(vector3 0.0 -0.5 0.5)			;V44
			(vector3 -0.49872529 -0.5 0.50466135)			;V45
			(vector3 -0.49872529 0.0 0.50466135)			;V46
			(vector3 -0.49872529 0.5 0.50466135)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 -0.50127471 -0.5 0.49533865)			;V50
			(vector3 -0.5 -0.5 0.5)			;V51
			(vector3 -0.49872529 -0.5 0.50466135)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.49872529 -0.5 0.49533865)			;V54
			(vector3 0.5 -0.5 0.0)			;V55
			(vector3 0.50127471 -0.5 -0.49533865)			;V56
			(vector3 0.5 -0.5 -0.5)			;V57
			(vector3 0.49872529 -0.5 -0.50466135)			;V58
			(vector3 -0.0 -0.5 -0.5)			;V59
			(vector3 -0.49872529 -0.5 -0.49533865)			;V60
			(vector3 -0.5 -0.5 0.0)			;V61
			(vector3 -0.50127471 -0.5 0.49533865)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.0)			;V64
			(vector3 0.50127471 -0.5 -0.49533865)			;V65
			(vector3 0.5 -0.5 0.0)			;V66
			(vector3 0.49872529 -0.5 0.49533865)			;V67
			(vector3 0.49872529 0.0 0.49533865)			;V68
			(vector3 0.49872529 0.5 0.49533865)			;V69
			(vector3 0.5 0.5 -0.0)			;V70
			(vector3 0.50127471 0.5 -0.49533865)			;V71
			(vector3 0.50127471 0.0 -0.49533865)			;V72
			(vector3 0.50127471 -0.5 -0.49533865)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.5)			;V75
			(vector3 0.49872529 -0.5 -0.50466135)			;V76
			(vector3 0.5 -0.5 -0.5)			;V77
			(vector3 0.50127471 -0.5 -0.49533865)			;V78
			(vector3 0.50127471 0.0 -0.49533865)			;V79
			(vector3 0.50127471 0.5 -0.49533865)			;V80
			(vector3 0.5 0.5 -0.5)			;V81
			(vector3 0.49872529 0.5 -0.50466135)			;V82
			(vector3 0.49872529 0.0 -0.50466135)			;V83
			(vector3 0.49872529 -0.5 -0.50466135)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.08 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.556 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.485 0.5) (radius r) (material diel))

	(make sphere (center 0.649 0.021 0.1906) (radius r) (material diel))

	(make sphere (center 0.351 0.021 0.8094) (radius r) (material diel))

	(make sphere (center 0.719 0.047 0.7146) (radius r) (material diel))

	(make sphere (center 0.281 0.047 0.2854) (radius r) (material diel))

	(make sphere (center 0.153 0.503 0.6875) (radius r) (material diel))

	(make sphere (center 0.847 0.503 0.3125) (radius r) (material diel))

	(make sphere (center 0.6603 0.025 0.3801) (radius r) (material diel))

	(make sphere (center 0.3397 0.025 0.6199) (radius r) (material diel))

	(make sphere (center 0.6653 0.983 0.8838) (radius r) (material diel))

	(make sphere (center 0.3347 0.983 0.1162) (radius r) (material diel))

	(make sphere (center 0.1644 0.5 0.3815) (radius r) (material diel))

	(make sphere (center 0.8356 0.5 0.6185) (radius r) (material diel))

	(make sphere (center 0.1646 0.532 0.8796) (radius r) (material diel))

	(make sphere (center 0.8354 0.532 0.1204) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
