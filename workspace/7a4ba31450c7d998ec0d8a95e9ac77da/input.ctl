(set! geometry-lattice (make lattice (basis-size 1.0 1.46337896 1.22014419) (basis1 1.0 0.0 0.0) (basis2 0.0 1.46337896 0.0) (basis3 0.0 0.0 1.22014419)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
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
(set! geometry (list (make sphere (center 0.0238095238 0.25 0.12) (radius r) (material diel))

	(make sphere (center -0.4761904762 0.25 0.12) (radius r) (material diel))

	(make sphere (center -0.4761904762 -0.25 0.38) (radius r) (material diel))

	(make sphere (center 0.0238095238 -0.25 0.38) (radius r) (material diel))

	(make sphere (center 0.0238095238 -0.25 -0.12) (radius r) (material diel))

	(make sphere (center -0.4761904762 -0.25 -0.12) (radius r) (material diel))

	(make sphere (center -0.4761904762 0.25 -0.38) (radius r) (material diel))

	(make sphere (center 0.0238095238 0.25 -0.38) (radius r) (material diel))

	(make sphere (center 0.3438095238 -0.34 0.12) (radius r) (material diel))

	(make sphere (center 0.2038095238 -0.16 0.12) (radius r) (material diel))

	(make sphere (center -0.1561904762 0.34 0.38) (radius r) (material diel))

	(make sphere (center -0.2961904762 0.16 0.38) (radius r) (material diel))

	(make sphere (center -0.2961904762 0.34 -0.12) (radius r) (material diel))

	(make sphere (center -0.1561904762 0.16 -0.12) (radius r) (material diel))

	(make sphere (center 0.2038095238 -0.34 -0.38) (radius r) (material diel))

	(make sphere (center 0.3438095238 -0.16 -0.38) (radius r) (material diel))

	(make sphere (center -0.3705904762 -0.3922 0.4756) (radius r) (material diel))

	(make sphere (center -0.0817904762 -0.1078 0.4756) (radius r) (material diel))

	(make sphere (center 0.1294095238 0.3922 0.0244) (radius r) (material diel))

	(make sphere (center 0.4182095238 0.1078 0.0244) (radius r) (material diel))

	(make sphere (center 0.4182095238 0.3922 -0.4756) (radius r) (material diel))

	(make sphere (center 0.1294095238 0.1078 -0.4756) (radius r) (material diel))

	(make sphere (center -0.0817904762 -0.3922 -0.0244) (radius r) (material diel))

	(make sphere (center -0.3705904762 -0.1078 -0.0244) (radius r) (material diel))

	(make sphere (center -0.3291904762 0.4463 -0.4176) (radius r) (material diel))

	(make sphere (center -0.1231904762 0.0537 -0.4176) (radius r) (material diel))

	(make sphere (center 0.1708095238 -0.4463 -0.0824) (radius r) (material diel))

	(make sphere (center 0.3768095238 -0.0537 -0.0824) (radius r) (material diel))

	(make sphere (center 0.3768095238 -0.4463 0.4176) (radius r) (material diel))

	(make sphere (center 0.1708095238 -0.0537 0.4176) (radius r) (material diel))

	(make sphere (center -0.1231904762 0.4463 0.0824) (radius r) (material diel))

	(make sphere (center -0.3291904762 0.0537 0.0824) (radius r) (material diel))

	(make sphere (center 0.4534095238 -0.4484 -0.3661) (radius r) (material diel))

	(make sphere (center 0.0942095238 -0.0516 -0.3661) (radius r) (material diel))

	(make sphere (center -0.0465904762 0.4484 -0.1339) (radius r) (material diel))

	(make sphere (center -0.4057904762 0.0516 -0.1339) (radius r) (material diel))

	(make sphere (center -0.4057904762 0.4484 0.3661) (radius r) (material diel))

	(make sphere (center -0.0465904762 0.0516 0.3661) (radius r) (material diel))

	(make sphere (center 0.0942095238 -0.4484 0.1339) (radius r) (material diel))

	(make sphere (center 0.4534095238 -0.0516 0.1339) (radius r) (material diel))

	(make sphere (center -0.3101904762 -0.4013 -0.3253) (radius r) (material diel))

	(make sphere (center -0.1421904762 -0.0987 -0.3253) (radius r) (material diel))

	(make sphere (center 0.1898095238 0.4013 -0.1747) (radius r) (material diel))

	(make sphere (center 0.3578095238 0.0987 -0.1747) (radius r) (material diel))

	(make sphere (center 0.3578095238 0.4013 0.3253) (radius r) (material diel))

	(make sphere (center 0.1898095238 0.0987 0.3253) (radius r) (material diel))

	(make sphere (center -0.1421904762 -0.4013 0.1747) (radius r) (material diel))

	(make sphere (center -0.3101904762 -0.0987 0.1747) (radius r) (material diel))

	(make sphere (center -0.4521904762 -0.3984 0.2789) (radius r) (material diel))

	(make sphere (center -0.0001904762 -0.1016 0.2789) (radius r) (material diel))

	(make sphere (center 0.0478095238 0.3984 0.2211) (radius r) (material diel))

	(make sphere (center 0.4998095238 0.1016 0.2211) (radius r) (material diel))

	(make sphere (center 0.4998095238 0.3984 -0.2789) (radius r) (material diel))

	(make sphere (center 0.0478095238 0.1016 -0.2789) (radius r) (material diel))

	(make sphere (center -0.0001904762 -0.3984 -0.2211) (radius r) (material diel))

	(make sphere (center -0.4521904762 -0.1016 -0.2211) (radius r) (material diel))

	(make sphere (center 0.4208095238 -0.3022 -0.4759) (radius r) (material diel))

	(make sphere (center 0.1268095238 -0.1978 -0.4759) (radius r) (material diel))

	(make sphere (center -0.0791904762 0.3022 -0.0241) (radius r) (material diel))

	(make sphere (center -0.3731904762 0.1978 -0.0241) (radius r) (material diel))

	(make sphere (center -0.3731904762 0.3022 0.4759) (radius r) (material diel))

	(make sphere (center -0.0791904762 0.1978 0.4759) (radius r) (material diel))

	(make sphere (center 0.1268095238 -0.3022 0.0241) (radius r) (material diel))

	(make sphere (center 0.4208095238 -0.1978 0.0241) (radius r) (material diel))

	(make sphere (center -0.1781904762 0.4998 0.4308) (radius r) (material diel))

	(make sphere (center -0.2741904762 0.0002 0.4308) (radius r) (material diel))

	(make sphere (center 0.3218095238 -0.4998 0.0692) (radius r) (material diel))

	(make sphere (center 0.2258095238 -0.0002 0.0692) (radius r) (material diel))

	(make sphere (center 0.2258095238 -0.4998 -0.4308) (radius r) (material diel))

	(make sphere (center 0.3218095238 -0.0002 -0.4308) (radius r) (material diel))

	(make sphere (center -0.2741904762 0.4998 -0.0692) (radius r) (material diel))

	(make sphere (center -0.1781904762 0.0002 -0.0692) (radius r) (material diel))

	(make sphere (center 0.3678095238 -0.3752 -0.187) (radius r) (material diel))

	(make sphere (center 0.1798095238 -0.1248 -0.187) (radius r) (material diel))

	(make sphere (center -0.1321904762 0.3752 -0.313) (radius r) (material diel))

	(make sphere (center -0.3201904762 0.1248 -0.313) (radius r) (material diel))

	(make sphere (center -0.3201904762 0.3752 0.187) (radius r) (material diel))

	(make sphere (center -0.1321904762 0.1248 0.187) (radius r) (material diel))

	(make sphere (center 0.1798095238 -0.3752 0.313) (radius r) (material diel))

	(make sphere (center 0.3678095238 -0.1248 0.313) (radius r) (material diel))

	(make sphere (center -0.2261904762 -0.25 0.4255) (radius r) (material diel))

	(make sphere (center 0.2738095238 0.25 0.0745) (radius r) (material diel))

	(make sphere (center 0.2738095238 0.25 -0.4255) (radius r) (material diel))

	(make sphere (center -0.2261904762 -0.25 -0.0745) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
