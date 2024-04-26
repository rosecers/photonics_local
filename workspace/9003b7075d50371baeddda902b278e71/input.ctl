(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 3.76249276) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 3.7624927623)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 0.5)			;V1
			(vector3 -0.33333333 0.66666667 0.5)			;V2
			(vector3 -0.0 0.5 0.5)			;V3
			(vector3 0.33333333 0.33333333 0.5)			;V4
			(vector3 0.5 0.0 0.5)			;V5
			(vector3 0.66666667 -0.33333333 0.5)			;V6
			(vector3 0.5 -0.5 0.5)			;V7
			(vector3 0.33333333 -0.66666667 0.5)			;V8
			(vector3 -0.0 -0.5 0.5)			;V9
			(vector3 -0.33333333 -0.33333333 0.5)			;V10
			(vector3 -0.5 -0.0 0.5)			;V11
			(vector3 -0.66666667 0.33333333 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.33333333 0.66666667 0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.5 0.0 -0.0)			;V16
			(vector3 0.66666667 -0.33333333 -0.5)			;V17
			(vector3 0.66666667 -0.33333333 0.0)			;V18
			(vector3 0.66666667 -0.33333333 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.33333333 0.33333333 0.5)			;V21
			(vector3 0.33333333 0.33333333 -0.0)			;V22
			(vector3 0.33333333 0.33333333 -0.5)			;V23
			(vector3 0.5 0.0 -0.5)			;V24
			(vector3 0.66666667 -0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.66666667 -0.33333333 -0.5)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.33333333 -0.66666667 -0.5)			;V30
			(vector3 0.33333333 -0.66666667 0.0)			;V31
			(vector3 0.33333333 -0.66666667 0.5)			;V32
			(vector3 0.5 -0.5 0.5)			;V33
			(vector3 0.66666667 -0.33333333 0.5)			;V34
			(vector3 0.66666667 -0.33333333 0.0)			;V35
			(vector3 0.66666667 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.5 0.0)			;V38
			(vector3 0.33333333 -0.66666667 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 -0.33333333 -0.33333333 -0.5)			;V41
			(vector3 -0.33333333 -0.33333333 -0.0)			;V42
			(vector3 -0.33333333 -0.33333333 0.5)			;V43
			(vector3 -0.0 -0.5 0.5)			;V44
			(vector3 0.33333333 -0.66666667 0.5)			;V45
			(vector3 0.33333333 -0.66666667 0.0)			;V46
			(vector3 0.33333333 -0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 -0.5)			;V49
			(vector3 -0.66666667 0.33333333 -0.5)			;V50
			(vector3 -0.5 -0.0 -0.5)			;V51
			(vector3 -0.33333333 -0.33333333 -0.5)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 0.33333333 -0.66666667 -0.5)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.66666667 -0.33333333 -0.5)			;V56
			(vector3 0.5 0.0 -0.5)			;V57
			(vector3 0.33333333 0.33333333 -0.5)			;V58
			(vector3 -0.0 0.5 -0.5)			;V59
			(vector3 -0.33333333 0.66666667 -0.5)			;V60
			(vector3 -0.5 0.5 -0.5)			;V61
			(vector3 -0.66666667 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 -0.0)			;V64
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
			(vector3 -0.5 -0.0 -0.0)			;V75
			(vector3 -0.33333333 -0.33333333 -0.5)			;V76
			(vector3 -0.5 -0.0 -0.5)			;V77
			(vector3 -0.66666667 0.33333333 -0.5)			;V78
			(vector3 -0.66666667 0.33333333 0.0)			;V79
			(vector3 -0.66666667 0.33333333 0.5)			;V80
			(vector3 -0.5 -0.0 0.5)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 -0.33333333 -0.33333333 -0.0)			;V83
			(vector3 -0.33333333 -0.33333333 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.2493) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.7493) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.1451) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.6451) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.8986) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.3986) (radius r) (material diel))

	(make sphere (center 0.084 0.387 0.8769) (radius r) (material diel))

	(make sphere (center 0.613 0.697 0.8769) (radius r) (material diel))

	(make sphere (center 0.303 0.916 0.8769) (radius r) (material diel))

	(make sphere (center 0.613 0.916 0.3769) (radius r) (material diel))

	(make sphere (center 0.303 0.387 0.3769) (radius r) (material diel))

	(make sphere (center 0.084 0.697 0.3769) (radius r) (material diel))

	(make sphere (center 0.248 0.272 0.2726) (radius r) (material diel))

	(make sphere (center 0.728 0.976 0.2726) (radius r) (material diel))

	(make sphere (center 0.024 0.752 0.2726) (radius r) (material diel))

	(make sphere (center 0.728 0.752 0.7726) (radius r) (material diel))

	(make sphere (center 0.024 0.272 0.7726) (radius r) (material diel))

	(make sphere (center 0.248 0.976 0.7726) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.2232) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.7232) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.9266) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.4266) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.1772) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.6772) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.9723) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.4723) (radius r) (material diel))

	(make sphere (center 0.277 0.383 0.1198) (radius r) (material diel))

	(make sphere (center 0.617 0.894 0.1198) (radius r) (material diel))

	(make sphere (center 0.106 0.723 0.1198) (radius r) (material diel))

	(make sphere (center 0.617 0.723 0.6198) (radius r) (material diel))

	(make sphere (center 0.106 0.383 0.6198) (radius r) (material diel))

	(make sphere (center 0.277 0.894 0.6198) (radius r) (material diel))

	(make sphere (center 0.048 0.284 0.0247) (radius r) (material diel))

	(make sphere (center 0.716 0.764 0.0247) (radius r) (material diel))

	(make sphere (center 0.236 0.952 0.0247) (radius r) (material diel))

	(make sphere (center 0.716 0.952 0.5247) (radius r) (material diel))

	(make sphere (center 0.236 0.284 0.5247) (radius r) (material diel))

	(make sphere (center 0.048 0.764 0.5247) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.9052) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.4052) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.0151) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.5151) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.2442) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.7442) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.1381) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.6381) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.8986) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.3986) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.1451) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.6451) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.2493) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.7493) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
