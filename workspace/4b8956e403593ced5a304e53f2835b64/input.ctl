(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.76588829 1.76588829) (basis1 1.0 0.0 0.0) (basis2 0.0 1.765888289 0.0) (basis3 0.0 -0.8829441445 1.5293041186)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 0.5 0.33333333 0.33333333)			;V2
			(vector3 0.5 -0.0 0.5)			;V3
			(vector3 0.5 -0.33333333 0.66666667)			;V4
			(vector3 0.0 -0.33333333 0.66666667)			;V5
			(vector3 -0.5 -0.33333333 0.66666667)			;V6
			(vector3 -0.5 0.0 0.5)			;V7
			(vector3 -0.5 0.33333333 0.33333333)			;V8
			(vector3 0.0 0.33333333 0.33333333)			;V9
			(vector3 0.5 0.33333333 0.33333333)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.5 -0.66666667 0.33333333)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.5 -0.33333333 -0.33333333)			;V15
			(vector3 -0.5 -0.0 -0.5)			;V16
			(vector3 -0.5 0.33333333 -0.66666667)			;V17
			(vector3 -0.5 0.5 -0.5)			;V18
			(vector3 -0.5 0.66666667 -0.33333333)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.33333333 0.33333333)			;V21
			(vector3 -0.5 0.0 0.5)			;V22
			(vector3 -0.5 -0.33333333 0.66666667)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.5 -0.66666667 0.33333333)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.66666667 0.33333333)			;V28
			(vector3 -0.5 -0.5 0.5)			;V29
			(vector3 -0.5 -0.33333333 0.66666667)			;V30
			(vector3 0.0 -0.33333333 0.66666667)			;V31
			(vector3 0.5 -0.33333333 0.66666667)			;V32
			(vector3 0.5 -0.5 0.5)			;V33
			(vector3 0.5 -0.66666667 0.33333333)			;V34
			(vector3 0.0 -0.66666667 0.33333333)			;V35
			(vector3 -0.5 -0.66666667 0.33333333)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 0.0)			;V38
			(vector3 -0.5 -0.33333333 -0.33333333)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.5 -0.66666667 0.33333333)			;V41
			(vector3 0.0 -0.66666667 0.33333333)			;V42
			(vector3 0.5 -0.66666667 0.33333333)			;V43
			(vector3 0.5 -0.5 0.0)			;V44
			(vector3 0.5 -0.33333333 -0.33333333)			;V45
			(vector3 0.0 -0.33333333 -0.33333333)			;V46
			(vector3 -0.5 -0.33333333 -0.33333333)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.5 -0.0 0.0)			;V49
			(vector3 0.5 -0.33333333 0.66666667)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.5 0.33333333 0.33333333)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.5 0.66666667 -0.33333333)			;V54
			(vector3 0.5 0.5 -0.5)			;V55
			(vector3 0.5 0.33333333 -0.66666667)			;V56
			(vector3 0.5 0.0 -0.5)			;V57
			(vector3 0.5 -0.33333333 -0.33333333)			;V58
			(vector3 0.5 -0.5 0.0)			;V59
			(vector3 0.5 -0.66666667 0.33333333)			;V60
			(vector3 0.5 -0.5 0.5)			;V61
			(vector3 0.5 -0.33333333 0.66666667)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.5 -0.5)			;V64
			(vector3 0.5 0.66666667 -0.33333333)			;V65
			(vector3 0.0 0.66666667 -0.33333333)			;V66
			(vector3 -0.5 0.66666667 -0.33333333)			;V67
			(vector3 -0.5 0.5 -0.5)			;V68
			(vector3 -0.5 0.33333333 -0.66666667)			;V69
			(vector3 0.0 0.33333333 -0.66666667)			;V70
			(vector3 0.5 0.33333333 -0.66666667)			;V71
			(vector3 0.5 0.5 -0.5)			;V72
			(vector3 0.5 0.66666667 -0.33333333)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.0)			;V75
			(vector3 0.5 0.66666667 -0.33333333)			;V76
			(vector3 0.5 0.5 0.0)			;V77
			(vector3 0.5 0.33333333 0.33333333)			;V78
			(vector3 0.0 0.33333333 0.33333333)			;V79
			(vector3 -0.5 0.33333333 0.33333333)			;V80
			(vector3 -0.5 0.5 0.0)			;V81
			(vector3 -0.5 0.66666667 -0.33333333)			;V82
			(vector3 0.0 0.66666667 -0.33333333)			;V83
			(vector3 0.5 0.66666667 -0.33333333)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.3487692308 0.3330384615 -0.3329615385) (radius r) (material diel))

	(make sphere (center 0.1512307692 -0.3329615385 0.3330384615) (radius r) (material diel))

	(make sphere (center 0.0122307692 0.3130384615 -0.0219615385) (radius r) (material diel))

	(make sphere (center 0.0122307692 0.0220384615 0.3350384615) (radius r) (material diel))

	(make sphere (center 0.0122307692 -0.3349615385 -0.3129615385) (radius r) (material diel))

	(make sphere (center -0.4877692308 -0.3129615385 0.0220384615) (radius r) (material diel))

	(make sphere (center -0.4877692308 -0.0219615385 -0.3349615385) (radius r) (material diel))

	(make sphere (center -0.4877692308 0.3350384615 0.3130384615) (radius r) (material diel))

	(make sphere (center 0.2532307692 -0.1759615385 0.0430384615) (radius r) (material diel))

	(make sphere (center 0.2532307692 -0.0439615385 -0.2199615385) (radius r) (material diel))

	(make sphere (center 0.2532307692 0.2200384615 0.1760384615) (radius r) (material diel))

	(make sphere (center -0.2467692308 0.1760384615 -0.0439615385) (radius r) (material diel))

	(make sphere (center -0.2467692308 0.0430384615 0.2200384615) (radius r) (material diel))

	(make sphere (center -0.2467692308 -0.2199615385 -0.1759615385) (radius r) (material diel))

	(make sphere (center 0.3562307692 -0.4219615385 0.1270384615) (radius r) (material diel))

	(make sphere (center 0.3562307692 -0.1269615385 0.4520384615) (radius r) (material diel))

	(make sphere (center 0.3562307692 -0.4519615385 0.4220384615) (radius r) (material diel))

	(make sphere (center -0.1437692308 0.4220384615 -0.1269615385) (radius r) (material diel))

	(make sphere (center -0.1437692308 0.1270384615 -0.4519615385) (radius r) (material diel))

	(make sphere (center -0.1437692308 0.4520384615 -0.4219615385) (radius r) (material diel))

	(make sphere (center 0.4112307692 0.1970384615 -0.2839615385) (radius r) (material diel))

	(make sphere (center 0.4112307692 0.2840384615 0.4810384615) (radius r) (material diel))

	(make sphere (center 0.4112307692 -0.4809615385 -0.1969615385) (radius r) (material diel))

	(make sphere (center -0.0887692308 -0.1969615385 0.2840384615) (radius r) (material diel))

	(make sphere (center -0.0887692308 -0.2839615385 -0.4809615385) (radius r) (material diel))

	(make sphere (center -0.0887692308 0.4810384615 0.1970384615) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
