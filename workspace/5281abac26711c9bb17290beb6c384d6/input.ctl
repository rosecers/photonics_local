(set! geometry-lattice (make lattice (basis-size 1.0 1.35214908 2.10059472) (basis1 1.0 0.0 0.0) (basis2 0.0 1.35214908 0.0) (basis3 0.0 0.0 2.10059472)))
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
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 -0.5 -0.0)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.5 -0.0)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.5 -0.0)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.5 -0.0)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
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
			(vector3 0.0 0.5 -0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 -0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 -0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.25 -0.1069354545 -0.1249227273) (radius r) (material diel))

	(make sphere (center 0.25 0.1978445455 0.3750772727) (radius r) (material diel))

	(make sphere (center -0.25 0.1978445455 0.1703772727) (radius r) (material diel))

	(make sphere (center 0.25 -0.1069354545 -0.3296227273) (radius r) (material diel))

	(make sphere (center -0.25 -0.4545454545 -0.4772727273) (radius r) (material diel))

	(make sphere (center 0.25 -0.4545454545 0.0227272727) (radius r) (material diel))

	(make sphere (center -0.25 0.3754545455 -0.3513727273) (radius r) (material diel))

	(make sphere (center 0.25 -0.2845454545 0.1486272727) (radius r) (material diel))

	(make sphere (center -0.25 -0.2845454545 0.3968272727) (radius r) (material diel))

	(make sphere (center 0.25 0.3754545455 -0.1031727273) (radius r) (material diel))

	(make sphere (center -0.25 0.1847545455 -0.0979727273) (radius r) (material diel))

	(make sphere (center 0.25 -0.0938454545 0.4020272727) (radius r) (material diel))

	(make sphere (center -0.25 -0.0938454545 0.1434272727) (radius r) (material diel))

	(make sphere (center 0.25 0.1847545455 -0.3565727273) (radius r) (material diel))

	(make sphere (center -0.25 -0.4009454545 -0.1111727273) (radius r) (material diel))

	(make sphere (center 0.25 0.4918545455 0.3888272727) (radius r) (material diel))

	(make sphere (center -0.25 0.4918545455 0.1566272727) (radius r) (material diel))

	(make sphere (center 0.25 -0.4009454545 -0.3433727273) (radius r) (material diel))

	(make sphere (center -0.25 -0.1102454545 -0.3500727273) (radius r) (material diel))

	(make sphere (center 0.25 0.2011545455 0.1499272727) (radius r) (material diel))

	(make sphere (center -0.25 0.2011545455 0.3955272727) (radius r) (material diel))

	(make sphere (center 0.25 -0.1102454545 -0.1044727273) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
