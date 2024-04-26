(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.90352923 1.65545062) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9035292349 0.0) (basis3 0.0 0.0 1.6554506192)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.5 0.5 0.0)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 -0.5 0.0)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 0.0 0.5 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 0.0)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 -0.5 0.0 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 -0.5)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.5 0.0 -0.5)			;V47
			(vector3 -0.5 -0.5 -0.5)			;V48
			(vector3 0.0 -0.5 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.2083333333 -0.375 0.2586666667) (radius r) (material diel))

	(make sphere (center -0.2083333333 0.125 0.3246666667) (radius r) (material diel))

	(make sphere (center 0.2916666667 -0.375 -0.1753333333) (radius r) (material diel))

	(make sphere (center 0.2916666667 0.125 -0.2413333333) (radius r) (material diel))

	(make sphere (center -0.2083333333 -0.375 -0.3613333333) (radius r) (material diel))

	(make sphere (center -0.2083333333 0.125 -0.0553333333) (radius r) (material diel))

	(make sphere (center 0.2916666667 -0.375 0.4446666667) (radius r) (material diel))

	(make sphere (center 0.2916666667 0.125 0.1386666667) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.375 -0.4583333333) (radius r) (material diel))

	(make sphere (center 0.0416666667 -0.375 -0.4583333333) (radius r) (material diel))

	(make sphere (center -0.4583333333 0.125 0.0416666667) (radius r) (material diel))

	(make sphere (center 0.0416666667 0.125 0.0416666667) (radius r) (material diel))

	(make sphere (center -0.0613333333 -0.125 -0.2083333333) (radius r) (material diel))

	(make sphere (center -0.3553333333 0.375 -0.2083333333) (radius r) (material diel))

	(make sphere (center 0.1446666667 0.375 0.2916666667) (radius r) (material diel))

	(make sphere (center 0.4386666667 -0.125 0.2916666667) (radius r) (material diel))

	(make sphere (center 0.4706666667 -0.153 -0.3873333333) (radius r) (material diel))

	(make sphere (center 0.1126666667 0.403 -0.3873333333) (radius r) (material diel))

	(make sphere (center 0.4706666667 -0.097 -0.0293333333) (radius r) (material diel))

	(make sphere (center 0.1126666667 0.347 -0.0293333333) (radius r) (material diel))

	(make sphere (center -0.3873333333 0.403 0.4706666667) (radius r) (material diel))

	(make sphere (center -0.0293333333 -0.153 0.4706666667) (radius r) (material diel))

	(make sphere (center -0.3873333333 0.347 0.1126666667) (radius r) (material diel))

	(make sphere (center -0.0293333333 -0.097 0.1126666667) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
