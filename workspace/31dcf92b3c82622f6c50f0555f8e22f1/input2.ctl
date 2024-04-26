(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.85373115 0.85373115) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7449939156 0.4169423654) (basis3 0.0 -0.7449939156 0.4169423654)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.0 0.5 -0.5)			;V1
			(vector3 0.5 0.32830448 -0.67169552)			;V2
			(vector3 0.5 0.5 -0.5)			;V3
			(vector3 0.5 0.67169552 -0.32830448)			;V4
			(vector3 0.0 0.67169552 -0.32830448)			;V5
			(vector3 -0.5 0.67169552 -0.32830448)			;V6
			(vector3 -0.5 0.5 -0.5)			;V7
			(vector3 -0.5 0.32830448 -0.67169552)			;V8
			(vector3 0.0 0.32830448 -0.67169552)			;V9
			(vector3 0.5 0.32830448 -0.67169552)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 0.5 0.67169552 -0.32830448)			;V13
			(vector3 0.5 0.5 -0.0)			;V14
			(vector3 0.5 0.32830448 0.32830448)			;V15
			(vector3 0.0 0.32830448 0.32830448)			;V16
			(vector3 -0.5 0.32830448 0.32830448)			;V17
			(vector3 -0.5 0.5 -0.0)			;V18
			(vector3 -0.5 0.67169552 -0.32830448)			;V19
			(vector3 0.0 0.67169552 -0.32830448)			;V20
			(vector3 0.5 0.67169552 -0.32830448)			;V21
			(vector3 0.0 0.0 -0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 -0.32830448 0.67169552)			;V24
			(vector3 -0.5 -0.5 0.5)			;V25
			(vector3 -0.5 -0.67169552 0.32830448)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.32830448 -0.32830448)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.32830448 -0.67169552)			;V30
			(vector3 -0.5 0.5 -0.5)			;V31
			(vector3 -0.5 0.67169552 -0.32830448)			;V32
			(vector3 -0.5 0.5 -0.0)			;V33
			(vector3 -0.5 0.32830448 0.32830448)			;V34
			(vector3 -0.5 -0.0 0.5)			;V35
			(vector3 -0.5 -0.32830448 0.67169552)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.67169552 0.32830448)			;V39
			(vector3 -0.5 -0.5 0.5)			;V40
			(vector3 -0.5 -0.32830448 0.67169552)			;V41
			(vector3 0.0 -0.32830448 0.67169552)			;V42
			(vector3 0.5 -0.32830448 0.67169552)			;V43
			(vector3 0.5 -0.5 0.5)			;V44
			(vector3 0.5 -0.67169552 0.32830448)			;V45
			(vector3 0.0 -0.67169552 0.32830448)			;V46
			(vector3 -0.5 -0.67169552 0.32830448)			;V47
			(vector3 0.0 0.0 -0.0)			;V48
			(vector3 0.5 0.0 -0.0)			;V49
			(vector3 0.5 0.32830448 -0.67169552)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.32830448 -0.32830448)			;V52
			(vector3 0.5 -0.5 -0.0)			;V53
			(vector3 0.5 -0.67169552 0.32830448)			;V54
			(vector3 0.5 -0.5 0.5)			;V55
			(vector3 0.5 -0.32830448 0.67169552)			;V56
			(vector3 0.5 0.0 0.5)			;V57
			(vector3 0.5 0.32830448 0.32830448)			;V58
			(vector3 0.5 0.5 -0.0)			;V59
			(vector3 0.5 0.67169552 -0.32830448)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.5 0.32830448 -0.67169552)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 0.0 0.0 -0.5)			;V64
			(vector3 0.5 -0.32830448 -0.32830448)			;V65
			(vector3 0.5 0.0 -0.5)			;V66
			(vector3 0.5 0.32830448 -0.67169552)			;V67
			(vector3 0.0 0.32830448 -0.67169552)			;V68
			(vector3 -0.5 0.32830448 -0.67169552)			;V69
			(vector3 -0.5 0.0 -0.5)			;V70
			(vector3 -0.5 -0.32830448 -0.32830448)			;V71
			(vector3 0.0 -0.32830448 -0.32830448)			;V72
			(vector3 0.5 -0.32830448 -0.32830448)			;V73
			(vector3 0.0 0.0 -0.0)			;V74
			(vector3 0.0 -0.5 -0.0)			;V75
			(vector3 0.5 -0.67169552 0.32830448)			;V76
			(vector3 0.5 -0.5 -0.0)			;V77
			(vector3 0.5 -0.32830448 -0.32830448)			;V78
			(vector3 0.0 -0.32830448 -0.32830448)			;V79
			(vector3 -0.5 -0.32830448 -0.32830448)			;V80
			(vector3 -0.5 -0.5 0.0)			;V81
			(vector3 -0.5 -0.67169552 0.32830448)			;V82
			(vector3 0.0 -0.67169552 0.32830448)			;V83
			(vector3 0.5 -0.67169552 0.32830448)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3125 0.429 -0.371) (radius r) (material diel))

	(make sphere (center -0.1875 -0.371 0.429) (radius r) (material diel))

	(make sphere (center 0.0625 -0.354 -0.354) (radius r) (material diel))

	(make sphere (center -0.4375 -0.354 -0.354) (radius r) (material diel))

	(make sphere (center 0.3125 0.071 0.387) (radius r) (material diel))

	(make sphere (center -0.1875 0.387 0.071) (radius r) (material diel))

	(make sphere (center 0.3125 0.321 -0.129) (radius r) (material diel))

	(make sphere (center -0.1875 -0.129 0.321) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
