(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.89159892) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.89159892)))
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
(set! geometry (list (make sphere (center 0.0277777778 -0.4722222222 0.43006) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 -0.43006) (radius r) (material diel))

	(make sphere (center -0.2440222222 0.3170777778 -0.4171) (radius r) (material diel))

	(make sphere (center 0.2995777778 -0.2615222222 -0.4171) (radius r) (material diel))

	(make sphere (center 0.2384777778 0.2559777778 -0.4171) (radius r) (material diel))

	(make sphere (center -0.1829222222 -0.2004222222 -0.4171) (radius r) (material diel))

	(make sphere (center -0.2004222222 0.2384777778 0.4171) (radius r) (material diel))

	(make sphere (center 0.2559777778 -0.1829222222 0.4171) (radius r) (material diel))

	(make sphere (center 0.3170777778 0.2995777778 0.4171) (radius r) (material diel))

	(make sphere (center -0.2615222222 -0.2440222222 0.4171) (radius r) (material diel))

	(make sphere (center -0.2563222222 0.5176777778 -0.0459) (radius r) (material diel))

	(make sphere (center 0.3118777778 -0.4621222222 -0.0459) (radius r) (material diel))

	(make sphere (center 0.0378777778 0.2436777778 -0.0459) (radius r) (material diel))

	(make sphere (center 0.0176777778 -0.1881222222 -0.0459) (radius r) (material diel))

	(make sphere (center -0.1881222222 0.0378777778 0.0459) (radius r) (material diel))

	(make sphere (center 0.2436777778 0.0176777778 0.0459) (radius r) (material diel))

	(make sphere (center 0.5176777778 0.3118777778 0.0459) (radius r) (material diel))

	(make sphere (center -0.4621222222 -0.2563222222 0.0459) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.4722222222 0.1245) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 -0.1245) (radius r) (material diel))

	(make sphere (center -0.1808222222 0.4412777778 -0.3847) (radius r) (material diel))

	(make sphere (center 0.2363777778 -0.3857222222 -0.3847) (radius r) (material diel))

	(make sphere (center 0.1142777778 0.3191777778 -0.3847) (radius r) (material diel))

	(make sphere (center -0.0587222222 -0.2636222222 -0.3847) (radius r) (material diel))

	(make sphere (center -0.2636222222 0.1142777778 0.3847) (radius r) (material diel))

	(make sphere (center 0.3191777778 -0.0587222222 0.3847) (radius r) (material diel))

	(make sphere (center 0.4412777778 0.2363777778 0.3847) (radius r) (material diel))

	(make sphere (center -0.3857222222 -0.1808222222 0.3847) (radius r) (material diel))

	(make sphere (center -0.1008222222 0.3014777778 0.3291) (radius r) (material diel))

	(make sphere (center 0.1563777778 -0.2459222222 0.3291) (radius r) (material diel))

	(make sphere (center 0.2540777778 0.3991777778 0.3291) (radius r) (material diel))

	(make sphere (center -0.1985222222 -0.3436222222 0.3291) (radius r) (material diel))

	(make sphere (center -0.3436222222 0.2540777778 -0.3291) (radius r) (material diel))

	(make sphere (center 0.3991777778 -0.1985222222 -0.3291) (radius r) (material diel))

	(make sphere (center 0.3014777778 0.1563777778 -0.3291) (radius r) (material diel))

	(make sphere (center -0.2459222222 -0.1008222222 -0.3291) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
