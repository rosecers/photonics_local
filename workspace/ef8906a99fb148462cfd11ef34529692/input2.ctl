(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.89444033) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 2.8944403314)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 -0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 -0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.234375 0.140625 -0.172375) (radius r) (material diel))

	(make sphere (center -0.234375 -0.359375 -0.296375) (radius r) (material diel))

	(make sphere (center 0.265625 -0.359375 0.327625) (radius r) (material diel))

	(make sphere (center 0.265625 0.140625 0.203625) (radius r) (material diel))

	(make sphere (center -0.234375 -0.359375 0.077625) (radius r) (material diel))

	(make sphere (center -0.234375 0.140625 0.453625) (radius r) (material diel))

	(make sphere (center 0.265625 0.140625 -0.422375) (radius r) (material diel))

	(make sphere (center 0.265625 -0.359375 -0.046375) (radius r) (material diel))

	(make sphere (center -0.234375 -0.109375 0.265625) (radius r) (material diel))

	(make sphere (center 0.265625 -0.109375 -0.234375) (radius r) (material diel))

	(make sphere (center 0.015625 -0.359375 -0.484375) (radius r) (material diel))

	(make sphere (center -0.484375 0.140625 0.015625) (radius r) (material diel))

	(make sphere (center 0.015625 0.140625 0.015625) (radius r) (material diel))

	(make sphere (center -0.484375 -0.359375 -0.484375) (radius r) (material diel))

	(make sphere (center 0.265625 0.390625 -0.234375) (radius r) (material diel))

	(make sphere (center -0.234375 0.390625 0.265625) (radius r) (material diel))

	(make sphere (center -0.234375 -0.161375 0.172625) (radius r) (material diel))

	(make sphere (center -0.234375 -0.057375 0.358625) (radius r) (material diel))

	(make sphere (center 0.265625 -0.057375 -0.327375) (radius r) (material diel))

	(make sphere (center 0.265625 -0.161375 -0.141375) (radius r) (material diel))

	(make sphere (center 0.067625 -0.359375 0.422625) (radius r) (material diel))

	(make sphere (center 0.463625 0.140625 0.108625) (radius r) (material diel))

	(make sphere (center -0.036375 0.140625 -0.077375) (radius r) (material diel))

	(make sphere (center -0.432375 -0.359375 -0.391375) (radius r) (material diel))

	(make sphere (center -0.036375 -0.359375 -0.391375) (radius r) (material diel))

	(make sphere (center -0.432375 0.140625 -0.077375) (radius r) (material diel))

	(make sphere (center 0.067625 0.140625 0.108625) (radius r) (material diel))

	(make sphere (center 0.463625 -0.359375 0.422625) (radius r) (material diel))

	(make sphere (center 0.265625 0.338625 -0.327375) (radius r) (material diel))

	(make sphere (center 0.265625 0.442625 -0.141375) (radius r) (material diel))

	(make sphere (center -0.234375 0.442625 0.172625) (radius r) (material diel))

	(make sphere (center -0.234375 0.338625 0.358625) (radius r) (material diel))

	(make sphere (center -0.234375 -0.059375 0.029625) (radius r) (material diel))

	(make sphere (center -0.234375 -0.159375 0.500625) (radius r) (material diel))

	(make sphere (center 0.265625 -0.159375 -0.469375) (radius r) (material diel))

	(make sphere (center 0.265625 -0.059375 0.001625) (radius r) (material diel))

	(make sphere (center -0.034375 -0.359375 0.280625) (radius r) (material diel))

	(make sphere (center -0.434375 0.140625 0.251625) (radius r) (material diel))

	(make sphere (center 0.065625 0.140625 -0.220375) (radius r) (material diel))

	(make sphere (center 0.465625 -0.359375 -0.249375) (radius r) (material diel))

	(make sphere (center 0.065625 -0.359375 -0.249375) (radius r) (material diel))

	(make sphere (center 0.465625 0.140625 -0.220375) (radius r) (material diel))

	(make sphere (center -0.034375 0.140625 0.251625) (radius r) (material diel))

	(make sphere (center -0.434375 -0.359375 0.280625) (radius r) (material diel))

	(make sphere (center 0.265625 0.440625 -0.469375) (radius r) (material diel))

	(make sphere (center 0.265625 0.340625 0.001625) (radius r) (material diel))

	(make sphere (center -0.234375 0.340625 0.029625) (radius r) (material diel))

	(make sphere (center -0.234375 0.440625 0.500625) (radius r) (material diel))

	(make sphere (center -0.234375 0.400625 -0.168375) (radius r) (material diel))

	(make sphere (center -0.234375 0.380625 -0.300375) (radius r) (material diel))

	(make sphere (center 0.265625 0.380625 0.331625) (radius r) (material diel))

	(make sphere (center 0.265625 0.400625 0.199625) (radius r) (material diel))

	(make sphere (center 0.505625 -0.359375 0.081625) (radius r) (material diel))

	(make sphere (center 0.025625 0.140625 0.449625) (radius r) (material diel))

	(make sphere (center -0.474375 0.140625 -0.418375) (radius r) (material diel))

	(make sphere (center 0.005625 -0.359375 -0.050375) (radius r) (material diel))

	(make sphere (center -0.474375 -0.359375 -0.050375) (radius r) (material diel))

	(make sphere (center 0.005625 0.140625 -0.418375) (radius r) (material diel))

	(make sphere (center 0.505625 0.140625 0.449625) (radius r) (material diel))

	(make sphere (center 0.025625 -0.359375 0.081625) (radius r) (material diel))

	(make sphere (center 0.265625 -0.099375 0.331625) (radius r) (material diel))

	(make sphere (center 0.265625 -0.119375 0.199625) (radius r) (material diel))

	(make sphere (center -0.234375 -0.119375 -0.168375) (radius r) (material diel))

	(make sphere (center -0.234375 -0.099375 -0.300375) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
