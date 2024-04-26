(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.62350779) (basis1 0.8660254038 -0.5 0.0) (basis2 0.8660254038 0.5 0.0) (basis3 0.0 0.0 2.6235077873)))
(set! k-points (interpolate 6 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 0.5 0.5 0.0)			;V1
			(vector3 0.33333333 0.66666667 -0.5)			;V2
			(vector3 0.5 0.5 -0.5)			;V3
			(vector3 0.66666667 0.33333333 -0.5)			;V4
			(vector3 0.66666667 0.33333333 0.0)			;V5
			(vector3 0.66666667 0.33333333 0.5)			;V6
			(vector3 0.5 0.5 0.5)			;V7
			(vector3 0.33333333 0.66666667 0.5)			;V8
			(vector3 0.33333333 0.66666667 0.0)			;V9
			(vector3 0.33333333 0.66666667 -0.5)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.5 0.0)			;V12
			(vector3 -0.33333333 -0.66666667 -0.5)			;V13
			(vector3 -0.5 -0.5 -0.5)			;V14
			(vector3 -0.66666667 -0.33333333 -0.5)			;V15
			(vector3 -0.66666667 -0.33333333 0.0)			;V16
			(vector3 -0.66666667 -0.33333333 0.5)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.33333333 -0.66666667 0.5)			;V19
			(vector3 -0.33333333 -0.66666667 0.0)			;V20
			(vector3 -0.33333333 -0.66666667 -0.5)			;V21
			(vector3 -0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.66666667 -0.33333333 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.33333333 0.33333333 -0.5)			;V26
			(vector3 -0.33333333 0.33333333 0.0)			;V27
			(vector3 -0.33333333 0.33333333 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.66666667 -0.33333333 0.5)			;V30
			(vector3 -0.66666667 -0.33333333 0.0)			;V31
			(vector3 -0.66666667 -0.33333333 -0.5)			;V32
			(vector3 -0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 -0.33333333 0.33333333 -0.5)			;V35
			(vector3 -0.0 0.5 -0.5)			;V36
			(vector3 0.33333333 0.66666667 -0.5)			;V37
			(vector3 0.33333333 0.66666667 0.0)			;V38
			(vector3 0.33333333 0.66666667 0.5)			;V39
			(vector3 0.0 0.5 0.5)			;V40
			(vector3 -0.33333333 0.33333333 0.5)			;V41
			(vector3 -0.33333333 0.33333333 0.0)			;V42
			(vector3 -0.33333333 0.33333333 -0.5)			;V43
			(vector3 -0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 -0.5)			;V45
			(vector3 -0.33333333 0.33333333 -0.5)			;V46
			(vector3 -0.5 0.0 -0.5)			;V47
			(vector3 -0.66666667 -0.33333333 -0.5)			;V48
			(vector3 -0.5 -0.5 -0.5)			;V49
			(vector3 -0.33333333 -0.66666667 -0.5)			;V50
			(vector3 0.0 -0.5 -0.5)			;V51
			(vector3 0.33333333 -0.33333333 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.66666667 0.33333333 -0.5)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.33333333 0.66666667 -0.5)			;V56
			(vector3 -0.0 0.5 -0.5)			;V57
			(vector3 -0.33333333 0.33333333 -0.5)			;V58
			(vector3 -0.0 0.0 0.0)			;V59
			(vector3 0.5 0.0 -0.0)			;V60
			(vector3 0.66666667 0.33333333 -0.5)			;V61
			(vector3 0.5 0.0 -0.5)			;V62
			(vector3 0.33333333 -0.33333333 -0.5)			;V63
			(vector3 0.33333333 -0.33333333 -0.0)			;V64
			(vector3 0.33333333 -0.33333333 0.5)			;V65
			(vector3 0.5 0.0 0.5)			;V66
			(vector3 0.66666667 0.33333333 0.5)			;V67
			(vector3 0.66666667 0.33333333 0.0)			;V68
			(vector3 0.66666667 0.33333333 -0.5)			;V69
			(vector3 -0.0 0.0 0.0)			;V70
			(vector3 0.0 -0.5 -0.0)			;V71
			(vector3 0.33333333 -0.33333333 -0.5)			;V72
			(vector3 0.0 -0.5 -0.5)			;V73
			(vector3 -0.33333333 -0.66666667 -0.5)			;V74
			(vector3 -0.33333333 -0.66666667 0.0)			;V75
			(vector3 -0.33333333 -0.66666667 0.5)			;V76
			(vector3 -0.0 -0.5 0.5)			;V77
			(vector3 0.33333333 -0.33333333 0.5)			;V78
			(vector3 0.33333333 -0.33333333 -0.0)			;V79
			(vector3 0.33333333 -0.33333333 -0.5)			;V80
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.1335454545 0.0834545455 0.0375757576) (radius r) (material diel))

	(make sphere (center 0.2244545455 0.0074545455 -0.0224242424) (radius r) (material diel))

	(make sphere (center -0.3135454545 -0.1335454545 0.0375757576) (radius r) (material diel))

	(make sphere (center 0.4044545455 0.2244545455 -0.0224242424) (radius r) (material diel))

	(make sphere (center 0.0834545455 -0.3135454545 0.0375757576) (radius r) (material diel))

	(make sphere (center 0.0074545455 0.4044545455 -0.0224242424) (radius r) (material diel))

	(make sphere (center 0.0074545455 0.2244545455 0.4775757576) (radius r) (material diel))

	(make sphere (center 0.0834545455 -0.1335454545 -0.4624242424) (radius r) (material diel))

	(make sphere (center 0.2244545455 0.4044545455 0.4775757576) (radius r) (material diel))

	(make sphere (center -0.1335454545 -0.3135454545 -0.4624242424) (radius r) (material diel))

	(make sphere (center 0.4044545455 0.0074545455 0.4775757576) (radius r) (material diel))

	(make sphere (center -0.3135454545 0.0834545455 -0.4624242424) (radius r) (material diel))

	(make sphere (center 0.5334545455 -0.2495454545 0.3715757576) (radius r) (material diel))

	(make sphere (center -0.1095454545 -0.3255454545 0.3105757576) (radius r) (material diel))

	(make sphere (center 0.3524545455 0.5334545455 0.3715757576) (radius r) (material diel))

	(make sphere (center 0.0714545455 -0.1095454545 0.3105757576) (radius r) (material diel))

	(make sphere (center -0.2495454545 0.3524545455 0.3715757576) (radius r) (material diel))

	(make sphere (center -0.3255454545 0.0714545455 0.3105757576) (radius r) (material diel))

	(make sphere (center -0.3255454545 -0.1095454545 -0.1894242424) (radius r) (material diel))

	(make sphere (center -0.2495454545 0.5334545455 -0.1284242424) (radius r) (material diel))

	(make sphere (center -0.1095454545 0.0714545455 -0.1894242424) (radius r) (material diel))

	(make sphere (center 0.5334545455 0.3524545455 -0.1284242424) (radius r) (material diel))

	(make sphere (center 0.0714545455 -0.3255454545 -0.1894242424) (radius r) (material diel))

	(make sphere (center 0.3524545455 -0.2495454545 -0.1284242424) (radius r) (material diel))

	(make sphere (center 0.2004545455 0.4164545455 -0.2954242424) (radius r) (material diel))

	(make sphere (center -0.4425454545 0.3404545455 -0.3564242424) (radius r) (material diel))

	(make sphere (center 0.0194545455 0.2004545455 -0.2954242424) (radius r) (material diel))

	(make sphere (center -0.2615454545 -0.4425454545 -0.3564242424) (radius r) (material diel))

	(make sphere (center 0.4164545455 0.0194545455 -0.2954242424) (radius r) (material diel))

	(make sphere (center 0.3404545455 -0.2615454545 -0.3564242424) (radius r) (material diel))

	(make sphere (center 0.3404545455 -0.4425454545 0.1435757576) (radius r) (material diel))

	(make sphere (center 0.4164545455 0.2004545455 0.2045757576) (radius r) (material diel))

	(make sphere (center -0.4425454545 -0.2615454545 0.1435757576) (radius r) (material diel))

	(make sphere (center 0.2004545455 0.0194545455 0.2045757576) (radius r) (material diel))

	(make sphere (center -0.2615454545 0.3404545455 0.1435757576) (radius r) (material diel))

	(make sphere (center 0.0194545455 0.4164545455 0.2045757576) (radius r) (material diel))

	(make sphere (center -0.4545454545 -0.4545454545 0.2575757576) (radius r) (material diel))

	(make sphere (center -0.4545454545 -0.4545454545 -0.2424242424) (radius r) (material diel))

	(make sphere (center 0.2124545455 0.2124545455 -0.4094242424) (radius r) (material diel))

	(make sphere (center 0.2124545455 0.2124545455 0.0905757576) (radius r) (material diel))

	(make sphere (center -0.1215454545 -0.1215454545 -0.0754242424) (radius r) (material diel))

	(make sphere (center -0.1215454545 -0.1215454545 0.4245757576) (radius r) (material diel))

	(make sphere (center -0.4545454545 -0.1325454545 0.2575757576) (radius r) (material diel))

	(make sphere (center -0.4545454545 0.2234545455 -0.2424242424) (radius r) (material diel))

	(make sphere (center 0.2234545455 -0.4545454545 0.2575757576) (radius r) (material diel))

	(make sphere (center -0.1325454545 -0.4545454545 -0.2424242424) (radius r) (material diel))

	(make sphere (center -0.1325454545 0.2234545455 0.2575757576) (radius r) (material diel))

	(make sphere (center 0.2234545455 -0.1325454545 -0.2424242424) (radius r) (material diel))

	(make sphere (center 0.2124545455 0.5344545455 -0.4094242424) (radius r) (material diel))

	(make sphere (center 0.2124545455 -0.1105454545 0.0905757576) (radius r) (material diel))

	(make sphere (center -0.1105454545 0.2124545455 -0.4094242424) (radius r) (material diel))

	(make sphere (center 0.5344545455 0.2124545455 0.0905757576) (radius r) (material diel))

	(make sphere (center 0.5344545455 -0.1105454545 -0.4094242424) (radius r) (material diel))

	(make sphere (center -0.1105454545 0.5344545455 0.0905757576) (radius r) (material diel))

	(make sphere (center -0.1215454545 0.2014545455 -0.0754242424) (radius r) (material diel))

	(make sphere (center -0.1215454545 -0.4435454545 0.4245757576) (radius r) (material diel))

	(make sphere (center -0.4435454545 -0.1215454545 -0.0754242424) (radius r) (material diel))

	(make sphere (center 0.2014545455 -0.1215454545 0.4245757576) (radius r) (material diel))

	(make sphere (center 0.2014545455 -0.4435454545 -0.0754242424) (radius r) (material diel))

	(make sphere (center -0.4435454545 0.2014545455 0.4245757576) (radius r) (material diel))

	(make sphere (center -0.4545454545 -0.4545454545 0.0075757576) (radius r) (material diel))

	(make sphere (center -0.4545454545 -0.4545454545 -0.4924242424) (radius r) (material diel))

	(make sphere (center 0.2124545455 0.2124545455 0.3405757576) (radius r) (material diel))

	(make sphere (center 0.2124545455 0.2124545455 -0.1594242424) (radius r) (material diel))

	(make sphere (center -0.1215454545 -0.1215454545 -0.3254242424) (radius r) (material diel))

	(make sphere (center -0.1215454545 -0.1215454545 0.1745757576) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
