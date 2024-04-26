(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.31789498) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.3178949837)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 0.33333333 0.33333333 0.5)			;V2
			(vector3 -0.0 0.5 0.5)			;V3
			(vector3 -0.33333333 0.66666667 0.5)			;V4
			(vector3 -0.33333333 0.66666667 0.0)			;V5
			(vector3 -0.33333333 0.66666667 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.33333333 0.33333333 -0.5)			;V8
			(vector3 0.33333333 0.33333333 0.0)			;V9
			(vector3 0.33333333 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.5 0.0)			;V12
			(vector3 0.33333333 -0.66666667 -0.5)			;V13
			(vector3 0.33333333 -0.66666667 0.0)			;V14
			(vector3 0.33333333 -0.66666667 0.5)			;V15
			(vector3 0.5 -0.5 0.5)			;V16
			(vector3 0.66666667 -0.33333333 0.5)			;V17
			(vector3 0.66666667 -0.33333333 0.0)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.33333333 -0.66666667 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.66666667 0.33333333 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.33333333 -0.33333333 -0.5)			;V26
			(vector3 -0.0 -0.5 -0.5)			;V27
			(vector3 0.33333333 -0.66666667 -0.5)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.66666667 -0.33333333 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.33333333 0.33333333 -0.5)			;V32
			(vector3 0.0 0.5 -0.5)			;V33
			(vector3 -0.33333333 0.66666667 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.66666667 0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.5 -0.0)			;V38
			(vector3 0.33333333 -0.66666667 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 -0.33333333 -0.33333333 -0.5)			;V41
			(vector3 -0.33333333 -0.33333333 0.0)			;V42
			(vector3 -0.33333333 -0.33333333 0.5)			;V43
			(vector3 -0.0 -0.5 0.5)			;V44
			(vector3 0.33333333 -0.66666667 0.5)			;V45
			(vector3 0.33333333 -0.66666667 0.0)			;V46
			(vector3 0.33333333 -0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 0.66666667 -0.33333333 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.33333333 -0.66666667 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.33333333 0.5)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.66666667 0.33333333 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.33333333 0.66666667 0.5)			;V58
			(vector3 -0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.33333333 0.5)			;V60
			(vector3 0.5 -0.0 0.5)			;V61
			(vector3 0.66666667 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.66666667 0.33333333 0.5)			;V65
			(vector3 -0.66666667 0.33333333 0.0)			;V66
			(vector3 -0.66666667 0.33333333 -0.5)			;V67
			(vector3 -0.5 0.5 -0.5)			;V68
			(vector3 -0.33333333 0.66666667 -0.5)			;V69
			(vector3 -0.33333333 0.66666667 0.0)			;V70
			(vector3 -0.33333333 0.66666667 0.5)			;V71
			(vector3 -0.5 0.5 0.5)			;V72
			(vector3 -0.66666667 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.66666667 0.33333333 0.5)			;V76
			(vector3 -0.5 0.0 0.5)			;V77
			(vector3 -0.33333333 -0.33333333 0.5)			;V78
			(vector3 -0.33333333 -0.33333333 0.0)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.5 0.0 -0.5)			;V81
			(vector3 -0.66666667 0.33333333 -0.5)			;V82
			(vector3 -0.66666667 0.33333333 0.0)			;V83
			(vector3 -0.66666667 0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.584 0.8677 0.0) (radius r) (material diel))

	(make sphere (center 0.416 0.1323 0.0) (radius r) (material diel))

	(make sphere (center 0.1323 0.7163 0.0) (radius r) (material diel))

	(make sphere (center 0.8677 0.2837 0.0) (radius r) (material diel))

	(make sphere (center 0.2837 0.416 0.0) (radius r) (material diel))

	(make sphere (center 0.7163 0.584 0.0) (radius r) (material diel))

	(make sphere (center 0.9285 0.5721 0.5) (radius r) (material diel))

	(make sphere (center 0.0715 0.4279 0.5) (radius r) (material diel))

	(make sphere (center 0.4279 0.3564 0.5) (radius r) (material diel))

	(make sphere (center 0.5721 0.6436 0.5) (radius r) (material diel))

	(make sphere (center 0.6436 0.0715 0.5) (radius r) (material diel))

	(make sphere (center 0.3564 0.9285 0.5) (radius r) (material diel))

	(make sphere (center 0.4273 0.7666 0.5) (radius r) (material diel))

	(make sphere (center 0.5727 0.2334 0.5) (radius r) (material diel))

	(make sphere (center 0.2334 0.6607 0.5) (radius r) (material diel))

	(make sphere (center 0.7666 0.3393 0.5) (radius r) (material diel))

	(make sphere (center 0.3393 0.5727 0.5) (radius r) (material diel))

	(make sphere (center 0.6607 0.4273 0.5) (radius r) (material diel))

	(make sphere (center 0.9402 0.745 0.0) (radius r) (material diel))

	(make sphere (center 0.0598 0.255 0.0) (radius r) (material diel))

	(make sphere (center 0.255 0.1952 0.0) (radius r) (material diel))

	(make sphere (center 0.745 0.8048 0.0) (radius r) (material diel))

	(make sphere (center 0.8048 0.0598 0.0) (radius r) (material diel))

	(make sphere (center 0.1952 0.9402 0.0) (radius r) (material diel))

	(make sphere (center 0.4954 0.8633 0.5) (radius r) (material diel))

	(make sphere (center 0.5046 0.1367 0.5) (radius r) (material diel))

	(make sphere (center 0.1367 0.6321 0.5) (radius r) (material diel))

	(make sphere (center 0.8633 0.3679 0.5) (radius r) (material diel))

	(make sphere (center 0.3679 0.5046 0.5) (radius r) (material diel))

	(make sphere (center 0.6321 0.4954 0.5) (radius r) (material diel))

	(make sphere (center 0.6517 0.7279 0.0) (radius r) (material diel))

	(make sphere (center 0.3483 0.2721 0.0) (radius r) (material diel))

	(make sphere (center 0.2721 0.9238 0.0) (radius r) (material diel))

	(make sphere (center 0.7279 0.0762 0.0) (radius r) (material diel))

	(make sphere (center 0.0762 0.3483 0.0) (radius r) (material diel))

	(make sphere (center 0.9238 0.6517 0.0) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
