(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.43669684) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.4366968387324528)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.5 0.0 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
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
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.384 -0.377 -0.012) (radius r) (material diel))

	(make sphere (center 0.384 0.377 0.012) (radius r) (material diel))

	(make sphere (center -0.116 0.377 0.488) (radius r) (material diel))

	(make sphere (center 0.116 -0.377 -0.488) (radius r) (material diel))

	(make sphere (center 0.127 -0.134 0.238) (radius r) (material diel))

	(make sphere (center -0.127 0.134 -0.238) (radius r) (material diel))

	(make sphere (center 0.373 0.134 -0.262) (radius r) (material diel))

	(make sphere (center -0.373 -0.134 0.262) (radius r) (material diel))

	(make sphere (center 0.116 0.123 0.488) (radius r) (material diel))

	(make sphere (center -0.116 -0.123 -0.488) (radius r) (material diel))

	(make sphere (center 0.384 -0.123 -0.012) (radius r) (material diel))

	(make sphere (center -0.384 0.123 0.012) (radius r) (material diel))

	(make sphere (center -0.373 0.366 -0.262) (radius r) (material diel))

	(make sphere (center 0.373 -0.366 0.262) (radius r) (material diel))

	(make sphere (center -0.127 -0.366 0.238) (radius r) (material diel))

	(make sphere (center 0.127 0.366 -0.238) (radius r) (material diel))

	(make sphere (center -0.367 -0.376 -0.469) (radius r) (material diel))

	(make sphere (center 0.367 0.376 0.469) (radius r) (material diel))

	(make sphere (center -0.133 0.376 0.031) (radius r) (material diel))

	(make sphere (center 0.133 -0.376 -0.031) (radius r) (material diel))

	(make sphere (center 0.126 -0.117 -0.219) (radius r) (material diel))

	(make sphere (center -0.126 0.117 0.219) (radius r) (material diel))

	(make sphere (center 0.374 0.117 0.281) (radius r) (material diel))

	(make sphere (center -0.374 -0.117 -0.281) (radius r) (material diel))

	(make sphere (center 0.133 0.124 0.031) (radius r) (material diel))

	(make sphere (center -0.133 -0.124 -0.031) (radius r) (material diel))

	(make sphere (center 0.367 -0.124 -0.469) (radius r) (material diel))

	(make sphere (center -0.367 0.124 0.469) (radius r) (material diel))

	(make sphere (center -0.374 0.383 0.281) (radius r) (material diel))

	(make sphere (center 0.374 -0.383 -0.281) (radius r) (material diel))

	(make sphere (center -0.126 -0.383 -0.219) (radius r) (material diel))

	(make sphere (center 0.126 0.383 0.219) (radius r) (material diel))

	(make sphere (center 0.487 -0.367 0.495) (radius r) (material diel))

	(make sphere (center -0.487 0.367 -0.495) (radius r) (material diel))

	(make sphere (center 0.013 0.367 -0.005) (radius r) (material diel))

	(make sphere (center -0.013 -0.367 0.005) (radius r) (material diel))

	(make sphere (center 0.117 -0.263 -0.255) (radius r) (material diel))

	(make sphere (center -0.117 0.263 0.255) (radius r) (material diel))

	(make sphere (center 0.383 0.263 0.245) (radius r) (material diel))

	(make sphere (center -0.383 -0.263 -0.245) (radius r) (material diel))

	(make sphere (center -0.013 0.133 -0.005) (radius r) (material diel))

	(make sphere (center 0.013 -0.133 0.005) (radius r) (material diel))

	(make sphere (center -0.487 -0.133 0.495) (radius r) (material diel))

	(make sphere (center 0.487 0.133 -0.495) (radius r) (material diel))

	(make sphere (center -0.383 0.237 0.245) (radius r) (material diel))

	(make sphere (center 0.383 -0.237 -0.245) (radius r) (material diel))

	(make sphere (center -0.117 -0.237 -0.255) (radius r) (material diel))

	(make sphere (center 0.117 0.237 0.255) (radius r) (material diel))

	(make sphere (center 0.476 -0.374 -0.015) (radius r) (material diel))

	(make sphere (center -0.476 0.374 0.015) (radius r) (material diel))

	(make sphere (center 0.024 0.374 0.485) (radius r) (material diel))

	(make sphere (center -0.024 -0.374 -0.485) (radius r) (material diel))

	(make sphere (center 0.124 -0.274 0.235) (radius r) (material diel))

	(make sphere (center -0.124 0.274 -0.235) (radius r) (material diel))

	(make sphere (center 0.376 0.274 -0.265) (radius r) (material diel))

	(make sphere (center -0.376 -0.274 0.265) (radius r) (material diel))

	(make sphere (center -0.024 0.126 0.485) (radius r) (material diel))

	(make sphere (center 0.024 -0.126 -0.485) (radius r) (material diel))

	(make sphere (center -0.476 -0.126 -0.015) (radius r) (material diel))

	(make sphere (center 0.476 0.126 0.015) (radius r) (material diel))

	(make sphere (center -0.376 0.226 -0.265) (radius r) (material diel))

	(make sphere (center 0.376 -0.226 0.265) (radius r) (material diel))

	(make sphere (center -0.124 -0.226 0.235) (radius r) (material diel))

	(make sphere (center 0.124 0.226 -0.235) (radius r) (material diel))

	(make sphere (center -0.226 -0.381 0.487) (radius r) (material diel))

	(make sphere (center 0.226 0.381 -0.487) (radius r) (material diel))

	(make sphere (center -0.274 0.381 -0.013) (radius r) (material diel))

	(make sphere (center 0.274 -0.381 0.013) (radius r) (material diel))

	(make sphere (center 0.131 0.024 -0.263) (radius r) (material diel))

	(make sphere (center -0.131 -0.024 0.263) (radius r) (material diel))

	(make sphere (center 0.369 -0.024 0.237) (radius r) (material diel))

	(make sphere (center -0.369 0.024 -0.237) (radius r) (material diel))

	(make sphere (center 0.274 0.119 -0.013) (radius r) (material diel))

	(make sphere (center -0.274 -0.119 0.013) (radius r) (material diel))

	(make sphere (center 0.226 -0.119 0.487) (radius r) (material diel))

	(make sphere (center -0.226 0.119 -0.487) (radius r) (material diel))

	(make sphere (center -0.369 -0.476 0.237) (radius r) (material diel))

	(make sphere (center 0.369 0.476 -0.237) (radius r) (material diel))

	(make sphere (center -0.131 0.476 -0.263) (radius r) (material diel))

	(make sphere (center 0.131 -0.476 0.263) (radius r) (material diel))

	(make sphere (center -0.235 -0.374 0.009) (radius r) (material diel))

	(make sphere (center 0.235 0.374 -0.009) (radius r) (material diel))

	(make sphere (center -0.265 0.374 -0.491) (radius r) (material diel))

	(make sphere (center 0.265 -0.374 0.491) (radius r) (material diel))

	(make sphere (center 0.124 0.015 0.259) (radius r) (material diel))

	(make sphere (center -0.124 -0.015 -0.259) (radius r) (material diel))

	(make sphere (center 0.376 -0.015 -0.241) (radius r) (material diel))

	(make sphere (center -0.376 0.015 0.241) (radius r) (material diel))

	(make sphere (center 0.265 0.126 -0.491) (radius r) (material diel))

	(make sphere (center -0.265 -0.126 0.491) (radius r) (material diel))

	(make sphere (center 0.235 -0.126 0.009) (radius r) (material diel))

	(make sphere (center -0.235 0.126 -0.009) (radius r) (material diel))

	(make sphere (center -0.376 -0.485 -0.241) (radius r) (material diel))

	(make sphere (center 0.376 0.485 0.241) (radius r) (material diel))

	(make sphere (center -0.124 0.485 0.259) (radius r) (material diel))

	(make sphere (center 0.124 -0.485 -0.259) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
