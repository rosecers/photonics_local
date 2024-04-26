(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.81778739 1.12255966) (basis1 1.0 0.0 0.0) (basis2 0.0 0.8177873908 0.0) (basis3 -0.3691723753 0.0 1.0601188384)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.5)			;V1
			(vector3 -0.39639021 0.5 0.64633631)			;V2
			(vector3 -0.39639021 -0.0 0.64633631)			;V3
			(vector3 -0.39639021 -0.5 0.64633631)			;V4
			(vector3 -0.5 -0.5 0.5)			;V5
			(vector3 -0.60360979 -0.5 0.35366369)			;V6
			(vector3 -0.60360979 0.0 0.35366369)			;V7
			(vector3 -0.60360979 0.5 0.35366369)			;V8
			(vector3 -0.5 0.5 0.5)			;V9
			(vector3 -0.39639021 0.5 0.64633631)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 -0.39639021 0.5 -0.35366369)			;V13
			(vector3 -0.0 0.5 -0.5)			;V14
			(vector3 0.39639021 0.5 -0.64633631)			;V15
			(vector3 0.5 0.5 -0.5)			;V16
			(vector3 0.60360979 0.5 -0.35366369)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.39639021 0.5 0.35366369)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 -0.39639021 0.5 0.64633631)			;V21
			(vector3 -0.5 0.5 0.5)			;V22
			(vector3 -0.60360979 0.5 0.35366369)			;V23
			(vector3 -0.5 0.5 0.0)			;V24
			(vector3 -0.39639021 0.5 -0.35366369)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.0 0.5)			;V27
			(vector3 -0.39639021 0.5 0.64633631)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 0.39639021 0.5 0.35366369)			;V30
			(vector3 0.39639021 0.0 0.35366369)			;V31
			(vector3 0.39639021 -0.5 0.35366369)			;V32
			(vector3 0.0 -0.5 0.5)			;V33
			(vector3 -0.39639021 -0.5 0.64633631)			;V34
			(vector3 -0.39639021 -0.0 0.64633631)			;V35
			(vector3 -0.39639021 0.5 0.64633631)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 0.0)			;V38
			(vector3 0.39639021 0.5 0.35366369)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.60360979 0.5 -0.35366369)			;V41
			(vector3 0.60360979 0.0 -0.35366369)			;V42
			(vector3 0.60360979 -0.5 -0.35366369)			;V43
			(vector3 0.5 -0.5 0.0)			;V44
			(vector3 0.39639021 -0.5 0.35366369)			;V45
			(vector3 0.39639021 0.0 0.35366369)			;V46
			(vector3 0.39639021 0.5 0.35366369)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 0.0)			;V49
			(vector3 0.60360979 -0.5 -0.35366369)			;V50
			(vector3 0.5 -0.5 -0.5)			;V51
			(vector3 0.39639021 -0.5 -0.64633631)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 -0.39639021 -0.5 -0.35366369)			;V54
			(vector3 -0.5 -0.5 0.0)			;V55
			(vector3 -0.60360979 -0.5 0.35366369)			;V56
			(vector3 -0.5 -0.5 0.5)			;V57
			(vector3 -0.39639021 -0.5 0.64633631)			;V58
			(vector3 0.0 -0.5 0.5)			;V59
			(vector3 0.39639021 -0.5 0.35366369)			;V60
			(vector3 0.5 -0.5 0.0)			;V61
			(vector3 0.60360979 -0.5 -0.35366369)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 -0.5)			;V64
			(vector3 0.39639021 -0.5 -0.64633631)			;V65
			(vector3 0.5 -0.5 -0.5)			;V66
			(vector3 0.60360979 -0.5 -0.35366369)			;V67
			(vector3 0.60360979 0.0 -0.35366369)			;V68
			(vector3 0.60360979 0.5 -0.35366369)			;V69
			(vector3 0.5 0.5 -0.5)			;V70
			(vector3 0.39639021 0.5 -0.64633631)			;V71
			(vector3 0.39639021 0.0 -0.64633631)			;V72
			(vector3 0.39639021 -0.5 -0.64633631)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.0 -0.5)			;V75
			(vector3 0.39639021 -0.5 -0.64633631)			;V76
			(vector3 0.39639021 0.0 -0.64633631)			;V77
			(vector3 0.39639021 0.5 -0.64633631)			;V78
			(vector3 -0.0 0.5 -0.5)			;V79
			(vector3 -0.39639021 0.5 -0.35366369)			;V80
			(vector3 -0.39639021 0.0 -0.35366369)			;V81
			(vector3 -0.39639021 -0.5 -0.35366369)			;V82
			(vector3 0.0 -0.5 -0.5)			;V83
			(vector3 0.39639021 -0.5 -0.64633631)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.25 0.8153 0.0) (radius r) (material diel))

	(make sphere (center 0.75 0.1847 0.0) (radius r) (material diel))

	(make sphere (center 0.25 0.3153 0.5) (radius r) (material diel))

	(make sphere (center 0.75 0.6847 0.5) (radius r) (material diel))

	(make sphere (center 0.4629 0.0565 0.1544) (radius r) (material diel))

	(make sphere (center 0.5371 0.9435 0.8456) (radius r) (material diel))

	(make sphere (center 0.0371 0.0565 0.8456) (radius r) (material diel))

	(make sphere (center 0.9629 0.9435 0.1544) (radius r) (material diel))

	(make sphere (center 0.4629 0.5565 0.6544) (radius r) (material diel))

	(make sphere (center 0.5371 0.4435 0.3456) (radius r) (material diel))

	(make sphere (center 0.0371 0.5565 0.3456) (radius r) (material diel))

	(make sphere (center 0.9629 0.4435 0.6544) (radius r) (material diel))

	(make sphere (center 0.2751 0.6525 0.2477) (radius r) (material diel))

	(make sphere (center 0.7249 0.3475 0.7523) (radius r) (material diel))

	(make sphere (center 0.2249 0.6525 0.7523) (radius r) (material diel))

	(make sphere (center 0.7751 0.3475 0.2477) (radius r) (material diel))

	(make sphere (center 0.2751 0.1525 0.7477) (radius r) (material diel))

	(make sphere (center 0.7249 0.8475 0.2523) (radius r) (material diel))

	(make sphere (center 0.2249 0.1525 0.2523) (radius r) (material diel))

	(make sphere (center 0.7751 0.8475 0.7477) (radius r) (material diel))

	(make sphere (center 0.3993 0.3596 0.9854) (radius r) (material diel))

	(make sphere (center 0.6007 0.6404 0.0146) (radius r) (material diel))

	(make sphere (center 0.1007 0.3596 0.0146) (radius r) (material diel))

	(make sphere (center 0.8993 0.6404 0.9854) (radius r) (material diel))

	(make sphere (center 0.3993 0.8596 0.4854) (radius r) (material diel))

	(make sphere (center 0.6007 0.1404 0.5146) (radius r) (material diel))

	(make sphere (center 0.1007 0.8596 0.5146) (radius r) (material diel))

	(make sphere (center 0.8993 0.1404 0.4854) (radius r) (material diel))

	(make sphere (center 0.33 0.9 0.06) (radius r) (material diel))

	(make sphere (center 0.67 0.1 0.94) (radius r) (material diel))

	(make sphere (center 0.17 0.9 0.94) (radius r) (material diel))

	(make sphere (center 0.83 0.1 0.06) (radius r) (material diel))

	(make sphere (center 0.33 0.4 0.56) (radius r) (material diel))

	(make sphere (center 0.67 0.6 0.44) (radius r) (material diel))

	(make sphere (center 0.17 0.4 0.44) (radius r) (material diel))

	(make sphere (center 0.83 0.6 0.56) (radius r) (material diel))

	(make sphere (center 0.26 0.76 0.09) (radius r) (material diel))

	(make sphere (center 0.74 0.24 0.91) (radius r) (material diel))

	(make sphere (center 0.24 0.76 0.91) (radius r) (material diel))

	(make sphere (center 0.76 0.24 0.09) (radius r) (material diel))

	(make sphere (center 0.26 0.26 0.59) (radius r) (material diel))

	(make sphere (center 0.74 0.74 0.41) (radius r) (material diel))

	(make sphere (center 0.24 0.26 0.41) (radius r) (material diel))

	(make sphere (center 0.76 0.74 0.59) (radius r) (material diel))

	(make sphere (center 0.39 0.97 0.1) (radius r) (material diel))

	(make sphere (center 0.61 0.03 0.9) (radius r) (material diel))

	(make sphere (center 0.11 0.97 0.9) (radius r) (material diel))

	(make sphere (center 0.89 0.03 0.1) (radius r) (material diel))

	(make sphere (center 0.39 0.47 0.6) (radius r) (material diel))

	(make sphere (center 0.61 0.53 0.4) (radius r) (material diel))

	(make sphere (center 0.11 0.47 0.4) (radius r) (material diel))

	(make sphere (center 0.89 0.53 0.6) (radius r) (material diel))

	(make sphere (center 0.38 0.09 0.19) (radius r) (material diel))

	(make sphere (center 0.62 0.91 0.81) (radius r) (material diel))

	(make sphere (center 0.12 0.09 0.81) (radius r) (material diel))

	(make sphere (center 0.88 0.91 0.19) (radius r) (material diel))

	(make sphere (center 0.38 0.59 0.69) (radius r) (material diel))

	(make sphere (center 0.62 0.41 0.31) (radius r) (material diel))

	(make sphere (center 0.12 0.59 0.31) (radius r) (material diel))

	(make sphere (center 0.88 0.41 0.69) (radius r) (material diel))

	(make sphere (center 0.44 0.17 0.09) (radius r) (material diel))

	(make sphere (center 0.56 0.83 0.91) (radius r) (material diel))

	(make sphere (center 0.06 0.17 0.91) (radius r) (material diel))

	(make sphere (center 0.94 0.83 0.09) (radius r) (material diel))

	(make sphere (center 0.44 0.67 0.59) (radius r) (material diel))

	(make sphere (center 0.56 0.33 0.41) (radius r) (material diel))

	(make sphere (center 0.06 0.67 0.41) (radius r) (material diel))

	(make sphere (center 0.94 0.33 0.59) (radius r) (material diel))

	(make sphere (center 0.56 0.98 0.19) (radius r) (material diel))

	(make sphere (center 0.44 0.02 0.81) (radius r) (material diel))

	(make sphere (center 0.94 0.98 0.81) (radius r) (material diel))

	(make sphere (center 0.06 0.02 0.19) (radius r) (material diel))

	(make sphere (center 0.56 0.48 0.69) (radius r) (material diel))

	(make sphere (center 0.44 0.52 0.31) (radius r) (material diel))

	(make sphere (center 0.94 0.48 0.31) (radius r) (material diel))

	(make sphere (center 0.06 0.52 0.69) (radius r) (material diel))

	(make sphere (center 0.27 0.71 0.16) (radius r) (material diel))

	(make sphere (center 0.73 0.29 0.84) (radius r) (material diel))

	(make sphere (center 0.23 0.71 0.84) (radius r) (material diel))

	(make sphere (center 0.77 0.29 0.16) (radius r) (material diel))

	(make sphere (center 0.27 0.21 0.66) (radius r) (material diel))

	(make sphere (center 0.73 0.79 0.34) (radius r) (material diel))

	(make sphere (center 0.23 0.21 0.34) (radius r) (material diel))

	(make sphere (center 0.77 0.79 0.66) (radius r) (material diel))

	(make sphere (center 0.37 0.58 0.28) (radius r) (material diel))

	(make sphere (center 0.63 0.42 0.72) (radius r) (material diel))

	(make sphere (center 0.13 0.58 0.72) (radius r) (material diel))

	(make sphere (center 0.87 0.42 0.28) (radius r) (material diel))

	(make sphere (center 0.37 0.08 0.78) (radius r) (material diel))

	(make sphere (center 0.63 0.92 0.22) (radius r) (material diel))

	(make sphere (center 0.13 0.08 0.22) (radius r) (material diel))

	(make sphere (center 0.87 0.92 0.78) (radius r) (material diel))

	(make sphere (center 0.32 0.73 0.33) (radius r) (material diel))

	(make sphere (center 0.68 0.27 0.67) (radius r) (material diel))

	(make sphere (center 0.18 0.73 0.67) (radius r) (material diel))

	(make sphere (center 0.82 0.27 0.33) (radius r) (material diel))

	(make sphere (center 0.32 0.23 0.83) (radius r) (material diel))

	(make sphere (center 0.68 0.77 0.17) (radius r) (material diel))

	(make sphere (center 0.18 0.23 0.17) (radius r) (material diel))

	(make sphere (center 0.82 0.77 0.83) (radius r) (material diel))

	(make sphere (center 0.19 0.62 0.28) (radius r) (material diel))

	(make sphere (center 0.81 0.38 0.72) (radius r) (material diel))

	(make sphere (center 0.31 0.62 0.72) (radius r) (material diel))

	(make sphere (center 0.69 0.38 0.28) (radius r) (material diel))

	(make sphere (center 0.19 0.12 0.78) (radius r) (material diel))

	(make sphere (center 0.81 0.88 0.22) (radius r) (material diel))

	(make sphere (center 0.31 0.12 0.22) (radius r) (material diel))

	(make sphere (center 0.69 0.88 0.78) (radius r) (material diel))

	(make sphere (center 0.42 0.25 0.05) (radius r) (material diel))

	(make sphere (center 0.58 0.75 0.95) (radius r) (material diel))

	(make sphere (center 0.08 0.25 0.95) (radius r) (material diel))

	(make sphere (center 0.92 0.75 0.05) (radius r) (material diel))

	(make sphere (center 0.42 0.75 0.55) (radius r) (material diel))

	(make sphere (center 0.58 0.25 0.45) (radius r) (material diel))

	(make sphere (center 0.08 0.75 0.45) (radius r) (material diel))

	(make sphere (center 0.92 0.25 0.55) (radius r) (material diel))

	(make sphere (center 0.29 0.36 0.0) (radius r) (material diel))

	(make sphere (center 0.71 0.64 0.0) (radius r) (material diel))

	(make sphere (center 0.21 0.36 0.0) (radius r) (material diel))

	(make sphere (center 0.79 0.64 0.0) (radius r) (material diel))

	(make sphere (center 0.29 0.86 0.5) (radius r) (material diel))

	(make sphere (center 0.71 0.14 0.5) (radius r) (material diel))

	(make sphere (center 0.21 0.86 0.5) (radius r) (material diel))

	(make sphere (center 0.79 0.14 0.5) (radius r) (material diel))

	(make sphere (center 0.36 0.29 0.9) (radius r) (material diel))

	(make sphere (center 0.64 0.71 0.1) (radius r) (material diel))

	(make sphere (center 0.14 0.29 0.1) (radius r) (material diel))

	(make sphere (center 0.86 0.71 0.9) (radius r) (material diel))

	(make sphere (center 0.36 0.79 0.4) (radius r) (material diel))

	(make sphere (center 0.64 0.21 0.6) (radius r) (material diel))

	(make sphere (center 0.14 0.79 0.6) (radius r) (material diel))

	(make sphere (center 0.86 0.21 0.4) (radius r) (material diel))

	(make sphere (center 0.47 0.46 0.0) (radius r) (material diel))

	(make sphere (center 0.53 0.54 0.0) (radius r) (material diel))

	(make sphere (center 0.03 0.46 0.0) (radius r) (material diel))

	(make sphere (center 0.97 0.54 0.0) (radius r) (material diel))

	(make sphere (center 0.47 0.96 0.5) (radius r) (material diel))

	(make sphere (center 0.53 0.04 0.5) (radius r) (material diel))

	(make sphere (center 0.03 0.96 0.5) (radius r) (material diel))

	(make sphere (center 0.97 0.04 0.5) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
