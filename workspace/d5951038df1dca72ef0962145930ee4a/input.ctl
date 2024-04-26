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
(set! geometry (list (make sphere (center 0.2524 0.6387 0.9697) (radius r) (material diel))

	(make sphere (center 0.7476 0.3613 0.9697) (radius r) (material diel))

	(make sphere (center 0.7476 0.6387 0.0303) (radius r) (material diel))

	(make sphere (center 0.2524 0.3613 0.0303) (radius r) (material diel))

	(make sphere (center 0.9697 0.2524 0.6387) (radius r) (material diel))

	(make sphere (center 0.9697 0.7476 0.3613) (radius r) (material diel))

	(make sphere (center 0.0303 0.7476 0.6387) (radius r) (material diel))

	(make sphere (center 0.0303 0.2524 0.3613) (radius r) (material diel))

	(make sphere (center 0.6387 0.9697 0.2524) (radius r) (material diel))

	(make sphere (center 0.3613 0.9697 0.7476) (radius r) (material diel))

	(make sphere (center 0.6387 0.0303 0.7476) (radius r) (material diel))

	(make sphere (center 0.3613 0.0303 0.2524) (radius r) (material diel))

	(make sphere (center 0.5001 0.7004 0.724) (radius r) (material diel))

	(make sphere (center 0.4999 0.2996 0.724) (radius r) (material diel))

	(make sphere (center 0.4999 0.7004 0.276) (radius r) (material diel))

	(make sphere (center 0.5001 0.2996 0.276) (radius r) (material diel))

	(make sphere (center 0.724 0.5001 0.7004) (radius r) (material diel))

	(make sphere (center 0.724 0.4999 0.2996) (radius r) (material diel))

	(make sphere (center 0.276 0.4999 0.7004) (radius r) (material diel))

	(make sphere (center 0.276 0.5001 0.2996) (radius r) (material diel))

	(make sphere (center 0.7004 0.724 0.5001) (radius r) (material diel))

	(make sphere (center 0.2996 0.724 0.4999) (radius r) (material diel))

	(make sphere (center 0.7004 0.276 0.4999) (radius r) (material diel))

	(make sphere (center 0.2996 0.276 0.5001) (radius r) (material diel))

	(make sphere (center 0.7596 0.1221 0.4212) (radius r) (material diel))

	(make sphere (center 0.2404 0.8779 0.4212) (radius r) (material diel))

	(make sphere (center 0.2404 0.1221 0.5788) (radius r) (material diel))

	(make sphere (center 0.7596 0.8779 0.5788) (radius r) (material diel))

	(make sphere (center 0.4212 0.7596 0.1221) (radius r) (material diel))

	(make sphere (center 0.4212 0.2404 0.8779) (radius r) (material diel))

	(make sphere (center 0.5788 0.2404 0.1221) (radius r) (material diel))

	(make sphere (center 0.5788 0.7596 0.8779) (radius r) (material diel))

	(make sphere (center 0.1221 0.4212 0.7596) (radius r) (material diel))

	(make sphere (center 0.8779 0.4212 0.2404) (radius r) (material diel))

	(make sphere (center 0.1221 0.5788 0.2404) (radius r) (material diel))

	(make sphere (center 0.8779 0.5788 0.7596) (radius r) (material diel))

	(make sphere (center 0.9493 0.2786 0.8691) (radius r) (material diel))

	(make sphere (center 0.0507 0.7214 0.8691) (radius r) (material diel))

	(make sphere (center 0.0507 0.2786 0.1309) (radius r) (material diel))

	(make sphere (center 0.9493 0.7214 0.1309) (radius r) (material diel))

	(make sphere (center 0.8691 0.9493 0.2786) (radius r) (material diel))

	(make sphere (center 0.8691 0.0507 0.7214) (radius r) (material diel))

	(make sphere (center 0.1309 0.0507 0.2786) (radius r) (material diel))

	(make sphere (center 0.1309 0.9493 0.7214) (radius r) (material diel))

	(make sphere (center 0.2786 0.8691 0.9493) (radius r) (material diel))

	(make sphere (center 0.7214 0.8691 0.0507) (radius r) (material diel))

	(make sphere (center 0.2786 0.1309 0.0507) (radius r) (material diel))

	(make sphere (center 0.7214 0.1309 0.9493) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
