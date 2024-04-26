(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.60167962 1.34445433) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6016796156 0.0) (basis3 -0.3192842831 0.0 1.3059919523)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.43628637 0.5 -0.63929938)			;V2
			(vector3 0.43628637 0.0 -0.63929938)			;V3
			(vector3 0.43628637 -0.5 -0.63929938)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.56371363 -0.5 -0.36070062)			;V6
			(vector3 0.56371363 0.0 -0.36070062)			;V7
			(vector3 0.56371363 0.5 -0.36070062)			;V8
			(vector3 0.5 0.5 -0.5)			;V9
			(vector3 0.43628637 0.5 -0.63929938)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 -0.43628637 -0.5 -0.36070062)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.56371363 -0.5 0.36070062)			;V15
			(vector3 -0.5 -0.5 0.5)			;V16
			(vector3 -0.43628637 -0.5 0.63929938)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 0.43628637 -0.5 0.36070062)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.56371363 -0.5 -0.36070062)			;V21
			(vector3 0.5 -0.5 -0.5)			;V22
			(vector3 0.43628637 -0.5 -0.63929938)			;V23
			(vector3 0.0 -0.5 -0.5)			;V24
			(vector3 -0.43628637 -0.5 -0.36070062)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.0 -0.5)			;V27
			(vector3 -0.43628637 -0.5 -0.36070062)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.43628637 -0.5 -0.63929938)			;V30
			(vector3 0.43628637 0.0 -0.63929938)			;V31
			(vector3 0.43628637 0.5 -0.63929938)			;V32
			(vector3 0.0 0.5 -0.5)			;V33
			(vector3 -0.43628637 0.5 -0.36070062)			;V34
			(vector3 -0.43628637 0.0 -0.36070062)			;V35
			(vector3 -0.43628637 -0.5 -0.36070062)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.0)			;V38
			(vector3 -0.56371363 -0.5 0.36070062)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.43628637 -0.5 -0.36070062)			;V41
			(vector3 -0.43628637 0.0 -0.36070062)			;V42
			(vector3 -0.43628637 0.5 -0.36070062)			;V43
			(vector3 -0.5 0.5 0.0)			;V44
			(vector3 -0.56371363 0.5 0.36070062)			;V45
			(vector3 -0.56371363 0.0 0.36070062)			;V46
			(vector3 -0.56371363 -0.5 0.36070062)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 0.0)			;V49
			(vector3 0.56371363 0.5 -0.36070062)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.43628637 0.5 0.36070062)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 -0.43628637 0.5 0.63929938)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.56371363 0.5 0.36070062)			;V56
			(vector3 -0.5 0.5 0.0)			;V57
			(vector3 -0.43628637 0.5 -0.36070062)			;V58
			(vector3 0.0 0.5 -0.5)			;V59
			(vector3 0.43628637 0.5 -0.63929938)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.56371363 0.5 -0.36070062)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.56371363 0.5 0.36070062)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.43628637 0.5 0.63929938)			;V67
			(vector3 -0.43628637 0.0 0.63929938)			;V68
			(vector3 -0.43628637 -0.5 0.63929938)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.56371363 -0.5 0.36070062)			;V71
			(vector3 -0.56371363 0.0 0.36070062)			;V72
			(vector3 -0.56371363 0.5 0.36070062)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.0 0.5)			;V75
			(vector3 -0.43628637 -0.5 0.63929938)			;V76
			(vector3 -0.43628637 0.0 0.63929938)			;V77
			(vector3 -0.43628637 0.5 0.63929938)			;V78
			(vector3 0.0 0.5 0.5)			;V79
			(vector3 0.43628637 0.5 0.36070062)			;V80
			(vector3 0.43628637 -0.0 0.36070062)			;V81
			(vector3 0.43628637 -0.5 0.36070062)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 -0.43628637 -0.5 0.63929938)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.06286 0.70682 0.69882) (radius r) (material diel))

	(make sphere (center 0.93714 0.20682 0.30118) (radius r) (material diel))

	(make sphere (center 0.50392 0.20332 0.65964) (radius r) (material diel))

	(make sphere (center 0.49608 0.70332 0.34036) (radius r) (material diel))

	(make sphere (center 0.7385 0.30542 0.97653) (radius r) (material diel))

	(make sphere (center 0.2615 0.80542 0.02347) (radius r) (material diel))

	(make sphere (center 0.18639 0.8277 0.76074) (radius r) (material diel))

	(make sphere (center 0.81361 0.3277 0.23926) (radius r) (material diel))

	(make sphere (center 0.93897 0.7967 0.72264) (radius r) (material diel))

	(make sphere (center 0.06103 0.2967 0.27736) (radius r) (material diel))

	(make sphere (center 0.06793 0.7483 0.5931) (radius r) (material diel))

	(make sphere (center 0.93207 0.2483 0.4069) (radius r) (material diel))

	(make sphere (center 0.07606 0.4717 0.72402) (radius r) (material diel))

	(make sphere (center 0.92394 0.9717 0.27598) (radius r) (material diel))

	(make sphere (center 0.49282 0.3334 0.75288) (radius r) (material diel))

	(make sphere (center 0.50718 0.8334 0.24712) (radius r) (material diel))

	(make sphere (center 0.3836 0.2665 0.57963) (radius r) (material diel))

	(make sphere (center 0.6164 0.7665 0.42037) (radius r) (material diel))

	(make sphere (center 0.63168 0.2661 0.63262) (radius r) (material diel))

	(make sphere (center 0.36832 0.7661 0.36738) (radius r) (material diel))

	(make sphere (center 0.50188 0.9674 0.68323) (radius r) (material diel))

	(make sphere (center 0.49812 0.4674 0.31677) (radius r) (material diel))

	(make sphere (center 0.68406 0.4504 0.8866) (radius r) (material diel))

	(make sphere (center 0.31594 0.9504 0.1134) (radius r) (material diel))

	(make sphere (center 0.85225 0.1739 0.95559) (radius r) (material diel))

	(make sphere (center 0.14775 0.6739 0.04441) (radius r) (material diel))

	(make sphere (center 0.79062 0.4514 0.0646) (radius r) (material diel))

	(make sphere (center 0.20938 0.9514 0.9354) (radius r) (material diel))

	(make sphere (center 0.63092 0.1584 0.9959) (radius r) (material diel))

	(make sphere (center 0.36908 0.6584 0.0041) (radius r) (material diel))

	(make sphere (center 0.189 0.847 0.822) (radius r) (material diel))

	(make sphere (center 0.811 0.347 0.178) (radius r) (material diel))

	(make sphere (center 0.548 0.37 0.79) (radius r) (material diel))

	(make sphere (center 0.452 0.87 0.21) (radius r) (material diel))

	(make sphere (center 0.646 0.805 0.168) (radius r) (material diel))

	(make sphere (center 0.354 0.305 0.832) (radius r) (material diel))

	(make sphere (center 0.716 0.706 0.106) (radius r) (material diel))

	(make sphere (center 0.284 0.206 0.894) (radius r) (material diel))

	(make sphere (center 0.678 0.929 0.092) (radius r) (material diel))

	(make sphere (center 0.322 0.429 0.908) (radius r) (material diel))

	(make sphere (center 0.777 0.859 0.181) (radius r) (material diel))

	(make sphere (center 0.223 0.359 0.819) (radius r) (material diel))

	(make sphere (center 0.456 0.785 0.904) (radius r) (material diel))

	(make sphere (center 0.544 0.285 0.096) (radius r) (material diel))

	(make sphere (center 0.485 0.835 0.8124) (radius r) (material diel))

	(make sphere (center 0.515 0.335 0.1876) (radius r) (material diel))

	(make sphere (center 0.572 0.714 0.882) (radius r) (material diel))

	(make sphere (center 0.428 0.214 0.118) (radius r) (material diel))

	(make sphere (center 0.56 0.93 0.914) (radius r) (material diel))

	(make sphere (center 0.44 0.43 0.086) (radius r) (material diel))

	(make sphere (center 0.799 0.228 0.724) (radius r) (material diel))

	(make sphere (center 0.201 0.728 0.276) (radius r) (material diel))

	(make sphere (center 0.928 0.325 0.753) (radius r) (material diel))

	(make sphere (center 0.072 0.825 0.247) (radius r) (material diel))

	(make sphere (center 0.875 0.211 0.8234) (radius r) (material diel))

	(make sphere (center 0.125 0.711 0.1766) (radius r) (material diel))

	(make sphere (center 0.906 0.091 0.749) (radius r) (material diel))

	(make sphere (center 0.094 0.591 0.251) (radius r) (material diel))

	(make sphere (center 0.244 0.722 0.563) (radius r) (material diel))

	(make sphere (center 0.756 0.222 0.437) (radius r) (material diel))

	(make sphere (center 0.346 0.57 0.576) (radius r) (material diel))

	(make sphere (center 0.654 0.07 0.424) (radius r) (material diel))

	(make sphere (center 0.323 0.722 0.4968) (radius r) (material diel))

	(make sphere (center 0.677 0.222 0.5032) (radius r) (material diel))

	(make sphere (center 0.368 0.797 0.597) (radius r) (material diel))

	(make sphere (center 0.632 0.297 0.403) (radius r) (material diel))

	(make sphere (center 0.2068 0.196 0.586) (radius r) (material diel))

	(make sphere (center 0.7932 0.696 0.414) (radius r) (material diel))

	(make sphere (center 0.106 0.065 0.596) (radius r) (material diel))

	(make sphere (center 0.894 0.565 0.404) (radius r) (material diel))

	(make sphere (center 0.067 0.219 0.5208) (radius r) (material diel))

	(make sphere (center 0.933 0.719 0.4792) (radius r) (material diel))

	(make sphere (center 0.107 0.282 0.624) (radius r) (material diel))

	(make sphere (center 0.893 0.782 0.376) (radius r) (material diel))

	(make sphere (center 0.2386 0.23 0.35) (radius r) (material diel))

	(make sphere (center 0.7614 0.73 0.65) (radius r) (material diel))

	(make sphere (center 0.337 0.218 0.4413) (radius r) (material diel))

	(make sphere (center 0.663 0.718 0.5587) (radius r) (material diel))

	(make sphere (center 0.339 0.073 0.367) (radius r) (material diel))

	(make sphere (center 0.661 0.573 0.633) (radius r) (material diel))

	(make sphere (center 0.361 0.289 0.345) (radius r) (material diel))

	(make sphere (center 0.639 0.789 0.655) (radius r) (material diel))

	(make sphere (center 0.975 0.726 0.9652) (radius r) (material diel))

	(make sphere (center 0.025 0.226 0.0348) (radius r) (material diel))

	(make sphere (center 0.879 0.883 0.934) (radius r) (material diel))

	(make sphere (center 0.121 0.383 0.066) (radius r) (material diel))

	(make sphere (center 0.851 0.663 0.927) (radius r) (material diel))

	(make sphere (center 0.149 0.163 0.073) (radius r) (material diel))

	(make sphere (center 0.926 0.759 0.859) (radius r) (material diel))

	(make sphere (center 0.074 0.259 0.141) (radius r) (material diel))

	(make sphere (center 0.7063 0.8299 0.13488) (radius r) (material diel))

	(make sphere (center 0.2937 0.3299 0.86512) (radius r) (material diel))

	(make sphere (center 0.519 0.8248 0.8768) (radius r) (material diel))

	(make sphere (center 0.481 0.3248 0.1232) (radius r) (material diel))

	(make sphere (center 0.8791 0.2149 0.76305) (radius r) (material diel))

	(make sphere (center 0.1209 0.7149 0.23695) (radius r) (material diel))

	(make sphere (center 0.3232 0.7026 0.55885) (radius r) (material diel))

	(make sphere (center 0.6768 0.2026 0.44115) (radius r) (material diel))

	(make sphere (center 0.1203 0.1947 0.57987) (radius r) (material diel))

	(make sphere (center 0.8797 0.6947 0.42013) (radius r) (material diel))

	(make sphere (center 0.3209 0.2056 0.37697) (radius r) (material diel))

	(make sphere (center 0.6791 0.7056 0.62303) (radius r) (material diel))

	(make sphere (center 0.9065 0.7572 0.91732) (radius r) (material diel))

	(make sphere (center 0.0935 0.2572 0.08268) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
