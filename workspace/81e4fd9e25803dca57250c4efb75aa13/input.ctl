(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.62253194) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.622531941)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 -0.33333333 0.66666667 0.5)			;V2
			(vector3 -0.33333333 0.66666667 0.0)			;V3
			(vector3 -0.33333333 0.66666667 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 0.33333333 0.33333333 -0.5)			;V6
			(vector3 0.33333333 0.33333333 0.0)			;V7
			(vector3 0.33333333 0.33333333 0.5)			;V8
			(vector3 0.0 0.5 0.5)			;V9
			(vector3 -0.33333333 0.66666667 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.33333333 0.66666667 -0.5)			;V13
			(vector3 -0.5 0.5 -0.5)			;V14
			(vector3 -0.66666667 0.33333333 -0.5)			;V15
			(vector3 -0.5 -0.0 -0.5)			;V16
			(vector3 -0.33333333 -0.33333333 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.33333333 -0.66666667 -0.5)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.66666667 -0.33333333 -0.5)			;V21
			(vector3 0.5 0.0 -0.5)			;V22
			(vector3 0.33333333 0.33333333 -0.5)			;V23
			(vector3 0.0 0.5 -0.5)			;V24
			(vector3 -0.33333333 0.66666667 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.33333333 -0.66666667 -0.5)			;V28
			(vector3 0.33333333 -0.66666667 0.0)			;V29
			(vector3 0.33333333 -0.66666667 0.5)			;V30
			(vector3 0.5 -0.5 0.5)			;V31
			(vector3 0.66666667 -0.33333333 0.5)			;V32
			(vector3 0.66666667 -0.33333333 0.0)			;V33
			(vector3 0.66666667 -0.33333333 -0.5)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.33333333 -0.66666667 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 0.0)			;V38
			(vector3 -0.33333333 -0.33333333 0.5)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 0.33333333 -0.66666667 0.5)			;V41
			(vector3 0.33333333 -0.66666667 0.0)			;V42
			(vector3 0.33333333 -0.66666667 -0.5)			;V43
			(vector3 0.0 -0.5 -0.5)			;V44
			(vector3 -0.33333333 -0.33333333 -0.5)			;V45
			(vector3 -0.33333333 -0.33333333 0.0)			;V46
			(vector3 -0.33333333 -0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 0.33333333 -0.66666667 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.33333333 -0.33333333 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.66666667 0.33333333 0.5)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.33333333 0.66666667 0.5)			;V56
			(vector3 0.0 0.5 0.5)			;V57
			(vector3 0.33333333 0.33333333 0.5)			;V58
			(vector3 0.5 0.0 0.5)			;V59
			(vector3 0.66666667 -0.33333333 0.5)			;V60
			(vector3 0.5 -0.5 0.5)			;V61
			(vector3 0.33333333 -0.66666667 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.33333333 0.66666667 0.5)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.66666667 0.33333333 0.5)			;V67
			(vector3 -0.66666667 0.33333333 0.0)			;V68
			(vector3 -0.66666667 0.33333333 -0.5)			;V69
			(vector3 -0.5 0.5 -0.5)			;V70
			(vector3 -0.33333333 0.66666667 -0.5)			;V71
			(vector3 -0.33333333 0.66666667 0.0)			;V72
			(vector3 -0.33333333 0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 -0.0 -0.0)			;V75
			(vector3 -0.66666667 0.33333333 0.5)			;V76
			(vector3 -0.5 -0.0 0.5)			;V77
			(vector3 -0.33333333 -0.33333333 0.5)			;V78
			(vector3 -0.33333333 -0.33333333 0.0)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.5 -0.0 -0.5)			;V81
			(vector3 -0.66666667 0.33333333 -0.5)			;V82
			(vector3 -0.66666667 0.33333333 0.0)			;V83
			(vector3 -0.66666667 0.33333333 0.5)			;V84
)))
(define-param r 0.0)
(define diel (make dielectric (epsilon 1.0)))
(set! geometry (list (make sphere (center -0.3872277108 0.1380722892 0.2147168675) (radius r) (material diel))

	(make sphere (center -0.1019277108 -0.0072277108 0.2147168675) (radius r) (material diel))

	(make sphere (center 0.0433722892 0.4233722892 0.2147168675) (radius r) (material diel))

	(make sphere (center -0.3872277108 0.1380722892 -0.1062831325) (radius r) (material diel))

	(make sphere (center -0.1019277108 -0.0072277108 -0.1062831325) (radius r) (material diel))

	(make sphere (center 0.0433722892 0.4233722892 -0.1062831325) (radius r) (material diel))

	(make sphere (center 0.1380722892 -0.3872277108 -0.2852831325) (radius r) (material diel))

	(make sphere (center -0.0072277108 -0.1019277108 -0.2852831325) (radius r) (material diel))

	(make sphere (center 0.4233722892 0.0433722892 -0.2852831325) (radius r) (material diel))

	(make sphere (center 0.1380722892 -0.3872277108 0.3937168675) (radius r) (material diel))

	(make sphere (center -0.0072277108 -0.1019277108 0.3937168675) (radius r) (material diel))

	(make sphere (center 0.4233722892 0.0433722892 0.3937168675) (radius r) (material diel))

	(make sphere (center 0.4233722892 -0.1019277108 -0.1062831325) (radius r) (material diel))

	(make sphere (center 0.1380722892 0.0433722892 -0.1062831325) (radius r) (material diel))

	(make sphere (center -0.0072277108 -0.3872277108 -0.1062831325) (radius r) (material diel))

	(make sphere (center 0.4233722892 -0.1019277108 0.2147168675) (radius r) (material diel))

	(make sphere (center 0.1380722892 0.0433722892 0.2147168675) (radius r) (material diel))

	(make sphere (center -0.0072277108 -0.3872277108 0.2147168675) (radius r) (material diel))

	(make sphere (center -0.1019277108 0.4233722892 0.3937168675) (radius r) (material diel))

	(make sphere (center 0.0433722892 0.1380722892 0.3937168675) (radius r) (material diel))

	(make sphere (center -0.3872277108 -0.0072277108 0.3937168675) (radius r) (material diel))

	(make sphere (center -0.1019277108 0.4233722892 -0.2852831325) (radius r) (material diel))

	(make sphere (center 0.0433722892 0.1380722892 -0.2852831325) (radius r) (material diel))

	(make sphere (center -0.3872277108 -0.0072277108 -0.2852831325) (radius r) (material diel))

	(make sphere (center -0.4330277108 0.3202722892 0.0542168675) (radius r) (material diel))

	(make sphere (center -0.2841277108 -0.2352277108 0.0542168675) (radius r) (material diel))

	(make sphere (center 0.2713722892 0.4691722892 0.0542168675) (radius r) (material diel))

	(make sphere (center 0.3202722892 -0.4330277108 -0.4457831325) (radius r) (material diel))

	(make sphere (center -0.2352277108 -0.2841277108 -0.4457831325) (radius r) (material diel))

	(make sphere (center 0.4691722892 0.2713722892 -0.4457831325) (radius r) (material diel))

	(make sphere (center 0.4691722892 -0.2841277108 0.0542168675) (radius r) (material diel))

	(make sphere (center 0.3202722892 0.2713722892 0.0542168675) (radius r) (material diel))

	(make sphere (center -0.2352277108 -0.4330277108 0.0542168675) (radius r) (material diel))

	(make sphere (center -0.2841277108 0.4691722892 -0.4457831325) (radius r) (material diel))

	(make sphere (center 0.2713722892 0.3202722892 -0.4457831325) (radius r) (material diel))

	(make sphere (center -0.4330277108 -0.2352277108 -0.4457831325) (radius r) (material diel))

	(make sphere (center -0.2331277108 -0.1801277108 0.2296168675) (radius r) (material diel))

	(make sphere (center 0.2162722892 0.4650722892 0.2296168675) (radius r) (material diel))

	(make sphere (center -0.4289277108 0.2692722892 0.2296168675) (radius r) (material diel))

	(make sphere (center -0.2331277108 -0.1801277108 -0.1211831325) (radius r) (material diel))

	(make sphere (center 0.2162722892 0.4650722892 -0.1211831325) (radius r) (material diel))

	(make sphere (center -0.4289277108 0.2692722892 -0.1211831325) (radius r) (material diel))

	(make sphere (center -0.1801277108 -0.2331277108 -0.2703831325) (radius r) (material diel))

	(make sphere (center 0.4650722892 0.2162722892 -0.2703831325) (radius r) (material diel))

	(make sphere (center 0.2692722892 -0.4289277108 -0.2703831325) (radius r) (material diel))

	(make sphere (center -0.1801277108 -0.2331277108 0.3788168675) (radius r) (material diel))

	(make sphere (center 0.4650722892 0.2162722892 0.3788168675) (radius r) (material diel))

	(make sphere (center 0.2692722892 -0.4289277108 0.3788168675) (radius r) (material diel))

	(make sphere (center 0.2692722892 0.2162722892 -0.1211831325) (radius r) (material diel))

	(make sphere (center -0.1801277108 -0.4289277108 -0.1211831325) (radius r) (material diel))

	(make sphere (center 0.4650722892 -0.2331277108 -0.1211831325) (radius r) (material diel))

	(make sphere (center 0.2692722892 0.2162722892 0.2296168675) (radius r) (material diel))

	(make sphere (center -0.1801277108 -0.4289277108 0.2296168675) (radius r) (material diel))

	(make sphere (center 0.4650722892 -0.2331277108 0.2296168675) (radius r) (material diel))

	(make sphere (center 0.2162722892 0.2692722892 0.3788168675) (radius r) (material diel))

	(make sphere (center -0.4289277108 -0.1801277108 0.3788168675) (radius r) (material diel))

	(make sphere (center -0.2331277108 0.4650722892 0.3788168675) (radius r) (material diel))

	(make sphere (center 0.2162722892 0.2692722892 -0.2703831325) (radius r) (material diel))

	(make sphere (center -0.4289277108 -0.1801277108 -0.2703831325) (radius r) (material diel))

	(make sphere (center -0.2331277108 0.4650722892 -0.2703831325) (radius r) (material diel))

	(make sphere (center 0.0180722892 0.0180722892 0.3042168675) (radius r) (material diel))

	(make sphere (center 0.0180722892 -0.4819277108 0.3042168675) (radius r) (material diel))

	(make sphere (center -0.4819277108 0.0180722892 0.3042168675) (radius r) (material diel))

	(make sphere (center 0.0180722892 0.0180722892 -0.1957831325) (radius r) (material diel))

	(make sphere (center 0.0180722892 -0.4819277108 -0.1957831325) (radius r) (material diel))

	(make sphere (center -0.4819277108 0.0180722892 -0.1957831325) (radius r) (material diel))

	(make sphere (center -0.4819277108 -0.4819277108 0.2560168675) (radius r) (material diel))

	(make sphere (center -0.4819277108 -0.4819277108 -0.1475831325) (radius r) (material diel))

	(make sphere (center -0.4819277108 -0.4819277108 -0.2439831325) (radius r) (material diel))

	(make sphere (center -0.4819277108 -0.4819277108 0.3524168675) (radius r) (material diel))

	(make sphere (center -0.0319277108 -0.1798277108 0.0542168675) (radius r) (material diel))

	(make sphere (center 0.2159722892 -0.3340277108 0.0542168675) (radius r) (material diel))

	(make sphere (center 0.3701722892 0.0680722892 0.0542168675) (radius r) (material diel))

	(make sphere (center -0.1798277108 -0.0319277108 -0.4457831325) (radius r) (material diel))

	(make sphere (center -0.3340277108 0.2159722892 -0.4457831325) (radius r) (material diel))

	(make sphere (center 0.0680722892 0.3701722892 -0.4457831325) (radius r) (material diel))

	(make sphere (center 0.0680722892 0.2159722892 0.0542168675) (radius r) (material diel))

	(make sphere (center -0.1798277108 0.3701722892 0.0542168675) (radius r) (material diel))

	(make sphere (center -0.3340277108 -0.0319277108 0.0542168675) (radius r) (material diel))

	(make sphere (center 0.2159722892 0.0680722892 -0.4457831325) (radius r) (material diel))

	(make sphere (center 0.3701722892 -0.1798277108 -0.4457831325) (radius r) (material diel))

	(make sphere (center -0.0319277108 -0.3340277108 -0.4457831325) (radius r) (material diel))

	(make sphere (center -0.4319277108 -0.4519277108 0.0542168675) (radius r) (material diel))

	(make sphere (center 0.4880722892 -0.4619277108 0.0542168675) (radius r) (material diel))

	(make sphere (center 0.4980722892 0.4680722892 0.0542168675) (radius r) (material diel))

	(make sphere (center -0.4519277108 -0.4319277108 -0.4457831325) (radius r) (material diel))

	(make sphere (center -0.4619277108 0.4880722892 -0.4457831325) (radius r) (material diel))

	(make sphere (center 0.4680722892 0.4980722892 -0.4457831325) (radius r) (material diel))

	(make sphere (center 0.4680722892 0.4880722892 0.0542168675) (radius r) (material diel))

	(make sphere (center -0.4519277108 0.4980722892 0.0542168675) (radius r) (material diel))

	(make sphere (center -0.4619277108 -0.4319277108 0.0542168675) (radius r) (material diel))

	(make sphere (center 0.4880722892 0.4680722892 -0.4457831325) (radius r) (material diel))

	(make sphere (center 0.4980722892 -0.4519277108 -0.4457831325) (radius r) (material diel))

	(make sphere (center -0.4319277108 -0.4619277108 -0.4457831325) (radius r) (material diel))

	(make sphere (center -0.3819277108 -0.4319277108 0.4042168675) (radius r) (material diel))

	(make sphere (center 0.4680722892 -0.4319277108 0.4042168675) (radius r) (material diel))

	(make sphere (center 0.4680722892 0.4180722892 0.4042168675) (radius r) (material diel))

	(make sphere (center -0.3819277108 -0.4319277108 -0.2957831325) (radius r) (material diel))

	(make sphere (center 0.4680722892 -0.4319277108 -0.2957831325) (radius r) (material diel))

	(make sphere (center 0.4680722892 0.4180722892 -0.2957831325) (radius r) (material diel))

	(make sphere (center -0.4319277108 -0.3819277108 -0.0957831325) (radius r) (material diel))

	(make sphere (center -0.4319277108 0.4680722892 -0.0957831325) (radius r) (material diel))

	(make sphere (center 0.4180722892 0.4680722892 -0.0957831325) (radius r) (material diel))

	(make sphere (center -0.4319277108 -0.3819277108 0.2042168675) (radius r) (material diel))

	(make sphere (center -0.4319277108 0.4680722892 0.2042168675) (radius r) (material diel))

	(make sphere (center 0.4180722892 0.4680722892 0.2042168675) (radius r) (material diel))

	(make sphere (center 0.4180722892 0.4680722892 -0.2957831325) (radius r) (material diel))

	(make sphere (center -0.4319277108 0.4680722892 -0.2957831325) (radius r) (material diel))

	(make sphere (center -0.4319277108 -0.3819277108 -0.2957831325) (radius r) (material diel))

	(make sphere (center 0.4180722892 0.4680722892 0.4042168675) (radius r) (material diel))

	(make sphere (center -0.4319277108 0.4680722892 0.4042168675) (radius r) (material diel))

	(make sphere (center -0.4319277108 -0.3819277108 0.4042168675) (radius r) (material diel))

	(make sphere (center 0.4680722892 0.4180722892 0.2042168675) (radius r) (material diel))

	(make sphere (center 0.4680722892 -0.4319277108 0.2042168675) (radius r) (material diel))

	(make sphere (center -0.3819277108 -0.4319277108 0.2042168675) (radius r) (material diel))

	(make sphere (center 0.4680722892 0.4180722892 -0.0957831325) (radius r) (material diel))

	(make sphere (center 0.4680722892 -0.4319277108 -0.0957831325) (radius r) (material diel))

	(make sphere (center -0.3819277108 -0.4319277108 -0.0957831325) (radius r) (material diel))

	(make sphere (center 0.4380722892 -0.4119277108 0.2542168675) (radius r) (material diel))

	(make sphere (center 0.4480722892 0.3680722892 0.2542168675) (radius r) (material diel))

	(make sphere (center -0.3319277108 -0.4019277108 0.2542168675) (radius r) (material diel))

	(make sphere (center 0.4380722892 -0.4119277108 -0.1457831325) (radius r) (material diel))

	(make sphere (center 0.4480722892 0.3680722892 -0.1457831325) (radius r) (material diel))

	(make sphere (center -0.3319277108 -0.4019277108 -0.1457831325) (radius r) (material diel))

	(make sphere (center -0.4119277108 0.4380722892 -0.2457831325) (radius r) (material diel))

	(make sphere (center 0.3680722892 0.4480722892 -0.2457831325) (radius r) (material diel))

	(make sphere (center -0.4019277108 -0.3319277108 -0.2457831325) (radius r) (material diel))

	(make sphere (center -0.4119277108 0.4380722892 0.3542168675) (radius r) (material diel))

	(make sphere (center 0.3680722892 0.4480722892 0.3542168675) (radius r) (material diel))

	(make sphere (center -0.4019277108 -0.3319277108 0.3542168675) (radius r) (material diel))

	(make sphere (center -0.4019277108 0.4480722892 -0.1457831325) (radius r) (material diel))

	(make sphere (center -0.4119277108 -0.3319277108 -0.1457831325) (radius r) (material diel))

	(make sphere (center 0.3680722892 0.4380722892 -0.1457831325) (radius r) (material diel))

	(make sphere (center -0.4019277108 0.4480722892 0.2542168675) (radius r) (material diel))

	(make sphere (center -0.4119277108 -0.3319277108 0.2542168675) (radius r) (material diel))

	(make sphere (center 0.3680722892 0.4380722892 0.2542168675) (radius r) (material diel))

	(make sphere (center 0.4480722892 -0.4019277108 0.3542168675) (radius r) (material diel))

	(make sphere (center -0.3319277108 -0.4119277108 0.3542168675) (radius r) (material diel))

	(make sphere (center 0.4380722892 0.3680722892 0.3542168675) (radius r) (material diel))

	(make sphere (center 0.4480722892 -0.4019277108 -0.2457831325) (radius r) (material diel))

	(make sphere (center -0.3319277108 -0.4119277108 -0.2457831325) (radius r) (material diel))

	(make sphere (center 0.4380722892 0.3680722892 -0.2457831325) (radius r) (material diel))

	(make sphere (center 0.4180722892 0.3780722892 0.2542168675) (radius r) (material diel))

	(make sphere (center -0.3419277108 -0.4419277108 0.2542168675) (radius r) (material diel))

	(make sphere (center 0.4780722892 -0.3819277108 0.2542168675) (radius r) (material diel))

	(make sphere (center 0.4180722892 0.3780722892 -0.1457831325) (radius r) (material diel))

	(make sphere (center -0.3419277108 -0.4419277108 -0.1457831325) (radius r) (material diel))

	(make sphere (center 0.4780722892 -0.3819277108 -0.1457831325) (radius r) (material diel))

	(make sphere (center 0.3780722892 0.4180722892 -0.2457831325) (radius r) (material diel))

	(make sphere (center -0.4419277108 -0.3419277108 -0.2457831325) (radius r) (material diel))

	(make sphere (center -0.3819277108 0.4780722892 -0.2457831325) (radius r) (material diel))

	(make sphere (center 0.3780722892 0.4180722892 0.3542168675) (radius r) (material diel))

	(make sphere (center -0.4419277108 -0.3419277108 0.3542168675) (radius r) (material diel))

	(make sphere (center -0.3819277108 0.4780722892 0.3542168675) (radius r) (material diel))

	(make sphere (center -0.3819277108 -0.3419277108 -0.1457831325) (radius r) (material diel))

	(make sphere (center 0.3780722892 0.4780722892 -0.1457831325) (radius r) (material diel))

	(make sphere (center -0.4419277108 0.4180722892 -0.1457831325) (radius r) (material diel))

	(make sphere (center -0.3819277108 -0.3419277108 0.2542168675) (radius r) (material diel))

	(make sphere (center 0.3780722892 0.4780722892 0.2542168675) (radius r) (material diel))

	(make sphere (center -0.4419277108 0.4180722892 0.2542168675) (radius r) (material diel))

	(make sphere (center -0.3419277108 -0.3819277108 0.3542168675) (radius r) (material diel))

	(make sphere (center 0.4780722892 0.3780722892 0.3542168675) (radius r) (material diel))

	(make sphere (center 0.4180722892 -0.4419277108 0.3542168675) (radius r) (material diel))

	(make sphere (center -0.3419277108 -0.3819277108 -0.2457831325) (radius r) (material diel))

	(make sphere (center 0.4780722892 0.3780722892 -0.2457831325) (radius r) (material diel))

	(make sphere (center 0.4180722892 -0.4419277108 -0.2457831325) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
