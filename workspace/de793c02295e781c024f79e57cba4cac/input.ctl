(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.49056424 0.48553463) (basis1 1.0 0.0 0.0) (basis2 0.0 0.4905642436 0.0) (basis3 0.0 0.0 0.4855346349)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 -0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 -0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 -0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
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
			(vector3 0.5 0.0 -0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 -0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 -0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 -0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 -0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.38518 0.76776 0.9729) (radius r) (material diel))

	(make sphere (center 0.61482 0.23224 0.0271) (radius r) (material diel))

	(make sphere (center 0.11482 0.73224 0.4729) (radius r) (material diel))

	(make sphere (center 0.88518 0.26776 0.5271) (radius r) (material diel))

	(make sphere (center 0.61482 0.76776 0.5271) (radius r) (material diel))

	(make sphere (center 0.38518 0.23224 0.4729) (radius r) (material diel))

	(make sphere (center 0.88518 0.73224 0.0271) (radius r) (material diel))

	(make sphere (center 0.11482 0.26776 0.9729) (radius r) (material diel))

	(make sphere (center 0.30136 0.86772 0.32376) (radius r) (material diel))

	(make sphere (center 0.69864 0.13228 0.67624) (radius r) (material diel))

	(make sphere (center 0.19864 0.63228 0.82376) (radius r) (material diel))

	(make sphere (center 0.80136 0.36772 0.17624) (radius r) (material diel))

	(make sphere (center 0.69864 0.86772 0.17624) (radius r) (material diel))

	(make sphere (center 0.30136 0.13228 0.82376) (radius r) (material diel))

	(make sphere (center 0.80136 0.63228 0.67624) (radius r) (material diel))

	(make sphere (center 0.19864 0.36772 0.32376) (radius r) (material diel))

	(make sphere (center 0.5 0.96416 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.03584 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.53584 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.46416 0.25) (radius r) (material diel))

	(make sphere (center 0.4101 0.64247 0.5617) (radius r) (material diel))

	(make sphere (center 0.5899 0.35753 0.4383) (radius r) (material diel))

	(make sphere (center 0.0899 0.85753 0.0617) (radius r) (material diel))

	(make sphere (center 0.9101 0.14247 0.9383) (radius r) (material diel))

	(make sphere (center 0.5899 0.64247 0.9383) (radius r) (material diel))

	(make sphere (center 0.4101 0.35753 0.0617) (radius r) (material diel))

	(make sphere (center 0.9101 0.85753 0.4383) (radius r) (material diel))

	(make sphere (center 0.0899 0.14247 0.5617) (radius r) (material diel))

	(make sphere (center 0.3839 0.5331 0.0591) (radius r) (material diel))

	(make sphere (center 0.6161 0.4669 0.9409) (radius r) (material diel))

	(make sphere (center 0.1161 0.9669 0.5591) (radius r) (material diel))

	(make sphere (center 0.8839 0.0331 0.4409) (radius r) (material diel))

	(make sphere (center 0.6161 0.5331 0.4409) (radius r) (material diel))

	(make sphere (center 0.3839 0.4669 0.5591) (radius r) (material diel))

	(make sphere (center 0.8839 0.9669 0.9409) (radius r) (material diel))

	(make sphere (center 0.1161 0.0331 0.0591) (radius r) (material diel))

	(make sphere (center 0.4303 0.8588 0.1855) (radius r) (material diel))

	(make sphere (center 0.5697 0.1412 0.8145) (radius r) (material diel))

	(make sphere (center 0.0697 0.6412 0.6855) (radius r) (material diel))

	(make sphere (center 0.9303 0.3588 0.3145) (radius r) (material diel))

	(make sphere (center 0.5697 0.8588 0.3145) (radius r) (material diel))

	(make sphere (center 0.4303 0.1412 0.6855) (radius r) (material diel))

	(make sphere (center 0.9303 0.6412 0.8145) (radius r) (material diel))

	(make sphere (center 0.0697 0.3588 0.1855) (radius r) (material diel))

	(make sphere (center 0.4674 0.9295 0.8861) (radius r) (material diel))

	(make sphere (center 0.5326 0.0705 0.1139) (radius r) (material diel))

	(make sphere (center 0.0326 0.5705 0.3861) (radius r) (material diel))

	(make sphere (center 0.9674 0.4295 0.6139) (radius r) (material diel))

	(make sphere (center 0.5326 0.9295 0.6139) (radius r) (material diel))

	(make sphere (center 0.4674 0.0705 0.3861) (radius r) (material diel))

	(make sphere (center 0.9674 0.5705 0.1139) (radius r) (material diel))

	(make sphere (center 0.0326 0.4295 0.8861) (radius r) (material diel))

	(make sphere (center 0.504 0.6588 0.9867) (radius r) (material diel))

	(make sphere (center 0.496 0.3412 0.0133) (radius r) (material diel))

	(make sphere (center 0.996 0.8412 0.4867) (radius r) (material diel))

	(make sphere (center 0.004 0.1588 0.5133) (radius r) (material diel))

	(make sphere (center 0.496 0.6588 0.5133) (radius r) (material diel))

	(make sphere (center 0.504 0.3412 0.4867) (radius r) (material diel))

	(make sphere (center 0.004 0.8412 0.0133) (radius r) (material diel))

	(make sphere (center 0.996 0.1588 0.9867) (radius r) (material diel))

	(make sphere (center 0.4012 0.7042 0.7333) (radius r) (material diel))

	(make sphere (center 0.5988 0.2958 0.2667) (radius r) (material diel))

	(make sphere (center 0.0988 0.7958 0.2333) (radius r) (material diel))

	(make sphere (center 0.9012 0.2042 0.7667) (radius r) (material diel))

	(make sphere (center 0.5988 0.7042 0.7667) (radius r) (material diel))

	(make sphere (center 0.4012 0.2958 0.2333) (radius r) (material diel))

	(make sphere (center 0.9012 0.7958 0.2667) (radius r) (material diel))

	(make sphere (center 0.0988 0.2042 0.7333) (radius r) (material diel))

	(make sphere (center 0.2951 0.8243 0.1438) (radius r) (material diel))

	(make sphere (center 0.7049 0.1757 0.8562) (radius r) (material diel))

	(make sphere (center 0.2049 0.6757 0.6438) (radius r) (material diel))

	(make sphere (center 0.7951 0.3243 0.3562) (radius r) (material diel))

	(make sphere (center 0.7049 0.8243 0.3562) (radius r) (material diel))

	(make sphere (center 0.2951 0.1757 0.6438) (radius r) (material diel))

	(make sphere (center 0.7951 0.6757 0.8562) (radius r) (material diel))

	(make sphere (center 0.2049 0.3243 0.1438) (radius r) (material diel))

	(make sphere (center 0.3568 0.7472 0.4349) (radius r) (material diel))

	(make sphere (center 0.6432 0.2528 0.5651) (radius r) (material diel))

	(make sphere (center 0.1432 0.7528 0.9349) (radius r) (material diel))

	(make sphere (center 0.8568 0.2472 0.0651) (radius r) (material diel))

	(make sphere (center 0.6432 0.7472 0.0651) (radius r) (material diel))

	(make sphere (center 0.3568 0.2528 0.9349) (radius r) (material diel))

	(make sphere (center 0.8568 0.7528 0.5651) (radius r) (material diel))

	(make sphere (center 0.1432 0.2472 0.4349) (radius r) (material diel))

	(make sphere (center 0.3239 0.0425 0.3521) (radius r) (material diel))

	(make sphere (center 0.6761 0.9575 0.6479) (radius r) (material diel))

	(make sphere (center 0.1761 0.4575 0.8521) (radius r) (material diel))

	(make sphere (center 0.8239 0.5425 0.1479) (radius r) (material diel))

	(make sphere (center 0.6761 0.0425 0.1479) (radius r) (material diel))

	(make sphere (center 0.3239 0.9575 0.8521) (radius r) (material diel))

	(make sphere (center 0.8239 0.4575 0.6479) (radius r) (material diel))

	(make sphere (center 0.1761 0.5425 0.3521) (radius r) (material diel))

	(make sphere (center 0.2196 0.8458 0.3935) (radius r) (material diel))

	(make sphere (center 0.7804 0.1542 0.6065) (radius r) (material diel))

	(make sphere (center 0.2804 0.6542 0.8935) (radius r) (material diel))

	(make sphere (center 0.7196 0.3458 0.1065) (radius r) (material diel))

	(make sphere (center 0.7804 0.8458 0.1065) (radius r) (material diel))

	(make sphere (center 0.2196 0.1542 0.8935) (radius r) (material diel))

	(make sphere (center 0.7196 0.6542 0.6065) (radius r) (material diel))

	(make sphere (center 0.2804 0.3458 0.3935) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
