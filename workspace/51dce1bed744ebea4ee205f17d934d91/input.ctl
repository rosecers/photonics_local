(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.16176954 2.85520223) (basis1 1.0 0.0 0.0) (basis2 0.0 1.1617695418 0.0) (basis3 0.0 0.0 2.8552022342)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.5 -0.0)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 -0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.5 -0.0)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 -0.0 0.5 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.0 -0.5 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 -0.0 -0.5 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 0.5)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.5 0.0 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.0 0.5 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 -0.0 -0.5 0.5)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 0.0 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.5 0.0 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 -0.5 0.0)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.91823 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.08177 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.41823 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.58177 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.93003 0.64442 0.61935) (radius r) (material diel))

	(make sphere (center 0.06997 0.35558 0.11935) (radius r) (material diel))

	(make sphere (center 0.06997 0.64442 0.88065) (radius r) (material diel))

	(make sphere (center 0.93003 0.35558 0.38065) (radius r) (material diel))

	(make sphere (center 0.43003 0.14442 0.61935) (radius r) (material diel))

	(make sphere (center 0.56997 0.85558 0.11935) (radius r) (material diel))

	(make sphere (center 0.56997 0.14442 0.88065) (radius r) (material diel))

	(make sphere (center 0.43003 0.85558 0.38065) (radius r) (material diel))

	(make sphere (center 0.29241 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.70759 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.79241 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.20759 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.28019 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.71981 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.78019 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.21981 0.25) (radius r) (material diel))

	(make sphere (center 0.31161 0.63989 0.64152) (radius r) (material diel))

	(make sphere (center 0.68839 0.36011 0.14152) (radius r) (material diel))

	(make sphere (center 0.68839 0.63989 0.85848) (radius r) (material diel))

	(make sphere (center 0.31161 0.36011 0.35848) (radius r) (material diel))

	(make sphere (center 0.81161 0.13989 0.64152) (radius r) (material diel))

	(make sphere (center 0.18839 0.86011 0.14152) (radius r) (material diel))

	(make sphere (center 0.18839 0.13989 0.85848) (radius r) (material diel))

	(make sphere (center 0.81161 0.86011 0.35848) (radius r) (material diel))

	(make sphere (center 0.93003 0.64442 0.61935) (radius r) (material diel))

	(make sphere (center 0.06997 0.35558 0.11935) (radius r) (material diel))

	(make sphere (center 0.06997 0.64442 0.88065) (radius r) (material diel))

	(make sphere (center 0.93003 0.35558 0.38065) (radius r) (material diel))

	(make sphere (center 0.43003 0.14442 0.61935) (radius r) (material diel))

	(make sphere (center 0.56997 0.85558 0.11935) (radius r) (material diel))

	(make sphere (center 0.56997 0.14442 0.88065) (radius r) (material diel))

	(make sphere (center 0.43003 0.85558 0.38065) (radius r) (material diel))

	(make sphere (center 0.29241 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.70759 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.79241 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.20759 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.28019 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.71981 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.78019 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.21981 0.25) (radius r) (material diel))

	(make sphere (center 0.31161 0.63989 0.64152) (radius r) (material diel))

	(make sphere (center 0.68839 0.36011 0.14152) (radius r) (material diel))

	(make sphere (center 0.68839 0.63989 0.85848) (radius r) (material diel))

	(make sphere (center 0.31161 0.36011 0.35848) (radius r) (material diel))

	(make sphere (center 0.81161 0.13989 0.64152) (radius r) (material diel))

	(make sphere (center 0.18839 0.86011 0.14152) (radius r) (material diel))

	(make sphere (center 0.18839 0.13989 0.85848) (radius r) (material diel))

	(make sphere (center 0.81161 0.86011 0.35848) (radius r) (material diel))

	(make sphere (center 0.09658 0.70614 0.50088) (radius r) (material diel))

	(make sphere (center 0.90342 0.29386 0.00088) (radius r) (material diel))

	(make sphere (center 0.90342 0.70614 0.99912) (radius r) (material diel))

	(make sphere (center 0.09658 0.29386 0.49912) (radius r) (material diel))

	(make sphere (center 0.59658 0.20614 0.50088) (radius r) (material diel))

	(make sphere (center 0.40342 0.79386 0.00088) (radius r) (material diel))

	(make sphere (center 0.40342 0.20614 0.99912) (radius r) (material diel))

	(make sphere (center 0.59658 0.79386 0.49912) (radius r) (material diel))

	(make sphere (center 0.11867 0.94377 0.62445) (radius r) (material diel))

	(make sphere (center 0.88133 0.05623 0.12445) (radius r) (material diel))

	(make sphere (center 0.88133 0.94377 0.87555) (radius r) (material diel))

	(make sphere (center 0.11867 0.05623 0.37555) (radius r) (material diel))

	(make sphere (center 0.61867 0.44377 0.62445) (radius r) (material diel))

	(make sphere (center 0.38133 0.55623 0.12445) (radius r) (material diel))

	(make sphere (center 0.38133 0.44377 0.87555) (radius r) (material diel))

	(make sphere (center 0.61867 0.55623 0.37555) (radius r) (material diel))

	(make sphere (center 0.10814 0.35303 0.62004) (radius r) (material diel))

	(make sphere (center 0.89186 0.64697 0.12004) (radius r) (material diel))

	(make sphere (center 0.89186 0.35303 0.87996) (radius r) (material diel))

	(make sphere (center 0.10814 0.64697 0.37996) (radius r) (material diel))

	(make sphere (center 0.60814 0.85303 0.62004) (radius r) (material diel))

	(make sphere (center 0.39186 0.14697 0.12004) (radius r) (material diel))

	(make sphere (center 0.39186 0.85303 0.87996) (radius r) (material diel))

	(make sphere (center 0.60814 0.14697 0.37996) (radius r) (material diel))

	(make sphere (center 0.23708 0.53833 0.76942) (radius r) (material diel))

	(make sphere (center 0.76292 0.46167 0.26942) (radius r) (material diel))

	(make sphere (center 0.76292 0.53833 0.73058) (radius r) (material diel))

	(make sphere (center 0.23708 0.46167 0.23058) (radius r) (material diel))

	(make sphere (center 0.73708 0.03833 0.76942) (radius r) (material diel))

	(make sphere (center 0.26292 0.96167 0.26942) (radius r) (material diel))

	(make sphere (center 0.26292 0.03833 0.73058) (radius r) (material diel))

	(make sphere (center 0.73708 0.96167 0.23058) (radius r) (material diel))

	(make sphere (center 0.1176 0.5105 0.62638) (radius r) (material diel))

	(make sphere (center 0.8824 0.4895 0.12638) (radius r) (material diel))

	(make sphere (center 0.8824 0.5105 0.87362) (radius r) (material diel))

	(make sphere (center 0.1176 0.4895 0.37362) (radius r) (material diel))

	(make sphere (center 0.6176 0.0105 0.62638) (radius r) (material diel))

	(make sphere (center 0.3824 0.9895 0.12638) (radius r) (material diel))

	(make sphere (center 0.3824 0.0105 0.87362) (radius r) (material diel))

	(make sphere (center 0.6176 0.9895 0.37362) (radius r) (material diel))

	(make sphere (center 0.1166 0.7865 0.62653) (radius r) (material diel))

	(make sphere (center 0.8834 0.2135 0.12653) (radius r) (material diel))

	(make sphere (center 0.8834 0.7865 0.87347) (radius r) (material diel))

	(make sphere (center 0.1166 0.2135 0.37347) (radius r) (material diel))

	(make sphere (center 0.6166 0.2865 0.62653) (radius r) (material diel))

	(make sphere (center 0.3834 0.7135 0.12653) (radius r) (material diel))

	(make sphere (center 0.3834 0.2865 0.87347) (radius r) (material diel))

	(make sphere (center 0.6166 0.7135 0.37347) (radius r) (material diel))

	(make sphere (center 0.1028 0.8622 0.50407) (radius r) (material diel))

	(make sphere (center 0.8972 0.1378 0.00407) (radius r) (material diel))

	(make sphere (center 0.8972 0.8622 0.99593) (radius r) (material diel))

	(make sphere (center 0.1028 0.1378 0.49593) (radius r) (material diel))

	(make sphere (center 0.6028 0.3622 0.50407) (radius r) (material diel))

	(make sphere (center 0.3972 0.6378 0.00407) (radius r) (material diel))

	(make sphere (center 0.3972 0.3622 0.99593) (radius r) (material diel))

	(make sphere (center 0.6028 0.6378 0.49593) (radius r) (material diel))

	(make sphere (center 0.1778 0.4115 0.74098) (radius r) (material diel))

	(make sphere (center 0.8222 0.5885 0.24098) (radius r) (material diel))

	(make sphere (center 0.8222 0.4115 0.75902) (radius r) (material diel))

	(make sphere (center 0.1778 0.5885 0.25902) (radius r) (material diel))

	(make sphere (center 0.6778 0.9115 0.74098) (radius r) (material diel))

	(make sphere (center 0.3222 0.0885 0.24098) (radius r) (material diel))

	(make sphere (center 0.3222 0.9115 0.75902) (radius r) (material diel))

	(make sphere (center 0.6778 0.0885 0.25902) (radius r) (material diel))

	(make sphere (center 0.0296 0.669 0.44004) (radius r) (material diel))

	(make sphere (center 0.9704 0.331 0.94004) (radius r) (material diel))

	(make sphere (center 0.9704 0.669 0.05996) (radius r) (material diel))

	(make sphere (center 0.0296 0.331 0.55996) (radius r) (material diel))

	(make sphere (center 0.5296 0.169 0.44004) (radius r) (material diel))

	(make sphere (center 0.4704 0.831 0.94004) (radius r) (material diel))

	(make sphere (center 0.4704 0.169 0.05996) (radius r) (material diel))

	(make sphere (center 0.5296 0.831 0.55996) (radius r) (material diel))

	(make sphere (center 0.7701 0.4952 0.59498) (radius r) (material diel))

	(make sphere (center 0.2299 0.5048 0.09498) (radius r) (material diel))

	(make sphere (center 0.2299 0.4952 0.90502) (radius r) (material diel))

	(make sphere (center 0.7701 0.5048 0.40502) (radius r) (material diel))

	(make sphere (center 0.2701 0.9952 0.59498) (radius r) (material diel))

	(make sphere (center 0.7299 0.0048 0.09498) (radius r) (material diel))

	(make sphere (center 0.7299 0.9952 0.90502) (radius r) (material diel))

	(make sphere (center 0.2701 0.0048 0.40502) (radius r) (material diel))

	(make sphere (center 0.8287 0.1316 0.72829) (radius r) (material diel))

	(make sphere (center 0.1713 0.8684 0.22829) (radius r) (material diel))

	(make sphere (center 0.1713 0.1316 0.77171) (radius r) (material diel))

	(make sphere (center 0.8287 0.8684 0.27171) (radius r) (material diel))

	(make sphere (center 0.3287 0.6316 0.72829) (radius r) (material diel))

	(make sphere (center 0.6713 0.3684 0.22829) (radius r) (material diel))

	(make sphere (center 0.6713 0.6316 0.77171) (radius r) (material diel))

	(make sphere (center 0.3287 0.3684 0.27171) (radius r) (material diel))

	(make sphere (center 0.989 0.2875 0.66009) (radius r) (material diel))

	(make sphere (center 0.011 0.7125 0.16009) (radius r) (material diel))

	(make sphere (center 0.011 0.2875 0.83991) (radius r) (material diel))

	(make sphere (center 0.989 0.7125 0.33991) (radius r) (material diel))

	(make sphere (center 0.489 0.7875 0.66009) (radius r) (material diel))

	(make sphere (center 0.511 0.2125 0.16009) (radius r) (material diel))

	(make sphere (center 0.511 0.7875 0.83991) (radius r) (material diel))

	(make sphere (center 0.489 0.2125 0.33991) (radius r) (material diel))

	(make sphere (center 0.1241 0.9949 0.6874) (radius r) (material diel))

	(make sphere (center 0.8759 0.0051 0.1874) (radius r) (material diel))

	(make sphere (center 0.8759 0.9949 0.8126) (radius r) (material diel))

	(make sphere (center 0.1241 0.0051 0.3126) (radius r) (material diel))

	(make sphere (center 0.6241 0.4949 0.6874) (radius r) (material diel))

	(make sphere (center 0.3759 0.5051 0.1874) (radius r) (material diel))

	(make sphere (center 0.3759 0.4949 0.8126) (radius r) (material diel))

	(make sphere (center 0.6241 0.5051 0.3126) (radius r) (material diel))

	(make sphere (center 0.9604 0.6439 0.53574) (radius r) (material diel))

	(make sphere (center 0.0396 0.3561 0.03574) (radius r) (material diel))

	(make sphere (center 0.0396 0.6439 0.96426) (radius r) (material diel))

	(make sphere (center 0.9604 0.3561 0.46426) (radius r) (material diel))

	(make sphere (center 0.4604 0.1439 0.53574) (radius r) (material diel))

	(make sphere (center 0.5396 0.8561 0.03574) (radius r) (material diel))

	(make sphere (center 0.5396 0.1439 0.96426) (radius r) (material diel))

	(make sphere (center 0.4604 0.8561 0.46426) (radius r) (material diel))

	(make sphere (center 0.7556 0.143 0.51332) (radius r) (material diel))

	(make sphere (center 0.2444 0.857 0.01332) (radius r) (material diel))

	(make sphere (center 0.2444 0.143 0.98668) (radius r) (material diel))

	(make sphere (center 0.7556 0.857 0.48668) (radius r) (material diel))

	(make sphere (center 0.2556 0.643 0.51332) (radius r) (material diel))

	(make sphere (center 0.7444 0.357 0.01332) (radius r) (material diel))

	(make sphere (center 0.7444 0.643 0.98668) (radius r) (material diel))

	(make sphere (center 0.2556 0.357 0.48668) (radius r) (material diel))

	(make sphere (center 0.468 0.5093 0.60066) (radius r) (material diel))

	(make sphere (center 0.532 0.4907 0.10066) (radius r) (material diel))

	(make sphere (center 0.532 0.5093 0.89934) (radius r) (material diel))

	(make sphere (center 0.468 0.4907 0.39934) (radius r) (material diel))

	(make sphere (center 0.968 0.0093 0.60066) (radius r) (material diel))

	(make sphere (center 0.032 0.9907 0.10066) (radius r) (material diel))

	(make sphere (center 0.032 0.0093 0.89934) (radius r) (material diel))

	(make sphere (center 0.968 0.9907 0.39934) (radius r) (material diel))

	(make sphere (center 0.7698 0.7887 0.6187) (radius r) (material diel))

	(make sphere (center 0.2302 0.2113 0.1187) (radius r) (material diel))

	(make sphere (center 0.2302 0.7887 0.8813) (radius r) (material diel))

	(make sphere (center 0.7698 0.2113 0.3813) (radius r) (material diel))

	(make sphere (center 0.2698 0.2887 0.6187) (radius r) (material diel))

	(make sphere (center 0.7302 0.7113 0.1187) (radius r) (material diel))

	(make sphere (center 0.7302 0.2887 0.8813) (radius r) (material diel))

	(make sphere (center 0.2698 0.7113 0.3813) (radius r) (material diel))

	(make sphere (center 0.1101 0.6151 0.80228) (radius r) (material diel))

	(make sphere (center 0.8899 0.3849 0.30228) (radius r) (material diel))

	(make sphere (center 0.8899 0.6151 0.69772) (radius r) (material diel))

	(make sphere (center 0.1101 0.3849 0.19772) (radius r) (material diel))

	(make sphere (center 0.6101 0.1151 0.80228) (radius r) (material diel))

	(make sphere (center 0.3899 0.8849 0.30228) (radius r) (material diel))

	(make sphere (center 0.3899 0.1151 0.69772) (radius r) (material diel))

	(make sphere (center 0.6101 0.8849 0.19772) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
