(set! geometry-lattice (make lattice (basis-size 1.0 0.98581106 1.39140998) (basis1 1.0 0.0 0.0) (basis2 0.0 0.985811062 0.0) (basis3 0.0 0.0 1.3914099824)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.0 0.5)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 0.0 0.5 0.5)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.0 -0.5 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.0 -0.5)			;V36
			(vector3 -0.5 -0.5 -0.5)			;V37
			(vector3 0.0 -0.5 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 -0.0 0.0)			;V45
			(vector3 -0.5 -0.5 -0.5)			;V46
			(vector3 -0.5 0.0 -0.5)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.5 0.5 0.0)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 -0.0 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.5 0.0)			;V53
			(vector3 -0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.0029 0.6482) (radius r) (material diel))

	(make sphere (center 0.5 0.9971 0.1482) (radius r) (material diel))

	(make sphere (center 0.0 0.2916 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.7084 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.8083 0.2501) (radius r) (material diel))

	(make sphere (center 0.5 0.1917 0.7501) (radius r) (material diel))

	(make sphere (center 0.0 0.4887 0.6494) (radius r) (material diel))

	(make sphere (center 0.5 0.5113 0.1494) (radius r) (material diel))

	(make sphere (center 0.2524 0.7536 0.8997) (radius r) (material diel))

	(make sphere (center 0.2476 0.2464 0.3997) (radius r) (material diel))

	(make sphere (center 0.7524 0.2464 0.3997) (radius r) (material diel))

	(make sphere (center 0.7476 0.7536 0.8997) (radius r) (material diel))

	(make sphere (center 0.2002 0.102 0.8619) (radius r) (material diel))

	(make sphere (center 0.2998 0.898 0.3619) (radius r) (material diel))

	(make sphere (center 0.7002 0.898 0.3619) (radius r) (material diel))

	(make sphere (center 0.7998 0.102 0.8619) (radius r) (material diel))

	(make sphere (center 0.2034 0.5352 0.2696) (radius r) (material diel))

	(make sphere (center 0.2966 0.4648 0.7696) (radius r) (material diel))

	(make sphere (center 0.7034 0.4648 0.7696) (radius r) (material diel))

	(make sphere (center 0.7966 0.5352 0.2696) (radius r) (material diel))

	(make sphere (center 0.0 0.6263 0.0412) (radius r) (material diel))

	(make sphere (center 0.5 0.3737 0.5412) (radius r) (material diel))

	(make sphere (center 0.1912 0.1464 0.1559) (radius r) (material diel))

	(make sphere (center 0.3088 0.8536 0.6559) (radius r) (material diel))

	(make sphere (center 0.6912 0.8536 0.6559) (radius r) (material diel))

	(make sphere (center 0.8088 0.1464 0.1559) (radius r) (material diel))

	(make sphere (center 0.0 0.7238 0.4807) (radius r) (material diel))

	(make sphere (center 0.5 0.2762 0.9807) (radius r) (material diel))

	(make sphere (center 0.0 0.2479 0.52) (radius r) (material diel))

	(make sphere (center 0.5 0.7521 0.02) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
