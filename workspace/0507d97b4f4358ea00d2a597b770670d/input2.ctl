(set! geometry-lattice (make lattice (basis-size 1.0 0.31794977 0.31794977) (basis1 1.0 0.0 0.0) (basis2 0.0 0.2515937814 0.1944032607) (basis3 0.0 -0.2515937814 0.1944032607)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.0 0.5 -0.5)			;V1
			(vector3 0.5 0.60073867 -0.39926133)			;V2
			(vector3 0.0 0.60073867 -0.39926133)			;V3
			(vector3 -0.5 0.60073867 -0.39926133)			;V4
			(vector3 -0.5 0.5 -0.5)			;V5
			(vector3 -0.5 0.39926133 -0.60073867)			;V6
			(vector3 0.0 0.39926133 -0.60073867)			;V7
			(vector3 0.5 0.39926133 -0.60073867)			;V8
			(vector3 0.5 0.5 -0.5)			;V9
			(vector3 0.5 0.60073867 -0.39926133)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.5 -0.39926133 -0.39926133)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.60073867 0.39926133)			;V15
			(vector3 0.5 -0.5 0.5)			;V16
			(vector3 0.5 -0.39926133 0.60073867)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 0.39926133 0.39926133)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.60073867 -0.39926133)			;V21
			(vector3 0.5 0.5 -0.5)			;V22
			(vector3 0.5 0.39926133 -0.60073867)			;V23
			(vector3 0.5 0.0 -0.5)			;V24
			(vector3 0.5 -0.39926133 -0.39926133)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 0.0 -0.5 0.0)			;V27
			(vector3 -0.5 -0.60073867 0.39926133)			;V28
			(vector3 0.0 -0.60073867 0.39926133)			;V29
			(vector3 0.5 -0.60073867 0.39926133)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.39926133 -0.39926133)			;V32
			(vector3 0.0 -0.39926133 -0.39926133)			;V33
			(vector3 -0.5 -0.39926133 -0.39926133)			;V34
			(vector3 -0.5 -0.5 -0.0)			;V35
			(vector3 -0.5 -0.60073867 0.39926133)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.60073867 0.39926133)			;V39
			(vector3 -0.5 -0.5 0.5)			;V40
			(vector3 -0.5 -0.39926133 0.60073867)			;V41
			(vector3 0.0 -0.39926133 0.60073867)			;V42
			(vector3 0.5 -0.39926133 0.60073867)			;V43
			(vector3 0.5 -0.5 0.5)			;V44
			(vector3 0.5 -0.60073867 0.39926133)			;V45
			(vector3 0.0 -0.60073867 0.39926133)			;V46
			(vector3 -0.5 -0.60073867 0.39926133)			;V47
			(vector3 0.0 0.0 -0.0)			;V48
			(vector3 -0.5 -0.0 0.0)			;V49
			(vector3 -0.5 0.39926133 0.39926133)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 -0.39926133 0.60073867)			;V52
			(vector3 -0.5 -0.5 0.5)			;V53
			(vector3 -0.5 -0.60073867 0.39926133)			;V54
			(vector3 -0.5 -0.5 -0.0)			;V55
			(vector3 -0.5 -0.39926133 -0.39926133)			;V56
			(vector3 -0.5 -0.0 -0.5)			;V57
			(vector3 -0.5 0.39926133 -0.60073867)			;V58
			(vector3 -0.5 0.5 -0.5)			;V59
			(vector3 -0.5 0.60073867 -0.39926133)			;V60
			(vector3 -0.5 0.5 0.0)			;V61
			(vector3 -0.5 0.39926133 0.39926133)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 0.0 0.5 0.0)			;V64
			(vector3 0.5 0.39926133 0.39926133)			;V65
			(vector3 0.0 0.39926133 0.39926133)			;V66
			(vector3 -0.5 0.39926133 0.39926133)			;V67
			(vector3 -0.5 0.5 0.0)			;V68
			(vector3 -0.5 0.60073867 -0.39926133)			;V69
			(vector3 0.0 0.60073867 -0.39926133)			;V70
			(vector3 0.5 0.60073867 -0.39926133)			;V71
			(vector3 0.5 0.5 0.0)			;V72
			(vector3 0.5 0.39926133 0.39926133)			;V73
			(vector3 0.0 0.0 -0.0)			;V74
			(vector3 0.0 -0.0 0.5)			;V75
			(vector3 -0.5 -0.39926133 0.60073867)			;V76
			(vector3 -0.5 0.0 0.5)			;V77
			(vector3 -0.5 0.39926133 0.39926133)			;V78
			(vector3 0.0 0.39926133 0.39926133)			;V79
			(vector3 0.5 0.39926133 0.39926133)			;V80
			(vector3 0.5 0.0 0.5)			;V81
			(vector3 0.5 -0.39926133 0.60073867)			;V82
			(vector3 0.0 -0.39926133 0.60073867)			;V83
			(vector3 -0.5 -0.39926133 0.60073867)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.047 -0.1335 0.0845) (radius r) (material diel))

	(make sphere (center -0.047 0.0845 -0.1335) (radius r) (material diel))

	(make sphere (center -0.453 -0.4155 0.3665) (radius r) (material diel))

	(make sphere (center 0.453 0.3665 -0.4155) (radius r) (material diel))

	(make sphere (center 0.162 0.2175 0.3315) (radius r) (material diel))

	(make sphere (center -0.162 0.3315 0.2175) (radius r) (material diel))

	(make sphere (center -0.338 -0.1685 -0.2825) (radius r) (material diel))

	(make sphere (center 0.338 -0.2825 -0.1685) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
