(set! geometry-lattice (make lattice (basis-size 1.0 1.03939438 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.039394384 0.0) (basis3 -0.5 0.0 0.8660254038)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.33333333 0.5 -0.33333333)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.66666667 0.5 0.33333333)			;V4
			(vector3 -0.66666667 -0.0 0.33333333)			;V5
			(vector3 -0.66666667 -0.5 0.33333333)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.33333333 -0.5 -0.33333333)			;V8
			(vector3 -0.33333333 0.0 -0.33333333)			;V9
			(vector3 -0.33333333 0.5 -0.33333333)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 -0.5)			;V12
			(vector3 0.33333333 0.5 -0.66666667)			;V13
			(vector3 -0.0 0.5 -0.5)			;V14
			(vector3 -0.33333333 0.5 -0.33333333)			;V15
			(vector3 -0.33333333 0.0 -0.33333333)			;V16
			(vector3 -0.33333333 -0.5 -0.33333333)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 0.33333333 -0.5 -0.66666667)			;V19
			(vector3 0.33333333 -0.0 -0.66666667)			;V20
			(vector3 0.33333333 0.5 -0.66666667)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.33333333 0.5 0.66666667)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 0.33333333 0.5 0.33333333)			;V26
			(vector3 0.33333333 0.0 0.33333333)			;V27
			(vector3 0.33333333 -0.5 0.33333333)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.33333333 -0.5 0.66666667)			;V30
			(vector3 -0.33333333 0.0 0.66666667)			;V31
			(vector3 -0.33333333 0.5 0.66666667)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.0 0.5)			;V34
			(vector3 -0.66666667 0.5 0.33333333)			;V35
			(vector3 -0.5 0.5 0.5)			;V36
			(vector3 -0.33333333 0.5 0.66666667)			;V37
			(vector3 -0.33333333 0.0 0.66666667)			;V38
			(vector3 -0.33333333 -0.5 0.66666667)			;V39
			(vector3 -0.5 -0.5 0.5)			;V40
			(vector3 -0.66666667 -0.5 0.33333333)			;V41
			(vector3 -0.66666667 -0.0 0.33333333)			;V42
			(vector3 -0.66666667 0.5 0.33333333)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 0.0)			;V45
			(vector3 0.33333333 0.5 -0.66666667)			;V46
			(vector3 0.5 0.5 -0.5)			;V47
			(vector3 0.66666667 0.5 -0.33333333)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.33333333 0.5 0.33333333)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.33333333 0.5 0.66666667)			;V52
			(vector3 -0.5 0.5 0.5)			;V53
			(vector3 -0.66666667 0.5 0.33333333)			;V54
			(vector3 -0.5 0.5 0.0)			;V55
			(vector3 -0.33333333 0.5 -0.33333333)			;V56
			(vector3 -0.0 0.5 -0.5)			;V57
			(vector3 0.33333333 0.5 -0.66666667)			;V58
			(vector3 0.0 0.0 0.0)			;V59
			(vector3 0.5 0.0 0.0)			;V60
			(vector3 0.33333333 0.5 0.33333333)			;V61
			(vector3 0.5 0.5 0.0)			;V62
			(vector3 0.66666667 0.5 -0.33333333)			;V63
			(vector3 0.66666667 0.0 -0.33333333)			;V64
			(vector3 0.66666667 -0.5 -0.33333333)			;V65
			(vector3 0.5 -0.5 0.0)			;V66
			(vector3 0.33333333 -0.5 0.33333333)			;V67
			(vector3 0.33333333 0.0 0.33333333)			;V68
			(vector3 0.33333333 0.5 0.33333333)			;V69
			(vector3 0.0 0.0 0.0)			;V70
			(vector3 0.5 -0.0 -0.5)			;V71
			(vector3 0.66666667 0.5 -0.33333333)			;V72
			(vector3 0.5 0.5 -0.5)			;V73
			(vector3 0.33333333 0.5 -0.66666667)			;V74
			(vector3 0.33333333 -0.0 -0.66666667)			;V75
			(vector3 0.33333333 -0.5 -0.66666667)			;V76
			(vector3 0.5 -0.5 -0.5)			;V77
			(vector3 0.66666667 -0.5 -0.33333333)			;V78
			(vector3 0.66666667 0.0 -0.33333333)			;V79
			(vector3 0.66666667 0.5 -0.33333333)			;V80
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.034 -0.2135 0.347) (radius r) (material diel))

	(make sphere (center -0.347 -0.2135 -0.314) (radius r) (material diel))

	(make sphere (center 0.314 -0.2135 -0.034) (radius r) (material diel))

	(make sphere (center -0.034 0.2865 -0.347) (radius r) (material diel))

	(make sphere (center 0.347 0.2865 0.314) (radius r) (material diel))

	(make sphere (center -0.314 0.2865 0.034) (radius r) (material diel))

	(make sphere (center 0.333 -0.3595 -0.333) (radius r) (material diel))

	(make sphere (center -0.333 0.1405 0.333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
