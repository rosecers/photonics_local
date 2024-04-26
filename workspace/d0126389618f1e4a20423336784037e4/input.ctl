(set! geometry-lattice (make lattice (basis-size 1.0 1.0 3.02145692) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 3.021456925)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 0.33333333 -0.66666667 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 -0.33333333 -0.33333333 -0.5)			;V4
			(vector3 -0.33333333 -0.33333333 0.0)			;V5
			(vector3 -0.33333333 -0.33333333 0.5)			;V6
			(vector3 0.0 -0.5 0.5)			;V7
			(vector3 0.33333333 -0.66666667 0.5)			;V8
			(vector3 0.33333333 -0.66666667 -0.0)			;V9
			(vector3 0.33333333 -0.66666667 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.33333333 0.66666667 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.33333333 0.33333333 0.5)			;V15
			(vector3 0.5 -0.0 0.5)			;V16
			(vector3 0.66666667 -0.33333333 0.5)			;V17
			(vector3 0.5 -0.5 0.5)			;V18
			(vector3 0.33333333 -0.66666667 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 -0.33333333 -0.33333333 0.5)			;V21
			(vector3 -0.5 -0.0 0.5)			;V22
			(vector3 -0.66666667 0.33333333 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.33333333 0.66666667 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.66666667 0.33333333 -0.5)			;V28
			(vector3 -0.5 0.5 -0.5)			;V29
			(vector3 -0.33333333 0.66666667 -0.5)			;V30
			(vector3 -0.33333333 0.66666667 0.0)			;V31
			(vector3 -0.33333333 0.66666667 0.5)			;V32
			(vector3 -0.5 0.5 0.5)			;V33
			(vector3 -0.66666667 0.33333333 0.5)			;V34
			(vector3 -0.66666667 0.33333333 0.0)			;V35
			(vector3 -0.66666667 0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.5 0.0)			;V38
			(vector3 -0.33333333 0.66666667 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.33333333 0.33333333 -0.5)			;V41
			(vector3 0.33333333 0.33333333 0.0)			;V42
			(vector3 0.33333333 0.33333333 0.5)			;V43
			(vector3 0.0 0.5 0.5)			;V44
			(vector3 -0.33333333 0.66666667 0.5)			;V45
			(vector3 -0.33333333 0.66666667 0.0)			;V46
			(vector3 -0.33333333 0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 -0.5)			;V49
			(vector3 -0.66666667 0.33333333 -0.5)			;V50
			(vector3 -0.5 -0.0 -0.5)			;V51
			(vector3 -0.33333333 -0.33333333 -0.5)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 0.33333333 -0.66666667 -0.5)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.66666667 -0.33333333 -0.5)			;V56
			(vector3 0.5 -0.0 -0.5)			;V57
			(vector3 0.33333333 0.33333333 -0.5)			;V58
			(vector3 0.0 0.5 -0.5)			;V59
			(vector3 -0.33333333 0.66666667 -0.5)			;V60
			(vector3 -0.5 0.5 -0.5)			;V61
			(vector3 -0.66666667 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 -0.0)			;V64
			(vector3 0.66666667 -0.33333333 -0.5)			;V65
			(vector3 0.5 -0.5 -0.5)			;V66
			(vector3 0.33333333 -0.66666667 -0.5)			;V67
			(vector3 0.33333333 -0.66666667 -0.0)			;V68
			(vector3 0.33333333 -0.66666667 0.5)			;V69
			(vector3 0.5 -0.5 0.5)			;V70
			(vector3 0.66666667 -0.33333333 0.5)			;V71
			(vector3 0.66666667 -0.33333333 0.0)			;V72
			(vector3 0.66666667 -0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 0.0)			;V75
			(vector3 0.33333333 0.33333333 -0.5)			;V76
			(vector3 0.5 -0.0 -0.5)			;V77
			(vector3 0.66666667 -0.33333333 -0.5)			;V78
			(vector3 0.66666667 -0.33333333 0.0)			;V79
			(vector3 0.66666667 -0.33333333 0.5)			;V80
			(vector3 0.5 -0.0 0.5)			;V81
			(vector3 0.33333333 0.33333333 0.5)			;V82
			(vector3 0.33333333 0.33333333 0.0)			;V83
			(vector3 0.33333333 0.33333333 -0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4615384615 -0.4615384615 -0.1773282113) (radius r) (material diel))

	(make sphere (center -0.4615384615 -0.4615384615 0.4893384554) (radius r) (material diel))

	(make sphere (center -0.4615384615 -0.4615384615 0.1560051221) (radius r) (material diel))

	(make sphere (center -0.0924384615 -0.1562384615 -0.3477948713) (radius r) (material diel))

	(make sphere (center 0.4746615385 0.1693615385 0.3188717954) (radius r) (material diel))

	(make sphere (center 0.2331615385 -0.3977384615 -0.0144615379) (radius r) (material diel))

	(make sphere (center 0.1693615385 0.2331615385 -0.3477948713) (radius r) (material diel))

	(make sphere (center -0.3977384615 -0.0924384615 0.3188717954) (radius r) (material diel))

	(make sphere (center -0.1562384615 0.4746615385 -0.0144615379) (radius r) (material diel))

	(make sphere (center -0.2275384615 -0.2005384615 -0.2806948713) (radius r) (material diel))

	(make sphere (center -0.4345384615 0.3044615385 0.3859717954) (radius r) (material diel))

	(make sphere (center 0.2774615385 0.5114615385 0.0526384621) (radius r) (material diel))

	(make sphere (center 0.3044615385 0.2774615385 -0.2806948713) (radius r) (material diel))

	(make sphere (center 0.5114615385 -0.2275384615 0.3859717954) (radius r) (material diel))

	(make sphere (center -0.2005384615 -0.4345384615 0.0526384621) (radius r) (material diel))

	(make sphere (center -0.2305384615 -0.1875384615 -0.4129948713) (radius r) (material diel))

	(make sphere (center -0.4185384615 0.3074615385 0.2536717954) (radius r) (material diel))

	(make sphere (center 0.2644615385 0.4954615385 -0.0796615379) (radius r) (material diel))

	(make sphere (center 0.3074615385 0.2644615385 -0.4129948713) (radius r) (material diel))

	(make sphere (center 0.4954615385 -0.2305384615 0.2536717954) (radius r) (material diel))

	(make sphere (center -0.1875384615 -0.4185384615 -0.0796615379) (radius r) (material diel))

	(make sphere (center 0.0554615385 -0.2775384615 -0.3484948713) (radius r) (material diel))

	(make sphere (center 0.2054615385 0.0214615385 0.3181717954) (radius r) (material diel))

	(make sphere (center 0.3544615385 -0.1285384615 -0.0151615379) (radius r) (material diel))

	(make sphere (center 0.0214615385 0.3544615385 -0.3484948713) (radius r) (material diel))

	(make sphere (center -0.1285384615 0.0554615385 0.3181717954) (radius r) (material diel))

	(make sphere (center -0.2775384615 0.2054615385 -0.0151615379) (radius r) (material diel))

	(make sphere (center -0.2153384615 0.3499615385 -0.2168948713) (radius r) (material diel))

	(make sphere (center 0.1037615385 0.2922615385 0.4497717954) (radius r) (material diel))

	(make sphere (center -0.2730384615 -0.0268384615 0.1164384621) (radius r) (material diel))

	(make sphere (center 0.2922615385 -0.2730384615 -0.2168948713) (radius r) (material diel))

	(make sphere (center -0.0268384615 -0.2153384615 0.4497717954) (radius r) (material diel))

	(make sphere (center 0.3499615385 0.1037615385 0.1164384621) (radius r) (material diel))

	(make sphere (center 0.2922615385 0.1037615385 -0.1377948713) (radius r) (material diel))

	(make sphere (center 0.3499615385 -0.2153384615 -0.4711282046) (radius r) (material diel))

	(make sphere (center -0.0268384615 -0.2730384615 0.1955384621) (radius r) (material diel))

	(make sphere (center -0.2153384615 -0.0268384615 -0.1377948713) (radius r) (material diel))

	(make sphere (center -0.2730384615 0.2922615385 -0.4711282046) (radius r) (material diel))

	(make sphere (center 0.1037615385 0.3499615385 0.1955384621) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
