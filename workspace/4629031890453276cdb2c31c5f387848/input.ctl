(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.54994428 0.68656133) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5499442757 0.0) (basis3 0.0 0.0 0.6865613294)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 -0.0 0.5 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 -0.5 -0.0)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 -0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.0 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 -0.5 -0.0)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 0.5 0.0)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 0.0 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.0 0.5 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0096153846 0.0961538462 0.0096153846) (radius r) (material diel))

	(make sphere (center -0.4903846154 -0.4038461538 -0.4903846154) (radius r) (material diel))

	(make sphere (center -0.4903846154 0.0961538462 0.0096153846) (radius r) (material diel))

	(make sphere (center 0.0096153846 -0.4038461538 -0.4903846154) (radius r) (material diel))

	(make sphere (center 0.1616153846 0.0961538462 -0.2743846154) (radius r) (material diel))

	(make sphere (center 0.3576153846 -0.4038461538 -0.2063846154) (radius r) (material diel))

	(make sphere (center 0.3576153846 0.0961538462 -0.2743846154) (radius r) (material diel))

	(make sphere (center 0.1616153846 -0.4038461538 -0.2063846154) (radius r) (material diel))

	(make sphere (center -0.3383846154 -0.4038461538 0.2256153846) (radius r) (material diel))

	(make sphere (center -0.1423846154 0.0961538462 0.2936153846) (radius r) (material diel))

	(make sphere (center -0.1423846154 -0.4038461538 0.2256153846) (radius r) (material diel))

	(make sphere (center -0.3383846154 0.0961538462 0.2936153846) (radius r) (material diel))

	(make sphere (center 0.1596153846 0.2751538462 0.4756153846) (radius r) (material diel))

	(make sphere (center 0.3596153846 0.4171538462 0.0436153846) (radius r) (material diel))

	(make sphere (center 0.3596153846 -0.0828461538 0.4756153846) (radius r) (material diel))

	(make sphere (center 0.1596153846 -0.2248461538 0.0436153846) (radius r) (material diel))

	(make sphere (center 0.3596153846 -0.2248461538 0.0436153846) (radius r) (material diel))

	(make sphere (center 0.1596153846 -0.0828461538 0.4756153846) (radius r) (material diel))

	(make sphere (center 0.1596153846 0.4171538462 0.0436153846) (radius r) (material diel))

	(make sphere (center 0.3596153846 0.2751538462 0.4756153846) (radius r) (material diel))

	(make sphere (center -0.3403846154 -0.2248461538 -0.0243846154) (radius r) (material diel))

	(make sphere (center -0.1403846154 -0.0828461538 -0.4563846154) (radius r) (material diel))

	(make sphere (center -0.1403846154 0.4171538462 -0.0243846154) (radius r) (material diel))

	(make sphere (center -0.3403846154 0.2751538462 -0.4563846154) (radius r) (material diel))

	(make sphere (center -0.1403846154 0.2751538462 -0.4563846154) (radius r) (material diel))

	(make sphere (center -0.3403846154 0.4171538462 -0.0243846154) (radius r) (material diel))

	(make sphere (center -0.3403846154 -0.0828461538 -0.4563846154) (radius r) (material diel))

	(make sphere (center -0.1403846154 -0.2248461538 -0.0243846154) (radius r) (material diel))

	(make sphere (center -0.0003846154 -0.1538461538 0.2596153846) (radius r) (material diel))

	(make sphere (center -0.4803846154 -0.1538461538 0.2596153846) (radius r) (material diel))

	(make sphere (center -0.4803846154 0.3461538462 0.2596153846) (radius r) (material diel))

	(make sphere (center -0.0003846154 0.3461538462 0.2596153846) (radius r) (material diel))

	(make sphere (center 0.4996153846 0.3461538462 -0.2403846154) (radius r) (material diel))

	(make sphere (center 0.0196153846 0.3461538462 -0.2403846154) (radius r) (material diel))

	(make sphere (center 0.0196153846 -0.1538461538 -0.2403846154) (radius r) (material diel))

	(make sphere (center 0.4996153846 -0.1538461538 -0.2403846154) (radius r) (material diel))

	(make sphere (center 0.2206153846 0.0961538462 0.1826153846) (radius r) (material diel))

	(make sphere (center 0.2986153846 -0.4038461538 0.3366153846) (radius r) (material diel))

	(make sphere (center 0.2986153846 0.0961538462 0.1826153846) (radius r) (material diel))

	(make sphere (center 0.2206153846 -0.4038461538 0.3366153846) (radius r) (material diel))

	(make sphere (center -0.2793846154 -0.4038461538 -0.3173846154) (radius r) (material diel))

	(make sphere (center -0.2013846154 0.0961538462 -0.1633846154) (radius r) (material diel))

	(make sphere (center -0.2013846154 -0.4038461538 -0.3173846154) (radius r) (material diel))

	(make sphere (center -0.2793846154 0.0961538462 -0.1633846154) (radius r) (material diel))

	(make sphere (center 0.1476153846 -0.4038461538 0.1076153846) (radius r) (material diel))

	(make sphere (center 0.3716153846 0.0961538462 0.4116153846) (radius r) (material diel))

	(make sphere (center 0.3716153846 -0.4038461538 0.1076153846) (radius r) (material diel))

	(make sphere (center 0.1476153846 0.0961538462 0.4116153846) (radius r) (material diel))

	(make sphere (center -0.3523846154 0.0961538462 -0.3923846154) (radius r) (material diel))

	(make sphere (center -0.1283846154 -0.4038461538 -0.0883846154) (radius r) (material diel))

	(make sphere (center -0.1283846154 0.0961538462 -0.3923846154) (radius r) (material diel))

	(make sphere (center -0.3523846154 -0.4038461538 -0.0883846154) (radius r) (material diel))

	(make sphere (center -0.0653846154 0.0961538462 0.1936153846) (radius r) (material diel))

	(make sphere (center -0.4153846154 -0.4038461538 0.3256153846) (radius r) (material diel))

	(make sphere (center -0.4153846154 0.0961538462 0.1936153846) (radius r) (material diel))

	(make sphere (center -0.0653846154 -0.4038461538 0.3256153846) (radius r) (material diel))

	(make sphere (center 0.4346153846 -0.4038461538 -0.3063846154) (radius r) (material diel))

	(make sphere (center 0.0846153846 0.0961538462 -0.1743846154) (radius r) (material diel))

	(make sphere (center 0.0846153846 -0.4038461538 -0.3063846154) (radius r) (material diel))

	(make sphere (center 0.4346153846 0.0961538462 -0.1743846154) (radius r) (material diel))

	(make sphere (center -0.1333846154 -0.0588461538 0.3896153846) (radius r) (material diel))

	(make sphere (center -0.3473846154 -0.2488461538 0.1296153846) (radius r) (material diel))

	(make sphere (center -0.3473846154 0.2511538462 0.3896153846) (radius r) (material diel))

	(make sphere (center -0.1333846154 0.4411538462 0.1296153846) (radius r) (material diel))

	(make sphere (center -0.3473846154 0.4411538462 0.1296153846) (radius r) (material diel))

	(make sphere (center -0.1333846154 0.2511538462 0.3896153846) (radius r) (material diel))

	(make sphere (center -0.1333846154 -0.2488461538 0.1296153846) (radius r) (material diel))

	(make sphere (center -0.3473846154 -0.0588461538 0.3896153846) (radius r) (material diel))

	(make sphere (center 0.3666153846 0.4411538462 -0.1103846154) (radius r) (material diel))

	(make sphere (center 0.1526153846 0.2511538462 -0.3703846154) (radius r) (material diel))

	(make sphere (center 0.1526153846 -0.2488461538 -0.1103846154) (radius r) (material diel))

	(make sphere (center 0.3666153846 -0.0588461538 -0.3703846154) (radius r) (material diel))

	(make sphere (center 0.1526153846 -0.0588461538 -0.3703846154) (radius r) (material diel))

	(make sphere (center 0.3666153846 -0.2488461538 -0.1103846154) (radius r) (material diel))

	(make sphere (center 0.3666153846 0.2511538462 -0.3703846154) (radius r) (material diel))

	(make sphere (center 0.1526153846 0.4411538462 -0.1103846154) (radius r) (material diel))

	(make sphere (center 0.2596153846 -0.1668461538 0.0806153846) (radius r) (material diel))

	(make sphere (center 0.2596153846 -0.1398461538 0.4386153846) (radius r) (material diel))

	(make sphere (center 0.2596153846 0.3591538462 0.0806153846) (radius r) (material diel))

	(make sphere (center 0.2596153846 0.3321538462 0.4386153846) (radius r) (material diel))

	(make sphere (center -0.2403846154 0.3321538462 -0.4193846154) (radius r) (material diel))

	(make sphere (center -0.2403846154 0.3591538462 -0.0613846154) (radius r) (material diel))

	(make sphere (center -0.2403846154 -0.1398461538 -0.4193846154) (radius r) (material diel))

	(make sphere (center -0.2403846154 -0.1668461538 -0.0613846154) (radius r) (material diel))

	(make sphere (center -0.0743846154 -0.0968461538 -0.0773846154) (radius r) (material diel))

	(make sphere (center -0.4063846154 -0.2108461538 -0.4033846154) (radius r) (material diel))

	(make sphere (center -0.4063846154 0.2891538462 -0.0773846154) (radius r) (material diel))

	(make sphere (center -0.0743846154 0.4031538462 -0.4033846154) (radius r) (material diel))

	(make sphere (center -0.4063846154 0.4031538462 -0.4033846154) (radius r) (material diel))

	(make sphere (center -0.0743846154 0.2891538462 -0.0773846154) (radius r) (material diel))

	(make sphere (center -0.0743846154 -0.2108461538 -0.4033846154) (radius r) (material diel))

	(make sphere (center -0.4063846154 -0.0968461538 -0.0773846154) (radius r) (material diel))

	(make sphere (center 0.4256153846 0.4031538462 0.4226153846) (radius r) (material diel))

	(make sphere (center 0.0936153846 0.2891538462 0.0966153846) (radius r) (material diel))

	(make sphere (center 0.0936153846 -0.2108461538 0.4226153846) (radius r) (material diel))

	(make sphere (center 0.4256153846 -0.0968461538 0.0966153846) (radius r) (material diel))

	(make sphere (center 0.0936153846 -0.0968461538 0.0966153846) (radius r) (material diel))

	(make sphere (center 0.4256153846 -0.2108461538 0.4226153846) (radius r) (material diel))

	(make sphere (center 0.4256153846 0.2891538462 0.0966153846) (radius r) (material diel))

	(make sphere (center 0.0936153846 0.4031538462 0.4226153846) (radius r) (material diel))

	(make sphere (center -0.2403846154 0.0961538462 0.2316153846) (radius r) (material diel))

	(make sphere (center -0.2403846154 -0.4038461538 0.2876153846) (radius r) (material diel))

	(make sphere (center 0.2596153846 -0.4038461538 -0.2683846154) (radius r) (material diel))

	(make sphere (center 0.2596153846 0.0961538462 -0.2123846154) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
