(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.96809179 0.59562042) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9680917882 0.0) (basis3 0.0 0.0 0.5956204173)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.0 0.5 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 -0.5 -0.0)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 0.0 -0.5 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.5 0.0)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 -0.0 0.5 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.0 0.0)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 -0.5 -0.0 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.5 -0.5 -0.0)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 -0.5)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.5 -0.0 -0.5)			;V47
			(vector3 -0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.25) (radius r) (material diel))

	(make sphere (center 0.1591 0.1366 0.983) (radius r) (material diel))

	(make sphere (center 0.8409 0.8634 0.983) (radius r) (material diel))

	(make sphere (center 0.4091 0.1134 0.233) (radius r) (material diel))

	(make sphere (center 0.0909 0.3866 0.233) (radius r) (material diel))

	(make sphere (center 0.1591 0.6366 0.483) (radius r) (material diel))

	(make sphere (center 0.8409 0.3634 0.483) (radius r) (material diel))

	(make sphere (center 0.4091 0.6134 0.733) (radius r) (material diel))

	(make sphere (center 0.0909 0.8866 0.733) (radius r) (material diel))

	(make sphere (center 0.6591 0.1366 0.483) (radius r) (material diel))

	(make sphere (center 0.3409 0.8634 0.483) (radius r) (material diel))

	(make sphere (center 0.9091 0.1134 0.733) (radius r) (material diel))

	(make sphere (center 0.5909 0.3866 0.733) (radius r) (material diel))

	(make sphere (center 0.6591 0.6366 0.983) (radius r) (material diel))

	(make sphere (center 0.3409 0.3634 0.983) (radius r) (material diel))

	(make sphere (center 0.9091 0.6134 0.233) (radius r) (material diel))

	(make sphere (center 0.5909 0.8866 0.233) (radius r) (material diel))

	(make sphere (center 0.163 0.1391 0.468) (radius r) (material diel))

	(make sphere (center 0.837 0.8609 0.468) (radius r) (material diel))

	(make sphere (center 0.413 0.1109 0.718) (radius r) (material diel))

	(make sphere (center 0.087 0.3891 0.718) (radius r) (material diel))

	(make sphere (center 0.163 0.6391 0.968) (radius r) (material diel))

	(make sphere (center 0.837 0.3609 0.968) (radius r) (material diel))

	(make sphere (center 0.413 0.6109 0.218) (radius r) (material diel))

	(make sphere (center 0.087 0.8891 0.218) (radius r) (material diel))

	(make sphere (center 0.663 0.1391 0.968) (radius r) (material diel))

	(make sphere (center 0.337 0.8609 0.968) (radius r) (material diel))

	(make sphere (center 0.913 0.1109 0.218) (radius r) (material diel))

	(make sphere (center 0.587 0.3891 0.218) (radius r) (material diel))

	(make sphere (center 0.663 0.6391 0.468) (radius r) (material diel))

	(make sphere (center 0.337 0.3609 0.468) (radius r) (material diel))

	(make sphere (center 0.913 0.6109 0.718) (radius r) (material diel))

	(make sphere (center 0.587 0.8891 0.718) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
