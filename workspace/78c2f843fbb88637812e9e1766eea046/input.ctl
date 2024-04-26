(set! geometry-lattice (make lattice (basis-size 1.0 0.44971621 0.44933788) (basis1 1.0 0.0 0.0) (basis2 0.0 0.4497162142 0.0) (basis3 0.0 0.0 0.4493378837)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 -0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.5 -0.0)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.0 0.5 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 -0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 -0.5 -0.0)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 -0.0 -0.5 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 -0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.5 -0.0)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 -0.5)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 -0.0 0.5 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.3392 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.6608 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.6608 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.3392 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.8392 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.1608 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.1608 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.8392 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.375 0.3747) (radius r) (material diel))

	(make sphere (center 0.0 0.625 0.6253) (radius r) (material diel))

	(make sphere (center 0.0 0.125 0.8747) (radius r) (material diel))

	(make sphere (center 0.0 0.875 0.1253) (radius r) (material diel))

	(make sphere (center 0.5 0.875 0.3747) (radius r) (material diel))

	(make sphere (center 0.5 0.125 0.6253) (radius r) (material diel))

	(make sphere (center 0.5 0.625 0.8747) (radius r) (material diel))

	(make sphere (center 0.5 0.375 0.1253) (radius r) (material diel))

	(make sphere (center 0.25 0.2446 0.25) (radius r) (material diel))

	(make sphere (center 0.75 0.7554 0.75) (radius r) (material diel))

	(make sphere (center 0.75 0.2554 0.75) (radius r) (material diel))

	(make sphere (center 0.25 0.7446 0.25) (radius r) (material diel))

	(make sphere (center 0.75 0.7446 0.25) (radius r) (material diel))

	(make sphere (center 0.25 0.2554 0.75) (radius r) (material diel))

	(make sphere (center 0.25 0.7554 0.75) (radius r) (material diel))

	(make sphere (center 0.75 0.2446 0.25) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
