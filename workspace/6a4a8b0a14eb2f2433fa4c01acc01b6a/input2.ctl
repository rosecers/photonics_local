(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.84910455) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.8491045537)))
(set! k-points (interpolate 10 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.0 -0.5 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 -0.5 -0.0)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 -0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 -0.5 -0.0)			;V40
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1949 0.3545 0.5995) (radius r) (material diel))

	(make sphere (center 0.8051 0.6455 0.5995) (radius r) (material diel))

	(make sphere (center 0.3545 0.8051 0.4005) (radius r) (material diel))

	(make sphere (center 0.6455 0.1949 0.4005) (radius r) (material diel))

	(make sphere (center 0.3051 0.8545 0.9005) (radius r) (material diel))

	(make sphere (center 0.6949 0.1455 0.9005) (radius r) (material diel))

	(make sphere (center 0.1455 0.3051 0.0995) (radius r) (material diel))

	(make sphere (center 0.8545 0.6949 0.0995) (radius r) (material diel))

	(make sphere (center 0.0032 0.2681 0.6901) (radius r) (material diel))

	(make sphere (center 0.9968 0.7319 0.6901) (radius r) (material diel))

	(make sphere (center 0.2681 0.9968 0.3099) (radius r) (material diel))

	(make sphere (center 0.7319 0.0032 0.3099) (radius r) (material diel))

	(make sphere (center 0.4968 0.7681 0.8099) (radius r) (material diel))

	(make sphere (center 0.5032 0.2319 0.8099) (radius r) (material diel))

	(make sphere (center 0.2319 0.4968 0.1901) (radius r) (material diel))

	(make sphere (center 0.7681 0.5032 0.1901) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5795) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.4205) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.9205) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0795) (radius r) (material diel))

	(make sphere (center 0.05995 0.34983 0.57965) (radius r) (material diel))

	(make sphere (center 0.94005 0.65017 0.57965) (radius r) (material diel))

	(make sphere (center 0.34983 0.94005 0.42035) (radius r) (material diel))

	(make sphere (center 0.65017 0.05995 0.42035) (radius r) (material diel))

	(make sphere (center 0.44005 0.84983 0.92035) (radius r) (material diel))

	(make sphere (center 0.55995 0.15017 0.92035) (radius r) (material diel))

	(make sphere (center 0.15017 0.44005 0.07965) (radius r) (material diel))

	(make sphere (center 0.84983 0.55995 0.07965) (radius r) (material diel))

	(make sphere (center 0.13701 0.08823 0.13206) (radius r) (material diel))

	(make sphere (center 0.86299 0.91177 0.13206) (radius r) (material diel))

	(make sphere (center 0.08823 0.86299 0.86794) (radius r) (material diel))

	(make sphere (center 0.91177 0.13701 0.86794) (radius r) (material diel))

	(make sphere (center 0.36299 0.58823 0.36794) (radius r) (material diel))

	(make sphere (center 0.63701 0.41177 0.36794) (radius r) (material diel))

	(make sphere (center 0.41177 0.36299 0.63206) (radius r) (material diel))

	(make sphere (center 0.58823 0.63701 0.63206) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
