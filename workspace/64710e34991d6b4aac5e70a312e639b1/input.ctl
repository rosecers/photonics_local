(set! geometry-lattice (make lattice (basis-size 1.0 0.58091575 0.45992862) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5809157469 0.0) (basis3 0.0 0.0 0.4599286228)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 -0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 -0.5 -0.5 -0.0)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.0 0.5 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 -0.5)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 -0.0 0.5 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.0 -0.5 -0.5)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0357142857 -0.4642857143 -0.4642857143) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.4642857143 0.0357142857) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.0357142857 -0.4642857143) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.0357142857 0.0357142857) (radius r) (material diel))

	(make sphere (center 0.3157142857 0.2857142857 -0.4502857143) (radius r) (material diel))

	(make sphere (center -0.2442857143 -0.2142857143 0.5217142857) (radius r) (material diel))

	(make sphere (center 0.2557142857 -0.2142857143 0.0497142857) (radius r) (material diel))

	(make sphere (center -0.1842857143 0.2857142857 0.0217142857) (radius r) (material diel))

	(make sphere (center 0.1337142857 0.2857142857 0.1047142857) (radius r) (material diel))

	(make sphere (center -0.0622857143 -0.2142857143 -0.0332857143) (radius r) (material diel))

	(make sphere (center 0.4377142857 -0.2142857143 -0.3952857143) (radius r) (material diel))

	(make sphere (center -0.3662857143 0.2857142857 0.4667142857) (radius r) (material diel))

	(make sphere (center 0.1277142857 0.2857142857 -0.2322857143) (radius r) (material diel))

	(make sphere (center -0.0562857143 -0.2142857143 0.3037142857) (radius r) (material diel))

	(make sphere (center 0.4437142857 -0.2142857143 0.2677142857) (radius r) (material diel))

	(make sphere (center -0.3722857143 0.2857142857 -0.1962857143) (radius r) (material diel))

	(make sphere (center 0.4897142857 0.2857142857 0.3267142857) (radius r) (material diel))

	(make sphere (center -0.4182857143 -0.2142857143 -0.2552857143) (radius r) (material diel))

	(make sphere (center 0.0817142857 -0.2142857143 -0.1732857143) (radius r) (material diel))

	(make sphere (center -0.0102857143 0.2857142857 0.2447142857) (radius r) (material diel))

	(make sphere (center 0.2017142857 0.4997142857 0.2467142857) (radius r) (material diel))

	(make sphere (center -0.1302857143 -0.4282857143 -0.1752857143) (radius r) (material diel))

	(make sphere (center 0.3697142857 -0.4282857143 -0.2532857143) (radius r) (material diel))

	(make sphere (center -0.2982857143 0.4997142857 0.3247142857) (radius r) (material diel))

	(make sphere (center -0.1302857143 -0.0002857143 -0.1752857143) (radius r) (material diel))

	(make sphere (center 0.2017142857 0.0717142857 0.2467142857) (radius r) (material diel))

	(make sphere (center -0.2982857143 0.0717142857 0.3247142857) (radius r) (material diel))

	(make sphere (center 0.3697142857 -0.0002857143 -0.2532857143) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
