(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.22667 0.22667 0.22667) (radius r) (material diel))

	(make sphere (center 0.77333 0.77333 0.22667) (radius r) (material diel))

	(make sphere (center 0.77333 0.22667 0.77333) (radius r) (material diel))

	(make sphere (center 0.22667 0.77333 0.77333) (radius r) (material diel))

	(make sphere (center 0.13607 0.13607 0.86393) (radius r) (material diel))

	(make sphere (center 0.86393 0.86393 0.86393) (radius r) (material diel))

	(make sphere (center 0.86393 0.13607 0.13607) (radius r) (material diel))

	(make sphere (center 0.13607 0.86393 0.13607) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.99883 0.27676 0.27676) (radius r) (material diel))

	(make sphere (center 0.00117 0.72324 0.27676) (radius r) (material diel))

	(make sphere (center 0.00117 0.27676 0.72324) (radius r) (material diel))

	(make sphere (center 0.99883 0.72324 0.72324) (radius r) (material diel))

	(make sphere (center 0.27676 0.99883 0.27676) (radius r) (material diel))

	(make sphere (center 0.27676 0.00117 0.72324) (radius r) (material diel))

	(make sphere (center 0.72324 0.00117 0.27676) (radius r) (material diel))

	(make sphere (center 0.72324 0.99883 0.72324) (radius r) (material diel))

	(make sphere (center 0.27676 0.27676 0.99883) (radius r) (material diel))

	(make sphere (center 0.72324 0.27676 0.00117) (radius r) (material diel))

	(make sphere (center 0.27676 0.72324 0.00117) (radius r) (material diel))

	(make sphere (center 0.72324 0.72324 0.99883) (radius r) (material diel))

	(make sphere (center 0.36056 0.36056 0.36056) (radius r) (material diel))

	(make sphere (center 0.63944 0.63944 0.36056) (radius r) (material diel))

	(make sphere (center 0.63944 0.36056 0.63944) (radius r) (material diel))

	(make sphere (center 0.36056 0.63944 0.63944) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.33449 0.33449 0.66551) (radius r) (material diel))

	(make sphere (center 0.66551 0.66551 0.66551) (radius r) (material diel))

	(make sphere (center 0.66551 0.33449 0.33449) (radius r) (material diel))

	(make sphere (center 0.33449 0.66551 0.33449) (radius r) (material diel))

	(make sphere (center 0.9438 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0562 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.9438 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0562 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.9438) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0562) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
