(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.58416602 2.24324052) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5841660154 0.0) (basis3 -0.317625705 0.0 2.2206399806)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.47802383 0.5 -0.34816734)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.52197617 0.5 0.34816734)			;V4
			(vector3 -0.52197617 0.0 0.34816734)			;V5
			(vector3 -0.52197617 -0.5 0.34816734)			;V6
			(vector3 -0.5 -0.5 -0.0)			;V7
			(vector3 -0.47802383 -0.5 -0.34816734)			;V8
			(vector3 -0.47802383 0.0 -0.34816734)			;V9
			(vector3 -0.47802383 0.5 -0.34816734)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 -0.52197617 -0.5 0.34816734)			;V13
			(vector3 -0.5 -0.5 0.5)			;V14
			(vector3 -0.47802383 -0.5 0.65183266)			;V15
			(vector3 0.0 -0.5 0.5)			;V16
			(vector3 0.47802383 -0.5 0.34816734)			;V17
			(vector3 0.5 -0.5 -0.0)			;V18
			(vector3 0.52197617 -0.5 -0.34816734)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.47802383 -0.5 -0.65183266)			;V21
			(vector3 0.0 -0.5 -0.5)			;V22
			(vector3 -0.47802383 -0.5 -0.34816734)			;V23
			(vector3 -0.5 -0.5 -0.0)			;V24
			(vector3 -0.52197617 -0.5 0.34816734)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.0 -0.5)			;V27
			(vector3 0.52197617 0.5 -0.34816734)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.47802383 0.5 -0.65183266)			;V30
			(vector3 0.47802383 -0.0 -0.65183266)			;V31
			(vector3 0.47802383 -0.5 -0.65183266)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.52197617 -0.5 -0.34816734)			;V34
			(vector3 0.52197617 -0.0 -0.34816734)			;V35
			(vector3 0.52197617 0.5 -0.34816734)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.0 -0.0)			;V38
			(vector3 0.47802383 0.5 0.34816734)			;V39
			(vector3 0.5 0.5 -0.0)			;V40
			(vector3 0.52197617 0.5 -0.34816734)			;V41
			(vector3 0.52197617 -0.0 -0.34816734)			;V42
			(vector3 0.52197617 -0.5 -0.34816734)			;V43
			(vector3 0.5 -0.5 -0.0)			;V44
			(vector3 0.47802383 -0.5 0.34816734)			;V45
			(vector3 0.47802383 0.0 0.34816734)			;V46
			(vector3 0.47802383 0.5 0.34816734)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 -0.47802383 0.5 0.65183266)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.52197617 0.5 0.34816734)			;V52
			(vector3 -0.5 0.5 -0.0)			;V53
			(vector3 -0.47802383 0.5 -0.34816734)			;V54
			(vector3 0.0 0.5 -0.5)			;V55
			(vector3 0.47802383 0.5 -0.65183266)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.52197617 0.5 -0.34816734)			;V58
			(vector3 0.5 0.5 -0.0)			;V59
			(vector3 0.47802383 0.5 0.34816734)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 -0.47802383 0.5 0.65183266)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.5)			;V64
			(vector3 -0.52197617 0.5 0.34816734)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.47802383 0.5 0.65183266)			;V67
			(vector3 -0.47802383 -0.0 0.65183266)			;V68
			(vector3 -0.47802383 -0.5 0.65183266)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.52197617 -0.5 0.34816734)			;V71
			(vector3 -0.52197617 0.0 0.34816734)			;V72
			(vector3 -0.52197617 0.5 0.34816734)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.0 0.5)			;V75
			(vector3 -0.47802383 0.5 0.65183266)			;V76
			(vector3 0.0 0.5 0.5)			;V77
			(vector3 0.47802383 0.5 0.34816734)			;V78
			(vector3 0.47802383 0.0 0.34816734)			;V79
			(vector3 0.47802383 -0.5 0.34816734)			;V80
			(vector3 0.0 -0.5 0.5)			;V81
			(vector3 -0.47802383 -0.5 0.65183266)			;V82
			(vector3 -0.47802383 -0.0 0.65183266)			;V83
			(vector3 -0.47802383 0.5 0.65183266)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.363 0.0 0.084) (radius r) (material diel))

	(make sphere (center 0.863 0.5 0.084) (radius r) (material diel))

	(make sphere (center 0.636 0.0 0.896) (radius r) (material diel))

	(make sphere (center 0.136 0.5 0.896) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
