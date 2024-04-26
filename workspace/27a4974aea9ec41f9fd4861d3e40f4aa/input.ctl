(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.52878486) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 2.5287848641)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 -0.33333333 -0.33333333 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 0.33333333 -0.66666667 -0.5)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.66666667 -0.33333333 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.33333333 0.33333333 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 -0.33333333 0.66666667 -0.5)			;V10
			(vector3 -0.5 0.5 -0.5)			;V11
			(vector3 -0.66666667 0.33333333 -0.5)			;V12
			(vector3 -0.5 0.0 -0.5)			;V13
			(vector3 -0.33333333 -0.33333333 -0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.5 0.0 0.0)			;V16
			(vector3 -0.33333333 -0.33333333 0.5)			;V17
			(vector3 -0.33333333 -0.33333333 0.0)			;V18
			(vector3 -0.33333333 -0.33333333 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.66666667 0.33333333 -0.5)			;V21
			(vector3 -0.66666667 0.33333333 0.0)			;V22
			(vector3 -0.66666667 0.33333333 0.5)			;V23
			(vector3 -0.5 0.0 0.5)			;V24
			(vector3 -0.33333333 -0.33333333 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 0.5 0.0)			;V27
			(vector3 0.33333333 0.33333333 0.5)			;V28
			(vector3 -0.0 0.5 0.5)			;V29
			(vector3 -0.33333333 0.66666667 0.5)			;V30
			(vector3 -0.33333333 0.66666667 0.0)			;V31
			(vector3 -0.33333333 0.66666667 -0.5)			;V32
			(vector3 -0.0 0.5 -0.5)			;V33
			(vector3 0.33333333 0.33333333 -0.5)			;V34
			(vector3 0.33333333 0.33333333 0.0)			;V35
			(vector3 0.33333333 0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 0.0)			;V38
			(vector3 0.66666667 -0.33333333 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.33333333 0.33333333 0.5)			;V41
			(vector3 0.33333333 0.33333333 0.0)			;V42
			(vector3 0.33333333 0.33333333 -0.5)			;V43
			(vector3 0.5 0.0 -0.5)			;V44
			(vector3 0.66666667 -0.33333333 -0.5)			;V45
			(vector3 0.66666667 -0.33333333 0.0)			;V46
			(vector3 0.66666667 -0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 0.33333333 0.33333333 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.66666667 -0.33333333 0.5)			;V52
			(vector3 0.5 -0.5 0.5)			;V53
			(vector3 0.33333333 -0.66666667 0.5)			;V54
			(vector3 -0.0 -0.5 0.5)			;V55
			(vector3 -0.33333333 -0.33333333 0.5)			;V56
			(vector3 -0.5 0.0 0.5)			;V57
			(vector3 -0.66666667 0.33333333 0.5)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.33333333 0.66666667 0.5)			;V60
			(vector3 -0.0 0.5 0.5)			;V61
			(vector3 0.33333333 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.5 -0.0)			;V64
			(vector3 -0.33333333 -0.33333333 0.5)			;V65
			(vector3 -0.0 -0.5 0.5)			;V66
			(vector3 0.33333333 -0.66666667 0.5)			;V67
			(vector3 0.33333333 -0.66666667 -0.0)			;V68
			(vector3 0.33333333 -0.66666667 -0.5)			;V69
			(vector3 0.0 -0.5 -0.5)			;V70
			(vector3 -0.33333333 -0.33333333 -0.5)			;V71
			(vector3 -0.33333333 -0.33333333 0.0)			;V72
			(vector3 -0.33333333 -0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.5 -0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.5 -0.5 0.5)			;V77
			(vector3 0.66666667 -0.33333333 0.5)			;V78
			(vector3 0.66666667 -0.33333333 0.0)			;V79
			(vector3 0.66666667 -0.33333333 -0.5)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.33333333 -0.66666667 -0.5)			;V82
			(vector3 0.33333333 -0.66666667 -0.0)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.07696 -0.07324 0.29716) (radius r) (material diel))

	(make sphere (center 0.3498 -0.07696 -0.3695066667) (radius r) (material diel))

	(make sphere (center 0.07324 -0.3498 -0.0361733333) (radius r) (material diel))

	(make sphere (center -0.07696 0.07324 -0.20284) (radius r) (material diel))

	(make sphere (center -0.3498 0.07696 0.1304933333) (radius r) (material diel))

	(make sphere (center -0.07324 0.3498 0.4638266667) (radius r) (material diel))

	(make sphere (center -0.356 -0.329 -0.31884) (radius r) (material diel))

	(make sphere (center -0.473 0.356 0.0144933333) (radius r) (material diel))

	(make sphere (center 0.329 0.473 0.3478266667) (radius r) (material diel))

	(make sphere (center 0.356 0.329 0.18116) (radius r) (material diel))

	(make sphere (center 0.473 -0.356 -0.4855066667) (radius r) (material diel))

	(make sphere (center -0.329 -0.473 -0.1521733333) (radius r) (material diel))

	(make sphere (center 0.426 -0.409 -0.26184) (radius r) (material diel))

	(make sphere (center -0.335 -0.426 0.0714933333) (radius r) (material diel))

	(make sphere (center 0.409 0.335 0.4048266667) (radius r) (material diel))

	(make sphere (center -0.426 0.409 0.23816) (radius r) (material diel))

	(make sphere (center 0.335 0.426 -0.4285066667) (radius r) (material diel))

	(make sphere (center -0.409 -0.335 -0.0951733333) (radius r) (material diel))

	(make sphere (center -0.2822 -0.2538 0.44296) (radius r) (material diel))

	(make sphere (center -0.4716 0.2822 -0.2237066667) (radius r) (material diel))

	(make sphere (center 0.2538 0.4716 0.1096266667) (radius r) (material diel))

	(make sphere (center 0.2822 0.2538 -0.05704) (radius r) (material diel))

	(make sphere (center 0.4716 -0.2822 0.2762933333) (radius r) (material diel))

	(make sphere (center -0.2538 -0.4716 -0.3903733333) (radius r) (material diel))

	(make sphere (center -0.0533 0.0642 -0.37734) (radius r) (material diel))

	(make sphere (center -0.3825 0.0533 -0.0440066667) (radius r) (material diel))

	(make sphere (center -0.0642 0.3825 0.2893266667) (radius r) (material diel))

	(make sphere (center 0.0533 -0.0642 0.12266) (radius r) (material diel))

	(make sphere (center 0.3825 -0.0533 0.4559933333) (radius r) (material diel))

	(make sphere (center 0.0642 -0.3825 -0.2106733333) (radius r) (material diel))

	(make sphere (center -0.1637 -0.0627 0.42006) (radius r) (material diel))

	(make sphere (center -0.399 0.1637 -0.2466066667) (radius r) (material diel))

	(make sphere (center 0.0627 0.399 0.0867266667) (radius r) (material diel))

	(make sphere (center 0.1637 0.0627 -0.07994) (radius r) (material diel))

	(make sphere (center 0.399 -0.1637 0.2533933333) (radius r) (material diel))

	(make sphere (center -0.0627 -0.399 -0.4132733333) (radius r) (material diel))

	(make sphere (center -0.2549 -0.3921 0.40876) (radius r) (material diel))

	(make sphere (center 0.3628 0.2549 -0.2579066667) (radius r) (material diel))

	(make sphere (center 0.3921 -0.3628 0.0754266667) (radius r) (material diel))

	(make sphere (center 0.2549 0.3921 -0.09124) (radius r) (material diel))

	(make sphere (center -0.3628 -0.2549 0.2420933333) (radius r) (material diel))

	(make sphere (center -0.3921 0.3628 -0.4245733333) (radius r) (material diel))

	(make sphere (center -0.2061 0.0825 -0.40484) (radius r) (material diel))

	(make sphere (center -0.2114 0.2061 -0.0715066667) (radius r) (material diel))

	(make sphere (center -0.0825 0.2114 0.2618266667) (radius r) (material diel))

	(make sphere (center 0.2061 -0.0825 0.09516) (radius r) (material diel))

	(make sphere (center 0.2114 -0.2061 0.4284933333) (radius r) (material diel))

	(make sphere (center 0.0825 -0.2114 -0.2381733333) (radius r) (material diel))

	(make sphere (center 0.1026 0.1155 -0.41964) (radius r) (material diel))

	(make sphere (center -0.4871 -0.1026 -0.0863066667) (radius r) (material diel))

	(make sphere (center -0.1155 0.4871 0.2470266667) (radius r) (material diel))

	(make sphere (center -0.1026 -0.1155 0.08036) (radius r) (material diel))

	(make sphere (center 0.4871 0.1026 0.4136933333) (radius r) (material diel))

	(make sphere (center 0.1155 -0.4871 -0.2529733333) (radius r) (material diel))

	(make sphere (center -0.4249 -0.2689 -0.28644) (radius r) (material diel))

	(make sphere (center -0.344 0.4249 0.0468933333) (radius r) (material diel))

	(make sphere (center 0.2689 0.344 0.3802266667) (radius r) (material diel))

	(make sphere (center 0.4249 0.2689 0.21356) (radius r) (material diel))

	(make sphere (center 0.344 -0.4249 -0.4531066667) (radius r) (material diel))

	(make sphere (center -0.2689 -0.344 -0.1197733333) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
