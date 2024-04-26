(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.48894323) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.48894323)))
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
(set! geometry (list (make sphere (center 0.1161176471 0.4681176471 -0.3271764706) (radius r) (material diel))

	(make sphere (center 0.4721176471 -0.0318823529 -0.3271764706) (radius r) (material diel))

	(make sphere (center -0.3838823529 0.1201176471 -0.3271764706) (radius r) (material diel))

	(make sphere (center -0.0278823529 -0.3798823529 -0.3271764706) (radius r) (material diel))

	(make sphere (center 0.4681176471 0.1161176471 0.1728235294) (radius r) (material diel))

	(make sphere (center 0.1201176471 -0.3838823529 0.1728235294) (radius r) (material diel))

	(make sphere (center -0.0318823529 0.4721176471 0.1728235294) (radius r) (material diel))

	(make sphere (center -0.3798823529 -0.0278823529 0.1728235294) (radius r) (material diel))

	(make sphere (center 0.4721176471 0.1201176471 -0.0551764706) (radius r) (material diel))

	(make sphere (center 0.1161176471 -0.3798823529 -0.0551764706) (radius r) (material diel))

	(make sphere (center -0.0278823529 0.4681176471 -0.0551764706) (radius r) (material diel))

	(make sphere (center -0.3838823529 -0.0318823529 -0.0551764706) (radius r) (material diel))

	(make sphere (center 0.1201176471 0.4721176471 0.4448235294) (radius r) (material diel))

	(make sphere (center 0.4681176471 -0.0278823529 0.4448235294) (radius r) (material diel))

	(make sphere (center -0.3798823529 0.1161176471 0.4448235294) (radius r) (material diel))

	(make sphere (center -0.0318823529 -0.3838823529 0.4448235294) (radius r) (material diel))

	(make sphere (center 0.0441176471 -0.4558823529 -0.1911764706) (radius r) (material diel))

	(make sphere (center -0.4558823529 0.0441176471 -0.1911764706) (radius r) (material diel))

	(make sphere (center -0.4558823529 0.0441176471 0.3088235294) (radius r) (material diel))

	(make sphere (center 0.0441176471 -0.4558823529 0.3088235294) (radius r) (material diel))

	(make sphere (center -0.0992823529 0.2970176471 -0.2694764706) (radius r) (material diel))

	(make sphere (center -0.3124823529 -0.2029823529 -0.2694764706) (radius r) (material diel))

	(make sphere (center 0.4007176471 0.2912176471 -0.2694764706) (radius r) (material diel))

	(make sphere (center 0.1875176471 -0.2087823529 -0.2694764706) (radius r) (material diel))

	(make sphere (center 0.2970176471 -0.0992823529 0.2305235294) (radius r) (material diel))

	(make sphere (center 0.2912176471 0.4007176471 0.2305235294) (radius r) (material diel))

	(make sphere (center -0.2029823529 -0.3124823529 0.2305235294) (radius r) (material diel))

	(make sphere (center -0.2087823529 0.1875176471 0.2305235294) (radius r) (material diel))

	(make sphere (center -0.3124823529 0.2912176471 -0.1128764706) (radius r) (material diel))

	(make sphere (center -0.0992823529 -0.2087823529 -0.1128764706) (radius r) (material diel))

	(make sphere (center 0.1875176471 0.2970176471 -0.1128764706) (radius r) (material diel))

	(make sphere (center 0.4007176471 -0.2029823529 -0.1128764706) (radius r) (material diel))

	(make sphere (center 0.2912176471 -0.3124823529 0.3871235294) (radius r) (material diel))

	(make sphere (center 0.2970176471 0.1875176471 0.3871235294) (radius r) (material diel))

	(make sphere (center -0.2087823529 -0.0992823529 0.3871235294) (radius r) (material diel))

	(make sphere (center -0.2029823529 0.4007176471 0.3871235294) (radius r) (material diel))

	(make sphere (center -0.0515823529 0.4484176471 -0.4411764706) (radius r) (material diel))

	(make sphere (center -0.3601823529 -0.0515823529 -0.4411764706) (radius r) (material diel))

	(make sphere (center 0.4484176471 0.1398176471 -0.4411764706) (radius r) (material diel))

	(make sphere (center 0.1398176471 -0.3601823529 -0.4411764706) (radius r) (material diel))

	(make sphere (center 0.4484176471 -0.0515823529 0.0588235294) (radius r) (material diel))

	(make sphere (center 0.1398176471 0.4484176471 0.0588235294) (radius r) (material diel))

	(make sphere (center -0.0515823529 -0.3601823529 0.0588235294) (radius r) (material diel))

	(make sphere (center -0.3601823529 0.1398176471 0.0588235294) (radius r) (material diel))

	(make sphere (center 0.0441176471 -0.0949823529 -0.1911764706) (radius r) (material diel))

	(make sphere (center -0.4558823529 0.4050176471 -0.1911764706) (radius r) (material diel))

	(make sphere (center -0.4558823529 -0.3167823529 -0.1911764706) (radius r) (material diel))

	(make sphere (center 0.0441176471 0.1832176471 -0.1911764706) (radius r) (material diel))

	(make sphere (center -0.0949823529 0.0441176471 0.3088235294) (radius r) (material diel))

	(make sphere (center -0.3167823529 -0.4558823529 0.3088235294) (radius r) (material diel))

	(make sphere (center 0.4050176471 -0.4558823529 0.3088235294) (radius r) (material diel))

	(make sphere (center 0.1832176471 0.0441176471 0.3088235294) (radius r) (material diel))

	(make sphere (center 0.3477176471 -0.1522823529 -0.4411764706) (radius r) (material diel))

	(make sphere (center 0.2405176471 0.3477176471 -0.4411764706) (radius r) (material diel))

	(make sphere (center -0.1522823529 -0.2594823529 -0.4411764706) (radius r) (material diel))

	(make sphere (center -0.2594823529 0.2405176471 -0.4411764706) (radius r) (material diel))

	(make sphere (center -0.1522823529 0.3477176471 0.0588235294) (radius r) (material diel))

	(make sphere (center -0.2594823529 -0.1522823529 0.0588235294) (radius r) (material diel))

	(make sphere (center 0.3477176471 0.2405176471 0.0588235294) (radius r) (material diel))

	(make sphere (center 0.2405176471 -0.2594823529 0.0588235294) (radius r) (material diel))

	(make sphere (center 0.0441176471 -0.1632823529 0.3088235294) (radius r) (material diel))

	(make sphere (center -0.4558823529 0.3367176471 0.3088235294) (radius r) (material diel))

	(make sphere (center -0.4558823529 -0.2484823529 0.3088235294) (radius r) (material diel))

	(make sphere (center 0.0441176471 0.2515176471 0.3088235294) (radius r) (material diel))

	(make sphere (center -0.1632823529 0.0441176471 -0.1911764706) (radius r) (material diel))

	(make sphere (center -0.2484823529 -0.4558823529 -0.1911764706) (radius r) (material diel))

	(make sphere (center 0.3367176471 -0.4558823529 -0.1911764706) (radius r) (material diel))

	(make sphere (center 0.2515176471 0.0441176471 -0.1911764706) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
