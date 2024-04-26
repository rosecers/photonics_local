(set! geometry-lattice (make lattice (basis-size 1.0 1.07285129 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0728512859 0.0) (basis3 -0.5 0.0 0.8660254038)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.66666667 0.5 -0.33333333)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.33333333 0.5 0.33333333)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.33333333 0.5 0.66666667)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.66666667 0.5 0.33333333)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.33333333 0.5 -0.33333333)			;V10
			(vector3 0.0 0.5 -0.5)			;V11
			(vector3 0.33333333 0.5 -0.66666667)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.66666667 0.5 -0.33333333)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.5 0.0 0.0)			;V16
			(vector3 0.66666667 -0.5 -0.33333333)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.33333333 -0.5 0.33333333)			;V19
			(vector3 0.33333333 0.0 0.33333333)			;V20
			(vector3 0.33333333 0.5 0.33333333)			;V21
			(vector3 0.5 0.5 0.0)			;V22
			(vector3 0.66666667 0.5 -0.33333333)			;V23
			(vector3 0.66666667 0.0 -0.33333333)			;V24
			(vector3 0.66666667 -0.5 -0.33333333)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.0 0.5)			;V27
			(vector3 0.33333333 -0.5 0.33333333)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.33333333 -0.5 0.66666667)			;V30
			(vector3 -0.33333333 0.0 0.66666667)			;V31
			(vector3 -0.33333333 0.5 0.66666667)			;V32
			(vector3 0.0 0.5 0.5)			;V33
			(vector3 0.33333333 0.5 0.33333333)			;V34
			(vector3 0.33333333 0.0 0.33333333)			;V35
			(vector3 0.33333333 -0.5 0.33333333)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 -0.5)			;V38
			(vector3 -0.33333333 -0.5 -0.33333333)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.33333333 -0.5 -0.66666667)			;V41
			(vector3 0.33333333 0.0 -0.66666667)			;V42
			(vector3 0.33333333 0.5 -0.66666667)			;V43
			(vector3 0.0 0.5 -0.5)			;V44
			(vector3 -0.33333333 0.5 -0.33333333)			;V45
			(vector3 -0.33333333 0.0 -0.33333333)			;V46
			(vector3 -0.33333333 -0.5 -0.33333333)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 -0.33333333 -0.5 -0.33333333)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.66666667 -0.5 0.33333333)			;V52
			(vector3 -0.5 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.5 0.66666667)			;V54
			(vector3 0.0 -0.5 0.5)			;V55
			(vector3 0.33333333 -0.5 0.33333333)			;V56
			(vector3 0.5 -0.5 0.0)			;V57
			(vector3 0.66666667 -0.5 -0.33333333)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.33333333 -0.5 -0.66666667)			;V60
			(vector3 0.0 -0.5 -0.5)			;V61
			(vector3 -0.33333333 -0.5 -0.33333333)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.33333333 -0.5 0.66666667)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 -0.66666667 -0.5 0.33333333)			;V67
			(vector3 -0.66666667 0.0 0.33333333)			;V68
			(vector3 -0.66666667 0.5 0.33333333)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.33333333 0.5 0.66666667)			;V71
			(vector3 -0.33333333 0.0 0.66666667)			;V72
			(vector3 -0.33333333 -0.5 0.66666667)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 -0.0)			;V75
			(vector3 -0.66666667 -0.5 0.33333333)			;V76
			(vector3 -0.5 -0.5 -0.0)			;V77
			(vector3 -0.33333333 -0.5 -0.33333333)			;V78
			(vector3 -0.33333333 0.0 -0.33333333)			;V79
			(vector3 -0.33333333 0.5 -0.33333333)			;V80
			(vector3 -0.5 0.5 -0.0)			;V81
			(vector3 -0.66666667 0.5 0.33333333)			;V82
			(vector3 -0.66666667 0.0 0.33333333)			;V83
			(vector3 -0.66666667 -0.5 0.33333333)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4615384615 -0.0374615385 -0.4615384615) (radius r) (material diel))

	(make sphere (center -0.4615384615 0.4625384615 -0.4615384615) (radius r) (material diel))

	(make sphere (center -0.1275384615 -0.1054615385 0.2054615385) (radius r) (material diel))

	(make sphere (center 0.2044615385 0.3945384615 -0.1285384615) (radius r) (material diel))

	(make sphere (center 0.2034615385 -0.1004615385 -0.4435384615) (radius r) (material diel))

	(make sphere (center -0.1085384615 -0.1004615385 -0.1265384615) (radius r) (material diel))

	(make sphere (center 0.5204615385 -0.1004615385 0.1854615385) (radius r) (material diel))

	(make sphere (center -0.1265384615 0.3995384615 0.5204615385) (radius r) (material diel))

	(make sphere (center 0.1854615385 0.3995384615 0.2034615385) (radius r) (material diel))

	(make sphere (center -0.4435384615 0.3995384615 -0.1085384615) (radius r) (material diel))

	(make sphere (center 0.2044615385 0.0585384615 -0.1285384615) (radius r) (material diel))

	(make sphere (center -0.1275384615 -0.4414615385 0.2054615385) (radius r) (material diel))

	(make sphere (center -0.1395384615 0.0675384615 0.5034615385) (radius r) (material diel))

	(make sphere (center 0.1814615385 0.0675384615 0.2164615385) (radius r) (material diel))

	(make sphere (center -0.4265384615 0.0675384615 -0.1045384615) (radius r) (material diel))

	(make sphere (center 0.2164615385 -0.4324615385 -0.4265384615) (radius r) (material diel))

	(make sphere (center -0.1045384615 -0.4324615385 -0.1395384615) (radius r) (material diel))

	(make sphere (center 0.5034615385 -0.4324615385 0.1814615385) (radius r) (material diel))

	(make sphere (center -0.1275384615 0.2295384615 0.2054615385) (radius r) (material diel))

	(make sphere (center 0.2044615385 -0.2704615385 -0.1285384615) (radius r) (material diel))

	(make sphere (center 0.2384615385 0.2345384615 -0.4415384615) (radius r) (material diel))

	(make sphere (center -0.1415384615 0.2345384615 -0.1615384615) (radius r) (material diel))

	(make sphere (center 0.5184615385 0.2345384615 0.2184615385) (radius r) (material diel))

	(make sphere (center -0.1615384615 -0.2654615385 0.5184615385) (radius r) (material diel))

	(make sphere (center 0.2184615385 -0.2654615385 0.2384615385) (radius r) (material diel))

	(make sphere (center -0.4415384615 -0.2654615385 -0.1415384615) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
