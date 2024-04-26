(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.79253185 0.55819171) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7925318477 0.0) (basis3 0.0 0.0 0.5581917068)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 -0.5 -0.0)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.5 -0.0)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 0.5 -0.0)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.0 -0.5 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 -0.5 -0.0)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 -0.0)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 -0.5 0.0 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.5 -0.5 -0.0)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 -0.5)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.5 0.0 -0.5)			;V47
			(vector3 -0.5 -0.5 -0.5)			;V48
			(vector3 0.0 -0.5 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.81703 0.25 0.03882) (radius r) (material diel))

	(make sphere (center 0.18297 0.75 0.96118) (radius r) (material diel))

	(make sphere (center 0.68297 0.75 0.53882) (radius r) (material diel))

	(make sphere (center 0.31703 0.25 0.46118) (radius r) (material diel))

	(make sphere (center 0.87118 0.42319 0.1753) (radius r) (material diel))

	(make sphere (center 0.12882 0.57681 0.8247) (radius r) (material diel))

	(make sphere (center 0.62882 0.57681 0.6753) (radius r) (material diel))

	(make sphere (center 0.37118 0.42319 0.3247) (radius r) (material diel))

	(make sphere (center 0.12882 0.92319 0.8247) (radius r) (material diel))

	(make sphere (center 0.87118 0.07681 0.1753) (radius r) (material diel))

	(make sphere (center 0.37118 0.07681 0.3247) (radius r) (material diel))

	(make sphere (center 0.62882 0.92319 0.6753) (radius r) (material diel))

	(make sphere (center 0.649 0.25 0.0464) (radius r) (material diel))

	(make sphere (center 0.351 0.75 0.9536) (radius r) (material diel))

	(make sphere (center 0.851 0.75 0.5464) (radius r) (material diel))

	(make sphere (center 0.149 0.25 0.4536) (radius r) (material diel))

	(make sphere (center 0.86955 0.25 0.7549) (radius r) (material diel))

	(make sphere (center 0.13045 0.75 0.2451) (radius r) (material diel))

	(make sphere (center 0.63045 0.75 0.2549) (radius r) (material diel))

	(make sphere (center 0.36955 0.25 0.7451) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
