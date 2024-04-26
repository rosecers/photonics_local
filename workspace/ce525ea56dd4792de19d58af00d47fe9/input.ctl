(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.87300546) (basis1 0.8660254038 -0.5 0.0) (basis2 0.8660254038 0.5 0.0) (basis3 0.0 0.0 1.8730054647)))
(set! k-points (interpolate 1 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.33333333 0.33333333 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.66666667 -0.33333333 0.5)			;V4
			(vector3 -0.66666667 -0.33333333 0.0)			;V5
			(vector3 -0.66666667 -0.33333333 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.33333333 0.33333333 -0.5)			;V8
			(vector3 -0.33333333 0.33333333 0.0)			;V9
			(vector3 -0.33333333 0.33333333 0.5)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 0.33333333 0.66666667 0.5)			;V13
			(vector3 -0.0 0.5 0.5)			;V14
			(vector3 -0.33333333 0.33333333 0.5)			;V15
			(vector3 -0.33333333 0.33333333 0.0)			;V16
			(vector3 -0.33333333 0.33333333 -0.5)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 0.33333333 0.66666667 -0.5)			;V19
			(vector3 0.33333333 0.66666667 0.0)			;V20
			(vector3 0.33333333 0.66666667 0.5)			;V21
			(vector3 -0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 0.0)			;V23
			(vector3 -0.33333333 -0.66666667 0.5)			;V24
			(vector3 -0.0 -0.5 0.5)			;V25
			(vector3 0.33333333 -0.33333333 0.5)			;V26
			(vector3 0.33333333 -0.33333333 0.0)			;V27
			(vector3 0.33333333 -0.33333333 -0.5)			;V28
			(vector3 -0.0 -0.5 -0.5)			;V29
			(vector3 -0.33333333 -0.66666667 -0.5)			;V30
			(vector3 -0.33333333 -0.66666667 0.0)			;V31
			(vector3 -0.33333333 -0.66666667 0.5)			;V32
			(vector3 -0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.5 0.0)			;V34
			(vector3 -0.66666667 -0.33333333 0.5)			;V35
			(vector3 -0.5 -0.5 0.5)			;V36
			(vector3 -0.33333333 -0.66666667 0.5)			;V37
			(vector3 -0.33333333 -0.66666667 0.0)			;V38
			(vector3 -0.33333333 -0.66666667 -0.5)			;V39
			(vector3 -0.5 -0.5 -0.5)			;V40
			(vector3 -0.66666667 -0.33333333 -0.5)			;V41
			(vector3 -0.66666667 -0.33333333 0.0)			;V42
			(vector3 -0.66666667 -0.33333333 0.5)			;V43
			(vector3 -0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.0 0.5)			;V45
			(vector3 0.33333333 0.66666667 0.5)			;V46
			(vector3 0.5 0.5 0.5)			;V47
			(vector3 0.66666667 0.33333333 0.5)			;V48
			(vector3 0.5 -0.0 0.5)			;V49
			(vector3 0.33333333 -0.33333333 0.5)			;V50
			(vector3 -0.0 -0.5 0.5)			;V51
			(vector3 -0.33333333 -0.66666667 0.5)			;V52
			(vector3 -0.5 -0.5 0.5)			;V53
			(vector3 -0.66666667 -0.33333333 0.5)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.33333333 0.33333333 0.5)			;V56
			(vector3 -0.0 0.5 0.5)			;V57
			(vector3 0.33333333 0.66666667 0.5)			;V58
			(vector3 -0.0 0.0 0.0)			;V59
			(vector3 0.5 -0.0 0.0)			;V60
			(vector3 0.33333333 -0.33333333 0.5)			;V61
			(vector3 0.5 -0.0 0.5)			;V62
			(vector3 0.66666667 0.33333333 0.5)			;V63
			(vector3 0.66666667 0.33333333 0.0)			;V64
			(vector3 0.66666667 0.33333333 -0.5)			;V65
			(vector3 0.5 -0.0 -0.5)			;V66
			(vector3 0.33333333 -0.33333333 -0.5)			;V67
			(vector3 0.33333333 -0.33333333 0.0)			;V68
			(vector3 0.33333333 -0.33333333 0.5)			;V69
			(vector3 -0.0 0.0 0.0)			;V70
			(vector3 0.5 0.5 0.0)			;V71
			(vector3 0.66666667 0.33333333 0.5)			;V72
			(vector3 0.5 0.5 0.5)			;V73
			(vector3 0.33333333 0.66666667 0.5)			;V74
			(vector3 0.33333333 0.66666667 0.0)			;V75
			(vector3 0.33333333 0.66666667 -0.5)			;V76
			(vector3 0.5 0.5 -0.5)			;V77
			(vector3 0.66666667 0.33333333 -0.5)			;V78
			(vector3 0.66666667 0.33333333 0.0)			;V79
			(vector3 0.66666667 0.33333333 0.5)			;V80
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1681515152 -0.3108484848 -0.27) (radius r) (material diel))

	(make sphere (center -0.1378484848 0.3411515152 0.27) (radius r) (material diel))

	(make sphere (center -0.3108484848 0.1681515152 -0.27) (radius r) (material diel))

	(make sphere (center 0.3411515152 -0.1378484848 0.27) (radius r) (material diel))

	(make sphere (center -0.3108484848 -0.3108484848 -0.27) (radius r) (material diel))

	(make sphere (center 0.3411515152 0.3411515152 0.27) (radius r) (material diel))

	(make sphere (center -0.1648484848 0.3551515152 0.064) (radius r) (material diel))

	(make sphere (center -0.4708484848 0.0081515152 -0.397) (radius r) (material diel))

	(make sphere (center 0.3551515152 -0.1648484848 0.064) (radius r) (material diel))

	(make sphere (center 0.0081515152 -0.4708484848 -0.397) (radius r) (material diel))

	(make sphere (center 0.3551515152 0.3551515152 0.064) (radius r) (material diel))

	(make sphere (center 0.0081515152 0.0081515152 -0.397) (radius r) (material diel))

	(make sphere (center 0.5011515152 0.0221515152 0.397) (radius r) (material diel))

	(make sphere (center 0.1951515152 -0.3248484848 -0.064) (radius r) (material diel))

	(make sphere (center 0.0221515152 0.5011515152 0.397) (radius r) (material diel))

	(make sphere (center -0.3248484848 0.1951515152 -0.064) (radius r) (material diel))

	(make sphere (center 0.0221515152 0.0221515152 0.397) (radius r) (material diel))

	(make sphere (center -0.3248484848 -0.3248484848 -0.064) (radius r) (material diel))

	(make sphere (center 0.3131515152 -0.3838484848 0.177) (radius r) (material diel))

	(make sphere (center -0.2828484848 0.4141515152 -0.177) (radius r) (material diel))

	(make sphere (center -0.3838484848 0.3131515152 0.177) (radius r) (material diel))

	(make sphere (center 0.4141515152 -0.2828484848 -0.177) (radius r) (material diel))

	(make sphere (center -0.3838484848 -0.3838484848 0.177) (radius r) (material diel))

	(make sphere (center 0.4141515152 0.4141515152 -0.177) (radius r) (material diel))

	(make sphere (center -0.0198484848 0.2831515152 -0.49) (radius r) (material diel))

	(make sphere (center 0.3841515152 0.0811515152 0.156) (radius r) (material diel))

	(make sphere (center 0.2831515152 -0.0198484848 -0.49) (radius r) (material diel))

	(make sphere (center 0.0811515152 0.3841515152 0.156) (radius r) (material diel))

	(make sphere (center 0.2831515152 0.2831515152 -0.49) (radius r) (material diel))

	(make sphere (center 0.0811515152 0.0811515152 0.156) (radius r) (material diel))

	(make sphere (center -0.3538484848 -0.0508484848 -0.156) (radius r) (material diel))

	(make sphere (center 0.0501515152 -0.2528484848 0.49) (radius r) (material diel))

	(make sphere (center -0.0508484848 -0.3538484848 -0.156) (radius r) (material diel))

	(make sphere (center -0.2528484848 0.0501515152 0.49) (radius r) (material diel))

	(make sphere (center -0.0508484848 -0.0508484848 -0.156) (radius r) (material diel))

	(make sphere (center -0.2528484848 -0.2528484848 0.49) (radius r) (material diel))

	(make sphere (center 0.3131515152 -0.3838484848 -0.423) (radius r) (material diel))

	(make sphere (center -0.2828484848 0.4141515152 0.423) (radius r) (material diel))

	(make sphere (center -0.3838484848 0.3131515152 -0.423) (radius r) (material diel))

	(make sphere (center 0.4141515152 -0.2828484848 0.423) (radius r) (material diel))

	(make sphere (center -0.3838484848 -0.3838484848 -0.423) (radius r) (material diel))

	(make sphere (center 0.4141515152 0.4141515152 0.423) (radius r) (material diel))

	(make sphere (center -0.0198484848 0.2831515152 -0.09) (radius r) (material diel))

	(make sphere (center 0.3841515152 0.0811515152 -0.244) (radius r) (material diel))

	(make sphere (center 0.2831515152 -0.0198484848 -0.09) (radius r) (material diel))

	(make sphere (center 0.0811515152 0.3841515152 -0.244) (radius r) (material diel))

	(make sphere (center 0.2831515152 0.2831515152 -0.09) (radius r) (material diel))

	(make sphere (center 0.0811515152 0.0811515152 -0.244) (radius r) (material diel))

	(make sphere (center -0.3538484848 -0.0508484848 0.244) (radius r) (material diel))

	(make sphere (center 0.0501515152 -0.2528484848 0.09) (radius r) (material diel))

	(make sphere (center -0.0508484848 -0.3538484848 0.244) (radius r) (material diel))

	(make sphere (center -0.2528484848 0.0501515152 0.09) (radius r) (material diel))

	(make sphere (center -0.0508484848 -0.0508484848 0.244) (radius r) (material diel))

	(make sphere (center -0.2528484848 -0.2528484848 0.09) (radius r) (material diel))

	(make sphere (center -0.4848484848 -0.4848484848 0.0) (radius r) (material diel))

	(make sphere (center 0.1821515152 0.1821515152 0.333) (radius r) (material diel))

	(make sphere (center -0.1518484848 -0.1518484848 -0.333) (radius r) (material diel))

	(make sphere (center -0.4848484848 0.0151515152 0.0) (radius r) (material diel))

	(make sphere (center 0.0151515152 -0.4848484848 0.0) (radius r) (material diel))

	(make sphere (center 0.0151515152 0.0151515152 0.0) (radius r) (material diel))

	(make sphere (center 0.1821515152 -0.3178484848 0.333) (radius r) (material diel))

	(make sphere (center -0.3178484848 0.1821515152 0.333) (radius r) (material diel))

	(make sphere (center -0.3178484848 -0.3178484848 0.333) (radius r) (material diel))

	(make sphere (center -0.1518484848 0.3481515152 -0.333) (radius r) (material diel))

	(make sphere (center 0.3481515152 -0.1518484848 -0.333) (radius r) (material diel))

	(make sphere (center 0.3481515152 0.3481515152 -0.333) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
