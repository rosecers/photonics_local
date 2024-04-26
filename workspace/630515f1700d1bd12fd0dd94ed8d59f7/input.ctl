(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.60782275 0.48549034) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6078227536 0.0) (basis3 0.0 0.0 0.4854903356)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.5 -0.0)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 -0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 -0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 -0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 -0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.4047 0.2333 0.4948) (radius r) (material diel))

	(make sphere (center 0.5953 0.7667 0.9948) (radius r) (material diel))

	(make sphere (center 0.9047 0.2667 0.4948) (radius r) (material diel))

	(make sphere (center 0.0953 0.7333 0.9948) (radius r) (material diel))

	(make sphere (center 0.5634 0.2676 0.4168) (radius r) (material diel))

	(make sphere (center 0.4366 0.7324 0.9168) (radius r) (material diel))

	(make sphere (center 0.0634 0.2324 0.4168) (radius r) (material diel))

	(make sphere (center 0.9366 0.7676 0.9168) (radius r) (material diel))

	(make sphere (center 0.3843 0.2562 0.8301) (radius r) (material diel))

	(make sphere (center 0.6157 0.7438 0.3301) (radius r) (material diel))

	(make sphere (center 0.8843 0.2438 0.8301) (radius r) (material diel))

	(make sphere (center 0.1157 0.7562 0.3301) (radius r) (material diel))

	(make sphere (center 0.3326 0.4458 0.3469) (radius r) (material diel))

	(make sphere (center 0.6674 0.5542 0.8469) (radius r) (material diel))

	(make sphere (center 0.8326 0.0542 0.3469) (radius r) (material diel))

	(make sphere (center 0.1674 0.9458 0.8469) (radius r) (material diel))

	(make sphere (center 0.3298 0.0119 0.3851) (radius r) (material diel))

	(make sphere (center 0.6702 0.9881 0.8851) (radius r) (material diel))

	(make sphere (center 0.8298 0.4881 0.3851) (radius r) (material diel))

	(make sphere (center 0.1702 0.5119 0.8851) (radius r) (material diel))

	(make sphere (center 0.15944 0.4884 0.497) (radius r) (material diel))

	(make sphere (center 0.84056 0.5116 0.997) (radius r) (material diel))

	(make sphere (center 0.65944 0.0116 0.497) (radius r) (material diel))

	(make sphere (center 0.34056 0.9884 0.997) (radius r) (material diel))

	(make sphere (center 0.57258 0.28294 0.0) (radius r) (material diel))

	(make sphere (center 0.42742 0.71706 0.5) (radius r) (material diel))

	(make sphere (center 0.07258 0.21706 0.0) (radius r) (material diel))

	(make sphere (center 0.92742 0.78294 0.5) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
