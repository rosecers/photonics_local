(set! geometry-lattice (make lattice (basis-size 1.0 1.73212872 1.85004004) (basis1 1.0 0.0 0.0) (basis2 0.0 1.7321287228 0.0) (basis3 0.0 0.0 1.8500400427)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1676 0.0943 0.25) (radius r) (material diel))

	(make sphere (center 0.8324 0.9057 0.75) (radius r) (material diel))

	(make sphere (center 0.6676 0.4057 0.75) (radius r) (material diel))

	(make sphere (center 0.3324 0.5943 0.25) (radius r) (material diel))

	(make sphere (center 0.5064 0.9565 0.25) (radius r) (material diel))

	(make sphere (center 0.4936 0.0435 0.75) (radius r) (material diel))

	(make sphere (center 0.0064 0.5435 0.75) (radius r) (material diel))

	(make sphere (center 0.9936 0.4565 0.25) (radius r) (material diel))

	(make sphere (center 0.8381 0.0999 0.25) (radius r) (material diel))

	(make sphere (center 0.1619 0.9001 0.75) (radius r) (material diel))

	(make sphere (center 0.3381 0.4001 0.75) (radius r) (material diel))

	(make sphere (center 0.6619 0.5999 0.25) (radius r) (material diel))

	(make sphere (center 0.7044 0.3264 0.25) (radius r) (material diel))

	(make sphere (center 0.2956 0.6736 0.75) (radius r) (material diel))

	(make sphere (center 0.2044 0.1736 0.75) (radius r) (material diel))

	(make sphere (center 0.7956 0.8264 0.25) (radius r) (material diel))

	(make sphere (center 0.29 0.3229 0.25) (radius r) (material diel))

	(make sphere (center 0.71 0.6771 0.75) (radius r) (material diel))

	(make sphere (center 0.79 0.1771 0.75) (radius r) (material diel))

	(make sphere (center 0.21 0.8229 0.25) (radius r) (material diel))

	(make sphere (center 0.1939 0.2596 0.25) (radius r) (material diel))

	(make sphere (center 0.8061 0.7404 0.75) (radius r) (material diel))

	(make sphere (center 0.6939 0.2404 0.75) (radius r) (material diel))

	(make sphere (center 0.3061 0.7596 0.25) (radius r) (material diel))

	(make sphere (center 0.2422 0.022 0.25) (radius r) (material diel))

	(make sphere (center 0.7578 0.978 0.75) (radius r) (material diel))

	(make sphere (center 0.7422 0.478 0.75) (radius r) (material diel))

	(make sphere (center 0.2578 0.522 0.25) (radius r) (material diel))

	(make sphere (center 0.6486 0.9751 0.25) (radius r) (material diel))

	(make sphere (center 0.3514 0.0249 0.75) (radius r) (material diel))

	(make sphere (center 0.1486 0.5249 0.75) (radius r) (material diel))

	(make sphere (center 0.8514 0.4751 0.25) (radius r) (material diel))

	(make sphere (center 0.8514 0.1837 0.25) (radius r) (material diel))

	(make sphere (center 0.1486 0.8163 0.75) (radius r) (material diel))

	(make sphere (center 0.3514 0.3163 0.75) (radius r) (material diel))

	(make sphere (center 0.6486 0.6837 0.25) (radius r) (material diel))

	(make sphere (center 0.5704 0.3596 0.25) (radius r) (material diel))

	(make sphere (center 0.4296 0.6404 0.75) (radius r) (material diel))

	(make sphere (center 0.0704 0.1404 0.75) (radius r) (material diel))

	(make sphere (center 0.9296 0.8596 0.25) (radius r) (material diel))

	(make sphere (center 0.38 0.1664 0.4622) (radius r) (material diel))

	(make sphere (center 0.62 0.8336 0.5378) (radius r) (material diel))

	(make sphere (center 0.88 0.3336 0.5378) (radius r) (material diel))

	(make sphere (center 0.12 0.6664 0.4622) (radius r) (material diel))

	(make sphere (center 0.62 0.8336 0.9622) (radius r) (material diel))

	(make sphere (center 0.38 0.1664 0.0378) (radius r) (material diel))

	(make sphere (center 0.12 0.6664 0.0378) (radius r) (material diel))

	(make sphere (center 0.88 0.3336 0.9622) (radius r) (material diel))

	(make sphere (center 0.4532 0.0954 0.4622) (radius r) (material diel))

	(make sphere (center 0.5468 0.9046 0.5378) (radius r) (material diel))

	(make sphere (center 0.9532 0.4046 0.5378) (radius r) (material diel))

	(make sphere (center 0.0468 0.5954 0.4622) (radius r) (material diel))

	(make sphere (center 0.5468 0.9046 0.9622) (radius r) (material diel))

	(make sphere (center 0.4532 0.0954 0.0378) (radius r) (material diel))

	(make sphere (center 0.0468 0.5954 0.0378) (radius r) (material diel))

	(make sphere (center 0.9532 0.4046 0.9622) (radius r) (material diel))

	(make sphere (center 0.5929 0.1136 0.4622) (radius r) (material diel))

	(make sphere (center 0.4071 0.8864 0.5378) (radius r) (material diel))

	(make sphere (center 0.0929 0.3864 0.5378) (radius r) (material diel))

	(make sphere (center 0.9071 0.6136 0.4622) (radius r) (material diel))

	(make sphere (center 0.4071 0.8864 0.9622) (radius r) (material diel))

	(make sphere (center 0.5929 0.1136 0.0378) (radius r) (material diel))

	(make sphere (center 0.9071 0.6136 0.0378) (radius r) (material diel))

	(make sphere (center 0.0929 0.3864 0.9622) (radius r) (material diel))

	(make sphere (center 0.606 0.196 0.4622) (radius r) (material diel))

	(make sphere (center 0.394 0.804 0.5378) (radius r) (material diel))

	(make sphere (center 0.106 0.304 0.5378) (radius r) (material diel))

	(make sphere (center 0.894 0.696 0.4622) (radius r) (material diel))

	(make sphere (center 0.394 0.804 0.9622) (radius r) (material diel))

	(make sphere (center 0.606 0.196 0.0378) (radius r) (material diel))

	(make sphere (center 0.894 0.696 0.0378) (radius r) (material diel))

	(make sphere (center 0.106 0.304 0.9622) (radius r) (material diel))

	(make sphere (center 0.4744 0.2286 0.4622) (radius r) (material diel))

	(make sphere (center 0.5256 0.7714 0.5378) (radius r) (material diel))

	(make sphere (center 0.9744 0.2714 0.5378) (radius r) (material diel))

	(make sphere (center 0.0256 0.7286 0.4622) (radius r) (material diel))

	(make sphere (center 0.5256 0.7714 0.9622) (radius r) (material diel))

	(make sphere (center 0.4744 0.2286 0.0378) (radius r) (material diel))

	(make sphere (center 0.0256 0.7286 0.0378) (radius r) (material diel))

	(make sphere (center 0.9744 0.2714 0.9622) (radius r) (material diel))

	(make sphere (center 0.2641 0.1726 0.4227) (radius r) (material diel))

	(make sphere (center 0.7359 0.8274 0.5773) (radius r) (material diel))

	(make sphere (center 0.7641 0.3274 0.5773) (radius r) (material diel))

	(make sphere (center 0.2359 0.6726 0.4227) (radius r) (material diel))

	(make sphere (center 0.7359 0.8274 0.9227) (radius r) (material diel))

	(make sphere (center 0.2641 0.1726 0.0773) (radius r) (material diel))

	(make sphere (center 0.2359 0.6726 0.0773) (radius r) (material diel))

	(make sphere (center 0.7641 0.3274 0.9227) (radius r) (material diel))

	(make sphere (center 0.4073 0.0336 0.4227) (radius r) (material diel))

	(make sphere (center 0.5927 0.9664 0.5773) (radius r) (material diel))

	(make sphere (center 0.9073 0.4664 0.5773) (radius r) (material diel))

	(make sphere (center 0.0927 0.5336 0.4227) (radius r) (material diel))

	(make sphere (center 0.5927 0.9664 0.9227) (radius r) (material diel))

	(make sphere (center 0.4073 0.0336 0.0773) (radius r) (material diel))

	(make sphere (center 0.0927 0.5336 0.0773) (radius r) (material diel))

	(make sphere (center 0.9073 0.4664 0.9227) (radius r) (material diel))

	(make sphere (center 0.6804 0.0693 0.4227) (radius r) (material diel))

	(make sphere (center 0.3196 0.9307 0.5773) (radius r) (material diel))

	(make sphere (center 0.1804 0.4307 0.5773) (radius r) (material diel))

	(make sphere (center 0.8196 0.5693 0.4227) (radius r) (material diel))

	(make sphere (center 0.3196 0.9307 0.9227) (radius r) (material diel))

	(make sphere (center 0.6804 0.0693 0.0773) (radius r) (material diel))

	(make sphere (center 0.8196 0.5693 0.0773) (radius r) (material diel))

	(make sphere (center 0.1804 0.4307 0.9227) (radius r) (material diel))

	(make sphere (center 0.706 0.2303 0.4227) (radius r) (material diel))

	(make sphere (center 0.294 0.7697 0.5773) (radius r) (material diel))

	(make sphere (center 0.206 0.2697 0.5773) (radius r) (material diel))

	(make sphere (center 0.794 0.7303 0.4227) (radius r) (material diel))

	(make sphere (center 0.294 0.7697 0.9227) (radius r) (material diel))

	(make sphere (center 0.706 0.2303 0.0773) (radius r) (material diel))

	(make sphere (center 0.794 0.7303 0.0773) (radius r) (material diel))

	(make sphere (center 0.206 0.2697 0.9227) (radius r) (material diel))

	(make sphere (center 0.4487 0.2941 0.4227) (radius r) (material diel))

	(make sphere (center 0.5513 0.7059 0.5773) (radius r) (material diel))

	(make sphere (center 0.9487 0.2059 0.5773) (radius r) (material diel))

	(make sphere (center 0.0513 0.7941 0.4227) (radius r) (material diel))

	(make sphere (center 0.5513 0.7059 0.9227) (radius r) (material diel))

	(make sphere (center 0.4487 0.2941 0.0773) (radius r) (material diel))

	(make sphere (center 0.0513 0.7941 0.0773) (radius r) (material diel))

	(make sphere (center 0.9487 0.2059 0.9227) (radius r) (material diel))

	(make sphere (center 0.2167 0.1082 0.3806) (radius r) (material diel))

	(make sphere (center 0.7833 0.8918 0.6194) (radius r) (material diel))

	(make sphere (center 0.7167 0.3918 0.6194) (radius r) (material diel))

	(make sphere (center 0.2833 0.6082 0.3806) (radius r) (material diel))

	(make sphere (center 0.7833 0.8918 0.8806) (radius r) (material diel))

	(make sphere (center 0.2167 0.1082 0.1194) (radius r) (material diel))

	(make sphere (center 0.2833 0.6082 0.1194) (radius r) (material diel))

	(make sphere (center 0.7167 0.3918 0.8806) (radius r) (material diel))

	(make sphere (center 0.4987 0.9877 0.3806) (radius r) (material diel))

	(make sphere (center 0.5013 0.0122 0.6194) (radius r) (material diel))

	(make sphere (center 0.9987 0.5123 0.6194) (radius r) (material diel))

	(make sphere (center 0.0013 0.4877 0.3806) (radius r) (material diel))

	(make sphere (center 0.5013 0.0122 0.8806) (radius r) (material diel))

	(make sphere (center 0.4987 0.9877 0.1194) (radius r) (material diel))

	(make sphere (center 0.0013 0.4877 0.1194) (radius r) (material diel))

	(make sphere (center 0.9987 0.5123 0.8806) (radius r) (material diel))

	(make sphere (center 0.7843 0.1053 0.3806) (radius r) (material diel))

	(make sphere (center 0.2157 0.8947 0.6194) (radius r) (material diel))

	(make sphere (center 0.2843 0.3947 0.6194) (radius r) (material diel))

	(make sphere (center 0.7157 0.6053 0.3806) (radius r) (material diel))

	(make sphere (center 0.2157 0.8947 0.8806) (radius r) (material diel))

	(make sphere (center 0.7843 0.1053 0.1194) (radius r) (material diel))

	(make sphere (center 0.7157 0.6053 0.1194) (radius r) (material diel))

	(make sphere (center 0.2843 0.3947 0.8806) (radius r) (material diel))

	(make sphere (center 0.6788 0.2985 0.3806) (radius r) (material diel))

	(make sphere (center 0.3212 0.7015 0.6194) (radius r) (material diel))

	(make sphere (center 0.1788 0.2015 0.6194) (radius r) (material diel))

	(make sphere (center 0.8212 0.7985 0.3806) (radius r) (material diel))

	(make sphere (center 0.3212 0.7015 0.8806) (radius r) (material diel))

	(make sphere (center 0.6788 0.2985 0.1194) (radius r) (material diel))

	(make sphere (center 0.8212 0.7985 0.1194) (radius r) (material diel))

	(make sphere (center 0.1788 0.2015 0.8806) (radius r) (material diel))

	(make sphere (center 0.328 0.3002 0.3806) (radius r) (material diel))

	(make sphere (center 0.672 0.6998 0.6194) (radius r) (material diel))

	(make sphere (center 0.828 0.1998 0.6194) (radius r) (material diel))

	(make sphere (center 0.172 0.8002 0.3806) (radius r) (material diel))

	(make sphere (center 0.672 0.6998 0.8806) (radius r) (material diel))

	(make sphere (center 0.328 0.3002 0.1194) (radius r) (material diel))

	(make sphere (center 0.172 0.8002 0.1194) (radius r) (material diel))

	(make sphere (center 0.828 0.1998 0.8806) (radius r) (material diel))

	(make sphere (center 0.2378 0.2408 0.3806) (radius r) (material diel))

	(make sphere (center 0.7622 0.7592 0.6194) (radius r) (material diel))

	(make sphere (center 0.7378 0.2592 0.6194) (radius r) (material diel))

	(make sphere (center 0.2622 0.7408 0.3806) (radius r) (material diel))

	(make sphere (center 0.7622 0.7592 0.8806) (radius r) (material diel))

	(make sphere (center 0.2378 0.2408 0.1194) (radius r) (material diel))

	(make sphere (center 0.2622 0.7408 0.1194) (radius r) (material diel))

	(make sphere (center 0.7378 0.2592 0.8806) (radius r) (material diel))

	(make sphere (center 0.2867 0.0403 0.3806) (radius r) (material diel))

	(make sphere (center 0.7133 0.9597 0.6194) (radius r) (material diel))

	(make sphere (center 0.7867 0.4597 0.6194) (radius r) (material diel))

	(make sphere (center 0.2133 0.5403 0.3806) (radius r) (material diel))

	(make sphere (center 0.7133 0.9597 0.8806) (radius r) (material diel))

	(make sphere (center 0.2867 0.0403 0.1194) (radius r) (material diel))

	(make sphere (center 0.2133 0.5403 0.1194) (radius r) (material diel))

	(make sphere (center 0.7867 0.4597 0.8806) (radius r) (material diel))

	(make sphere (center 0.6322 0.0052 0.3806) (radius r) (material diel))

	(make sphere (center 0.3678 0.9948 0.6194) (radius r) (material diel))

	(make sphere (center 0.1322 0.4948 0.6194) (radius r) (material diel))

	(make sphere (center 0.8678 0.5052 0.3806) (radius r) (material diel))

	(make sphere (center 0.3678 0.9948 0.8806) (radius r) (material diel))

	(make sphere (center 0.6322 0.0052 0.1194) (radius r) (material diel))

	(make sphere (center 0.8678 0.5052 0.1194) (radius r) (material diel))

	(make sphere (center 0.1322 0.4948 0.8806) (radius r) (material diel))

	(make sphere (center 0.7968 0.184 0.3806) (radius r) (material diel))

	(make sphere (center 0.2032 0.816 0.6194) (radius r) (material diel))

	(make sphere (center 0.2968 0.316 0.6194) (radius r) (material diel))

	(make sphere (center 0.7032 0.684 0.3806) (radius r) (material diel))

	(make sphere (center 0.2032 0.816 0.8806) (radius r) (material diel))

	(make sphere (center 0.7968 0.184 0.1194) (radius r) (material diel))

	(make sphere (center 0.7032 0.684 0.1194) (radius r) (material diel))

	(make sphere (center 0.2968 0.316 0.8806) (radius r) (material diel))

	(make sphere (center 0.553 0.3297 0.3806) (radius r) (material diel))

	(make sphere (center 0.447 0.6703 0.6194) (radius r) (material diel))

	(make sphere (center 0.053 0.1703 0.6194) (radius r) (material diel))

	(make sphere (center 0.947 0.8297 0.3806) (radius r) (material diel))

	(make sphere (center 0.447 0.6703 0.8806) (radius r) (material diel))

	(make sphere (center 0.553 0.3297 0.1194) (radius r) (material diel))

	(make sphere (center 0.947 0.8297 0.1194) (radius r) (material diel))

	(make sphere (center 0.053 0.1703 0.8806) (radius r) (material diel))

	(make sphere (center 0.16 0.1378 0.3147) (radius r) (material diel))

	(make sphere (center 0.84 0.8622 0.6853) (radius r) (material diel))

	(make sphere (center 0.66 0.3622 0.6853) (radius r) (material diel))

	(make sphere (center 0.34 0.6378 0.3147) (radius r) (material diel))

	(make sphere (center 0.84 0.8622 0.8147) (radius r) (material diel))

	(make sphere (center 0.16 0.1378 0.1853) (radius r) (material diel))

	(make sphere (center 0.34 0.6378 0.1853) (radius r) (material diel))

	(make sphere (center 0.66 0.3622 0.8147) (radius r) (material diel))

	(make sphere (center 0.4324 0.9657 0.3147) (radius r) (material diel))

	(make sphere (center 0.5676 0.0343 0.6853) (radius r) (material diel))

	(make sphere (center 0.9324 0.5343 0.6853) (radius r) (material diel))

	(make sphere (center 0.0676 0.4657 0.3147) (radius r) (material diel))

	(make sphere (center 0.5676 0.0343 0.8147) (radius r) (material diel))

	(make sphere (center 0.4324 0.9657 0.1853) (radius r) (material diel))

	(make sphere (center 0.0676 0.4657 0.1853) (radius r) (material diel))

	(make sphere (center 0.9324 0.5343 0.8147) (radius r) (material diel))

	(make sphere (center 0.8 0.0621 0.3147) (radius r) (material diel))

	(make sphere (center 0.2 0.9379 0.6853) (radius r) (material diel))

	(make sphere (center 0.3 0.4379 0.6853) (radius r) (material diel))

	(make sphere (center 0.7 0.5621 0.3147) (radius r) (material diel))

	(make sphere (center 0.2 0.9379 0.8147) (radius r) (material diel))

	(make sphere (center 0.8 0.0621 0.1853) (radius r) (material diel))

	(make sphere (center 0.7 0.5621 0.1853) (radius r) (material diel))

	(make sphere (center 0.3 0.4379 0.8147) (radius r) (material diel))

	(make sphere (center 0.7548 0.2938 0.3147) (radius r) (material diel))

	(make sphere (center 0.2452 0.7062 0.6853) (radius r) (material diel))

	(make sphere (center 0.2548 0.2062 0.6853) (radius r) (material diel))

	(make sphere (center 0.7452 0.7938 0.3147) (radius r) (material diel))

	(make sphere (center 0.2452 0.7062 0.8147) (radius r) (material diel))

	(make sphere (center 0.7548 0.2938 0.1853) (radius r) (material diel))

	(make sphere (center 0.7452 0.7938 0.1853) (radius r) (material diel))

	(make sphere (center 0.2548 0.2062 0.8147) (radius r) (material diel))

	(make sphere (center 0.3593 0.3406 0.3147) (radius r) (material diel))

	(make sphere (center 0.6407 0.6594 0.6853) (radius r) (material diel))

	(make sphere (center 0.8593 0.1594 0.6853) (radius r) (material diel))

	(make sphere (center 0.1407 0.8406 0.3147) (radius r) (material diel))

	(make sphere (center 0.6407 0.6594 0.8147) (radius r) (material diel))

	(make sphere (center 0.3593 0.3406 0.1853) (radius r) (material diel))

	(make sphere (center 0.1407 0.8406 0.1853) (radius r) (material diel))

	(make sphere (center 0.8593 0.1594 0.8147) (radius r) (material diel))

	(make sphere (center 0.1726 0.2177 0.3147) (radius r) (material diel))

	(make sphere (center 0.8274 0.7823 0.6853) (radius r) (material diel))

	(make sphere (center 0.6726 0.2823 0.6853) (radius r) (material diel))

	(make sphere (center 0.3274 0.7177 0.3147) (radius r) (material diel))

	(make sphere (center 0.8274 0.7823 0.8147) (radius r) (material diel))

	(make sphere (center 0.1726 0.2177 0.1853) (radius r) (material diel))

	(make sphere (center 0.3274 0.7177 0.1853) (radius r) (material diel))

	(make sphere (center 0.6726 0.2823 0.8147) (radius r) (material diel))

	(make sphere (center 0.3047 0.9974 0.3147) (radius r) (material diel))

	(make sphere (center 0.6953 0.0026 0.6853) (radius r) (material diel))

	(make sphere (center 0.8047 0.5026 0.6853) (radius r) (material diel))

	(make sphere (center 0.1953 0.4974 0.3147) (radius r) (material diel))

	(make sphere (center 0.6953 0.0026 0.8147) (radius r) (material diel))

	(make sphere (center 0.3047 0.9974 0.1853) (radius r) (material diel))

	(make sphere (center 0.1953 0.4974 0.1853) (radius r) (material diel))

	(make sphere (center 0.8047 0.5026 0.8147) (radius r) (material diel))

	(make sphere (center 0.7085 0.0018 0.3147) (radius r) (material diel))

	(make sphere (center 0.2915 0.9982 0.6853) (radius r) (material diel))

	(make sphere (center 0.2085 0.4982 0.6853) (radius r) (material diel))

	(make sphere (center 0.7915 0.5018 0.3147) (radius r) (material diel))

	(make sphere (center 0.2915 0.9982 0.8147) (radius r) (material diel))

	(make sphere (center 0.7085 0.0018 0.1853) (radius r) (material diel))

	(make sphere (center 0.7915 0.5018 0.1853) (radius r) (material diel))

	(make sphere (center 0.2085 0.4982 0.8147) (radius r) (material diel))

	(make sphere (center 0.8259 0.2249 0.3147) (radius r) (material diel))

	(make sphere (center 0.1741 0.7751 0.6853) (radius r) (material diel))

	(make sphere (center 0.3259 0.2751 0.6853) (radius r) (material diel))

	(make sphere (center 0.6741 0.7249 0.3147) (radius r) (material diel))

	(make sphere (center 0.1741 0.7751 0.8147) (radius r) (material diel))

	(make sphere (center 0.8259 0.2249 0.1853) (radius r) (material diel))

	(make sphere (center 0.6741 0.7249 0.1853) (radius r) (material diel))

	(make sphere (center 0.3259 0.2751 0.8147) (radius r) (material diel))

	(make sphere (center 0.4947 0.3583 0.3147) (radius r) (material diel))

	(make sphere (center 0.5053 0.6417 0.6853) (radius r) (material diel))

	(make sphere (center 0.9947 0.1417 0.6853) (radius r) (material diel))

	(make sphere (center 0.0053 0.8583 0.3147) (radius r) (material diel))

	(make sphere (center 0.5053 0.6417 0.8147) (radius r) (material diel))

	(make sphere (center 0.4947 0.3583 0.1853) (radius r) (material diel))

	(make sphere (center 0.0053 0.8583 0.1853) (radius r) (material diel))

	(make sphere (center 0.9947 0.1417 0.8147) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
