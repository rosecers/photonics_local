(set! geometry-lattice (make lattice (basis-size 1.0 0.62274229 0.62274229) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5458737294 0.2997162486) (basis3 0.0 -0.5458737294 0.2997162486)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 -0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 0.32536613 -0.67463387)			;V2
			(vector3 0.0 0.32536613 -0.67463387)			;V3
			(vector3 -0.5 0.32536613 -0.67463387)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.32536613 -0.32536613)			;V6
			(vector3 -0.0 -0.32536613 -0.32536613)			;V7
			(vector3 0.5 -0.32536613 -0.32536613)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.32536613 -0.67463387)			;V10
			(vector3 0.0 0.0 -0.0)			;V11
			(vector3 -0.5 -0.0 -0.0)			;V12
			(vector3 -0.5 0.32536613 -0.67463387)			;V13
			(vector3 -0.5 0.5 -0.5)			;V14
			(vector3 -0.5 0.67463387 -0.32536613)			;V15
			(vector3 -0.5 0.5 -0.0)			;V16
			(vector3 -0.5 0.32536613 0.32536613)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.5 -0.32536613 0.67463387)			;V19
			(vector3 -0.5 -0.5 0.5)			;V20
			(vector3 -0.5 -0.67463387 0.32536613)			;V21
			(vector3 -0.5 -0.5 0.0)			;V22
			(vector3 -0.5 -0.32536613 -0.32536613)			;V23
			(vector3 -0.5 0.0 -0.5)			;V24
			(vector3 -0.5 0.32536613 -0.67463387)			;V25
			(vector3 0.0 0.0 -0.0)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.67463387 0.32536613)			;V28
			(vector3 -0.5 -0.5 0.5)			;V29
			(vector3 -0.5 -0.32536613 0.67463387)			;V30
			(vector3 -0.0 -0.32536613 0.67463387)			;V31
			(vector3 0.5 -0.32536613 0.67463387)			;V32
			(vector3 0.5 -0.5 0.5)			;V33
			(vector3 0.5 -0.67463387 0.32536613)			;V34
			(vector3 0.0 -0.67463387 0.32536613)			;V35
			(vector3 -0.5 -0.67463387 0.32536613)			;V36
			(vector3 0.0 0.0 -0.0)			;V37
			(vector3 -0.0 0.0 0.5)			;V38
			(vector3 -0.5 -0.32536613 0.67463387)			;V39
			(vector3 -0.5 -0.0 0.5)			;V40
			(vector3 -0.5 0.32536613 0.32536613)			;V41
			(vector3 -0.0 0.32536613 0.32536613)			;V42
			(vector3 0.5 0.32536613 0.32536613)			;V43
			(vector3 0.5 0.0 0.5)			;V44
			(vector3 0.5 -0.32536613 0.67463387)			;V45
			(vector3 -0.0 -0.32536613 0.67463387)			;V46
			(vector3 -0.5 -0.32536613 0.67463387)			;V47
			(vector3 0.0 0.0 -0.0)			;V48
			(vector3 0.5 0.0 0.0)			;V49
			(vector3 0.5 0.67463387 -0.32536613)			;V50
			(vector3 0.5 0.5 -0.5)			;V51
			(vector3 0.5 0.32536613 -0.67463387)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.5 -0.32536613 -0.32536613)			;V54
			(vector3 0.5 -0.5 0.0)			;V55
			(vector3 0.5 -0.67463387 0.32536613)			;V56
			(vector3 0.5 -0.5 0.5)			;V57
			(vector3 0.5 -0.32536613 0.67463387)			;V58
			(vector3 0.5 0.0 0.5)			;V59
			(vector3 0.5 0.32536613 0.32536613)			;V60
			(vector3 0.5 0.5 -0.0)			;V61
			(vector3 0.5 0.67463387 -0.32536613)			;V62
			(vector3 0.0 0.0 -0.0)			;V63
			(vector3 -0.0 0.5 0.0)			;V64
			(vector3 0.5 0.67463387 -0.32536613)			;V65
			(vector3 0.5 0.5 -0.0)			;V66
			(vector3 0.5 0.32536613 0.32536613)			;V67
			(vector3 -0.0 0.32536613 0.32536613)			;V68
			(vector3 -0.5 0.32536613 0.32536613)			;V69
			(vector3 -0.5 0.5 -0.0)			;V70
			(vector3 -0.5 0.67463387 -0.32536613)			;V71
			(vector3 -0.0 0.67463387 -0.32536613)			;V72
			(vector3 0.5 0.67463387 -0.32536613)			;V73
			(vector3 0.0 0.0 -0.0)			;V74
			(vector3 0.0 0.5 -0.5)			;V75
			(vector3 0.5 0.32536613 -0.67463387)			;V76
			(vector3 0.5 0.5 -0.5)			;V77
			(vector3 0.5 0.67463387 -0.32536613)			;V78
			(vector3 -0.0 0.67463387 -0.32536613)			;V79
			(vector3 -0.5 0.67463387 -0.32536613)			;V80
			(vector3 -0.5 0.5 -0.5)			;V81
			(vector3 -0.5 0.32536613 -0.67463387)			;V82
			(vector3 0.0 0.32536613 -0.67463387)			;V83
			(vector3 0.5 0.32536613 -0.67463387)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.2857142857 -0.3608571429 -0.4208571429) (radius r) (material diel))

	(make sphere (center -0.2142857143 -0.4208571429 -0.3608571429) (radius r) (material diel))

	(make sphere (center 0.0897142857 0.3141428571 -0.0298571429) (radius r) (material diel))

	(make sphere (center -0.0182857143 -0.0298571429 0.3141428571) (radius r) (material diel))

	(make sphere (center -0.4102857143 -0.0298571429 0.3141428571) (radius r) (material diel))

	(make sphere (center 0.4817142857 0.3141428571 -0.0298571429) (radius r) (material diel))

	(make sphere (center 0.0917142857 -0.0118571429 -0.3938571429) (radius r) (material diel))

	(make sphere (center -0.0202857143 -0.3938571429 -0.0118571429) (radius r) (material diel))

	(make sphere (center -0.4082857143 -0.3938571429 -0.0118571429) (radius r) (material diel))

	(make sphere (center 0.4797142857 -0.0118571429 -0.3938571429) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.2501428571 0.2501428571) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.2501428571 0.2501428571) (radius r) (material diel))

	(make sphere (center 0.2857142857 0.4471428571 0.0771428571) (radius r) (material diel))

	(make sphere (center -0.2142857143 0.0771428571 0.4471428571) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
