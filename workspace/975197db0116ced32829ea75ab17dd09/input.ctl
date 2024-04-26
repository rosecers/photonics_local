(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.34600391 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 0.3460039095 0.0) (basis3 -0.5 0.0 0.8660254038)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.5)			;V1
			(vector3 -0.66666667 0.5 0.33333333)			;V2
			(vector3 -0.5 0.5 0.5)			;V3
			(vector3 -0.33333333 0.5 0.66666667)			;V4
			(vector3 -0.33333333 0.0 0.66666667)			;V5
			(vector3 -0.33333333 -0.5 0.66666667)			;V6
			(vector3 -0.5 -0.5 0.5)			;V7
			(vector3 -0.66666667 -0.5 0.33333333)			;V8
			(vector3 -0.66666667 -0.0 0.33333333)			;V9
			(vector3 -0.66666667 0.5 0.33333333)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 0.33333333 -0.5 -0.66666667)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 -0.33333333 -0.5 -0.33333333)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.66666667 -0.5 0.33333333)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.33333333 -0.5 0.66666667)			;V19
			(vector3 -0.0 -0.5 0.5)			;V20
			(vector3 0.33333333 -0.5 0.33333333)			;V21
			(vector3 0.5 -0.5 0.0)			;V22
			(vector3 0.66666667 -0.5 -0.33333333)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.33333333 -0.5 -0.66666667)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 -0.0 0.0)			;V27
			(vector3 -0.66666667 -0.5 0.33333333)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.33333333 -0.5 -0.33333333)			;V30
			(vector3 -0.33333333 0.0 -0.33333333)			;V31
			(vector3 -0.33333333 0.5 -0.33333333)			;V32
			(vector3 -0.5 0.5 0.0)			;V33
			(vector3 -0.66666667 0.5 0.33333333)			;V34
			(vector3 -0.66666667 -0.0 0.33333333)			;V35
			(vector3 -0.66666667 -0.5 0.33333333)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 -0.5)			;V38
			(vector3 -0.33333333 0.5 -0.33333333)			;V39
			(vector3 -0.33333333 0.0 -0.33333333)			;V40
			(vector3 -0.33333333 -0.5 -0.33333333)			;V41
			(vector3 -0.0 -0.5 -0.5)			;V42
			(vector3 0.33333333 -0.5 -0.66666667)			;V43
			(vector3 0.33333333 0.0 -0.66666667)			;V44
			(vector3 0.33333333 0.5 -0.66666667)			;V45
			(vector3 -0.0 0.5 -0.5)			;V46
			(vector3 -0.33333333 0.5 -0.33333333)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 0.33333333 0.5 0.33333333)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.33333333 0.5 0.66666667)			;V52
			(vector3 -0.5 0.5 0.5)			;V53
			(vector3 -0.66666667 0.5 0.33333333)			;V54
			(vector3 -0.5 0.5 0.0)			;V55
			(vector3 -0.33333333 0.5 -0.33333333)			;V56
			(vector3 -0.0 0.5 -0.5)			;V57
			(vector3 0.33333333 0.5 -0.66666667)			;V58
			(vector3 0.5 0.5 -0.5)			;V59
			(vector3 0.66666667 0.5 -0.33333333)			;V60
			(vector3 0.5 0.5 0.0)			;V61
			(vector3 0.33333333 0.5 0.33333333)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 -0.0 0.5)			;V64
			(vector3 -0.33333333 0.5 0.66666667)			;V65
			(vector3 0.0 0.5 0.5)			;V66
			(vector3 0.33333333 0.5 0.33333333)			;V67
			(vector3 0.33333333 -0.0 0.33333333)			;V68
			(vector3 0.33333333 -0.5 0.33333333)			;V69
			(vector3 -0.0 -0.5 0.5)			;V70
			(vector3 -0.33333333 -0.5 0.66666667)			;V71
			(vector3 -0.33333333 0.0 0.66666667)			;V72
			(vector3 -0.33333333 0.5 0.66666667)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 0.0)			;V75
			(vector3 0.33333333 0.5 0.33333333)			;V76
			(vector3 0.5 0.5 0.0)			;V77
			(vector3 0.66666667 0.5 -0.33333333)			;V78
			(vector3 0.66666667 0.0 -0.33333333)			;V79
			(vector3 0.66666667 -0.5 -0.33333333)			;V80
			(vector3 0.5 -0.5 0.0)			;V81
			(vector3 0.33333333 -0.5 0.33333333)			;V82
			(vector3 0.33333333 -0.0 0.33333333)			;V83
			(vector3 0.33333333 0.5 0.33333333)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0526315789 0.2368421053 0.0526315789) (radius r) (material diel))

	(make sphere (center 0.5186315789 -0.2631578947 0.2266315789) (radius r) (material diel))

	(make sphere (center -0.2393684211 -0.2631578947 -0.4133684211) (radius r) (material diel))

	(make sphere (center -0.1213684211 -0.2631578947 0.3446315789) (radius r) (material diel))

	(make sphere (center 0.3206315789 0.2368421053 0.4856315789) (radius r) (material diel))

	(make sphere (center 0.2186315789 0.2368421053 -0.2153684211) (radius r) (material diel))

	(make sphere (center -0.3803684211 0.2368421053 -0.1133684211) (radius r) (material diel))

	(make sphere (center 0.2616315789 -0.2631578947 0.2696315789) (radius r) (material diel))

	(make sphere (center 0.0606315789 -0.2631578947 -0.1563684211) (radius r) (material diel))

	(make sphere (center -0.1643684211 -0.2631578947 0.0446315789) (radius r) (material diel))

	(make sphere (center 0.1876315789 -0.2631578947 -0.4213684211) (radius r) (material diel))

	(make sphere (center 0.4436315789 -0.2631578947 -0.0823684211) (radius r) (material diel))

	(make sphere (center -0.4733684211 -0.2631578947 -0.3383684211) (radius r) (material diel))

	(make sphere (center -0.4513684211 0.2368421053 0.4296315789) (radius r) (material diel))

	(make sphere (center -0.0663684211 0.2368421053 -0.4433684211) (radius r) (material diel))

	(make sphere (center -0.3243684211 0.2368421053 0.1716315789) (radius r) (material diel))

	(make sphere (center 0.3166315789 0.2368421053 0.0696315789) (radius r) (material diel))

	(make sphere (center -0.1953684211 0.2368421053 -0.2113684211) (radius r) (material diel))

	(make sphere (center 0.0356315789 0.2368421053 0.3006315789) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
