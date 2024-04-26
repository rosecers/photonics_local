(set! geometry-lattice (make lattice (basis-size 1.0 0.61640294 0.53880095) (basis1 1.0 0.0 0.0) (basis2 0.0 0.616402937 0.0) (basis3 0.0 0.0 0.5388009548)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 -0.0 -0.5)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 0.0 -0.5 -0.5)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.0 0.5 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
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
			(vector3 -0.5 -0.0 0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.0 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 -0.5 0.0)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 -0.0 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 0.5 0.0)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 0.0 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0878 0.25 0.4973) (radius r) (material diel))

	(make sphere (center 0.9122 0.75 0.5027) (radius r) (material diel))

	(make sphere (center 0.4122 0.75 0.9973) (radius r) (material diel))

	(make sphere (center 0.5878 0.25 0.0027) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.2585 0.25 0.001) (radius r) (material diel))

	(make sphere (center 0.7415 0.75 0.999) (radius r) (material diel))

	(make sphere (center 0.2415 0.75 0.501) (radius r) (material diel))

	(make sphere (center 0.7585 0.25 0.499) (radius r) (material diel))

	(make sphere (center 0.0822 0.25 0.1436) (radius r) (material diel))

	(make sphere (center 0.9178 0.75 0.8564) (radius r) (material diel))

	(make sphere (center 0.4178 0.75 0.6436) (radius r) (material diel))

	(make sphere (center 0.5822 0.25 0.3564) (radius r) (material diel))

	(make sphere (center 0.4179 0.25 0.8074) (radius r) (material diel))

	(make sphere (center 0.5821 0.75 0.1926) (radius r) (material diel))

	(make sphere (center 0.0821 0.75 0.3074) (radius r) (material diel))

	(make sphere (center 0.9179 0.25 0.6926) (radius r) (material diel))

	(make sphere (center 0.169 0.4784 0.6946) (radius r) (material diel))

	(make sphere (center 0.831 0.5216 0.3054) (radius r) (material diel))

	(make sphere (center 0.331 0.5216 0.1946) (radius r) (material diel))

	(make sphere (center 0.669 0.4784 0.8054) (radius r) (material diel))

	(make sphere (center 0.831 0.9784 0.3054) (radius r) (material diel))

	(make sphere (center 0.169 0.0216 0.6946) (radius r) (material diel))

	(make sphere (center 0.669 0.0216 0.8054) (radius r) (material diel))

	(make sphere (center 0.331 0.9784 0.1946) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
