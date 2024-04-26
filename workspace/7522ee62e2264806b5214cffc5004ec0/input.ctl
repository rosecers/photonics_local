(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.78045625 0.55297424) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7804562522 0.0) (basis3 0.0 0.0 0.5529742417)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.5 -0.0 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
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
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.32046 0.25 0.02598) (radius r) (material diel))

	(make sphere (center 0.67954 0.75 0.97402) (radius r) (material diel))

	(make sphere (center 0.17954 0.75 0.52598) (radius r) (material diel))

	(make sphere (center 0.82046 0.25 0.47402) (radius r) (material diel))

	(make sphere (center 0.37429 0.06895 0.16526) (radius r) (material diel))

	(make sphere (center 0.62571 0.93105 0.83474) (radius r) (material diel))

	(make sphere (center 0.12571 0.93105 0.66526) (radius r) (material diel))

	(make sphere (center 0.87429 0.06895 0.33474) (radius r) (material diel))

	(make sphere (center 0.62571 0.56895 0.83474) (radius r) (material diel))

	(make sphere (center 0.37429 0.43105 0.16526) (radius r) (material diel))

	(make sphere (center 0.87429 0.43105 0.33474) (radius r) (material diel))

	(make sphere (center 0.12571 0.56895 0.66526) (radius r) (material diel))

	(make sphere (center 0.1465 0.25 0.03881) (radius r) (material diel))

	(make sphere (center 0.8535 0.75 0.96119) (radius r) (material diel))

	(make sphere (center 0.3535 0.75 0.53881) (radius r) (material diel))

	(make sphere (center 0.6465 0.25 0.46119) (radius r) (material diel))

	(make sphere (center 0.37517 0.25 0.73002) (radius r) (material diel))

	(make sphere (center 0.62483 0.75 0.26998) (radius r) (material diel))

	(make sphere (center 0.12483 0.75 0.23002) (radius r) (material diel))

	(make sphere (center 0.87517 0.25 0.76998) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
