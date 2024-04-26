(set! geometry-lattice (make lattice (basis-size 1.0 1.99790613 0.86766832) (basis1 1.0 0.0 0.0) (basis2 0.0 1.9979061301 0.0) (basis3 0.0 0.0 0.8676683226)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4833333333 0.0166666667 -0.4095333333) (radius r) (material diel))

	(make sphere (center 0.0166666667 -0.4833333333 -0.4095333333) (radius r) (material diel))

	(make sphere (center 0.0166666667 0.0166666667 0.0904666667) (radius r) (material diel))

	(make sphere (center -0.4833333333 -0.4833333333 0.0904666667) (radius r) (material diel))

	(make sphere (center -0.0273333333 0.2616666667 0.4234666667) (radius r) (material diel))

	(make sphere (center 0.0606666667 -0.2283333333 0.4234666667) (radius r) (material diel))

	(make sphere (center -0.4393333333 -0.2383333333 0.4234666667) (radius r) (material diel))

	(make sphere (center 0.4726666667 0.2716666667 0.4234666667) (radius r) (material diel))

	(make sphere (center 0.4726666667 0.2616666667 -0.0765333333) (radius r) (material diel))

	(make sphere (center -0.4393333333 -0.2283333333 -0.0765333333) (radius r) (material diel))

	(make sphere (center 0.0606666667 -0.2383333333 -0.0765333333) (radius r) (material diel))

	(make sphere (center -0.0273333333 0.2716666667 -0.0765333333) (radius r) (material diel))

	(make sphere (center -0.2723333333 0.1516666667 -0.2635333333) (radius r) (material diel))

	(make sphere (center 0.3056666667 -0.1183333333 -0.2635333333) (radius r) (material diel))

	(make sphere (center -0.1943333333 -0.3483333333 -0.2635333333) (radius r) (material diel))

	(make sphere (center 0.2276666667 0.3816666667 -0.2635333333) (radius r) (material diel))

	(make sphere (center 0.2276666667 0.1516666667 0.2354666667) (radius r) (material diel))

	(make sphere (center -0.1943333333 -0.1183333333 0.2354666667) (radius r) (material diel))

	(make sphere (center 0.3056666667 -0.3483333333 0.2354666667) (radius r) (material diel))

	(make sphere (center -0.2723333333 0.3816666667 0.2354666667) (radius r) (material diel))

	(make sphere (center -0.2843333333 0.1276666667 0.2224666667) (radius r) (material diel))

	(make sphere (center 0.3176666667 -0.0943333333 0.2224666667) (radius r) (material diel))

	(make sphere (center -0.1823333333 -0.3723333333 0.2224666667) (radius r) (material diel))

	(make sphere (center 0.2156666667 0.4056666667 0.2224666667) (radius r) (material diel))

	(make sphere (center 0.2156666667 0.1276666667 -0.2775333333) (radius r) (material diel))

	(make sphere (center -0.1823333333 -0.0943333333 -0.2775333333) (radius r) (material diel))

	(make sphere (center 0.3176666667 -0.3723333333 -0.2775333333) (radius r) (material diel))

	(make sphere (center -0.2843333333 0.4056666667 -0.2775333333) (radius r) (material diel))

	(make sphere (center -0.2753333333 0.2466666667 -0.4025333333) (radius r) (material diel))

	(make sphere (center 0.3086666667 -0.2133333333 -0.4025333333) (radius r) (material diel))

	(make sphere (center -0.1913333333 -0.2533333333 -0.4025333333) (radius r) (material diel))

	(make sphere (center 0.2246666667 0.2866666667 -0.4025333333) (radius r) (material diel))

	(make sphere (center 0.2246666667 0.2466666667 0.0974666667) (radius r) (material diel))

	(make sphere (center -0.1913333333 -0.2133333333 0.0974666667) (radius r) (material diel))

	(make sphere (center 0.3086666667 -0.2533333333 0.0974666667) (radius r) (material diel))

	(make sphere (center -0.2753333333 0.2866666667 0.0974666667) (radius r) (material diel))

	(make sphere (center -0.2513333333 0.0546666667 -0.4155333333) (radius r) (material diel))

	(make sphere (center 0.2846666667 -0.0213333333 -0.4155333333) (radius r) (material diel))

	(make sphere (center -0.2153333333 -0.4453333333 -0.4155333333) (radius r) (material diel))

	(make sphere (center 0.2486666667 0.4786666667 -0.4155333333) (radius r) (material diel))

	(make sphere (center 0.2486666667 0.0546666667 0.0844666667) (radius r) (material diel))

	(make sphere (center -0.2153333333 -0.0213333333 0.0844666667) (radius r) (material diel))

	(make sphere (center 0.2846666667 -0.4453333333 0.0844666667) (radius r) (material diel))

	(make sphere (center -0.2513333333 0.4786666667 0.0844666667) (radius r) (material diel))

	(make sphere (center 0.0336666667 0.1416666667 0.3794666667) (radius r) (material diel))

	(make sphere (center -0.0003333333 -0.1083333333 0.3794666667) (radius r) (material diel))

	(make sphere (center 0.4996666667 -0.3583333333 0.3794666667) (radius r) (material diel))

	(make sphere (center -0.4663333333 0.3916666667 0.3794666667) (radius r) (material diel))

	(make sphere (center -0.4663333333 0.1416666667 -0.1205333333) (radius r) (material diel))

	(make sphere (center 0.4996666667 -0.1083333333 -0.1205333333) (radius r) (material diel))

	(make sphere (center -0.0003333333 -0.3583333333 -0.1205333333) (radius r) (material diel))

	(make sphere (center 0.0336666667 0.3916666667 -0.1205333333) (radius r) (material diel))

	(make sphere (center -0.0803333333 0.3846666667 0.3864666667) (radius r) (material diel))

	(make sphere (center 0.1136666667 -0.3513333333 0.3864666667) (radius r) (material diel))

	(make sphere (center -0.3863333333 -0.1153333333 0.3864666667) (radius r) (material diel))

	(make sphere (center 0.4196666667 0.1486666667 0.3864666667) (radius r) (material diel))

	(make sphere (center 0.4196666667 0.3846666667 -0.1135333333) (radius r) (material diel))

	(make sphere (center -0.3863333333 -0.3513333333 -0.1135333333) (radius r) (material diel))

	(make sphere (center 0.1136666667 -0.1153333333 -0.1135333333) (radius r) (material diel))

	(make sphere (center -0.0803333333 0.1486666667 -0.1135333333) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
