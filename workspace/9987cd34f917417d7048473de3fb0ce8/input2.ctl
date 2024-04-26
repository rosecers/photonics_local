(set! geometry-lattice (make lattice (basis-size 1.0 0.99666024 1.43664894) (basis1 1.0 0.0 0.0) (basis2 0.0 0.99666024 0.0) (basis3 0.0 0.0 1.43664894)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 -0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 -0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 -0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 -0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 -0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 -0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 -0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4583333333 0.0416666667 0.4636845833) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.4583333333 -0.0363154167) (radius r) (material diel))

	(make sphere (center 0.0416666667 0.0416666667 0.4922945833) (radius r) (material diel))

	(make sphere (center 0.0416666667 -0.4583333333 -0.0077054167) (radius r) (material diel))

	(make sphere (center -0.2106333333 0.2641766667 -0.3296854167) (radius r) (material diel))

	(make sphere (center 0.2939666667 -0.1808433333 -0.3296854167) (radius r) (material diel))

	(make sphere (center 0.2939666667 -0.2358233333 0.1703145833) (radius r) (material diel))

	(make sphere (center -0.2106333333 0.3191566667 0.1703145833) (radius r) (material diel))

	(make sphere (center -0.4583333333 -0.4583333333 -0.4596954167) (radius r) (material diel))

	(make sphere (center -0.4583333333 0.0416666667 0.0403045833) (radius r) (material diel))

	(make sphere (center 0.3118866667 0.2873866667 0.2873945833) (radius r) (material diel))

	(make sphere (center -0.2285533333 -0.2040533333 0.2873945833) (radius r) (material diel))

	(make sphere (center -0.2285533333 -0.2126133333 -0.2126054167) (radius r) (material diel))

	(make sphere (center 0.3118866667 0.2959466667 -0.2126054167) (radius r) (material diel))

	(make sphere (center 0.0416666667 -0.4583333333 0.4208245833) (radius r) (material diel))

	(make sphere (center 0.0416666667 0.0416666667 -0.0791754167) (radius r) (material diel))

	(make sphere (center -0.0323333333 0.3044666667 -0.4144954167) (radius r) (material diel))

	(make sphere (center 0.1156666667 -0.2211333333 -0.4144954167) (radius r) (material diel))

	(make sphere (center 0.1156666667 -0.1955333333 0.0855045833) (radius r) (material diel))

	(make sphere (center -0.0323333333 0.2788666667 0.0855045833) (radius r) (material diel))

	(make sphere (center -0.2275333333 0.0473666667 -0.3547954167) (radius r) (material diel))

	(make sphere (center 0.3108666667 0.0359666667 -0.3547954167) (radius r) (material diel))

	(make sphere (center 0.3108666667 -0.4526333333 0.1452045833) (radius r) (material diel))

	(make sphere (center -0.2275333333 0.5359666667 0.1452045833) (radius r) (material diel))

	(make sphere (center -0.3719333333 0.3046666667 -0.4463954167) (radius r) (material diel))

	(make sphere (center 0.4552666667 -0.2213333333 -0.4463954167) (radius r) (material diel))

	(make sphere (center 0.4552666667 -0.1953333333 0.0536045833) (radius r) (material diel))

	(make sphere (center -0.3719333333 0.2786666667 0.0536045833) (radius r) (material diel))

	(make sphere (center -0.2929333333 -0.4098333333 -0.3631954167) (radius r) (material diel))

	(make sphere (center 0.3762666667 0.4931666667 -0.3631954167) (radius r) (material diel))

	(make sphere (center 0.3762666667 0.0901666667 0.1368045833) (radius r) (material diel))

	(make sphere (center -0.2929333333 -0.0068333333 0.1368045833) (radius r) (material diel))

	(make sphere (center 0.2729666667 0.1089666667 0.3726045833) (radius r) (material diel))

	(make sphere (center -0.1896333333 -0.0256333333 0.3726045833) (radius r) (material diel))

	(make sphere (center -0.1896333333 -0.3910333333 -0.1273954167) (radius r) (material diel))

	(make sphere (center 0.2729666667 0.4743666667 -0.1273954167) (radius r) (material diel))

	(make sphere (center 0.5282666667 0.3039666667 0.3100045833) (radius r) (material diel))

	(make sphere (center -0.4449333333 -0.2206333333 0.3100045833) (radius r) (material diel))

	(make sphere (center -0.4449333333 -0.1960333333 -0.1899954167) (radius r) (material diel))

	(make sphere (center 0.5282666667 0.2793666667 -0.1899954167) (radius r) (material diel))

	(make sphere (center 0.2743666667 0.4496666667 0.4047045833) (radius r) (material diel))

	(make sphere (center -0.1910333333 -0.3663333333 0.4047045833) (radius r) (material diel))

	(make sphere (center -0.1910333333 -0.0503333333 -0.0952954167) (radius r) (material diel))

	(make sphere (center 0.2743666667 0.1336666667 -0.0952954167) (radius r) (material diel))

	(make sphere (center -0.0133333333 0.3765666667 0.3253045833) (radius r) (material diel))

	(make sphere (center 0.0966666667 -0.2932333333 0.3253045833) (radius r) (material diel))

	(make sphere (center 0.0966666667 -0.1234333333 -0.1746954167) (radius r) (material diel))

	(make sphere (center -0.0133333333 0.2067666667 -0.1746954167) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
