(set! geometry-lattice (make lattice (basis-size 1.0 0.8281469 0.86249601) (basis1 1.0 0.0 0.0) (basis2 0.0 0.8281468969 0.0) (basis3 -0.1834436729 0.0 0.842762003)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 0.39454941 -0.5 -0.57237759)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 -0.39454941 -0.5 -0.42762241)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.60545059 -0.5 0.42762241)			;V6
			(vector3 -0.5 -0.5 0.5)			;V7
			(vector3 -0.39454941 -0.5 0.57237759)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 0.39454941 -0.5 0.42762241)			;V10
			(vector3 0.5 -0.5 0.0)			;V11
			(vector3 0.60545059 -0.5 -0.42762241)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.39454941 -0.5 -0.57237759)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.0 0.0 -0.5)			;V16
			(vector3 0.39454941 0.5 -0.57237759)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 -0.39454941 0.5 -0.42762241)			;V19
			(vector3 -0.39454941 0.0 -0.42762241)			;V20
			(vector3 -0.39454941 -0.5 -0.42762241)			;V21
			(vector3 0.0 -0.5 -0.5)			;V22
			(vector3 0.39454941 -0.5 -0.57237759)			;V23
			(vector3 0.39454941 0.0 -0.57237759)			;V24
			(vector3 0.39454941 0.5 -0.57237759)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.60545059 0.5 -0.42762241)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.39454941 0.5 -0.57237759)			;V30
			(vector3 0.39454941 0.0 -0.57237759)			;V31
			(vector3 0.39454941 -0.5 -0.57237759)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.60545059 -0.5 -0.42762241)			;V34
			(vector3 0.60545059 0.0 -0.42762241)			;V35
			(vector3 0.60545059 0.5 -0.42762241)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.0 0.0)			;V38
			(vector3 0.39454941 0.5 0.42762241)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.60545059 0.5 -0.42762241)			;V41
			(vector3 0.60545059 0.0 -0.42762241)			;V42
			(vector3 0.60545059 -0.5 -0.42762241)			;V43
			(vector3 0.5 -0.5 0.0)			;V44
			(vector3 0.39454941 -0.5 0.42762241)			;V45
			(vector3 0.39454941 -0.0 0.42762241)			;V46
			(vector3 0.39454941 0.5 0.42762241)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 0.0)			;V49
			(vector3 -0.60545059 0.5 0.42762241)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.39454941 0.5 -0.42762241)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.39454941 0.5 -0.57237759)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.60545059 0.5 -0.42762241)			;V56
			(vector3 0.5 0.5 0.0)			;V57
			(vector3 0.39454941 0.5 0.42762241)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 -0.39454941 0.5 0.57237759)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.60545059 0.5 0.42762241)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.60545059 0.5 0.42762241)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.39454941 0.5 0.57237759)			;V67
			(vector3 -0.39454941 0.0 0.57237759)			;V68
			(vector3 -0.39454941 -0.5 0.57237759)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.60545059 -0.5 0.42762241)			;V71
			(vector3 -0.60545059 -0.0 0.42762241)			;V72
			(vector3 -0.60545059 0.5 0.42762241)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 -0.0 0.0)			;V75
			(vector3 -0.39454941 0.5 -0.42762241)			;V76
			(vector3 -0.5 0.5 0.0)			;V77
			(vector3 -0.60545059 0.5 0.42762241)			;V78
			(vector3 -0.60545059 -0.0 0.42762241)			;V79
			(vector3 -0.60545059 -0.5 0.42762241)			;V80
			(vector3 -0.5 -0.5 0.0)			;V81
			(vector3 -0.39454941 -0.5 -0.42762241)			;V82
			(vector3 -0.39454941 0.0 -0.42762241)			;V83
			(vector3 -0.39454941 0.5 -0.42762241)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.2414 0.4918 0.4368) (radius r) (material diel))

	(make sphere (center 0.7586 0.5082 0.5632) (radius r) (material diel))

	(make sphere (center 0.7586 0.9918 0.0632) (radius r) (material diel))

	(make sphere (center 0.2414 0.0082 0.9368) (radius r) (material diel))

	(make sphere (center 0.3803 0.4224 0.2226) (radius r) (material diel))

	(make sphere (center 0.6197 0.5776 0.7774) (radius r) (material diel))

	(make sphere (center 0.6197 0.9224 0.2774) (radius r) (material diel))

	(make sphere (center 0.3803 0.0776 0.7226) (radius r) (material diel))

	(make sphere (center 0.0691 0.2532 0.3919) (radius r) (material diel))

	(make sphere (center 0.9309 0.7468 0.6081) (radius r) (material diel))

	(make sphere (center 0.9309 0.7532 0.1081) (radius r) (material diel))

	(make sphere (center 0.0691 0.2468 0.8919) (radius r) (material diel))

	(make sphere (center 0.2401 0.013 0.4345) (radius r) (material diel))

	(make sphere (center 0.7599 0.987 0.5655) (radius r) (material diel))

	(make sphere (center 0.7599 0.513 0.0655) (radius r) (material diel))

	(make sphere (center 0.2401 0.487 0.9345) (radius r) (material diel))

	(make sphere (center 0.3925 0.0963 0.2207) (radius r) (material diel))

	(make sphere (center 0.6075 0.9037 0.7793) (radius r) (material diel))

	(make sphere (center 0.6075 0.5963 0.2793) (radius r) (material diel))

	(make sphere (center 0.3925 0.4037 0.7207) (radius r) (material diel))

	(make sphere (center 0.0809 0.7479 0.3957) (radius r) (material diel))

	(make sphere (center 0.9191 0.2521 0.6043) (radius r) (material diel))

	(make sphere (center 0.9191 0.2479 0.1043) (radius r) (material diel))

	(make sphere (center 0.0809 0.7521 0.8957) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
