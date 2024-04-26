(set! geometry-lattice (make lattice (basis-size 1.0 0.57654019 0.43100705) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5765401884 0.0) (basis3 0.0 0.0 0.4310070497)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 -0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 -0.0 -0.5 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.0 0.5 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.0 -0.5)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.0 -0.5 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.0 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 -0.0 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 -0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 -0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.16235 0.13191 0.65007) (radius r) (material diel))

	(make sphere (center 0.83766 0.86809 0.34993) (radius r) (material diel))

	(make sphere (center 0.83766 0.86809 0.15007) (radius r) (material diel))

	(make sphere (center 0.16235 0.13191 0.84993) (radius r) (material diel))

	(make sphere (center 0.83766 0.13191 0.84993) (radius r) (material diel))

	(make sphere (center 0.16235 0.86809 0.15007) (radius r) (material diel))

	(make sphere (center 0.16235 0.86809 0.34993) (radius r) (material diel))

	(make sphere (center 0.83766 0.13191 0.65007) (radius r) (material diel))

	(make sphere (center 0.66234 0.63191 0.65007) (radius r) (material diel))

	(make sphere (center 0.33766 0.36809 0.34993) (radius r) (material diel))

	(make sphere (center 0.33766 0.36809 0.15007) (radius r) (material diel))

	(make sphere (center 0.66234 0.63191 0.84993) (radius r) (material diel))

	(make sphere (center 0.33766 0.63191 0.84993) (radius r) (material diel))

	(make sphere (center 0.66234 0.36809 0.15007) (radius r) (material diel))

	(make sphere (center 0.66234 0.36809 0.34993) (radius r) (material diel))

	(make sphere (center 0.33766 0.63191 0.65007) (radius r) (material diel))

	(make sphere (center 0.15481 0.00194 0.75) (radius r) (material diel))

	(make sphere (center 0.84519 0.99806 0.25) (radius r) (material diel))

	(make sphere (center 0.84519 0.00194 0.75) (radius r) (material diel))

	(make sphere (center 0.15481 0.99806 0.25) (radius r) (material diel))

	(make sphere (center 0.65481 0.50194 0.75) (radius r) (material diel))

	(make sphere (center 0.34519 0.49806 0.25) (radius r) (material diel))

	(make sphere (center 0.34519 0.50194 0.75) (radius r) (material diel))

	(make sphere (center 0.65481 0.49806 0.25) (radius r) (material diel))

	(make sphere (center 0.22956 0.07699 0.75) (radius r) (material diel))

	(make sphere (center 0.77044 0.92301 0.25) (radius r) (material diel))

	(make sphere (center 0.77044 0.07699 0.75) (radius r) (material diel))

	(make sphere (center 0.22956 0.92301 0.25) (radius r) (material diel))

	(make sphere (center 0.72956 0.57699 0.75) (radius r) (material diel))

	(make sphere (center 0.27044 0.42301 0.25) (radius r) (material diel))

	(make sphere (center 0.27044 0.57699 0.75) (radius r) (material diel))

	(make sphere (center 0.72956 0.42301 0.25) (radius r) (material diel))

	(make sphere (center 0.09876 0.03334 0.59729) (radius r) (material diel))

	(make sphere (center 0.90124 0.96666 0.40271) (radius r) (material diel))

	(make sphere (center 0.90124 0.96666 0.09729) (radius r) (material diel))

	(make sphere (center 0.09876 0.03334 0.90271) (radius r) (material diel))

	(make sphere (center 0.90124 0.03334 0.90271) (radius r) (material diel))

	(make sphere (center 0.09876 0.96666 0.09729) (radius r) (material diel))

	(make sphere (center 0.09876 0.96666 0.40271) (radius r) (material diel))

	(make sphere (center 0.90124 0.03334 0.59729) (radius r) (material diel))

	(make sphere (center 0.59876 0.53334 0.59729) (radius r) (material diel))

	(make sphere (center 0.40124 0.46666 0.40271) (radius r) (material diel))

	(make sphere (center 0.40124 0.46666 0.09729) (radius r) (material diel))

	(make sphere (center 0.59876 0.53334 0.90271) (radius r) (material diel))

	(make sphere (center 0.40124 0.53334 0.90271) (radius r) (material diel))

	(make sphere (center 0.59876 0.46666 0.09729) (radius r) (material diel))

	(make sphere (center 0.59876 0.46666 0.40271) (radius r) (material diel))

	(make sphere (center 0.40124 0.53334 0.59729) (radius r) (material diel))

	(make sphere (center 0.24445 0.17059 0.59025) (radius r) (material diel))

	(make sphere (center 0.75555 0.82941 0.40975) (radius r) (material diel))

	(make sphere (center 0.75555 0.82941 0.09025) (radius r) (material diel))

	(make sphere (center 0.24445 0.17059 0.90975) (radius r) (material diel))

	(make sphere (center 0.75555 0.17059 0.90975) (radius r) (material diel))

	(make sphere (center 0.24445 0.82941 0.09025) (radius r) (material diel))

	(make sphere (center 0.24445 0.82941 0.40975) (radius r) (material diel))

	(make sphere (center 0.75555 0.17059 0.59025) (radius r) (material diel))

	(make sphere (center 0.74445 0.67059 0.59025) (radius r) (material diel))

	(make sphere (center 0.25555 0.32941 0.40975) (radius r) (material diel))

	(make sphere (center 0.25555 0.32941 0.09025) (radius r) (material diel))

	(make sphere (center 0.74445 0.67059 0.90975) (radius r) (material diel))

	(make sphere (center 0.25555 0.67059 0.90975) (radius r) (material diel))

	(make sphere (center 0.74445 0.32941 0.09025) (radius r) (material diel))

	(make sphere (center 0.74445 0.32941 0.40975) (radius r) (material diel))

	(make sphere (center 0.25555 0.67059 0.59025) (radius r) (material diel))

	(make sphere (center 0.10866 0.22874 0.75) (radius r) (material diel))

	(make sphere (center 0.89134 0.77126 0.25) (radius r) (material diel))

	(make sphere (center 0.89134 0.22874 0.75) (radius r) (material diel))

	(make sphere (center 0.10866 0.77126 0.25) (radius r) (material diel))

	(make sphere (center 0.60866 0.72874 0.75) (radius r) (material diel))

	(make sphere (center 0.39134 0.27126 0.25) (radius r) (material diel))

	(make sphere (center 0.39134 0.72874 0.75) (radius r) (material diel))

	(make sphere (center 0.60866 0.27126 0.25) (radius r) (material diel))

	(make sphere (center 0.23156 0.9218 0.75) (radius r) (material diel))

	(make sphere (center 0.76844 0.0782 0.25) (radius r) (material diel))

	(make sphere (center 0.76844 0.9218 0.75) (radius r) (material diel))

	(make sphere (center 0.23156 0.0782 0.25) (radius r) (material diel))

	(make sphere (center 0.73156 0.4218 0.75) (radius r) (material diel))

	(make sphere (center 0.26844 0.5782 0.25) (radius r) (material diel))

	(make sphere (center 0.26844 0.4218 0.75) (radius r) (material diel))

	(make sphere (center 0.73156 0.5782 0.25) (radius r) (material diel))

	(make sphere (center 0.04869 0.10522 0.75) (radius r) (material diel))

	(make sphere (center 0.95131 0.89478 0.25) (radius r) (material diel))

	(make sphere (center 0.95131 0.10522 0.75) (radius r) (material diel))

	(make sphere (center 0.04869 0.89478 0.25) (radius r) (material diel))

	(make sphere (center 0.54869 0.60522 0.75) (radius r) (material diel))

	(make sphere (center 0.45131 0.39478 0.25) (radius r) (material diel))

	(make sphere (center 0.45131 0.60522 0.75) (radius r) (material diel))

	(make sphere (center 0.54869 0.39478 0.25) (radius r) (material diel))

	(make sphere (center 0.22996 0.32137 0.60956) (radius r) (material diel))

	(make sphere (center 0.77004 0.67863 0.39044) (radius r) (material diel))

	(make sphere (center 0.77004 0.67863 0.10956) (radius r) (material diel))

	(make sphere (center 0.22996 0.32137 0.89044) (radius r) (material diel))

	(make sphere (center 0.77004 0.32137 0.89044) (radius r) (material diel))

	(make sphere (center 0.22996 0.67863 0.10956) (radius r) (material diel))

	(make sphere (center 0.22996 0.67863 0.39044) (radius r) (material diel))

	(make sphere (center 0.77004 0.32137 0.60956) (radius r) (material diel))

	(make sphere (center 0.72996 0.82137 0.60956) (radius r) (material diel))

	(make sphere (center 0.27004 0.17863 0.39044) (radius r) (material diel))

	(make sphere (center 0.27004 0.17863 0.10956) (radius r) (material diel))

	(make sphere (center 0.72996 0.82137 0.89044) (radius r) (material diel))

	(make sphere (center 0.27004 0.82137 0.89044) (radius r) (material diel))

	(make sphere (center 0.72996 0.17863 0.10956) (radius r) (material diel))

	(make sphere (center 0.72996 0.17863 0.39044) (radius r) (material diel))

	(make sphere (center 0.27004 0.82137 0.60956) (radius r) (material diel))

	(make sphere (center 0.09876 0.03334 0.59729) (radius r) (material diel))

	(make sphere (center 0.90124 0.96666 0.40271) (radius r) (material diel))

	(make sphere (center 0.90124 0.96666 0.09729) (radius r) (material diel))

	(make sphere (center 0.09876 0.03334 0.90271) (radius r) (material diel))

	(make sphere (center 0.90124 0.03334 0.90271) (radius r) (material diel))

	(make sphere (center 0.09876 0.96666 0.09729) (radius r) (material diel))

	(make sphere (center 0.09876 0.96666 0.40271) (radius r) (material diel))

	(make sphere (center 0.90124 0.03334 0.59729) (radius r) (material diel))

	(make sphere (center 0.59876 0.53334 0.59729) (radius r) (material diel))

	(make sphere (center 0.40124 0.46666 0.40271) (radius r) (material diel))

	(make sphere (center 0.40124 0.46666 0.09729) (radius r) (material diel))

	(make sphere (center 0.59876 0.53334 0.90271) (radius r) (material diel))

	(make sphere (center 0.40124 0.53334 0.90271) (radius r) (material diel))

	(make sphere (center 0.59876 0.46666 0.09729) (radius r) (material diel))

	(make sphere (center 0.59876 0.46666 0.40271) (radius r) (material diel))

	(make sphere (center 0.40124 0.53334 0.59729) (radius r) (material diel))

	(make sphere (center 0.24445 0.17059 0.59025) (radius r) (material diel))

	(make sphere (center 0.75555 0.82941 0.40975) (radius r) (material diel))

	(make sphere (center 0.75555 0.82941 0.09025) (radius r) (material diel))

	(make sphere (center 0.24445 0.17059 0.90975) (radius r) (material diel))

	(make sphere (center 0.75555 0.17059 0.90975) (radius r) (material diel))

	(make sphere (center 0.24445 0.82941 0.09025) (radius r) (material diel))

	(make sphere (center 0.24445 0.82941 0.40975) (radius r) (material diel))

	(make sphere (center 0.75555 0.17059 0.59025) (radius r) (material diel))

	(make sphere (center 0.74445 0.67059 0.59025) (radius r) (material diel))

	(make sphere (center 0.25555 0.32941 0.40975) (radius r) (material diel))

	(make sphere (center 0.25555 0.32941 0.09025) (radius r) (material diel))

	(make sphere (center 0.74445 0.67059 0.90975) (radius r) (material diel))

	(make sphere (center 0.25555 0.67059 0.90975) (radius r) (material diel))

	(make sphere (center 0.74445 0.32941 0.09025) (radius r) (material diel))

	(make sphere (center 0.74445 0.32941 0.40975) (radius r) (material diel))

	(make sphere (center 0.25555 0.67059 0.59025) (radius r) (material diel))

	(make sphere (center 0.10866 0.22874 0.75) (radius r) (material diel))

	(make sphere (center 0.89134 0.77126 0.25) (radius r) (material diel))

	(make sphere (center 0.89134 0.22874 0.75) (radius r) (material diel))

	(make sphere (center 0.10866 0.77126 0.25) (radius r) (material diel))

	(make sphere (center 0.60866 0.72874 0.75) (radius r) (material diel))

	(make sphere (center 0.39134 0.27126 0.25) (radius r) (material diel))

	(make sphere (center 0.39134 0.72874 0.75) (radius r) (material diel))

	(make sphere (center 0.60866 0.27126 0.25) (radius r) (material diel))

	(make sphere (center 0.23156 0.9218 0.75) (radius r) (material diel))

	(make sphere (center 0.76844 0.0782 0.25) (radius r) (material diel))

	(make sphere (center 0.76844 0.9218 0.75) (radius r) (material diel))

	(make sphere (center 0.23156 0.0782 0.25) (radius r) (material diel))

	(make sphere (center 0.73156 0.4218 0.75) (radius r) (material diel))

	(make sphere (center 0.26844 0.5782 0.25) (radius r) (material diel))

	(make sphere (center 0.26844 0.4218 0.75) (radius r) (material diel))

	(make sphere (center 0.73156 0.5782 0.25) (radius r) (material diel))

	(make sphere (center 0.04869 0.10522 0.75) (radius r) (material diel))

	(make sphere (center 0.95131 0.89478 0.25) (radius r) (material diel))

	(make sphere (center 0.95131 0.10522 0.75) (radius r) (material diel))

	(make sphere (center 0.04869 0.89478 0.25) (radius r) (material diel))

	(make sphere (center 0.54869 0.60522 0.75) (radius r) (material diel))

	(make sphere (center 0.45131 0.39478 0.25) (radius r) (material diel))

	(make sphere (center 0.45131 0.60522 0.75) (radius r) (material diel))

	(make sphere (center 0.54869 0.39478 0.25) (radius r) (material diel))

	(make sphere (center 0.22996 0.32137 0.60956) (radius r) (material diel))

	(make sphere (center 0.77004 0.67863 0.39044) (radius r) (material diel))

	(make sphere (center 0.77004 0.67863 0.10956) (radius r) (material diel))

	(make sphere (center 0.22996 0.32137 0.89044) (radius r) (material diel))

	(make sphere (center 0.77004 0.32137 0.89044) (radius r) (material diel))

	(make sphere (center 0.22996 0.67863 0.10956) (radius r) (material diel))

	(make sphere (center 0.22996 0.67863 0.39044) (radius r) (material diel))

	(make sphere (center 0.77004 0.32137 0.60956) (radius r) (material diel))

	(make sphere (center 0.72996 0.82137 0.60956) (radius r) (material diel))

	(make sphere (center 0.27004 0.17863 0.39044) (radius r) (material diel))

	(make sphere (center 0.27004 0.17863 0.10956) (radius r) (material diel))

	(make sphere (center 0.72996 0.82137 0.89044) (radius r) (material diel))

	(make sphere (center 0.27004 0.82137 0.89044) (radius r) (material diel))

	(make sphere (center 0.72996 0.17863 0.10956) (radius r) (material diel))

	(make sphere (center 0.72996 0.17863 0.39044) (radius r) (material diel))

	(make sphere (center 0.27004 0.82137 0.60956) (radius r) (material diel))

	(make sphere (center 0.1896 0.0465 0.665) (radius r) (material diel))

	(make sphere (center 0.8104 0.9535 0.335) (radius r) (material diel))

	(make sphere (center 0.8104 0.9535 0.165) (radius r) (material diel))

	(make sphere (center 0.1896 0.0465 0.835) (radius r) (material diel))

	(make sphere (center 0.8104 0.0465 0.835) (radius r) (material diel))

	(make sphere (center 0.1896 0.9535 0.165) (radius r) (material diel))

	(make sphere (center 0.1896 0.9535 0.335) (radius r) (material diel))

	(make sphere (center 0.8104 0.0465 0.665) (radius r) (material diel))

	(make sphere (center 0.6896 0.5465 0.665) (radius r) (material diel))

	(make sphere (center 0.3104 0.4535 0.335) (radius r) (material diel))

	(make sphere (center 0.3104 0.4535 0.165) (radius r) (material diel))

	(make sphere (center 0.6896 0.5465 0.835) (radius r) (material diel))

	(make sphere (center 0.3104 0.5465 0.835) (radius r) (material diel))

	(make sphere (center 0.6896 0.4535 0.165) (radius r) (material diel))

	(make sphere (center 0.6896 0.4535 0.335) (radius r) (material diel))

	(make sphere (center 0.3104 0.5465 0.665) (radius r) (material diel))

	(make sphere (center 0.13132 0.0932 0.75) (radius r) (material diel))

	(make sphere (center 0.86868 0.9068 0.25) (radius r) (material diel))

	(make sphere (center 0.86868 0.0932 0.75) (radius r) (material diel))

	(make sphere (center 0.13132 0.9068 0.25) (radius r) (material diel))

	(make sphere (center 0.63132 0.5932 0.75) (radius r) (material diel))

	(make sphere (center 0.36868 0.4068 0.25) (radius r) (material diel))

	(make sphere (center 0.36868 0.5932 0.75) (radius r) (material diel))

	(make sphere (center 0.63132 0.4068 0.25) (radius r) (material diel))

	(make sphere (center 0.19597 0.1553 0.75) (radius r) (material diel))

	(make sphere (center 0.80403 0.8447 0.25) (radius r) (material diel))

	(make sphere (center 0.80403 0.1553 0.75) (radius r) (material diel))

	(make sphere (center 0.19597 0.8447 0.25) (radius r) (material diel))

	(make sphere (center 0.69597 0.6553 0.75) (radius r) (material diel))

	(make sphere (center 0.30403 0.3447 0.25) (radius r) (material diel))

	(make sphere (center 0.30403 0.6553 0.75) (radius r) (material diel))

	(make sphere (center 0.69597 0.3447 0.25) (radius r) (material diel))

	(make sphere (center 0.12965 0.0965 0.5655) (radius r) (material diel))

	(make sphere (center 0.87035 0.9035 0.4345) (radius r) (material diel))

	(make sphere (center 0.87035 0.9035 0.0655) (radius r) (material diel))

	(make sphere (center 0.12965 0.0965 0.9345) (radius r) (material diel))

	(make sphere (center 0.87035 0.0965 0.9345) (radius r) (material diel))

	(make sphere (center 0.12965 0.9035 0.0655) (radius r) (material diel))

	(make sphere (center 0.12965 0.9035 0.4345) (radius r) (material diel))

	(make sphere (center 0.87035 0.0965 0.5655) (radius r) (material diel))

	(make sphere (center 0.62965 0.5965 0.5655) (radius r) (material diel))

	(make sphere (center 0.37035 0.4035 0.4345) (radius r) (material diel))

	(make sphere (center 0.37035 0.4035 0.0655) (radius r) (material diel))

	(make sphere (center 0.62965 0.5965 0.9345) (radius r) (material diel))

	(make sphere (center 0.37035 0.5965 0.9345) (radius r) (material diel))

	(make sphere (center 0.62965 0.4035 0.0655) (radius r) (material diel))

	(make sphere (center 0.62965 0.4035 0.4345) (radius r) (material diel))

	(make sphere (center 0.37035 0.5965 0.5655) (radius r) (material diel))

	(make sphere (center 0.12244 0.9727 0.6592) (radius r) (material diel))

	(make sphere (center 0.87756 0.0273 0.3408) (radius r) (material diel))

	(make sphere (center 0.87756 0.0273 0.1592) (radius r) (material diel))

	(make sphere (center 0.12244 0.9727 0.8408) (radius r) (material diel))

	(make sphere (center 0.87756 0.9727 0.8408) (radius r) (material diel))

	(make sphere (center 0.12244 0.0273 0.1592) (radius r) (material diel))

	(make sphere (center 0.12244 0.0273 0.3408) (radius r) (material diel))

	(make sphere (center 0.87756 0.9727 0.6592) (radius r) (material diel))

	(make sphere (center 0.62244 0.4727 0.6592) (radius r) (material diel))

	(make sphere (center 0.37756 0.5273 0.3408) (radius r) (material diel))

	(make sphere (center 0.37756 0.5273 0.1592) (radius r) (material diel))

	(make sphere (center 0.62244 0.4727 0.8408) (radius r) (material diel))

	(make sphere (center 0.37756 0.4727 0.8408) (radius r) (material diel))

	(make sphere (center 0.62244 0.5273 0.1592) (radius r) (material diel))

	(make sphere (center 0.62244 0.5273 0.3408) (radius r) (material diel))

	(make sphere (center 0.37756 0.4727 0.6592) (radius r) (material diel))

	(make sphere (center 0.19628 0.1619 0.5649) (radius r) (material diel))

	(make sphere (center 0.80372 0.8381 0.4351) (radius r) (material diel))

	(make sphere (center 0.80372 0.8381 0.0649) (radius r) (material diel))

	(make sphere (center 0.19628 0.1619 0.9351) (radius r) (material diel))

	(make sphere (center 0.80372 0.1619 0.9351) (radius r) (material diel))

	(make sphere (center 0.19628 0.8381 0.0649) (radius r) (material diel))

	(make sphere (center 0.19628 0.8381 0.4351) (radius r) (material diel))

	(make sphere (center 0.80372 0.1619 0.5649) (radius r) (material diel))

	(make sphere (center 0.69628 0.6619 0.5649) (radius r) (material diel))

	(make sphere (center 0.30372 0.3381 0.4351) (radius r) (material diel))

	(make sphere (center 0.30372 0.3381 0.0649) (radius r) (material diel))

	(make sphere (center 0.69628 0.6619 0.9351) (radius r) (material diel))

	(make sphere (center 0.30372 0.6619 0.9351) (radius r) (material diel))

	(make sphere (center 0.69628 0.3381 0.0649) (radius r) (material diel))

	(make sphere (center 0.69628 0.3381 0.4351) (radius r) (material diel))

	(make sphere (center 0.30372 0.6619 0.5649) (radius r) (material diel))

	(make sphere (center 0.26031 0.1106 0.6605) (radius r) (material diel))

	(make sphere (center 0.73969 0.8894 0.3395) (radius r) (material diel))

	(make sphere (center 0.73969 0.8894 0.1605) (radius r) (material diel))

	(make sphere (center 0.26031 0.1106 0.8395) (radius r) (material diel))

	(make sphere (center 0.73969 0.1106 0.8395) (radius r) (material diel))

	(make sphere (center 0.26031 0.8894 0.1605) (radius r) (material diel))

	(make sphere (center 0.26031 0.8894 0.3395) (radius r) (material diel))

	(make sphere (center 0.73969 0.1106 0.6605) (radius r) (material diel))

	(make sphere (center 0.76031 0.6106 0.6605) (radius r) (material diel))

	(make sphere (center 0.23969 0.3894 0.3395) (radius r) (material diel))

	(make sphere (center 0.23969 0.3894 0.1605) (radius r) (material diel))

	(make sphere (center 0.76031 0.6106 0.8395) (radius r) (material diel))

	(make sphere (center 0.23969 0.6106 0.8395) (radius r) (material diel))

	(make sphere (center 0.76031 0.3894 0.1605) (radius r) (material diel))

	(make sphere (center 0.76031 0.3894 0.3395) (radius r) (material diel))

	(make sphere (center 0.23969 0.6106 0.6605) (radius r) (material diel))

	(make sphere (center 0.13611 0.2124 0.6552) (radius r) (material diel))

	(make sphere (center 0.86389 0.7876 0.3448) (radius r) (material diel))

	(make sphere (center 0.86389 0.7876 0.1552) (radius r) (material diel))

	(make sphere (center 0.13611 0.2124 0.8448) (radius r) (material diel))

	(make sphere (center 0.86389 0.2124 0.8448) (radius r) (material diel))

	(make sphere (center 0.13611 0.7876 0.1552) (radius r) (material diel))

	(make sphere (center 0.13611 0.7876 0.3448) (radius r) (material diel))

	(make sphere (center 0.86389 0.2124 0.6552) (radius r) (material diel))

	(make sphere (center 0.63611 0.7124 0.6552) (radius r) (material diel))

	(make sphere (center 0.36389 0.2876 0.3448) (radius r) (material diel))

	(make sphere (center 0.36389 0.2876 0.1552) (radius r) (material diel))

	(make sphere (center 0.63611 0.7124 0.8448) (radius r) (material diel))

	(make sphere (center 0.36389 0.7124 0.8448) (radius r) (material diel))

	(make sphere (center 0.63611 0.2876 0.1552) (radius r) (material diel))

	(make sphere (center 0.63611 0.2876 0.3448) (radius r) (material diel))

	(make sphere (center 0.36389 0.7124 0.6552) (radius r) (material diel))

	(make sphere (center 0.1826 0.9244 0.75) (radius r) (material diel))

	(make sphere (center 0.8174 0.0756 0.25) (radius r) (material diel))

	(make sphere (center 0.8174 0.9244 0.75) (radius r) (material diel))

	(make sphere (center 0.1826 0.0756 0.25) (radius r) (material diel))

	(make sphere (center 0.6826 0.4244 0.75) (radius r) (material diel))

	(make sphere (center 0.3174 0.5756 0.25) (radius r) (material diel))

	(make sphere (center 0.3174 0.4244 0.75) (radius r) (material diel))

	(make sphere (center 0.6826 0.5756 0.25) (radius r) (material diel))

	(make sphere (center 0.25406 0.9959 0.75) (radius r) (material diel))

	(make sphere (center 0.74594 0.0041 0.25) (radius r) (material diel))

	(make sphere (center 0.74594 0.9959 0.75) (radius r) (material diel))

	(make sphere (center 0.25406 0.0041 0.25) (radius r) (material diel))

	(make sphere (center 0.75406 0.4959 0.75) (radius r) (material diel))

	(make sphere (center 0.24594 0.5041 0.25) (radius r) (material diel))

	(make sphere (center 0.24594 0.4959 0.75) (radius r) (material diel))

	(make sphere (center 0.75406 0.5041 0.25) (radius r) (material diel))

	(make sphere (center 0.05726 0.0617 0.6523) (radius r) (material diel))

	(make sphere (center 0.94274 0.9383 0.3477) (radius r) (material diel))

	(make sphere (center 0.94274 0.9383 0.1523) (radius r) (material diel))

	(make sphere (center 0.05726 0.0617 0.8477) (radius r) (material diel))

	(make sphere (center 0.94274 0.0617 0.8477) (radius r) (material diel))

	(make sphere (center 0.05726 0.9383 0.1523) (radius r) (material diel))

	(make sphere (center 0.05726 0.9383 0.3477) (radius r) (material diel))

	(make sphere (center 0.94274 0.0617 0.6523) (radius r) (material diel))

	(make sphere (center 0.55726 0.5617 0.6523) (radius r) (material diel))

	(make sphere (center 0.44274 0.4383 0.3477) (radius r) (material diel))

	(make sphere (center 0.44274 0.4383 0.1523) (radius r) (material diel))

	(make sphere (center 0.55726 0.5617 0.8477) (radius r) (material diel))

	(make sphere (center 0.44274 0.5617 0.8477) (radius r) (material diel))

	(make sphere (center 0.55726 0.4383 0.1523) (radius r) (material diel))

	(make sphere (center 0.55726 0.4383 0.3477) (radius r) (material diel))

	(make sphere (center 0.44274 0.5617 0.6523) (radius r) (material diel))

	(make sphere (center 0.0786 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.9214 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.9214 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0786 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5786 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.4214 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.4214 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5786 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.25346 0.2505 0.6262) (radius r) (material diel))

	(make sphere (center 0.74654 0.7495 0.3738) (radius r) (material diel))

	(make sphere (center 0.74654 0.7495 0.1262) (radius r) (material diel))

	(make sphere (center 0.25346 0.2505 0.8738) (radius r) (material diel))

	(make sphere (center 0.74654 0.2505 0.8738) (radius r) (material diel))

	(make sphere (center 0.25346 0.7495 0.1262) (radius r) (material diel))

	(make sphere (center 0.25346 0.7495 0.3738) (radius r) (material diel))

	(make sphere (center 0.74654 0.2505 0.6262) (radius r) (material diel))

	(make sphere (center 0.75346 0.7505 0.6262) (radius r) (material diel))

	(make sphere (center 0.24654 0.2495 0.3738) (radius r) (material diel))

	(make sphere (center 0.24654 0.2495 0.1262) (radius r) (material diel))

	(make sphere (center 0.75346 0.7505 0.8738) (radius r) (material diel))

	(make sphere (center 0.24654 0.7505 0.8738) (radius r) (material diel))

	(make sphere (center 0.75346 0.2495 0.1262) (radius r) (material diel))

	(make sphere (center 0.75346 0.2495 0.3738) (radius r) (material diel))

	(make sphere (center 0.24654 0.7505 0.6262) (radius r) (material diel))

	(make sphere (center 0.2714 0.1602 0.4957) (radius r) (material diel))

	(make sphere (center 0.7286 0.8398 0.5043) (radius r) (material diel))

	(make sphere (center 0.7286 0.8398 0.9957) (radius r) (material diel))

	(make sphere (center 0.2714 0.1602 0.0043) (radius r) (material diel))

	(make sphere (center 0.7286 0.1602 0.0043) (radius r) (material diel))

	(make sphere (center 0.2714 0.8398 0.9957) (radius r) (material diel))

	(make sphere (center 0.2714 0.8398 0.5043) (radius r) (material diel))

	(make sphere (center 0.7286 0.1602 0.4957) (radius r) (material diel))

	(make sphere (center 0.7714 0.6602 0.4957) (radius r) (material diel))

	(make sphere (center 0.2286 0.3398 0.5043) (radius r) (material diel))

	(make sphere (center 0.2286 0.3398 0.9957) (radius r) (material diel))

	(make sphere (center 0.7714 0.6602 0.0043) (radius r) (material diel))

	(make sphere (center 0.2286 0.6602 0.0043) (radius r) (material diel))

	(make sphere (center 0.7714 0.3398 0.9957) (radius r) (material diel))

	(make sphere (center 0.7714 0.3398 0.5043) (radius r) (material diel))

	(make sphere (center 0.2286 0.6602 0.4957) (radius r) (material diel))

	(make sphere (center 0.0647 0.187 0.75) (radius r) (material diel))

	(make sphere (center 0.9353 0.813 0.25) (radius r) (material diel))

	(make sphere (center 0.9353 0.187 0.75) (radius r) (material diel))

	(make sphere (center 0.0647 0.813 0.25) (radius r) (material diel))

	(make sphere (center 0.5647 0.687 0.75) (radius r) (material diel))

	(make sphere (center 0.4353 0.313 0.25) (radius r) (material diel))

	(make sphere (center 0.4353 0.687 0.75) (radius r) (material diel))

	(make sphere (center 0.5647 0.313 0.25) (radius r) (material diel))

	(make sphere (center 0.0947 0.3121 0.75) (radius r) (material diel))

	(make sphere (center 0.9053 0.6879 0.25) (radius r) (material diel))

	(make sphere (center 0.9053 0.3121 0.75) (radius r) (material diel))

	(make sphere (center 0.0947 0.6879 0.25) (radius r) (material diel))

	(make sphere (center 0.5947 0.8121 0.75) (radius r) (material diel))

	(make sphere (center 0.4053 0.1879 0.25) (radius r) (material diel))

	(make sphere (center 0.4053 0.8121 0.75) (radius r) (material diel))

	(make sphere (center 0.5947 0.1879 0.25) (radius r) (material diel))

	(make sphere (center 0.244 0.8796 0.6564) (radius r) (material diel))

	(make sphere (center 0.756 0.1204 0.3436) (radius r) (material diel))

	(make sphere (center 0.756 0.1204 0.1564) (radius r) (material diel))

	(make sphere (center 0.244 0.8796 0.8436) (radius r) (material diel))

	(make sphere (center 0.756 0.8796 0.8436) (radius r) (material diel))

	(make sphere (center 0.244 0.1204 0.1564) (radius r) (material diel))

	(make sphere (center 0.244 0.1204 0.3436) (radius r) (material diel))

	(make sphere (center 0.756 0.8796 0.6564) (radius r) (material diel))

	(make sphere (center 0.744 0.3796 0.6564) (radius r) (material diel))

	(make sphere (center 0.256 0.6204 0.3436) (radius r) (material diel))

	(make sphere (center 0.256 0.6204 0.1564) (radius r) (material diel))

	(make sphere (center 0.744 0.3796 0.8436) (radius r) (material diel))

	(make sphere (center 0.256 0.3796 0.8436) (radius r) (material diel))

	(make sphere (center 0.744 0.6204 0.1564) (radius r) (material diel))

	(make sphere (center 0.744 0.6204 0.3436) (radius r) (material diel))

	(make sphere (center 0.256 0.3796 0.6564) (radius r) (material diel))

	(make sphere (center 0.0 0.1172 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.8828 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.6172 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.3828 0.25) (radius r) (material diel))

	(make sphere (center 0.1864 0.321 0.6453) (radius r) (material diel))

	(make sphere (center 0.8136 0.679 0.3547) (radius r) (material diel))

	(make sphere (center 0.8136 0.679 0.1453) (radius r) (material diel))

	(make sphere (center 0.1864 0.321 0.8547) (radius r) (material diel))

	(make sphere (center 0.8136 0.321 0.8547) (radius r) (material diel))

	(make sphere (center 0.1864 0.679 0.1453) (radius r) (material diel))

	(make sphere (center 0.1864 0.679 0.3547) (radius r) (material diel))

	(make sphere (center 0.8136 0.321 0.6453) (radius r) (material diel))

	(make sphere (center 0.6864 0.821 0.6453) (radius r) (material diel))

	(make sphere (center 0.3136 0.179 0.3547) (radius r) (material diel))

	(make sphere (center 0.3136 0.179 0.1453) (radius r) (material diel))

	(make sphere (center 0.6864 0.821 0.8547) (radius r) (material diel))

	(make sphere (center 0.3136 0.821 0.8547) (radius r) (material diel))

	(make sphere (center 0.6864 0.179 0.1453) (radius r) (material diel))

	(make sphere (center 0.6864 0.179 0.3547) (radius r) (material diel))

	(make sphere (center 0.3136 0.821 0.6453) (radius r) (material diel))

	(make sphere (center 0.2183 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.7817 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.7817 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.2183 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.7183 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.2817 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.2817 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.7183 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.1515 0.1596 0.3995) (radius r) (material diel))

	(make sphere (center 0.8485 0.8404 0.6005) (radius r) (material diel))

	(make sphere (center 0.8485 0.8404 0.8995) (radius r) (material diel))

	(make sphere (center 0.1515 0.1596 0.1005) (radius r) (material diel))

	(make sphere (center 0.8485 0.1596 0.1005) (radius r) (material diel))

	(make sphere (center 0.1515 0.8404 0.8995) (radius r) (material diel))

	(make sphere (center 0.1515 0.8404 0.6005) (radius r) (material diel))

	(make sphere (center 0.8485 0.1596 0.3995) (radius r) (material diel))

	(make sphere (center 0.6515 0.6596 0.3995) (radius r) (material diel))

	(make sphere (center 0.3485 0.3404 0.6005) (radius r) (material diel))

	(make sphere (center 0.3485 0.3404 0.8995) (radius r) (material diel))

	(make sphere (center 0.6515 0.6596 0.1005) (radius r) (material diel))

	(make sphere (center 0.3485 0.6596 0.1005) (radius r) (material diel))

	(make sphere (center 0.6515 0.3404 0.8995) (radius r) (material diel))

	(make sphere (center 0.6515 0.3404 0.6005) (radius r) (material diel))

	(make sphere (center 0.3485 0.6596 0.3995) (radius r) (material diel))

	(make sphere (center 0.3257 0.2522 0.75) (radius r) (material diel))

	(make sphere (center 0.6743 0.7478 0.25) (radius r) (material diel))

	(make sphere (center 0.6743 0.2522 0.75) (radius r) (material diel))

	(make sphere (center 0.3257 0.7478 0.25) (radius r) (material diel))

	(make sphere (center 0.8257 0.7522 0.75) (radius r) (material diel))

	(make sphere (center 0.1743 0.2478 0.25) (radius r) (material diel))

	(make sphere (center 0.1743 0.7522 0.75) (radius r) (material diel))

	(make sphere (center 0.8257 0.2478 0.25) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
