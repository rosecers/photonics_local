(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.6971881) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.6971881)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 -0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 0.0 0.5 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.5 0.0)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.5 -0.5 0.0)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 -0.0 -0.5 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.5 -0.5 -0.0)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center -0.12385 -0.43355 -0.39299375) (radius r) (material diel))

	(make sphere (center 0.18635 0.49605 -0.39299375) (radius r) (material diel))

	(make sphere (center 0.49605 -0.12385 0.10700625) (radius r) (material diel))

	(make sphere (center -0.43355 0.18635 0.10700625) (radius r) (material diel))

	(make sphere (center -0.12385 0.49605 0.10700625) (radius r) (material diel))

	(make sphere (center 0.18635 -0.43355 0.10700625) (radius r) (material diel))

	(make sphere (center 0.49605 0.18635 -0.39299375) (radius r) (material diel))

	(make sphere (center -0.43355 -0.12385 -0.39299375) (radius r) (material diel))

	(make sphere (center -0.46875 -0.46875 -0.36489375) (radius r) (material diel))

	(make sphere (center -0.46875 -0.46875 0.13510625) (radius r) (material diel))

	(make sphere (center -0.24335 -0.24335 0.29490625) (radius r) (material diel))

	(make sphere (center 0.30585 0.30585 0.29490625) (radius r) (material diel))

	(make sphere (center 0.30585 -0.24335 -0.20509375) (radius r) (material diel))

	(make sphere (center -0.24335 0.30585 -0.20509375) (radius r) (material diel))

	(make sphere (center 0.00685 -0.23035 -0.09079375) (radius r) (material diel))

	(make sphere (center 0.05565 0.29285 -0.09079375) (radius r) (material diel))

	(make sphere (center 0.29285 0.00685 0.40920625) (radius r) (material diel))

	(make sphere (center -0.23035 0.05565 0.40920625) (radius r) (material diel))

	(make sphere (center 0.00685 0.29285 0.40920625) (radius r) (material diel))

	(make sphere (center 0.05565 -0.23035 0.40920625) (radius r) (material diel))

	(make sphere (center 0.29285 0.05565 -0.09079375) (radius r) (material diel))

	(make sphere (center -0.23035 0.00685 -0.09079375) (radius r) (material diel))

	(make sphere (center 0.03125 0.03125 -0.33409375) (radius r) (material diel))

	(make sphere (center 0.03125 0.03125 0.16590625) (radius r) (material diel))

	(make sphere (center -0.29739 -0.29739 -0.10434375) (radius r) (material diel))

	(make sphere (center 0.35989 0.35989 -0.10434375) (radius r) (material diel))

	(make sphere (center 0.35989 -0.29739 0.39565625) (radius r) (material diel))

	(make sphere (center -0.29739 0.35989 0.39565625) (radius r) (material diel))

	(make sphere (center -0.15949 -0.15949 -0.37349375) (radius r) (material diel))

	(make sphere (center 0.22199 0.22199 -0.37349375) (radius r) (material diel))

	(make sphere (center 0.22199 -0.15949 0.12650625) (radius r) (material diel))

	(make sphere (center -0.15949 0.22199 0.12650625) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
