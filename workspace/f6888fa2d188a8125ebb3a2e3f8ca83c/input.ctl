(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.13056037) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.13056037)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4944444444 -0.4944444444 -0.4944444444) (radius r) (material diel))

	(make sphere (center 0.0055555556 0.0055555556 0.0055555556) (radius r) (material diel))

	(make sphere (center -0.4114244444 -0.2365644444 -0.3158344444) (radius r) (material diel))

	(make sphere (center 0.4225355556 0.2476755556 -0.3158344444) (radius r) (material diel))

	(make sphere (center -0.2523244444 0.0885755556 0.1841655556) (radius r) (material diel))

	(make sphere (center -0.0774644444 0.2634355556 -0.1730544444) (radius r) (material diel))

	(make sphere (center 0.2634355556 -0.0774644444 0.1841655556) (radius r) (material diel))

	(make sphere (center 0.0885755556 -0.2523244444 -0.1730544444) (radius r) (material diel))

	(make sphere (center -0.2365644444 -0.4114244444 0.3269455556) (radius r) (material diel))

	(make sphere (center 0.2476755556 0.4225355556 0.3269455556) (radius r) (material diel))

	(make sphere (center -0.3094444444 -0.1214444444 -0.4384444444) (radius r) (material diel))

	(make sphere (center 0.3205555556 0.1325555556 -0.4384444444) (radius r) (material diel))

	(make sphere (center -0.3674444444 0.1905555556 0.0615555556) (radius r) (material diel))

	(make sphere (center -0.1794444444 0.3785555556 -0.0504444444) (radius r) (material diel))

	(make sphere (center 0.3785555556 -0.1794444444 0.0615555556) (radius r) (material diel))

	(make sphere (center 0.1905555556 -0.3674444444 -0.0504444444) (radius r) (material diel))

	(make sphere (center -0.1214444444 -0.3094444444 0.4495555556) (radius r) (material diel))

	(make sphere (center 0.1325555556 0.3205555556 0.4495555556) (radius r) (material diel))

	(make sphere (center -0.2474444444 -0.1054444444 -0.3434444444) (radius r) (material diel))

	(make sphere (center 0.2585555556 0.1165555556 -0.3434444444) (radius r) (material diel))

	(make sphere (center -0.3834444444 0.2525555556 0.1565555556) (radius r) (material diel))

	(make sphere (center -0.2414444444 0.3945555556 -0.1454444444) (radius r) (material diel))

	(make sphere (center 0.3945555556 -0.2414444444 0.1565555556) (radius r) (material diel))

	(make sphere (center 0.2525555556 -0.3834444444 -0.1454444444) (radius r) (material diel))

	(make sphere (center -0.1054444444 -0.2474444444 0.3545555556) (radius r) (material diel))

	(make sphere (center 0.1165555556 0.2585555556 0.3545555556) (radius r) (material diel))

	(make sphere (center -0.3594444444 -0.0304444444 -0.3674444444) (radius r) (material diel))

	(make sphere (center 0.3705555556 0.0415555556 -0.3674444444) (radius r) (material diel))

	(make sphere (center -0.4584444444 0.1405555556 0.1325555556) (radius r) (material diel))

	(make sphere (center -0.1294444444 0.4695555556 -0.1214444444) (radius r) (material diel))

	(make sphere (center 0.4695555556 -0.1294444444 0.1325555556) (radius r) (material diel))

	(make sphere (center 0.1405555556 -0.4584444444 -0.1214444444) (radius r) (material diel))

	(make sphere (center -0.0304444444 -0.3594444444 0.3785555556) (radius r) (material diel))

	(make sphere (center 0.0415555556 0.3705555556 0.3785555556) (radius r) (material diel))

	(make sphere (center -0.4744444444 -0.2654444444 -0.1384444444) (radius r) (material diel))

	(make sphere (center 0.4855555556 0.2765555556 -0.1384444444) (radius r) (material diel))

	(make sphere (center -0.2234444444 0.0255555556 0.3615555556) (radius r) (material diel))

	(make sphere (center -0.0144444444 0.2345555556 -0.3504444444) (radius r) (material diel))

	(make sphere (center 0.2345555556 -0.0144444444 0.3615555556) (radius r) (material diel))

	(make sphere (center 0.0255555556 -0.2234444444 -0.3504444444) (radius r) (material diel))

	(make sphere (center -0.2654444444 -0.4744444444 0.1495555556) (radius r) (material diel))

	(make sphere (center 0.2765555556 0.4855555556 0.1495555556) (radius r) (material diel))

	(make sphere (center -0.3634444444 -0.1834444444 -0.1364444444) (radius r) (material diel))

	(make sphere (center 0.3745555556 0.1945555556 -0.1364444444) (radius r) (material diel))

	(make sphere (center -0.3054444444 0.1365555556 0.3635555556) (radius r) (material diel))

	(make sphere (center -0.1254444444 0.3165555556 -0.3524444444) (radius r) (material diel))

	(make sphere (center 0.3165555556 -0.1254444444 0.3635555556) (radius r) (material diel))

	(make sphere (center 0.1365555556 -0.3054444444 -0.3524444444) (radius r) (material diel))

	(make sphere (center -0.1834444444 -0.3634444444 0.1475555556) (radius r) (material diel))

	(make sphere (center 0.1945555556 0.3745555556 0.1475555556) (radius r) (material diel))

	(make sphere (center -0.4894444444 -0.1354444444 -0.1574444444) (radius r) (material diel))

	(make sphere (center 0.5005555556 0.1465555556 -0.1574444444) (radius r) (material diel))

	(make sphere (center -0.3534444444 0.0105555556 0.3425555556) (radius r) (material diel))

	(make sphere (center 0.0005555556 0.3645555556 -0.3314444444) (radius r) (material diel))

	(make sphere (center 0.3645555556 0.0005555556 0.3425555556) (radius r) (material diel))

	(make sphere (center 0.0105555556 -0.3534444444 -0.3314444444) (radius r) (material diel))

	(make sphere (center -0.1354444444 -0.4894444444 0.1685555556) (radius r) (material diel))

	(make sphere (center 0.1465555556 0.5005555556 0.1685555556) (radius r) (material diel))

	(make sphere (center -0.3198444444 -0.1053444444 -0.3752444444) (radius r) (material diel))

	(make sphere (center 0.3309555556 0.1164555556 -0.3752444444) (radius r) (material diel))

	(make sphere (center -0.3835444444 0.1801555556 0.1247555556) (radius r) (material diel))

	(make sphere (center -0.1690444444 0.3946555556 -0.1136444444) (radius r) (material diel))

	(make sphere (center 0.3946555556 -0.1690444444 0.1247555556) (radius r) (material diel))

	(make sphere (center 0.1801555556 -0.3835444444 -0.1136444444) (radius r) (material diel))

	(make sphere (center -0.1053444444 -0.3198444444 0.3863555556) (radius r) (material diel))

	(make sphere (center 0.1164555556 0.3309555556 0.3863555556) (radius r) (material diel))

	(make sphere (center -0.4372444444 -0.1981444444 -0.1678444444) (radius r) (material diel))

	(make sphere (center 0.4483555556 0.2092555556 -0.1678444444) (radius r) (material diel))

	(make sphere (center -0.2907444444 0.0627555556 0.3321555556) (radius r) (material diel))

	(make sphere (center -0.0516444444 0.3018555556 -0.3210444444) (radius r) (material diel))

	(make sphere (center 0.3018555556 -0.0516444444 0.3321555556) (radius r) (material diel))

	(make sphere (center 0.0627555556 -0.2907444444 -0.3210444444) (radius r) (material diel))

	(make sphere (center -0.1981444444 -0.4372444444 0.1789555556) (radius r) (material diel))

	(make sphere (center 0.2092555556 0.4483555556 0.1789555556) (radius r) (material diel))

	(make sphere (center 0.4178255556 -0.2530744444 -0.3953344444) (radius r) (material diel))

	(make sphere (center -0.4067144444 0.2641855556 -0.3953344444) (radius r) (material diel))

	(make sphere (center -0.2358144444 -0.0821744444 0.1046655556) (radius r) (material diel))

	(make sphere (center 0.0932855556 0.2469255556 -0.0935544444) (radius r) (material diel))

	(make sphere (center 0.2469255556 0.0932855556 0.1046655556) (radius r) (material diel))

	(make sphere (center -0.0821744444 -0.2358144444 -0.0935544444) (radius r) (material diel))

	(make sphere (center -0.2530744444 0.4178255556 0.4064455556) (radius r) (material diel))

	(make sphere (center 0.2641855556 -0.4067144444 0.4064455556) (radius r) (material diel))

	(make sphere (center -0.3094444444 -0.4003344444 -0.3319644444) (radius r) (material diel))

	(make sphere (center 0.3205555556 0.4114455556 -0.3319644444) (radius r) (material diel))

	(make sphere (center -0.0885544444 0.1905555556 0.1680355556) (radius r) (material diel))

	(make sphere (center -0.1794444444 0.0996655556 -0.1569244444) (radius r) (material diel))

	(make sphere (center 0.0996655556 -0.1794444444 0.1680355556) (radius r) (material diel))

	(make sphere (center 0.1905555556 -0.0885544444 -0.1569244444) (radius r) (material diel))

	(make sphere (center -0.4003344444 -0.3094444444 0.3430755556) (radius r) (material diel))

	(make sphere (center 0.4114455556 0.3205555556 0.3430755556) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
