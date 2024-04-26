(set! geometry-lattice (make lattice (basis-size 1.0 0.50477451 0.50477451) (basis1 1.0 0.0 0.0) (basis2 0.0 0.3569294818 0.3569294818) (basis3 0.0 -0.3569294818 0.3569294818)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1533255814 0.0988139535 0.3988139535) (radius r) (material diel))

	(make sphere (center -0.0486744186 0.0988139535 -0.2011860465) (radius r) (material diel))

	(make sphere (center 0.1533255814 0.0988139535 -0.2011860465) (radius r) (material diel))

	(make sphere (center -0.0486744186 0.0988139535 0.3988139535) (radius r) (material diel))

	(make sphere (center 0.1533255814 -0.2011860465 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.0486744186 0.3988139535 0.0988139535) (radius r) (material diel))

	(make sphere (center 0.1533255814 0.3988139535 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.0486744186 -0.2011860465 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.3466744186 -0.4011860465 -0.1011860465) (radius r) (material diel))

	(make sphere (center 0.4513255814 -0.4011860465 0.2988139535) (radius r) (material diel))

	(make sphere (center -0.3466744186 -0.4011860465 0.2988139535) (radius r) (material diel))

	(make sphere (center 0.4513255814 -0.4011860465 -0.1011860465) (radius r) (material diel))

	(make sphere (center -0.3466744186 0.2988139535 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.4513255814 -0.1011860465 -0.4011860465) (radius r) (material diel))

	(make sphere (center -0.3466744186 -0.1011860465 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.4513255814 0.2988139535 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.0523255814 0.3388139535 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.0523255814 -0.1411860465 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.0523255814 -0.4011860465 0.3388139535) (radius r) (material diel))

	(make sphere (center 0.0523255814 -0.4011860465 -0.1411860465) (radius r) (material diel))

	(make sphere (center -0.4476744186 -0.1611860465 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.4476744186 0.3588139535 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.4476744186 0.0988139535 -0.1611860465) (radius r) (material diel))

	(make sphere (center -0.4476744186 0.0988139535 0.3588139535) (radius r) (material diel))

	(make sphere (center 0.3023255814 0.3488139535 0.3488139535) (radius r) (material diel))

	(make sphere (center -0.1976744186 -0.1511860465 -0.1511860465) (radius r) (material diel))

	(make sphere (center 0.3023255814 -0.1511860465 -0.1511860465) (radius r) (material diel))

	(make sphere (center -0.1976744186 0.3488139535 0.3488139535) (radius r) (material diel))

	(make sphere (center 0.3023255814 -0.1511860465 0.3488139535) (radius r) (material diel))

	(make sphere (center -0.1976744186 0.3488139535 -0.1511860465) (radius r) (material diel))

	(make sphere (center 0.3023255814 0.3488139535 -0.1511860465) (radius r) (material diel))

	(make sphere (center -0.1976744186 -0.1511860465 0.3488139535) (radius r) (material diel))

	(make sphere (center 0.3023255814 0.0988139535 -0.4011860465) (radius r) (material diel))

	(make sphere (center -0.1976744186 0.0988139535 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.3023255814 -0.4011860465 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.1976744186 -0.4011860465 0.0988139535) (radius r) (material diel))

	(make sphere (center 0.0523255814 0.0988139535 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.4476744186 -0.4011860465 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.4143255814 0.0988139535 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.3096744186 0.0988139535 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.0856744186 -0.4011860465 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.1903255814 -0.4011860465 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.2423255814 0.0988139535 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.1376744186 0.0988139535 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.2576744186 -0.4011860465 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.3623255814 -0.4011860465 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.3973255814 0.0988139535 0.3968139535) (radius r) (material diel))

	(make sphere (center -0.2926744186 0.0988139535 -0.1991860465) (radius r) (material diel))

	(make sphere (center 0.3973255814 0.0988139535 -0.1991860465) (radius r) (material diel))

	(make sphere (center -0.2926744186 0.0988139535 0.3968139535) (radius r) (material diel))

	(make sphere (center 0.3973255814 -0.1991860465 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.2926744186 0.3968139535 0.0988139535) (radius r) (material diel))

	(make sphere (center 0.3973255814 0.3968139535 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.2926744186 -0.1991860465 0.0988139535) (radius r) (material diel))

	(make sphere (center -0.1026744186 -0.4011860465 -0.1031860465) (radius r) (material diel))

	(make sphere (center 0.2073255814 -0.4011860465 0.3008139535) (radius r) (material diel))

	(make sphere (center -0.1026744186 -0.4011860465 0.3008139535) (radius r) (material diel))

	(make sphere (center 0.2073255814 -0.4011860465 -0.1031860465) (radius r) (material diel))

	(make sphere (center -0.1026744186 0.3008139535 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.2073255814 -0.1031860465 -0.4011860465) (radius r) (material diel))

	(make sphere (center -0.1026744186 -0.1031860465 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.2073255814 0.3008139535 -0.4011860465) (radius r) (material diel))

	(make sphere (center 0.1583255814 0.3918139535 0.3918139535) (radius r) (material diel))

	(make sphere (center -0.0536744186 -0.1941860465 -0.1941860465) (radius r) (material diel))

	(make sphere (center 0.1583255814 -0.1941860465 -0.1941860465) (radius r) (material diel))

	(make sphere (center -0.0536744186 0.3918139535 0.3918139535) (radius r) (material diel))

	(make sphere (center 0.1583255814 -0.1941860465 0.3918139535) (radius r) (material diel))

	(make sphere (center -0.0536744186 0.3918139535 -0.1941860465) (radius r) (material diel))

	(make sphere (center 0.1583255814 0.3918139535 -0.1941860465) (radius r) (material diel))

	(make sphere (center -0.0536744186 -0.1941860465 0.3918139535) (radius r) (material diel))

	(make sphere (center -0.3416744186 -0.1081860465 -0.1081860465) (radius r) (material diel))

	(make sphere (center 0.4463255814 0.3058139535 0.3058139535) (radius r) (material diel))

	(make sphere (center -0.3416744186 0.3058139535 0.3058139535) (radius r) (material diel))

	(make sphere (center 0.4463255814 -0.1081860465 -0.1081860465) (radius r) (material diel))

	(make sphere (center -0.3416744186 0.3058139535 -0.1081860465) (radius r) (material diel))

	(make sphere (center 0.4463255814 -0.1081860465 0.3058139535) (radius r) (material diel))

	(make sphere (center -0.3416744186 -0.1081860465 0.3058139535) (radius r) (material diel))

	(make sphere (center 0.4463255814 0.3058139535 -0.1081860465) (radius r) (material diel))

	(make sphere (center 0.0523255814 0.3018139535 0.3018139535) (radius r) (material diel))

	(make sphere (center 0.0523255814 -0.1031860465 -0.1031860465) (radius r) (material diel))

	(make sphere (center 0.0523255814 -0.1031860465 0.3018139535) (radius r) (material diel))

	(make sphere (center 0.0523255814 0.3018139535 -0.1031860465) (radius r) (material diel))

	(make sphere (center -0.4476744186 -0.1991860465 -0.1991860465) (radius r) (material diel))

	(make sphere (center -0.4476744186 0.3968139535 0.3968139535) (radius r) (material diel))

	(make sphere (center -0.4476744186 0.3968139535 -0.1991860465) (radius r) (material diel))

	(make sphere (center -0.4476744186 -0.1991860465 0.3968139535) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
