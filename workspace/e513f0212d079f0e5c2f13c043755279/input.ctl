(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.75596229 1.48308375) (basis1 1.0 0.0 0.0) (basis2 0.0 0.75596229 0.0) (basis3 0.0 0.0 1.48308375)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 -0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.3833333333 0.0 0.0166666667) (radius r) (material diel))

	(make sphere (center 0.1166666667 0.0 -0.4833333333) (radius r) (material diel))

	(make sphere (center -0.0483333333 -0.296 0.1255666667) (radius r) (material diel))

	(make sphere (center -0.0483333333 0.296 -0.0922333333) (radius r) (material diel))

	(make sphere (center -0.2183333333 -0.296 0.4077666667) (radius r) (material diel))

	(make sphere (center -0.2183333333 0.296 -0.3744333333) (radius r) (material diel))

	(make sphere (center 0.2816666667 0.296 -0.0922333333) (radius r) (material diel))

	(make sphere (center 0.2816666667 -0.296 0.1255666667) (radius r) (material diel))

	(make sphere (center 0.4516666667 0.296 -0.3744333333) (radius r) (material diel))

	(make sphere (center 0.4516666667 -0.296 0.4077666667) (radius r) (material diel))

	(make sphere (center 0.1166666667 -0.398 0.1662666667) (radius r) (material diel))

	(make sphere (center 0.1166666667 0.398 -0.1329333333) (radius r) (material diel))

	(make sphere (center -0.3833333333 -0.398 0.3670666667) (radius r) (material diel))

	(make sphere (center -0.3833333333 0.398 -0.3337333333) (radius r) (material diel))

	(make sphere (center 0.1166666667 0.398 0.2506666667) (radius r) (material diel))

	(make sphere (center 0.1166666667 -0.398 -0.2173333333) (radius r) (material diel))

	(make sphere (center -0.3833333333 0.398 0.2826666667) (radius r) (material diel))

	(make sphere (center -0.3833333333 -0.398 -0.2493333333) (radius r) (material diel))

	(make sphere (center -0.1827333333 -0.208 0.0865666667) (radius r) (material diel))

	(make sphere (center -0.1827333333 0.208 -0.0532333333) (radius r) (material diel))

	(make sphere (center -0.0839333333 -0.208 0.4467666667) (radius r) (material diel))

	(make sphere (center -0.0839333333 0.208 -0.4134333333) (radius r) (material diel))

	(make sphere (center 0.4160666667 0.208 -0.0532333333) (radius r) (material diel))

	(make sphere (center 0.4160666667 -0.208 0.0865666667) (radius r) (material diel))

	(make sphere (center 0.3172666667 0.208 -0.4134333333) (radius r) (material diel))

	(make sphere (center 0.3172666667 -0.208 0.4467666667) (radius r) (material diel))

	(make sphere (center 0.1166666667 0.24 0.3206666667) (radius r) (material diel))

	(make sphere (center 0.1166666667 -0.24 -0.2873333333) (radius r) (material diel))

	(make sphere (center -0.3833333333 0.24 0.2126666667) (radius r) (material diel))

	(make sphere (center -0.3833333333 -0.24 -0.1793333333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
