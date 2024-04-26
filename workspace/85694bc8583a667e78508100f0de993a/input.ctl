(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.34597959 0.86961026) (basis1 1.0 0.0 0.0) (basis2 0.0 1.3459795923 0.0) (basis3 0.0 0.0 0.8696102599)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 -0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 -0.0 -0.5 -0.5)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 0.0 -0.5 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.5 -0.5 -0.0)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.5 -0.0)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 -0.0 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 -0.5 -0.0)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.5 -0.0)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 -0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.35179 0.40167 0.13762) (radius r) (material diel))

	(make sphere (center 0.14821 0.59833 0.63762) (radius r) (material diel))

	(make sphere (center 0.64821 0.90167 0.36238) (radius r) (material diel))

	(make sphere (center 0.85179 0.09833 0.86238) (radius r) (material diel))

	(make sphere (center 0.19037 0.1047 0.07838) (radius r) (material diel))

	(make sphere (center 0.30963 0.8953 0.57838) (radius r) (material diel))

	(make sphere (center 0.80963 0.6047 0.42162) (radius r) (material diel))

	(make sphere (center 0.69037 0.3953 0.92162) (radius r) (material diel))

	(make sphere (center 0.05727 0.46445 0.97372) (radius r) (material diel))

	(make sphere (center 0.44273 0.53555 0.47372) (radius r) (material diel))

	(make sphere (center 0.94273 0.96445 0.52628) (radius r) (material diel))

	(make sphere (center 0.55727 0.03555 0.02628) (radius r) (material diel))

	(make sphere (center 0.19716 0.75599 0.1286) (radius r) (material diel))

	(make sphere (center 0.30284 0.24401 0.6286) (radius r) (material diel))

	(make sphere (center 0.80284 0.25599 0.3714) (radius r) (material diel))

	(make sphere (center 0.69716 0.74401 0.8714) (radius r) (material diel))

	(make sphere (center 0.55416 0.24619 0.10918) (radius r) (material diel))

	(make sphere (center 0.94584 0.75381 0.60918) (radius r) (material diel))

	(make sphere (center 0.44584 0.74619 0.39082) (radius r) (material diel))

	(make sphere (center 0.05416 0.25381 0.89082) (radius r) (material diel))

	(make sphere (center 0.68233 0.43669 0.59221) (radius r) (material diel))

	(make sphere (center 0.81767 0.56331 0.09221) (radius r) (material diel))

	(make sphere (center 0.31767 0.93669 0.90779) (radius r) (material diel))

	(make sphere (center 0.18233 0.06331 0.40779) (radius r) (material diel))

	(make sphere (center 0.67864 0.06949 0.5862) (radius r) (material diel))

	(make sphere (center 0.82136 0.93051 0.0862) (radius r) (material diel))

	(make sphere (center 0.32136 0.56949 0.9138) (radius r) (material diel))

	(make sphere (center 0.17864 0.43051 0.4138) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
