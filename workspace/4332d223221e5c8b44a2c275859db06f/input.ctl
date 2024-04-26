(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.9280129 1.0116129) (basis1 1.0 0.0 0.0) (basis2 0.0 1.9280129032258064 0.0) (basis3 0.0 0.0 1.0116129032258063)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
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
			(vector3 0.5 -0.0 0.5)			;V14
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
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 -0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 -0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.3795 -0.3843 -0.1612) (radius r) (material diel))

	(make sphere (center 0.3795 0.3843 0.1612) (radius r) (material diel))

	(make sphere (center -0.1205 0.3843 0.3388) (radius r) (material diel))

	(make sphere (center 0.1205 -0.3843 -0.3388) (radius r) (material diel))

	(make sphere (center 0.3795 0.1157 0.1612) (radius r) (material diel))

	(make sphere (center -0.3795 -0.1157 -0.1612) (radius r) (material diel))

	(make sphere (center 0.1205 -0.1157 -0.3388) (radius r) (material diel))

	(make sphere (center -0.1205 0.1157 0.3388) (radius r) (material diel))

	(make sphere (center 0.4747 -0.3996 0.3219) (radius r) (material diel))

	(make sphere (center -0.4747 0.3996 -0.3219) (radius r) (material diel))

	(make sphere (center 0.0253 0.3996 -0.1781) (radius r) (material diel))

	(make sphere (center -0.0253 -0.3996 0.1781) (radius r) (material diel))

	(make sphere (center -0.4747 0.1004 -0.3219) (radius r) (material diel))

	(make sphere (center 0.4747 -0.1004 0.3219) (radius r) (material diel))

	(make sphere (center -0.0253 -0.1004 0.1781) (radius r) (material diel))

	(make sphere (center 0.0253 0.1004 -0.1781) (radius r) (material diel))

	(make sphere (center -0.212 -0.25 -0.4976) (radius r) (material diel))

	(make sphere (center 0.212 0.25 0.4976) (radius r) (material diel))

	(make sphere (center -0.288 0.25 0.0024) (radius r) (material diel))

	(make sphere (center 0.288 -0.25 -0.0024) (radius r) (material diel))

	(make sphere (center -0.2794 0.4551 0.0312) (radius r) (material diel))

	(make sphere (center 0.2794 -0.4551 -0.0312) (radius r) (material diel))

	(make sphere (center -0.2206 -0.4551 -0.4688) (radius r) (material diel))

	(make sphere (center 0.2206 0.4551 0.4688) (radius r) (material diel))

	(make sphere (center 0.2794 -0.0449 -0.0312) (radius r) (material diel))

	(make sphere (center -0.2794 0.0449 0.0312) (radius r) (material diel))

	(make sphere (center 0.2206 0.0449 0.4688) (radius r) (material diel))

	(make sphere (center -0.2206 -0.0449 -0.4688) (radius r) (material diel))

	(make sphere (center 0.4132 -0.25 -0.3885) (radius r) (material diel))

	(make sphere (center -0.4132 0.25 0.3885) (radius r) (material diel))

	(make sphere (center 0.0868 0.25 0.1115) (radius r) (material diel))

	(make sphere (center -0.0868 -0.25 -0.1115) (radius r) (material diel))

	(make sphere (center -0.3239 -0.25 0.1333) (radius r) (material diel))

	(make sphere (center 0.3239 0.25 -0.1333) (radius r) (material diel))

	(make sphere (center -0.1761 0.25 -0.3667) (radius r) (material diel))

	(make sphere (center 0.1761 -0.25 0.3667) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
