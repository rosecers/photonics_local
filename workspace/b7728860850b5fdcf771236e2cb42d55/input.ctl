(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.7622549) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.7622549)))
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
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4166666667 0.0833333333 0.3461) (radius r) (material diel))

	(make sphere (center 0.0833333333 -0.4166666667 -0.3461) (radius r) (material diel))

	(make sphere (center 0.0833333333 0.0833333333 0.0) (radius r) (material diel))

	(make sphere (center -0.4166666667 -0.4166666667 0.0) (radius r) (material diel))

	(make sphere (center -0.0947666667 0.0392333333 -0.1712) (radius r) (material diel))

	(make sphere (center -0.3725666667 0.4052333333 -0.1712) (radius r) (material diel))

	(make sphere (center 0.2614333333 0.1274333333 -0.1712) (radius r) (material diel))

	(make sphere (center 0.5392333333 -0.2385666667 -0.1712) (radius r) (material diel))

	(make sphere (center -0.2385666667 -0.3725666667 0.1712) (radius r) (material diel))

	(make sphere (center 0.0392333333 0.2614333333 0.1712) (radius r) (material diel))

	(make sphere (center 0.4052333333 0.5392333333 0.1712) (radius r) (material diel))

	(make sphere (center 0.1274333333 -0.0947666667 0.1712) (radius r) (material diel))

	(make sphere (center -0.2143666667 0.0031333333 0.3461) (radius r) (material diel))

	(make sphere (center -0.3364666667 0.2856333333 0.3461) (radius r) (material diel))

	(make sphere (center 0.3810333333 0.1635333333 0.3461) (radius r) (material diel))

	(make sphere (center 0.5031333333 -0.1189666667 0.3461) (radius r) (material diel))

	(make sphere (center -0.1189666667 -0.3364666667 -0.3461) (radius r) (material diel))

	(make sphere (center 0.0031333333 0.3810333333 -0.3461) (radius r) (material diel))

	(make sphere (center 0.2856333333 0.5031333333 -0.3461) (radius r) (material diel))

	(make sphere (center 0.1635333333 -0.2143666667 -0.3461) (radius r) (material diel))

	(make sphere (center -0.4166666667 0.0833333333 0.052) (radius r) (material diel))

	(make sphere (center 0.0833333333 -0.4166666667 -0.052) (radius r) (material diel))

	(make sphere (center -0.4166666667 0.0833333333 -0.361) (radius r) (material diel))

	(make sphere (center 0.0833333333 -0.4166666667 0.361) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
