(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.55059897) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.55059897)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 0.0 0.5 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.11 0.117 -0.424) (radius r) (material diel))

	(make sphere (center -0.11 -0.117 -0.424) (radius r) (material diel))

	(make sphere (center 0.117 -0.11 0.424) (radius r) (material diel))

	(make sphere (center -0.117 0.11 0.424) (radius r) (material diel))

	(make sphere (center -0.39 0.383 0.076) (radius r) (material diel))

	(make sphere (center 0.39 -0.383 0.076) (radius r) (material diel))

	(make sphere (center -0.383 -0.39 -0.076) (radius r) (material diel))

	(make sphere (center 0.383 0.39 -0.076) (radius r) (material diel))

	(make sphere (center 0.378 -0.065 0.057) (radius r) (material diel))

	(make sphere (center -0.378 0.065 0.057) (radius r) (material diel))

	(make sphere (center -0.065 -0.378 -0.057) (radius r) (material diel))

	(make sphere (center 0.065 0.378 -0.057) (radius r) (material diel))

	(make sphere (center -0.122 -0.435 -0.443) (radius r) (material diel))

	(make sphere (center 0.122 0.435 -0.443) (radius r) (material diel))

	(make sphere (center 0.435 -0.122 0.443) (radius r) (material diel))

	(make sphere (center -0.435 0.122 0.443) (radius r) (material diel))

	(make sphere (center 0.351 0.064 -0.053) (radius r) (material diel))

	(make sphere (center -0.351 -0.064 -0.053) (radius r) (material diel))

	(make sphere (center 0.064 -0.351 0.053) (radius r) (material diel))

	(make sphere (center -0.064 0.351 0.053) (radius r) (material diel))

	(make sphere (center -0.149 0.436 0.447) (radius r) (material diel))

	(make sphere (center 0.149 -0.436 0.447) (radius r) (material diel))

	(make sphere (center -0.436 -0.149 -0.447) (radius r) (material diel))

	(make sphere (center 0.436 0.149 -0.447) (radius r) (material diel))

	(make sphere (center 0.252 0.004 0.097) (radius r) (material diel))

	(make sphere (center -0.252 -0.004 0.097) (radius r) (material diel))

	(make sphere (center 0.004 -0.252 -0.097) (radius r) (material diel))

	(make sphere (center -0.004 0.252 -0.097) (radius r) (material diel))

	(make sphere (center -0.248 0.496 -0.403) (radius r) (material diel))

	(make sphere (center 0.248 -0.496 -0.403) (radius r) (material diel))

	(make sphere (center -0.496 -0.248 0.403) (radius r) (material diel))

	(make sphere (center 0.496 0.248 0.403) (radius r) (material diel))

	(make sphere (center 0.237 -0.244 -0.379) (radius r) (material diel))

	(make sphere (center -0.237 0.244 -0.379) (radius r) (material diel))

	(make sphere (center -0.244 -0.237 0.379) (radius r) (material diel))

	(make sphere (center 0.244 0.237 0.379) (radius r) (material diel))

	(make sphere (center -0.263 -0.256 0.121) (radius r) (material diel))

	(make sphere (center 0.263 0.256 0.121) (radius r) (material diel))

	(make sphere (center 0.256 -0.263 -0.121) (radius r) (material diel))

	(make sphere (center -0.256 0.263 -0.121) (radius r) (material diel))

	(make sphere (center 0.2589 -0.08023 -0.2091) (radius r) (material diel))

	(make sphere (center -0.2589 0.08023 -0.2091) (radius r) (material diel))

	(make sphere (center -0.08023 -0.2589 0.2091) (radius r) (material diel))

	(make sphere (center 0.08023 0.2589 0.2091) (radius r) (material diel))

	(make sphere (center -0.2411 -0.41977 0.2909) (radius r) (material diel))

	(make sphere (center 0.2411 0.41977 0.2909) (radius r) (material diel))

	(make sphere (center 0.41977 -0.2411 -0.2909) (radius r) (material diel))

	(make sphere (center -0.41977 0.2411 -0.2909) (radius r) (material diel))

	(make sphere (center 0.31427 -0.01634 -0.0134) (radius r) (material diel))

	(make sphere (center -0.31427 0.01634 -0.0134) (radius r) (material diel))

	(make sphere (center -0.01634 -0.31427 0.0134) (radius r) (material diel))

	(make sphere (center 0.01634 0.31427 0.0134) (radius r) (material diel))

	(make sphere (center -0.18573 -0.48366 0.4866) (radius r) (material diel))

	(make sphere (center 0.18573 0.48366 0.4866) (radius r) (material diel))

	(make sphere (center 0.48366 -0.18573 -0.4866) (radius r) (material diel))

	(make sphere (center -0.48366 0.18573 -0.4866) (radius r) (material diel))

	(make sphere (center 0.28506 -0.21494 -0.25) (radius r) (material diel))

	(make sphere (center -0.28506 0.21494 -0.25) (radius r) (material diel))

	(make sphere (center -0.21494 -0.28506 0.25) (radius r) (material diel))

	(make sphere (center 0.21494 0.28506 0.25) (radius r) (material diel))

	(make sphere (center 0.18528 -0.0287 -0.348) (radius r) (material diel))

	(make sphere (center -0.18528 0.0287 -0.348) (radius r) (material diel))

	(make sphere (center -0.0287 -0.18528 0.348) (radius r) (material diel))

	(make sphere (center 0.0287 0.18528 0.348) (radius r) (material diel))

	(make sphere (center -0.31472 -0.4713 0.152) (radius r) (material diel))

	(make sphere (center 0.31472 0.4713 0.152) (radius r) (material diel))

	(make sphere (center 0.4713 -0.31472 -0.152) (radius r) (material diel))

	(make sphere (center -0.4713 0.31472 -0.152) (radius r) (material diel))

	(make sphere (center 0.16102 0.0943 -0.2923) (radius r) (material diel))

	(make sphere (center -0.16102 -0.0943 -0.2923) (radius r) (material diel))

	(make sphere (center 0.0943 -0.16102 0.2923) (radius r) (material diel))

	(make sphere (center -0.0943 0.16102 0.2923) (radius r) (material diel))

	(make sphere (center -0.33898 0.4057 0.2077) (radius r) (material diel))

	(make sphere (center 0.33898 -0.4057 0.2077) (radius r) (material diel))

	(make sphere (center -0.4057 -0.33898 -0.2077) (radius r) (material diel))

	(make sphere (center 0.4057 0.33898 -0.2077) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
