(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.92653193 1.56181972) (basis1 1.0 0.0 0.0) (basis2 0.0 0.926531932 0.0) (basis3 0.0 0.0 1.5618197226)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 -0.0)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 -0.5 -0.5 -0.0)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 -0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.0 0.5 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 -0.5)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 -0.0 0.5 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.1521547619 0.4008095238 -0.0898571429) (radius r) (material diel))

	(make sphere (center -0.1521547619 -0.3531904762 0.0541428571) (radius r) (material diel))

	(make sphere (center -0.1521547619 0.4008095238 0.0541428571) (radius r) (material diel))

	(make sphere (center -0.1521547619 -0.3531904762 -0.0898571429) (radius r) (material diel))

	(make sphere (center 0.3478452381 0.4008095238 0.4101428571) (radius r) (material diel))

	(make sphere (center 0.3478452381 -0.3531904762 -0.4458571429) (radius r) (material diel))

	(make sphere (center 0.3478452381 0.4008095238 -0.4458571429) (radius r) (material diel))

	(make sphere (center 0.3478452381 -0.3531904762 0.4101428571) (radius r) (material diel))

	(make sphere (center -0.2221547619 0.2308095238 -0.1728571429) (radius r) (material diel))

	(make sphere (center -0.2221547619 -0.1831904762 0.1371428571) (radius r) (material diel))

	(make sphere (center -0.2221547619 0.2308095238 0.1371428571) (radius r) (material diel))

	(make sphere (center -0.2221547619 -0.1831904762 -0.1728571429) (radius r) (material diel))

	(make sphere (center 0.2778452381 0.2308095238 0.3271428571) (radius r) (material diel))

	(make sphere (center 0.2778452381 -0.1831904762 -0.3628571429) (radius r) (material diel))

	(make sphere (center 0.2778452381 0.2308095238 -0.3628571429) (radius r) (material diel))

	(make sphere (center 0.2778452381 -0.1831904762 0.3271428571) (radius r) (material diel))

	(make sphere (center -0.1421547619 0.1518095238 -0.3018571429) (radius r) (material diel))

	(make sphere (center -0.1421547619 -0.1041904762 0.2661428571) (radius r) (material diel))

	(make sphere (center -0.1421547619 0.1518095238 0.2661428571) (radius r) (material diel))

	(make sphere (center -0.1421547619 -0.1041904762 -0.3018571429) (radius r) (material diel))

	(make sphere (center 0.3578452381 0.1518095238 0.1981428571) (radius r) (material diel))

	(make sphere (center 0.3578452381 -0.1041904762 -0.2338571429) (radius r) (material diel))

	(make sphere (center 0.3578452381 0.1518095238 -0.2338571429) (radius r) (material diel))

	(make sphere (center 0.3578452381 -0.1041904762 0.1981428571) (radius r) (material diel))

	(make sphere (center -0.1571547619 0.0238095238 -0.0938571429) (radius r) (material diel))

	(make sphere (center -0.1571547619 0.0238095238 0.0581428571) (radius r) (material diel))

	(make sphere (center 0.3428452381 0.0238095238 0.4061428571) (radius r) (material diel))

	(make sphere (center 0.3428452381 0.0238095238 -0.4418571429) (radius r) (material diel))

	(make sphere (center -0.4171547619 0.4018095238 -0.4438571429) (radius r) (material diel))

	(make sphere (center -0.4171547619 -0.3541904762 0.4081428571) (radius r) (material diel))

	(make sphere (center -0.4171547619 0.4018095238 0.4081428571) (radius r) (material diel))

	(make sphere (center -0.4171547619 -0.3541904762 -0.4438571429) (radius r) (material diel))

	(make sphere (center 0.0828452381 0.4018095238 0.0561428571) (radius r) (material diel))

	(make sphere (center 0.0828452381 -0.3541904762 -0.0918571429) (radius r) (material diel))

	(make sphere (center 0.0828452381 0.4018095238 -0.0918571429) (radius r) (material diel))

	(make sphere (center 0.0828452381 -0.3541904762 0.0561428571) (radius r) (material diel))

	(make sphere (center -0.3321547619 0.2148095238 -0.3748571429) (radius r) (material diel))

	(make sphere (center -0.3321547619 -0.1671904762 0.3391428571) (radius r) (material diel))

	(make sphere (center -0.3321547619 0.2148095238 0.3391428571) (radius r) (material diel))

	(make sphere (center -0.3321547619 -0.1671904762 -0.3748571429) (radius r) (material diel))

	(make sphere (center 0.1678452381 0.2148095238 0.1251428571) (radius r) (material diel))

	(make sphere (center 0.1678452381 -0.1671904762 -0.1608571429) (radius r) (material diel))

	(make sphere (center 0.1678452381 0.2148095238 -0.1608571429) (radius r) (material diel))

	(make sphere (center 0.1678452381 -0.1671904762 0.1251428571) (radius r) (material diel))

	(make sphere (center -0.4131547619 0.1528095238 -0.2358571429) (radius r) (material diel))

	(make sphere (center -0.4131547619 -0.1051904762 0.2001428571) (radius r) (material diel))

	(make sphere (center -0.4131547619 0.1528095238 0.2001428571) (radius r) (material diel))

	(make sphere (center -0.4131547619 -0.1051904762 -0.2358571429) (radius r) (material diel))

	(make sphere (center 0.0868452381 0.1528095238 0.2641428571) (radius r) (material diel))

	(make sphere (center 0.0868452381 -0.1051904762 -0.2998571429) (radius r) (material diel))

	(make sphere (center 0.0868452381 0.1528095238 -0.2998571429) (radius r) (material diel))

	(make sphere (center 0.0868452381 -0.1051904762 0.2641428571) (radius r) (material diel))

	(make sphere (center -0.4211547619 0.0238095238 -0.4428571429) (radius r) (material diel))

	(make sphere (center -0.4211547619 0.0238095238 0.4071428571) (radius r) (material diel))

	(make sphere (center 0.0788452381 0.0238095238 0.0571428571) (radius r) (material diel))

	(make sphere (center 0.0788452381 0.0238095238 -0.0928571429) (radius r) (material diel))

	(make sphere (center -0.1991547619 0.1228095238 -0.1338571429) (radius r) (material diel))

	(make sphere (center -0.1991547619 -0.0751904762 0.0991428571) (radius r) (material diel))

	(make sphere (center -0.1991547619 0.1228095238 0.0991428571) (radius r) (material diel))

	(make sphere (center -0.1991547619 -0.0751904762 -0.1338571429) (radius r) (material diel))

	(make sphere (center 0.3008452381 0.1228095238 0.3651428571) (radius r) (material diel))

	(make sphere (center 0.3008452381 -0.0751904762 -0.4018571429) (radius r) (material diel))

	(make sphere (center 0.3008452381 0.1228095238 -0.4018571429) (radius r) (material diel))

	(make sphere (center 0.3008452381 -0.0751904762 0.3651428571) (radius r) (material diel))

	(make sphere (center -0.1671547619 0.0238095238 -0.0178571429) (radius r) (material diel))

	(make sphere (center 0.3328452381 0.0238095238 0.4821428571) (radius r) (material diel))

	(make sphere (center -0.0401547619 0.0238095238 -0.1098571429) (radius r) (material diel))

	(make sphere (center -0.0401547619 0.0238095238 0.0741428571) (radius r) (material diel))

	(make sphere (center 0.4598452381 0.0238095238 0.3901428571) (radius r) (material diel))

	(make sphere (center 0.4598452381 0.0238095238 -0.4258571429) (radius r) (material diel))

	(make sphere (center -0.1691547619 -0.4761904762 -0.1088571429) (radius r) (material diel))

	(make sphere (center -0.1691547619 -0.4761904762 0.0731428571) (radius r) (material diel))

	(make sphere (center 0.3308452381 -0.4761904762 0.3911428571) (radius r) (material diel))

	(make sphere (center 0.3308452381 -0.4761904762 -0.4268571429) (radius r) (material diel))

	(make sphere (center -0.0351547619 0.3758095238 -0.1058571429) (radius r) (material diel))

	(make sphere (center -0.0351547619 -0.3281904762 0.0701428571) (radius r) (material diel))

	(make sphere (center -0.0351547619 0.3758095238 0.0701428571) (radius r) (material diel))

	(make sphere (center -0.0351547619 -0.3281904762 -0.1058571429) (radius r) (material diel))

	(make sphere (center 0.4648452381 0.3758095238 0.3941428571) (radius r) (material diel))

	(make sphere (center 0.4648452381 -0.3281904762 -0.4298571429) (radius r) (material diel))

	(make sphere (center 0.4648452381 0.3758095238 -0.4298571429) (radius r) (material diel))

	(make sphere (center 0.4648452381 -0.3281904762 0.3941428571) (radius r) (material diel))

	(make sphere (center -0.2051547619 0.3528095238 -0.1508571429) (radius r) (material diel))

	(make sphere (center -0.2051547619 -0.3051904762 0.1151428571) (radius r) (material diel))

	(make sphere (center -0.2051547619 0.3528095238 0.1151428571) (radius r) (material diel))

	(make sphere (center -0.2051547619 -0.3051904762 -0.1508571429) (radius r) (material diel))

	(make sphere (center 0.2948452381 0.3528095238 0.3491428571) (radius r) (material diel))

	(make sphere (center 0.2948452381 -0.3051904762 -0.3848571429) (radius r) (material diel))

	(make sphere (center 0.2948452381 0.3528095238 -0.3848571429) (radius r) (material diel))

	(make sphere (center 0.2948452381 -0.3051904762 0.3491428571) (radius r) (material diel))

	(make sphere (center -0.1811547619 0.3668095238 -0.0178571429) (radius r) (material diel))

	(make sphere (center -0.1811547619 -0.3191904762 -0.0178571429) (radius r) (material diel))

	(make sphere (center 0.3188452381 0.3668095238 0.4821428571) (radius r) (material diel))

	(make sphere (center 0.3188452381 -0.3191904762 0.4821428571) (radius r) (material diel))

	(make sphere (center -0.1621547619 0.2188095238 -0.2378571429) (radius r) (material diel))

	(make sphere (center -0.1621547619 -0.1711904762 0.2021428571) (radius r) (material diel))

	(make sphere (center -0.1621547619 0.2188095238 0.2021428571) (radius r) (material diel))

	(make sphere (center -0.1621547619 -0.1711904762 -0.2378571429) (radius r) (material diel))

	(make sphere (center 0.3378452381 0.2188095238 0.2621428571) (radius r) (material diel))

	(make sphere (center 0.3378452381 -0.1711904762 -0.2978571429) (radius r) (material diel))

	(make sphere (center 0.3378452381 0.2188095238 -0.2978571429) (radius r) (material diel))

	(make sphere (center 0.3378452381 -0.1711904762 0.2621428571) (radius r) (material diel))

	(make sphere (center -0.3391547619 0.2168095238 -0.1888571429) (radius r) (material diel))

	(make sphere (center -0.3391547619 -0.1691904762 0.1531428571) (radius r) (material diel))

	(make sphere (center -0.3391547619 0.2168095238 0.1531428571) (radius r) (material diel))

	(make sphere (center -0.3391547619 -0.1691904762 -0.1888571429) (radius r) (material diel))

	(make sphere (center 0.1608452381 0.2168095238 0.3111428571) (radius r) (material diel))

	(make sphere (center 0.1608452381 -0.1691904762 -0.3468571429) (radius r) (material diel))

	(make sphere (center 0.1608452381 0.2168095238 -0.3468571429) (radius r) (material diel))

	(make sphere (center 0.1608452381 -0.1691904762 0.3111428571) (radius r) (material diel))

	(make sphere (center -0.0271547619 0.1788095238 -0.3168571429) (radius r) (material diel))

	(make sphere (center -0.0271547619 -0.1311904762 0.2811428571) (radius r) (material diel))

	(make sphere (center -0.0271547619 0.1788095238 0.2811428571) (radius r) (material diel))

	(make sphere (center -0.0271547619 -0.1311904762 -0.3168571429) (radius r) (material diel))

	(make sphere (center 0.4728452381 0.1788095238 0.1831428571) (radius r) (material diel))

	(make sphere (center 0.4728452381 -0.1311904762 -0.2188571429) (radius r) (material diel))

	(make sphere (center 0.4728452381 0.1788095238 -0.2188571429) (radius r) (material diel))

	(make sphere (center 0.4728452381 -0.1311904762 0.1831428571) (radius r) (material diel))

	(make sphere (center -0.1531547619 0.0238095238 -0.2968571429) (radius r) (material diel))

	(make sphere (center -0.1531547619 0.0238095238 0.2611428571) (radius r) (material diel))

	(make sphere (center 0.3468452381 0.0238095238 0.2031428571) (radius r) (material diel))

	(make sphere (center 0.3468452381 0.0238095238 -0.2388571429) (radius r) (material diel))

	(make sphere (center -0.3711547619 0.1388095238 -0.4308571429) (radius r) (material diel))

	(make sphere (center -0.3711547619 -0.0911904762 0.3951428571) (radius r) (material diel))

	(make sphere (center -0.3711547619 0.1388095238 0.3951428571) (radius r) (material diel))

	(make sphere (center -0.3711547619 -0.0911904762 -0.4308571429) (radius r) (material diel))

	(make sphere (center 0.1288452381 0.1388095238 0.0691428571) (radius r) (material diel))

	(make sphere (center 0.1288452381 -0.0911904762 -0.1048571429) (radius r) (material diel))

	(make sphere (center 0.1288452381 0.1388095238 -0.1048571429) (radius r) (material diel))

	(make sphere (center 0.1288452381 -0.0911904762 0.0691428571) (radius r) (material diel))

	(make sphere (center -0.3981547619 0.0238095238 0.4821428571) (radius r) (material diel))

	(make sphere (center 0.1018452381 0.0238095238 -0.0178571429) (radius r) (material diel))

	(make sphere (center -0.3891547619 -0.4761904762 -0.4288571429) (radius r) (material diel))

	(make sphere (center -0.3891547619 -0.4761904762 0.3931428571) (radius r) (material diel))

	(make sphere (center 0.1108452381 -0.4761904762 0.0711428571) (radius r) (material diel))

	(make sphere (center 0.1108452381 -0.4761904762 -0.1068571429) (radius r) (material diel))

	(make sphere (center -0.3381547619 0.3258095238 -0.4128571429) (radius r) (material diel))

	(make sphere (center -0.3381547619 -0.2781904762 0.3771428571) (radius r) (material diel))

	(make sphere (center -0.3381547619 0.3258095238 0.3771428571) (radius r) (material diel))

	(make sphere (center -0.3381547619 -0.2781904762 -0.4128571429) (radius r) (material diel))

	(make sphere (center 0.1608452381 0.3258095238 0.0871428571) (radius r) (material diel))

	(make sphere (center 0.1608452381 -0.2781904762 -0.1228571429) (radius r) (material diel))

	(make sphere (center 0.1608452381 0.3258095238 -0.1228571429) (radius r) (material diel))

	(make sphere (center 0.1608452381 -0.2781904762 0.0871428571) (radius r) (material diel))

	(make sphere (center -0.3841547619 0.3888095238 0.4821428571) (radius r) (material diel))

	(make sphere (center -0.3841547619 -0.3411904762 0.4821428571) (radius r) (material diel))

	(make sphere (center 0.1158452381 0.3888095238 -0.0178571429) (radius r) (material diel))

	(make sphere (center 0.1158452381 -0.3411904762 -0.0178571429) (radius r) (material diel))

	(make sphere (center -0.3891547619 0.1798095238 -0.3098571429) (radius r) (material diel))

	(make sphere (center -0.3891547619 -0.1321904762 0.2741428571) (radius r) (material diel))

	(make sphere (center -0.3891547619 0.1798095238 0.2741428571) (radius r) (material diel))

	(make sphere (center -0.3891547619 -0.1321904762 -0.3098571429) (radius r) (material diel))

	(make sphere (center 0.1108452381 0.1798095238 0.1901428571) (radius r) (material diel))

	(make sphere (center 0.1108452381 -0.1321904762 -0.2258571429) (radius r) (material diel))

	(make sphere (center 0.1108452381 0.1798095238 -0.2258571429) (radius r) (material diel))

	(make sphere (center 0.1108452381 -0.1321904762 0.1901428571) (radius r) (material diel))

	(make sphere (center -0.2141547619 0.1998095238 -0.3568571429) (radius r) (material diel))

	(make sphere (center -0.2141547619 -0.1521904762 0.3211428571) (radius r) (material diel))

	(make sphere (center -0.2141547619 0.1998095238 0.3211428571) (radius r) (material diel))

	(make sphere (center -0.2141547619 -0.1521904762 -0.3568571429) (radius r) (material diel))

	(make sphere (center 0.2858452381 0.1998095238 0.1431428571) (radius r) (material diel))

	(make sphere (center 0.2858452381 -0.1521904762 -0.1788571429) (radius r) (material diel))

	(make sphere (center 0.2858452381 0.1998095238 -0.1788571429) (radius r) (material diel))

	(make sphere (center 0.2858452381 -0.1521904762 0.1431428571) (radius r) (material diel))

	(make sphere (center -0.4021547619 0.0238095238 -0.2448571429) (radius r) (material diel))

	(make sphere (center -0.4021547619 0.0238095238 0.2091428571) (radius r) (material diel))

	(make sphere (center 0.0978452381 0.0238095238 0.2551428571) (radius r) (material diel))

	(make sphere (center 0.0978452381 0.0238095238 -0.2908571429) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
