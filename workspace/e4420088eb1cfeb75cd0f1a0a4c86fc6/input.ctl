(set! geometry-lattice (make lattice (basis-size 1.0 1.0 3.35863416) (basis1 0.7071067812 -0.7071067812 0.0) (basis2 0.7071067812 0.7071067812 0.0) (basis3 0.0 0.0 3.3586341567)))
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
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 -0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 -0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 -0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 -0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 -0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 -0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 -0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.02559375 0.26040625 -0.2465833333) (radius r) (material diel))

	(make sphere (center 0.45359375 -0.23959375 -0.4825833333) (radius r) (material diel))

	(make sphere (center -0.04640625 -0.23959375 0.2534166667) (radius r) (material diel))

	(make sphere (center -0.47440625 0.26040625 0.0174166667) (radius r) (material diel))

	(make sphere (center -0.26040625 0.04640625 0.0034166667) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.02559375 0.2674166667) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.02559375 0.5034166667) (radius r) (material diel))

	(make sphere (center 0.23959375 0.04640625 -0.2325833333) (radius r) (material diel))

	(make sphere (center -0.04640625 0.26040625 0.0174166667) (radius r) (material diel))

	(make sphere (center -0.47440625 -0.23959375 0.2534166667) (radius r) (material diel))

	(make sphere (center 0.02559375 -0.23959375 -0.4825833333) (radius r) (material diel))

	(make sphere (center 0.45359375 0.26040625 -0.2465833333) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.45359375 0.5034166667) (radius r) (material diel))

	(make sphere (center 0.23959375 0.47440625 -0.2325833333) (radius r) (material diel))

	(make sphere (center -0.26040625 0.47440625 0.0034166667) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.45359375 0.2674166667) (radius r) (material diel))

	(make sphere (center 0.02159375 -0.48959375 -0.3645833333) (radius r) (material diel))

	(make sphere (center 0.45759375 -0.48959375 -0.3645833333) (radius r) (material diel))

	(make sphere (center -0.04240625 -0.48959375 0.1354166667) (radius r) (material diel))

	(make sphere (center -0.47840625 -0.48959375 0.1354166667) (radius r) (material diel))

	(make sphere (center 0.48959375 0.04240625 -0.1145833333) (radius r) (material diel))

	(make sphere (center -0.01040625 -0.02159375 0.3854166667) (radius r) (material diel))

	(make sphere (center 0.48959375 -0.02159375 0.3854166667) (radius r) (material diel))

	(make sphere (center -0.01040625 0.04240625 -0.1145833333) (radius r) (material diel))

	(make sphere (center -0.47840625 0.01040625 0.1354166667) (radius r) (material diel))

	(make sphere (center -0.04240625 0.01040625 0.1354166667) (radius r) (material diel))

	(make sphere (center 0.45759375 0.01040625 -0.3645833333) (radius r) (material diel))

	(make sphere (center 0.02159375 0.01040625 -0.3645833333) (radius r) (material diel))

	(make sphere (center -0.01040625 -0.45759375 0.3854166667) (radius r) (material diel))

	(make sphere (center 0.48959375 0.47840625 -0.1145833333) (radius r) (material diel))

	(make sphere (center -0.01040625 0.47840625 -0.1145833333) (radius r) (material diel))

	(make sphere (center 0.48959375 -0.45759375 0.3854166667) (radius r) (material diel))

	(make sphere (center -0.10940625 0.26040625 -0.1685833333) (radius r) (material diel))

	(make sphere (center -0.41140625 -0.23959375 0.4394166667) (radius r) (material diel))

	(make sphere (center 0.08859375 -0.23959375 0.3314166667) (radius r) (material diel))

	(make sphere (center 0.39059375 0.26040625 -0.0605833333) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.08859375 0.0814166667) (radius r) (material diel))

	(make sphere (center -0.26040625 0.10940625 0.1894166667) (radius r) (material diel))

	(make sphere (center 0.23959375 0.10940625 -0.4185833333) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.08859375 -0.3105833333) (radius r) (material diel))

	(make sphere (center 0.08859375 0.26040625 -0.0605833333) (radius r) (material diel))

	(make sphere (center 0.39059375 -0.23959375 0.3314166667) (radius r) (material diel))

	(make sphere (center -0.10940625 -0.23959375 0.4394166667) (radius r) (material diel))

	(make sphere (center -0.41140625 0.26040625 -0.1685833333) (radius r) (material diel))

	(make sphere (center 0.23959375 0.41140625 -0.4185833333) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.39059375 -0.3105833333) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.39059375 0.0814166667) (radius r) (material diel))

	(make sphere (center -0.26040625 0.41140625 0.1894166667) (radius r) (material diel))

	(make sphere (center -0.10740625 0.26040625 -0.3295833333) (radius r) (material diel))

	(make sphere (center -0.41340625 -0.23959375 -0.3995833333) (radius r) (material diel))

	(make sphere (center 0.08659375 -0.23959375 0.1704166667) (radius r) (material diel))

	(make sphere (center 0.39259375 0.26040625 0.1004166667) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.08659375 -0.0795833333) (radius r) (material diel))

	(make sphere (center -0.26040625 0.10740625 0.3504166667) (radius r) (material diel))

	(make sphere (center 0.23959375 0.10740625 0.4204166667) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.08659375 -0.1495833333) (radius r) (material diel))

	(make sphere (center 0.08659375 0.26040625 0.1004166667) (radius r) (material diel))

	(make sphere (center 0.39259375 -0.23959375 0.1704166667) (radius r) (material diel))

	(make sphere (center -0.10740625 -0.23959375 -0.3995833333) (radius r) (material diel))

	(make sphere (center -0.41340625 0.26040625 -0.3295833333) (radius r) (material diel))

	(make sphere (center 0.23959375 0.41340625 0.4204166667) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.39259375 -0.1495833333) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.39259375 -0.0795833333) (radius r) (material diel))

	(make sphere (center -0.26040625 0.41340625 0.3504166667) (radius r) (material diel))

	(make sphere (center -0.26040625 0.26040625 -0.1575833333) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.23959375 0.4284166667) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.23959375 0.3424166667) (radius r) (material diel))

	(make sphere (center 0.23959375 0.26040625 -0.0715833333) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.23959375 0.0924166667) (radius r) (material diel))

	(make sphere (center -0.26040625 0.26040625 0.1784166667) (radius r) (material diel))

	(make sphere (center 0.23959375 0.26040625 -0.4075833333) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.23959375 -0.3215833333) (radius r) (material diel))

	(make sphere (center -0.04140625 0.13240625 -0.1515833333) (radius r) (material diel))

	(make sphere (center -0.47940625 -0.11159375 0.4224166667) (radius r) (material diel))

	(make sphere (center 0.02059375 -0.11159375 0.3484166667) (radius r) (material diel))

	(make sphere (center 0.45859375 0.13240625 -0.0775833333) (radius r) (material diel))

	(make sphere (center -0.13240625 -0.02059375 0.0984166667) (radius r) (material diel))

	(make sphere (center -0.38840625 0.04140625 0.1724166667) (radius r) (material diel))

	(make sphere (center 0.11159375 0.04140625 -0.4015833333) (radius r) (material diel))

	(make sphere (center 0.36759375 -0.02059375 -0.3275833333) (radius r) (material diel))

	(make sphere (center 0.02059375 0.13240625 -0.0775833333) (radius r) (material diel))

	(make sphere (center 0.45859375 -0.11159375 0.3484166667) (radius r) (material diel))

	(make sphere (center -0.04140625 -0.11159375 0.4224166667) (radius r) (material diel))

	(make sphere (center -0.47940625 0.13240625 -0.1515833333) (radius r) (material diel))

	(make sphere (center 0.11159375 -0.02059375 -0.3275833333) (radius r) (material diel))

	(make sphere (center 0.36759375 0.04140625 -0.4015833333) (radius r) (material diel))

	(make sphere (center -0.13240625 0.04140625 0.1724166667) (radius r) (material diel))

	(make sphere (center -0.38840625 -0.02059375 0.0984166667) (radius r) (material diel))

	(make sphere (center 0.45859375 -0.36759375 0.3484166667) (radius r) (material diel))

	(make sphere (center 0.02059375 0.38840625 -0.0775833333) (radius r) (material diel))

	(make sphere (center -0.47940625 0.38840625 -0.1515833333) (radius r) (material diel))

	(make sphere (center -0.04140625 -0.36759375 0.4224166667) (radius r) (material diel))

	(make sphere (center 0.36759375 0.47940625 -0.4015833333) (radius r) (material diel))

	(make sphere (center 0.11159375 -0.45859375 -0.3275833333) (radius r) (material diel))

	(make sphere (center -0.38840625 -0.45859375 0.0984166667) (radius r) (material diel))

	(make sphere (center -0.13240625 0.47940625 0.1724166667) (radius r) (material diel))

	(make sphere (center -0.47940625 -0.36759375 0.4224166667) (radius r) (material diel))

	(make sphere (center -0.04140625 0.38840625 -0.1515833333) (radius r) (material diel))

	(make sphere (center 0.45859375 0.38840625 -0.0775833333) (radius r) (material diel))

	(make sphere (center 0.02059375 -0.36759375 0.3484166667) (radius r) (material diel))

	(make sphere (center -0.38840625 0.47940625 0.1724166667) (radius r) (material diel))

	(make sphere (center -0.13240625 -0.45859375 0.0984166667) (radius r) (material diel))

	(make sphere (center 0.36759375 -0.45859375 -0.3275833333) (radius r) (material diel))

	(make sphere (center 0.11159375 0.47940625 -0.4015833333) (radius r) (material diel))

	(make sphere (center -0.03240625 0.26040625 -0.2895833333) (radius r) (material diel))

	(make sphere (center -0.48940625 -0.23959375 -0.4395833333) (radius r) (material diel))

	(make sphere (center 0.01059375 -0.23959375 0.2104166667) (radius r) (material diel))

	(make sphere (center 0.46859375 0.26040625 0.0604166667) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.01059375 -0.0395833333) (radius r) (material diel))

	(make sphere (center -0.26040625 0.03240625 0.3104166667) (radius r) (material diel))

	(make sphere (center 0.23959375 0.03240625 0.4604166667) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.01059375 -0.1895833333) (radius r) (material diel))

	(make sphere (center 0.01059375 0.26040625 0.0604166667) (radius r) (material diel))

	(make sphere (center 0.46859375 -0.23959375 0.2104166667) (radius r) (material diel))

	(make sphere (center -0.03240625 -0.23959375 -0.4395833333) (radius r) (material diel))

	(make sphere (center -0.48940625 0.26040625 -0.2895833333) (radius r) (material diel))

	(make sphere (center 0.23959375 0.48940625 0.4604166667) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.46859375 -0.1895833333) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.46859375 -0.0395833333) (radius r) (material diel))

	(make sphere (center -0.26040625 0.48940625 0.3104166667) (radius r) (material diel))

	(make sphere (center -0.09240625 0.26040625 -0.2155833333) (radius r) (material diel))

	(make sphere (center -0.42840625 -0.23959375 0.4864166667) (radius r) (material diel))

	(make sphere (center 0.07159375 -0.23959375 0.2844166667) (radius r) (material diel))

	(make sphere (center 0.40759375 0.26040625 -0.0135833333) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.07159375 0.0344166667) (radius r) (material diel))

	(make sphere (center -0.26040625 0.09240625 0.2364166667) (radius r) (material diel))

	(make sphere (center 0.23959375 0.09240625 -0.4655833333) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.07159375 -0.2635833333) (radius r) (material diel))

	(make sphere (center 0.07159375 0.26040625 -0.0135833333) (radius r) (material diel))

	(make sphere (center 0.40759375 -0.23959375 0.2844166667) (radius r) (material diel))

	(make sphere (center -0.09240625 -0.23959375 0.4864166667) (radius r) (material diel))

	(make sphere (center -0.42840625 0.26040625 -0.2155833333) (radius r) (material diel))

	(make sphere (center 0.23959375 0.42840625 -0.4655833333) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.40759375 -0.2635833333) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.40759375 0.0344166667) (radius r) (material diel))

	(make sphere (center -0.26040625 0.42840625 0.2364166667) (radius r) (material diel))

	(make sphere (center -0.26040625 0.26040625 -0.3225833333) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.23959375 -0.4065833333) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.23959375 0.1774166667) (radius r) (material diel))

	(make sphere (center 0.23959375 0.26040625 0.0934166667) (radius r) (material diel))

	(make sphere (center -0.26040625 -0.23959375 -0.0725833333) (radius r) (material diel))

	(make sphere (center -0.26040625 0.26040625 0.3434166667) (radius r) (material diel))

	(make sphere (center 0.23959375 0.26040625 0.4274166667) (radius r) (material diel))

	(make sphere (center 0.23959375 -0.23959375 -0.1565833333) (radius r) (material diel))

	(make sphere (center -0.06940625 0.38740625 -0.3545833333) (radius r) (material diel))

	(make sphere (center -0.45140625 -0.36659375 -0.3745833333) (radius r) (material diel))

	(make sphere (center 0.04859375 -0.36659375 0.1454166667) (radius r) (material diel))

	(make sphere (center 0.43059375 0.38740625 0.1254166667) (radius r) (material diel))

	(make sphere (center -0.38740625 -0.04859375 -0.1045833333) (radius r) (material diel))

	(make sphere (center -0.13340625 0.06940625 0.3754166667) (radius r) (material diel))

	(make sphere (center 0.36659375 0.06940625 0.3954166667) (radius r) (material diel))

	(make sphere (center 0.11259375 -0.04859375 -0.1245833333) (radius r) (material diel))

	(make sphere (center 0.04859375 0.38740625 0.1254166667) (radius r) (material diel))

	(make sphere (center 0.43059375 -0.36659375 0.1454166667) (radius r) (material diel))

	(make sphere (center -0.06940625 -0.36659375 -0.3745833333) (radius r) (material diel))

	(make sphere (center -0.45140625 0.38740625 -0.3545833333) (radius r) (material diel))

	(make sphere (center 0.36659375 -0.04859375 -0.1245833333) (radius r) (material diel))

	(make sphere (center 0.11259375 0.06940625 0.3954166667) (radius r) (material diel))

	(make sphere (center -0.38740625 0.06940625 0.3754166667) (radius r) (material diel))

	(make sphere (center -0.13340625 -0.04859375 -0.1045833333) (radius r) (material diel))

	(make sphere (center 0.43059375 -0.11259375 0.1454166667) (radius r) (material diel))

	(make sphere (center 0.04859375 0.13340625 0.1254166667) (radius r) (material diel))

	(make sphere (center -0.45140625 0.13340625 -0.3545833333) (radius r) (material diel))

	(make sphere (center -0.06940625 -0.11259375 -0.3745833333) (radius r) (material diel))

	(make sphere (center 0.11259375 0.45140625 0.3954166667) (radius r) (material diel))

	(make sphere (center 0.36659375 -0.43059375 -0.1245833333) (radius r) (material diel))

	(make sphere (center -0.13340625 -0.43059375 -0.1045833333) (radius r) (material diel))

	(make sphere (center -0.38740625 0.45140625 0.3754166667) (radius r) (material diel))

	(make sphere (center -0.45140625 -0.11259375 -0.3745833333) (radius r) (material diel))

	(make sphere (center -0.06940625 0.13340625 -0.3545833333) (radius r) (material diel))

	(make sphere (center 0.43059375 0.13340625 0.1254166667) (radius r) (material diel))

	(make sphere (center 0.04859375 -0.11259375 0.1454166667) (radius r) (material diel))

	(make sphere (center -0.13340625 0.45140625 0.3754166667) (radius r) (material diel))

	(make sphere (center -0.38740625 -0.43059375 -0.1045833333) (radius r) (material diel))

	(make sphere (center 0.11259375 -0.43059375 -0.1245833333) (radius r) (material diel))

	(make sphere (center 0.36659375 0.45140625 0.3954166667) (radius r) (material diel))

	(make sphere (center 0.11159375 0.38840625 -0.2395833333) (radius r) (material diel))

	(make sphere (center 0.36759375 -0.36759375 -0.4895833333) (radius r) (material diel))

	(make sphere (center -0.13240625 -0.36759375 0.2604166667) (radius r) (material diel))

	(make sphere (center -0.38840625 0.38840625 0.0104166667) (radius r) (material diel))

	(make sphere (center -0.38840625 0.13240625 0.0104166667) (radius r) (material diel))

	(make sphere (center -0.13240625 -0.11159375 0.2604166667) (radius r) (material diel))

	(make sphere (center 0.36759375 -0.11159375 -0.4895833333) (radius r) (material diel))

	(make sphere (center 0.11159375 0.13240625 -0.2395833333) (radius r) (material diel))

	(make sphere (center -0.13240625 0.38840625 0.0104166667) (radius r) (material diel))

	(make sphere (center -0.38840625 -0.36759375 0.2604166667) (radius r) (material diel))

	(make sphere (center 0.11159375 -0.36759375 -0.4895833333) (radius r) (material diel))

	(make sphere (center 0.36759375 0.38840625 -0.2395833333) (radius r) (material diel))

	(make sphere (center 0.36759375 0.13240625 -0.2395833333) (radius r) (material diel))

	(make sphere (center 0.11159375 -0.11159375 -0.4895833333) (radius r) (material diel))

	(make sphere (center -0.38840625 -0.11159375 0.2604166667) (radius r) (material diel))

	(make sphere (center -0.13240625 0.13240625 0.0104166667) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
