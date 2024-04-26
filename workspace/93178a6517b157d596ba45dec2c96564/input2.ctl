(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.76769028) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.7676902771)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.0 -0.5 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.5 -0.5 -0.0)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.5 -0.0)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.0 -0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 -0.0 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.5 -0.0)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.789 0.651 0.874) (radius r) (material diel))

	(make sphere (center 0.211 0.349 0.374) (radius r) (material diel))

	(make sphere (center 0.849 0.289 0.124) (radius r) (material diel))

	(make sphere (center 0.151 0.711 0.624) (radius r) (material diel))

	(make sphere (center 0.711 0.151 0.376) (radius r) (material diel))

	(make sphere (center 0.289 0.849 0.876) (radius r) (material diel))

	(make sphere (center 0.651 0.789 0.126) (radius r) (material diel))

	(make sphere (center 0.349 0.211 0.626) (radius r) (material diel))

	(make sphere (center 0.212 0.922 0.894) (radius r) (material diel))

	(make sphere (center 0.788 0.078 0.394) (radius r) (material diel))

	(make sphere (center 0.578 0.712 0.144) (radius r) (material diel))

	(make sphere (center 0.422 0.288 0.644) (radius r) (material diel))

	(make sphere (center 0.288 0.422 0.356) (radius r) (material diel))

	(make sphere (center 0.712 0.578 0.856) (radius r) (material diel))

	(make sphere (center 0.922 0.212 0.106) (radius r) (material diel))

	(make sphere (center 0.078 0.788 0.606) (radius r) (material diel))

	(make sphere (center 0.93047 0.93047 0.0) (radius r) (material diel))

	(make sphere (center 0.06953 0.06953 0.5) (radius r) (material diel))

	(make sphere (center 0.56953 0.43047 0.25) (radius r) (material diel))

	(make sphere (center 0.43047 0.56953 0.75) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
