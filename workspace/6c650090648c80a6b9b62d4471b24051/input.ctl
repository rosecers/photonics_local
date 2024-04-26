(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.36724243 1.86402459) (basis1 1.0 0.0 0.0) (basis2 0.0 0.3672424343 0.0) (basis3 0.0 0.0 1.8640245909)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.5 0.0 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.0 0.5)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.0 -0.5 0.5)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 0.0 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.5 0.0 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 -0.5 0.0)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 0.0 -0.5)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.11 0.298 0.0318) (radius r) (material diel))

	(make sphere (center 0.39 0.702 0.5318) (radius r) (material diel))

	(make sphere (center 0.61 0.702 0.5318) (radius r) (material diel))

	(make sphere (center 0.89 0.298 0.0318) (radius r) (material diel))

	(make sphere (center 0.0 0.73 0.2702) (radius r) (material diel))

	(make sphere (center 0.5 0.27 0.7702) (radius r) (material diel))

	(make sphere (center 0.2868 0.733 0.1883) (radius r) (material diel))

	(make sphere (center 0.2132 0.267 0.6883) (radius r) (material diel))

	(make sphere (center 0.7868 0.267 0.6883) (radius r) (material diel))

	(make sphere (center 0.7132 0.733 0.1883) (radius r) (material diel))

	(make sphere (center 0.0 0.236 0.2055) (radius r) (material diel))

	(make sphere (center 0.5 0.764 0.7055) (radius r) (material diel))

	(make sphere (center 0.1956 0.25 0.1414) (radius r) (material diel))

	(make sphere (center 0.3044 0.75 0.6414) (radius r) (material diel))

	(make sphere (center 0.6956 0.75 0.6414) (radius r) (material diel))

	(make sphere (center 0.8044 0.25 0.1414) (radius r) (material diel))

	(make sphere (center 0.3884 0.2082 0.4634) (radius r) (material diel))

	(make sphere (center 0.1116 0.7918 0.9634) (radius r) (material diel))

	(make sphere (center 0.8884 0.7918 0.9634) (radius r) (material diel))

	(make sphere (center 0.6116 0.2082 0.4634) (radius r) (material diel))

	(make sphere (center 0.3001 0.3 0.3523) (radius r) (material diel))

	(make sphere (center 0.1999 0.7 0.8523) (radius r) (material diel))

	(make sphere (center 0.8001 0.7 0.8523) (radius r) (material diel))

	(make sphere (center 0.6999 0.3 0.3523) (radius r) (material diel))

	(make sphere (center 0.5 0.764 0.2248) (radius r) (material diel))

	(make sphere (center 0.0 0.236 0.7248) (radius r) (material diel))

	(make sphere (center 0.5 0.264 0.2912) (radius r) (material diel))

	(make sphere (center 0.0 0.736 0.7912) (radius r) (material diel))

	(make sphere (center 0.2064 0.789 0.3076) (radius r) (material diel))

	(make sphere (center 0.2936 0.211 0.8076) (radius r) (material diel))

	(make sphere (center 0.7064 0.211 0.8076) (radius r) (material diel))

	(make sphere (center 0.7936 0.789 0.3076) (radius r) (material diel))

	(make sphere (center 0.1258 0.091 0.9861) (radius r) (material diel))

	(make sphere (center 0.3742 0.909 0.4861) (radius r) (material diel))

	(make sphere (center 0.6258 0.909 0.4861) (radius r) (material diel))

	(make sphere (center 0.8742 0.091 0.9861) (radius r) (material diel))

	(make sphere (center 0.1834 0.242 0.0794) (radius r) (material diel))

	(make sphere (center 0.3166 0.758 0.5794) (radius r) (material diel))

	(make sphere (center 0.6834 0.758 0.5794) (radius r) (material diel))

	(make sphere (center 0.8166 0.242 0.0794) (radius r) (material diel))

	(make sphere (center 0.1391 0.5933 0.0092) (radius r) (material diel))

	(make sphere (center 0.3609 0.4067 0.5092) (radius r) (material diel))

	(make sphere (center 0.6391 0.4067 0.5092) (radius r) (material diel))

	(make sphere (center 0.8609 0.5933 0.0092) (radius r) (material diel))

	(make sphere (center 0.0 0.303 0.0518) (radius r) (material diel))

	(make sphere (center 0.5 0.697 0.5518) (radius r) (material diel))

	(make sphere (center 0.0 0.425 0.2541) (radius r) (material diel))

	(make sphere (center 0.5 0.575 0.7541) (radius r) (material diel))

	(make sphere (center 0.0926 0.782 0.3075) (radius r) (material diel))

	(make sphere (center 0.4074 0.218 0.8075) (radius r) (material diel))

	(make sphere (center 0.5926 0.218 0.8075) (radius r) (material diel))

	(make sphere (center 0.9074 0.782 0.3075) (radius r) (material diel))

	(make sphere (center 0.0 0.929 0.2216) (radius r) (material diel))

	(make sphere (center 0.5 0.071 0.7216) (radius r) (material diel))

	(make sphere (center 0.2742 0.465 0.1581) (radius r) (material diel))

	(make sphere (center 0.2258 0.535 0.6581) (radius r) (material diel))

	(make sphere (center 0.7742 0.535 0.6581) (radius r) (material diel))

	(make sphere (center 0.7258 0.465 0.1581) (radius r) (material diel))

	(make sphere (center 0.4029 0.796 0.1906) (radius r) (material diel))

	(make sphere (center 0.0971 0.204 0.6906) (radius r) (material diel))

	(make sphere (center 0.9029 0.204 0.6906) (radius r) (material diel))

	(make sphere (center 0.5971 0.796 0.1906) (radius r) (material diel))

	(make sphere (center 0.2337 0.964 0.1584) (radius r) (material diel))

	(make sphere (center 0.2663 0.036 0.6584) (radius r) (material diel))

	(make sphere (center 0.7337 0.036 0.6584) (radius r) (material diel))

	(make sphere (center 0.7663 0.964 0.1584) (radius r) (material diel))

	(make sphere (center 0.2433 0.728 0.2476) (radius r) (material diel))

	(make sphere (center 0.2567 0.272 0.7476) (radius r) (material diel))

	(make sphere (center 0.7433 0.272 0.7476) (radius r) (material diel))

	(make sphere (center 0.7567 0.728 0.2476) (radius r) (material diel))

	(make sphere (center 0.9053 0.3024 0.1694) (radius r) (material diel))

	(make sphere (center 0.5947 0.6976 0.6694) (radius r) (material diel))

	(make sphere (center 0.4053 0.6976 0.6694) (radius r) (material diel))

	(make sphere (center 0.0947 0.3024 0.1694) (radius r) (material diel))

	(make sphere (center 0.3164 0.238 0.4141) (radius r) (material diel))

	(make sphere (center 0.1836 0.762 0.9141) (radius r) (material diel))

	(make sphere (center 0.8164 0.762 0.9141) (radius r) (material diel))

	(make sphere (center 0.6836 0.238 0.4141) (radius r) (material diel))

	(make sphere (center 0.5 0.241 0.4453) (radius r) (material diel))

	(make sphere (center 0.0 0.759 0.9453) (radius r) (material diel))

	(make sphere (center 0.2333 0.083 0.326) (radius r) (material diel))

	(make sphere (center 0.2667 0.917 0.826) (radius r) (material diel))

	(make sphere (center 0.7333 0.917 0.826) (radius r) (material diel))

	(make sphere (center 0.7667 0.083 0.326) (radius r) (material diel))

	(make sphere (center 0.4043 0.303 0.3256) (radius r) (material diel))

	(make sphere (center 0.0957 0.697 0.8256) (radius r) (material diel))

	(make sphere (center 0.9043 0.697 0.8256) (radius r) (material diel))

	(make sphere (center 0.5957 0.303 0.3256) (radius r) (material diel))

	(make sphere (center 0.2529 0.584 0.3468) (radius r) (material diel))

	(make sphere (center 0.2471 0.416 0.8468) (radius r) (material diel))

	(make sphere (center 0.7529 0.416 0.8468) (radius r) (material diel))

	(make sphere (center 0.7471 0.584 0.3468) (radius r) (material diel))

	(make sphere (center 0.5 0.963 0.2716) (radius r) (material diel))

	(make sphere (center 0.0 0.037 0.7716) (radius r) (material diel))

	(make sphere (center 0.5 0.464 0.2446) (radius r) (material diel))

	(make sphere (center 0.0 0.536 0.7446) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
