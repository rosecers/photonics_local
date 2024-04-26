(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.73520838 3.43378577) (basis1 1.0 0.0 0.0) (basis2 0.0 1.7352083827 0.0) (basis3 0.0 0.0 3.4337857704)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1031388889 0.0486041667 0.0347222222) (radius r) (material diel))

	(make sphere (center 0.3531388889 0.2986041667 0.2847222222) (radius r) (material diel))

	(make sphere (center -0.3968611111 0.0486041667 -0.4652777778) (radius r) (material diel))

	(make sphere (center -0.1468611111 0.2986041667 -0.2152777778) (radius r) (material diel))

	(make sphere (center -0.3968611111 -0.4513958333 0.0347222222) (radius r) (material diel))

	(make sphere (center -0.1468611111 -0.2013958333 0.2847222222) (radius r) (material diel))

	(make sphere (center 0.1031388889 -0.4513958333 -0.4652777778) (radius r) (material diel))

	(make sphere (center 0.3531388889 -0.2013958333 -0.2152777778) (radius r) (material diel))

	(make sphere (center 0.2961388889 0.1636041667 -0.0392777778) (radius r) (material diel))

	(make sphere (center 0.2961388889 -0.0663958333 0.1087222222) (radius r) (material diel))

	(make sphere (center -0.4538611111 0.4136041667 0.3587222222) (radius r) (material diel))

	(make sphere (center -0.4538611111 0.1836041667 0.2107222222) (radius r) (material diel))

	(make sphere (center -0.2038611111 0.1636041667 0.4607222222) (radius r) (material diel))

	(make sphere (center -0.2038611111 -0.0663958333 -0.3912777778) (radius r) (material diel))

	(make sphere (center 0.0461388889 0.4136041667 -0.1412777778) (radius r) (material diel))

	(make sphere (center 0.0461388889 0.1836041667 -0.2892777778) (radius r) (material diel))

	(make sphere (center -0.2038611111 -0.3363958333 -0.0392777778) (radius r) (material diel))

	(make sphere (center -0.2038611111 0.4336041667 0.1087222222) (radius r) (material diel))

	(make sphere (center 0.0461388889 -0.0863958333 0.3587222222) (radius r) (material diel))

	(make sphere (center 0.0461388889 -0.3163958333 0.2107222222) (radius r) (material diel))

	(make sphere (center 0.2961388889 -0.3363958333 0.4607222222) (radius r) (material diel))

	(make sphere (center 0.2961388889 0.4336041667 -0.3912777778) (radius r) (material diel))

	(make sphere (center -0.4538611111 -0.0863958333 -0.1412777778) (radius r) (material diel))

	(make sphere (center -0.4538611111 -0.3163958333 -0.2892777778) (radius r) (material diel))

	(make sphere (center 0.2891388889 0.1696041667 0.1217222222) (radius r) (material diel))

	(make sphere (center 0.2891388889 -0.0723958333 -0.0522777778) (radius r) (material diel))

	(make sphere (center -0.4608611111 0.4196041667 0.1977222222) (radius r) (material diel))

	(make sphere (center -0.4608611111 0.1776041667 0.3717222222) (radius r) (material diel))

	(make sphere (center -0.2108611111 0.1696041667 -0.3782777778) (radius r) (material diel))

	(make sphere (center -0.2108611111 -0.0723958333 0.4477222222) (radius r) (material diel))

	(make sphere (center 0.0391388889 0.4196041667 -0.3022777778) (radius r) (material diel))

	(make sphere (center 0.0391388889 0.1776041667 -0.1282777778) (radius r) (material diel))

	(make sphere (center -0.2108611111 -0.3303958333 0.1217222222) (radius r) (material diel))

	(make sphere (center -0.2108611111 0.4276041667 -0.0522777778) (radius r) (material diel))

	(make sphere (center 0.0391388889 -0.0803958333 0.1977222222) (radius r) (material diel))

	(make sphere (center 0.0391388889 -0.3223958333 0.3717222222) (radius r) (material diel))

	(make sphere (center 0.2891388889 -0.3303958333 -0.3782777778) (radius r) (material diel))

	(make sphere (center 0.2891388889 0.4276041667 0.4477222222) (radius r) (material diel))

	(make sphere (center -0.4608611111 -0.0803958333 -0.3022777778) (radius r) (material diel))

	(make sphere (center -0.4608611111 -0.3223958333 -0.1282777778) (radius r) (material diel))

	(make sphere (center -0.4358611111 -0.1043958333 0.0327222222) (radius r) (material diel))

	(make sphere (center -0.4358611111 0.2016041667 0.0367222222) (radius r) (material diel))

	(make sphere (center -0.1858611111 0.1456041667 0.2867222222) (radius r) (material diel))

	(make sphere (center -0.1858611111 0.4516041667 0.2827222222) (radius r) (material diel))

	(make sphere (center 0.0641388889 -0.1043958333 -0.4672777778) (radius r) (material diel))

	(make sphere (center 0.0641388889 0.2016041667 -0.4632777778) (radius r) (material diel))

	(make sphere (center 0.3141388889 0.1456041667 -0.2132777778) (radius r) (material diel))

	(make sphere (center 0.3141388889 0.4516041667 -0.2172777778) (radius r) (material diel))

	(make sphere (center 0.0641388889 0.3956041667 0.0327222222) (radius r) (material diel))

	(make sphere (center 0.0641388889 -0.2983958333 0.0367222222) (radius r) (material diel))

	(make sphere (center 0.3141388889 -0.3543958333 0.2867222222) (radius r) (material diel))

	(make sphere (center 0.3141388889 -0.0483958333 0.2827222222) (radius r) (material diel))

	(make sphere (center -0.4358611111 0.3956041667 -0.4672777778) (radius r) (material diel))

	(make sphere (center -0.4358611111 -0.2983958333 -0.4632777778) (radius r) (material diel))

	(make sphere (center -0.1858611111 -0.3543958333 -0.2132777778) (radius r) (material diel))

	(make sphere (center -0.1858611111 -0.0483958333 -0.2172777778) (radius r) (material diel))

	(make sphere (center -0.3398611111 0.1346041667 -0.1552777778) (radius r) (material diel))

	(make sphere (center -0.3398611111 -0.0373958333 0.2247222222) (radius r) (material diel))

	(make sphere (center -0.0898611111 0.3846041667 0.4747222222) (radius r) (material diel))

	(make sphere (center -0.0898611111 0.2126041667 0.0947222222) (radius r) (material diel))

	(make sphere (center 0.1601388889 0.1346041667 0.3447222222) (radius r) (material diel))

	(make sphere (center 0.1601388889 -0.0373958333 -0.2752777778) (radius r) (material diel))

	(make sphere (center 0.4101388889 0.3846041667 -0.0252777778) (radius r) (material diel))

	(make sphere (center 0.4101388889 0.2126041667 -0.4052777778) (radius r) (material diel))

	(make sphere (center 0.1601388889 -0.3653958333 -0.1552777778) (radius r) (material diel))

	(make sphere (center 0.1601388889 0.4626041667 0.2247222222) (radius r) (material diel))

	(make sphere (center 0.4101388889 -0.1153958333 0.4747222222) (radius r) (material diel))

	(make sphere (center 0.4101388889 -0.2873958333 0.0947222222) (radius r) (material diel))

	(make sphere (center -0.3398611111 -0.3653958333 0.3447222222) (radius r) (material diel))

	(make sphere (center -0.3398611111 0.4626041667 -0.2752777778) (radius r) (material diel))

	(make sphere (center -0.0898611111 -0.1153958333 -0.0252777778) (radius r) (material diel))

	(make sphere (center -0.0898611111 -0.2873958333 -0.4052777778) (radius r) (material diel))

	(make sphere (center 0.1501388889 0.1306041667 0.2257222222) (radius r) (material diel))

	(make sphere (center 0.1501388889 -0.0323958333 -0.1562777778) (radius r) (material diel))

	(make sphere (center 0.4001388889 0.3796041667 0.0937222222) (radius r) (material diel))

	(make sphere (center 0.4001388889 0.2176041667 0.4757222222) (radius r) (material diel))

	(make sphere (center -0.3498611111 0.1306041667 -0.2742777778) (radius r) (material diel))

	(make sphere (center -0.3498611111 -0.0323958333 0.3437222222) (radius r) (material diel))

	(make sphere (center -0.0998611111 0.3796041667 -0.4062777778) (radius r) (material diel))

	(make sphere (center -0.0998611111 0.2176041667 -0.0242777778) (radius r) (material diel))

	(make sphere (center -0.3498611111 -0.3703958333 0.2257222222) (radius r) (material diel))

	(make sphere (center -0.3498611111 0.4676041667 -0.1562777778) (radius r) (material diel))

	(make sphere (center -0.0998611111 -0.1203958333 0.0937222222) (radius r) (material diel))

	(make sphere (center -0.0998611111 -0.2823958333 0.4757222222) (radius r) (material diel))

	(make sphere (center 0.1501388889 -0.3703958333 -0.2742777778) (radius r) (material diel))

	(make sphere (center 0.1501388889 0.4676041667 0.3437222222) (radius r) (material diel))

	(make sphere (center 0.4001388889 -0.1203958333 -0.4062777778) (radius r) (material diel))

	(make sphere (center 0.4001388889 -0.2823958333 -0.0242777778) (radius r) (material diel))

	(make sphere (center -0.3508611111 0.0486041667 -0.0502777778) (radius r) (material diel))

	(make sphere (center -0.3508611111 0.0486041667 0.1197222222) (radius r) (material diel))

	(make sphere (center -0.1008611111 0.2986041667 0.3697222222) (radius r) (material diel))

	(make sphere (center -0.1008611111 0.2986041667 0.1997222222) (radius r) (material diel))

	(make sphere (center 0.1491388889 0.0486041667 0.4497222222) (radius r) (material diel))

	(make sphere (center 0.1491388889 0.0486041667 -0.3802777778) (radius r) (material diel))

	(make sphere (center 0.3991388889 0.2986041667 -0.1302777778) (radius r) (material diel))

	(make sphere (center 0.3991388889 0.2986041667 -0.3002777778) (radius r) (material diel))

	(make sphere (center 0.1491388889 -0.4513958333 -0.0502777778) (radius r) (material diel))

	(make sphere (center 0.1491388889 -0.4513958333 0.1197222222) (radius r) (material diel))

	(make sphere (center 0.3991388889 -0.2013958333 0.3697222222) (radius r) (material diel))

	(make sphere (center 0.3991388889 -0.2013958333 0.1997222222) (radius r) (material diel))

	(make sphere (center -0.3508611111 -0.4513958333 0.4497222222) (radius r) (material diel))

	(make sphere (center -0.3508611111 -0.4513958333 -0.3802777778) (radius r) (material diel))

	(make sphere (center -0.1008611111 -0.2013958333 -0.1302777778) (radius r) (material diel))

	(make sphere (center -0.1008611111 -0.2013958333 -0.3002777778) (radius r) (material diel))

	(make sphere (center -0.2008611111 0.0486041667 0.0347222222) (radius r) (material diel))

	(make sphere (center 0.0491388889 0.2986041667 0.2847222222) (radius r) (material diel))

	(make sphere (center 0.2991388889 0.0486041667 -0.4652777778) (radius r) (material diel))

	(make sphere (center -0.4508611111 0.2986041667 -0.2152777778) (radius r) (material diel))

	(make sphere (center 0.2991388889 -0.4513958333 0.0347222222) (radius r) (material diel))

	(make sphere (center -0.4508611111 -0.2013958333 0.2847222222) (radius r) (material diel))

	(make sphere (center -0.2008611111 -0.4513958333 -0.4652777778) (radius r) (material diel))

	(make sphere (center 0.0491388889 -0.2013958333 -0.2152777778) (radius r) (material diel))

	(make sphere (center -0.3938611111 0.2396041667 -0.0662777778) (radius r) (material diel))

	(make sphere (center -0.3938611111 -0.1423958333 0.1357222222) (radius r) (material diel))

	(make sphere (center -0.1438611111 0.4896041667 0.3857222222) (radius r) (material diel))

	(make sphere (center -0.1438611111 0.1076041667 0.1837222222) (radius r) (material diel))

	(make sphere (center 0.1061388889 0.2396041667 0.4337222222) (radius r) (material diel))

	(make sphere (center 0.1061388889 -0.1423958333 -0.3642777778) (radius r) (material diel))

	(make sphere (center 0.3561388889 0.4896041667 -0.1142777778) (radius r) (material diel))

	(make sphere (center 0.3561388889 0.1076041667 -0.3162777778) (radius r) (material diel))

	(make sphere (center 0.1061388889 -0.2603958333 -0.0662777778) (radius r) (material diel))

	(make sphere (center 0.1061388889 0.3576041667 0.1357222222) (radius r) (material diel))

	(make sphere (center 0.3561388889 -0.0103958333 0.3857222222) (radius r) (material diel))

	(make sphere (center 0.3561388889 -0.3923958333 0.1837222222) (radius r) (material diel))

	(make sphere (center -0.3938611111 -0.2603958333 0.4337222222) (radius r) (material diel))

	(make sphere (center -0.3938611111 0.3576041667 -0.3642777778) (radius r) (material diel))

	(make sphere (center -0.1438611111 -0.0103958333 -0.1142777778) (radius r) (material diel))

	(make sphere (center -0.1438611111 -0.3923958333 -0.3162777778) (radius r) (material diel))

	(make sphere (center 0.4101388889 0.0486041667 0.0347222222) (radius r) (material diel))

	(make sphere (center -0.3398611111 0.2986041667 0.2847222222) (radius r) (material diel))

	(make sphere (center -0.0898611111 0.0486041667 -0.4652777778) (radius r) (material diel))

	(make sphere (center 0.1601388889 0.2986041667 -0.2152777778) (radius r) (material diel))

	(make sphere (center -0.0898611111 -0.4513958333 0.0347222222) (radius r) (material diel))

	(make sphere (center 0.1601388889 -0.2013958333 0.2847222222) (radius r) (material diel))

	(make sphere (center 0.4101388889 -0.4513958333 -0.4652777778) (radius r) (material diel))

	(make sphere (center -0.3398611111 -0.2013958333 -0.2152777778) (radius r) (material diel))

	(make sphere (center 0.2121388889 0.2426041667 0.0397222222) (radius r) (material diel))

	(make sphere (center 0.2121388889 -0.1453958333 0.0297222222) (radius r) (material diel))

	(make sphere (center 0.4621388889 0.4926041667 0.2797222222) (radius r) (material diel))

	(make sphere (center 0.4621388889 0.1046041667 0.2897222222) (radius r) (material diel))

	(make sphere (center -0.2878611111 0.2426041667 -0.4602777778) (radius r) (material diel))

	(make sphere (center -0.2878611111 -0.1453958333 -0.4702777778) (radius r) (material diel))

	(make sphere (center -0.0378611111 0.4926041667 -0.2202777778) (radius r) (material diel))

	(make sphere (center -0.0378611111 0.1046041667 -0.2102777778) (radius r) (material diel))

	(make sphere (center -0.2878611111 -0.2573958333 0.0397222222) (radius r) (material diel))

	(make sphere (center -0.2878611111 0.3546041667 0.0297222222) (radius r) (material diel))

	(make sphere (center -0.0378611111 -0.0073958333 0.2797222222) (radius r) (material diel))

	(make sphere (center -0.0378611111 -0.3953958333 0.2897222222) (radius r) (material diel))

	(make sphere (center 0.2121388889 -0.2573958333 -0.4602777778) (radius r) (material diel))

	(make sphere (center 0.2121388889 0.3546041667 -0.4702777778) (radius r) (material diel))

	(make sphere (center 0.4621388889 -0.0073958333 -0.2202777778) (radius r) (material diel))

	(make sphere (center 0.4621388889 -0.3953958333 -0.2102777778) (radius r) (material diel))

	(make sphere (center 0.2671388889 0.3016041667 0.1857222222) (radius r) (material diel))

	(make sphere (center 0.2671388889 -0.2043958333 -0.1162777778) (radius r) (material diel))

	(make sphere (center -0.4828611111 -0.4483958333 0.1337222222) (radius r) (material diel))

	(make sphere (center -0.4828611111 0.0456041667 0.4357222222) (radius r) (material diel))

	(make sphere (center -0.2328611111 0.3016041667 -0.3142777778) (radius r) (material diel))

	(make sphere (center -0.2328611111 -0.2043958333 0.3837222222) (radius r) (material diel))

	(make sphere (center 0.0171388889 -0.4483958333 -0.3662777778) (radius r) (material diel))

	(make sphere (center 0.0171388889 0.0456041667 -0.0642777778) (radius r) (material diel))

	(make sphere (center -0.2328611111 -0.1983958333 0.1857222222) (radius r) (material diel))

	(make sphere (center -0.2328611111 0.2956041667 -0.1162777778) (radius r) (material diel))

	(make sphere (center 0.0171388889 0.0516041667 0.1337222222) (radius r) (material diel))

	(make sphere (center 0.0171388889 -0.4543958333 0.4357222222) (radius r) (material diel))

	(make sphere (center 0.2671388889 -0.1983958333 -0.3142777778) (radius r) (material diel))

	(make sphere (center 0.2671388889 0.2956041667 0.3837222222) (radius r) (material diel))

	(make sphere (center -0.4828611111 0.0516041667 -0.3662777778) (radius r) (material diel))

	(make sphere (center -0.4828611111 -0.4543958333 -0.0642777778) (radius r) (material diel))

	(make sphere (center 0.3711388889 0.0836041667 -0.1182777778) (radius r) (material diel))

	(make sphere (center 0.3711388889 0.0136041667 0.1877222222) (radius r) (material diel))

	(make sphere (center -0.3788611111 0.3336041667 0.4377222222) (radius r) (material diel))

	(make sphere (center -0.3788611111 0.2636041667 0.1317222222) (radius r) (material diel))

	(make sphere (center -0.1288611111 0.0836041667 0.3817222222) (radius r) (material diel))

	(make sphere (center -0.1288611111 0.0136041667 -0.3122777778) (radius r) (material diel))

	(make sphere (center 0.1211388889 0.3336041667 -0.0622777778) (radius r) (material diel))

	(make sphere (center 0.1211388889 0.2636041667 -0.3682777778) (radius r) (material diel))

	(make sphere (center -0.1288611111 -0.4163958333 -0.1182777778) (radius r) (material diel))

	(make sphere (center -0.1288611111 0.5136041667 0.1877222222) (radius r) (material diel))

	(make sphere (center 0.1211388889 -0.1663958333 0.4377222222) (radius r) (material diel))

	(make sphere (center 0.1211388889 -0.2363958333 0.1317222222) (radius r) (material diel))

	(make sphere (center 0.3711388889 -0.4163958333 0.3817222222) (radius r) (material diel))

	(make sphere (center 0.3711388889 0.5136041667 -0.3122777778) (radius r) (material diel))

	(make sphere (center -0.3788611111 -0.1663958333 -0.0622777778) (radius r) (material diel))

	(make sphere (center -0.3788611111 -0.2363958333 -0.3682777778) (radius r) (material diel))

	(make sphere (center 0.1521388889 0.2986041667 0.0877222222) (radius r) (material diel))

	(make sphere (center 0.1521388889 -0.2013958333 -0.0182777778) (radius r) (material diel))

	(make sphere (center 0.4021388889 -0.4513958333 0.2317222222) (radius r) (material diel))

	(make sphere (center 0.4021388889 0.0486041667 0.3377222222) (radius r) (material diel))

	(make sphere (center -0.3478611111 0.2986041667 -0.4122777778) (radius r) (material diel))

	(make sphere (center -0.3478611111 -0.2013958333 0.4817222222) (radius r) (material diel))

	(make sphere (center -0.0978611111 -0.4513958333 -0.2682777778) (radius r) (material diel))

	(make sphere (center -0.0978611111 0.0486041667 -0.1622777778) (radius r) (material diel))

	(make sphere (center -0.3478611111 -0.2013958333 0.0877222222) (radius r) (material diel))

	(make sphere (center -0.3478611111 0.2986041667 -0.0182777778) (radius r) (material diel))

	(make sphere (center -0.0978611111 0.0486041667 0.2317222222) (radius r) (material diel))

	(make sphere (center -0.0978611111 -0.4513958333 0.3377222222) (radius r) (material diel))

	(make sphere (center 0.1521388889 -0.2013958333 -0.4122777778) (radius r) (material diel))

	(make sphere (center 0.1521388889 0.2986041667 0.4817222222) (radius r) (material diel))

	(make sphere (center 0.4021388889 0.0486041667 -0.2682777778) (radius r) (material diel))

	(make sphere (center 0.4021388889 -0.4513958333 -0.1622777778) (radius r) (material diel))

	(make sphere (center 0.4171388889 0.0366041667 -0.1692777778) (radius r) (material diel))

	(make sphere (center 0.4171388889 0.0606041667 0.2387222222) (radius r) (material diel))

	(make sphere (center -0.3328611111 0.2866041667 0.4887222222) (radius r) (material diel))

	(make sphere (center -0.3328611111 0.3106041667 0.0807222222) (radius r) (material diel))

	(make sphere (center -0.0828611111 0.0366041667 0.3307222222) (radius r) (material diel))

	(make sphere (center -0.0828611111 0.0606041667 -0.2612777778) (radius r) (material diel))

	(make sphere (center 0.1671388889 0.2866041667 -0.0112777778) (radius r) (material diel))

	(make sphere (center 0.1671388889 0.3106041667 -0.4192777778) (radius r) (material diel))

	(make sphere (center -0.0828611111 -0.4633958333 -0.1692777778) (radius r) (material diel))

	(make sphere (center -0.0828611111 -0.4393958333 0.2387222222) (radius r) (material diel))

	(make sphere (center 0.1671388889 -0.2133958333 0.4887222222) (radius r) (material diel))

	(make sphere (center 0.1671388889 -0.1893958333 0.0807222222) (radius r) (material diel))

	(make sphere (center 0.4171388889 -0.4633958333 0.3307222222) (radius r) (material diel))

	(make sphere (center 0.4171388889 -0.4393958333 -0.2612777778) (radius r) (material diel))

	(make sphere (center -0.3328611111 -0.2133958333 -0.0112777778) (radius r) (material diel))

	(make sphere (center -0.3328611111 -0.1893958333 -0.4192777778) (radius r) (material diel))

	(make sphere (center 0.4451388889 0.2846041667 0.1597222222) (radius r) (material diel))

	(make sphere (center 0.4451388889 -0.1883958333 -0.0902777778) (radius r) (material diel))

	(make sphere (center -0.3038611111 0.5346041667 0.1597222222) (radius r) (material diel))

	(make sphere (center -0.3038611111 0.0626041667 0.4097222222) (radius r) (material diel))

	(make sphere (center -0.0538611111 0.2846041667 -0.3402777778) (radius r) (material diel))

	(make sphere (center -0.0538611111 -0.1883958333 0.4097222222) (radius r) (material diel))

	(make sphere (center 0.1951388889 0.5346041667 -0.3402777778) (radius r) (material diel))

	(make sphere (center 0.1951388889 0.0626041667 -0.0902777778) (radius r) (material diel))

	(make sphere (center -0.0538611111 -0.2143958333 0.1597222222) (radius r) (material diel))

	(make sphere (center -0.0538611111 0.3126041667 -0.0902777778) (radius r) (material diel))

	(make sphere (center 0.1951388889 0.0356041667 0.1597222222) (radius r) (material diel))

	(make sphere (center 0.1951388889 -0.4383958333 0.4097222222) (radius r) (material diel))

	(make sphere (center 0.4451388889 -0.2143958333 -0.3402777778) (radius r) (material diel))

	(make sphere (center 0.4451388889 0.3126041667 0.4097222222) (radius r) (material diel))

	(make sphere (center -0.3038611111 0.0356041667 -0.3402777778) (radius r) (material diel))

	(make sphere (center -0.3038611111 -0.4383958333 -0.0902777778) (radius r) (material diel))

	(make sphere (center 0.4941388889 0.1596041667 -0.0932777778) (radius r) (material diel))

	(make sphere (center 0.4941388889 -0.0623958333 0.1627222222) (radius r) (material diel))

	(make sphere (center -0.2558611111 0.4096041667 0.4127222222) (radius r) (material diel))

	(make sphere (center -0.2558611111 0.1876041667 0.1567222222) (radius r) (material diel))

	(make sphere (center -0.0058611111 0.1596041667 0.4067222222) (radius r) (material diel))

	(make sphere (center -0.0058611111 -0.0623958333 -0.3372777778) (radius r) (material diel))

	(make sphere (center 0.2441388889 0.4096041667 -0.0872777778) (radius r) (material diel))

	(make sphere (center 0.2441388889 0.1876041667 -0.3432777778) (radius r) (material diel))

	(make sphere (center -0.0058611111 -0.3403958333 -0.0932777778) (radius r) (material diel))

	(make sphere (center -0.0058611111 0.4376041667 0.1627222222) (radius r) (material diel))

	(make sphere (center 0.2441388889 -0.0903958333 0.4127222222) (radius r) (material diel))

	(make sphere (center 0.2441388889 -0.3123958333 0.1567222222) (radius r) (material diel))

	(make sphere (center 0.4941388889 -0.3403958333 0.4067222222) (radius r) (material diel))

	(make sphere (center 0.4941388889 0.4376041667 -0.3372777778) (radius r) (material diel))

	(make sphere (center -0.2558611111 -0.0903958333 -0.0872777778) (radius r) (material diel))

	(make sphere (center -0.2558611111 -0.3123958333 -0.3432777778) (radius r) (material diel))

	(make sphere (center 0.3131388889 0.1456041667 0.0387222222) (radius r) (material diel))

	(make sphere (center 0.3131388889 -0.0483958333 0.0307222222) (radius r) (material diel))

	(make sphere (center -0.4368611111 0.3956041667 0.2807222222) (radius r) (material diel))

	(make sphere (center -0.4368611111 0.2016041667 0.2887222222) (radius r) (material diel))

	(make sphere (center -0.1868611111 0.1456041667 -0.4612777778) (radius r) (material diel))

	(make sphere (center -0.1868611111 -0.0483958333 -0.4692777778) (radius r) (material diel))

	(make sphere (center 0.0631388889 0.3956041667 -0.2192777778) (radius r) (material diel))

	(make sphere (center 0.0631388889 0.2016041667 -0.2112777778) (radius r) (material diel))

	(make sphere (center -0.1868611111 -0.3543958333 0.0387222222) (radius r) (material diel))

	(make sphere (center -0.1868611111 0.4516041667 0.0307222222) (radius r) (material diel))

	(make sphere (center 0.0631388889 -0.1043958333 0.2807222222) (radius r) (material diel))

	(make sphere (center 0.0631388889 -0.2983958333 0.2887222222) (radius r) (material diel))

	(make sphere (center 0.3131388889 -0.3543958333 -0.4612777778) (radius r) (material diel))

	(make sphere (center 0.3131388889 0.4516041667 -0.4692777778) (radius r) (material diel))

	(make sphere (center -0.4368611111 -0.1043958333 -0.2192777778) (radius r) (material diel))

	(make sphere (center -0.4368611111 -0.2983958333 -0.2112777778) (radius r) (material diel))

	(make sphere (center -0.3958611111 0.0486041667 0.0347222222) (radius r) (material diel))

	(make sphere (center -0.1458611111 0.2986041667 0.2847222222) (radius r) (material diel))

	(make sphere (center 0.1041388889 0.0486041667 -0.4652777778) (radius r) (material diel))

	(make sphere (center 0.3541388889 0.2986041667 -0.2152777778) (radius r) (material diel))

	(make sphere (center 0.1041388889 -0.4513958333 0.0347222222) (radius r) (material diel))

	(make sphere (center 0.3541388889 -0.2013958333 0.2847222222) (radius r) (material diel))

	(make sphere (center -0.3958611111 -0.4513958333 -0.4652777778) (radius r) (material diel))

	(make sphere (center -0.1458611111 -0.2013958333 -0.2152777778) (radius r) (material diel))

	(make sphere (center 0.1541388889 0.2956041667 0.2337222222) (radius r) (material diel))

	(make sphere (center 0.1541388889 -0.1983958333 -0.1642777778) (radius r) (material diel))

	(make sphere (center 0.4041388889 -0.4543958333 0.0857222222) (radius r) (material diel))

	(make sphere (center 0.4041388889 0.0516041667 0.4837222222) (radius r) (material diel))

	(make sphere (center -0.3458611111 0.2956041667 -0.2662777778) (radius r) (material diel))

	(make sphere (center -0.3458611111 -0.1983958333 0.3357222222) (radius r) (material diel))

	(make sphere (center -0.0958611111 -0.4543958333 -0.4142777778) (radius r) (material diel))

	(make sphere (center -0.0958611111 0.0516041667 -0.0162777778) (radius r) (material diel))

	(make sphere (center -0.3458611111 -0.2043958333 0.2337222222) (radius r) (material diel))

	(make sphere (center -0.3458611111 0.3016041667 -0.1642777778) (radius r) (material diel))

	(make sphere (center -0.0958611111 0.0456041667 0.0857222222) (radius r) (material diel))

	(make sphere (center -0.0958611111 -0.4483958333 0.4837222222) (radius r) (material diel))

	(make sphere (center 0.1541388889 -0.2043958333 -0.2662777778) (radius r) (material diel))

	(make sphere (center 0.1541388889 0.3016041667 0.3357222222) (radius r) (material diel))

	(make sphere (center 0.4041388889 0.0456041667 -0.4142777778) (radius r) (material diel))

	(make sphere (center 0.4041388889 -0.4483958333 -0.0162777778) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
