(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.57797959) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.5779795857)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.5 -0.0)			;V1
			(vector3 0.66666667 -0.33333333 -0.5)			;V2
			(vector3 0.5 -0.5 -0.5)			;V3
			(vector3 0.33333333 -0.66666667 -0.5)			;V4
			(vector3 0.33333333 -0.66666667 -0.0)			;V5
			(vector3 0.33333333 -0.66666667 0.5)			;V6
			(vector3 0.5 -0.5 0.5)			;V7
			(vector3 0.66666667 -0.33333333 0.5)			;V8
			(vector3 0.66666667 -0.33333333 0.0)			;V9
			(vector3 0.66666667 -0.33333333 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.33333333 0.33333333 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.66666667 -0.33333333 -0.5)			;V15
			(vector3 0.66666667 -0.33333333 0.0)			;V16
			(vector3 0.66666667 -0.33333333 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.33333333 0.33333333 0.5)			;V19
			(vector3 0.33333333 0.33333333 0.0)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 -0.66666667 0.33333333 0.5)			;V24
			(vector3 -0.5 0.5 0.5)			;V25
			(vector3 -0.33333333 0.66666667 0.5)			;V26
			(vector3 -0.0 0.5 0.5)			;V27
			(vector3 0.33333333 0.33333333 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.66666667 -0.33333333 0.5)			;V30
			(vector3 0.5 -0.5 0.5)			;V31
			(vector3 0.33333333 -0.66666667 0.5)			;V32
			(vector3 -0.0 -0.5 0.5)			;V33
			(vector3 -0.33333333 -0.33333333 0.5)			;V34
			(vector3 -0.5 -0.0 0.5)			;V35
			(vector3 -0.66666667 0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.0)			;V38
			(vector3 -0.66666667 0.33333333 0.5)			;V39
			(vector3 -0.5 -0.0 0.5)			;V40
			(vector3 -0.33333333 -0.33333333 0.5)			;V41
			(vector3 -0.33333333 -0.33333333 0.0)			;V42
			(vector3 -0.33333333 -0.33333333 -0.5)			;V43
			(vector3 -0.5 -0.0 -0.5)			;V44
			(vector3 -0.66666667 0.33333333 -0.5)			;V45
			(vector3 -0.66666667 0.33333333 0.0)			;V46
			(vector3 -0.66666667 0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 -0.5)			;V49
			(vector3 0.66666667 -0.33333333 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.33333333 0.33333333 -0.5)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 -0.33333333 0.66666667 -0.5)			;V54
			(vector3 -0.5 0.5 -0.5)			;V55
			(vector3 -0.66666667 0.33333333 -0.5)			;V56
			(vector3 -0.5 -0.0 -0.5)			;V57
			(vector3 -0.33333333 -0.33333333 -0.5)			;V58
			(vector3 -0.0 -0.5 -0.5)			;V59
			(vector3 0.33333333 -0.66666667 -0.5)			;V60
			(vector3 0.5 -0.5 -0.5)			;V61
			(vector3 0.66666667 -0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 -0.0)			;V64
			(vector3 -0.66666667 0.33333333 -0.5)			;V65
			(vector3 -0.5 0.5 -0.5)			;V66
			(vector3 -0.33333333 0.66666667 -0.5)			;V67
			(vector3 -0.33333333 0.66666667 -0.0)			;V68
			(vector3 -0.33333333 0.66666667 0.5)			;V69
			(vector3 -0.5 0.5 0.5)			;V70
			(vector3 -0.66666667 0.33333333 0.5)			;V71
			(vector3 -0.66666667 0.33333333 0.0)			;V72
			(vector3 -0.66666667 0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.5 -0.0)			;V75
			(vector3 -0.33333333 0.66666667 -0.5)			;V76
			(vector3 -0.0 0.5 -0.5)			;V77
			(vector3 0.33333333 0.33333333 -0.5)			;V78
			(vector3 0.33333333 0.33333333 0.0)			;V79
			(vector3 0.33333333 0.33333333 0.5)			;V80
			(vector3 -0.0 0.5 0.5)			;V81
			(vector3 -0.33333333 0.66666667 0.5)			;V82
			(vector3 -0.33333333 0.66666667 -0.0)			;V83
			(vector3 -0.33333333 0.66666667 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.6666666666666666 0.3333333333333333 0.3333333333333333) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.6666666666666666) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.8333333333333334) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.16666666666666666) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.44066 0.36519666666666667 0.09680666666666667) (radius r) (material diel))

	(make sphere (center 0.55934 0.6348033333333334 0.9031933333333333) (radius r) (material diel))

	(make sphere (center 0.6348033333333334 0.07546666666666667 0.09680666666666667) (radius r) (material diel))

	(make sphere (center 0.36519666666666667 0.9245333333333333 0.9031933333333333) (radius r) (material diel))

	(make sphere (center 0.9245333333333333 0.55934 0.09680666666666667) (radius r) (material diel))

	(make sphere (center 0.07546666666666667 0.44066 0.9031933333333333) (radius r) (material diel))

	(make sphere (center 0.10732666666666667 0.69853 0.43014) (radius r) (material diel))

	(make sphere (center 0.22600666666666666 0.9681366666666666 0.23652666666666666) (radius r) (material diel))

	(make sphere (center 0.30147 0.4088 0.43014) (radius r) (material diel))

	(make sphere (center 0.031863333333333334 0.2578666666666667 0.23652666666666666) (radius r) (material diel))

	(make sphere (center 0.5912 0.8926733333333333 0.43014) (radius r) (material diel))

	(make sphere (center 0.7421333333333333 0.7739933333333333 0.23652666666666666) (radius r) (material diel))

	(make sphere (center 0.7739933333333333 0.031863333333333334 0.7634733333333333) (radius r) (material diel))

	(make sphere (center 0.8926733333333333 0.30147 0.56986) (radius r) (material diel))

	(make sphere (center 0.9681366666666666 0.7421333333333333 0.7634733333333333) (radius r) (material diel))

	(make sphere (center 0.69853 0.5912 0.56986) (radius r) (material diel))

	(make sphere (center 0.2578666666666667 0.22600666666666666 0.7634733333333333) (radius r) (material diel))

	(make sphere (center 0.4088 0.10732666666666667 0.56986) (radius r) (material diel))

	(make sphere (center 0.6382 0.4592 0.16119) (radius r) (material diel))

	(make sphere (center 0.3618 0.5408 0.83881) (radius r) (material diel))

	(make sphere (center 0.5408 0.179 0.16119) (radius r) (material diel))

	(make sphere (center 0.4592 0.821 0.83881) (radius r) (material diel))

	(make sphere (center 0.821 0.3618 0.16119) (radius r) (material diel))

	(make sphere (center 0.179 0.6382 0.83881) (radius r) (material diel))

	(make sphere (center 0.3048666666666667 0.7925333333333333 0.4945233333333333) (radius r) (material diel))

	(make sphere (center 0.028466666666666668 0.8741333333333333 0.17214333333333334) (radius r) (material diel))

	(make sphere (center 0.20746666666666666 0.5123333333333333 0.4945233333333333) (radius r) (material diel))

	(make sphere (center 0.12586666666666665 0.15433333333333332 0.17214333333333334) (radius r) (material diel))

	(make sphere (center 0.4876666666666667 0.6951333333333334 0.4945233333333333) (radius r) (material diel))

	(make sphere (center 0.8456666666666667 0.9715333333333334 0.17214333333333334) (radius r) (material diel))

	(make sphere (center 0.9715333333333334 0.12586666666666665 0.8278566666666667) (radius r) (material diel))

	(make sphere (center 0.6951333333333334 0.20746666666666666 0.5054766666666667) (radius r) (material diel))

	(make sphere (center 0.8741333333333333 0.8456666666666667 0.8278566666666667) (radius r) (material diel))

	(make sphere (center 0.7925333333333333 0.4876666666666667 0.5054766666666667) (radius r) (material diel))

	(make sphere (center 0.15433333333333332 0.028466666666666668 0.8278566666666667) (radius r) (material diel))

	(make sphere (center 0.5123333333333333 0.3048666666666667 0.5054766666666667) (radius r) (material diel))

	(make sphere (center 0.50313 0.54494 0.1681) (radius r) (material diel))

	(make sphere (center 0.49687 0.45506 0.8319) (radius r) (material diel))

	(make sphere (center 0.45506 0.95819 0.1681) (radius r) (material diel))

	(make sphere (center 0.54494 0.04181 0.8319) (radius r) (material diel))

	(make sphere (center 0.04181 0.49687 0.1681) (radius r) (material diel))

	(make sphere (center 0.95819 0.50313 0.8319) (radius r) (material diel))

	(make sphere (center 0.16979666666666668 0.8782733333333334 0.5014333333333333) (radius r) (material diel))

	(make sphere (center 0.16353666666666666 0.7883933333333333 0.16523333333333334) (radius r) (material diel))

	(make sphere (center 0.12172666666666666 0.29152333333333336 0.5014333333333333) (radius r) (material diel))

	(make sphere (center 0.21160666666666667 0.37514333333333333 0.16523333333333334) (radius r) (material diel))

	(make sphere (center 0.7084766666666666 0.8302033333333333 0.5014333333333333) (radius r) (material diel))

	(make sphere (center 0.6248566666666666 0.8364633333333333 0.16523333333333334) (radius r) (material diel))

	(make sphere (center 0.8364633333333333 0.21160666666666667 0.8347666666666667) (radius r) (material diel))

	(make sphere (center 0.8302033333333333 0.12172666666666666 0.49856666666666666) (radius r) (material diel))

	(make sphere (center 0.7883933333333333 0.6248566666666666 0.8347666666666667) (radius r) (material diel))

	(make sphere (center 0.8782733333333334 0.7084766666666666 0.49856666666666666) (radius r) (material diel))

	(make sphere (center 0.37514333333333333 0.16353666666666666 0.8347666666666667) (radius r) (material diel))

	(make sphere (center 0.29152333333333336 0.16979666666666668 0.49856666666666666) (radius r) (material diel))

	(make sphere (center 0.39267 0.30556 0.37383) (radius r) (material diel))

	(make sphere (center 0.60733 0.69444 0.62617) (radius r) (material diel))

	(make sphere (center 0.69444 0.08711 0.37383) (radius r) (material diel))

	(make sphere (center 0.30556 0.91289 0.62617) (radius r) (material diel))

	(make sphere (center 0.91289 0.60733 0.37383) (radius r) (material diel))

	(make sphere (center 0.08711 0.39267 0.62617) (radius r) (material diel))

	(make sphere (center 0.05933666666666667 0.6388933333333333 0.7071633333333334) (radius r) (material diel))

	(make sphere (center 0.27399666666666667 0.027773333333333334 0.9595033333333334) (radius r) (material diel))

	(make sphere (center 0.3611066666666667 0.42044333333333334 0.7071633333333334) (radius r) (material diel))

	(make sphere (center 0.9722266666666667 0.24622333333333332 0.9595033333333334) (radius r) (material diel))

	(make sphere (center 0.5795566666666667 0.9406633333333333 0.7071633333333334) (radius r) (material diel))

	(make sphere (center 0.7537766666666667 0.7260033333333333 0.9595033333333334) (radius r) (material diel))

	(make sphere (center 0.7260033333333333 0.9722266666666667 0.04049666666666667) (radius r) (material diel))

	(make sphere (center 0.9406633333333333 0.3611066666666667 0.2928366666666667) (radius r) (material diel))

	(make sphere (center 0.027773333333333334 0.7537766666666667 0.04049666666666667) (radius r) (material diel))

	(make sphere (center 0.6388933333333333 0.5795566666666667 0.2928366666666667) (radius r) (material diel))

	(make sphere (center 0.24622333333333332 0.27399666666666667 0.04049666666666667) (radius r) (material diel))

	(make sphere (center 0.42044333333333334 0.05933666666666667 0.2928366666666667) (radius r) (material diel))

	(make sphere (center 0.5012 0.25039 0.98096) (radius r) (material diel))

	(make sphere (center 0.4988 0.74961 0.01904) (radius r) (material diel))

	(make sphere (center 0.74961 0.25081 0.98096) (radius r) (material diel))

	(make sphere (center 0.25039 0.74919 0.01904) (radius r) (material diel))

	(make sphere (center 0.74919 0.4988 0.98096) (radius r) (material diel))

	(make sphere (center 0.25081 0.5012 0.01904) (radius r) (material diel))

	(make sphere (center 0.16786666666666666 0.5837233333333334 0.3142933333333333) (radius r) (material diel))

	(make sphere (center 0.16546666666666668 0.08294333333333333 0.3523733333333333) (radius r) (material diel))

	(make sphere (center 0.4162766666666667 0.5841433333333333 0.3142933333333333) (radius r) (material diel))

	(make sphere (center 0.9170566666666666 0.08252333333333334 0.3523733333333333) (radius r) (material diel))

	(make sphere (center 0.41585666666666665 0.8321333333333333 0.3142933333333333) (radius r) (material diel))

	(make sphere (center 0.9174766666666667 0.8345333333333333 0.3523733333333333) (radius r) (material diel))

	(make sphere (center 0.8345333333333333 0.9170566666666666 0.6476266666666667) (radius r) (material diel))

	(make sphere (center 0.8321333333333333 0.4162766666666667 0.6857066666666667) (radius r) (material diel))

	(make sphere (center 0.08294333333333333 0.9174766666666667 0.6476266666666667) (radius r) (material diel))

	(make sphere (center 0.5837233333333334 0.41585666666666665 0.6857066666666667) (radius r) (material diel))

	(make sphere (center 0.08252333333333334 0.16546666666666668 0.6476266666666667) (radius r) (material diel))

	(make sphere (center 0.5841433333333333 0.16786666666666666 0.6857066666666667) (radius r) (material diel))

	(make sphere (center 0.44368 0.46669 0.1552) (radius r) (material diel))

	(make sphere (center 0.55632 0.53331 0.8448) (radius r) (material diel))

	(make sphere (center 0.53331 0.97699 0.1552) (radius r) (material diel))

	(make sphere (center 0.46669 0.02301 0.8448) (radius r) (material diel))

	(make sphere (center 0.02301 0.55632 0.1552) (radius r) (material diel))

	(make sphere (center 0.97699 0.44368 0.8448) (radius r) (material diel))

	(make sphere (center 0.11034666666666666 0.8000233333333333 0.4885333333333333) (radius r) (material diel))

	(make sphere (center 0.22298666666666667 0.8666433333333333 0.17813333333333334) (radius r) (material diel))

	(make sphere (center 0.19997666666666666 0.31032333333333334 0.4885333333333333) (radius r) (material diel))

	(make sphere (center 0.13335666666666668 0.35634333333333335 0.17813333333333334) (radius r) (material diel))

	(make sphere (center 0.6896766666666667 0.8896533333333333 0.4885333333333333) (radius r) (material diel))

	(make sphere (center 0.6436566666666667 0.7770133333333333 0.17813333333333334) (radius r) (material diel))

	(make sphere (center 0.7770133333333333 0.13335666666666668 0.8218666666666666) (radius r) (material diel))

	(make sphere (center 0.8896533333333333 0.19997666666666666 0.5114666666666666) (radius r) (material diel))

	(make sphere (center 0.8666433333333333 0.6436566666666667 0.8218666666666666) (radius r) (material diel))

	(make sphere (center 0.8000233333333333 0.6896766666666667 0.5114666666666666) (radius r) (material diel))

	(make sphere (center 0.35634333333333335 0.22298666666666667 0.8218666666666666) (radius r) (material diel))

	(make sphere (center 0.31032333333333334 0.11034666666666666 0.5114666666666666) (radius r) (material diel))

	(make sphere (center 0.34108 0.2202 0.3991) (radius r) (material diel))

	(make sphere (center 0.65892 0.7798 0.6009) (radius r) (material diel))

	(make sphere (center 0.7798 0.12088 0.3991) (radius r) (material diel))

	(make sphere (center 0.2202 0.87912 0.6009) (radius r) (material diel))

	(make sphere (center 0.87912 0.65892 0.3991) (radius r) (material diel))

	(make sphere (center 0.12088 0.34108 0.6009) (radius r) (material diel))

	(make sphere (center 0.0077466666666666665 0.5535333333333333 0.7324333333333334) (radius r) (material diel))

	(make sphere (center 0.3255866666666667 0.11313333333333334 0.9342333333333334) (radius r) (material diel))

	(make sphere (center 0.4464666666666667 0.45421333333333336 0.7324333333333334) (radius r) (material diel))

	(make sphere (center 0.8868666666666667 0.21245333333333333 0.9342333333333334) (radius r) (material diel))

	(make sphere (center 0.5457866666666666 0.9922533333333333 0.7324333333333334) (radius r) (material diel))

	(make sphere (center 0.7875466666666666 0.6744133333333333 0.9342333333333334) (radius r) (material diel))

	(make sphere (center 0.6744133333333333 0.8868666666666667 0.06576666666666667) (radius r) (material diel))

	(make sphere (center 0.9922533333333333 0.4464666666666667 0.2675666666666667) (radius r) (material diel))

	(make sphere (center 0.11313333333333334 0.7875466666666666 0.06576666666666667) (radius r) (material diel))

	(make sphere (center 0.5535333333333333 0.5457866666666666 0.2675666666666667) (radius r) (material diel))

	(make sphere (center 0.21245333333333333 0.3255866666666667 0.06576666666666667) (radius r) (material diel))

	(make sphere (center 0.45421333333333336 0.0077466666666666665 0.2675666666666667) (radius r) (material diel))

	(make sphere (center 0.54706 0.58558 0.0709) (radius r) (material diel))

	(make sphere (center 0.45294 0.41442 0.9291) (radius r) (material diel))

	(make sphere (center 0.41442 0.96148 0.0709) (radius r) (material diel))

	(make sphere (center 0.58558 0.03852 0.9291) (radius r) (material diel))

	(make sphere (center 0.03852 0.45294 0.0709) (radius r) (material diel))

	(make sphere (center 0.96148 0.54706 0.9291) (radius r) (material diel))

	(make sphere (center 0.21372666666666668 0.9189133333333334 0.40423333333333333) (radius r) (material diel))

	(make sphere (center 0.11960666666666667 0.7477533333333334 0.26243333333333335) (radius r) (material diel))

	(make sphere (center 0.08108666666666667 0.2948133333333333 0.40423333333333333) (radius r) (material diel))

	(make sphere (center 0.2522466666666667 0.3718533333333333 0.26243333333333335) (radius r) (material diel))

	(make sphere (center 0.7051866666666666 0.7862733333333334 0.40423333333333333) (radius r) (material diel))

	(make sphere (center 0.6281466666666666 0.8803933333333334 0.26243333333333335) (radius r) (material diel))

	(make sphere (center 0.8803933333333334 0.2522466666666667 0.7375666666666667) (radius r) (material diel))

	(make sphere (center 0.7862733333333334 0.08108666666666667 0.5957666666666667) (radius r) (material diel))

	(make sphere (center 0.7477533333333334 0.6281466666666666 0.7375666666666667) (radius r) (material diel))

	(make sphere (center 0.9189133333333334 0.7051866666666666 0.5957666666666667) (radius r) (material diel))

	(make sphere (center 0.3718533333333333 0.11960666666666667 0.7375666666666667) (radius r) (material diel))

	(make sphere (center 0.2948133333333333 0.21372666666666668 0.5957666666666667) (radius r) (material diel))

	(make sphere (center 0.45503 0.27392 0.0416) (radius r) (material diel))

	(make sphere (center 0.54497 0.72608 0.9584) (radius r) (material diel))

	(make sphere (center 0.72608 0.18111 0.0416) (radius r) (material diel))

	(make sphere (center 0.27392 0.81889 0.9584) (radius r) (material diel))

	(make sphere (center 0.81889 0.54497 0.0416) (radius r) (material diel))

	(make sphere (center 0.18111 0.45503 0.9584) (radius r) (material diel))

	(make sphere (center 0.12169666666666666 0.6072533333333333 0.37493333333333334) (radius r) (material diel))

	(make sphere (center 0.21163666666666667 0.05941333333333333 0.29173333333333334) (radius r) (material diel))

	(make sphere (center 0.3927466666666667 0.5144433333333334 0.37493333333333334) (radius r) (material diel))

	(make sphere (center 0.9405866666666667 0.15222333333333332 0.29173333333333334) (radius r) (material diel))

	(make sphere (center 0.4855566666666667 0.8783033333333333 0.37493333333333334) (radius r) (material diel))

	(make sphere (center 0.8477766666666666 0.7883633333333333 0.29173333333333334) (radius r) (material diel))

	(make sphere (center 0.7883633333333333 0.9405866666666667 0.7082666666666667) (radius r) (material diel))

	(make sphere (center 0.8783033333333333 0.3927466666666667 0.6250666666666667) (radius r) (material diel))

	(make sphere (center 0.05941333333333333 0.8477766666666666 0.7082666666666667) (radius r) (material diel))

	(make sphere (center 0.6072533333333333 0.4855566666666667 0.6250666666666667) (radius r) (material diel))

	(make sphere (center 0.15222333333333332 0.21163666666666667 0.7082666666666667) (radius r) (material diel))

	(make sphere (center 0.5144433333333334 0.12169666666666666 0.6250666666666667) (radius r) (material diel))

	(make sphere (center 0.55847 0.42399 0.1374) (radius r) (material diel))

	(make sphere (center 0.44153 0.57601 0.8626) (radius r) (material diel))

	(make sphere (center 0.57601 0.13448 0.1374) (radius r) (material diel))

	(make sphere (center 0.42399 0.86552 0.8626) (radius r) (material diel))

	(make sphere (center 0.86552 0.44153 0.1374) (radius r) (material diel))

	(make sphere (center 0.13448 0.55847 0.8626) (radius r) (material diel))

	(make sphere (center 0.22513666666666668 0.7573233333333333 0.47073333333333334) (radius r) (material diel))

	(make sphere (center 0.10819666666666666 0.9093433333333333 0.19593333333333332) (radius r) (material diel))

	(make sphere (center 0.24267666666666668 0.46781333333333336 0.47073333333333334) (radius r) (material diel))

	(make sphere (center 0.09065666666666666 0.19885333333333333 0.19593333333333332) (radius r) (material diel))

	(make sphere (center 0.5321866666666667 0.7748633333333333 0.47073333333333334) (radius r) (material diel))

	(make sphere (center 0.8011466666666667 0.8918033333333333 0.19593333333333332) (radius r) (material diel))

	(make sphere (center 0.8918033333333333 0.09065666666666666 0.8040666666666667) (radius r) (material diel))

	(make sphere (center 0.7748633333333333 0.24267666666666668 0.5292666666666667) (radius r) (material diel))

	(make sphere (center 0.9093433333333333 0.8011466666666667 0.8040666666666667) (radius r) (material diel))

	(make sphere (center 0.7573233333333333 0.5321866666666667 0.5292666666666667) (radius r) (material diel))

	(make sphere (center 0.19885333333333333 0.10819666666666666 0.8040666666666667) (radius r) (material diel))

	(make sphere (center 0.46781333333333336 0.22513666666666668 0.5292666666666667) (radius r) (material diel))

	(make sphere (center 0.45659 0.1978 0.8815) (radius r) (material diel))

	(make sphere (center 0.54341 0.8022 0.1185) (radius r) (material diel))

	(make sphere (center 0.8022 0.25879 0.8815) (radius r) (material diel))

	(make sphere (center 0.1978 0.74121 0.1185) (radius r) (material diel))

	(make sphere (center 0.74121 0.54341 0.8815) (radius r) (material diel))

	(make sphere (center 0.25879 0.45659 0.1185) (radius r) (material diel))

	(make sphere (center 0.12325666666666667 0.5311333333333333 0.21483333333333332) (radius r) (material diel))

	(make sphere (center 0.21007666666666666 0.13553333333333334 0.4518333333333333) (radius r) (material diel))

	(make sphere (center 0.46886666666666665 0.5921233333333333 0.21483333333333332) (radius r) (material diel))

	(make sphere (center 0.8644666666666667 0.07454333333333334 0.4518333333333333) (radius r) (material diel))

	(make sphere (center 0.40787666666666667 0.8767433333333333 0.21483333333333332) (radius r) (material diel))

	(make sphere (center 0.9254566666666667 0.7899233333333333 0.4518333333333333) (radius r) (material diel))

	(make sphere (center 0.7899233333333333 0.8644666666666667 0.5481666666666667) (radius r) (material diel))

	(make sphere (center 0.8767433333333333 0.46886666666666665 0.7851666666666667) (radius r) (material diel))

	(make sphere (center 0.13553333333333334 0.9254566666666667 0.5481666666666667) (radius r) (material diel))

	(make sphere (center 0.5311333333333333 0.40787666666666667 0.7851666666666667) (radius r) (material diel))

	(make sphere (center 0.07454333333333334 0.21007666666666666 0.5481666666666667) (radius r) (material diel))

	(make sphere (center 0.5921233333333333 0.12325666666666667 0.7851666666666667) (radius r) (material diel))

	(make sphere (center 0.66627 0.41823 0.2253) (radius r) (material diel))

	(make sphere (center 0.33373 0.58177 0.7747) (radius r) (material diel))

	(make sphere (center 0.58177 0.24804 0.2253) (radius r) (material diel))

	(make sphere (center 0.41823 0.75196 0.7747) (radius r) (material diel))

	(make sphere (center 0.75196 0.33373 0.2253) (radius r) (material diel))

	(make sphere (center 0.24804 0.66627 0.7747) (radius r) (material diel))

	(make sphere (center 0.33293666666666666 0.7515633333333334 0.5586333333333333) (radius r) (material diel))

	(make sphere (center 0.00039666666666666664 0.9151033333333334 0.10803333333333333) (radius r) (material diel))

	(make sphere (center 0.24843666666666667 0.5813733333333333 0.5586333333333333) (radius r) (material diel))

	(make sphere (center 0.08489666666666666 0.08529333333333333 0.10803333333333333) (radius r) (material diel))

	(make sphere (center 0.41862666666666665 0.6670633333333333 0.5586333333333333) (radius r) (material diel))

	(make sphere (center 0.9147066666666667 0.9996033333333333 0.10803333333333333) (radius r) (material diel))

	(make sphere (center 0.9996033333333333 0.08489666666666666 0.8919666666666667) (radius r) (material diel))

	(make sphere (center 0.6670633333333333 0.24843666666666667 0.4413666666666667) (radius r) (material diel))

	(make sphere (center 0.9151033333333334 0.9147066666666667 0.8919666666666667) (radius r) (material diel))

	(make sphere (center 0.7515633333333334 0.41862666666666665 0.4413666666666667) (radius r) (material diel))

	(make sphere (center 0.08529333333333333 0.00039666666666666664 0.8919666666666667) (radius r) (material diel))

	(make sphere (center 0.5813733333333333 0.33293666666666666 0.4413666666666667) (radius r) (material diel))

	(make sphere (center 0.57293 0.3097 0.9391) (radius r) (material diel))

	(make sphere (center 0.42707 0.6903 0.0609) (radius r) (material diel))

	(make sphere (center 0.6903 0.26323 0.9391) (radius r) (material diel))

	(make sphere (center 0.3097 0.73677 0.0609) (radius r) (material diel))

	(make sphere (center 0.73677 0.42707 0.9391) (radius r) (material diel))

	(make sphere (center 0.26323 0.57293 0.0609) (radius r) (material diel))

	(make sphere (center 0.23959666666666668 0.6430333333333333 0.27243333333333336) (radius r) (material diel))

	(make sphere (center 0.09373666666666666 0.023633333333333333 0.3942333333333333) (radius r) (material diel))

	(make sphere (center 0.35696666666666665 0.5965633333333333 0.27243333333333336) (radius r) (material diel))

	(make sphere (center 0.9763666666666667 0.07010333333333334 0.3942333333333333) (radius r) (material diel))

	(make sphere (center 0.40343666666666667 0.7604033333333333 0.27243333333333336) (radius r) (material diel))

	(make sphere (center 0.9298966666666667 0.9062633333333333 0.3942333333333333) (radius r) (material diel))

	(make sphere (center 0.9062633333333333 0.9763666666666667 0.6057666666666667) (radius r) (material diel))

	(make sphere (center 0.7604033333333333 0.35696666666666665 0.7275666666666667) (radius r) (material diel))

	(make sphere (center 0.023633333333333333 0.9298966666666667 0.6057666666666667) (radius r) (material diel))

	(make sphere (center 0.6430333333333333 0.40343666666666667 0.7275666666666667) (radius r) (material diel))

	(make sphere (center 0.07010333333333334 0.09373666666666666 0.6057666666666667) (radius r) (material diel))

	(make sphere (center 0.5965633333333333 0.23959666666666668 0.7275666666666667) (radius r) (material diel))

	(make sphere (center 0.6655 0.5377 0.2137) (radius r) (material diel))

	(make sphere (center 0.3345 0.4623 0.7863) (radius r) (material diel))

	(make sphere (center 0.4623 0.1278 0.2137) (radius r) (material diel))

	(make sphere (center 0.5377 0.8722 0.7863) (radius r) (material diel))

	(make sphere (center 0.8722 0.3345 0.2137) (radius r) (material diel))

	(make sphere (center 0.1278 0.6655 0.7863) (radius r) (material diel))

	(make sphere (center 0.33216666666666667 0.8710333333333333 0.5470333333333334) (radius r) (material diel))

	(make sphere (center 0.0011666666666666668 0.7956333333333333 0.11963333333333333) (radius r) (material diel))

	(make sphere (center 0.12896666666666667 0.46113333333333334 0.5470333333333334) (radius r) (material diel))

	(make sphere (center 0.20436666666666667 0.20553333333333335 0.11963333333333333) (radius r) (material diel))

	(make sphere (center 0.5388666666666667 0.6678333333333333 0.5470333333333334) (radius r) (material diel))

	(make sphere (center 0.7944666666666667 0.9988333333333334 0.11963333333333333) (radius r) (material diel))

	(make sphere (center 0.9988333333333334 0.20436666666666667 0.8803666666666666) (radius r) (material diel))

	(make sphere (center 0.6678333333333333 0.12896666666666667 0.4529666666666667) (radius r) (material diel))

	(make sphere (center 0.7956333333333333 0.7944666666666667 0.8803666666666666) (radius r) (material diel))

	(make sphere (center 0.8710333333333333 0.5388666666666667 0.4529666666666667) (radius r) (material diel))

	(make sphere (center 0.20553333333333335 0.0011666666666666668 0.8803666666666666) (radius r) (material diel))

	(make sphere (center 0.46113333333333334 0.33216666666666667 0.4529666666666667) (radius r) (material diel))

	(make sphere (center 0.5156 0.1948 0.0471) (radius r) (material diel))

	(make sphere (center 0.4844 0.8052 0.9529) (radius r) (material diel))

	(make sphere (center 0.8052 0.3208 0.0471) (radius r) (material diel))

	(make sphere (center 0.1948 0.6792 0.9529) (radius r) (material diel))

	(make sphere (center 0.6792 0.4844 0.0471) (radius r) (material diel))

	(make sphere (center 0.3208 0.5156 0.9529) (radius r) (material diel))

	(make sphere (center 0.18226666666666666 0.5281333333333333 0.38043333333333335) (radius r) (material diel))

	(make sphere (center 0.15106666666666665 0.13853333333333334 0.28623333333333334) (radius r) (material diel))

	(make sphere (center 0.47186666666666666 0.6541333333333333 0.38043333333333335) (radius r) (material diel))

	(make sphere (center 0.8614666666666667 0.012533333333333334 0.28623333333333334) (radius r) (material diel))

	(make sphere (center 0.34586666666666666 0.8177333333333333 0.38043333333333335) (radius r) (material diel))

	(make sphere (center 0.9874666666666667 0.8489333333333333 0.28623333333333334) (radius r) (material diel))

	(make sphere (center 0.8489333333333333 0.8614666666666667 0.7137666666666667) (radius r) (material diel))

	(make sphere (center 0.8177333333333333 0.47186666666666666 0.6195666666666667) (radius r) (material diel))

	(make sphere (center 0.13853333333333334 0.9874666666666667 0.7137666666666667) (radius r) (material diel))

	(make sphere (center 0.5281333333333333 0.34586666666666666 0.6195666666666667) (radius r) (material diel))

	(make sphere (center 0.012533333333333334 0.15106666666666665 0.7137666666666667) (radius r) (material diel))

	(make sphere (center 0.6541333333333333 0.18226666666666666 0.6195666666666667) (radius r) (material diel))

	(make sphere (center 0.3569 0.3473 0.4088) (radius r) (material diel))

	(make sphere (center 0.6431 0.6527 0.5912) (radius r) (material diel))

	(make sphere (center 0.6527 0.0096 0.4088) (radius r) (material diel))

	(make sphere (center 0.3473 0.9904 0.5912) (radius r) (material diel))

	(make sphere (center 0.9904 0.6431 0.4088) (radius r) (material diel))

	(make sphere (center 0.0096 0.3569 0.5912) (radius r) (material diel))

	(make sphere (center 0.023566666666666666 0.6806333333333333 0.7421333333333333) (radius r) (material diel))

	(make sphere (center 0.3097666666666667 0.9860333333333333 0.9245333333333333) (radius r) (material diel))

	(make sphere (center 0.3193666666666667 0.3429333333333333 0.7421333333333333) (radius r) (material diel))

	(make sphere (center 0.013966666666666667 0.3237333333333333 0.9245333333333333) (radius r) (material diel))

	(make sphere (center 0.6570666666666667 0.9764333333333334 0.7421333333333333) (radius r) (material diel))

	(make sphere (center 0.6762666666666667 0.6902333333333334 0.9245333333333333) (radius r) (material diel))

	(make sphere (center 0.6902333333333334 0.013966666666666667 0.07546666666666667) (radius r) (material diel))

	(make sphere (center 0.9764333333333334 0.3193666666666667 0.2578666666666667) (radius r) (material diel))

	(make sphere (center 0.9860333333333333 0.6762666666666667 0.07546666666666667) (radius r) (material diel))

	(make sphere (center 0.6806333333333333 0.6570666666666667 0.2578666666666667) (radius r) (material diel))

	(make sphere (center 0.3237333333333333 0.3097666666666667 0.07546666666666667) (radius r) (material diel))

	(make sphere (center 0.3429333333333333 0.023566666666666666 0.2578666666666667) (radius r) (material diel))

	(make sphere (center 0.4182 0.3127 0.2586) (radius r) (material diel))

	(make sphere (center 0.5818 0.6873 0.7414) (radius r) (material diel))

	(make sphere (center 0.6873 0.1055 0.2586) (radius r) (material diel))

	(make sphere (center 0.3127 0.8945 0.7414) (radius r) (material diel))

	(make sphere (center 0.8945 0.5818 0.2586) (radius r) (material diel))

	(make sphere (center 0.1055 0.4182 0.7414) (radius r) (material diel))

	(make sphere (center 0.08486666666666667 0.6460333333333333 0.5919333333333333) (radius r) (material diel))

	(make sphere (center 0.24846666666666667 0.020633333333333333 0.07473333333333333) (radius r) (material diel))

	(make sphere (center 0.35396666666666665 0.43883333333333335 0.5919333333333333) (radius r) (material diel))

	(make sphere (center 0.9793666666666667 0.22783333333333333 0.07473333333333333) (radius r) (material diel))

	(make sphere (center 0.5611666666666667 0.9151333333333334 0.5919333333333333) (radius r) (material diel))

	(make sphere (center 0.7721666666666667 0.7515333333333334 0.07473333333333333) (radius r) (material diel))

	(make sphere (center 0.7515333333333334 0.9793666666666667 0.9252666666666667) (radius r) (material diel))

	(make sphere (center 0.9151333333333334 0.35396666666666665 0.4080666666666667) (radius r) (material diel))

	(make sphere (center 0.020633333333333333 0.7721666666666667 0.9252666666666667) (radius r) (material diel))

	(make sphere (center 0.6460333333333333 0.5611666666666667 0.4080666666666667) (radius r) (material diel))

	(make sphere (center 0.22783333333333333 0.24846666666666667 0.9252666666666667) (radius r) (material diel))

	(make sphere (center 0.43883333333333335 0.08486666666666667 0.4080666666666667) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
