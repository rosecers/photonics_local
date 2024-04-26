(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.2933848) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 2.2933848038)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.66666667 0.33333333 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.33333333 -0.33333333 0.5)			;V4
			(vector3 -0.33333333 -0.33333333 0.0)			;V5
			(vector3 -0.33333333 -0.33333333 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.66666667 0.33333333 -0.5)			;V8
			(vector3 -0.66666667 0.33333333 0.0)			;V9
			(vector3 -0.66666667 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.33333333 0.33333333 -0.5)			;V13
			(vector3 0.33333333 0.33333333 0.0)			;V14
			(vector3 0.33333333 0.33333333 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 -0.33333333 0.66666667 0.5)			;V17
			(vector3 -0.33333333 0.66666667 0.0)			;V18
			(vector3 -0.33333333 0.66666667 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.33333333 0.66666667 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 0.33333333 0.33333333 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.66666667 -0.33333333 0.5)			;V28
			(vector3 0.5 -0.5 0.5)			;V29
			(vector3 0.33333333 -0.66666667 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 -0.33333333 -0.33333333 0.5)			;V32
			(vector3 -0.5 0.0 0.5)			;V33
			(vector3 -0.66666667 0.33333333 0.5)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.33333333 0.66666667 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.0 0.0)			;V38
			(vector3 0.66666667 -0.33333333 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.33333333 0.33333333 0.5)			;V41
			(vector3 0.33333333 0.33333333 0.0)			;V42
			(vector3 0.33333333 0.33333333 -0.5)			;V43
			(vector3 0.5 0.0 -0.5)			;V44
			(vector3 0.66666667 -0.33333333 -0.5)			;V45
			(vector3 0.66666667 -0.33333333 0.0)			;V46
			(vector3 0.66666667 -0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 -0.5)			;V49
			(vector3 -0.66666667 0.33333333 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.33333333 -0.33333333 -0.5)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 0.33333333 -0.66666667 -0.5)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.66666667 -0.33333333 -0.5)			;V56
			(vector3 0.5 0.0 -0.5)			;V57
			(vector3 0.33333333 0.33333333 -0.5)			;V58
			(vector3 0.0 0.5 -0.5)			;V59
			(vector3 -0.33333333 0.66666667 -0.5)			;V60
			(vector3 -0.5 0.5 -0.5)			;V61
			(vector3 -0.66666667 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.66666667 -0.33333333 -0.5)			;V65
			(vector3 0.5 -0.5 -0.5)			;V66
			(vector3 0.33333333 -0.66666667 -0.5)			;V67
			(vector3 0.33333333 -0.66666667 0.0)			;V68
			(vector3 0.33333333 -0.66666667 0.5)			;V69
			(vector3 0.5 -0.5 0.5)			;V70
			(vector3 0.66666667 -0.33333333 0.5)			;V71
			(vector3 0.66666667 -0.33333333 0.0)			;V72
			(vector3 0.66666667 -0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.33333333 -0.66666667 0.0)			;V77
			(vector3 0.33333333 -0.66666667 -0.5)			;V78
			(vector3 -0.0 -0.5 -0.5)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.33333333 -0.33333333 0.0)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.2142857143 -0.119047619 -0.1785714286) (radius r) (material diel))

	(make sphere (center -0.119047619 0.2142857143 0.3214285714) (radius r) (material diel))

	(make sphere (center 0.0526190443 -0.438880949 -0.4285714286) (radius r) (material diel))

	(make sphere (center 0.5341190443 0.039119041 -0.4285714286) (radius r) (material diel))

	(make sphere (center 0.0561190543 0.042619051 -0.4285714286) (radius r) (material diel))

	(make sphere (center 0.0526190443 -0.438880949 0.0714285714) (radius r) (material diel))

	(make sphere (center 0.5341190443 0.039119041 0.0714285714) (radius r) (material diel))

	(make sphere (center 0.0561190543 0.042619051 0.0714285714) (radius r) (material diel))

	(make sphere (center -0.438880949 0.0526190443 0.0714285714) (radius r) (material diel))

	(make sphere (center 0.039119041 0.5341190443 0.0714285714) (radius r) (material diel))

	(make sphere (center 0.042619051 0.0561190543 0.0714285714) (radius r) (material diel))

	(make sphere (center -0.438880949 0.0526190443 -0.4285714286) (radius r) (material diel))

	(make sphere (center 0.039119041 0.5341190443 -0.4285714286) (radius r) (material diel))

	(make sphere (center 0.042619051 0.0561190543 -0.4285714286) (radius r) (material diel))

	(make sphere (center -0.119047619 0.2142857143 -0.1785714286) (radius r) (material diel))

	(make sphere (center 0.2142857143 -0.119047619 0.3214285714) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.4523809524 -0.2808714286) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.4523809524 -0.0762714286) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.4523809524 0.2191285714) (radius r) (material diel))

	(make sphere (center -0.4523809524 -0.4523809524 0.4237285714) (radius r) (material diel))

	(make sphere (center -0.1115809557 -0.279380949 -0.3481714286) (radius r) (material diel))

	(make sphere (center 0.3746190443 -0.284580959 -0.3481714286) (radius r) (material diel))

	(make sphere (center 0.3798190543 0.206819051 -0.3481714286) (radius r) (material diel))

	(make sphere (center -0.1115809557 -0.279380949 -0.0089714286) (radius r) (material diel))

	(make sphere (center 0.3746190443 -0.284580959 -0.0089714286) (radius r) (material diel))

	(make sphere (center 0.3798190543 0.206819051 -0.0089714286) (radius r) (material diel))

	(make sphere (center -0.279380949 -0.1115809557 0.1518285714) (radius r) (material diel))

	(make sphere (center -0.284580959 0.3746190443 0.1518285714) (radius r) (material diel))

	(make sphere (center 0.206819051 0.3798190543 0.1518285714) (radius r) (material diel))

	(make sphere (center -0.279380949 -0.1115809557 0.4910285714) (radius r) (material diel))

	(make sphere (center -0.284580959 0.3746190443 0.4910285714) (radius r) (material diel))

	(make sphere (center 0.206819051 0.3798190543 0.4910285714) (radius r) (material diel))

	(make sphere (center -0.3053809557 -0.147280949 -0.1785714286) (radius r) (material diel))

	(make sphere (center 0.2425190443 0.389519041 -0.1785714286) (radius r) (material diel))

	(make sphere (center -0.2942809457 0.400619051 -0.1785714286) (radius r) (material diel))

	(make sphere (center -0.147280949 -0.3053809557 0.3214285714) (radius r) (material diel))

	(make sphere (center 0.389519041 0.2425190443 0.3214285714) (radius r) (material diel))

	(make sphere (center 0.400619051 -0.2942809457 0.3214285714) (radius r) (material diel))

	(make sphere (center -0.119047619 0.2142857143 -0.3383714286) (radius r) (material diel))

	(make sphere (center -0.119047619 0.2142857143 -0.0187714286) (radius r) (material diel))

	(make sphere (center 0.2142857143 -0.119047619 0.1616285714) (radius r) (material diel))

	(make sphere (center 0.2142857143 -0.119047619 0.4812285714) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
