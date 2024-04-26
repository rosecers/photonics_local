(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.81622514) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.8162251423)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 -0.33333333 -0.33333333 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 0.33333333 -0.66666667 0.5)			;V4
			(vector3 0.33333333 -0.66666667 0.0)			;V5
			(vector3 0.33333333 -0.66666667 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.33333333 -0.33333333 -0.5)			;V8
			(vector3 -0.33333333 -0.33333333 0.0)			;V9
			(vector3 -0.33333333 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.66666667 -0.33333333 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.33333333 0.33333333 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 -0.33333333 0.66666667 -0.5)			;V17
			(vector3 -0.5 0.5 -0.5)			;V18
			(vector3 -0.66666667 0.33333333 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.33333333 -0.33333333 -0.5)			;V21
			(vector3 0.0 -0.5 -0.5)			;V22
			(vector3 0.33333333 -0.66666667 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.66666667 -0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 0.0)			;V27
			(vector3 0.33333333 0.33333333 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.66666667 -0.33333333 -0.5)			;V30
			(vector3 0.66666667 -0.33333333 0.0)			;V31
			(vector3 0.66666667 -0.33333333 0.5)			;V32
			(vector3 0.5 0.0 0.5)			;V33
			(vector3 0.33333333 0.33333333 0.5)			;V34
			(vector3 0.33333333 0.33333333 0.0)			;V35
			(vector3 0.33333333 0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.5 0.0)			;V38
			(vector3 0.33333333 0.33333333 0.5)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 -0.33333333 0.66666667 0.5)			;V41
			(vector3 -0.33333333 0.66666667 0.0)			;V42
			(vector3 -0.33333333 0.66666667 -0.5)			;V43
			(vector3 -0.0 0.5 -0.5)			;V44
			(vector3 0.33333333 0.33333333 -0.5)			;V45
			(vector3 0.33333333 0.33333333 0.0)			;V46
			(vector3 0.33333333 0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 -0.66666667 0.33333333 0.5)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.33333333 0.66666667 0.5)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 0.33333333 0.33333333 0.5)			;V54
			(vector3 0.5 0.0 0.5)			;V55
			(vector3 0.66666667 -0.33333333 0.5)			;V56
			(vector3 0.5 -0.5 0.5)			;V57
			(vector3 0.33333333 -0.66666667 0.5)			;V58
			(vector3 -0.0 -0.5 0.5)			;V59
			(vector3 -0.33333333 -0.33333333 0.5)			;V60
			(vector3 -0.5 0.0 0.5)			;V61
			(vector3 -0.66666667 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 -0.0)			;V64
			(vector3 -0.66666667 0.33333333 0.5)			;V65
			(vector3 -0.5 0.0 0.5)			;V66
			(vector3 -0.33333333 -0.33333333 0.5)			;V67
			(vector3 -0.33333333 -0.33333333 0.0)			;V68
			(vector3 -0.33333333 -0.33333333 -0.5)			;V69
			(vector3 -0.5 0.0 -0.5)			;V70
			(vector3 -0.66666667 0.33333333 -0.5)			;V71
			(vector3 -0.66666667 0.33333333 -0.0)			;V72
			(vector3 -0.66666667 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.5 0.0)			;V75
			(vector3 -0.33333333 0.66666667 0.5)			;V76
			(vector3 -0.5 0.5 0.5)			;V77
			(vector3 -0.66666667 0.33333333 0.5)			;V78
			(vector3 -0.66666667 0.33333333 -0.0)			;V79
			(vector3 -0.66666667 0.33333333 -0.5)			;V80
			(vector3 -0.5 0.5 -0.5)			;V81
			(vector3 -0.33333333 0.66666667 -0.5)			;V82
			(vector3 -0.33333333 0.66666667 0.0)			;V83
			(vector3 -0.33333333 0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.004 0.3387 0.4303) (radius r) (material diel))

	(make sphere (center 0.996 0.6613 0.5697) (radius r) (material diel))

	(make sphere (center 0.6613 0.6653 0.4303) (radius r) (material diel))

	(make sphere (center 0.3387 0.3347 0.5697) (radius r) (material diel))

	(make sphere (center 0.3347 0.996 0.4303) (radius r) (material diel))

	(make sphere (center 0.6653 0.004 0.5697) (radius r) (material diel))

	(make sphere (center 0.3387 0.004 0.0697) (radius r) (material diel))

	(make sphere (center 0.6613 0.996 0.9303) (radius r) (material diel))

	(make sphere (center 0.6653 0.6613 0.0697) (radius r) (material diel))

	(make sphere (center 0.3347 0.3387 0.9303) (radius r) (material diel))

	(make sphere (center 0.996 0.3347 0.0697) (radius r) (material diel))

	(make sphere (center 0.004 0.6653 0.9303) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.33333 0.66667 0.4705) (radius r) (material diel))

	(make sphere (center 0.66667 0.33333 0.5295) (radius r) (material diel))

	(make sphere (center 0.66667 0.33333 0.0295) (radius r) (material diel))

	(make sphere (center 0.33333 0.66667 0.9705) (radius r) (material diel))

	(make sphere (center 0.0 0.1755 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.8245 0.25) (radius r) (material diel))

	(make sphere (center 0.8245 0.8245 0.75) (radius r) (material diel))

	(make sphere (center 0.1755 0.1755 0.25) (radius r) (material diel))

	(make sphere (center 0.1755 0.0 0.75) (radius r) (material diel))

	(make sphere (center 0.8245 0.0 0.25) (radius r) (material diel))

	(make sphere (center 0.15 0.4824 0.7201) (radius r) (material diel))

	(make sphere (center 0.85 0.5176 0.2799) (radius r) (material diel))

	(make sphere (center 0.5176 0.6676 0.7201) (radius r) (material diel))

	(make sphere (center 0.4824 0.3324 0.2799) (radius r) (material diel))

	(make sphere (center 0.3324 0.85 0.7201) (radius r) (material diel))

	(make sphere (center 0.6676 0.15 0.2799) (radius r) (material diel))

	(make sphere (center 0.4824 0.15 0.7799) (radius r) (material diel))

	(make sphere (center 0.5176 0.85 0.2201) (radius r) (material diel))

	(make sphere (center 0.6676 0.5176 0.7799) (radius r) (material diel))

	(make sphere (center 0.3324 0.4824 0.2201) (radius r) (material diel))

	(make sphere (center 0.85 0.3324 0.7799) (radius r) (material diel))

	(make sphere (center 0.15 0.6676 0.2201) (radius r) (material diel))

	(make sphere (center 0.0 0.4773 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.5227 0.25) (radius r) (material diel))

	(make sphere (center 0.5227 0.5227 0.75) (radius r) (material diel))

	(make sphere (center 0.4773 0.4773 0.25) (radius r) (material diel))

	(make sphere (center 0.4773 0.0 0.75) (radius r) (material diel))

	(make sphere (center 0.5227 0.0 0.25) (radius r) (material diel))

	(make sphere (center 0.0724 0.148 0.8821) (radius r) (material diel))

	(make sphere (center 0.9276 0.852 0.1179) (radius r) (material diel))

	(make sphere (center 0.852 0.9244 0.8821) (radius r) (material diel))

	(make sphere (center 0.148 0.0756 0.1179) (radius r) (material diel))

	(make sphere (center 0.0756 0.9276 0.8821) (radius r) (material diel))

	(make sphere (center 0.9244 0.0724 0.1179) (radius r) (material diel))

	(make sphere (center 0.148 0.0724 0.6179) (radius r) (material diel))

	(make sphere (center 0.852 0.9276 0.3821) (radius r) (material diel))

	(make sphere (center 0.9244 0.852 0.6179) (radius r) (material diel))

	(make sphere (center 0.0756 0.148 0.3821) (radius r) (material diel))

	(make sphere (center 0.9276 0.0756 0.6179) (radius r) (material diel))

	(make sphere (center 0.0724 0.9244 0.3821) (radius r) (material diel))

	(make sphere (center 0.119 0.326 0.678) (radius r) (material diel))

	(make sphere (center 0.881 0.674 0.322) (radius r) (material diel))

	(make sphere (center 0.674 0.793 0.678) (radius r) (material diel))

	(make sphere (center 0.326 0.207 0.322) (radius r) (material diel))

	(make sphere (center 0.207 0.881 0.678) (radius r) (material diel))

	(make sphere (center 0.793 0.119 0.322) (radius r) (material diel))

	(make sphere (center 0.326 0.119 0.822) (radius r) (material diel))

	(make sphere (center 0.674 0.881 0.178) (radius r) (material diel))

	(make sphere (center 0.793 0.674 0.822) (radius r) (material diel))

	(make sphere (center 0.207 0.326 0.178) (radius r) (material diel))

	(make sphere (center 0.881 0.207 0.822) (radius r) (material diel))

	(make sphere (center 0.119 0.793 0.178) (radius r) (material diel))

	(make sphere (center 0.2496 0.5199 0.8584) (radius r) (material diel))

	(make sphere (center 0.7504 0.4801 0.1416) (radius r) (material diel))

	(make sphere (center 0.4801 0.7297 0.8584) (radius r) (material diel))

	(make sphere (center 0.5199 0.2703 0.1416) (radius r) (material diel))

	(make sphere (center 0.2703 0.7504 0.8584) (radius r) (material diel))

	(make sphere (center 0.7297 0.2496 0.1416) (radius r) (material diel))

	(make sphere (center 0.5199 0.2496 0.6416) (radius r) (material diel))

	(make sphere (center 0.4801 0.7504 0.3584) (radius r) (material diel))

	(make sphere (center 0.7297 0.4801 0.6416) (radius r) (material diel))

	(make sphere (center 0.2703 0.5199 0.3584) (radius r) (material diel))

	(make sphere (center 0.7504 0.2703 0.6416) (radius r) (material diel))

	(make sphere (center 0.2496 0.7297 0.3584) (radius r) (material diel))

	(make sphere (center 0.1832 0.5784 0.5774) (radius r) (material diel))

	(make sphere (center 0.8168 0.4216 0.4226) (radius r) (material diel))

	(make sphere (center 0.4216 0.6048 0.5774) (radius r) (material diel))

	(make sphere (center 0.5784 0.3952 0.4226) (radius r) (material diel))

	(make sphere (center 0.3952 0.8168 0.5774) (radius r) (material diel))

	(make sphere (center 0.6048 0.1832 0.4226) (radius r) (material diel))

	(make sphere (center 0.5784 0.1832 0.9226) (radius r) (material diel))

	(make sphere (center 0.4216 0.8168 0.0774) (radius r) (material diel))

	(make sphere (center 0.6048 0.4216 0.9226) (radius r) (material diel))

	(make sphere (center 0.3952 0.5784 0.0774) (radius r) (material diel))

	(make sphere (center 0.8168 0.3952 0.9226) (radius r) (material diel))

	(make sphere (center 0.1832 0.6048 0.0774) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
