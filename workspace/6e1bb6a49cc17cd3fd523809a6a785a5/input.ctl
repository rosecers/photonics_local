(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.35644425 0.8089546) (basis1 1.0 0.0 0.0) (basis2 0.0 0.3564442548 0.0) (basis3 -0.407286364 0.0 0.6989458946)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 -0.0)			;V1
			(vector3 -0.74707436 0.5 0.39698684)			;V2
			(vector3 -0.74707436 0.0 0.39698684)			;V3
			(vector3 -0.74707436 -0.5 0.39698684)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.25292564 -0.5 -0.39698684)			;V6
			(vector3 -0.25292564 -0.0 -0.39698684)			;V7
			(vector3 -0.25292564 0.5 -0.39698684)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.74707436 0.5 0.39698684)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.5)			;V12
			(vector3 0.74707436 -0.5 -0.39698684)			;V13
			(vector3 0.74707436 -0.0 -0.39698684)			;V14
			(vector3 0.74707436 0.5 -0.39698684)			;V15
			(vector3 0.5 0.5 -0.5)			;V16
			(vector3 0.25292564 0.5 -0.60301316)			;V17
			(vector3 0.25292564 0.0 -0.60301316)			;V18
			(vector3 0.25292564 -0.5 -0.60301316)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.74707436 -0.5 -0.39698684)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.25292564 0.5 -0.60301316)			;V24
			(vector3 0.5 0.5 -0.5)			;V25
			(vector3 0.74707436 0.5 -0.39698684)			;V26
			(vector3 0.5 0.5 -0.0)			;V27
			(vector3 0.25292564 0.5 0.39698684)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 -0.25292564 0.5 0.60301316)			;V30
			(vector3 -0.5 0.5 0.5)			;V31
			(vector3 -0.74707436 0.5 0.39698684)			;V32
			(vector3 -0.5 0.5 -0.0)			;V33
			(vector3 -0.25292564 0.5 -0.39698684)			;V34
			(vector3 0.0 0.5 -0.5)			;V35
			(vector3 0.25292564 0.5 -0.60301316)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.25292564 0.5 0.60301316)			;V39
			(vector3 -0.25292564 0.0 0.60301316)			;V40
			(vector3 -0.25292564 -0.5 0.60301316)			;V41
			(vector3 -0.5 -0.5 0.5)			;V42
			(vector3 -0.74707436 -0.5 0.39698684)			;V43
			(vector3 -0.74707436 0.0 0.39698684)			;V44
			(vector3 -0.74707436 0.5 0.39698684)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.25292564 0.5 0.60301316)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 0.25292564 -0.5 0.39698684)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.74707436 -0.5 -0.39698684)			;V52
			(vector3 0.5 -0.5 -0.5)			;V53
			(vector3 0.25292564 -0.5 -0.60301316)			;V54
			(vector3 -0.0 -0.5 -0.5)			;V55
			(vector3 -0.25292564 -0.5 -0.39698684)			;V56
			(vector3 -0.5 -0.5 -0.0)			;V57
			(vector3 -0.74707436 -0.5 0.39698684)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.25292564 -0.5 0.60301316)			;V60
			(vector3 0.0 -0.5 0.5)			;V61
			(vector3 0.25292564 -0.5 0.39698684)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 -0.0)			;V64
			(vector3 0.74707436 -0.5 -0.39698684)			;V65
			(vector3 0.5 -0.5 0.0)			;V66
			(vector3 0.25292564 -0.5 0.39698684)			;V67
			(vector3 0.25292564 0.0 0.39698684)			;V68
			(vector3 0.25292564 0.5 0.39698684)			;V69
			(vector3 0.5 0.5 -0.0)			;V70
			(vector3 0.74707436 0.5 -0.39698684)			;V71
			(vector3 0.74707436 -0.0 -0.39698684)			;V72
			(vector3 0.74707436 -0.5 -0.39698684)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.0 0.5)			;V75
			(vector3 0.25292564 -0.5 0.39698684)			;V76
			(vector3 0.0 -0.5 0.5)			;V77
			(vector3 -0.25292564 -0.5 0.60301316)			;V78
			(vector3 -0.25292564 0.0 0.60301316)			;V79
			(vector3 -0.25292564 0.5 0.60301316)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 0.25292564 0.5 0.39698684)			;V82
			(vector3 0.25292564 0.0 0.39698684)			;V83
			(vector3 0.25292564 -0.5 0.39698684)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.34807 0.5 0.30893) (radius r) (material diel))

	(make sphere (center 0.65193 0.5 0.69107) (radius r) (material diel))

	(make sphere (center 0.84807 0.0 0.30893) (radius r) (material diel))

	(make sphere (center 0.15193 0.0 0.69107) (radius r) (material diel))

	(make sphere (center 0.34807 0.5 0.30893) (radius r) (material diel))

	(make sphere (center 0.65193 0.5 0.69107) (radius r) (material diel))

	(make sphere (center 0.84807 0.0 0.30893) (radius r) (material diel))

	(make sphere (center 0.15193 0.0 0.69107) (radius r) (material diel))

	(make sphere (center 0.09496 0.5 0.38822) (radius r) (material diel))

	(make sphere (center 0.90504 0.5 0.61178) (radius r) (material diel))

	(make sphere (center 0.59496 0.0 0.38822) (radius r) (material diel))

	(make sphere (center 0.40504 0.0 0.61178) (radius r) (material diel))

	(make sphere (center 0.15008 0.0 0.03813) (radius r) (material diel))

	(make sphere (center 0.84992 0.0 0.96187) (radius r) (material diel))

	(make sphere (center 0.65008 0.5 0.03813) (radius r) (material diel))

	(make sphere (center 0.34992 0.5 0.96187) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
