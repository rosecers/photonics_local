(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.81854752 0.464747) (basis1 1.0 0.0 0.0) (basis2 0.0 0.8185475222 0.0) (basis3 0.0 0.0 0.4647469963)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.5 -0.0 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.0 -0.5)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 0.0 -0.5 -0.5)			;V36
			(vector3 0.5 -0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 -0.0 -0.5)			;V42
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2393 0.1092 0.1513) (radius r) (material diel))

	(make sphere (center 0.2607 0.8908 0.6513) (radius r) (material diel))

	(make sphere (center 0.7607 0.6092 0.3487) (radius r) (material diel))

	(make sphere (center 0.7393 0.3908 0.8487) (radius r) (material diel))

	(make sphere (center 0.2286 0.262 0.6294) (radius r) (material diel))

	(make sphere (center 0.2714 0.738 0.1294) (radius r) (material diel))

	(make sphere (center 0.7714 0.762 0.8706) (radius r) (material diel))

	(make sphere (center 0.7286 0.238 0.3706) (radius r) (material diel))

	(make sphere (center 0.2812 0.4236 0.1782) (radius r) (material diel))

	(make sphere (center 0.2188 0.5764 0.6782) (radius r) (material diel))

	(make sphere (center 0.7188 0.9236 0.3218) (radius r) (material diel))

	(make sphere (center 0.7812 0.0764 0.8218) (radius r) (material diel))

	(make sphere (center 0.4699 0.0605 0.5269) (radius r) (material diel))

	(make sphere (center 0.0301 0.9395 0.0269) (radius r) (material diel))

	(make sphere (center 0.5301 0.5605 0.9731) (radius r) (material diel))

	(make sphere (center 0.9699 0.4395 0.4731) (radius r) (material diel))

	(make sphere (center 0.5142 0.2348 0.0697) (radius r) (material diel))

	(make sphere (center 0.9858 0.7652 0.5697) (radius r) (material diel))

	(make sphere (center 0.4858 0.7348 0.4303) (radius r) (material diel))

	(make sphere (center 0.0142 0.2652 0.9303) (radius r) (material diel))

	(make sphere (center 0.5055 0.371 0.5629) (radius r) (material diel))

	(make sphere (center 0.9945 0.629 0.0629) (radius r) (material diel))

	(make sphere (center 0.4945 0.871 0.9371) (radius r) (material diel))

	(make sphere (center 0.0055 0.129 0.4371) (radius r) (material diel))

	(make sphere (center 0.368 0.3786 0.8339) (radius r) (material diel))

	(make sphere (center 0.132 0.6214 0.3339) (radius r) (material diel))

	(make sphere (center 0.632 0.8786 0.6661) (radius r) (material diel))

	(make sphere (center 0.868 0.1214 0.1661) (radius r) (material diel))

	(make sphere (center 0.132 0.0529 0.734) (radius r) (material diel))

	(make sphere (center 0.368 0.9471 0.234) (radius r) (material diel))

	(make sphere (center 0.868 0.5529 0.766) (radius r) (material diel))

	(make sphere (center 0.632 0.4471 0.266) (radius r) (material diel))

	(make sphere (center 0.612 0.0433 0.0532) (radius r) (material diel))

	(make sphere (center 0.888 0.9567 0.5532) (radius r) (material diel))

	(make sphere (center 0.388 0.5433 0.4468) (radius r) (material diel))

	(make sphere (center 0.112 0.4567 0.9468) (radius r) (material diel))

	(make sphere (center 0.3628 0.1174 0.8436) (radius r) (material diel))

	(make sphere (center 0.1372 0.8826 0.3436) (radius r) (material diel))

	(make sphere (center 0.6372 0.6174 0.6564) (radius r) (material diel))

	(make sphere (center 0.8628 0.3826 0.1564) (radius r) (material diel))

	(make sphere (center 0.4525 0.2266 0.374) (radius r) (material diel))

	(make sphere (center 0.0475 0.7734 0.874) (radius r) (material diel))

	(make sphere (center 0.5475 0.7266 0.126) (radius r) (material diel))

	(make sphere (center 0.9525 0.2734 0.626) (radius r) (material diel))

	(make sphere (center 0.2931 0.2538 0.332) (radius r) (material diel))

	(make sphere (center 0.2069 0.7462 0.832) (radius r) (material diel))

	(make sphere (center 0.7069 0.7538 0.168) (radius r) (material diel))

	(make sphere (center 0.7931 0.2462 0.668) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
