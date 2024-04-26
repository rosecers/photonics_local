(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.56489609) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.56489609)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 -0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 -0.0)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0277777778 0.0277777778 0.1242061111) (radius r) (material diel))

	(make sphere (center -0.4722222222 -0.4722222222 -0.3757938889) (radius r) (material diel))

	(make sphere (center 0.2966447778 0.0156127778 -0.2921638889) (radius r) (material diel))

	(make sphere (center -0.4600572222 -0.2033552222 0.2078361111) (radius r) (material diel))

	(make sphere (center -0.2410892222 0.0399427778 -0.2921638889) (radius r) (material diel))

	(make sphere (center 0.5156127778 0.2589107778 0.2078361111) (radius r) (material diel))

	(make sphere (center 0.2589107778 0.5156127778 0.2078361111) (radius r) (material diel))

	(make sphere (center 0.0399427778 -0.2410892222 -0.2921638889) (radius r) (material diel))

	(make sphere (center -0.2033552222 -0.4600572222 0.2078361111) (radius r) (material diel))

	(make sphere (center 0.0156127778 0.2966447778 -0.2921638889) (radius r) (material diel))

	(make sphere (center 0.3335677778 0.3335677778 -0.2828638889) (radius r) (material diel))

	(make sphere (center 0.2219877778 -0.1664322222 0.2171361111) (radius r) (material diel))

	(make sphere (center -0.2780122222 -0.2780122222 -0.2828638889) (radius r) (material diel))

	(make sphere (center -0.1664322222 0.2219877778 0.2171361111) (radius r) (material diel))

	(make sphere (center 0.2211777778 0.2211777778 0.0108061111) (radius r) (material diel))

	(make sphere (center 0.3343777778 -0.2788222222 -0.4891938889) (radius r) (material diel))

	(make sphere (center -0.1656222222 -0.1656222222 0.0108061111) (radius r) (material diel))

	(make sphere (center -0.2788222222 0.3343777778 -0.4891938889) (radius r) (material diel))

	(make sphere (center 0.2643777778 0.0685777778 0.2475061111) (radius r) (material diel))

	(make sphere (center 0.4869777778 -0.2356222222 -0.2524938889) (radius r) (material diel))

	(make sphere (center -0.2088222222 -0.0130222222 0.2475061111) (radius r) (material diel))

	(make sphere (center -0.4314222222 0.2911777778 -0.2524938889) (radius r) (material diel))

	(make sphere (center 0.2911777778 -0.4314222222 -0.2524938889) (radius r) (material diel))

	(make sphere (center -0.0130222222 -0.2088222222 0.2475061111) (radius r) (material diel))

	(make sphere (center -0.2356222222 0.4869777778 -0.2524938889) (radius r) (material diel))

	(make sphere (center 0.0685777778 0.2643777778 0.2475061111) (radius r) (material diel))

	(make sphere (center 0.2664777778 0.2664777778 0.3446061111) (radius r) (material diel))

	(make sphere (center 0.2890777778 -0.2335222222 -0.1553938889) (radius r) (material diel))

	(make sphere (center -0.2109222222 -0.2109222222 0.3446061111) (radius r) (material diel))

	(make sphere (center -0.2335222222 0.2890777778 -0.1553938889) (radius r) (material diel))

	(make sphere (center 0.0277777778 0.0277777778 -0.3499938889) (radius r) (material diel))

	(make sphere (center -0.4722222222 -0.4722222222 0.1500061111) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 -0.0256938889) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 0.4743061111) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.4722222222 0.4743061111) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.4722222222 -0.0256938889) (radius r) (material diel))

	(make sphere (center 0.2590777778 -0.0368122222 0.3072061111) (radius r) (material diel))

	(make sphere (center -0.4076322222 -0.2409222222 -0.1927938889) (radius r) (material diel))

	(make sphere (center -0.2035222222 0.0923677778 0.3072061111) (radius r) (material diel))

	(make sphere (center 0.4631877778 0.2964777778 -0.1927938889) (radius r) (material diel))

	(make sphere (center 0.2964777778 0.4631877778 -0.1927938889) (radius r) (material diel))

	(make sphere (center 0.0923677778 -0.2035222222 0.3072061111) (radius r) (material diel))

	(make sphere (center -0.2409222222 -0.4076322222 -0.1927938889) (radius r) (material diel))

	(make sphere (center -0.0368122222 0.2590777778 0.3072061111) (radius r) (material diel))

	(make sphere (center 0.2897777778 0.1489077778 0.3850061111) (radius r) (material diel))

	(make sphere (center 0.4066477778 -0.2102222222 -0.1149938889) (radius r) (material diel))

	(make sphere (center -0.2342222222 -0.0933522222 0.3850061111) (radius r) (material diel))

	(make sphere (center -0.3510922222 0.2657777778 -0.1149938889) (radius r) (material diel))

	(make sphere (center 0.2657777778 -0.3510922222 -0.1149938889) (radius r) (material diel))

	(make sphere (center -0.0933522222 -0.2342222222 0.3850061111) (radius r) (material diel))

	(make sphere (center -0.2102222222 0.4066477778 -0.1149938889) (radius r) (material diel))

	(make sphere (center 0.1489077778 0.2897777778 0.3850061111) (radius r) (material diel))

	(make sphere (center 0.2895777778 0.2895777778 0.1372061111) (radius r) (material diel))

	(make sphere (center 0.2659777778 -0.2104222222 -0.3627938889) (radius r) (material diel))

	(make sphere (center -0.2340222222 -0.2340222222 0.1372061111) (radius r) (material diel))

	(make sphere (center -0.2104222222 0.2659777778 -0.3627938889) (radius r) (material diel))

	(make sphere (center 0.3361577778 0.3361577778 0.4616061111) (radius r) (material diel))

	(make sphere (center 0.2193977778 -0.1638422222 -0.0383938889) (radius r) (material diel))

	(make sphere (center -0.2806022222 -0.2806022222 0.4616061111) (radius r) (material diel))

	(make sphere (center -0.1638422222 0.2193977778 -0.0383938889) (radius r) (material diel))

	(make sphere (center 0.1006577778 0.2414277778 0.0585061111) (radius r) (material diel))

	(make sphere (center 0.3141277778 -0.3993422222 -0.4414938889) (radius r) (material diel))

	(make sphere (center -0.0451022222 -0.1858722222 0.0585061111) (radius r) (material diel))

	(make sphere (center -0.2585722222 0.4548977778 -0.4414938889) (radius r) (material diel))

	(make sphere (center 0.4548977778 -0.2585722222 -0.4414938889) (radius r) (material diel))

	(make sphere (center -0.1858722222 -0.0451022222 0.0585061111) (radius r) (material diel))

	(make sphere (center -0.3993422222 0.3141277778 -0.4414938889) (radius r) (material diel))

	(make sphere (center 0.2414277778 0.1006577778 0.0585061111) (radius r) (material diel))

	(make sphere (center 0.2377277778 0.2377277778 -0.1948938889) (radius r) (material diel))

	(make sphere (center 0.3178277778 -0.2622722222 0.3051061111) (radius r) (material diel))

	(make sphere (center -0.1821722222 -0.1821722222 -0.1948938889) (radius r) (material diel))

	(make sphere (center -0.2622722222 0.3178277778 0.3051061111) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
