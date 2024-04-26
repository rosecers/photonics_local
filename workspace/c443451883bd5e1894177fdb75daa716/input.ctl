(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.19356305 1.03498053) (basis1 1.0 0.0 0.0) (basis2 0.0 1.1935630541 0.0) (basis3 -0.0221264637 0.0 1.0347439898)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.48989587 0.5 -0.51083966)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 -0.48989587 0.5 -0.48916034)			;V4
			(vector3 -0.48989587 0.0 -0.48916034)			;V5
			(vector3 -0.48989587 -0.5 -0.48916034)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.48989587 -0.5 -0.51083966)			;V8
			(vector3 0.48989587 0.0 -0.51083966)			;V9
			(vector3 0.48989587 0.5 -0.51083966)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.48989587 -0.5 0.48916034)			;V13
			(vector3 0.48989587 0.0 0.48916034)			;V14
			(vector3 0.48989587 0.5 0.48916034)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.51010413 0.5 -0.48916034)			;V17
			(vector3 0.51010413 0.0 -0.48916034)			;V18
			(vector3 0.51010413 -0.5 -0.48916034)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.48989587 -0.5 0.48916034)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.51010413 -0.5 0.48916034)			;V24
			(vector3 -0.5 -0.5 0.5)			;V25
			(vector3 -0.48989587 -0.5 0.51083966)			;V26
			(vector3 -0.0 -0.5 0.5)			;V27
			(vector3 0.48989587 -0.5 0.48916034)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.51010413 -0.5 -0.48916034)			;V30
			(vector3 0.5 -0.5 -0.5)			;V31
			(vector3 0.48989587 -0.5 -0.51083966)			;V32
			(vector3 0.0 -0.5 -0.5)			;V33
			(vector3 -0.48989587 -0.5 -0.48916034)			;V34
			(vector3 -0.5 -0.5 -0.0)			;V35
			(vector3 -0.51010413 -0.5 0.48916034)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 0.5)			;V38
			(vector3 0.48989587 -0.5 0.48916034)			;V39
			(vector3 -0.0 -0.5 0.5)			;V40
			(vector3 -0.48989587 -0.5 0.51083966)			;V41
			(vector3 -0.48989587 0.0 0.51083966)			;V42
			(vector3 -0.48989587 0.5 0.51083966)			;V43
			(vector3 -0.0 0.5 0.5)			;V44
			(vector3 0.48989587 0.5 0.48916034)			;V45
			(vector3 0.48989587 0.0 0.48916034)			;V46
			(vector3 0.48989587 -0.5 0.48916034)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 0.0)			;V49
			(vector3 0.51010413 0.5 -0.48916034)			;V50
			(vector3 0.5 0.5 -0.0)			;V51
			(vector3 0.48989587 0.5 0.48916034)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 -0.48989587 0.5 0.51083966)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.51010413 0.5 0.48916034)			;V56
			(vector3 -0.5 0.5 -0.0)			;V57
			(vector3 -0.48989587 0.5 -0.48916034)			;V58
			(vector3 0.0 0.5 -0.5)			;V59
			(vector3 0.48989587 0.5 -0.51083966)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.51010413 0.5 -0.48916034)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 -0.0)			;V64
			(vector3 -0.51010413 0.5 0.48916034)			;V65
			(vector3 -0.51010413 0.0 0.48916034)			;V66
			(vector3 -0.51010413 -0.5 0.48916034)			;V67
			(vector3 -0.5 -0.5 -0.0)			;V68
			(vector3 -0.48989587 -0.5 -0.48916034)			;V69
			(vector3 -0.48989587 0.0 -0.48916034)			;V70
			(vector3 -0.48989587 0.5 -0.48916034)			;V71
			(vector3 -0.5 0.5 -0.0)			;V72
			(vector3 -0.51010413 0.5 0.48916034)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.5)			;V75
			(vector3 -0.51010413 0.5 0.48916034)			;V76
			(vector3 -0.5 0.5 0.5)			;V77
			(vector3 -0.48989587 0.5 0.51083966)			;V78
			(vector3 -0.48989587 0.0 0.51083966)			;V79
			(vector3 -0.48989587 -0.5 0.51083966)			;V80
			(vector3 -0.5 -0.5 0.5)			;V81
			(vector3 -0.51010413 -0.5 0.48916034)			;V82
			(vector3 -0.51010413 0.0 0.48916034)			;V83
			(vector3 -0.51010413 0.5 0.48916034)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5 0.307 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.678 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.8202 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.1803 0.5) (radius r) (material diel))

	(make sphere (center 0.198 0.106 0.187) (radius r) (material diel))

	(make sphere (center 0.802 0.106 0.813) (radius r) (material diel))

	(make sphere (center 0.219 0.903 0.696) (radius r) (material diel))

	(make sphere (center 0.781 0.903 0.304) (radius r) (material diel))

	(make sphere (center 0.264 0.385 0.65) (radius r) (material diel))

	(make sphere (center 0.736 0.385 0.35) (radius r) (material diel))

	(make sphere (center 0.235 0.638 0.135) (radius r) (material diel))

	(make sphere (center 0.765 0.638 0.865) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
