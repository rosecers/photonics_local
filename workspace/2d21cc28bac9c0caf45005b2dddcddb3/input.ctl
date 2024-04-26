(set! geometry-lattice (make lattice (basis-size 1.0 1.3670413 1.07331315) (basis1 1.0 0.0 0.0) (basis2 0.0 1.3670413041 0.0) (basis3 0.0 0.0 1.0733131525)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.5 0.5 0.0)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 -0.0 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 -0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 -0.5 -0.0)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.5 0.5 0.0)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 -0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.78742 0.08486 0.0) (radius r) (material diel))

	(make sphere (center 0.21258 0.91514 0.0) (radius r) (material diel))

	(make sphere (center 0.71258 0.58486 0.5) (radius r) (material diel))

	(make sphere (center 0.28742 0.41514 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.7622 0.0777 0.3088) (radius r) (material diel))

	(make sphere (center 0.2378 0.9223 0.6912) (radius r) (material diel))

	(make sphere (center 0.2378 0.9223 0.3088) (radius r) (material diel))

	(make sphere (center 0.7622 0.0777 0.6912) (radius r) (material diel))

	(make sphere (center 0.7378 0.5777 0.1912) (radius r) (material diel))

	(make sphere (center 0.2622 0.4223 0.8088) (radius r) (material diel))

	(make sphere (center 0.2622 0.4223 0.1912) (radius r) (material diel))

	(make sphere (center 0.7378 0.5777 0.8088) (radius r) (material diel))

	(make sphere (center 0.0936 0.1302 0.0) (radius r) (material diel))

	(make sphere (center 0.9064 0.8698 0.0) (radius r) (material diel))

	(make sphere (center 0.4064 0.6302 0.5) (radius r) (material diel))

	(make sphere (center 0.5936 0.3698 0.5) (radius r) (material diel))

	(make sphere (center 0.625 0.2775 0.0) (radius r) (material diel))

	(make sphere (center 0.375 0.7225 0.0) (radius r) (material diel))

	(make sphere (center 0.875 0.7775 0.5) (radius r) (material diel))

	(make sphere (center 0.125 0.2225 0.5) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
