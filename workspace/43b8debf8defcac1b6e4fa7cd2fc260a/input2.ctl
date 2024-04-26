(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.05957448 1.05957448) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0595744842 0.0) (basis3 0.0 -0.5297872421 0.9176184205)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 0.0)			;V1
			(vector3 0.5 0.33333333 -0.66666667)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 -0.33333333 -0.33333333)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.66666667 0.33333333)			;V6
			(vector3 0.5 -0.5 0.5)			;V7
			(vector3 0.5 -0.33333333 0.66666667)			;V8
			(vector3 0.5 -0.0 0.5)			;V9
			(vector3 0.5 0.33333333 0.33333333)			;V10
			(vector3 0.5 0.5 0.0)			;V11
			(vector3 0.5 0.66666667 -0.33333333)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.33333333 -0.66666667)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.66666667 0.33333333)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.5 -0.33333333 0.66666667)			;V19
			(vector3 -0.0 -0.33333333 0.66666667)			;V20
			(vector3 0.5 -0.33333333 0.66666667)			;V21
			(vector3 0.5 -0.5 0.5)			;V22
			(vector3 0.5 -0.66666667 0.33333333)			;V23
			(vector3 0.0 -0.66666667 0.33333333)			;V24
			(vector3 -0.5 -0.66666667 0.33333333)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 -0.0 0.5)			;V27
			(vector3 -0.5 -0.33333333 0.66666667)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 0.33333333 0.33333333)			;V30
			(vector3 0.0 0.33333333 0.33333333)			;V31
			(vector3 0.5 0.33333333 0.33333333)			;V32
			(vector3 0.5 -0.0 0.5)			;V33
			(vector3 0.5 -0.33333333 0.66666667)			;V34
			(vector3 -0.0 -0.33333333 0.66666667)			;V35
			(vector3 -0.5 -0.33333333 0.66666667)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.5 0.0)			;V38
			(vector3 -0.5 0.33333333 0.33333333)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.66666667 -0.33333333)			;V41
			(vector3 -0.0 0.66666667 -0.33333333)			;V42
			(vector3 0.5 0.66666667 -0.33333333)			;V43
			(vector3 0.5 0.5 0.0)			;V44
			(vector3 0.5 0.33333333 0.33333333)			;V45
			(vector3 0.0 0.33333333 0.33333333)			;V46
			(vector3 -0.5 0.33333333 0.33333333)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.5 -0.0 0.0)			;V49
			(vector3 -0.5 0.33333333 0.33333333)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 -0.33333333 0.66666667)			;V52
			(vector3 -0.5 -0.5 0.5)			;V53
			(vector3 -0.5 -0.66666667 0.33333333)			;V54
			(vector3 -0.5 -0.5 0.0)			;V55
			(vector3 -0.5 -0.33333333 -0.33333333)			;V56
			(vector3 -0.5 -0.0 -0.5)			;V57
			(vector3 -0.5 0.33333333 -0.66666667)			;V58
			(vector3 -0.5 0.5 -0.5)			;V59
			(vector3 -0.5 0.66666667 -0.33333333)			;V60
			(vector3 -0.5 0.5 0.0)			;V61
			(vector3 -0.5 0.33333333 0.33333333)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 -0.0 -0.5)			;V64
			(vector3 -0.5 0.33333333 -0.66666667)			;V65
			(vector3 -0.5 -0.0 -0.5)			;V66
			(vector3 -0.5 -0.33333333 -0.33333333)			;V67
			(vector3 0.0 -0.33333333 -0.33333333)			;V68
			(vector3 0.5 -0.33333333 -0.33333333)			;V69
			(vector3 0.5 0.0 -0.5)			;V70
			(vector3 0.5 0.33333333 -0.66666667)			;V71
			(vector3 -0.0 0.33333333 -0.66666667)			;V72
			(vector3 -0.5 0.33333333 -0.66666667)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 0.0)			;V75
			(vector3 -0.5 -0.33333333 -0.33333333)			;V76
			(vector3 -0.5 -0.5 0.0)			;V77
			(vector3 -0.5 -0.66666667 0.33333333)			;V78
			(vector3 0.0 -0.66666667 0.33333333)			;V79
			(vector3 0.5 -0.66666667 0.33333333)			;V80
			(vector3 0.5 -0.5 0.0)			;V81
			(vector3 0.5 -0.33333333 -0.33333333)			;V82
			(vector3 0.0 -0.33333333 -0.33333333)			;V83
			(vector3 -0.5 -0.33333333 -0.33333333)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4202 -0.0002 -0.0002) (radius r) (material diel))

	(make sphere (center 0.0798 -0.0002 -0.0002) (radius r) (material diel))

	(make sphere (center 0.1688 0.3328 -0.3332) (radius r) (material diel))

	(make sphere (center -0.3312 -0.3332 0.3328) (radius r) (material diel))

	(make sphere (center -0.1662 0.3428 0.0938) (radius r) (material diel))

	(make sphere (center -0.1662 -0.0942 0.2488) (radius r) (material diel))

	(make sphere (center -0.1662 -0.2482 -0.3422) (radius r) (material diel))

	(make sphere (center 0.3338 -0.3422 -0.0942) (radius r) (material diel))

	(make sphere (center 0.3338 0.0938 -0.2482) (radius r) (material diel))

	(make sphere (center 0.3338 0.2488 0.3428) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
