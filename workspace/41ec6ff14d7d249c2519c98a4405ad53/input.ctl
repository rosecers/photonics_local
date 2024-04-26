(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.0241177) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 2.0241177042)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 -0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 0.0 0.5 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 -0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3075555556 0.0465555556 -0.1669722222) (radius r) (material diel))

	(make sphere (center -0.1964444444 0.0645555556 -0.1669722222) (radius r) (material diel))

	(make sphere (center 0.0645555556 0.3075555556 -0.1669722222) (radius r) (material diel))

	(make sphere (center 0.0465555556 -0.1964444444 -0.1669722222) (radius r) (material diel))

	(make sphere (center 0.2775555556 0.0715555556 -0.1699722222) (radius r) (material diel))

	(make sphere (center -0.1664444444 0.0395555556 -0.1699722222) (radius r) (material diel))

	(make sphere (center 0.0395555556 0.2775555556 -0.1699722222) (radius r) (material diel))

	(make sphere (center 0.0715555556 -0.1664444444 -0.1699722222) (radius r) (material diel))

	(make sphere (center -0.4364444444 0.3035555556 -0.1679722222) (radius r) (material diel))

	(make sphere (center 0.5475555556 -0.1924444444 -0.1679722222) (radius r) (material diel))

	(make sphere (center -0.1924444444 -0.4364444444 -0.1679722222) (radius r) (material diel))

	(make sphere (center 0.3035555556 0.5475555556 -0.1679722222) (radius r) (material diel))

	(make sphere (center 0.5335555556 0.3455555556 -0.1639722222) (radius r) (material diel))

	(make sphere (center -0.4224444444 -0.2344444444 -0.1639722222) (radius r) (material diel))

	(make sphere (center -0.2344444444 0.5335555556 -0.1639722222) (radius r) (material diel))

	(make sphere (center 0.3455555556 -0.4224444444 -0.1639722222) (radius r) (material diel))

	(make sphere (center -0.4244444444 0.3015555556 0.3330277778) (radius r) (material diel))

	(make sphere (center 0.5355555556 -0.1904444444 0.3330277778) (radius r) (material diel))

	(make sphere (center -0.1904444444 -0.4244444444 0.3330277778) (radius r) (material diel))

	(make sphere (center 0.3015555556 0.5355555556 0.3330277778) (radius r) (material diel))

	(make sphere (center 0.5505555556 0.3195555556 0.3300277778) (radius r) (material diel))

	(make sphere (center -0.4394444444 -0.2084444444 0.3300277778) (radius r) (material diel))

	(make sphere (center -0.2084444444 0.5505555556 0.3300277778) (radius r) (material diel))

	(make sphere (center 0.3195555556 -0.4394444444 0.3300277778) (radius r) (material diel))

	(make sphere (center 0.5535555556 0.2805555556 0.3380277778) (radius r) (material diel))

	(make sphere (center -0.4424444444 -0.1694444444 0.3380277778) (radius r) (material diel))

	(make sphere (center -0.1694444444 0.5535555556 0.3380277778) (radius r) (material diel))

	(make sphere (center 0.2805555556 -0.4424444444 0.3380277778) (radius r) (material diel))

	(make sphere (center 0.3155555556 0.0535555556 0.3310277778) (radius r) (material diel))

	(make sphere (center -0.2044444444 0.0575555556 0.3310277778) (radius r) (material diel))

	(make sphere (center 0.0575555556 0.3155555556 0.3310277778) (radius r) (material diel))

	(make sphere (center 0.0535555556 -0.2044444444 0.3310277778) (radius r) (material diel))

	(make sphere (center 0.2985555556 0.0365555556 0.3330277778) (radius r) (material diel))

	(make sphere (center -0.1874444444 0.0745555556 0.3330277778) (radius r) (material diel))

	(make sphere (center 0.0745555556 0.2985555556 0.3330277778) (radius r) (material diel))

	(make sphere (center 0.0365555556 -0.1874444444 0.3330277778) (radius r) (material diel))

	(make sphere (center 0.2865555556 0.0685555556 0.3430277778) (radius r) (material diel))

	(make sphere (center -0.1754444444 0.0425555556 0.3430277778) (radius r) (material diel))

	(make sphere (center 0.0425555556 0.2865555556 0.3430277778) (radius r) (material diel))

	(make sphere (center 0.0685555556 -0.1754444444 0.3430277778) (radius r) (material diel))

	(make sphere (center 0.0555555556 0.0555555556 0.1490277778) (radius r) (material diel))

	(make sphere (center 0.0555555556 0.0555555556 -0.3509722222) (radius r) (material diel))

	(make sphere (center -0.4444444444 -0.4444444444 0.1490277778) (radius r) (material diel))

	(make sphere (center -0.4444444444 -0.4444444444 -0.3509722222) (radius r) (material diel))

	(make sphere (center 0.0555555556 -0.4444444444 0.1500277778) (radius r) (material diel))

	(make sphere (center -0.4444444444 0.0555555556 0.1500277778) (radius r) (material diel))

	(make sphere (center 0.0555555556 -0.4444444444 -0.3509722222) (radius r) (material diel))

	(make sphere (center -0.4444444444 0.0555555556 -0.3509722222) (radius r) (material diel))

	(make sphere (center 0.3065555556 0.3045555556 0.0170277778) (radius r) (material diel))

	(make sphere (center -0.1954444444 -0.1934444444 0.0170277778) (radius r) (material diel))

	(make sphere (center -0.1934444444 0.3065555556 0.0170277778) (radius r) (material diel))

	(make sphere (center 0.3045555556 -0.1954444444 0.0170277778) (radius r) (material diel))

	(make sphere (center 0.3055555556 0.3045555556 -0.4829722222) (radius r) (material diel))

	(make sphere (center -0.1944444444 -0.1934444444 -0.4829722222) (radius r) (material diel))

	(make sphere (center -0.1934444444 0.3055555556 -0.4829722222) (radius r) (material diel))

	(make sphere (center 0.3045555556 -0.1944444444 -0.4829722222) (radius r) (material diel))

	(make sphere (center 0.0555555556 0.0555555556 -0.0309722222) (radius r) (material diel))

	(make sphere (center 0.0555555556 0.0555555556 -0.5309722222) (radius r) (material diel))

	(make sphere (center -0.4444444444 -0.4444444444 -0.0309722222) (radius r) (material diel))

	(make sphere (center -0.4444444444 -0.4444444444 -0.5309722222) (radius r) (material diel))

	(make sphere (center 0.0555555556 -0.4444444444 -0.0309722222) (radius r) (material diel))

	(make sphere (center -0.4444444444 0.0555555556 -0.0309722222) (radius r) (material diel))

	(make sphere (center 0.0555555556 -0.4444444444 -0.5309722222) (radius r) (material diel))

	(make sphere (center -0.4444444444 0.0555555556 -0.5309722222) (radius r) (material diel))

	(make sphere (center 0.3075555556 0.3025555556 0.1950277778) (radius r) (material diel))

	(make sphere (center -0.1964444444 -0.1914444444 0.1950277778) (radius r) (material diel))

	(make sphere (center -0.1914444444 0.3075555556 0.1950277778) (radius r) (material diel))

	(make sphere (center 0.3025555556 -0.1964444444 0.1950277778) (radius r) (material diel))

	(make sphere (center 0.3085555556 0.3035555556 -0.3049722222) (radius r) (material diel))

	(make sphere (center -0.1974444444 -0.1924444444 -0.3049722222) (radius r) (material diel))

	(make sphere (center -0.1924444444 0.3085555556 -0.3049722222) (radius r) (material diel))

	(make sphere (center 0.3035555556 -0.1974444444 -0.3049722222) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
