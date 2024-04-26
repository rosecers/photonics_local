(set! geometry-lattice (make lattice (basis-size 1.0 0.77426769 1.25965525) (basis1 1.0 0.0 0.0) (basis2 0.0 0.77426769 0.0) (basis3 0.0 0.0 1.25965525)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 -0.0)			;V12
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
			(vector3 0.0 0.5 -0.0)			;V23
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
(set! geometry (list (make sphere (center -0.2899727273 0.2513545455 -0.1125) (radius r) (material diel))

	(make sphere (center -0.1645727273 -0.1604454545 -0.1125) (radius r) (material diel))

	(make sphere (center 0.2100272727 -0.1604454545 -0.3875) (radius r) (material diel))

	(make sphere (center 0.3354272727 0.2513545455 -0.3875) (radius r) (material diel))

	(make sphere (center 0.3354272727 -0.1604454545 0.1125) (radius r) (material diel))

	(make sphere (center 0.2100272727 0.2513545455 0.1125) (radius r) (material diel))

	(make sphere (center -0.1645727273 0.2513545455 0.3875) (radius r) (material diel))

	(make sphere (center -0.2899727273 -0.1604454545 0.3875) (radius r) (material diel))

	(make sphere (center -0.4521727273 0.2462545455 -0.0533) (radius r) (material diel))

	(make sphere (center -0.0023727273 -0.1553454545 -0.0533) (radius r) (material diel))

	(make sphere (center 0.0478272727 -0.1553454545 -0.4467) (radius r) (material diel))

	(make sphere (center 0.4976272727 0.2462545455 -0.4467) (radius r) (material diel))

	(make sphere (center 0.4976272727 -0.1553454545 0.0533) (radius r) (material diel))

	(make sphere (center 0.0478272727 0.2462545455 0.0533) (radius r) (material diel))

	(make sphere (center -0.0023727273 0.2462545455 0.4467) (radius r) (material diel))

	(make sphere (center -0.4521727273 -0.1553454545 0.4467) (radius r) (material diel))

	(make sphere (center -0.2272727273 -0.4545454545 -0.3507) (radius r) (material diel))

	(make sphere (center 0.2727272727 -0.4545454545 -0.1493) (radius r) (material diel))

	(make sphere (center 0.2727272727 -0.4545454545 0.3507) (radius r) (material diel))

	(make sphere (center -0.2272727273 -0.4545454545 0.1493) (radius r) (material diel))

	(make sphere (center -0.4772727273 0.0078545455 -0.25) (radius r) (material diel))

	(make sphere (center 0.0227272727 0.0830545455 -0.25) (radius r) (material diel))

	(make sphere (center -0.4772727273 0.0830545455 0.25) (radius r) (material diel))

	(make sphere (center 0.0227272727 0.0078545455 0.25) (radius r) (material diel))

	(make sphere (center -0.3901727273 -0.2534454545 -0.1149) (radius r) (material diel))

	(make sphere (center -0.0643727273 0.3443545455 -0.1149) (radius r) (material diel))

	(make sphere (center 0.1098272727 0.3443545455 -0.3851) (radius r) (material diel))

	(make sphere (center 0.4356272727 -0.2534454545 -0.3851) (radius r) (material diel))

	(make sphere (center 0.4356272727 0.3443545455 0.1149) (radius r) (material diel))

	(make sphere (center 0.1098272727 -0.2534454545 0.1149) (radius r) (material diel))

	(make sphere (center -0.0643727273 -0.2534454545 0.3851) (radius r) (material diel))

	(make sphere (center -0.3901727273 0.3443545455 0.3851) (radius r) (material diel))

	(make sphere (center -0.2272727273 0.0454545455 -0.3527) (radius r) (material diel))

	(make sphere (center 0.2727272727 0.0454545455 -0.1473) (radius r) (material diel))

	(make sphere (center 0.2727272727 0.0454545455 0.3527) (radius r) (material diel))

	(make sphere (center -0.2272727273 0.0454545455 0.1473) (radius r) (material diel))

	(make sphere (center -0.4011727273 0.2310545455 -0.1279) (radius r) (material diel))

	(make sphere (center -0.0533727273 -0.1401454545 -0.1279) (radius r) (material diel))

	(make sphere (center 0.0988272727 -0.1401454545 -0.3721) (radius r) (material diel))

	(make sphere (center 0.4466272727 0.2310545455 -0.3721) (radius r) (material diel))

	(make sphere (center 0.4466272727 -0.1401454545 0.1279) (radius r) (material diel))

	(make sphere (center 0.0988272727 0.2310545455 0.1279) (radius r) (material diel))

	(make sphere (center -0.0533727273 0.2310545455 0.3721) (radius r) (material diel))

	(make sphere (center -0.4011727273 -0.1401454545 0.3721) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
