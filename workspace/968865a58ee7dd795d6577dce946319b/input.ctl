(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.33583188) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.33583188)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
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
(set! geometry (list (make sphere (center -0.3653846154 0.1346153846 -0.2432076923) (radius r) (material diel))

	(make sphere (center 0.1346153846 -0.3653846154 0.2567923077) (radius r) (material diel))

	(make sphere (center -0.3653846154 -0.3653846154 -0.4926076923) (radius r) (material diel))

	(make sphere (center -0.3653846154 -0.3653846154 0.0073923077) (radius r) (material diel))

	(make sphere (center 0.1346153846 0.1346153846 0.4996923077) (radius r) (material diel))

	(make sphere (center 0.1346153846 0.1346153846 -0.0003076923) (radius r) (material diel))

	(make sphere (center -0.1938846154 -0.3653846154 -0.4059076923) (radius r) (material diel))

	(make sphere (center -0.3653846154 0.4631153846 0.0940923077) (radius r) (material diel))

	(make sphere (center -0.3653846154 -0.1938846154 0.0940923077) (radius r) (material diel))

	(make sphere (center 0.4631153846 -0.3653846154 -0.4059076923) (radius r) (material diel))

	(make sphere (center -0.0393846154 0.1346153846 0.4033923077) (radius r) (material diel))

	(make sphere (center 0.1346153846 0.3086153846 -0.0966076923) (radius r) (material diel))

	(make sphere (center 0.1346153846 -0.0393846154 -0.0966076923) (radius r) (material diel))

	(make sphere (center 0.3086153846 0.1346153846 0.4033923077) (radius r) (material diel))

	(make sphere (center -0.3653846154 0.1346153846 -0.4557076923) (radius r) (material diel))

	(make sphere (center 0.1346153846 -0.3653846154 0.0442923077) (radius r) (material diel))

	(make sphere (center -0.3653846154 0.1346153846 -0.0467076923) (radius r) (material diel))

	(make sphere (center 0.1346153846 -0.3653846154 0.4532923077) (radius r) (material diel))

	(make sphere (center -0.1723846154 -0.0675846154 -0.2516076923) (radius r) (material diel))

	(make sphere (center 0.3368153846 0.4416153846 0.2483923077) (radius r) (material diel))

	(make sphere (center 0.3368153846 -0.1723846154 0.2483923077) (radius r) (material diel))

	(make sphere (center -0.1723846154 0.3368153846 -0.2516076923) (radius r) (material diel))

	(make sphere (center 0.4416153846 0.3368153846 -0.2516076923) (radius r) (material diel))

	(make sphere (center -0.0675846154 -0.1723846154 0.2483923077) (radius r) (material diel))

	(make sphere (center -0.0675846154 0.4416153846 0.2483923077) (radius r) (material diel))

	(make sphere (center 0.4416153846 -0.0675846154 -0.2516076923) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
