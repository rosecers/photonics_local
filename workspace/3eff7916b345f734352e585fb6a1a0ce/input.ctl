(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.61150235) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.61150235)))
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.2693076923 0.2306923077 -0.4153846154) (radius r) (material diel))

	(make sphere (center 0.3846923077 -0.1153076923 -0.4153846154) (radius r) (material diel))

	(make sphere (center 0.2306923077 0.3846923077 -0.4153846154) (radius r) (material diel))

	(make sphere (center -0.1153076923 -0.2693076923 -0.4153846154) (radius r) (material diel))

	(make sphere (center -0.4423076923 -0.4423076923 0.1246153846) (radius r) (material diel))

	(make sphere (center 0.0576923077 0.0576923077 0.1246153846) (radius r) (material diel))

	(make sphere (center 0.1876923077 -0.3123076923 0.1046153846) (radius r) (material diel))

	(make sphere (center -0.0723076923 0.4276923077 0.1046153846) (radius r) (material diel))

	(make sphere (center -0.3123076923 -0.0723076923 0.1046153846) (radius r) (material diel))

	(make sphere (center 0.4276923077 0.1876923077 0.1046153846) (radius r) (material diel))

	(make sphere (center -0.3523076923 -0.2363076923 0.2396153846) (radius r) (material diel))

	(make sphere (center 0.4676923077 0.3516923077 0.2396153846) (radius r) (material diel))

	(make sphere (center 0.1476923077 -0.1483076923 0.2396153846) (radius r) (material diel))

	(make sphere (center -0.0323076923 0.2636923077 0.2396153846) (radius r) (material diel))

	(make sphere (center 0.3516923077 -0.3523076923 0.2396153846) (radius r) (material diel))

	(make sphere (center -0.2363076923 0.4676923077 0.2396153846) (radius r) (material diel))

	(make sphere (center 0.2636923077 0.1476923077 0.2396153846) (radius r) (material diel))

	(make sphere (center -0.1483076923 -0.0323076923 0.2396153846) (radius r) (material diel))

	(make sphere (center 0.1756923077 -0.3243076923 -0.2053846154) (radius r) (material diel))

	(make sphere (center -0.0603076923 0.4396923077 -0.2053846154) (radius r) (material diel))

	(make sphere (center -0.3243076923 -0.0603076923 -0.2053846154) (radius r) (material diel))

	(make sphere (center 0.4396923077 0.1756923077 -0.2053846154) (radius r) (material diel))

	(make sphere (center 0.0576923077 -0.4423076923 0.2046153846) (radius r) (material diel))

	(make sphere (center -0.4423076923 0.0576923077 0.2046153846) (radius r) (material diel))

	(make sphere (center -0.4423076923 -0.4423076923 -0.2553846154) (radius r) (material diel))

	(make sphere (center 0.0576923077 0.0576923077 -0.2553846154) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
