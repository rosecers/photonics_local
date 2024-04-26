(set! geometry-lattice (make lattice (basis-size 1.0 1.77604168 0.77994792) (basis1 1.0 0.0 0.0) (basis2 0.0 1.7760416773 0.0) (basis3 0.0 0.0 0.7799479211)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 -0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.0 0.5)			;V20
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
(set! geometry (list (make sphere (center 0.0227272727 0.265 -0.4545454545) (radius r) (material diel))

	(make sphere (center 0.0227272727 -0.265 -0.4545454545) (radius r) (material diel))

	(make sphere (center -0.4772727273 0.235 -0.4545454545) (radius r) (material diel))

	(make sphere (center -0.4772727273 -0.235 -0.4545454545) (radius r) (material diel))

	(make sphere (center 0.2647272727 0.12 0.3134545455) (radius r) (material diel))

	(make sphere (center -0.2192727273 -0.12 0.3134545455) (radius r) (material diel))

	(make sphere (center -0.2192727273 0.12 -0.2225454545) (radius r) (material diel))

	(make sphere (center 0.2647272727 -0.12 -0.2225454545) (radius r) (material diel))

	(make sphere (center 0.2807272727 0.38 -0.2225454545) (radius r) (material diel))

	(make sphere (center -0.2352727273 -0.38 -0.2225454545) (radius r) (material diel))

	(make sphere (center -0.2352727273 0.38 0.3134545455) (radius r) (material diel))

	(make sphere (center 0.2807272727 -0.38 0.3134545455) (radius r) (material diel))

	(make sphere (center 0.2087272727 0.012 0.2734545455) (radius r) (material diel))

	(make sphere (center -0.1632727273 -0.012 0.2734545455) (radius r) (material diel))

	(make sphere (center -0.1632727273 0.012 -0.1825454545) (radius r) (material diel))

	(make sphere (center 0.2087272727 -0.012 -0.1825454545) (radius r) (material diel))

	(make sphere (center 0.3367272727 0.488 -0.1825454545) (radius r) (material diel))

	(make sphere (center -0.2912727273 -0.488 -0.1825454545) (radius r) (material diel))

	(make sphere (center -0.2912727273 0.488 0.2734545455) (radius r) (material diel))

	(make sphere (center 0.3367272727 -0.488 0.2734545455) (radius r) (material diel))

	(make sphere (center 0.4397272727 0.116 0.2454545455) (radius r) (material diel))

	(make sphere (center -0.3942727273 -0.116 0.2454545455) (radius r) (material diel))

	(make sphere (center -0.3942727273 0.116 -0.1545454545) (radius r) (material diel))

	(make sphere (center 0.4397272727 -0.116 -0.1545454545) (radius r) (material diel))

	(make sphere (center 0.1057272727 0.384 -0.1545454545) (radius r) (material diel))

	(make sphere (center -0.0602727273 -0.384 -0.1545454545) (radius r) (material diel))

	(make sphere (center -0.0602727273 0.384 0.2454545455) (radius r) (material diel))

	(make sphere (center 0.1057272727 -0.384 0.2454545455) (radius r) (material diel))

	(make sphere (center 0.1677272727 0.187 0.2094545455) (radius r) (material diel))

	(make sphere (center -0.1222727273 -0.187 0.2094545455) (radius r) (material diel))

	(make sphere (center -0.1222727273 0.187 -0.1185454545) (radius r) (material diel))

	(make sphere (center 0.1677272727 -0.187 -0.1185454545) (radius r) (material diel))

	(make sphere (center 0.3777272727 0.313 -0.1185454545) (radius r) (material diel))

	(make sphere (center -0.3322727273 -0.313 -0.1185454545) (radius r) (material diel))

	(make sphere (center -0.3322727273 0.313 0.2094545455) (radius r) (material diel))

	(make sphere (center 0.3777272727 -0.313 0.2094545455) (radius r) (material diel))

	(make sphere (center 0.2417272727 0.141 -0.4525454545) (radius r) (material diel))

	(make sphere (center -0.1962727273 -0.141 -0.4525454545) (radius r) (material diel))

	(make sphere (center -0.1962727273 0.141 0.5434545455) (radius r) (material diel))

	(make sphere (center 0.2417272727 -0.141 0.5434545455) (radius r) (material diel))

	(make sphere (center 0.3037272727 0.359 0.5434545455) (radius r) (material diel))

	(make sphere (center -0.2582727273 -0.359 0.5434545455) (radius r) (material diel))

	(make sphere (center -0.2582727273 0.359 -0.4525454545) (radius r) (material diel))

	(make sphere (center 0.3037272727 -0.359 -0.4525454545) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
