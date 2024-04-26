(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.129 0.129 0.129) (radius r) (material diel))

	(make sphere (center 0.871 0.871 0.871) (radius r) (material diel))

	(make sphere (center 0.371 0.871 0.629) (radius r) (material diel))

	(make sphere (center 0.629 0.129 0.371) (radius r) (material diel))

	(make sphere (center 0.871 0.629 0.371) (radius r) (material diel))

	(make sphere (center 0.129 0.371 0.629) (radius r) (material diel))

	(make sphere (center 0.629 0.371 0.871) (radius r) (material diel))

	(make sphere (center 0.371 0.629 0.129) (radius r) (material diel))

	(make sphere (center 0.253 0.253 0.253) (radius r) (material diel))

	(make sphere (center 0.747 0.747 0.747) (radius r) (material diel))

	(make sphere (center 0.247 0.747 0.753) (radius r) (material diel))

	(make sphere (center 0.753 0.253 0.247) (radius r) (material diel))

	(make sphere (center 0.747 0.753 0.247) (radius r) (material diel))

	(make sphere (center 0.253 0.247 0.753) (radius r) (material diel))

	(make sphere (center 0.753 0.247 0.747) (radius r) (material diel))

	(make sphere (center 0.247 0.753 0.253) (radius r) (material diel))

	(make sphere (center 0.009 0.001 0.253) (radius r) (material diel))

	(make sphere (center 0.991 0.999 0.747) (radius r) (material diel))

	(make sphere (center 0.491 0.999 0.753) (radius r) (material diel))

	(make sphere (center 0.509 0.001 0.247) (radius r) (material diel))

	(make sphere (center 0.991 0.501 0.247) (radius r) (material diel))

	(make sphere (center 0.009 0.499 0.753) (radius r) (material diel))

	(make sphere (center 0.509 0.499 0.747) (radius r) (material diel))

	(make sphere (center 0.491 0.501 0.253) (radius r) (material diel))

	(make sphere (center 0.253 0.009 0.001) (radius r) (material diel))

	(make sphere (center 0.747 0.991 0.999) (radius r) (material diel))

	(make sphere (center 0.753 0.491 0.999) (radius r) (material diel))

	(make sphere (center 0.247 0.509 0.001) (radius r) (material diel))

	(make sphere (center 0.247 0.991 0.501) (radius r) (material diel))

	(make sphere (center 0.753 0.009 0.499) (radius r) (material diel))

	(make sphere (center 0.747 0.509 0.499) (radius r) (material diel))

	(make sphere (center 0.253 0.491 0.501) (radius r) (material diel))

	(make sphere (center 0.001 0.253 0.009) (radius r) (material diel))

	(make sphere (center 0.999 0.747 0.991) (radius r) (material diel))

	(make sphere (center 0.999 0.753 0.491) (radius r) (material diel))

	(make sphere (center 0.001 0.247 0.509) (radius r) (material diel))

	(make sphere (center 0.501 0.247 0.991) (radius r) (material diel))

	(make sphere (center 0.499 0.753 0.009) (radius r) (material diel))

	(make sphere (center 0.499 0.747 0.509) (radius r) (material diel))

	(make sphere (center 0.501 0.253 0.491) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
