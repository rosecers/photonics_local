(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 2.16814158 0.88569321) (basis1 1.0 0.0 0.0) (basis2 0.0 2.168141585 0.0) (basis3 0.0 0.0 0.8856932133)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.25 -0.4583333333 0.2933333333) (radius r) (material diel))

	(make sphere (center 0.25 0.0416666667 0.3733333333) (radius r) (material diel))

	(make sphere (center -0.25 0.0416666667 -0.2066666667) (radius r) (material diel))

	(make sphere (center -0.25 -0.4583333333 -0.1266666667) (radius r) (material diel))

	(make sphere (center -0.375 -0.2083333333 0.3333333333) (radius r) (material diel))

	(make sphere (center -0.125 0.2916666667 0.3333333333) (radius r) (material diel))

	(make sphere (center 0.375 0.2916666667 -0.1666666667) (radius r) (material diel))

	(make sphere (center 0.125 -0.2083333333 -0.1666666667) (radius r) (material diel))

	(make sphere (center -0.42 -0.3683333333 0.4933333333) (radius r) (material diel))

	(make sphere (center -0.08 0.1316666667 0.1733333333) (radius r) (material diel))

	(make sphere (center 0.42 0.1316666667 -0.0066666667) (radius r) (material diel))

	(make sphere (center 0.08 -0.3683333333 -0.3266666667) (radius r) (material diel))

	(make sphere (center 0.37 -0.2883333333 0.0833333333) (radius r) (material diel))

	(make sphere (center 0.13 0.2116666667 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.37 0.2116666667 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.13 -0.2883333333 0.0833333333) (radius r) (material diel))

	(make sphere (center 0.37 -0.1283333333 -0.4166666667) (radius r) (material diel))

	(make sphere (center 0.13 0.3716666667 0.0833333333) (radius r) (material diel))

	(make sphere (center -0.37 0.3716666667 0.0833333333) (radius r) (material diel))

	(make sphere (center -0.13 -0.1283333333 -0.4166666667) (radius r) (material diel))

	(make sphere (center -0.42 -0.0483333333 0.1733333333) (radius r) (material diel))

	(make sphere (center -0.08 0.4516666667 0.4933333333) (radius r) (material diel))

	(make sphere (center 0.42 0.4516666667 -0.3266666667) (radius r) (material diel))

	(make sphere (center 0.08 -0.0483333333 -0.0066666667) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
