(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.35487501) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.35487501)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.12549 -0.12549 -0.3486842105) (radius r) (material diel))

	(make sphere (center 0.12549 0.12549 0.1513157895) (radius r) (material diel))

	(make sphere (center 0.12549 -0.12549 0.4013157895) (radius r) (material diel))

	(make sphere (center -0.12549 0.12549 -0.0986842105) (radius r) (material diel))

	(make sphere (center -0.0644 -0.461 -0.1101842105) (radius r) (material diel))

	(make sphere (center 0.0644 0.461 0.3898157895) (radius r) (material diel))

	(make sphere (center 0.461 -0.0644 -0.3601842105) (radius r) (material diel))

	(make sphere (center -0.461 0.0644 0.1398157895) (radius r) (material diel))

	(make sphere (center 0.0644 -0.461 0.1628157895) (radius r) (material diel))

	(make sphere (center -0.0644 0.461 -0.3371842105) (radius r) (material diel))

	(make sphere (center -0.461 -0.0644 0.4128157895) (radius r) (material diel))

	(make sphere (center 0.461 0.0644 -0.0871842105) (radius r) (material diel))

	(make sphere (center 0.0 -0.1245 0.0263157895) (radius r) (material diel))

	(make sphere (center 0.0 0.1245 -0.4736842105) (radius r) (material diel))

	(make sphere (center 0.1245 0.0 -0.2236842105) (radius r) (material diel))

	(make sphere (center -0.1245 0.0 0.2763157895) (radius r) (material diel))

	(make sphere (center -0.074 -0.2067 -0.1448842105) (radius r) (material diel))

	(make sphere (center 0.074 0.2067 0.3551157895) (radius r) (material diel))

	(make sphere (center 0.2067 -0.074 -0.3948842105) (radius r) (material diel))

	(make sphere (center -0.2067 0.074 0.1051157895) (radius r) (material diel))

	(make sphere (center 0.074 -0.2067 0.1975157895) (radius r) (material diel))

	(make sphere (center -0.074 0.2067 -0.3024842105) (radius r) (material diel))

	(make sphere (center -0.2067 -0.074 0.4475157895) (radius r) (material diel))

	(make sphere (center 0.2067 0.074 -0.0524842105) (radius r) (material diel))

	(make sphere (center -0.0368 -0.2804 -0.0549842105) (radius r) (material diel))

	(make sphere (center 0.0368 0.2804 0.4450157895) (radius r) (material diel))

	(make sphere (center 0.2804 -0.0368 -0.3049842105) (radius r) (material diel))

	(make sphere (center -0.2804 0.0368 0.1950157895) (radius r) (material diel))

	(make sphere (center 0.0368 -0.2804 0.1076157895) (radius r) (material diel))

	(make sphere (center -0.0368 0.2804 -0.3923842105) (radius r) (material diel))

	(make sphere (center -0.2804 -0.0368 0.3576157895) (radius r) (material diel))

	(make sphere (center 0.2804 0.0368 -0.1423842105) (radius r) (material diel))

	(make sphere (center 0.0 -0.4827 0.0263157895) (radius r) (material diel))

	(make sphere (center 0.0 0.4827 -0.4736842105) (radius r) (material diel))

	(make sphere (center 0.4827 0.0 -0.2236842105) (radius r) (material diel))

	(make sphere (center -0.4827 0.0 0.2763157895) (radius r) (material diel))

	(make sphere (center -0.0383 -0.416 -0.0557842105) (radius r) (material diel))

	(make sphere (center 0.0383 0.416 0.4442157895) (radius r) (material diel))

	(make sphere (center 0.416 -0.0383 -0.3057842105) (radius r) (material diel))

	(make sphere (center -0.416 0.0383 0.1942157895) (radius r) (material diel))

	(make sphere (center 0.0383 -0.416 0.1084157895) (radius r) (material diel))

	(make sphere (center -0.0383 0.416 -0.3915842105) (radius r) (material diel))

	(make sphere (center -0.416 -0.0383 0.3584157895) (radius r) (material diel))

	(make sphere (center 0.416 0.0383 -0.1415842105) (radius r) (material diel))

	(make sphere (center 0.0 -0.2147 0.0263157895) (radius r) (material diel))

	(make sphere (center 0.0 0.2147 -0.4736842105) (radius r) (material diel))

	(make sphere (center 0.2147 0.0 -0.2236842105) (radius r) (material diel))

	(make sphere (center -0.2147 0.0 0.2763157895) (radius r) (material diel))

	(make sphere (center 0.0 0.3717 0.0263157895) (radius r) (material diel))

	(make sphere (center 0.0 -0.3717 -0.4736842105) (radius r) (material diel))

	(make sphere (center -0.3717 0.0 -0.2236842105) (radius r) (material diel))

	(make sphere (center 0.3717 0.0 0.2763157895) (radius r) (material diel))

	(make sphere (center -0.0818 -0.2624 -0.2218842105) (radius r) (material diel))

	(make sphere (center 0.0818 0.2624 0.2781157895) (radius r) (material diel))

	(make sphere (center 0.2624 -0.0818 -0.4718842105) (radius r) (material diel))

	(make sphere (center -0.2624 0.0818 0.0281157895) (radius r) (material diel))

	(make sphere (center 0.0818 -0.2624 0.2745157895) (radius r) (material diel))

	(make sphere (center -0.0818 0.2624 -0.2254842105) (radius r) (material diel))

	(make sphere (center -0.2624 -0.0818 0.5245157895) (radius r) (material diel))

	(make sphere (center 0.2624 0.0818 0.0245157895) (radius r) (material diel))

	(make sphere (center -0.0826 0.3156 -0.0265842105) (radius r) (material diel))

	(make sphere (center 0.0826 -0.3156 0.4734157895) (radius r) (material diel))

	(make sphere (center -0.3156 -0.0826 -0.2765842105) (radius r) (material diel))

	(make sphere (center 0.3156 0.0826 0.2234157895) (radius r) (material diel))

	(make sphere (center 0.0826 0.3156 0.0792157895) (radius r) (material diel))

	(make sphere (center -0.0826 -0.3156 -0.4207842105) (radius r) (material diel))

	(make sphere (center 0.3156 -0.0826 0.3292157895) (radius r) (material diel))

	(make sphere (center -0.3156 0.0826 -0.1707842105) (radius r) (material diel))

	(make sphere (center -0.0912 -0.086 -0.1385842105) (radius r) (material diel))

	(make sphere (center 0.0912 0.086 0.3614157895) (radius r) (material diel))

	(make sphere (center 0.086 -0.0912 -0.3885842105) (radius r) (material diel))

	(make sphere (center -0.086 0.0912 0.1114157895) (radius r) (material diel))

	(make sphere (center 0.0912 -0.086 0.1912157895) (radius r) (material diel))

	(make sphere (center -0.0912 0.086 -0.3087842105) (radius r) (material diel))

	(make sphere (center -0.086 -0.0912 0.4412157895) (radius r) (material diel))

	(make sphere (center 0.086 0.0912 -0.0587842105) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
