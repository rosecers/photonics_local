(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.58940798 0.58796404) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5894079836042666 0.0) (basis3 0.0 0.0 0.5879640411756486)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 0.0 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 0.0 -0.5)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 0.0 0.5 -0.5)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.375 -0.208 -0.0413) (radius r) (material diel))

	(make sphere (center -0.375 0.458 0.2913) (radius r) (material diel))

	(make sphere (center -0.375 -0.042 0.4587) (radius r) (material diel))

	(make sphere (center -0.375 0.292 -0.2087) (radius r) (material diel))

	(make sphere (center 0.125 0.292 -0.0413) (radius r) (material diel))

	(make sphere (center 0.125 -0.042 0.2913) (radius r) (material diel))

	(make sphere (center 0.125 0.458 0.4587) (radius r) (material diel))

	(make sphere (center 0.125 -0.208 -0.2087) (radius r) (material diel))

	(make sphere (center -0.1626 -0.375 -0.375) (radius r) (material diel))

	(make sphere (center 0.4126 -0.375 -0.375) (radius r) (material diel))

	(make sphere (center 0.4126 0.125 0.125) (radius r) (material diel))

	(make sphere (center -0.1626 0.125 0.125) (radius r) (material diel))

	(make sphere (center 0.3374 0.125 -0.375) (radius r) (material diel))

	(make sphere (center -0.0874 0.125 -0.375) (radius r) (material diel))

	(make sphere (center -0.0874 -0.375 0.125) (radius r) (material diel))

	(make sphere (center 0.3374 -0.375 0.125) (radius r) (material diel))

	(make sphere (center -0.375 -0.208 -0.0413) (radius r) (material diel))

	(make sphere (center -0.375 0.458 0.2913) (radius r) (material diel))

	(make sphere (center -0.375 -0.042 0.4587) (radius r) (material diel))

	(make sphere (center -0.375 0.292 -0.2087) (radius r) (material diel))

	(make sphere (center 0.125 0.292 -0.0413) (radius r) (material diel))

	(make sphere (center 0.125 -0.042 0.2913) (radius r) (material diel))

	(make sphere (center 0.125 0.458 0.4587) (radius r) (material diel))

	(make sphere (center 0.125 -0.208 -0.2087) (radius r) (material diel))

	(make sphere (center -0.1626 -0.375 -0.375) (radius r) (material diel))

	(make sphere (center 0.4126 -0.375 -0.375) (radius r) (material diel))

	(make sphere (center 0.4126 0.125 0.125) (radius r) (material diel))

	(make sphere (center -0.1626 0.125 0.125) (radius r) (material diel))

	(make sphere (center 0.3374 0.125 -0.375) (radius r) (material diel))

	(make sphere (center -0.0874 0.125 -0.375) (radius r) (material diel))

	(make sphere (center -0.0874 -0.375 0.125) (radius r) (material diel))

	(make sphere (center 0.3374 -0.375 0.125) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
