(set! geometry-lattice (make lattice (basis-size 1.0 1.02790468 0.73663415) (basis1 1.0 0.0 0.0) (basis2 0.0 1.02790468 0.0) (basis3 0.0 0.0 0.73663415)))
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
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.5 -0.0)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.5 -0.0)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 -0.5 -0.0)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 -0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
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
			(vector3 0.5 0.0 0.5)			;V47
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
(set! geometry (list (make sphere (center 0.0277777778 0.0277777778 -0.4961) (radius r) (material diel))

	(make sphere (center -0.4722222222 -0.4722222222 0.4961) (radius r) (material diel))

	(make sphere (center 0.0277777778 0.0277777778 -0.0029) (radius r) (material diel))

	(make sphere (center -0.4722222222 -0.4722222222 0.0029) (radius r) (material diel))

	(make sphere (center -0.3371222222 0.1654777778 0.2558) (radius r) (material diel))

	(make sphere (center 0.3926777778 -0.1099222222 0.2558) (radius r) (material diel))

	(make sphere (center 0.1628777778 0.3900777778 -0.2558) (radius r) (material diel))

	(make sphere (center -0.1073222222 -0.3345222222 -0.2558) (radius r) (material diel))

	(make sphere (center -0.2224222222 0.2891777778 -0.2512) (radius r) (material diel))

	(make sphere (center 0.2779777778 -0.2336222222 -0.2512) (radius r) (material diel))

	(make sphere (center 0.2775777778 0.2663777778 0.2512) (radius r) (material diel))

	(make sphere (center -0.2220222222 -0.2108222222 0.2512) (radius r) (material diel))

	(make sphere (center -0.2822222222 0.4677777778 0.25) (radius r) (material diel))

	(make sphere (center 0.3377777778 -0.4122222222 0.25) (radius r) (material diel))

	(make sphere (center 0.2177777778 0.0877777778 -0.25) (radius r) (material diel))

	(make sphere (center -0.1622222222 -0.0322222222 -0.25) (radius r) (material diel))

	(make sphere (center -0.2027222222 0.1795777778 -0.4588) (radius r) (material diel))

	(make sphere (center 0.2582777778 -0.1240222222 -0.4588) (radius r) (material diel))

	(make sphere (center 0.2972777778 0.3759777778 0.4588) (radius r) (material diel))

	(make sphere (center -0.2417222222 -0.3204222222 0.4588) (radius r) (material diel))

	(make sphere (center -0.3545222222 0.4043777778 0.2548) (radius r) (material diel))

	(make sphere (center 0.4100777778 -0.3488222222 0.2548) (radius r) (material diel))

	(make sphere (center 0.1454777778 0.1511777778 -0.2548) (radius r) (material diel))

	(make sphere (center -0.0899222222 -0.0956222222 -0.2548) (radius r) (material diel))

	(make sphere (center -0.0832222222 0.4184777778 -0.242) (radius r) (material diel))

	(make sphere (center 0.1387777778 -0.3629222222 -0.242) (radius r) (material diel))

	(make sphere (center 0.4167777778 0.1370777778 0.242) (radius r) (material diel))

	(make sphere (center -0.3612222222 -0.0815222222 0.242) (radius r) (material diel))

	(make sphere (center -0.3889222222 0.3816777778 -0.2451) (radius r) (material diel))

	(make sphere (center 0.4444777778 -0.3261222222 -0.2451) (radius r) (material diel))

	(make sphere (center 0.1110777778 0.1738777778 0.2451) (radius r) (material diel))

	(make sphere (center -0.0555222222 -0.1183222222 0.2451) (radius r) (material diel))

	(make sphere (center -0.2095222222 0.1812777778 -0.0402) (radius r) (material diel))

	(make sphere (center 0.2650777778 -0.1257222222 -0.0402) (radius r) (material diel))

	(make sphere (center 0.2904777778 0.3742777778 0.0402) (radius r) (material diel))

	(make sphere (center -0.2349222222 -0.3187222222 0.0402) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
