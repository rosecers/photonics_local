(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.30145953) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.3014595292)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 -0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 -0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.0 0.5)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.0 0.5 0.5)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.5 -0.0 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 -0.0 -0.5 0.5)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 -0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.5 -0.5 -0.0)			;V36
			(vector3 -0.5 -0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.5 0.0 0.5)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.5 -0.0)			;V45
			(vector3 -0.5 -0.5 -0.5)			;V46
			(vector3 -0.5 -0.5 -0.0)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.0 -0.5 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 -0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.18219 0.10245 0.5) (radius r) (material diel))

	(make sphere (center 0.81781 0.89755 0.5) (radius r) (material diel))

	(make sphere (center 0.89755 0.18219 0.5) (radius r) (material diel))

	(make sphere (center 0.10245 0.81781 0.5) (radius r) (material diel))

	(make sphere (center 0.31781 0.60245 0.5) (radius r) (material diel))

	(make sphere (center 0.68219 0.39755 0.5) (radius r) (material diel))

	(make sphere (center 0.60245 0.68219 0.5) (radius r) (material diel))

	(make sphere (center 0.39755 0.31781 0.5) (radius r) (material diel))

	(make sphere (center 0.40586 0.0941 0.0) (radius r) (material diel))

	(make sphere (center 0.59414 0.9059 0.0) (radius r) (material diel))

	(make sphere (center 0.9059 0.40586 0.0) (radius r) (material diel))

	(make sphere (center 0.0941 0.59414 0.0) (radius r) (material diel))

	(make sphere (center 0.12123 0.3788 0.5) (radius r) (material diel))

	(make sphere (center 0.87877 0.6212 0.5) (radius r) (material diel))

	(make sphere (center 0.6212 0.12123 0.5) (radius r) (material diel))

	(make sphere (center 0.3788 0.87877 0.5) (radius r) (material diel))

	(make sphere (center 0.24619 0.2538 0.0) (radius r) (material diel))

	(make sphere (center 0.75381 0.7462 0.0) (radius r) (material diel))

	(make sphere (center 0.7462 0.24619 0.0) (radius r) (material diel))

	(make sphere (center 0.2538 0.75381 0.0) (radius r) (material diel))

	(make sphere (center 0.0563 0.2238 0.0) (radius r) (material diel))

	(make sphere (center 0.9437 0.7762 0.0) (radius r) (material diel))

	(make sphere (center 0.7762 0.0563 0.0) (radius r) (material diel))

	(make sphere (center 0.2238 0.9437 0.0) (radius r) (material diel))

	(make sphere (center 0.4437 0.7238 0.0) (radius r) (material diel))

	(make sphere (center 0.5563 0.2762 0.0) (radius r) (material diel))

	(make sphere (center 0.7238 0.5563 0.0) (radius r) (material diel))

	(make sphere (center 0.2762 0.4437 0.0) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
