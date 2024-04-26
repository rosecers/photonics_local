(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.39871085) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.39871085)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 -0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 -0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0357142857 -0.2112857143 -0.4642857143) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.2827142857 0.0357142857) (radius r) (material diel))

	(make sphere (center 0.2827142857 0.0357142857 0.2857142857) (radius r) (material diel))

	(make sphere (center -0.2112857143 0.0357142857 -0.2142857143) (radius r) (material diel))

	(make sphere (center -0.2216857143 -0.4642857143 -0.2142857143) (radius r) (material diel))

	(make sphere (center 0.2931142857 -0.4642857143 0.2857142857) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.2216857143 -0.4642857143) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.2931142857 0.0357142857) (radius r) (material diel))

	(make sphere (center -0.2070857143 -0.2070857143 0.1607142857) (radius r) (material diel))

	(make sphere (center 0.2785142857 0.2785142857 -0.3392857143) (radius r) (material diel))

	(make sphere (center 0.2785142857 -0.2070857143 -0.0892857143) (radius r) (material diel))

	(make sphere (center -0.2070857143 0.2785142857 0.4107142857) (radius r) (material diel))

	(make sphere (center -0.1986857143 -0.4411857143 0.5336142857) (radius r) (material diel))

	(make sphere (center 0.2701142857 0.5126142857 0.0336142857) (radius r) (material diel))

	(make sphere (center 0.5126142857 -0.1986857143 0.2836142857) (radius r) (material diel))

	(make sphere (center -0.4411857143 0.2701142857 -0.2163857143) (radius r) (material diel))

	(make sphere (center 0.2701142857 -0.4411857143 -0.4621857143) (radius r) (material diel))

	(make sphere (center -0.1986857143 0.5126142857 0.0378142857) (radius r) (material diel))

	(make sphere (center -0.4411857143 -0.1986857143 -0.2121857143) (radius r) (material diel))

	(make sphere (center 0.5126142857 0.2701142857 0.2878142857) (radius r) (material diel))

	(make sphere (center -0.1997857143 0.0172142857 -0.4464857143) (radius r) (material diel))

	(make sphere (center 0.2712142857 0.0542142857 0.0535142857) (radius r) (material diel))

	(make sphere (center 0.0542142857 -0.1997857143 0.3035142857) (radius r) (material diel))

	(make sphere (center 0.0172142857 0.2712142857 -0.1964857143) (radius r) (material diel))

	(make sphere (center 0.2712142857 0.0172142857 0.5179142857) (radius r) (material diel))

	(make sphere (center -0.1997857143 0.0542142857 0.0179142857) (radius r) (material diel))

	(make sphere (center 0.0172142857 -0.1997857143 -0.2320857143) (radius r) (material diel))

	(make sphere (center 0.0542142857 0.2712142857 0.2679142857) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
