(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.07113687 1.87440058) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0711368742 0.0) (basis3 0.0 0.0 1.8744005792)))
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
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.5 -0.0)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 -0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 -0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 -0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 -0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.2214 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.7786 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.9859 0.8409) (radius r) (material diel))

	(make sphere (center 0.5 0.0141 0.3409) (radius r) (material diel))

	(make sphere (center 0.2511 0.2146 0.6129) (radius r) (material diel))

	(make sphere (center 0.7489 0.7854 0.1129) (radius r) (material diel))

	(make sphere (center 0.2511 0.7854 0.1129) (radius r) (material diel))

	(make sphere (center 0.7489 0.2146 0.6129) (radius r) (material diel))

	(make sphere (center 0.251 0.4037 0.7618) (radius r) (material diel))

	(make sphere (center 0.749 0.5963 0.2618) (radius r) (material diel))

	(make sphere (center 0.251 0.5963 0.2618) (radius r) (material diel))

	(make sphere (center 0.749 0.4037 0.7618) (radius r) (material diel))

	(make sphere (center 0.0 0.6146 0.7278) (radius r) (material diel))

	(make sphere (center 0.0 0.3854 0.2278) (radius r) (material diel))

	(make sphere (center 0.0 0.8286 0.854) (radius r) (material diel))

	(make sphere (center 0.0 0.1714 0.354) (radius r) (material diel))

	(make sphere (center 0.0 0.6565 0.0087) (radius r) (material diel))

	(make sphere (center 0.0 0.3435 0.5087) (radius r) (material diel))

	(make sphere (center 0.5 0.3372 0.5089) (radius r) (material diel))

	(make sphere (center 0.5 0.6628 0.0089) (radius r) (material diel))

	(make sphere (center 0.5 0.612 0.7182) (radius r) (material diel))

	(make sphere (center 0.5 0.388 0.2182) (radius r) (material diel))

	(make sphere (center 0.5 0.6452 0.5438) (radius r) (material diel))

	(make sphere (center 0.5 0.3548 0.0438) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
