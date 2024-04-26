(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.81035627) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.8103562745)))
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
(set! geometry (list (make sphere (center -0.2964056604 0.2927075472 0.1128679245) (radius r) (material diel))

	(make sphere (center 0.3435943396 -0.2832924528 -0.0751320755) (radius r) (material diel))

	(make sphere (center -0.1564056604 -0.2832924528 -0.3871320755) (radius r) (material diel))

	(make sphere (center 0.2035943396 0.2927075472 0.4248679245) (radius r) (material diel))

	(make sphere (center -0.0144056604 0.4347075472 0.3628679245) (radius r) (material diel))

	(make sphere (center 0.0615943396 -0.4252924528 -0.3251320755) (radius r) (material diel))

	(make sphere (center -0.4384056604 -0.4252924528 -0.1371320755) (radius r) (material diel))

	(make sphere (center 0.4855943396 0.4347075472 0.1748679245) (radius r) (material diel))

	(make sphere (center -0.1564056604 0.2927075472 -0.0751320755) (radius r) (material diel))

	(make sphere (center 0.2035943396 -0.2832924528 0.1128679245) (radius r) (material diel))

	(make sphere (center -0.2964056604 -0.2832924528 0.4248679245) (radius r) (material diel))

	(make sphere (center 0.3435943396 0.2927075472 -0.3871320755) (radius r) (material diel))

	(make sphere (center -0.4384056604 0.4347075472 -0.3251320755) (radius r) (material diel))

	(make sphere (center 0.4855943396 -0.4252924528 0.3628679245) (radius r) (material diel))

	(make sphere (center -0.0144056604 -0.4252924528 0.1748679245) (radius r) (material diel))

	(make sphere (center 0.0615943396 0.4347075472 -0.1371320755) (radius r) (material diel))

	(make sphere (center 0.2035943396 -0.2072924528 -0.3871320755) (radius r) (material diel))

	(make sphere (center -0.1564056604 0.2167075472 0.4248679245) (radius r) (material diel))

	(make sphere (center 0.3435943396 0.2167075472 0.1128679245) (radius r) (material diel))

	(make sphere (center -0.2964056604 -0.2072924528 -0.0751320755) (radius r) (material diel))

	(make sphere (center 0.4855943396 -0.0652924528 -0.1371320755) (radius r) (material diel))

	(make sphere (center -0.4384056604 0.0747075472 0.1748679245) (radius r) (material diel))

	(make sphere (center 0.0615943396 0.0747075472 0.3628679245) (radius r) (material diel))

	(make sphere (center -0.0144056604 -0.0652924528 -0.3251320755) (radius r) (material diel))

	(make sphere (center 0.3435943396 -0.2072924528 0.4248679245) (radius r) (material diel))

	(make sphere (center -0.2964056604 0.2167075472 -0.3871320755) (radius r) (material diel))

	(make sphere (center 0.2035943396 0.2167075472 -0.0751320755) (radius r) (material diel))

	(make sphere (center -0.1564056604 -0.2072924528 0.1128679245) (radius r) (material diel))

	(make sphere (center 0.0615943396 -0.0652924528 0.1748679245) (radius r) (material diel))

	(make sphere (center -0.0144056604 0.0747075472 -0.1371320755) (radius r) (material diel))

	(make sphere (center 0.4855943396 0.0747075472 -0.3251320755) (radius r) (material diel))

	(make sphere (center -0.4384056604 -0.0652924528 0.3628679245) (radius r) (material diel))

	(make sphere (center -0.3984056604 0.4227075472 0.1118679245) (radius r) (material diel))

	(make sphere (center 0.4455943396 -0.4132924528 -0.0741320755) (radius r) (material diel))

	(make sphere (center -0.0544056604 -0.4132924528 -0.3881320755) (radius r) (material diel))

	(make sphere (center 0.1015943396 0.4227075472 0.4258679245) (radius r) (material diel))

	(make sphere (center -0.1444056604 0.3327075472 0.3618679245) (radius r) (material diel))

	(make sphere (center 0.1915943396 -0.3232924528 -0.3241320755) (radius r) (material diel))

	(make sphere (center -0.3084056604 -0.3232924528 -0.1381320755) (radius r) (material diel))

	(make sphere (center 0.3555943396 0.3327075472 0.1758679245) (radius r) (material diel))

	(make sphere (center -0.0544056604 0.4227075472 -0.0741320755) (radius r) (material diel))

	(make sphere (center 0.1015943396 -0.4132924528 0.1118679245) (radius r) (material diel))

	(make sphere (center -0.3984056604 -0.4132924528 0.4258679245) (radius r) (material diel))

	(make sphere (center 0.4455943396 0.4227075472 -0.3881320755) (radius r) (material diel))

	(make sphere (center -0.3084056604 0.3327075472 -0.3241320755) (radius r) (material diel))

	(make sphere (center 0.3555943396 -0.3232924528 0.3618679245) (radius r) (material diel))

	(make sphere (center -0.1444056604 -0.3232924528 0.1758679245) (radius r) (material diel))

	(make sphere (center 0.1915943396 0.3327075472 -0.1381320755) (radius r) (material diel))

	(make sphere (center 0.1015943396 -0.0772924528 -0.3881320755) (radius r) (material diel))

	(make sphere (center -0.0544056604 0.0867075472 0.4258679245) (radius r) (material diel))

	(make sphere (center 0.4455943396 0.0867075472 0.1118679245) (radius r) (material diel))

	(make sphere (center -0.3984056604 -0.0772924528 -0.0741320755) (radius r) (material diel))

	(make sphere (center 0.3555943396 -0.1672924528 -0.1381320755) (radius r) (material diel))

	(make sphere (center -0.3084056604 0.1767075472 0.1758679245) (radius r) (material diel))

	(make sphere (center 0.1915943396 0.1767075472 0.3618679245) (radius r) (material diel))

	(make sphere (center -0.1444056604 -0.1672924528 -0.3241320755) (radius r) (material diel))

	(make sphere (center 0.4455943396 -0.0772924528 0.4258679245) (radius r) (material diel))

	(make sphere (center -0.3984056604 0.0867075472 -0.3881320755) (radius r) (material diel))

	(make sphere (center 0.1015943396 0.0867075472 -0.0741320755) (radius r) (material diel))

	(make sphere (center -0.0544056604 -0.0772924528 0.1118679245) (radius r) (material diel))

	(make sphere (center 0.1915943396 -0.1672924528 0.1758679245) (radius r) (material diel))

	(make sphere (center -0.1444056604 0.1767075472 -0.1381320755) (radius r) (material diel))

	(make sphere (center 0.3555943396 0.1767075472 -0.3241320755) (radius r) (material diel))

	(make sphere (center -0.3084056604 -0.1672924528 0.3618679245) (radius r) (material diel))

	(make sphere (center -0.4124056604 0.3057075472 0.0468679245) (radius r) (material diel))

	(make sphere (center 0.4595943396 -0.2962924528 -0.0091320755) (radius r) (material diel))

	(make sphere (center -0.0404056604 -0.2962924528 -0.4531320755) (radius r) (material diel))

	(make sphere (center 0.0875943396 0.3057075472 0.4908679245) (radius r) (material diel))

	(make sphere (center -0.0274056604 0.3187075472 0.2968679245) (radius r) (material diel))

	(make sphere (center 0.0745943396 -0.3092924528 -0.2591320755) (radius r) (material diel))

	(make sphere (center -0.4254056604 -0.3092924528 -0.2031320755) (radius r) (material diel))

	(make sphere (center 0.4725943396 0.3187075472 0.2408679245) (radius r) (material diel))

	(make sphere (center -0.0404056604 0.3057075472 -0.0091320755) (radius r) (material diel))

	(make sphere (center 0.0875943396 -0.2962924528 0.0468679245) (radius r) (material diel))

	(make sphere (center -0.4124056604 -0.2962924528 0.4908679245) (radius r) (material diel))

	(make sphere (center 0.4595943396 0.3057075472 -0.4531320755) (radius r) (material diel))

	(make sphere (center -0.4254056604 0.3187075472 -0.2591320755) (radius r) (material diel))

	(make sphere (center 0.4725943396 -0.3092924528 0.2968679245) (radius r) (material diel))

	(make sphere (center -0.0274056604 -0.3092924528 0.2408679245) (radius r) (material diel))

	(make sphere (center 0.0745943396 0.3187075472 -0.2031320755) (radius r) (material diel))

	(make sphere (center 0.0875943396 -0.1942924528 -0.4531320755) (radius r) (material diel))

	(make sphere (center -0.0404056604 0.2037075472 0.4908679245) (radius r) (material diel))

	(make sphere (center 0.4595943396 0.2037075472 0.0468679245) (radius r) (material diel))

	(make sphere (center -0.4124056604 -0.1942924528 -0.0091320755) (radius r) (material diel))

	(make sphere (center 0.4725943396 -0.1812924528 -0.2031320755) (radius r) (material diel))

	(make sphere (center -0.4254056604 0.1907075472 0.2408679245) (radius r) (material diel))

	(make sphere (center 0.0745943396 0.1907075472 0.2968679245) (radius r) (material diel))

	(make sphere (center -0.0274056604 -0.1812924528 -0.2591320755) (radius r) (material diel))

	(make sphere (center 0.4595943396 -0.1942924528 0.4908679245) (radius r) (material diel))

	(make sphere (center -0.4124056604 0.2037075472 -0.4531320755) (radius r) (material diel))

	(make sphere (center 0.0875943396 0.2037075472 -0.0091320755) (radius r) (material diel))

	(make sphere (center -0.0404056604 -0.1942924528 0.0468679245) (radius r) (material diel))

	(make sphere (center 0.0745943396 -0.1812924528 0.2408679245) (radius r) (material diel))

	(make sphere (center -0.0274056604 0.1907075472 -0.2031320755) (radius r) (material diel))

	(make sphere (center 0.4725943396 0.1907075472 -0.2591320755) (radius r) (material diel))

	(make sphere (center -0.4254056604 -0.1812924528 0.2968679245) (radius r) (material diel))

	(make sphere (center -0.2874056604 0.4037075472 0.0498679245) (radius r) (material diel))

	(make sphere (center 0.3345943396 -0.3942924528 -0.0121320755) (radius r) (material diel))

	(make sphere (center -0.1654056604 -0.3942924528 -0.4501320755) (radius r) (material diel))

	(make sphere (center 0.2125943396 0.4037075472 0.4878679245) (radius r) (material diel))

	(make sphere (center -0.1254056604 0.4437075472 0.2998679245) (radius r) (material diel))

	(make sphere (center 0.1725943396 -0.4342924528 -0.2621320755) (radius r) (material diel))

	(make sphere (center -0.3274056604 -0.4342924528 -0.2001320755) (radius r) (material diel))

	(make sphere (center 0.3745943396 0.4437075472 0.2378679245) (radius r) (material diel))

	(make sphere (center -0.1654056604 0.4037075472 -0.0121320755) (radius r) (material diel))

	(make sphere (center 0.2125943396 -0.3942924528 0.0498679245) (radius r) (material diel))

	(make sphere (center -0.2874056604 -0.3942924528 0.4878679245) (radius r) (material diel))

	(make sphere (center 0.3345943396 0.4037075472 -0.4501320755) (radius r) (material diel))

	(make sphere (center -0.3274056604 0.4437075472 -0.2621320755) (radius r) (material diel))

	(make sphere (center 0.3745943396 -0.4342924528 0.2998679245) (radius r) (material diel))

	(make sphere (center -0.1254056604 -0.4342924528 0.2378679245) (radius r) (material diel))

	(make sphere (center 0.1725943396 0.4437075472 -0.2001320755) (radius r) (material diel))

	(make sphere (center 0.2125943396 -0.0962924528 -0.4501320755) (radius r) (material diel))

	(make sphere (center -0.1654056604 0.1057075472 0.4878679245) (radius r) (material diel))

	(make sphere (center 0.3345943396 0.1057075472 0.0498679245) (radius r) (material diel))

	(make sphere (center -0.2874056604 -0.0962924528 -0.0121320755) (radius r) (material diel))

	(make sphere (center 0.3745943396 -0.0562924528 -0.2001320755) (radius r) (material diel))

	(make sphere (center -0.3274056604 0.0657075472 0.2378679245) (radius r) (material diel))

	(make sphere (center 0.1725943396 0.0657075472 0.2998679245) (radius r) (material diel))

	(make sphere (center -0.1254056604 -0.0562924528 -0.2621320755) (radius r) (material diel))

	(make sphere (center 0.3345943396 -0.0962924528 0.4878679245) (radius r) (material diel))

	(make sphere (center -0.2874056604 0.1057075472 -0.4501320755) (radius r) (material diel))

	(make sphere (center 0.2125943396 0.1057075472 -0.0121320755) (radius r) (material diel))

	(make sphere (center -0.1654056604 -0.0962924528 0.0498679245) (radius r) (material diel))

	(make sphere (center 0.1725943396 -0.0562924528 0.2378679245) (radius r) (material diel))

	(make sphere (center -0.1254056604 0.0657075472 -0.2001320755) (radius r) (material diel))

	(make sphere (center 0.3745943396 0.0657075472 -0.2621320755) (radius r) (material diel))

	(make sphere (center -0.3274056604 -0.0562924528 0.2998679245) (radius r) (material diel))

	(make sphere (center -0.4114056604 0.3067075472 0.1768679245) (radius r) (material diel))

	(make sphere (center 0.4585943396 -0.2972924528 -0.1391320755) (radius r) (material diel))

	(make sphere (center -0.0414056604 -0.2972924528 -0.3231320755) (radius r) (material diel))

	(make sphere (center 0.0885943396 0.3067075472 0.3608679245) (radius r) (material diel))

	(make sphere (center -0.0284056604 0.3197075472 0.4268679245) (radius r) (material diel))

	(make sphere (center 0.0755943396 -0.3102924528 -0.3891320755) (radius r) (material diel))

	(make sphere (center -0.4244056604 -0.3102924528 -0.0731320755) (radius r) (material diel))

	(make sphere (center 0.4715943396 0.3197075472 0.1108679245) (radius r) (material diel))

	(make sphere (center -0.0414056604 0.3067075472 -0.1391320755) (radius r) (material diel))

	(make sphere (center 0.0885943396 -0.2972924528 0.1768679245) (radius r) (material diel))

	(make sphere (center -0.4114056604 -0.2972924528 0.3608679245) (radius r) (material diel))

	(make sphere (center 0.4585943396 0.3067075472 -0.3231320755) (radius r) (material diel))

	(make sphere (center -0.4244056604 0.3197075472 -0.3891320755) (radius r) (material diel))

	(make sphere (center 0.4715943396 -0.3102924528 0.4268679245) (radius r) (material diel))

	(make sphere (center -0.0284056604 -0.3102924528 0.1108679245) (radius r) (material diel))

	(make sphere (center 0.0755943396 0.3197075472 -0.0731320755) (radius r) (material diel))

	(make sphere (center 0.0885943396 -0.1932924528 -0.3231320755) (radius r) (material diel))

	(make sphere (center -0.0414056604 0.2027075472 0.3608679245) (radius r) (material diel))

	(make sphere (center 0.4585943396 0.2027075472 0.1768679245) (radius r) (material diel))

	(make sphere (center -0.4114056604 -0.1932924528 -0.1391320755) (radius r) (material diel))

	(make sphere (center 0.4715943396 -0.1802924528 -0.0731320755) (radius r) (material diel))

	(make sphere (center -0.4244056604 0.1897075472 0.1108679245) (radius r) (material diel))

	(make sphere (center 0.0755943396 0.1897075472 0.4268679245) (radius r) (material diel))

	(make sphere (center -0.0284056604 -0.1802924528 -0.3891320755) (radius r) (material diel))

	(make sphere (center 0.4585943396 -0.1932924528 0.3608679245) (radius r) (material diel))

	(make sphere (center -0.4114056604 0.2027075472 -0.3231320755) (radius r) (material diel))

	(make sphere (center 0.0885943396 0.2027075472 -0.1391320755) (radius r) (material diel))

	(make sphere (center -0.0414056604 -0.1932924528 0.1768679245) (radius r) (material diel))

	(make sphere (center 0.0755943396 -0.1802924528 0.1108679245) (radius r) (material diel))

	(make sphere (center -0.0284056604 0.1897075472 -0.0731320755) (radius r) (material diel))

	(make sphere (center 0.4715943396 0.1897075472 -0.3891320755) (radius r) (material diel))

	(make sphere (center -0.4244056604 -0.1802924528 0.4268679245) (radius r) (material diel))

	(make sphere (center -0.4764056604 0.2547075472 0.1438679245) (radius r) (material diel))

	(make sphere (center -0.4764056604 -0.2452924528 -0.1061320755) (radius r) (material diel))

	(make sphere (center 0.0235943396 -0.2452924528 -0.3561320755) (radius r) (material diel))

	(make sphere (center 0.0235943396 0.2547075472 0.3938679245) (radius r) (material diel))

	(make sphere (center 0.0235943396 0.2547075472 -0.1061320755) (radius r) (material diel))

	(make sphere (center 0.0235943396 -0.2452924528 0.1438679245) (radius r) (material diel))

	(make sphere (center -0.4764056604 -0.2452924528 0.3938679245) (radius r) (material diel))

	(make sphere (center -0.4764056604 0.2547075472 -0.3561320755) (radius r) (material diel))

	(make sphere (center -0.3454056604 0.3587075472 0.1448679245) (radius r) (material diel))

	(make sphere (center 0.3925943396 -0.3492924528 -0.1071320755) (radius r) (material diel))

	(make sphere (center -0.1074056604 -0.3492924528 -0.3551320755) (radius r) (material diel))

	(make sphere (center 0.1545943396 0.3587075472 0.3928679245) (radius r) (material diel))

	(make sphere (center -0.0804056604 0.3857075472 0.3948679245) (radius r) (material diel))

	(make sphere (center 0.1275943396 -0.3762924528 -0.3571320755) (radius r) (material diel))

	(make sphere (center -0.3724056604 -0.3762924528 -0.1051320755) (radius r) (material diel))

	(make sphere (center 0.4195943396 0.3857075472 0.1428679245) (radius r) (material diel))

	(make sphere (center -0.1074056604 0.3587075472 -0.1071320755) (radius r) (material diel))

	(make sphere (center 0.1545943396 -0.3492924528 0.1448679245) (radius r) (material diel))

	(make sphere (center -0.3454056604 -0.3492924528 0.3928679245) (radius r) (material diel))

	(make sphere (center 0.3925943396 0.3587075472 -0.3551320755) (radius r) (material diel))

	(make sphere (center -0.3724056604 0.3857075472 -0.3571320755) (radius r) (material diel))

	(make sphere (center 0.4195943396 -0.3762924528 0.3948679245) (radius r) (material diel))

	(make sphere (center -0.0804056604 -0.3762924528 0.1428679245) (radius r) (material diel))

	(make sphere (center 0.1275943396 0.3857075472 -0.1051320755) (radius r) (material diel))

	(make sphere (center 0.1545943396 -0.1412924528 -0.3551320755) (radius r) (material diel))

	(make sphere (center -0.1074056604 0.1507075472 0.3928679245) (radius r) (material diel))

	(make sphere (center 0.3925943396 0.1507075472 0.1448679245) (radius r) (material diel))

	(make sphere (center -0.3454056604 -0.1412924528 -0.1071320755) (radius r) (material diel))

	(make sphere (center 0.4195943396 -0.1142924528 -0.1051320755) (radius r) (material diel))

	(make sphere (center -0.3724056604 0.1237075472 0.1428679245) (radius r) (material diel))

	(make sphere (center 0.1275943396 0.1237075472 0.3948679245) (radius r) (material diel))

	(make sphere (center -0.0804056604 -0.1142924528 -0.3571320755) (radius r) (material diel))

	(make sphere (center 0.3925943396 -0.1412924528 0.3928679245) (radius r) (material diel))

	(make sphere (center -0.3454056604 0.1507075472 -0.3551320755) (radius r) (material diel))

	(make sphere (center 0.1545943396 0.1507075472 -0.1071320755) (radius r) (material diel))

	(make sphere (center -0.1074056604 -0.1412924528 0.1448679245) (radius r) (material diel))

	(make sphere (center 0.1275943396 -0.1142924528 0.1428679245) (radius r) (material diel))

	(make sphere (center -0.0804056604 0.1237075472 -0.1051320755) (radius r) (material diel))

	(make sphere (center 0.4195943396 0.1237075472 -0.3571320755) (radius r) (material diel))

	(make sphere (center -0.3724056604 -0.1142924528 0.3948679245) (radius r) (material diel))

	(make sphere (center -0.3584056604 0.2397075472 0.0778679245) (radius r) (material diel))

	(make sphere (center 0.4055943396 -0.2292924528 -0.0401320755) (radius r) (material diel))

	(make sphere (center -0.0944056604 -0.2292924528 -0.4221320755) (radius r) (material diel))

	(make sphere (center 0.1415943396 0.2397075472 0.4598679245) (radius r) (material diel))

	(make sphere (center 0.0385943396 0.3727075472 0.3278679245) (radius r) (material diel))

	(make sphere (center 0.0075943396 -0.3632924528 -0.2901320755) (radius r) (material diel))

	(make sphere (center 0.5075943396 -0.3632924528 -0.1721320755) (radius r) (material diel))

	(make sphere (center -0.4604056604 0.3727075472 0.2098679245) (radius r) (material diel))

	(make sphere (center -0.0944056604 0.2397075472 -0.0401320755) (radius r) (material diel))

	(make sphere (center 0.1415943396 -0.2292924528 0.0778679245) (radius r) (material diel))

	(make sphere (center -0.3584056604 -0.2292924528 0.4598679245) (radius r) (material diel))

	(make sphere (center 0.4055943396 0.2397075472 -0.4221320755) (radius r) (material diel))

	(make sphere (center 0.5075943396 0.3727075472 -0.2901320755) (radius r) (material diel))

	(make sphere (center -0.4604056604 -0.3632924528 0.3278679245) (radius r) (material diel))

	(make sphere (center 0.0385943396 -0.3632924528 0.2098679245) (radius r) (material diel))

	(make sphere (center 0.0075943396 0.3727075472 -0.1721320755) (radius r) (material diel))

	(make sphere (center 0.1415943396 -0.2612924528 -0.4221320755) (radius r) (material diel))

	(make sphere (center -0.0944056604 0.2707075472 0.4598679245) (radius r) (material diel))

	(make sphere (center 0.4055943396 0.2707075472 0.0778679245) (radius r) (material diel))

	(make sphere (center -0.3584056604 -0.2612924528 -0.0401320755) (radius r) (material diel))

	(make sphere (center -0.4604056604 -0.1272924528 -0.1721320755) (radius r) (material diel))

	(make sphere (center 0.5075943396 0.1367075472 0.2098679245) (radius r) (material diel))

	(make sphere (center 0.0075943396 0.1367075472 0.3278679245) (radius r) (material diel))

	(make sphere (center 0.0385943396 -0.1272924528 -0.2901320755) (radius r) (material diel))

	(make sphere (center 0.4055943396 -0.2612924528 0.4598679245) (radius r) (material diel))

	(make sphere (center -0.3584056604 0.2707075472 -0.4221320755) (radius r) (material diel))

	(make sphere (center 0.1415943396 0.2707075472 -0.0401320755) (radius r) (material diel))

	(make sphere (center -0.0944056604 -0.2612924528 0.0778679245) (radius r) (material diel))

	(make sphere (center 0.0075943396 -0.1272924528 0.2098679245) (radius r) (material diel))

	(make sphere (center 0.0385943396 0.1367075472 -0.1721320755) (radius r) (material diel))

	(make sphere (center -0.4604056604 0.1367075472 -0.2901320755) (radius r) (material diel))

	(make sphere (center 0.5075943396 -0.1272924528 0.3278679245) (radius r) (material diel))

	(make sphere (center -0.4644056604 0.3717075472 0.0778679245) (radius r) (material diel))

	(make sphere (center -0.4884056604 -0.3622924528 -0.0401320755) (radius r) (material diel))

	(make sphere (center 0.0115943396 -0.3622924528 -0.4221320755) (radius r) (material diel))

	(make sphere (center 0.0355943396 0.3717075472 0.4598679245) (radius r) (material diel))

	(make sphere (center -0.0934056604 0.2667075472 0.3278679245) (radius r) (material diel))

	(make sphere (center 0.1405943396 -0.2572924528 -0.2901320755) (radius r) (material diel))

	(make sphere (center -0.3594056604 -0.2572924528 -0.1721320755) (radius r) (material diel))

	(make sphere (center 0.4065943396 0.2667075472 0.2098679245) (radius r) (material diel))

	(make sphere (center 0.0115943396 0.3717075472 -0.0401320755) (radius r) (material diel))

	(make sphere (center 0.0355943396 -0.3622924528 0.0778679245) (radius r) (material diel))

	(make sphere (center -0.4644056604 -0.3622924528 0.4598679245) (radius r) (material diel))

	(make sphere (center -0.4884056604 0.3717075472 -0.4221320755) (radius r) (material diel))

	(make sphere (center -0.3594056604 0.2667075472 -0.2901320755) (radius r) (material diel))

	(make sphere (center 0.4065943396 -0.2572924528 0.3278679245) (radius r) (material diel))

	(make sphere (center -0.0934056604 -0.2572924528 0.2098679245) (radius r) (material diel))

	(make sphere (center 0.1405943396 0.2667075472 -0.1721320755) (radius r) (material diel))

	(make sphere (center 0.0355943396 -0.1282924528 -0.4221320755) (radius r) (material diel))

	(make sphere (center 0.0115943396 0.1377075472 0.4598679245) (radius r) (material diel))

	(make sphere (center -0.4884056604 0.1377075472 0.0778679245) (radius r) (material diel))

	(make sphere (center -0.4644056604 -0.1282924528 -0.0401320755) (radius r) (material diel))

	(make sphere (center 0.4065943396 -0.2332924528 -0.1721320755) (radius r) (material diel))

	(make sphere (center -0.3594056604 0.2427075472 0.2098679245) (radius r) (material diel))

	(make sphere (center 0.1405943396 0.2427075472 0.3278679245) (radius r) (material diel))

	(make sphere (center -0.0934056604 -0.2332924528 -0.2901320755) (radius r) (material diel))

	(make sphere (center -0.4884056604 -0.1282924528 0.4598679245) (radius r) (material diel))

	(make sphere (center -0.4644056604 0.1377075472 -0.4221320755) (radius r) (material diel))

	(make sphere (center 0.0355943396 0.1377075472 -0.0401320755) (radius r) (material diel))

	(make sphere (center 0.0115943396 -0.1282924528 0.0778679245) (radius r) (material diel))

	(make sphere (center 0.1405943396 -0.2332924528 0.2098679245) (radius r) (material diel))

	(make sphere (center -0.0934056604 0.2427075472 -0.1721320755) (radius r) (material diel))

	(make sphere (center 0.4065943396 0.2427075472 -0.2901320755) (radius r) (material diel))

	(make sphere (center -0.3594056604 -0.2332924528 0.3278679245) (radius r) (material diel))

	(make sphere (center -0.2314056604 0.3417075472 0.0808679245) (radius r) (material diel))

	(make sphere (center 0.2785943396 -0.3322924528 -0.0431320755) (radius r) (material diel))

	(make sphere (center -0.2214056604 -0.3322924528 -0.4191320755) (radius r) (material diel))

	(make sphere (center 0.2685943396 0.3417075472 0.4568679245) (radius r) (material diel))

	(make sphere (center -0.0634056604 0.4997075472 0.3308679245) (radius r) (material diel))

	(make sphere (center 0.1105943396 -0.4902924528 -0.2931320755) (radius r) (material diel))

	(make sphere (center -0.3894056604 -0.4902924528 -0.1691320755) (radius r) (material diel))

	(make sphere (center 0.4365943396 0.4997075472 0.2068679245) (radius r) (material diel))

	(make sphere (center -0.2214056604 0.3417075472 -0.0431320755) (radius r) (material diel))

	(make sphere (center 0.2685943396 -0.3322924528 0.0808679245) (radius r) (material diel))

	(make sphere (center -0.2314056604 -0.3322924528 0.4568679245) (radius r) (material diel))

	(make sphere (center 0.2785943396 0.3417075472 -0.4191320755) (radius r) (material diel))

	(make sphere (center -0.3894056604 0.4997075472 -0.2931320755) (radius r) (material diel))

	(make sphere (center 0.4365943396 -0.4902924528 0.3308679245) (radius r) (material diel))

	(make sphere (center -0.0634056604 -0.4902924528 0.2068679245) (radius r) (material diel))

	(make sphere (center 0.1105943396 0.4997075472 -0.1691320755) (radius r) (material diel))

	(make sphere (center 0.2685943396 -0.1582924528 -0.4191320755) (radius r) (material diel))

	(make sphere (center -0.2214056604 0.1677075472 0.4568679245) (radius r) (material diel))

	(make sphere (center 0.2785943396 0.1677075472 0.0808679245) (radius r) (material diel))

	(make sphere (center -0.2314056604 -0.1582924528 -0.0431320755) (radius r) (material diel))

	(make sphere (center 0.4365943396 -0.0002924528 -0.1691320755) (radius r) (material diel))

	(make sphere (center -0.3894056604 0.0097075472 0.2068679245) (radius r) (material diel))

	(make sphere (center 0.1105943396 0.0097075472 0.3308679245) (radius r) (material diel))

	(make sphere (center -0.0634056604 -0.0002924528 -0.2931320755) (radius r) (material diel))

	(make sphere (center 0.2785943396 -0.1582924528 0.4568679245) (radius r) (material diel))

	(make sphere (center -0.2314056604 0.1677075472 -0.4191320755) (radius r) (material diel))

	(make sphere (center 0.2685943396 0.1677075472 -0.0431320755) (radius r) (material diel))

	(make sphere (center -0.2214056604 -0.1582924528 0.0808679245) (radius r) (material diel))

	(make sphere (center 0.1105943396 -0.0002924528 0.2068679245) (radius r) (material diel))

	(make sphere (center -0.0634056604 0.0097075472 -0.1691320755) (radius r) (material diel))

	(make sphere (center 0.4365943396 0.0097075472 -0.2931320755) (radius r) (material diel))

	(make sphere (center -0.3894056604 -0.0002924528 0.3308679245) (radius r) (material diel))

	(make sphere (center -0.2454056604 0.2287075472 0.1448679245) (radius r) (material diel))

	(make sphere (center 0.2925943396 -0.2192924528 -0.1071320755) (radius r) (material diel))

	(make sphere (center -0.2074056604 -0.2192924528 -0.3551320755) (radius r) (material diel))

	(make sphere (center 0.2545943396 0.2287075472 0.3928679245) (radius r) (material diel))

	(make sphere (center 0.0495943396 0.4857075472 0.3948679245) (radius r) (material diel))

	(make sphere (center -0.0024056604 -0.4762924528 -0.3571320755) (radius r) (material diel))

	(make sphere (center 0.4975943396 -0.4762924528 -0.1051320755) (radius r) (material diel))

	(make sphere (center -0.4504056604 0.4857075472 0.1428679245) (radius r) (material diel))

	(make sphere (center -0.2074056604 0.2287075472 -0.1071320755) (radius r) (material diel))

	(make sphere (center 0.2545943396 -0.2192924528 0.1448679245) (radius r) (material diel))

	(make sphere (center -0.2454056604 -0.2192924528 0.3928679245) (radius r) (material diel))

	(make sphere (center 0.2925943396 0.2287075472 -0.3551320755) (radius r) (material diel))

	(make sphere (center 0.4975943396 0.4857075472 -0.3571320755) (radius r) (material diel))

	(make sphere (center -0.4504056604 -0.4762924528 0.3948679245) (radius r) (material diel))

	(make sphere (center 0.0495943396 -0.4762924528 0.1428679245) (radius r) (material diel))

	(make sphere (center -0.0024056604 0.4857075472 -0.1051320755) (radius r) (material diel))

	(make sphere (center 0.2545943396 -0.2712924528 -0.3551320755) (radius r) (material diel))

	(make sphere (center -0.2074056604 0.2807075472 0.3928679245) (radius r) (material diel))

	(make sphere (center 0.2925943396 0.2807075472 0.1448679245) (radius r) (material diel))

	(make sphere (center -0.2454056604 -0.2712924528 -0.1071320755) (radius r) (material diel))

	(make sphere (center -0.4504056604 -0.0142924528 -0.1051320755) (radius r) (material diel))

	(make sphere (center 0.4975943396 0.0237075472 0.1428679245) (radius r) (material diel))

	(make sphere (center -0.0024056604 0.0237075472 0.3948679245) (radius r) (material diel))

	(make sphere (center 0.0495943396 -0.0142924528 -0.3571320755) (radius r) (material diel))

	(make sphere (center 0.2925943396 -0.2712924528 0.3928679245) (radius r) (material diel))

	(make sphere (center -0.2454056604 0.2807075472 -0.3551320755) (radius r) (material diel))

	(make sphere (center 0.2545943396 0.2807075472 -0.1071320755) (radius r) (material diel))

	(make sphere (center -0.2074056604 -0.2712924528 0.1448679245) (radius r) (material diel))

	(make sphere (center -0.0024056604 -0.0142924528 0.1428679245) (radius r) (material diel))

	(make sphere (center 0.0495943396 0.0237075472 -0.1051320755) (radius r) (material diel))

	(make sphere (center -0.4504056604 0.0237075472 -0.3571320755) (radius r) (material diel))

	(make sphere (center 0.4975943396 -0.0142924528 0.3948679245) (radius r) (material diel))

	(make sphere (center -0.3364056604 0.4727075472 0.0798679245) (radius r) (material diel))

	(make sphere (center 0.3835943396 -0.4642924528 -0.0421320755) (radius r) (material diel))

	(make sphere (center -0.1164056604 -0.4642924528 -0.4201320755) (radius r) (material diel))

	(make sphere (center 0.1635943396 0.4727075472 0.4578679245) (radius r) (material diel))

	(make sphere (center -0.1954056604 0.3947075472 0.3298679245) (radius r) (material diel))

	(make sphere (center 0.2415943396 -0.3852924528 -0.2921320755) (radius r) (material diel))

	(make sphere (center -0.2574056604 -0.3852924528 -0.1701320755) (radius r) (material diel))

	(make sphere (center 0.3055943396 0.3947075472 0.2078679245) (radius r) (material diel))

	(make sphere (center -0.1164056604 0.4727075472 -0.0421320755) (radius r) (material diel))

	(make sphere (center 0.1635943396 -0.4642924528 0.0798679245) (radius r) (material diel))

	(make sphere (center -0.3364056604 -0.4642924528 0.4578679245) (radius r) (material diel))

	(make sphere (center 0.3835943396 0.4727075472 -0.4201320755) (radius r) (material diel))

	(make sphere (center -0.2574056604 0.3947075472 -0.2921320755) (radius r) (material diel))

	(make sphere (center 0.3055943396 -0.3852924528 0.3298679245) (radius r) (material diel))

	(make sphere (center -0.1954056604 -0.3852924528 0.2078679245) (radius r) (material diel))

	(make sphere (center 0.2415943396 0.3947075472 -0.1701320755) (radius r) (material diel))

	(make sphere (center 0.1635943396 -0.0262924528 -0.4201320755) (radius r) (material diel))

	(make sphere (center -0.1164056604 0.0367075472 0.4578679245) (radius r) (material diel))

	(make sphere (center 0.3835943396 0.0367075472 0.0798679245) (radius r) (material diel))

	(make sphere (center -0.3364056604 -0.0262924528 -0.0421320755) (radius r) (material diel))

	(make sphere (center 0.3055943396 -0.1052924528 -0.1701320755) (radius r) (material diel))

	(make sphere (center -0.2574056604 0.1147075472 0.2078679245) (radius r) (material diel))

	(make sphere (center 0.2415943396 0.1147075472 0.3298679245) (radius r) (material diel))

	(make sphere (center -0.1954056604 -0.1052924528 -0.2921320755) (radius r) (material diel))

	(make sphere (center 0.3835943396 -0.0262924528 0.4578679245) (radius r) (material diel))

	(make sphere (center -0.3364056604 0.0367075472 -0.4201320755) (radius r) (material diel))

	(make sphere (center 0.1635943396 0.0367075472 -0.0421320755) (radius r) (material diel))

	(make sphere (center -0.1164056604 -0.0262924528 0.0798679245) (radius r) (material diel))

	(make sphere (center 0.2415943396 -0.1052924528 0.2078679245) (radius r) (material diel))

	(make sphere (center -0.1954056604 0.1147075472 -0.1701320755) (radius r) (material diel))

	(make sphere (center 0.3055943396 0.1147075472 -0.2921320755) (radius r) (material diel))

	(make sphere (center -0.2574056604 -0.1052924528 0.3298679245) (radius r) (material diel))

	(make sphere (center -0.4764056604 0.2547075472 0.0158679245) (radius r) (material diel))

	(make sphere (center -0.4764056604 -0.2452924528 0.0218679245) (radius r) (material diel))

	(make sphere (center 0.0235943396 -0.2452924528 -0.4841320755) (radius r) (material diel))

	(make sphere (center 0.0235943396 0.2547075472 -0.4781320755) (radius r) (material diel))

	(make sphere (center 0.0235943396 0.2547075472 0.2658679245) (radius r) (material diel))

	(make sphere (center 0.0235943396 -0.2452924528 -0.2281320755) (radius r) (material diel))

	(make sphere (center -0.4764056604 -0.2452924528 -0.2341320755) (radius r) (material diel))

	(make sphere (center -0.4764056604 0.2547075472 0.2718679245) (radius r) (material diel))

	(make sphere (center 0.0235943396 0.2547075472 0.0218679245) (radius r) (material diel))

	(make sphere (center 0.0235943396 -0.2452924528 0.0158679245) (radius r) (material diel))

	(make sphere (center -0.4764056604 -0.2452924528 -0.4781320755) (radius r) (material diel))

	(make sphere (center -0.4764056604 0.2547075472 -0.4841320755) (radius r) (material diel))

	(make sphere (center -0.4764056604 0.2547075472 -0.2281320755) (radius r) (material diel))

	(make sphere (center -0.4764056604 -0.2452924528 0.2658679245) (radius r) (material diel))

	(make sphere (center 0.0235943396 -0.2452924528 0.2718679245) (radius r) (material diel))

	(make sphere (center 0.0235943396 0.2547075472 -0.2341320755) (radius r) (material diel))

	(make sphere (center -0.2264056604 0.4607075472 0.0188679245) (radius r) (material diel))

	(make sphere (center 0.2735943396 -0.4512924528 0.0188679245) (radius r) (material diel))

	(make sphere (center -0.2264056604 -0.4512924528 -0.4811320755) (radius r) (material diel))

	(make sphere (center 0.2735943396 0.4607075472 -0.4811320755) (radius r) (material diel))

	(make sphere (center -0.1824056604 -0.4952924528 0.2688679245) (radius r) (material diel))

	(make sphere (center 0.2295943396 -0.4952924528 -0.2311320755) (radius r) (material diel))

	(make sphere (center -0.2704056604 -0.4952924528 -0.2311320755) (radius r) (material diel))

	(make sphere (center 0.3175943396 -0.4952924528 0.2688679245) (radius r) (material diel))

	(make sphere (center 0.2735943396 -0.0392924528 -0.4811320755) (radius r) (material diel))

	(make sphere (center -0.2264056604 0.0487075472 -0.4811320755) (radius r) (material diel))

	(make sphere (center 0.2735943396 0.0487075472 0.0188679245) (radius r) (material diel))

	(make sphere (center -0.2264056604 -0.0392924528 0.0188679245) (radius r) (material diel))

	(make sphere (center 0.3175943396 0.0047075472 -0.2311320755) (radius r) (material diel))

	(make sphere (center -0.2704056604 0.0047075472 0.2688679245) (radius r) (material diel))

	(make sphere (center 0.2295943396 0.0047075472 0.2688679245) (radius r) (material diel))

	(make sphere (center -0.1824056604 0.0047075472 -0.2311320755) (radius r) (material diel))

	(make sphere (center -0.3494056604 0.3537075472 0.0148679245) (radius r) (material diel))

	(make sphere (center 0.3965943396 -0.3442924528 0.0228679245) (radius r) (material diel))

	(make sphere (center -0.1034056604 -0.3442924528 -0.4851320755) (radius r) (material diel))

	(make sphere (center 0.1505943396 0.3537075472 -0.4771320755) (radius r) (material diel))

	(make sphere (center -0.0754056604 0.3817075472 0.2648679245) (radius r) (material diel))

	(make sphere (center 0.1225943396 -0.3722924528 -0.2271320755) (radius r) (material diel))

	(make sphere (center -0.3774056604 -0.3722924528 -0.2351320755) (radius r) (material diel))

	(make sphere (center 0.4245943396 0.3817075472 0.2728679245) (radius r) (material diel))

	(make sphere (center -0.1034056604 0.3537075472 0.0228679245) (radius r) (material diel))

	(make sphere (center 0.1505943396 -0.3442924528 0.0148679245) (radius r) (material diel))

	(make sphere (center -0.3494056604 -0.3442924528 -0.4771320755) (radius r) (material diel))

	(make sphere (center 0.3965943396 0.3537075472 -0.4851320755) (radius r) (material diel))

	(make sphere (center -0.3774056604 0.3817075472 -0.2271320755) (radius r) (material diel))

	(make sphere (center 0.4245943396 -0.3722924528 0.2648679245) (radius r) (material diel))

	(make sphere (center -0.0754056604 -0.3722924528 0.2728679245) (radius r) (material diel))

	(make sphere (center 0.1225943396 0.3817075472 -0.2351320755) (radius r) (material diel))

	(make sphere (center 0.1505943396 -0.1462924528 -0.4851320755) (radius r) (material diel))

	(make sphere (center -0.1034056604 0.1557075472 -0.4771320755) (radius r) (material diel))

	(make sphere (center 0.3965943396 0.1557075472 0.0148679245) (radius r) (material diel))

	(make sphere (center -0.3494056604 -0.1462924528 0.0228679245) (radius r) (material diel))

	(make sphere (center 0.4245943396 -0.1182924528 -0.2351320755) (radius r) (material diel))

	(make sphere (center -0.3774056604 0.1277075472 0.2728679245) (radius r) (material diel))

	(make sphere (center 0.1225943396 0.1277075472 0.2648679245) (radius r) (material diel))

	(make sphere (center -0.0754056604 -0.1182924528 -0.2271320755) (radius r) (material diel))

	(make sphere (center 0.3965943396 -0.1462924528 -0.4771320755) (radius r) (material diel))

	(make sphere (center -0.3494056604 0.1557075472 -0.4851320755) (radius r) (material diel))

	(make sphere (center 0.1505943396 0.1557075472 0.0228679245) (radius r) (material diel))

	(make sphere (center -0.1034056604 -0.1462924528 0.0148679245) (radius r) (material diel))

	(make sphere (center 0.1225943396 -0.1182924528 0.2728679245) (radius r) (material diel))

	(make sphere (center -0.0754056604 0.1277075472 -0.2351320755) (radius r) (material diel))

	(make sphere (center 0.4245943396 0.1277075472 -0.2271320755) (radius r) (material diel))

	(make sphere (center -0.3774056604 -0.1182924528 0.2648679245) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
