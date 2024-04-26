(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.8941844 0.42256283) (basis1 1.0 0.0 0.0) (basis2 0.0 0.8941843952 0.0) (basis3 0.0 0.0 0.4225628311)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 -0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 -0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 -0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 -0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 -0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 -0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 -0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 -0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 -0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3228 0.25 0.5523) (radius r) (material diel))

	(make sphere (center 0.6772 0.75 0.4477) (radius r) (material diel))

	(make sphere (center 0.1772 0.75 0.0523) (radius r) (material diel))

	(make sphere (center 0.8228 0.25 0.9477) (radius r) (material diel))

	(make sphere (center 0.5903 0.4348 0.8463) (radius r) (material diel))

	(make sphere (center 0.4097 0.5652 0.1537) (radius r) (material diel))

	(make sphere (center 0.9097 0.5652 0.3463) (radius r) (material diel))

	(make sphere (center 0.0903 0.4348 0.6537) (radius r) (material diel))

	(make sphere (center 0.4097 0.9348 0.1537) (radius r) (material diel))

	(make sphere (center 0.5903 0.0652 0.8463) (radius r) (material diel))

	(make sphere (center 0.0903 0.0652 0.6537) (radius r) (material diel))

	(make sphere (center 0.9097 0.9348 0.3463) (radius r) (material diel))

	(make sphere (center 0.6818 0.442 0.4068) (radius r) (material diel))

	(make sphere (center 0.3182 0.558 0.5932) (radius r) (material diel))

	(make sphere (center 0.8182 0.558 0.9068) (radius r) (material diel))

	(make sphere (center 0.1818 0.442 0.0932) (radius r) (material diel))

	(make sphere (center 0.3182 0.942 0.5932) (radius r) (material diel))

	(make sphere (center 0.6818 0.058 0.4068) (radius r) (material diel))

	(make sphere (center 0.1818 0.058 0.0932) (radius r) (material diel))

	(make sphere (center 0.8182 0.942 0.9068) (radius r) (material diel))

	(make sphere (center 0.4106 0.25 0.1005) (radius r) (material diel))

	(make sphere (center 0.5894 0.75 0.8995) (radius r) (material diel))

	(make sphere (center 0.0894 0.75 0.6005) (radius r) (material diel))

	(make sphere (center 0.9106 0.25 0.3995) (radius r) (material diel))

	(make sphere (center 0.6818 0.442 0.4068) (radius r) (material diel))

	(make sphere (center 0.3182 0.558 0.5932) (radius r) (material diel))

	(make sphere (center 0.8182 0.558 0.9068) (radius r) (material diel))

	(make sphere (center 0.1818 0.442 0.0932) (radius r) (material diel))

	(make sphere (center 0.3182 0.942 0.5932) (radius r) (material diel))

	(make sphere (center 0.6818 0.058 0.4068) (radius r) (material diel))

	(make sphere (center 0.1818 0.058 0.0932) (radius r) (material diel))

	(make sphere (center 0.8182 0.942 0.9068) (radius r) (material diel))

	(make sphere (center 0.4106 0.25 0.1005) (radius r) (material diel))

	(make sphere (center 0.5894 0.75 0.8995) (radius r) (material diel))

	(make sphere (center 0.0894 0.75 0.6005) (radius r) (material diel))

	(make sphere (center 0.9106 0.25 0.3995) (radius r) (material diel))

	(make sphere (center 0.3228 0.25 0.5523) (radius r) (material diel))

	(make sphere (center 0.6772 0.75 0.4477) (radius r) (material diel))

	(make sphere (center 0.1772 0.75 0.0523) (radius r) (material diel))

	(make sphere (center 0.8228 0.25 0.9477) (radius r) (material diel))

	(make sphere (center 0.5903 0.4348 0.8463) (radius r) (material diel))

	(make sphere (center 0.4097 0.5652 0.1537) (radius r) (material diel))

	(make sphere (center 0.9097 0.5652 0.3463) (radius r) (material diel))

	(make sphere (center 0.0903 0.4348 0.6537) (radius r) (material diel))

	(make sphere (center 0.4097 0.9348 0.1537) (radius r) (material diel))

	(make sphere (center 0.5903 0.0652 0.8463) (radius r) (material diel))

	(make sphere (center 0.0903 0.0652 0.6537) (radius r) (material diel))

	(make sphere (center 0.9097 0.9348 0.3463) (radius r) (material diel))

	(make sphere (center 0.5966 0.3567 0.5792) (radius r) (material diel))

	(make sphere (center 0.4034 0.6433 0.4208) (radius r) (material diel))

	(make sphere (center 0.9034 0.6433 0.0792) (radius r) (material diel))

	(make sphere (center 0.0966 0.3567 0.9208) (radius r) (material diel))

	(make sphere (center 0.4034 0.8567 0.4208) (radius r) (material diel))

	(make sphere (center 0.5966 0.1433 0.5792) (radius r) (material diel))

	(make sphere (center 0.0966 0.1433 0.9208) (radius r) (material diel))

	(make sphere (center 0.9034 0.8567 0.0792) (radius r) (material diel))

	(make sphere (center 0.447 0.25 0.4116) (radius r) (material diel))

	(make sphere (center 0.553 0.75 0.5884) (radius r) (material diel))

	(make sphere (center 0.053 0.75 0.9116) (radius r) (material diel))

	(make sphere (center 0.947 0.25 0.0884) (radius r) (material diel))

	(make sphere (center 0.6448 0.25 0.6303) (radius r) (material diel))

	(make sphere (center 0.3552 0.75 0.3697) (radius r) (material diel))

	(make sphere (center 0.8552 0.75 0.1303) (radius r) (material diel))

	(make sphere (center 0.1448 0.25 0.8697) (radius r) (material diel))

	(make sphere (center 0.4982 0.3551 0.465) (radius r) (material diel))

	(make sphere (center 0.5018 0.6449 0.535) (radius r) (material diel))

	(make sphere (center 0.0018 0.6449 0.965) (radius r) (material diel))

	(make sphere (center 0.9982 0.3551 0.035) (radius r) (material diel))

	(make sphere (center 0.5018 0.8551 0.535) (radius r) (material diel))

	(make sphere (center 0.4982 0.1449 0.465) (radius r) (material diel))

	(make sphere (center 0.9982 0.1449 0.035) (radius r) (material diel))

	(make sphere (center 0.0018 0.8551 0.965) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
