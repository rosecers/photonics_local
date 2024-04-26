(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.86798599) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.8679859914)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 -0.66666667 0.33333333 0.5)			;V2
			(vector3 -0.5 0.5 0.5)			;V3
			(vector3 -0.33333333 0.66666667 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 0.33333333 0.33333333 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.66666667 -0.33333333 0.5)			;V8
			(vector3 0.5 -0.5 0.5)			;V9
			(vector3 0.33333333 -0.66666667 0.5)			;V10
			(vector3 0.0 -0.5 0.5)			;V11
			(vector3 -0.33333333 -0.33333333 0.5)			;V12
			(vector3 -0.5 0.0 0.5)			;V13
			(vector3 -0.66666667 0.33333333 0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.5 0.0 0.0)			;V16
			(vector3 0.33333333 0.33333333 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.66666667 -0.33333333 0.0)			;V20
			(vector3 0.66666667 -0.33333333 0.5)			;V21
			(vector3 0.5 0.0 0.5)			;V22
			(vector3 0.33333333 0.33333333 0.5)			;V23
			(vector3 0.33333333 0.33333333 0.0)			;V24
			(vector3 0.33333333 0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.5 0.0)			;V27
			(vector3 -0.33333333 0.66666667 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.33333333 0.33333333 -0.5)			;V30
			(vector3 0.33333333 0.33333333 0.0)			;V31
			(vector3 0.33333333 0.33333333 0.5)			;V32
			(vector3 0.0 0.5 0.5)			;V33
			(vector3 -0.33333333 0.66666667 0.5)			;V34
			(vector3 -0.33333333 0.66666667 0.0)			;V35
			(vector3 -0.33333333 0.66666667 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 0.0)			;V38
			(vector3 0.33333333 -0.66666667 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.33333333 -0.33333333 -0.5)			;V41
			(vector3 -0.33333333 -0.33333333 0.0)			;V42
			(vector3 -0.33333333 -0.33333333 0.5)			;V43
			(vector3 0.0 -0.5 0.5)			;V44
			(vector3 0.33333333 -0.66666667 0.5)			;V45
			(vector3 0.33333333 -0.66666667 0.0)			;V46
			(vector3 0.33333333 -0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 -0.5)			;V49
			(vector3 0.33333333 0.33333333 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 -0.33333333 0.66666667 -0.5)			;V52
			(vector3 -0.5 0.5 -0.5)			;V53
			(vector3 -0.66666667 0.33333333 -0.5)			;V54
			(vector3 -0.5 -0.0 -0.5)			;V55
			(vector3 -0.33333333 -0.33333333 -0.5)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 0.33333333 -0.66666667 -0.5)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.66666667 -0.33333333 -0.5)			;V60
			(vector3 0.5 0.0 -0.5)			;V61
			(vector3 0.33333333 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.66666667 0.33333333 -0.5)			;V65
			(vector3 -0.5 0.5 -0.5)			;V66
			(vector3 -0.33333333 0.66666667 -0.5)			;V67
			(vector3 -0.33333333 0.66666667 0.0)			;V68
			(vector3 -0.33333333 0.66666667 0.5)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.66666667 0.33333333 0.5)			;V71
			(vector3 -0.66666667 0.33333333 0.0)			;V72
			(vector3 -0.66666667 0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.33333333 -0.33333333 -0.5)			;V76
			(vector3 -0.5 -0.0 -0.5)			;V77
			(vector3 -0.66666667 0.33333333 -0.5)			;V78
			(vector3 -0.66666667 0.33333333 0.0)			;V79
			(vector3 -0.66666667 0.33333333 0.5)			;V80
			(vector3 -0.5 0.0 0.5)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 -0.33333333 -0.33333333 0.0)			;V83
			(vector3 -0.33333333 -0.33333333 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2329477778 0.1850077778 0.1185866667) (radius r) (material diel))

	(make sphere (center -0.1294522222 -0.4242822222 0.1185866667) (radius r) (material diel))

	(make sphere (center 0.4798377778 -0.1773922222 0.1185866667) (radius r) (material diel))

	(make sphere (center -0.1294522222 -0.1773922222 0.4647466667) (radius r) (material diel))

	(make sphere (center 0.2329477778 -0.4242822222 0.4647466667) (radius r) (material diel))

	(make sphere (center 0.4798377778 0.1850077778 0.4647466667) (radius r) (material diel))

	(make sphere (center -0.1773922222 -0.1294522222 -0.0352533333) (radius r) (material diel))

	(make sphere (center 0.1850077778 0.4798377778 -0.0352533333) (radius r) (material diel))

	(make sphere (center -0.4242822222 0.2329477778 -0.0352533333) (radius r) (material diel))

	(make sphere (center 0.1850077778 0.2329477778 -0.3814133333) (radius r) (material diel))

	(make sphere (center -0.1773922222 0.4798377778 -0.3814133333) (radius r) (material diel))

	(make sphere (center -0.4242822222 -0.1294522222 -0.3814133333) (radius r) (material diel))

	(make sphere (center 0.0277777778 0.0277777778 0.0416666667) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.4722222222 0.0416666667) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 0.0416666667) (radius r) (material diel))

	(make sphere (center 0.0277777778 0.0277777778 -0.4583333333) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.4722222222 -0.4583333333) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 -0.4583333333) (radius r) (material diel))

	(make sphere (center 0.3263777778 -0.2708222222 0.2916666667) (radius r) (material diel))

	(make sphere (center 0.3263777778 0.1249777778 0.2916666667) (radius r) (material diel))

	(make sphere (center -0.0694222222 -0.2708222222 0.2916666667) (radius r) (material diel))

	(make sphere (center -0.2708222222 0.3263777778 -0.2083333333) (radius r) (material diel))

	(make sphere (center -0.2708222222 -0.0694222222 -0.2083333333) (radius r) (material diel))

	(make sphere (center 0.1249777778 0.3263777778 -0.2083333333) (radius r) (material diel))

	(make sphere (center 0.2227677778 0.3777977778 0.1456966667) (radius r) (material diel))

	(make sphere (center -0.3222422222 0.3727477778 0.1456966667) (radius r) (material diel))

	(make sphere (center -0.3171922222 -0.1672122222 0.1456966667) (radius r) (material diel))

	(make sphere (center -0.3222422222 -0.1672122222 0.4376366667) (radius r) (material diel))

	(make sphere (center 0.2227677778 0.3727477778 0.4376366667) (radius r) (material diel))

	(make sphere (center -0.3171922222 0.3777977778 0.4376366667) (radius r) (material diel))

	(make sphere (center -0.1672122222 -0.3222422222 -0.0623633333) (radius r) (material diel))

	(make sphere (center 0.3777977778 -0.3171922222 -0.0623633333) (radius r) (material diel))

	(make sphere (center 0.3727477778 0.2227677778 -0.0623633333) (radius r) (material diel))

	(make sphere (center 0.3777977778 0.2227677778 -0.3543033333) (radius r) (material diel))

	(make sphere (center -0.1672122222 -0.3171922222 -0.3543033333) (radius r) (material diel))

	(make sphere (center 0.3727477778 -0.3222422222 -0.3543033333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
