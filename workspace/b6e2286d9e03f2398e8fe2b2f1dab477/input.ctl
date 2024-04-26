(set! geometry-lattice (make lattice (basis-size 1.0 1.03735218 1.74893885) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0373521785 0.0) (basis3 0.0 0.0 1.7489388536)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 -0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 -0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0833333333 0.0833333333 0.0) (radius r) (material diel))

	(make sphere (center -0.4166666667 -0.4166666667 0.0) (radius r) (material diel))

	(make sphere (center -0.4166666667 0.0833333333 -0.2492) (radius r) (material diel))

	(make sphere (center 0.0833333333 -0.4166666667 0.2492) (radius r) (material diel))

	(make sphere (center -0.4166666667 0.0833333333 0.3048) (radius r) (material diel))

	(make sphere (center 0.0833333333 -0.4166666667 -0.3048) (radius r) (material diel))

	(make sphere (center 0.2573333333 0.4053333333 -0.424) (radius r) (material diel))

	(make sphere (center -0.0906666667 -0.2386666667 -0.424) (radius r) (material diel))

	(make sphere (center 0.4093333333 -0.0946666667 0.424) (radius r) (material diel))

	(make sphere (center -0.2426666667 0.2613333333 0.424) (radius r) (material diel))

	(make sphere (center 0.3213333333 0.2713333333 0.191) (radius r) (material diel))

	(make sphere (center -0.1546666667 -0.1046666667 0.191) (radius r) (material diel))

	(make sphere (center 0.3453333333 -0.2286666667 -0.191) (radius r) (material diel))

	(make sphere (center -0.1786666667 0.3953333333 -0.191) (radius r) (material diel))

	(make sphere (center 0.3873333333 0.2823333333 -0.1) (radius r) (material diel))

	(make sphere (center -0.2206666667 -0.1156666667 -0.1) (radius r) (material diel))

	(make sphere (center 0.2793333333 -0.2176666667 0.1) (radius r) (material diel))

	(make sphere (center -0.1126666667 0.3843333333 0.1) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
