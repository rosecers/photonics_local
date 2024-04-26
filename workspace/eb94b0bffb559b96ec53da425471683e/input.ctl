(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.52006088) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.52006088)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
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
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 -0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5 0.0 0.2473) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.7527) (radius r) (material diel))

	(make sphere (center 0.7599 0.0659 0.2493) (radius r) (material diel))

	(make sphere (center 0.2401 0.9341 0.2493) (radius r) (material diel))

	(make sphere (center 0.0659 0.2401 0.7507) (radius r) (material diel))

	(make sphere (center 0.9341 0.7599 0.7507) (radius r) (material diel))

	(make sphere (center 0.4319 0.7377 0.2518) (radius r) (material diel))

	(make sphere (center 0.5681 0.2623 0.2518) (radius r) (material diel))

	(make sphere (center 0.7377 0.5681 0.7482) (radius r) (material diel))

	(make sphere (center 0.2623 0.4319 0.7482) (radius r) (material diel))

	(make sphere (center 0.0342 0.1278 0.252) (radius r) (material diel))

	(make sphere (center 0.9658 0.8722 0.252) (radius r) (material diel))

	(make sphere (center 0.1278 0.9658 0.748) (radius r) (material diel))

	(make sphere (center 0.8722 0.0342 0.748) (radius r) (material diel))

	(make sphere (center 0.3705 0.4647 0.2487) (radius r) (material diel))

	(make sphere (center 0.6295 0.5353 0.2487) (radius r) (material diel))

	(make sphere (center 0.4647 0.6295 0.7513) (radius r) (material diel))

	(make sphere (center 0.5353 0.3705 0.7513) (radius r) (material diel))

	(make sphere (center 0.1065 0.3952 0.2519) (radius r) (material diel))

	(make sphere (center 0.8935 0.6048 0.2519) (radius r) (material diel))

	(make sphere (center 0.3952 0.8935 0.7481) (radius r) (material diel))

	(make sphere (center 0.6048 0.1065 0.7481) (radius r) (material diel))

	(make sphere (center 0.818 0.3183 0.0005) (radius r) (material diel))

	(make sphere (center 0.182 0.6817 0.0005) (radius r) (material diel))

	(make sphere (center 0.3183 0.182 0.9995) (radius r) (material diel))

	(make sphere (center 0.6817 0.818 0.9995) (radius r) (material diel))

	(make sphere (center 0.8178 0.3183 0.5005) (radius r) (material diel))

	(make sphere (center 0.1822 0.6817 0.5005) (radius r) (material diel))

	(make sphere (center 0.3183 0.1822 0.4995) (radius r) (material diel))

	(make sphere (center 0.6817 0.8178 0.4995) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
