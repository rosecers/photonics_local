(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.87617123) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.8761712314)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 -0.0)			;V1
			(vector3 -0.66666667 0.33333333 0.5)			;V2
			(vector3 -0.5 -0.0 0.5)			;V3
			(vector3 -0.33333333 -0.33333333 0.5)			;V4
			(vector3 -0.33333333 -0.33333333 0.0)			;V5
			(vector3 -0.33333333 -0.33333333 -0.5)			;V6
			(vector3 -0.5 -0.0 -0.5)			;V7
			(vector3 -0.66666667 0.33333333 -0.5)			;V8
			(vector3 -0.66666667 0.33333333 -0.0)			;V9
			(vector3 -0.66666667 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.33333333 0.33333333 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.33333333 0.66666667 0.5)			;V15
			(vector3 -0.33333333 0.66666667 0.0)			;V16
			(vector3 -0.33333333 0.66666667 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.33333333 0.33333333 -0.5)			;V19
			(vector3 0.33333333 0.33333333 0.0)			;V20
			(vector3 0.33333333 0.33333333 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.0 0.0)			;V23
			(vector3 0.66666667 -0.33333333 0.5)			;V24
			(vector3 0.5 -0.0 0.5)			;V25
			(vector3 0.33333333 0.33333333 0.5)			;V26
			(vector3 0.33333333 0.33333333 0.0)			;V27
			(vector3 0.33333333 0.33333333 -0.5)			;V28
			(vector3 0.5 -0.0 -0.5)			;V29
			(vector3 0.66666667 -0.33333333 -0.5)			;V30
			(vector3 0.66666667 -0.33333333 0.0)			;V31
			(vector3 0.66666667 -0.33333333 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.0 -0.5)			;V34
			(vector3 -0.33333333 -0.33333333 -0.5)			;V35
			(vector3 0.0 -0.5 -0.5)			;V36
			(vector3 0.33333333 -0.66666667 -0.5)			;V37
			(vector3 0.5 -0.5 -0.5)			;V38
			(vector3 0.66666667 -0.33333333 -0.5)			;V39
			(vector3 0.5 -0.0 -0.5)			;V40
			(vector3 0.33333333 0.33333333 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 -0.33333333 0.66666667 -0.5)			;V43
			(vector3 -0.5 0.5 -0.5)			;V44
			(vector3 -0.66666667 0.33333333 -0.5)			;V45
			(vector3 -0.5 -0.0 -0.5)			;V46
			(vector3 -0.33333333 -0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 0.33333333 0.33333333 0.5)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.66666667 -0.33333333 0.5)			;V52
			(vector3 0.5 -0.5 0.5)			;V53
			(vector3 0.33333333 -0.66666667 0.5)			;V54
			(vector3 0.0 -0.5 0.5)			;V55
			(vector3 -0.33333333 -0.33333333 0.5)			;V56
			(vector3 -0.5 -0.0 0.5)			;V57
			(vector3 -0.66666667 0.33333333 0.5)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.33333333 0.66666667 0.5)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 0.33333333 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.66666667 0.5)			;V65
			(vector3 0.33333333 -0.66666667 0.0)			;V66
			(vector3 0.33333333 -0.66666667 -0.5)			;V67
			(vector3 0.0 -0.5 -0.5)			;V68
			(vector3 -0.33333333 -0.33333333 -0.5)			;V69
			(vector3 -0.33333333 -0.33333333 0.0)			;V70
			(vector3 -0.33333333 -0.33333333 0.5)			;V71
			(vector3 0.0 -0.5 0.5)			;V72
			(vector3 0.33333333 -0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 -0.5)			;V76
			(vector3 0.33333333 -0.66666667 0.0)			;V77
			(vector3 0.33333333 -0.66666667 0.5)			;V78
			(vector3 0.5 -0.5 0.5)			;V79
			(vector3 0.66666667 -0.33333333 0.5)			;V80
			(vector3 0.66666667 -0.33333333 0.0)			;V81
			(vector3 0.66666667 -0.33333333 -0.5)			;V82
			(vector3 0.5 -0.5 -0.5)			;V83
			(vector3 0.33333333 -0.66666667 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0046888889 0.0245888889 -0.1188527778) (radius r) (material diel))

	(make sphere (center 0.0031888889 0.4939888889 -0.1188527778) (radius r) (material diel))

	(make sphere (center -0.4662111111 0.0230888889 -0.1188527778) (radius r) (material diel))

	(make sphere (center 0.0245888889 0.0046888889 0.3811472222) (radius r) (material diel))

	(make sphere (center 0.0230888889 -0.4662111111 0.3811472222) (radius r) (material diel))

	(make sphere (center 0.4939888889 0.0031888889 0.3811472222) (radius r) (material diel))

	(make sphere (center -0.1527777778 0.1805555556 -0.4162527778) (radius r) (material diel))

	(make sphere (center 0.1805555556 -0.1527777778 0.0837472222) (radius r) (material diel))

	(make sphere (center -0.1527777778 0.1805555556 0.2169472222) (radius r) (material diel))

	(make sphere (center 0.1805555556 -0.1527777778 -0.2830527778) (radius r) (material diel))

	(make sphere (center -0.4861111111 -0.4861111111 -0.3312527778) (radius r) (material diel))

	(make sphere (center -0.4861111111 -0.4861111111 0.1687472222) (radius r) (material diel))

	(make sphere (center -0.1715111111 -0.3707111111 -0.4552527778) (radius r) (material diel))

	(make sphere (center 0.3984888889 -0.2869111111 -0.4552527778) (radius r) (material diel))

	(make sphere (center 0.3146888889 0.1992888889 -0.4552527778) (radius r) (material diel))

	(make sphere (center -0.3707111111 -0.1715111111 0.0447472222) (radius r) (material diel))

	(make sphere (center 0.1992888889 0.3146888889 0.0447472222) (radius r) (material diel))

	(make sphere (center -0.2869111111 0.3984888889 0.0447472222) (radius r) (material diel))

	(make sphere (center -0.1714111111 -0.2943111111 0.2447472222) (radius r) (material diel))

	(make sphere (center 0.3220888889 -0.3632111111 0.2447472222) (radius r) (material diel))

	(make sphere (center 0.3909888889 0.1991888889 0.2447472222) (radius r) (material diel))

	(make sphere (center -0.2943111111 -0.1714111111 -0.2552527778) (radius r) (material diel))

	(make sphere (center 0.1991888889 0.3909888889 -0.2552527778) (radius r) (material diel))

	(make sphere (center -0.3632111111 0.3220888889 -0.2552527778) (radius r) (material diel))

	(make sphere (center -0.1707111111 -0.3343111111 -0.1056527778) (radius r) (material diel))

	(make sphere (center 0.3620888889 -0.3225111111 -0.1056527778) (radius r) (material diel))

	(make sphere (center 0.3502888889 0.1984888889 -0.1056527778) (radius r) (material diel))

	(make sphere (center -0.3343111111 -0.1707111111 0.3943472222) (radius r) (material diel))

	(make sphere (center 0.1984888889 0.3502888889 0.3943472222) (radius r) (material diel))

	(make sphere (center -0.3225111111 0.3620888889 0.3943472222) (radius r) (material diel))

	(make sphere (center 0.0029888889 -0.2490111111 -0.1042527778) (radius r) (material diel))

	(make sphere (center 0.2767888889 -0.2341111111 -0.1042527778) (radius r) (material diel))

	(make sphere (center 0.2618888889 0.0247888889 -0.1042527778) (radius r) (material diel))

	(make sphere (center -0.2490111111 0.0029888889 0.3957472222) (radius r) (material diel))

	(make sphere (center 0.0247888889 0.2618888889 0.3957472222) (radius r) (material diel))

	(make sphere (center -0.2341111111 0.2767888889 0.3957472222) (radius r) (material diel))

	(make sphere (center -0.0095111111 -0.1713111111 0.2097472222) (radius r) (material diel))

	(make sphere (center 0.1990888889 -0.3243111111 0.2097472222) (radius r) (material diel))

	(make sphere (center 0.3520888889 0.0372888889 0.2097472222) (radius r) (material diel))

	(make sphere (center -0.1713111111 -0.0095111111 -0.2902527778) (radius r) (material diel))

	(make sphere (center 0.0372888889 0.3520888889 -0.2902527778) (radius r) (material diel))

	(make sphere (center -0.3243111111 0.1990888889 -0.2902527778) (radius r) (material diel))

	(make sphere (center -0.2437111111 -0.3200111111 -0.2881527778) (radius r) (material diel))

	(make sphere (center 0.3477888889 -0.4098111111 -0.2881527778) (radius r) (material diel))

	(make sphere (center 0.4375888889 0.2714888889 -0.2881527778) (radius r) (material diel))

	(make sphere (center -0.3200111111 -0.2437111111 0.2118472222) (radius r) (material diel))

	(make sphere (center 0.2714888889 0.4375888889 0.2118472222) (radius r) (material diel))

	(make sphere (center -0.4098111111 0.3477888889 0.2118472222) (radius r) (material diel))

	(make sphere (center -0.2355111111 -0.4149111111 0.0780472222) (radius r) (material diel))

	(make sphere (center 0.4426888889 -0.3067111111 0.0780472222) (radius r) (material diel))

	(make sphere (center 0.3344888889 0.2632888889 0.0780472222) (radius r) (material diel))

	(make sphere (center -0.4149111111 -0.2355111111 -0.4219527778) (radius r) (material diel))

	(make sphere (center 0.2632888889 0.3344888889 -0.4219527778) (radius r) (material diel))

	(make sphere (center -0.3067111111 0.4426888889 -0.4219527778) (radius r) (material diel))

	(make sphere (center -0.1832111111 -0.4481111111 0.3574472222) (radius r) (material diel))

	(make sphere (center 0.4758888889 -0.2212111111 0.3574472222) (radius r) (material diel))

	(make sphere (center 0.2489888889 0.2109888889 0.3574472222) (radius r) (material diel))

	(make sphere (center -0.4481111111 -0.1832111111 -0.1425527778) (radius r) (material diel))

	(make sphere (center 0.2109888889 0.2489888889 -0.1425527778) (radius r) (material diel))

	(make sphere (center -0.2212111111 0.4758888889 -0.1425527778) (radius r) (material diel))

	(make sphere (center -0.2347111111 -0.1937111111 -0.0610527778) (radius r) (material diel))

	(make sphere (center 0.2214888889 0.4728888889 -0.0610527778) (radius r) (material diel))

	(make sphere (center -0.4451111111 0.2624888889 -0.0610527778) (radius r) (material diel))

	(make sphere (center -0.1937111111 -0.2347111111 0.4389472222) (radius r) (material diel))

	(make sphere (center 0.2624888889 -0.4451111111 0.4389472222) (radius r) (material diel))

	(make sphere (center 0.4728888889 0.2214888889 0.4389472222) (radius r) (material diel))

	(make sphere (center -0.0104111111 -0.3327111111 -0.4132527778) (radius r) (material diel))

	(make sphere (center 0.3604888889 -0.1638111111 -0.4132527778) (radius r) (material diel))

	(make sphere (center 0.1915888889 0.0381888889 -0.4132527778) (radius r) (material diel))

	(make sphere (center -0.3327111111 -0.0104111111 0.0867472222) (radius r) (material diel))

	(make sphere (center 0.0381888889 0.1915888889 0.0867472222) (radius r) (material diel))

	(make sphere (center -0.1638111111 0.3604888889 0.0867472222) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
