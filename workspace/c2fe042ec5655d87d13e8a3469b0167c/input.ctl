(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.56620291 0.99165223) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5662029101 0.0) (basis3 -0.3537600558 0.0 0.9264059372)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.36681052 -0.5 -0.62976291)			;V2
			(vector3 0.36681052 0.0 -0.62976291)			;V3
			(vector3 0.36681052 0.5 -0.62976291)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 -0.36681052 0.5 -0.37023709)			;V6
			(vector3 -0.36681052 0.0 -0.37023709)			;V7
			(vector3 -0.36681052 -0.5 -0.37023709)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 0.36681052 -0.5 -0.62976291)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 -0.36681052 0.5 0.62976291)			;V13
			(vector3 -0.5 0.5 0.5)			;V14
			(vector3 -0.63318948 0.5 0.37023709)			;V15
			(vector3 -0.5 0.5 -0.0)			;V16
			(vector3 -0.36681052 0.5 -0.37023709)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.36681052 0.5 -0.62976291)			;V19
			(vector3 0.5 0.5 -0.5)			;V20
			(vector3 0.63318948 0.5 -0.37023709)			;V21
			(vector3 0.5 0.5 0.0)			;V22
			(vector3 0.36681052 0.5 0.37023709)			;V23
			(vector3 0.0 0.5 0.5)			;V24
			(vector3 -0.36681052 0.5 0.62976291)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.0 0.5)			;V27
			(vector3 -0.36681052 0.5 0.62976291)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 0.36681052 0.5 0.37023709)			;V30
			(vector3 0.36681052 0.0 0.37023709)			;V31
			(vector3 0.36681052 -0.5 0.37023709)			;V32
			(vector3 0.0 -0.5 0.5)			;V33
			(vector3 -0.36681052 -0.5 0.62976291)			;V34
			(vector3 -0.36681052 0.0 0.62976291)			;V35
			(vector3 -0.36681052 0.5 0.62976291)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.36681052 0.5 0.62976291)			;V39
			(vector3 -0.36681052 0.0 0.62976291)			;V40
			(vector3 -0.36681052 -0.5 0.62976291)			;V41
			(vector3 -0.5 -0.5 0.5)			;V42
			(vector3 -0.63318948 -0.5 0.37023709)			;V43
			(vector3 -0.63318948 0.0 0.37023709)			;V44
			(vector3 -0.63318948 0.5 0.37023709)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.36681052 0.5 0.62976291)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 -0.36681052 -0.5 0.62976291)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 0.36681052 -0.5 0.37023709)			;V52
			(vector3 0.5 -0.5 -0.0)			;V53
			(vector3 0.63318948 -0.5 -0.37023709)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.36681052 -0.5 -0.62976291)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 -0.36681052 -0.5 -0.37023709)			;V58
			(vector3 -0.5 -0.5 -0.0)			;V59
			(vector3 -0.63318948 -0.5 0.37023709)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.36681052 -0.5 0.62976291)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.5)			;V64
			(vector3 0.36681052 -0.5 -0.62976291)			;V65
			(vector3 0.5 -0.5 -0.5)			;V66
			(vector3 0.63318948 -0.5 -0.37023709)			;V67
			(vector3 0.63318948 0.0 -0.37023709)			;V68
			(vector3 0.63318948 0.5 -0.37023709)			;V69
			(vector3 0.5 0.5 -0.5)			;V70
			(vector3 0.36681052 0.5 -0.62976291)			;V71
			(vector3 0.36681052 0.0 -0.62976291)			;V72
			(vector3 0.36681052 -0.5 -0.62976291)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.0)			;V75
			(vector3 0.63318948 -0.5 -0.37023709)			;V76
			(vector3 0.5 -0.5 -0.0)			;V77
			(vector3 0.36681052 -0.5 0.37023709)			;V78
			(vector3 0.36681052 0.0 0.37023709)			;V79
			(vector3 0.36681052 0.5 0.37023709)			;V80
			(vector3 0.5 0.5 0.0)			;V81
			(vector3 0.63318948 0.5 -0.37023709)			;V82
			(vector3 0.63318948 0.0 -0.37023709)			;V83
			(vector3 0.63318948 -0.5 -0.37023709)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.949 0.7137 0.4639) (radius r) (material diel))

	(make sphere (center 0.949 0.2863 0.9639) (radius r) (material diel))

	(make sphere (center 0.449 0.2137 0.4639) (radius r) (material diel))

	(make sphere (center 0.449 0.7863 0.9639) (radius r) (material diel))

	(make sphere (center 0.9167 0.8172 0.9636) (radius r) (material diel))

	(make sphere (center 0.9167 0.1828 0.4636) (radius r) (material diel))

	(make sphere (center 0.4167 0.3172 0.9636) (radius r) (material diel))

	(make sphere (center 0.4167 0.6828 0.4636) (radius r) (material diel))

	(make sphere (center 0.6308 0.2859 0.214) (radius r) (material diel))

	(make sphere (center 0.6308 0.7141 0.714) (radius r) (material diel))

	(make sphere (center 0.1308 0.7859 0.214) (radius r) (material diel))

	(make sphere (center 0.1308 0.2141 0.714) (radius r) (material diel))

	(make sphere (center 0.1674 0.4297 0.4633) (radius r) (material diel))

	(make sphere (center 0.1674 0.5703 0.9633) (radius r) (material diel))

	(make sphere (center 0.6674 0.9297 0.4633) (radius r) (material diel))

	(make sphere (center 0.6674 0.0703 0.9633) (radius r) (material diel))

	(make sphere (center 0.1987 0.9639 0.4645) (radius r) (material diel))

	(make sphere (center 0.1987 0.0361 0.9645) (radius r) (material diel))

	(make sphere (center 0.6987 0.4639 0.4645) (radius r) (material diel))

	(make sphere (center 0.6987 0.5361 0.9645) (radius r) (material diel))

	(make sphere (center 0.162 0.3106 0.2146) (radius r) (material diel))

	(make sphere (center 0.162 0.6894 0.7146) (radius r) (material diel))

	(make sphere (center 0.662 0.8106 0.2146) (radius r) (material diel))

	(make sphere (center 0.662 0.1894 0.7146) (radius r) (material diel))

	(make sphere (center 0.9098 0.0624 0.2148) (radius r) (material diel))

	(make sphere (center 0.9098 0.9376 0.7148) (radius r) (material diel))

	(make sphere (center 0.4098 0.5624 0.2148) (radius r) (material diel))

	(make sphere (center 0.4098 0.4376 0.7148) (radius r) (material diel))

	(make sphere (center 0.884 0.5341 0.2151) (radius r) (material diel))

	(make sphere (center 0.884 0.4659 0.7151) (radius r) (material diel))

	(make sphere (center 0.384 0.0341 0.2151) (radius r) (material diel))

	(make sphere (center 0.384 0.9659 0.7151) (radius r) (material diel))

	(make sphere (center 0.743 0.2253 0.2875) (radius r) (material diel))

	(make sphere (center 0.743 0.7747 0.7875) (radius r) (material diel))

	(make sphere (center 0.243 0.7253 0.2875) (radius r) (material diel))

	(make sphere (center 0.243 0.2747 0.7875) (radius r) (material diel))

	(make sphere (center 0.0548 0.7497 0.4504) (radius r) (material diel))

	(make sphere (center 0.0548 0.2503 0.9504) (radius r) (material diel))

	(make sphere (center 0.5548 0.2497 0.4504) (radius r) (material diel))

	(make sphere (center 0.5548 0.7503 0.9504) (radius r) (material diel))

	(make sphere (center 0.0597 0.6879 0.2627) (radius r) (material diel))

	(make sphere (center 0.0597 0.3121 0.7627) (radius r) (material diel))

	(make sphere (center 0.5597 0.1879 0.2627) (radius r) (material diel))

	(make sphere (center 0.5597 0.8121 0.7627) (radius r) (material diel))

	(make sphere (center 0.7773 0.1544 0.0094) (radius r) (material diel))

	(make sphere (center 0.7773 0.8456 0.5094) (radius r) (material diel))

	(make sphere (center 0.2773 0.6544 0.0094) (radius r) (material diel))

	(make sphere (center 0.2773 0.3456 0.5094) (radius r) (material diel))

	(make sphere (center 0.1732 0.1591 0.2935) (radius r) (material diel))

	(make sphere (center 0.1732 0.8409 0.7935) (radius r) (material diel))

	(make sphere (center 0.6732 0.6591 0.2935) (radius r) (material diel))

	(make sphere (center 0.6732 0.3409 0.7935) (radius r) (material diel))

	(make sphere (center 0.6161 0.2229 0.1014) (radius r) (material diel))

	(make sphere (center 0.6161 0.7771 0.6014) (radius r) (material diel))

	(make sphere (center 0.1161 0.7229 0.1014) (radius r) (material diel))

	(make sphere (center 0.1161 0.2771 0.6014) (radius r) (material diel))

	(make sphere (center 0.0198 0.1471 0.2613) (radius r) (material diel))

	(make sphere (center 0.0198 0.8529 0.7613) (radius r) (material diel))

	(make sphere (center 0.5198 0.6471 0.2613) (radius r) (material diel))

	(make sphere (center 0.5198 0.3529 0.7613) (radius r) (material diel))

	(make sphere (center 0.1151 0.9634 0.3526) (radius r) (material diel))

	(make sphere (center 0.1151 0.0366 0.8526) (radius r) (material diel))

	(make sphere (center 0.6151 0.4634 0.3526) (radius r) (material diel))

	(make sphere (center 0.6151 0.5366 0.8526) (radius r) (material diel))

	(make sphere (center 0.8036 0.5013 0.9482) (radius r) (material diel))

	(make sphere (center 0.8036 0.4987 0.4482) (radius r) (material diel))

	(make sphere (center 0.3036 0.0013 0.9482) (radius r) (material diel))

	(make sphere (center 0.3036 0.9987 0.4482) (radius r) (material diel))

	(make sphere (center 0.5869 0.2165 0.949) (radius r) (material diel))

	(make sphere (center 0.5869 0.7835 0.449) (radius r) (material diel))

	(make sphere (center 0.0869 0.7165 0.949) (radius r) (material diel))

	(make sphere (center 0.0869 0.2835 0.449) (radius r) (material diel))

	(make sphere (center 0.7715 0.8965 0.261) (radius r) (material diel))

	(make sphere (center 0.7715 0.1035 0.761) (radius r) (material diel))

	(make sphere (center 0.2715 0.3965 0.261) (radius r) (material diel))

	(make sphere (center 0.2715 0.6035 0.761) (radius r) (material diel))

	(make sphere (center 0.8346 0.2188 0.1993) (radius r) (material diel))

	(make sphere (center 0.8346 0.7812 0.6993) (radius r) (material diel))

	(make sphere (center 0.3346 0.7188 0.1993) (radius r) (material diel))

	(make sphere (center 0.3346 0.2812 0.6993) (radius r) (material diel))

	(make sphere (center 0.8634 0.4658 0.101) (radius r) (material diel))

	(make sphere (center 0.8634 0.5342 0.601) (radius r) (material diel))

	(make sphere (center 0.3634 0.9658 0.101) (radius r) (material diel))

	(make sphere (center 0.3634 0.0342 0.601) (radius r) (material diel))

	(make sphere (center 0.0854 0.9731 0.1999) (radius r) (material diel))

	(make sphere (center 0.0854 0.0269 0.6999) (radius r) (material diel))

	(make sphere (center 0.5854 0.4731 0.1999) (radius r) (material diel))

	(make sphere (center 0.5854 0.5269 0.6999) (radius r) (material diel))

	(make sphere (center 0.1461 0.5623 0.5396) (radius r) (material diel))

	(make sphere (center 0.1461 0.4377 0.0396) (radius r) (material diel))

	(make sphere (center 0.6461 0.0623 0.5396) (radius r) (material diel))

	(make sphere (center 0.6461 0.9377 0.0396) (radius r) (material diel))

	(make sphere (center 0.8097 0.4389 0.2628) (radius r) (material diel))

	(make sphere (center 0.8097 0.5611 0.7628) (radius r) (material diel))

	(make sphere (center 0.3097 0.9389 0.2628) (radius r) (material diel))

	(make sphere (center 0.3097 0.0611 0.7628) (radius r) (material diel))

	(make sphere (center 0.9574 0.4675 0.0156) (radius r) (material diel))

	(make sphere (center 0.9574 0.5325 0.5156) (radius r) (material diel))

	(make sphere (center 0.4574 0.9675 0.0156) (radius r) (material diel))

	(make sphere (center 0.4574 0.0325 0.5156) (radius r) (material diel))

	(make sphere (center 0.8356 0.9647 0.9505) (radius r) (material diel))

	(make sphere (center 0.8356 0.0353 0.4505) (radius r) (material diel))

	(make sphere (center 0.3356 0.4647 0.9505) (radius r) (material diel))

	(make sphere (center 0.3356 0.5353 0.4505) (radius r) (material diel))

	(make sphere (center 0.6787 0.3992 0.039) (radius r) (material diel))

	(make sphere (center 0.6787 0.6008 0.539) (radius r) (material diel))

	(make sphere (center 0.1787 0.8992 0.039) (radius r) (material diel))

	(make sphere (center 0.1787 0.1008 0.539) (radius r) (material diel))

	(make sphere (center 0.8699 0.971 0.1048) (radius r) (material diel))

	(make sphere (center 0.8699 0.029 0.6048) (radius r) (material diel))

	(make sphere (center 0.3699 0.471 0.1048) (radius r) (material diel))

	(make sphere (center 0.3699 0.529 0.6048) (radius r) (material diel))

	(make sphere (center 0.9949 0.4711 0.2868) (radius r) (material diel))

	(make sphere (center 0.9949 0.5289 0.7868) (radius r) (material diel))

	(make sphere (center 0.4949 0.9711 0.2868) (radius r) (material diel))

	(make sphere (center 0.4949 0.0289 0.7868) (radius r) (material diel))

	(make sphere (center 0.2094 0.7807 0.5154) (radius r) (material diel))

	(make sphere (center 0.2094 0.2193 0.0154) (radius r) (material diel))

	(make sphere (center 0.7094 0.2807 0.5154) (radius r) (material diel))

	(make sphere (center 0.7094 0.7193 0.0154) (radius r) (material diel))

	(make sphere (center 0.8954 0.6866 0.0404) (radius r) (material diel))

	(make sphere (center 0.8954 0.3134 0.5404) (radius r) (material diel))

	(make sphere (center 0.3954 0.1866 0.0404) (radius r) (material diel))

	(make sphere (center 0.3954 0.8134 0.5404) (radius r) (material diel))

	(make sphere (center 0.119 0.7727 0.6036) (radius r) (material diel))

	(make sphere (center 0.119 0.2273 0.1036) (radius r) (material diel))

	(make sphere (center 0.619 0.2727 0.6036) (radius r) (material diel))

	(make sphere (center 0.619 0.7273 0.1036) (radius r) (material diel))

	(make sphere (center 0.9252 0.9096 0.2945) (radius r) (material diel))

	(make sphere (center 0.9252 0.0904 0.7945) (radius r) (material diel))

	(make sphere (center 0.4252 0.4096 0.2945) (radius r) (material diel))

	(make sphere (center 0.4252 0.5904 0.7945) (radius r) (material diel))

	(make sphere (center 0.8423 0.7208 0.201) (radius r) (material diel))

	(make sphere (center 0.8423 0.2792 0.701) (radius r) (material diel))

	(make sphere (center 0.3423 0.2208 0.201) (radius r) (material diel))

	(make sphere (center 0.3423 0.7792 0.701) (radius r) (material diel))

	(make sphere (center 0.8976 0.2484 0.3524) (radius r) (material diel))

	(make sphere (center 0.8976 0.7516 0.8524) (radius r) (material diel))

	(make sphere (center 0.3976 0.7484 0.3524) (radius r) (material diel))

	(make sphere (center 0.3976 0.2516 0.8524) (radius r) (material diel))

	(make sphere (center 0.5255 0.4047 0.0095) (radius r) (material diel))

	(make sphere (center 0.5255 0.5953 0.5095) (radius r) (material diel))

	(make sphere (center 0.0255 0.9047 0.0095) (radius r) (material diel))

	(make sphere (center 0.0255 0.0953 0.5095) (radius r) (material diel))

	(make sphere (center 0.1503 0.5013 0.3533) (radius r) (material diel))

	(make sphere (center 0.1503 0.4987 0.8533) (radius r) (material diel))

	(make sphere (center 0.6503 0.0013 0.3533) (radius r) (material diel))

	(make sphere (center 0.6503 0.9987 0.8533) (radius r) (material diel))

	(make sphere (center 0.8674 0.7152 0.3522) (radius r) (material diel))

	(make sphere (center 0.8674 0.2848 0.8522) (radius r) (material diel))

	(make sphere (center 0.3674 0.2152 0.3522) (radius r) (material diel))

	(make sphere (center 0.3674 0.7848 0.8522) (radius r) (material diel))

	(make sphere (center 0.0871 0.4715 0.2) (radius r) (material diel))

	(make sphere (center 0.0871 0.5285 0.7) (radius r) (material diel))

	(make sphere (center 0.5871 0.9715 0.2) (radius r) (material diel))

	(make sphere (center 0.5871 0.0285 0.7) (radius r) (material diel))

	(make sphere (center 0.9311 0.1502 0.0384) (radius r) (material diel))

	(make sphere (center 0.9311 0.8498 0.5384) (radius r) (material diel))

	(make sphere (center 0.4311 0.6502 0.0384) (radius r) (material diel))

	(make sphere (center 0.4311 0.3498 0.5384) (radius r) (material diel))

	(make sphere (center 0.7873 0.3063 0.0903) (radius r) (material diel))

	(make sphere (center 0.7873 0.6937 0.5903) (radius r) (material diel))

	(make sphere (center 0.2873 0.8063 0.0903) (radius r) (material diel))

	(make sphere (center 0.2873 0.1937 0.5903) (radius r) (material diel))

	(make sphere (center 0.8234 0.7812 0.088) (radius r) (material diel))

	(make sphere (center 0.8234 0.2188 0.588) (radius r) (material diel))

	(make sphere (center 0.3234 0.2812 0.088) (radius r) (material diel))

	(make sphere (center 0.3234 0.7188 0.588) (radius r) (material diel))

	(make sphere (center 0.0346 0.8219 0.3393) (radius r) (material diel))

	(make sphere (center 0.0346 0.1781 0.8393) (radius r) (material diel))

	(make sphere (center 0.5346 0.3219 0.3393) (radius r) (material diel))

	(make sphere (center 0.5346 0.6781 0.8393) (radius r) (material diel))

	(make sphere (center 0.0447 0.0636 0.089) (radius r) (material diel))

	(make sphere (center 0.0447 0.9364 0.589) (radius r) (material diel))

	(make sphere (center 0.5447 0.5636 0.089) (radius r) (material diel))

	(make sphere (center 0.5447 0.4364 0.589) (radius r) (material diel))

	(make sphere (center 0.7559 0.0392 0.3399) (radius r) (material diel))

	(make sphere (center 0.7559 0.9608 0.8399) (radius r) (material diel))

	(make sphere (center 0.2559 0.5392 0.3399) (radius r) (material diel))

	(make sphere (center 0.2559 0.4608 0.8399) (radius r) (material diel))

	(make sphere (center 0.7848 0.5668 0.3395) (radius r) (material diel))

	(make sphere (center 0.7848 0.4332 0.8395) (radius r) (material diel))

	(make sphere (center 0.2848 0.0668 0.3395) (radius r) (material diel))

	(make sphere (center 0.2848 0.9332 0.8395) (radius r) (material diel))

	(make sphere (center 0.003 0.2902 0.338) (radius r) (material diel))

	(make sphere (center 0.003 0.7098 0.838) (radius r) (material diel))

	(make sphere (center 0.503 0.7902 0.338) (radius r) (material diel))

	(make sphere (center 0.503 0.2098 0.838) (radius r) (material diel))

	(make sphere (center 0.0694 0.536 0.0862) (radius r) (material diel))

	(make sphere (center 0.0694 0.464 0.5862) (radius r) (material diel))

	(make sphere (center 0.5694 0.036 0.0862) (radius r) (material diel))

	(make sphere (center 0.5694 0.964 0.5862) (radius r) (material diel))

	(make sphere (center 0.1332 0.7174 0.5269) (radius r) (material diel))

	(make sphere (center 0.1332 0.2826 0.0269) (radius r) (material diel))

	(make sphere (center 0.6332 0.2174 0.5269) (radius r) (material diel))

	(make sphere (center 0.6332 0.7826 0.0269) (radius r) (material diel))

	(make sphere (center 0.099 0.0612 0.2777) (radius r) (material diel))

	(make sphere (center 0.099 0.9388 0.7777) (radius r) (material diel))

	(make sphere (center 0.599 0.5612 0.2777) (radius r) (material diel))

	(make sphere (center 0.599 0.4388 0.7777) (radius r) (material diel))

	(make sphere (center 0.8533 0.063 0.0252) (radius r) (material diel))

	(make sphere (center 0.8533 0.937 0.5252) (radius r) (material diel))

	(make sphere (center 0.3533 0.563 0.0252) (radius r) (material diel))

	(make sphere (center 0.3533 0.437 0.5252) (radius r) (material diel))

	(make sphere (center 0.8507 0.8119 0.2775) (radius r) (material diel))

	(make sphere (center 0.8507 0.1881 0.7775) (radius r) (material diel))

	(make sphere (center 0.3507 0.3119 0.2775) (radius r) (material diel))

	(make sphere (center 0.3507 0.6881 0.7775) (radius r) (material diel))

	(make sphere (center 0.8811 0.5314 0.0268) (radius r) (material diel))

	(make sphere (center 0.8811 0.4686 0.5268) (radius r) (material diel))

	(make sphere (center 0.3811 0.0314 0.0268) (radius r) (material diel))

	(make sphere (center 0.3811 0.9686 0.5268) (radius r) (material diel))

	(make sphere (center 0.8203 0.2841 0.2756) (radius r) (material diel))

	(make sphere (center 0.8203 0.7159 0.7756) (radius r) (material diel))

	(make sphere (center 0.3203 0.7841 0.2756) (radius r) (material diel))

	(make sphere (center 0.3203 0.2159 0.7756) (radius r) (material diel))

	(make sphere (center 0.0723 0.532 0.2759) (radius r) (material diel))

	(make sphere (center 0.0723 0.468 0.7759) (radius r) (material diel))

	(make sphere (center 0.5723 0.032 0.2759) (radius r) (material diel))

	(make sphere (center 0.5723 0.968 0.7759) (radius r) (material diel))

	(make sphere (center 0.6018 0.3114 0.0247) (radius r) (material diel))

	(make sphere (center 0.6018 0.6886 0.5247) (radius r) (material diel))

	(make sphere (center 0.1018 0.8114 0.0247) (radius r) (material diel))

	(make sphere (center 0.1018 0.1886 0.5247) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
