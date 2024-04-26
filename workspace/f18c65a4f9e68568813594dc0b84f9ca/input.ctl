(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.60402378 0.71526811) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6040237849 0.0) (basis3 -0.2884602747 0.0 0.654522064)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.73955574 0.5 0.42487218)			;V2
			(vector3 -0.73955574 0.0 0.42487218)			;V3
			(vector3 -0.73955574 -0.5 0.42487218)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.26044426 -0.5 -0.42487218)			;V6
			(vector3 -0.26044426 0.0 -0.42487218)			;V7
			(vector3 -0.26044426 0.5 -0.42487218)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.73955574 0.5 0.42487218)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.5)			;V12
			(vector3 0.73955574 -0.5 -0.42487218)			;V13
			(vector3 0.73955574 0.0 -0.42487218)			;V14
			(vector3 0.73955574 0.5 -0.42487218)			;V15
			(vector3 0.5 0.5 -0.5)			;V16
			(vector3 0.26044426 0.5 -0.57512782)			;V17
			(vector3 0.26044426 0.0 -0.57512782)			;V18
			(vector3 0.26044426 -0.5 -0.57512782)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.73955574 -0.5 -0.42487218)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.26044426 0.5 -0.57512782)			;V24
			(vector3 0.5 0.5 -0.5)			;V25
			(vector3 0.73955574 0.5 -0.42487218)			;V26
			(vector3 0.5 0.5 -0.0)			;V27
			(vector3 0.26044426 0.5 0.42487218)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 -0.26044426 0.5 0.57512782)			;V30
			(vector3 -0.5 0.5 0.5)			;V31
			(vector3 -0.73955574 0.5 0.42487218)			;V32
			(vector3 -0.5 0.5 0.0)			;V33
			(vector3 -0.26044426 0.5 -0.42487218)			;V34
			(vector3 0.0 0.5 -0.5)			;V35
			(vector3 0.26044426 0.5 -0.57512782)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.26044426 0.5 0.57512782)			;V39
			(vector3 -0.26044426 0.0 0.57512782)			;V40
			(vector3 -0.26044426 -0.5 0.57512782)			;V41
			(vector3 -0.5 -0.5 0.5)			;V42
			(vector3 -0.73955574 -0.5 0.42487218)			;V43
			(vector3 -0.73955574 0.0 0.42487218)			;V44
			(vector3 -0.73955574 0.5 0.42487218)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.26044426 0.5 0.57512782)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 0.26044426 -0.5 0.42487218)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.73955574 -0.5 -0.42487218)			;V52
			(vector3 0.5 -0.5 -0.5)			;V53
			(vector3 0.26044426 -0.5 -0.57512782)			;V54
			(vector3 -0.0 -0.5 -0.5)			;V55
			(vector3 -0.26044426 -0.5 -0.42487218)			;V56
			(vector3 -0.5 -0.5 0.0)			;V57
			(vector3 -0.73955574 -0.5 0.42487218)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.26044426 -0.5 0.57512782)			;V60
			(vector3 -0.0 -0.5 0.5)			;V61
			(vector3 0.26044426 -0.5 0.42487218)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 0.0)			;V64
			(vector3 0.73955574 -0.5 -0.42487218)			;V65
			(vector3 0.5 -0.5 0.0)			;V66
			(vector3 0.26044426 -0.5 0.42487218)			;V67
			(vector3 0.26044426 -0.0 0.42487218)			;V68
			(vector3 0.26044426 0.5 0.42487218)			;V69
			(vector3 0.5 0.5 -0.0)			;V70
			(vector3 0.73955574 0.5 -0.42487218)			;V71
			(vector3 0.73955574 0.0 -0.42487218)			;V72
			(vector3 0.73955574 -0.5 -0.42487218)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.0 0.5)			;V75
			(vector3 0.26044426 -0.5 0.42487218)			;V76
			(vector3 -0.0 -0.5 0.5)			;V77
			(vector3 -0.26044426 -0.5 0.57512782)			;V78
			(vector3 -0.26044426 0.0 0.57512782)			;V79
			(vector3 -0.26044426 0.5 0.57512782)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 0.26044426 0.5 0.42487218)			;V82
			(vector3 0.26044426 -0.0 0.42487218)			;V83
			(vector3 0.26044426 -0.5 0.42487218)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2496 0.8926 0.4279) (radius r) (material diel))

	(make sphere (center 0.7504 0.1074 0.5721) (radius r) (material diel))

	(make sphere (center 0.7504 0.3926 0.0721) (radius r) (material diel))

	(make sphere (center 0.2496 0.6074 0.9279) (radius r) (material diel))

	(make sphere (center 0.2088 0.9789 0.2115) (radius r) (material diel))

	(make sphere (center 0.7912 0.0211 0.7885) (radius r) (material diel))

	(make sphere (center 0.7912 0.4789 0.2885) (radius r) (material diel))

	(make sphere (center 0.2088 0.5211 0.7115) (radius r) (material diel))

	(make sphere (center 0.2589 0.0977 0.5442) (radius r) (material diel))

	(make sphere (center 0.7411 0.9023 0.4558) (radius r) (material diel))

	(make sphere (center 0.7411 0.5977 0.9558) (radius r) (material diel))

	(make sphere (center 0.2589 0.4023 0.0442) (radius r) (material diel))

	(make sphere (center 0.3886 0.7692 0.4982) (radius r) (material diel))

	(make sphere (center 0.6114 0.2308 0.5018) (radius r) (material diel))

	(make sphere (center 0.6114 0.2692 0.0018) (radius r) (material diel))

	(make sphere (center 0.3886 0.7308 0.9982) (radius r) (material diel))

	(make sphere (center 0.1302 0.7484 0.4289) (radius r) (material diel))

	(make sphere (center 0.8698 0.2516 0.5711) (radius r) (material diel))

	(make sphere (center 0.8698 0.2484 0.0711) (radius r) (material diel))

	(make sphere (center 0.1302 0.7516 0.9289) (radius r) (material diel))

	(make sphere (center 0.4493 0.1231 0.1532) (radius r) (material diel))

	(make sphere (center 0.5507 0.8769 0.8468) (radius r) (material diel))

	(make sphere (center 0.5507 0.6231 0.3468) (radius r) (material diel))

	(make sphere (center 0.4493 0.3769 0.6532) (radius r) (material diel))

	(make sphere (center 0.1214 0.3798 0.2643) (radius r) (material diel))

	(make sphere (center 0.8786 0.6202 0.7357) (radius r) (material diel))

	(make sphere (center 0.8786 0.8798 0.2357) (radius r) (material diel))

	(make sphere (center 0.1214 0.1202 0.7643) (radius r) (material diel))

	(make sphere (center 0.494 0.131 0.275) (radius r) (material diel))

	(make sphere (center 0.506 0.869 0.725) (radius r) (material diel))

	(make sphere (center 0.506 0.631 0.225) (radius r) (material diel))

	(make sphere (center 0.494 0.369 0.775) (radius r) (material diel))

	(make sphere (center 0.422 0.003 0.114) (radius r) (material diel))

	(make sphere (center 0.578 0.997 0.886) (radius r) (material diel))

	(make sphere (center 0.578 0.503 0.386) (radius r) (material diel))

	(make sphere (center 0.422 0.497 0.614) (radius r) (material diel))

	(make sphere (center 0.388 0.209 0.117) (radius r) (material diel))

	(make sphere (center 0.612 0.791 0.883) (radius r) (material diel))

	(make sphere (center 0.612 0.709 0.383) (radius r) (material diel))

	(make sphere (center 0.388 0.291 0.617) (radius r) (material diel))

	(make sphere (center 0.509 0.167 0.111) (radius r) (material diel))

	(make sphere (center 0.491 0.833 0.889) (radius r) (material diel))

	(make sphere (center 0.491 0.667 0.389) (radius r) (material diel))

	(make sphere (center 0.509 0.333 0.611) (radius r) (material diel))

	(make sphere (center 0.118 0.491 0.302) (radius r) (material diel))

	(make sphere (center 0.882 0.509 0.698) (radius r) (material diel))

	(make sphere (center 0.882 0.991 0.198) (radius r) (material diel))

	(make sphere (center 0.118 0.009 0.802) (radius r) (material diel))

	(make sphere (center 0.169 0.392 0.201) (radius r) (material diel))

	(make sphere (center 0.831 0.608 0.799) (radius r) (material diel))

	(make sphere (center 0.831 0.892 0.299) (radius r) (material diel))

	(make sphere (center 0.169 0.108 0.701) (radius r) (material diel))

	(make sphere (center 0.046 0.336 0.209) (radius r) (material diel))

	(make sphere (center 0.954 0.664 0.791) (radius r) (material diel))

	(make sphere (center 0.954 0.836 0.291) (radius r) (material diel))

	(make sphere (center 0.046 0.164 0.709) (radius r) (material diel))

	(make sphere (center 0.164 0.297 0.358) (radius r) (material diel))

	(make sphere (center 0.836 0.703 0.642) (radius r) (material diel))

	(make sphere (center 0.836 0.797 0.142) (radius r) (material diel))

	(make sphere (center 0.164 0.203 0.858) (radius r) (material diel))

	(make sphere (center 0.186 0.907 0.139) (radius r) (material diel))

	(make sphere (center 0.814 0.093 0.861) (radius r) (material diel))

	(make sphere (center 0.814 0.407 0.361) (radius r) (material diel))

	(make sphere (center 0.186 0.593 0.639) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
