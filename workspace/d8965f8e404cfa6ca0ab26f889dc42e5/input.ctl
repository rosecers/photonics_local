(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.712) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.712)))
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
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0833333333 -0.4166666667 0.2138666667) (radius r) (material diel))

	(make sphere (center -0.4166666667 0.0833333333 -0.1305333333) (radius r) (material diel))

	(make sphere (center -0.4166666667 -0.4166666667 -0.4583333333) (radius r) (material diel))

	(make sphere (center 0.0833333333 0.0833333333 -0.4583333333) (radius r) (material diel))

	(make sphere (center -0.3833666667 0.3988333333 0.3566666667) (radius r) (material diel))

	(make sphere (center 0.2678333333 0.1166333333 0.3566666667) (radius r) (material diel))

	(make sphere (center 0.5500333333 -0.2321666667 0.3566666667) (radius r) (material diel))

	(make sphere (center -0.1011666667 0.0500333333 0.3566666667) (radius r) (material diel))

	(make sphere (center 0.0500333333 0.2678333333 -0.2733333333) (radius r) (material diel))

	(make sphere (center 0.3988333333 0.5500333333 -0.2733333333) (radius r) (material diel))

	(make sphere (center 0.1166333333 -0.1011666667 -0.2733333333) (radius r) (material diel))

	(make sphere (center -0.2321666667 -0.3833666667 -0.2733333333) (radius r) (material diel))

	(make sphere (center 0.0833333333 -0.4166666667 -0.0616333333) (radius r) (material diel))

	(make sphere (center -0.4166666667 0.0833333333 0.1449666667) (radius r) (material diel))

	(make sphere (center 0.0049333333 0.3952333333 0.2164666667) (radius r) (material diel))

	(make sphere (center 0.2714333333 0.5049333333 0.2164666667) (radius r) (material diel))

	(make sphere (center 0.1617333333 -0.2285666667 0.2164666667) (radius r) (material diel))

	(make sphere (center -0.1047666667 -0.3382666667 0.2164666667) (radius r) (material diel))

	(make sphere (center -0.3382666667 0.2714333333 -0.1331333333) (radius r) (material diel))

	(make sphere (center 0.3952333333 0.1617333333 -0.1331333333) (radius r) (material diel))

	(make sphere (center 0.5049333333 -0.1047666667 -0.1331333333) (radius r) (material diel))

	(make sphere (center -0.2285666667 0.0049333333 -0.1331333333) (radius r) (material diel))

	(make sphere (center 0.0833333333 -0.4166666667 0.4832666667) (radius r) (material diel))

	(make sphere (center -0.4166666667 0.0833333333 -0.3999333333) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
