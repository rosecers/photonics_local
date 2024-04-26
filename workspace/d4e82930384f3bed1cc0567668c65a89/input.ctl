(set! geometry-lattice (make lattice (basis-size 1.0 1.73452825 0.45548592) (basis1 1.0 0.0 0.0) (basis2 0.0 1.7345282503 0.0) (basis3 0.0 0.0 0.4554859218)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 -0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.0 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.0 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.0 -0.5 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 -0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 -0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0655 0.1195 0.5) (radius r) (material diel))

	(make sphere (center 0.9345 0.8805 0.5) (radius r) (material diel))

	(make sphere (center 0.4345 0.6195 0.5) (radius r) (material diel))

	(make sphere (center 0.5655 0.3805 0.5) (radius r) (material diel))

	(make sphere (center 0.2086 0.9631 0.5) (radius r) (material diel))

	(make sphere (center 0.7914 0.0369 0.5) (radius r) (material diel))

	(make sphere (center 0.2914 0.4631 0.5) (radius r) (material diel))

	(make sphere (center 0.7086 0.5369 0.5) (radius r) (material diel))

	(make sphere (center 0.1935 0.0587 0.0) (radius r) (material diel))

	(make sphere (center 0.8065 0.9413 0.0) (radius r) (material diel))

	(make sphere (center 0.3065 0.5587 0.0) (radius r) (material diel))

	(make sphere (center 0.6935 0.4413 0.0) (radius r) (material diel))

	(make sphere (center 0.8988 0.1108 0.0) (radius r) (material diel))

	(make sphere (center 0.1012 0.8892 0.0) (radius r) (material diel))

	(make sphere (center 0.6012 0.6108 0.0) (radius r) (material diel))

	(make sphere (center 0.3988 0.3892 0.0) (radius r) (material diel))

	(make sphere (center 0.3578 0.935 0.0) (radius r) (material diel))

	(make sphere (center 0.6422 0.065 0.0) (radius r) (material diel))

	(make sphere (center 0.1422 0.435 0.0) (radius r) (material diel))

	(make sphere (center 0.8578 0.565 0.0) (radius r) (material diel))

	(make sphere (center 0.8275 0.1906 0.5) (radius r) (material diel))

	(make sphere (center 0.1725 0.8094 0.5) (radius r) (material diel))

	(make sphere (center 0.6725 0.6906 0.5) (radius r) (material diel))

	(make sphere (center 0.3275 0.3094 0.5) (radius r) (material diel))

	(make sphere (center 0.3345 0.1004 0.5) (radius r) (material diel))

	(make sphere (center 0.6655 0.8996 0.5) (radius r) (material diel))

	(make sphere (center 0.1655 0.6004 0.5) (radius r) (material diel))

	(make sphere (center 0.8345 0.3996 0.5) (radius r) (material diel))

	(make sphere (center 0.1105 0.2064 0.0) (radius r) (material diel))

	(make sphere (center 0.8895 0.7936 0.0) (radius r) (material diel))

	(make sphere (center 0.3895 0.7064 0.0) (radius r) (material diel))

	(make sphere (center 0.6105 0.2936 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.2451) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.7549) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.7549) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.2451) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
