(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.82535443) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.825354428)))
(set! k-points (interpolate 1 (list

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
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 -0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
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
(set! geometry (list (make sphere (center 0.0277777778 0.1727777778 -0.3621111111) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.1172222222 0.1378888889) (radius r) (material diel))

	(make sphere (center 0.3827777778 -0.4722222222 -0.1121111111) (radius r) (material diel))

	(make sphere (center -0.3272222222 -0.4722222222 0.3878888889) (radius r) (material diel))

	(make sphere (center -0.4722222222 -0.3272222222 -0.3601111111) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.3827777778 0.1398888889) (radius r) (material diel))

	(make sphere (center 0.1727777778 0.0277777778 0.3898888889) (radius r) (material diel))

	(make sphere (center -0.1172222222 0.0277777778 -0.1101111111) (radius r) (material diel))

	(make sphere (center 0.0247777778 0.3767777778 0.2288888889) (radius r) (material diel))

	(make sphere (center 0.0307777778 -0.3212222222 -0.2711111111) (radius r) (material diel))

	(make sphere (center 0.1787777778 0.5247777778 0.4788888889) (radius r) (material diel))

	(make sphere (center -0.1232222222 -0.4692222222 -0.0211111111) (radius r) (material diel))

	(make sphere (center -0.4692222222 -0.1232222222 0.0488888889) (radius r) (material diel))

	(make sphere (center 0.5247777778 0.1787777778 -0.4511111111) (radius r) (material diel))

	(make sphere (center 0.3767777778 0.0247777778 -0.2011111111) (radius r) (material diel))

	(make sphere (center -0.3212222222 0.0307777778 0.2988888889) (radius r) (material diel))

	(make sphere (center 0.2017777778 0.2017777778 0.0138888889) (radius r) (material diel))

	(make sphere (center -0.1462222222 -0.1462222222 -0.4861111111) (radius r) (material diel))

	(make sphere (center 0.3537777778 -0.2982222222 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.2982222222 0.3537777778 -0.2361111111) (radius r) (material diel))

	(make sphere (center 0.0787777778 0.3257777778 -0.1751111111) (radius r) (material diel))

	(make sphere (center -0.0232222222 -0.2702222222 0.3248888889) (radius r) (material diel))

	(make sphere (center 0.2297777778 -0.4212222222 0.0748888889) (radius r) (material diel))

	(make sphere (center -0.1742222222 0.4767777778 -0.4251111111) (radius r) (material diel))

	(make sphere (center 0.4767777778 -0.1742222222 0.4528888889) (radius r) (material diel))

	(make sphere (center -0.4212222222 0.2297777778 -0.0471111111) (radius r) (material diel))

	(make sphere (center 0.3257777778 0.0787777778 0.2028888889) (radius r) (material diel))

	(make sphere (center -0.2702222222 -0.0232222222 -0.2971111111) (radius r) (material diel))

	(make sphere (center 0.3227777778 0.3867777778 -0.3111111111) (radius r) (material diel))

	(make sphere (center -0.2672222222 -0.3312222222 0.1888888889) (radius r) (material diel))

	(make sphere (center 0.1687777778 -0.1772222222 -0.0611111111) (radius r) (material diel))

	(make sphere (center -0.1132222222 0.2327777778 0.4388888889) (radius r) (material diel))

	(make sphere (center 0.2327777778 -0.1132222222 -0.4111111111) (radius r) (material diel))

	(make sphere (center -0.1772222222 0.1687777778 0.0888888889) (radius r) (material diel))

	(make sphere (center 0.3867777778 0.3227777778 0.3388888889) (radius r) (material diel))

	(make sphere (center -0.3312222222 -0.2672222222 -0.1611111111) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
