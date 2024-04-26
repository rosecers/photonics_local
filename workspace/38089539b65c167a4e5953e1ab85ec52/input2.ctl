(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.02481986) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 2.0248198616)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
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
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 -0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
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
(set! geometry (list (make sphere (center 0.1450096154 -0.4899903846 0.1877884615) (radius r) (material diel))

	(make sphere (center -0.1449903846 0.4900096154 -0.3122115385) (radius r) (material diel))

	(make sphere (center 0.4900096154 0.1450096154 0.4377884615) (radius r) (material diel))

	(make sphere (center -0.4899903846 -0.1449903846 -0.0622115385) (radius r) (material diel))

	(make sphere (center -0.2869903846 -0.3999903846 0.3587884615) (radius r) (material diel))

	(make sphere (center 0.2870096154 0.4000096154 -0.1412115385) (radius r) (material diel))

	(make sphere (center 0.4000096154 -0.2869903846 -0.3912115385) (radius r) (material diel))

	(make sphere (center -0.3999903846 0.2870096154 0.1087884615) (radius r) (material diel))

	(make sphere (center -0.0399903846 -0.1939903846 0.2737884615) (radius r) (material diel))

	(make sphere (center 0.0400096154 0.1940096154 -0.2262115385) (radius r) (material diel))

	(make sphere (center 0.1940096154 -0.0399903846 -0.4762115385) (radius r) (material diel))

	(make sphere (center -0.1939903846 0.0400096154 0.0237884615) (radius r) (material diel))

	(make sphere (center 0.2800096154 -0.1919903846 0.1967884615) (radius r) (material diel))

	(make sphere (center -0.2799903846 0.1920096154 -0.3032115385) (radius r) (material diel))

	(make sphere (center 0.1920096154 0.2800096154 0.4467884615) (radius r) (material diel))

	(make sphere (center -0.1919903846 -0.2799903846 -0.0532115385) (radius r) (material diel))

	(make sphere (center 0.0920096154 -0.4639903846 0.0137884615) (radius r) (material diel))

	(make sphere (center -0.0919903846 0.4640096154 -0.4862115385) (radius r) (material diel))

	(make sphere (center 0.4640096154 0.0920096154 0.2637884615) (radius r) (material diel))

	(make sphere (center -0.4639903846 -0.0919903846 -0.2362115385) (radius r) (material diel))

	(make sphere (center 0.1540096154 0.0400096154 0.1767884615) (radius r) (material diel))

	(make sphere (center -0.1549903846 -0.0399903846 -0.3232115385) (radius r) (material diel))

	(make sphere (center -0.0399903846 0.1540096154 0.4267884615) (radius r) (material diel))

	(make sphere (center 0.0400096154 -0.1549903846 -0.0732115385) (radius r) (material diel))

	(make sphere (center 0.2100096154 0.2910096154 0.2707884615) (radius r) (material diel))

	(make sphere (center -0.2099903846 -0.2909903846 -0.2292115385) (radius r) (material diel))

	(make sphere (center -0.2909903846 0.2100096154 -0.4792115385) (radius r) (material diel))

	(make sphere (center 0.2910096154 -0.2099903846 0.0207884615) (radius r) (material diel))

	(make sphere (center -0.0129903846 0.1400096154 0.2777884615) (radius r) (material diel))

	(make sphere (center 0.0130096154 -0.1399903846 -0.2222115385) (radius r) (material diel))

	(make sphere (center -0.1399903846 -0.0129903846 -0.4722115385) (radius r) (material diel))

	(make sphere (center 0.1400096154 0.0130096154 0.0277884615) (radius r) (material diel))

	(make sphere (center -0.0169903846 -0.2049903846 0.4097884615) (radius r) (material diel))

	(make sphere (center 0.0170096154 0.2050096154 -0.0902115385) (radius r) (material diel))

	(make sphere (center 0.2050096154 -0.0169903846 -0.3402115385) (radius r) (material diel))

	(make sphere (center -0.2049903846 0.0170096154 0.1597884615) (radius r) (material diel))

	(make sphere (center 0.3230096154 0.2990096154 0.1297884615) (radius r) (material diel))

	(make sphere (center -0.3229903846 -0.2989903846 -0.3702115385) (radius r) (material diel))

	(make sphere (center -0.2989903846 0.3230096154 0.3797884615) (radius r) (material diel))

	(make sphere (center 0.2990096154 -0.3229903846 -0.1202115385) (radius r) (material diel))

	(make sphere (center 0.3690096154 -0.3939903846 0.1017884615) (radius r) (material diel))

	(make sphere (center -0.3689903846 0.3940096154 -0.3982115385) (radius r) (material diel))

	(make sphere (center 0.3940096154 0.3690096154 0.3517884615) (radius r) (material diel))

	(make sphere (center -0.3939903846 -0.3689903846 -0.1482115385) (radius r) (material diel))

	(make sphere (center -0.1469903846 -0.4649903846 0.2197884615) (radius r) (material diel))

	(make sphere (center 0.1470096154 0.4650096154 -0.2802115385) (radius r) (material diel))

	(make sphere (center 0.4650096154 -0.1469903846 0.4697884615) (radius r) (material diel))

	(make sphere (center -0.4649903846 0.1470096154 -0.0302115385) (radius r) (material diel))

	(make sphere (center 0.4910096154 -0.2339903846 0.3467884615) (radius r) (material diel))

	(make sphere (center -0.4909903846 0.2340096154 -0.1532115385) (radius r) (material diel))

	(make sphere (center 0.2340096154 0.4910096154 -0.4032115385) (radius r) (material diel))

	(make sphere (center -0.2339903846 -0.4909903846 0.0967884615) (radius r) (material diel))

	(make sphere (center 0.2680096154 -0.3519903846 0.3137884615) (radius r) (material diel))

	(make sphere (center -0.2679903846 0.3520096154 -0.1862115385) (radius r) (material diel))

	(make sphere (center 0.3520096154 0.2680096154 -0.4362115385) (radius r) (material diel))

	(make sphere (center -0.3519903846 -0.2679903846 0.0637884615) (radius r) (material diel))

	(make sphere (center 0.1900096154 -0.3489903846 0.4667884615) (radius r) (material diel))

	(make sphere (center -0.1899903846 0.3490096154 -0.0332115385) (radius r) (material diel))

	(make sphere (center 0.3490096154 0.1900096154 -0.2832115385) (radius r) (material diel))

	(make sphere (center -0.3489903846 -0.1899903846 0.2167884615) (radius r) (material diel))

	(make sphere (center 0.2470096154 0.2630096154 -0.0072115385) (radius r) (material diel))

	(make sphere (center -0.2469903846 -0.2629903846 0.4927884615) (radius r) (material diel))

	(make sphere (center -0.2629903846 0.2470096154 0.2427884615) (radius r) (material diel))

	(make sphere (center 0.2630096154 -0.2469903846 -0.2572115385) (radius r) (material diel))

	(make sphere (center -0.0239903846 -0.1279903846 0.1597884615) (radius r) (material diel))

	(make sphere (center 0.0240096154 0.1280096154 -0.3402115385) (radius r) (material diel))

	(make sphere (center 0.1280096154 -0.0239903846 0.4097884615) (radius r) (material diel))

	(make sphere (center -0.1279903846 0.0240096154 -0.0902115385) (radius r) (material diel))

	(make sphere (center 0.0470096154 -0.2749903846 0.1707884615) (radius r) (material diel))

	(make sphere (center -0.0469903846 0.2750096154 -0.3292115385) (radius r) (material diel))

	(make sphere (center 0.2750096154 0.0470096154 0.4207884615) (radius r) (material diel))

	(make sphere (center -0.2749903846 -0.0469903846 -0.0792115385) (radius r) (material diel))

	(make sphere (center 0.1030096154 -0.1509903846 0.1087884615) (radius r) (material diel))

	(make sphere (center -0.1029903846 0.1510096154 -0.3912115385) (radius r) (material diel))

	(make sphere (center 0.1510096154 0.1030096154 0.3587884615) (radius r) (material diel))

	(make sphere (center -0.1509903846 -0.1029903846 -0.1412115385) (radius r) (material diel))

	(make sphere (center 0.1370096154 -0.0689903846 0.3307884615) (radius r) (material diel))

	(make sphere (center -0.1369903846 0.0690096154 -0.1692115385) (radius r) (material diel))

	(make sphere (center 0.0690096154 0.1370096154 -0.4192115385) (radius r) (material diel))

	(make sphere (center -0.0689903846 -0.1369903846 0.0807884615) (radius r) (material diel))

	(make sphere (center -0.1219903846 -0.2599903846 0.1417884615) (radius r) (material diel))

	(make sphere (center 0.1220096154 0.2600096154 -0.3582115385) (radius r) (material diel))

	(make sphere (center 0.2600096154 -0.1219903846 0.3917884615) (radius r) (material diel))

	(make sphere (center -0.2599903846 0.1220096154 -0.1082115385) (radius r) (material diel))

	(make sphere (center 0.1270096154 -0.3129903846 0.1027884615) (radius r) (material diel))

	(make sphere (center -0.1269903846 0.3130096154 -0.3972115385) (radius r) (material diel))

	(make sphere (center 0.3130096154 0.1270096154 0.3527884615) (radius r) (material diel))

	(make sphere (center -0.3129903846 -0.1269903846 -0.1472115385) (radius r) (material diel))

	(make sphere (center 0.0480096154 -0.2289903846 0.0427884615) (radius r) (material diel))

	(make sphere (center -0.0479903846 0.2290096154 -0.4572115385) (radius r) (material diel))

	(make sphere (center 0.2290096154 0.0480096154 0.2927884615) (radius r) (material diel))

	(make sphere (center -0.2289903846 -0.0479903846 -0.2072115385) (radius r) (material diel))

	(make sphere (center 0.2970096154 -0.0979903846 0.3117884615) (radius r) (material diel))

	(make sphere (center -0.2969903846 0.0980096154 -0.1882115385) (radius r) (material diel))

	(make sphere (center 0.0980096154 0.2970096154 -0.4382115385) (radius r) (material diel))

	(make sphere (center -0.0979903846 -0.2969903846 0.0617884615) (radius r) (material diel))

	(make sphere (center -0.0199903846 -0.3889903846 0.1197884615) (radius r) (material diel))

	(make sphere (center 0.0200096154 0.3890096154 -0.3802115385) (radius r) (material diel))

	(make sphere (center 0.3890096154 -0.0199903846 0.3697884615) (radius r) (material diel))

	(make sphere (center -0.3889903846 0.0200096154 -0.1302115385) (radius r) (material diel))

	(make sphere (center -0.0579903846 0.3760096154 0.0647884615) (radius r) (material diel))

	(make sphere (center 0.0580096154 -0.3759903846 -0.4352115385) (radius r) (material diel))

	(make sphere (center -0.3759903846 -0.0579903846 0.3147884615) (radius r) (material diel))

	(make sphere (center 0.3760096154 0.0580096154 -0.1852115385) (radius r) (material diel))

	(make sphere (center 0.0930096154 0.3600096154 0.0937884615) (radius r) (material diel))

	(make sphere (center -0.0929903846 -0.3599903846 -0.4062115385) (radius r) (material diel))

	(make sphere (center -0.3599903846 0.0930096154 0.3437884615) (radius r) (material diel))

	(make sphere (center 0.3600096154 -0.0929903846 -0.1562115385) (radius r) (material diel))

	(make sphere (center -0.2299903846 0.0010096154 0.2897884615) (radius r) (material diel))

	(make sphere (center 0.2300096154 -0.0009903846 -0.2102115385) (radius r) (material diel))

	(make sphere (center -0.0009903846 -0.2299903846 -0.4602115385) (radius r) (material diel))

	(make sphere (center 0.0010096154 0.2300096154 0.0397884615) (radius r) (material diel))

	(make sphere (center -0.2429903846 -0.1379903846 0.3447884615) (radius r) (material diel))

	(make sphere (center 0.2430096154 0.1380096154 -0.1552115385) (radius r) (material diel))

	(make sphere (center 0.1380096154 -0.2429903846 -0.4052115385) (radius r) (material diel))

	(make sphere (center -0.1379903846 0.2430096154 0.0947884615) (radius r) (material diel))

	(make sphere (center -0.0539903846 0.3640096154 0.1467884615) (radius r) (material diel))

	(make sphere (center 0.0540096154 -0.3639903846 -0.3532115385) (radius r) (material diel))

	(make sphere (center -0.3639903846 -0.0539903846 0.3967884615) (radius r) (material diel))

	(make sphere (center 0.3640096154 0.0540096154 -0.1032115385) (radius r) (material diel))

	(make sphere (center 0.1240096154 0.1980096154 0.0927884615) (radius r) (material diel))

	(make sphere (center -0.1239903846 -0.1979903846 -0.4072115385) (radius r) (material diel))

	(make sphere (center -0.1979903846 0.1240096154 0.3427884615) (radius r) (material diel))

	(make sphere (center 0.1980096154 -0.1239903846 -0.1572115385) (radius r) (material diel))

	(make sphere (center -0.1169903846 -0.0219903846 0.3487884615) (radius r) (material diel))

	(make sphere (center 0.1160096154 0.0220096154 -0.1512115385) (radius r) (material diel))

	(make sphere (center 0.0220096154 -0.1169903846 -0.4012115385) (radius r) (material diel))

	(make sphere (center -0.0219903846 0.1160096154 0.0987884615) (radius r) (material diel))

	(make sphere (center -0.0639903846 0.2030096154 0.1667884615) (radius r) (material diel))

	(make sphere (center 0.0640096154 -0.2029903846 -0.3332115385) (radius r) (material diel))

	(make sphere (center -0.2029903846 -0.0639903846 0.4167884615) (radius r) (material diel))

	(make sphere (center 0.2030096154 0.0640096154 -0.0832115385) (radius r) (material diel))

	(make sphere (center 0.0850096154 0.2730096154 0.1637884615) (radius r) (material diel))

	(make sphere (center -0.0849903846 -0.2729903846 -0.3362115385) (radius r) (material diel))

	(make sphere (center -0.2729903846 0.0850096154 0.4137884615) (radius r) (material diel))

	(make sphere (center 0.2730096154 -0.0849903846 -0.0862115385) (radius r) (material diel))

	(make sphere (center 0.4520096154 -0.1569903846 0.1087884615) (radius r) (material diel))

	(make sphere (center -0.4519903846 0.1570096154 -0.3912115385) (radius r) (material diel))

	(make sphere (center 0.1570096154 0.4520096154 0.3587884615) (radius r) (material diel))

	(make sphere (center -0.1569903846 -0.4519903846 -0.1412115385) (radius r) (material diel))

	(make sphere (center 0.4630096154 -0.0599903846 0.1737884615) (radius r) (material diel))

	(make sphere (center -0.4629903846 0.0600096154 -0.3262115385) (radius r) (material diel))

	(make sphere (center 0.0600096154 0.4630096154 0.4237884615) (radius r) (material diel))

	(make sphere (center -0.0599903846 -0.4629903846 -0.0762115385) (radius r) (material diel))

	(make sphere (center 0.3440096154 -0.0329903846 0.0997884615) (radius r) (material diel))

	(make sphere (center -0.3439903846 0.0330096154 -0.4002115385) (radius r) (material diel))

	(make sphere (center 0.0330096154 0.3440096154 0.3497884615) (radius r) (material diel))

	(make sphere (center -0.0329903846 -0.3439903846 -0.1502115385) (radius r) (material diel))

	(make sphere (center 0.0520096154 0.4800096154 0.2967884615) (radius r) (material diel))

	(make sphere (center -0.0519903846 -0.4799903846 -0.2032115385) (radius r) (material diel))

	(make sphere (center -0.4799903846 0.0520096154 -0.4532115385) (radius r) (material diel))

	(make sphere (center 0.4800096154 -0.0519903846 0.0467884615) (radius r) (material diel))

	(make sphere (center 0.0760096154 -0.4039903846 0.3667884615) (radius r) (material diel))

	(make sphere (center -0.0759903846 0.4040096154 -0.1332115385) (radius r) (material diel))

	(make sphere (center 0.4040096154 0.0760096154 -0.3832115385) (radius r) (material diel))

	(make sphere (center -0.4039903846 -0.0759903846 0.1167884615) (radius r) (material diel))

	(make sphere (center 0.0830096154 -0.3949903846 -0.0992115385) (radius r) (material diel))

	(make sphere (center -0.0829903846 0.3950096154 0.4007884615) (radius r) (material diel))

	(make sphere (center 0.3950096154 0.0830096154 0.1507884615) (radius r) (material diel))

	(make sphere (center -0.3949903846 -0.0829903846 -0.3492115385) (radius r) (material diel))

	(make sphere (center -0.0999903846 0.4230096154 0.3217884615) (radius r) (material diel))

	(make sphere (center 0.1000096154 -0.4229903846 -0.1782115385) (radius r) (material diel))

	(make sphere (center -0.4229903846 -0.0999903846 -0.4282115385) (radius r) (material diel))

	(make sphere (center 0.4230096154 0.1000096154 0.0717884615) (radius r) (material diel))

	(make sphere (center -0.0629903846 -0.4129903846 0.3247884615) (radius r) (material diel))

	(make sphere (center 0.0630096154 0.4130096154 -0.1752115385) (radius r) (material diel))

	(make sphere (center 0.4130096154 -0.0629903846 -0.4252115385) (radius r) (material diel))

	(make sphere (center -0.4129903846 0.0630096154 0.0747884615) (radius r) (material diel))

	(make sphere (center -0.0699903846 -0.4399903846 0.4057884615) (radius r) (material diel))

	(make sphere (center 0.0700096154 0.4400096154 -0.0942115385) (radius r) (material diel))

	(make sphere (center 0.4400096154 -0.0699903846 -0.3442115385) (radius r) (material diel))

	(make sphere (center -0.4399903846 0.0700096154 0.1557884615) (radius r) (material diel))

	(make sphere (center -0.4209903846 -0.4149903846 0.1707884615) (radius r) (material diel))

	(make sphere (center 0.4210096154 0.4150096154 -0.3292115385) (radius r) (material diel))

	(make sphere (center 0.4150096154 -0.4209903846 0.4207884615) (radius r) (material diel))

	(make sphere (center -0.4149903846 0.4210096154 -0.0792115385) (radius r) (material diel))

	(make sphere (center -0.4589903846 0.4700096154 0.4197884615) (radius r) (material diel))

	(make sphere (center 0.4590096154 -0.4699903846 -0.0802115385) (radius r) (material diel))

	(make sphere (center -0.4699903846 -0.4589903846 -0.3302115385) (radius r) (material diel))

	(make sphere (center 0.4700096154 0.4590096154 0.1697884615) (radius r) (material diel))

	(make sphere (center 0.4510096154 -0.3779903846 0.2207884615) (radius r) (material diel))

	(make sphere (center -0.4509903846 0.3780096154 -0.2792115385) (radius r) (material diel))

	(make sphere (center 0.3780096154 0.4510096154 0.4707884615) (radius r) (material diel))

	(make sphere (center -0.3779903846 -0.4509903846 -0.0292115385) (radius r) (material diel))

	(make sphere (center -0.3849903846 -0.4089903846 0.2507884615) (radius r) (material diel))

	(make sphere (center 0.3850096154 0.4090096154 -0.2492115385) (radius r) (material diel))

	(make sphere (center 0.4090096154 -0.3849903846 0.5007884615) (radius r) (material diel))

	(make sphere (center -0.4089903846 0.3850096154 0.0007884615) (radius r) (material diel))

	(make sphere (center -0.4399903846 -0.3709903846 0.4517884615) (radius r) (material diel))

	(make sphere (center 0.4400096154 0.3710096154 -0.0482115385) (radius r) (material diel))

	(make sphere (center 0.3710096154 -0.4399903846 -0.2982115385) (radius r) (material diel))

	(make sphere (center -0.3709903846 0.4400096154 0.2017884615) (radius r) (material diel))

	(make sphere (center 0.3770096154 0.4750096154 0.2377884615) (radius r) (material diel))

	(make sphere (center -0.3769903846 -0.4749903846 -0.2622115385) (radius r) (material diel))

	(make sphere (center -0.4749903846 0.3770096154 0.4877884615) (radius r) (material diel))

	(make sphere (center 0.4750096154 -0.3769903846 -0.0122115385) (radius r) (material diel))

	(make sphere (center 0.4780096154 -0.4509903846 0.2937884615) (radius r) (material diel))

	(make sphere (center -0.4779903846 0.4510096154 -0.2062115385) (radius r) (material diel))

	(make sphere (center 0.4510096154 0.4780096154 -0.4562115385) (radius r) (material diel))

	(make sphere (center -0.4509903846 -0.4779903846 0.0437884615) (radius r) (material diel))

	(make sphere (center -0.3999903846 0.4380096154 0.2837884615) (radius r) (material diel))

	(make sphere (center 0.4000096154 -0.4379903846 -0.2162115385) (radius r) (material diel))

	(make sphere (center -0.4379903846 -0.3999903846 -0.4662115385) (radius r) (material diel))

	(make sphere (center 0.4380096154 0.4000096154 0.0337884615) (radius r) (material diel))

	(make sphere (center 0.3570096154 -0.4949903846 -0.0172115385) (radius r) (material diel))

	(make sphere (center -0.3569903846 0.4950096154 0.4827884615) (radius r) (material diel))

	(make sphere (center 0.4950096154 0.3570096154 0.2327884615) (radius r) (material diel))

	(make sphere (center -0.4949903846 -0.3569903846 -0.2672115385) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
