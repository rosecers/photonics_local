(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.61526109 0.48319947) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6152610875 0.0) (basis3 -0.0066621997 0.0 0.4831535386)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.51417471 0.5 0.49676333)			;V2
			(vector3 -0.51417471 -0.0 0.49676333)			;V3
			(vector3 -0.51417471 -0.5 0.49676333)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.48582529 -0.5 -0.49676333)			;V6
			(vector3 -0.48582529 0.0 -0.49676333)			;V7
			(vector3 -0.48582529 0.5 -0.49676333)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.51417471 0.5 0.49676333)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.5)			;V12
			(vector3 0.51417471 -0.5 -0.49676333)			;V13
			(vector3 0.51417471 -0.0 -0.49676333)			;V14
			(vector3 0.51417471 0.5 -0.49676333)			;V15
			(vector3 0.5 0.5 -0.5)			;V16
			(vector3 0.48582529 0.5 -0.50323667)			;V17
			(vector3 0.48582529 0.0 -0.50323667)			;V18
			(vector3 0.48582529 -0.5 -0.50323667)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.51417471 -0.5 -0.49676333)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 0.48582529 0.5 -0.50323667)			;V24
			(vector3 0.5 0.5 -0.5)			;V25
			(vector3 0.51417471 0.5 -0.49676333)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.48582529 0.5 0.49676333)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 -0.48582529 0.5 0.50323667)			;V30
			(vector3 -0.5 0.5 0.5)			;V31
			(vector3 -0.51417471 0.5 0.49676333)			;V32
			(vector3 -0.5 0.5 0.0)			;V33
			(vector3 -0.48582529 0.5 -0.49676333)			;V34
			(vector3 -0.0 0.5 -0.5)			;V35
			(vector3 0.48582529 0.5 -0.50323667)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 -0.0 0.5)			;V38
			(vector3 -0.48582529 0.5 0.50323667)			;V39
			(vector3 -0.48582529 0.0 0.50323667)			;V40
			(vector3 -0.48582529 -0.5 0.50323667)			;V41
			(vector3 -0.5 -0.5 0.5)			;V42
			(vector3 -0.51417471 -0.5 0.49676333)			;V43
			(vector3 -0.51417471 -0.0 0.49676333)			;V44
			(vector3 -0.51417471 0.5 0.49676333)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.48582529 0.5 0.50323667)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 0.48582529 -0.5 0.49676333)			;V50
			(vector3 0.5 -0.5 -0.0)			;V51
			(vector3 0.51417471 -0.5 -0.49676333)			;V52
			(vector3 0.5 -0.5 -0.5)			;V53
			(vector3 0.48582529 -0.5 -0.50323667)			;V54
			(vector3 -0.0 -0.5 -0.5)			;V55
			(vector3 -0.48582529 -0.5 -0.49676333)			;V56
			(vector3 -0.5 -0.5 0.0)			;V57
			(vector3 -0.51417471 -0.5 0.49676333)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.48582529 -0.5 0.50323667)			;V60
			(vector3 0.0 -0.5 0.5)			;V61
			(vector3 0.48582529 -0.5 0.49676333)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 0.0)			;V64
			(vector3 0.51417471 -0.5 -0.49676333)			;V65
			(vector3 0.5 -0.5 -0.0)			;V66
			(vector3 0.48582529 -0.5 0.49676333)			;V67
			(vector3 0.48582529 0.0 0.49676333)			;V68
			(vector3 0.48582529 0.5 0.49676333)			;V69
			(vector3 0.5 0.5 0.0)			;V70
			(vector3 0.51417471 0.5 -0.49676333)			;V71
			(vector3 0.51417471 -0.0 -0.49676333)			;V72
			(vector3 0.51417471 -0.5 -0.49676333)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 0.5)			;V75
			(vector3 0.48582529 -0.5 0.49676333)			;V76
			(vector3 0.0 -0.5 0.5)			;V77
			(vector3 -0.48582529 -0.5 0.50323667)			;V78
			(vector3 -0.48582529 0.0 0.50323667)			;V79
			(vector3 -0.48582529 0.5 0.50323667)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 0.48582529 0.5 0.49676333)			;V82
			(vector3 0.48582529 0.0 0.49676333)			;V83
			(vector3 0.48582529 -0.5 0.49676333)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3667 0.1079 0.0169) (radius r) (material diel))

	(make sphere (center 0.6333 0.8921 0.9832) (radius r) (material diel))

	(make sphere (center 0.1333 0.6079 0.4832) (radius r) (material diel))

	(make sphere (center 0.8667 0.3921 0.5168) (radius r) (material diel))

	(make sphere (center 0.1572 0.7669 0.0021) (radius r) (material diel))

	(make sphere (center 0.8428 0.2331 0.9979) (radius r) (material diel))

	(make sphere (center 0.3428 0.2669 0.4979) (radius r) (material diel))

	(make sphere (center 0.6572 0.7331 0.5021) (radius r) (material diel))

	(make sphere (center 0.5591 0.1643 0.3713) (radius r) (material diel))

	(make sphere (center 0.4409 0.8357 0.6287) (radius r) (material diel))

	(make sphere (center 0.9409 0.6643 0.1287) (radius r) (material diel))

	(make sphere (center 0.0591 0.3357 0.8713) (radius r) (material diel))

	(make sphere (center 0.0412 0.2485 0.2618) (radius r) (material diel))

	(make sphere (center 0.9588 0.7515 0.7382) (radius r) (material diel))

	(make sphere (center 0.4588 0.7485 0.2382) (radius r) (material diel))

	(make sphere (center 0.5412 0.2515 0.7618) (radius r) (material diel))

	(make sphere (center 0.6778 0.4825 0.8646) (radius r) (material diel))

	(make sphere (center 0.3222 0.5175 0.1354) (radius r) (material diel))

	(make sphere (center 0.8222 0.9825 0.6354) (radius r) (material diel))

	(make sphere (center 0.1778 0.0175 0.3646) (radius r) (material diel))

	(make sphere (center 0.6767 0.4006 0.2603) (radius r) (material diel))

	(make sphere (center 0.3233 0.5994 0.7397) (radius r) (material diel))

	(make sphere (center 0.8233 0.9006 0.2397) (radius r) (material diel))

	(make sphere (center 0.1767 0.0994 0.7603) (radius r) (material diel))

	(make sphere (center 0.5841 0.3194 0.2843) (radius r) (material diel))

	(make sphere (center 0.4159 0.6806 0.7157) (radius r) (material diel))

	(make sphere (center 0.9159 0.8194 0.2157) (radius r) (material diel))

	(make sphere (center 0.0841 0.1806 0.7843) (radius r) (material diel))

	(make sphere (center 0.5882 0.1888 0.5834) (radius r) (material diel))

	(make sphere (center 0.4118 0.8112 0.4166) (radius r) (material diel))

	(make sphere (center 0.9118 0.6888 0.9166) (radius r) (material diel))

	(make sphere (center 0.0882 0.3112 0.0834) (radius r) (material diel))

	(make sphere (center 0.0857 0.0927 0.2858) (radius r) (material diel))

	(make sphere (center 0.9143 0.9073 0.7142) (radius r) (material diel))

	(make sphere (center 0.4143 0.5927 0.2142) (radius r) (material diel))

	(make sphere (center 0.5857 0.4073 0.7858) (radius r) (material diel))

	(make sphere (center 0.6556 0.4943 0.0809) (radius r) (material diel))

	(make sphere (center 0.3444 0.5057 0.9191) (radius r) (material diel))

	(make sphere (center 0.8444 0.9943 0.4191) (radius r) (material diel))

	(make sphere (center 0.1556 0.0057 0.5809) (radius r) (material diel))

	(make sphere (center 0.4599 0.1553 0.3513) (radius r) (material diel))

	(make sphere (center 0.5401 0.8447 0.6487) (radius r) (material diel))

	(make sphere (center 0.0401 0.6553 0.1487) (radius r) (material diel))

	(make sphere (center 0.9599 0.3447 0.8513) (radius r) (material diel))

	(make sphere (center 0.614 0.0456 0.2999) (radius r) (material diel))

	(make sphere (center 0.386 0.9544 0.7001) (radius r) (material diel))

	(make sphere (center 0.886 0.5456 0.2001) (radius r) (material diel))

	(make sphere (center 0.114 0.4544 0.7999) (radius r) (material diel))

	(make sphere (center 0.944 0.2214 0.2301) (radius r) (material diel))

	(make sphere (center 0.056 0.7786 0.7699) (radius r) (material diel))

	(make sphere (center 0.556 0.7214 0.2699) (radius r) (material diel))

	(make sphere (center 0.444 0.2786 0.7301) (radius r) (material diel))

	(make sphere (center 0.5631 0.155 0.92) (radius r) (material diel))

	(make sphere (center 0.4369 0.845 0.08) (radius r) (material diel))

	(make sphere (center 0.9369 0.655 0.58) (radius r) (material diel))

	(make sphere (center 0.0631 0.345 0.42) (radius r) (material diel))

	(make sphere (center 0.6711 0.6347 0.7972) (radius r) (material diel))

	(make sphere (center 0.3289 0.3653 0.2028) (radius r) (material diel))

	(make sphere (center 0.8289 0.1347 0.7028) (radius r) (material diel))

	(make sphere (center 0.1711 0.8653 0.2972) (radius r) (material diel))

	(make sphere (center 0.2542 0.1071 0.3287) (radius r) (material diel))

	(make sphere (center 0.7458 0.8929 0.6713) (radius r) (material diel))

	(make sphere (center 0.2458 0.6071 0.1713) (radius r) (material diel))

	(make sphere (center 0.7542 0.3929 0.8287) (radius r) (material diel))

	(make sphere (center 0.7404 0.2946 0.2318) (radius r) (material diel))

	(make sphere (center 0.2596 0.7054 0.7682) (radius r) (material diel))

	(make sphere (center 0.7596 0.7946 0.2682) (radius r) (material diel))

	(make sphere (center 0.2404 0.2054 0.7318) (radius r) (material diel))

	(make sphere (center 0.692 0.4992 0.4205) (radius r) (material diel))

	(make sphere (center 0.308 0.5008 0.5795) (radius r) (material diel))

	(make sphere (center 0.808 0.9992 0.0795) (radius r) (material diel))

	(make sphere (center 0.192 0.0008 0.9205) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
