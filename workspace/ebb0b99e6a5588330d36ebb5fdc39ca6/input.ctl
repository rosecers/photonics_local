(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.66727992 0.56480542) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6672799184 0.0) (basis3 -0.0185291503 0.0 0.5645014005)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 0.47146533 -0.5 -0.50873585)			;V2
			(vector3 0.47146533 0.0 -0.50873585)			;V3
			(vector3 0.47146533 0.5 -0.50873585)			;V4
			(vector3 -0.0 0.5 -0.5)			;V5
			(vector3 -0.47146533 0.5 -0.49126415)			;V6
			(vector3 -0.47146533 0.0 -0.49126415)			;V7
			(vector3 -0.47146533 -0.5 -0.49126415)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 0.47146533 -0.5 -0.50873585)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 0.52853467 0.5 -0.49126415)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.47146533 0.5 0.49126415)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 -0.47146533 0.5 0.50873585)			;V17
			(vector3 -0.5 0.5 0.5)			;V18
			(vector3 -0.52853467 0.5 0.49126415)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.47146533 0.5 -0.49126415)			;V21
			(vector3 -0.0 0.5 -0.5)			;V22
			(vector3 0.47146533 0.5 -0.50873585)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.52853467 0.5 -0.49126415)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 -0.0 0.5)			;V27
			(vector3 -0.47146533 0.5 0.50873585)			;V28
			(vector3 -0.47146533 -0.0 0.50873585)			;V29
			(vector3 -0.47146533 -0.5 0.50873585)			;V30
			(vector3 -0.5 -0.5 0.5)			;V31
			(vector3 -0.52853467 -0.5 0.49126415)			;V32
			(vector3 -0.52853467 0.0 0.49126415)			;V33
			(vector3 -0.52853467 0.5 0.49126415)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.47146533 0.5 0.50873585)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.0 0.5)			;V38
			(vector3 0.47146533 -0.5 0.49126415)			;V39
			(vector3 -0.0 -0.5 0.5)			;V40
			(vector3 -0.47146533 -0.5 0.50873585)			;V41
			(vector3 -0.47146533 -0.0 0.50873585)			;V42
			(vector3 -0.47146533 0.5 0.50873585)			;V43
			(vector3 0.0 0.5 0.5)			;V44
			(vector3 0.47146533 0.5 0.49126415)			;V45
			(vector3 0.47146533 0.0 0.49126415)			;V46
			(vector3 0.47146533 -0.5 0.49126415)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 -0.52853467 -0.5 0.49126415)			;V50
			(vector3 -0.5 -0.5 0.5)			;V51
			(vector3 -0.47146533 -0.5 0.50873585)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 0.47146533 -0.5 0.49126415)			;V54
			(vector3 0.5 -0.5 -0.0)			;V55
			(vector3 0.52853467 -0.5 -0.49126415)			;V56
			(vector3 0.5 -0.5 -0.5)			;V57
			(vector3 0.47146533 -0.5 -0.50873585)			;V58
			(vector3 0.0 -0.5 -0.5)			;V59
			(vector3 -0.47146533 -0.5 -0.49126415)			;V60
			(vector3 -0.5 -0.5 0.0)			;V61
			(vector3 -0.52853467 -0.5 0.49126415)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.5)			;V64
			(vector3 0.52853467 -0.5 -0.49126415)			;V65
			(vector3 0.52853467 0.0 -0.49126415)			;V66
			(vector3 0.52853467 0.5 -0.49126415)			;V67
			(vector3 0.5 0.5 -0.5)			;V68
			(vector3 0.47146533 0.5 -0.50873585)			;V69
			(vector3 0.47146533 0.0 -0.50873585)			;V70
			(vector3 0.47146533 -0.5 -0.50873585)			;V71
			(vector3 0.5 -0.5 -0.5)			;V72
			(vector3 0.52853467 -0.5 -0.49126415)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 0.0)			;V75
			(vector3 0.52853467 -0.5 -0.49126415)			;V76
			(vector3 0.5 -0.5 -0.0)			;V77
			(vector3 0.47146533 -0.5 0.49126415)			;V78
			(vector3 0.47146533 0.0 0.49126415)			;V79
			(vector3 0.47146533 0.5 0.49126415)			;V80
			(vector3 0.5 0.5 0.0)			;V81
			(vector3 0.52853467 0.5 -0.49126415)			;V82
			(vector3 0.52853467 0.0 -0.49126415)			;V83
			(vector3 0.52853467 -0.5 -0.49126415)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.5095 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0095 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.1303 0.7575 0.1452) (radius r) (material diel))

	(make sphere (center 0.8697 0.7575 0.8548) (radius r) (material diel))

	(make sphere (center 0.6303 0.2575 0.1452) (radius r) (material diel))

	(make sphere (center 0.3697 0.2575 0.8548) (radius r) (material diel))

	(make sphere (center 0.1062 0.2594 0.1934) (radius r) (material diel))

	(make sphere (center 0.8938 0.2594 0.8066) (radius r) (material diel))

	(make sphere (center 0.6062 0.7594 0.1934) (radius r) (material diel))

	(make sphere (center 0.3938 0.7594 0.8066) (radius r) (material diel))

	(make sphere (center 0.1347 0.5248 0.6993) (radius r) (material diel))

	(make sphere (center 0.8653 0.5248 0.3007) (radius r) (material diel))

	(make sphere (center 0.6347 0.0248 0.6993) (radius r) (material diel))

	(make sphere (center 0.3653 0.0248 0.3007) (radius r) (material diel))

	(make sphere (center 0.1335 0.9916 0.7007) (radius r) (material diel))

	(make sphere (center 0.8665 0.9916 0.2993) (radius r) (material diel))

	(make sphere (center 0.6335 0.4916 0.7007) (radius r) (material diel))

	(make sphere (center 0.3665 0.4916 0.2993) (radius r) (material diel))

	(make sphere (center 0.2971 0.2588 0.1655) (radius r) (material diel))

	(make sphere (center 0.7029 0.2588 0.8345) (radius r) (material diel))

	(make sphere (center 0.7971 0.7588 0.1655) (radius r) (material diel))

	(make sphere (center 0.2029 0.7588 0.8345) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
