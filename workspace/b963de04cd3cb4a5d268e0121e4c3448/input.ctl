(set! geometry-lattice (make lattice (basis-size 1.0 0.75644905 0.90947452) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7564490515 0.0) (basis3 0.0 0.0 0.9094745186)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.5 0.5 0.0)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 -0.5)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 0.0 -0.5 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 0.0 -0.5)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.0 -0.5 -0.5)			;V47
			(vector3 -0.5 -0.5 -0.5)			;V48
			(vector3 -0.5 -0.5 0.0)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1574 0.1305 0.2823) (radius r) (material diel))

	(make sphere (center 0.8426 0.8695 0.7823) (radius r) (material diel))

	(make sphere (center 0.6574 0.3695 0.2823) (radius r) (material diel))

	(make sphere (center 0.3426 0.6305 0.7823) (radius r) (material diel))

	(make sphere (center 0.9736 0.4683 0.3026) (radius r) (material diel))

	(make sphere (center 0.0264 0.5317 0.8026) (radius r) (material diel))

	(make sphere (center 0.4736 0.0317 0.3026) (radius r) (material diel))

	(make sphere (center 0.5264 0.9683 0.8026) (radius r) (material diel))

	(make sphere (center 0.0182 0.8384 0.1181) (radius r) (material diel))

	(make sphere (center 0.9818 0.1616 0.6181) (radius r) (material diel))

	(make sphere (center 0.5182 0.6616 0.1181) (radius r) (material diel))

	(make sphere (center 0.4818 0.3384 0.6181) (radius r) (material diel))

	(make sphere (center 0.2067 0.4848 0.0682) (radius r) (material diel))

	(make sphere (center 0.7933 0.5152 0.5682) (radius r) (material diel))

	(make sphere (center 0.7067 0.0152 0.0682) (radius r) (material diel))

	(make sphere (center 0.2933 0.9848 0.5682) (radius r) (material diel))

	(make sphere (center 0.2911 0.9548 0.0193) (radius r) (material diel))

	(make sphere (center 0.7089 0.0452 0.5193) (radius r) (material diel))

	(make sphere (center 0.7911 0.5452 0.0193) (radius r) (material diel))

	(make sphere (center 0.2089 0.4548 0.5193) (radius r) (material diel))

	(make sphere (center 0.0109 0.1976 0.979) (radius r) (material diel))

	(make sphere (center 0.9891 0.8024 0.479) (radius r) (material diel))

	(make sphere (center 0.5109 0.3024 0.979) (radius r) (material diel))

	(make sphere (center 0.4891 0.6976 0.479) (radius r) (material diel))

	(make sphere (center 0.2541 0.7611 0.3015) (radius r) (material diel))

	(make sphere (center 0.7459 0.2389 0.8015) (radius r) (material diel))

	(make sphere (center 0.7541 0.7389 0.3015) (radius r) (material diel))

	(make sphere (center 0.2459 0.2611 0.8015) (radius r) (material diel))

	(make sphere (center 0.3855 0.8805 0.4183) (radius r) (material diel))

	(make sphere (center 0.6145 0.1195 0.9183) (radius r) (material diel))

	(make sphere (center 0.8855 0.6195 0.4183) (radius r) (material diel))

	(make sphere (center 0.1145 0.3805 0.9183) (radius r) (material diel))

	(make sphere (center 0.176 0.9344 0.1672) (radius r) (material diel))

	(make sphere (center 0.824 0.0656 0.6672) (radius r) (material diel))

	(make sphere (center 0.676 0.5656 0.1672) (radius r) (material diel))

	(make sphere (center 0.324 0.4344 0.6672) (radius r) (material diel))

	(make sphere (center 0.3774 0.3583 0.2603) (radius r) (material diel))

	(make sphere (center 0.6226 0.6417 0.7603) (radius r) (material diel))

	(make sphere (center 0.8774 0.1417 0.2603) (radius r) (material diel))

	(make sphere (center 0.1226 0.8583 0.7603) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
