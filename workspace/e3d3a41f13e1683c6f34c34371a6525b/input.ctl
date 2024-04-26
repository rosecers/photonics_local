(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.12911308 1.71955904) (basis1 1.0 0.0 0.0) (basis2 0.0 1.12911308 0.0) (basis3 0.0 0.0 1.71955904)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.0 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center 0.0625 0.0625 -0.1876075) (radius r) (material diel))

	(make sphere (center 0.0625 -0.4375 0.3123925) (radius r) (material diel))

	(make sphere (center -0.4375 0.0625 -0.0655075) (radius r) (material diel))

	(make sphere (center -0.4375 -0.4375 0.4344925) (radius r) (material diel))

	(make sphere (center 0.28336 -0.06664 -0.4652075) (radius r) (material diel))

	(make sphere (center -0.15836 0.19164 -0.4652075) (radius r) (material diel))

	(make sphere (center -0.15836 0.43336 0.0347925) (radius r) (material diel))

	(make sphere (center 0.28336 -0.30836 0.0347925) (radius r) (material diel))

	(make sphere (center -0.215 -0.30279 -0.2755975) (radius r) (material diel))

	(make sphere (center 0.34 0.42779 -0.2755975) (radius r) (material diel))

	(make sphere (center 0.34 0.19721 0.2244025) (radius r) (material diel))

	(make sphere (center -0.215 -0.07221 0.2244025) (radius r) (material diel))

	(make sphere (center 0.1509 -0.1412 -0.3347075) (radius r) (material diel))

	(make sphere (center -0.0259 0.2662 -0.3347075) (radius r) (material diel))

	(make sphere (center -0.0259 0.3588 0.1652925) (radius r) (material diel))

	(make sphere (center 0.1509 -0.2338 0.1652925) (radius r) (material diel))

	(make sphere (center 0.2862 -0.2716 0.4411925) (radius r) (material diel))

	(make sphere (center -0.1612 0.3966 0.4411925) (radius r) (material diel))

	(make sphere (center -0.1612 0.2284 -0.0588075) (radius r) (material diel))

	(make sphere (center 0.2862 -0.1034 -0.0588075) (radius r) (material diel))

	(make sphere (center 0.0625 0.0625 0.4468925) (radius r) (material diel))

	(make sphere (center 0.0625 -0.4375 -0.0531075) (radius r) (material diel))

	(make sphere (center -0.3327 -0.2533 -0.4193075) (radius r) (material diel))

	(make sphere (center 0.4577 0.3783 -0.4193075) (radius r) (material diel))

	(make sphere (center 0.4577 0.2467 0.0806925) (radius r) (material diel))

	(make sphere (center -0.3327 -0.1217 0.0806925) (radius r) (material diel))

	(make sphere (center -0.2523 -0.0884 -0.1959075) (radius r) (material diel))

	(make sphere (center 0.3773 0.2134 -0.1959075) (radius r) (material diel))

	(make sphere (center 0.3773 0.4116 0.3040925) (radius r) (material diel))

	(make sphere (center -0.2523 -0.2866 0.3040925) (radius r) (material diel))

	(make sphere (center -0.4375 -0.4375 -0.1947075) (radius r) (material diel))

	(make sphere (center -0.4375 0.0625 0.3052925) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
