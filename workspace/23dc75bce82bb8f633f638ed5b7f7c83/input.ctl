(set! geometry-lattice (make lattice (basis-size 1.0 0.30069929 0.22027972) (basis1 1.0 0.0 0.0) (basis2 0.0 0.3006992945 0.0) (basis3 0.0 0.0 0.2202797206)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.0 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 -0.5 -0.0)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 -0.0 -0.5 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 -0.5 -0.0)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 0.0 -0.5 0.5)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 -0.0)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 -0.5 -0.0)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.775 0.0 0.25) (radius r) (material diel))

	(make sphere (center 0.225 0.0 0.25) (radius r) (material diel))

	(make sphere (center 0.275 0.5 0.25) (radius r) (material diel))

	(make sphere (center 0.725 0.5 0.25) (radius r) (material diel))

	(make sphere (center 0.85 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.15 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.35 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.65 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.8083333333333333 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.19166666666666668 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.30833333333333335 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.6916666666666667 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.9083333333333333 0.25 0.5) (radius r) (material diel))

	(make sphere (center 0.09166666666666666 0.75 0.5) (radius r) (material diel))

	(make sphere (center 0.9083333333333333 0.75 0.5) (radius r) (material diel))

	(make sphere (center 0.09166666666666666 0.25 0.5) (radius r) (material diel))

	(make sphere (center 0.4083333333333333 0.75 0.5) (radius r) (material diel))

	(make sphere (center 0.5916666666666667 0.25 0.5) (radius r) (material diel))

	(make sphere (center 0.4083333333333333 0.25 0.5) (radius r) (material diel))

	(make sphere (center 0.5916666666666667 0.75 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.8333333333333334 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.16666666666666666 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.0) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.0) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.0) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.0) (radius r) (material diel))

	(make sphere (center 0.9166666666666666 0.25 0.0) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 0.75 0.0) (radius r) (material diel))

	(make sphere (center 0.9166666666666666 0.75 0.0) (radius r) (material diel))

	(make sphere (center 0.08333333333333333 0.25 0.0) (radius r) (material diel))

	(make sphere (center 0.4166666666666667 0.75 0.0) (radius r) (material diel))

	(make sphere (center 0.5833333333333334 0.25 0.0) (radius r) (material diel))

	(make sphere (center 0.4166666666666667 0.25 0.0) (radius r) (material diel))

	(make sphere (center 0.5833333333333334 0.75 0.0) (radius r) (material diel))

	(make sphere (center 0.8333333333333334 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.16666666666666666 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
