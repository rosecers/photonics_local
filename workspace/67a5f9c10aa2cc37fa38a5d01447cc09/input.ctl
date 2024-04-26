(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.00354331 0.82322835) (basis1 1.0 0.0 0.0) (basis2 0.0 1.00354331 0.0) (basis3 0.0 0.0 0.82322835)))
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
			(vector3 0.0 -0.5 0.0)			;V23
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
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center 0.0833333333 -0.4166666667 0.0343333333) (radius r) (material diel))

	(make sphere (center -0.4166666667 0.0833333333 0.1323333333) (radius r) (material diel))

	(make sphere (center 0.0833333333 0.0833333333 0.0713333333) (radius r) (material diel))

	(make sphere (center -0.4166666667 -0.4166666667 0.0953333333) (radius r) (material diel))

	(make sphere (center -0.1986666667 0.3333333333 -0.4166666667) (radius r) (material diel))

	(make sphere (center 0.3653333333 -0.1666666667 -0.4166666667) (radius r) (material diel))

	(make sphere (center 0.3013333333 0.3333333333 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.1346666667 -0.1666666667 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.1786666667 0.0833333333 0.5193333333) (radius r) (material diel))

	(make sphere (center 0.3453333333 0.0833333333 0.5193333333) (radius r) (material diel))

	(make sphere (center 0.3213333333 -0.4166666667 -0.3526666667) (radius r) (material diel))

	(make sphere (center -0.1546666667 -0.4166666667 -0.3526666667) (radius r) (material diel))

	(make sphere (center 0.0833333333 0.3343333333 -0.3336666667) (radius r) (material diel))

	(make sphere (center 0.0833333333 -0.1676666667 -0.3336666667) (radius r) (material diel))

	(make sphere (center -0.4166666667 0.3323333333 0.5003333333) (radius r) (material diel))

	(make sphere (center -0.4166666667 -0.1656666667 0.5003333333) (radius r) (material diel))

	(make sphere (center -0.1506666667 0.3873333333 0.2903333333) (radius r) (material diel))

	(make sphere (center 0.3173333333 -0.2206666667 0.2903333333) (radius r) (material diel))

	(make sphere (center 0.3493333333 0.2793333333 -0.1236666667) (radius r) (material diel))

	(make sphere (center -0.1826666667 -0.1126666667 -0.1236666667) (radius r) (material diel))

	(make sphere (center -0.2256666667 0.3073333333 -0.1896666667) (radius r) (material diel))

	(make sphere (center 0.3923333333 -0.1406666667 -0.1896666667) (radius r) (material diel))

	(make sphere (center 0.2743333333 0.3593333333 0.3563333333) (radius r) (material diel))

	(make sphere (center -0.1076666667 -0.1926666667 0.3563333333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
