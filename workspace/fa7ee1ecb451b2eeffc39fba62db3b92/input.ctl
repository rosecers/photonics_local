(set! geometry-lattice (make lattice (basis-size 1.0 0.67039738 0.69134942) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6703973837 0.0) (basis3 0.0 0.0 0.6913494159)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 -0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 -0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 -0.0 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 -0.5 0.0)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 0.5 0.0)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 -0.0 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.5 0.72337 0.68985) (radius r) (material diel))

	(make sphere (center 0.5 0.27663 0.31015) (radius r) (material diel))

	(make sphere (center 0.0 0.27663 0.18985) (radius r) (material diel))

	(make sphere (center 0.0 0.72337 0.81015) (radius r) (material diel))

	(make sphere (center 0.2936 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.7064 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.2064 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.7936 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.3121 0.7524) (radius r) (material diel))

	(make sphere (center 0.0 0.6879 0.2476) (radius r) (material diel))

	(make sphere (center 0.5 0.6879 0.2524) (radius r) (material diel))

	(make sphere (center 0.5 0.3121 0.7476) (radius r) (material diel))

	(make sphere (center 0.3233 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.6767 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.1767 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.8233 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.16332 0.2351 0.54996) (radius r) (material diel))

	(make sphere (center 0.83668 0.7649 0.45004) (radius r) (material diel))

	(make sphere (center 0.33668 0.7649 0.04996) (radius r) (material diel))

	(make sphere (center 0.66332 0.2351 0.95004) (radius r) (material diel))

	(make sphere (center 0.33668 0.2351 0.95004) (radius r) (material diel))

	(make sphere (center 0.66332 0.7649 0.04996) (radius r) (material diel))

	(make sphere (center 0.16332 0.7649 0.45004) (radius r) (material diel))

	(make sphere (center 0.83668 0.2351 0.54996) (radius r) (material diel))

	(make sphere (center 0.1129 0.2256 0.4081) (radius r) (material diel))

	(make sphere (center 0.8871 0.7744 0.5919) (radius r) (material diel))

	(make sphere (center 0.3871 0.7744 0.9081) (radius r) (material diel))

	(make sphere (center 0.6129 0.2256 0.0919) (radius r) (material diel))

	(make sphere (center 0.3871 0.2256 0.0919) (radius r) (material diel))

	(make sphere (center 0.6129 0.7744 0.9081) (radius r) (material diel))

	(make sphere (center 0.1129 0.7744 0.5919) (radius r) (material diel))

	(make sphere (center 0.8871 0.2256 0.4081) (radius r) (material diel))

	(make sphere (center 0.3474 0.5859 0.6151) (radius r) (material diel))

	(make sphere (center 0.6526 0.4141 0.3849) (radius r) (material diel))

	(make sphere (center 0.1526 0.4141 0.1151) (radius r) (material diel))

	(make sphere (center 0.8474 0.5859 0.8849) (radius r) (material diel))

	(make sphere (center 0.1526 0.5859 0.8849) (radius r) (material diel))

	(make sphere (center 0.8474 0.4141 0.1151) (radius r) (material diel))

	(make sphere (center 0.3474 0.4141 0.3849) (radius r) (material diel))

	(make sphere (center 0.6526 0.5859 0.6151) (radius r) (material diel))

	(make sphere (center 0.2451 0.1123 0.5815) (radius r) (material diel))

	(make sphere (center 0.7549 0.8877 0.4185) (radius r) (material diel))

	(make sphere (center 0.2549 0.8877 0.0815) (radius r) (material diel))

	(make sphere (center 0.7451 0.1123 0.9185) (radius r) (material diel))

	(make sphere (center 0.2549 0.1123 0.9185) (radius r) (material diel))

	(make sphere (center 0.7451 0.8877 0.0815) (radius r) (material diel))

	(make sphere (center 0.2451 0.8877 0.4185) (radius r) (material diel))

	(make sphere (center 0.7549 0.1123 0.5815) (radius r) (material diel))

	(make sphere (center 0.0 0.4655 0.6859) (radius r) (material diel))

	(make sphere (center 0.0 0.5345 0.3141) (radius r) (material diel))

	(make sphere (center 0.5 0.5345 0.1859) (radius r) (material diel))

	(make sphere (center 0.5 0.4655 0.8141) (radius r) (material diel))

	(make sphere (center 0.2151 0.3901 0.5849) (radius r) (material diel))

	(make sphere (center 0.7849 0.6099 0.4151) (radius r) (material diel))

	(make sphere (center 0.2849 0.6099 0.0849) (radius r) (material diel))

	(make sphere (center 0.7151 0.3901 0.9151) (radius r) (material diel))

	(make sphere (center 0.2849 0.3901 0.9151) (radius r) (material diel))

	(make sphere (center 0.7151 0.6099 0.0849) (radius r) (material diel))

	(make sphere (center 0.2151 0.6099 0.4151) (radius r) (material diel))

	(make sphere (center 0.7849 0.3901 0.5849) (radius r) (material diel))

	(make sphere (center 0.3778 0.9201 0.6175) (radius r) (material diel))

	(make sphere (center 0.6222 0.0799 0.3825) (radius r) (material diel))

	(make sphere (center 0.1222 0.0799 0.1175) (radius r) (material diel))

	(make sphere (center 0.8778 0.9201 0.8825) (radius r) (material diel))

	(make sphere (center 0.1222 0.9201 0.8825) (radius r) (material diel))

	(make sphere (center 0.8778 0.0799 0.1175) (radius r) (material diel))

	(make sphere (center 0.3778 0.0799 0.3825) (radius r) (material diel))

	(make sphere (center 0.6222 0.9201 0.6175) (radius r) (material diel))

	(make sphere (center 0.0 0.2893 0.9131) (radius r) (material diel))

	(make sphere (center 0.0 0.7107 0.0869) (radius r) (material diel))

	(make sphere (center 0.5 0.7107 0.4131) (radius r) (material diel))

	(make sphere (center 0.5 0.2893 0.5869) (radius r) (material diel))

	(make sphere (center 0.0934 0.2133 0.6876) (radius r) (material diel))

	(make sphere (center 0.9066 0.7867 0.3124) (radius r) (material diel))

	(make sphere (center 0.4066 0.7867 0.1876) (radius r) (material diel))

	(make sphere (center 0.5934 0.2133 0.8124) (radius r) (material diel))

	(make sphere (center 0.4066 0.2133 0.8124) (radius r) (material diel))

	(make sphere (center 0.5934 0.7867 0.1876) (radius r) (material diel))

	(make sphere (center 0.0934 0.7867 0.3124) (radius r) (material diel))

	(make sphere (center 0.9066 0.2133 0.6876) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
