(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.34305649) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.3430564859)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
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
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 -0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.5 -0.0)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 -0.5)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.0 0.5 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.8448 0.9892 0.33917) (radius r) (material diel))

	(make sphere (center 0.1552 0.0108 0.66083) (radius r) (material diel))

	(make sphere (center 0.6552 0.5108 0.33917) (radius r) (material diel))

	(make sphere (center 0.3448 0.4892 0.66083) (radius r) (material diel))

	(make sphere (center 0.5108 0.8448 0.33917) (radius r) (material diel))

	(make sphere (center 0.4892 0.1552 0.66083) (radius r) (material diel))

	(make sphere (center 0.9892 0.6552 0.33917) (radius r) (material diel))

	(make sphere (center 0.0108 0.3448 0.66083) (radius r) (material diel))

	(make sphere (center 0.6552 0.9892 0.16083) (radius r) (material diel))

	(make sphere (center 0.3448 0.0108 0.83917) (radius r) (material diel))

	(make sphere (center 0.8448 0.5108 0.16083) (radius r) (material diel))

	(make sphere (center 0.1552 0.4892 0.83917) (radius r) (material diel))

	(make sphere (center 0.9892 0.8448 0.16083) (radius r) (material diel))

	(make sphere (center 0.0108 0.1552 0.83917) (radius r) (material diel))

	(make sphere (center 0.5108 0.6552 0.16083) (radius r) (material diel))

	(make sphere (center 0.4892 0.3448 0.83917) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.5398) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.4602) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.9602) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.0398) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.75) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.25) (radius r) (material diel))

	(make sphere (center 0.8223 0.046 0.6058) (radius r) (material diel))

	(make sphere (center 0.1777 0.954 0.3942) (radius r) (material diel))

	(make sphere (center 0.6777 0.454 0.6058) (radius r) (material diel))

	(make sphere (center 0.3223 0.546 0.3942) (radius r) (material diel))

	(make sphere (center 0.454 0.8223 0.6058) (radius r) (material diel))

	(make sphere (center 0.546 0.1777 0.3942) (radius r) (material diel))

	(make sphere (center 0.046 0.6777 0.6058) (radius r) (material diel))

	(make sphere (center 0.954 0.3223 0.3942) (radius r) (material diel))

	(make sphere (center 0.6777 0.046 0.8942) (radius r) (material diel))

	(make sphere (center 0.3223 0.954 0.1058) (radius r) (material diel))

	(make sphere (center 0.8223 0.454 0.8942) (radius r) (material diel))

	(make sphere (center 0.1777 0.546 0.1058) (radius r) (material diel))

	(make sphere (center 0.046 0.8223 0.8942) (radius r) (material diel))

	(make sphere (center 0.954 0.1777 0.1058) (radius r) (material diel))

	(make sphere (center 0.454 0.6777 0.8942) (radius r) (material diel))

	(make sphere (center 0.546 0.3223 0.1058) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
