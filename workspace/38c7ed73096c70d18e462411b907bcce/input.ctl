(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.70439792) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.7043979158)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 -0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.0 0.5)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 -0.0 -0.5 0.5)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.5 -0.0 0.5)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 -0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.5 0.5 0.0)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.5 0.5 -0.0)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.25 0.9135 0.3287) (radius r) (material diel))

	(make sphere (center 0.75 0.0865 0.6713) (radius r) (material diel))

	(make sphere (center 0.25 0.5865 0.3287) (radius r) (material diel))

	(make sphere (center 0.75 0.4135 0.6713) (radius r) (material diel))

	(make sphere (center 0.5865 0.25 0.3287) (radius r) (material diel))

	(make sphere (center 0.4135 0.75 0.6713) (radius r) (material diel))

	(make sphere (center 0.9135 0.25 0.3287) (radius r) (material diel))

	(make sphere (center 0.0865 0.75 0.6713) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.4121) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.5879) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.9082) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.0918) (radius r) (material diel))

	(make sphere (center 0.6216 0.0524 0.839) (radius r) (material diel))

	(make sphere (center 0.3784 0.9476 0.161) (radius r) (material diel))

	(make sphere (center 0.8784 0.4476 0.839) (radius r) (material diel))

	(make sphere (center 0.1216 0.5524 0.161) (radius r) (material diel))

	(make sphere (center 0.4476 0.6216 0.839) (radius r) (material diel))

	(make sphere (center 0.5524 0.3784 0.161) (radius r) (material diel))

	(make sphere (center 0.0524 0.8784 0.839) (radius r) (material diel))

	(make sphere (center 0.9476 0.1216 0.161) (radius r) (material diel))

	(make sphere (center 0.3784 0.5524 0.161) (radius r) (material diel))

	(make sphere (center 0.6216 0.4476 0.839) (radius r) (material diel))

	(make sphere (center 0.1216 0.9476 0.161) (radius r) (material diel))

	(make sphere (center 0.8784 0.0524 0.839) (radius r) (material diel))

	(make sphere (center 0.5524 0.1216 0.161) (radius r) (material diel))

	(make sphere (center 0.4476 0.8784 0.839) (radius r) (material diel))

	(make sphere (center 0.9476 0.3784 0.161) (radius r) (material diel))

	(make sphere (center 0.0524 0.6216 0.839) (radius r) (material diel))

	(make sphere (center 0.25 0.0781 0.4105) (radius r) (material diel))

	(make sphere (center 0.75 0.9219 0.5895) (radius r) (material diel))

	(make sphere (center 0.25 0.4219 0.4105) (radius r) (material diel))

	(make sphere (center 0.75 0.5781 0.5895) (radius r) (material diel))

	(make sphere (center 0.4219 0.25 0.4105) (radius r) (material diel))

	(make sphere (center 0.5781 0.75 0.5895) (radius r) (material diel))

	(make sphere (center 0.0781 0.25 0.4105) (radius r) (material diel))

	(make sphere (center 0.9219 0.75 0.5895) (radius r) (material diel))

	(make sphere (center 0.1215 0.1215 0.9089) (radius r) (material diel))

	(make sphere (center 0.8785 0.8785 0.0911) (radius r) (material diel))

	(make sphere (center 0.3785 0.3785 0.9089) (radius r) (material diel))

	(make sphere (center 0.6215 0.6215 0.0911) (radius r) (material diel))

	(make sphere (center 0.3785 0.1215 0.9089) (radius r) (material diel))

	(make sphere (center 0.6215 0.8785 0.0911) (radius r) (material diel))

	(make sphere (center 0.1215 0.3785 0.9089) (radius r) (material diel))

	(make sphere (center 0.8785 0.6215 0.0911) (radius r) (material diel))

	(make sphere (center 0.1267 0.8733 0.5) (radius r) (material diel))

	(make sphere (center 0.8733 0.1267 0.5) (radius r) (material diel))

	(make sphere (center 0.3733 0.6267 0.5) (radius r) (material diel))

	(make sphere (center 0.6267 0.3733 0.5) (radius r) (material diel))

	(make sphere (center 0.6267 0.1267 0.5) (radius r) (material diel))

	(make sphere (center 0.3733 0.8733 0.5) (radius r) (material diel))

	(make sphere (center 0.8733 0.3733 0.5) (radius r) (material diel))

	(make sphere (center 0.1267 0.6267 0.5) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.2442) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.7558) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.2442) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.7558) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.6633) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.3367) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.1606) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.8394) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
