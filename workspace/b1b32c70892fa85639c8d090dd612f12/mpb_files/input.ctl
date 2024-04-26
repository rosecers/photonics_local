(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.66807684 0.71102562) (basis1 1.0 0.0 0.0) (basis2 -0.2494363994 1.6493216275 0.0) (basis3 0.0 0.0 0.7110256241)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 -0.46558826 0.61613466 -0.5)			;V2
			(vector3 -0.5 0.5 -0.5)			;V3
			(vector3 -0.53441174 0.38386534 -0.5)			;V4
			(vector3 -0.5 -0.0 -0.5)			;V5
			(vector3 -0.46558826 -0.38386534 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.46558826 -0.61613466 -0.5)			;V8
			(vector3 0.5 -0.5 -0.5)			;V9
			(vector3 0.53441174 -0.38386534 -0.5)			;V10
			(vector3 0.5 0.0 -0.5)			;V11
			(vector3 0.46558826 0.38386534 -0.5)			;V12
			(vector3 -0.0 0.5 -0.5)			;V13
			(vector3 -0.46558826 0.61613466 -0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.0 -0.5 0.0)			;V16
			(vector3 -0.46558826 -0.38386534 0.5)			;V17
			(vector3 -0.0 -0.5 0.5)			;V18
			(vector3 0.46558826 -0.61613466 0.5)			;V19
			(vector3 0.46558826 -0.61613466 0.0)			;V20
			(vector3 0.46558826 -0.61613466 -0.5)			;V21
			(vector3 0.0 -0.5 -0.5)			;V22
			(vector3 -0.46558826 -0.38386534 -0.5)			;V23
			(vector3 -0.46558826 -0.38386534 0.0)			;V24
			(vector3 -0.46558826 -0.38386534 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.46558826 -0.61613466 0.5)			;V28
			(vector3 0.5 -0.5 0.5)			;V29
			(vector3 0.53441174 -0.38386534 0.5)			;V30
			(vector3 0.53441174 -0.38386534 0.0)			;V31
			(vector3 0.53441174 -0.38386534 -0.5)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.46558826 -0.61613466 -0.5)			;V34
			(vector3 0.46558826 -0.61613466 0.0)			;V35
			(vector3 0.46558826 -0.61613466 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.0)			;V38
			(vector3 0.53441174 -0.38386534 0.5)			;V39
			(vector3 0.5 -0.0 0.5)			;V40
			(vector3 0.46558826 0.38386534 0.5)			;V41
			(vector3 0.46558826 0.38386534 -0.0)			;V42
			(vector3 0.46558826 0.38386534 -0.5)			;V43
			(vector3 0.5 0.0 -0.5)			;V44
			(vector3 0.53441174 -0.38386534 -0.5)			;V45
			(vector3 0.53441174 -0.38386534 0.0)			;V46
			(vector3 0.53441174 -0.38386534 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 0.53441174 -0.38386534 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.46558826 -0.61613466 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 -0.46558826 -0.38386534 0.5)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.53441174 0.38386534 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.46558826 0.61613466 0.5)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 0.46558826 0.38386534 0.5)			;V60
			(vector3 0.5 -0.0 0.5)			;V61
			(vector3 0.53441174 -0.38386534 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.46558826 0.61613466 0.5)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.53441174 0.38386534 0.5)			;V67
			(vector3 -0.53441174 0.38386534 0.0)			;V68
			(vector3 -0.53441174 0.38386534 -0.5)			;V69
			(vector3 -0.5 0.5 -0.5)			;V70
			(vector3 -0.46558826 0.61613466 -0.5)			;V71
			(vector3 -0.46558826 0.61613466 0.0)			;V72
			(vector3 -0.46558826 0.61613466 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.53441174 0.38386534 0.5)			;V76
			(vector3 -0.5 0.0 0.5)			;V77
			(vector3 -0.46558826 -0.38386534 0.5)			;V78
			(vector3 -0.46558826 -0.38386534 0.0)			;V79
			(vector3 -0.46558826 -0.38386534 -0.5)			;V80
			(vector3 -0.5 -0.0 -0.5)			;V81
			(vector3 -0.53441174 0.38386534 -0.5)			;V82
			(vector3 -0.53441174 0.38386534 0.0)			;V83
			(vector3 -0.53441174 0.38386534 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2789 0.1138 0.25) (radius r) (material diel))

	(make sphere (center 0.7211 0.8862 0.75) (radius r) (material diel))

	(make sphere (center 0.7741 0.0993 0.2543) (radius r) (material diel))

	(make sphere (center 0.2259 0.9007 0.7543) (radius r) (material diel))

	(make sphere (center 0.3502 0.3909 0.8026) (radius r) (material diel))

	(make sphere (center 0.6498 0.6091 0.3026) (radius r) (material diel))

	(make sphere (center 0.8525 0.4164 0.8413) (radius r) (material diel))

	(make sphere (center 0.1475 0.5836 0.3413) (radius r) (material diel))

	(make sphere (center 0.032 0.1191 0.763) (radius r) (material diel))

	(make sphere (center 0.968 0.8809 0.263) (radius r) (material diel))

	(make sphere (center 0.5271 0.12 0.7598) (radius r) (material diel))

	(make sphere (center 0.4729 0.88 0.2598) (radius r) (material diel))

	(make sphere (center 0.078 0.3228 0.2946) (radius r) (material diel))

	(make sphere (center 0.922 0.6772 0.7946) (radius r) (material diel))

	(make sphere (center 0.5833 0.3263 0.2975) (radius r) (material diel))

	(make sphere (center 0.4167 0.6737 0.7975) (radius r) (material diel))

	(make sphere (center 0.776 0.109 0.799) (radius r) (material diel))

	(make sphere (center 0.224 0.891 0.299) (radius r) (material diel))

	(make sphere (center 0.275 0.09 0.698) (radius r) (material diel))

	(make sphere (center 0.725 0.91 0.198) (radius r) (material diel))

	(make sphere (center 0.03 0.016 0.024) (radius r) (material diel))

	(make sphere (center 0.97 0.984 0.524) (radius r) (material diel))

	(make sphere (center 0.479 0.02 0.026) (radius r) (material diel))

	(make sphere (center 0.521 0.98 0.526) (radius r) (material diel))

	(make sphere (center 0.098 0.226 0.969) (radius r) (material diel))

	(make sphere (center 0.902 0.774 0.469) (radius r) (material diel))

	(make sphere (center 0.517 0.229 0.963) (radius r) (material diel))

	(make sphere (center 0.483 0.771 0.463) (radius r) (material diel))

	(make sphere (center 0.033 0.187 0.46) (radius r) (material diel))

	(make sphere (center 0.967 0.813 0.96) (radius r) (material diel))

	(make sphere (center 0.559 0.189 0.455) (radius r) (material diel))

	(make sphere (center 0.441 0.811 0.955) (radius r) (material diel))

	(make sphere (center 0.089 0.409 0.554) (radius r) (material diel))

	(make sphere (center 0.911 0.591 0.054) (radius r) (material diel))

	(make sphere (center 0.613 0.398 0.569) (radius r) (material diel))

	(make sphere (center 0.387 0.602 0.069) (radius r) (material diel))

	(make sphere (center 0.121 0.432 0.078) (radius r) (material diel))

	(make sphere (center 0.879 0.568 0.578) (radius r) (material diel))

	(make sphere (center 0.599 0.44 0.089) (radius r) (material diel))

	(make sphere (center 0.401 0.56 0.589) (radius r) (material diel))

	(make sphere (center 0.327 0.312 0.323) (radius r) (material diel))

	(make sphere (center 0.673 0.688 0.823) (radius r) (material diel))

	(make sphere (center 0.825 0.3 0.221) (radius r) (material diel))

	(make sphere (center 0.175 0.7 0.721) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
