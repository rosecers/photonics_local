(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.39210526) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.3921052579)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 -0.0)			;V1
			(vector3 0.33333333 0.33333333 0.5)			;V2
			(vector3 0.33333333 0.33333333 -0.0)			;V3
			(vector3 0.33333333 0.33333333 -0.5)			;V4
			(vector3 0.5 -0.0 -0.5)			;V5
			(vector3 0.66666667 -0.33333333 -0.5)			;V6
			(vector3 0.66666667 -0.33333333 0.0)			;V7
			(vector3 0.66666667 -0.33333333 0.5)			;V8
			(vector3 0.5 -0.0 0.5)			;V9
			(vector3 0.33333333 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.66666667 0.33333333 -0.5)			;V13
			(vector3 -0.5 -0.0 -0.5)			;V14
			(vector3 -0.33333333 -0.33333333 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.33333333 -0.66666667 -0.5)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.5 -0.0 -0.5)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.0 0.5 -0.5)			;V22
			(vector3 -0.33333333 0.66666667 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.66666667 0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.5 -0.0)			;V27
			(vector3 -0.33333333 0.66666667 -0.5)			;V28
			(vector3 -0.33333333 0.66666667 0.0)			;V29
			(vector3 -0.33333333 0.66666667 0.5)			;V30
			(vector3 -0.5 0.5 0.5)			;V31
			(vector3 -0.66666667 0.33333333 0.5)			;V32
			(vector3 -0.66666667 0.33333333 -0.0)			;V33
			(vector3 -0.66666667 0.33333333 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.33333333 0.66666667 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.5 -0.0)			;V38
			(vector3 0.33333333 0.33333333 0.5)			;V39
			(vector3 0.0 0.5 0.5)			;V40
			(vector3 -0.33333333 0.66666667 0.5)			;V41
			(vector3 -0.33333333 0.66666667 0.0)			;V42
			(vector3 -0.33333333 0.66666667 -0.5)			;V43
			(vector3 0.0 0.5 -0.5)			;V44
			(vector3 0.33333333 0.33333333 -0.5)			;V45
			(vector3 0.33333333 0.33333333 -0.0)			;V46
			(vector3 0.33333333 0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 -0.33333333 0.66666667 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.33333333 0.33333333 0.5)			;V52
			(vector3 0.5 -0.0 0.5)			;V53
			(vector3 0.66666667 -0.33333333 0.5)			;V54
			(vector3 0.5 -0.5 0.5)			;V55
			(vector3 0.33333333 -0.66666667 0.5)			;V56
			(vector3 0.0 -0.5 0.5)			;V57
			(vector3 -0.33333333 -0.33333333 0.5)			;V58
			(vector3 -0.5 -0.0 0.5)			;V59
			(vector3 -0.66666667 0.33333333 0.5)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.33333333 0.66666667 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.66666667 -0.5)			;V65
			(vector3 0.33333333 -0.66666667 0.0)			;V66
			(vector3 0.33333333 -0.66666667 0.5)			;V67
			(vector3 0.5 -0.5 0.5)			;V68
			(vector3 0.66666667 -0.33333333 0.5)			;V69
			(vector3 0.66666667 -0.33333333 0.0)			;V70
			(vector3 0.66666667 -0.33333333 -0.5)			;V71
			(vector3 0.5 -0.5 -0.5)			;V72
			(vector3 0.33333333 -0.66666667 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 0.0)			;V75
			(vector3 0.33333333 -0.66666667 0.5)			;V76
			(vector3 0.33333333 -0.66666667 0.0)			;V77
			(vector3 0.33333333 -0.66666667 -0.5)			;V78
			(vector3 0.0 -0.5 -0.5)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.33333333 -0.33333333 -0.0)			;V81
			(vector3 -0.33333333 -0.33333333 0.5)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 0.33333333 -0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1602 0.2022 0.1204) (radius r) (material diel))

	(make sphere (center 0.8398 0.7978 0.8796) (radius r) (material diel))

	(make sphere (center 0.7978 0.9579 0.1204) (radius r) (material diel))

	(make sphere (center 0.2022 0.0421 0.8796) (radius r) (material diel))

	(make sphere (center 0.0421 0.8398 0.1204) (radius r) (material diel))

	(make sphere (center 0.9579 0.1602 0.8796) (radius r) (material diel))

	(make sphere (center 0.8268 0.5356 0.4537) (radius r) (material diel))

	(make sphere (center 0.5065 0.1311 0.2129) (radius r) (material diel))

	(make sphere (center 0.4644 0.2913 0.4537) (radius r) (material diel))

	(make sphere (center 0.8689 0.3754 0.2129) (radius r) (material diel))

	(make sphere (center 0.7087 0.1732 0.4537) (radius r) (material diel))

	(make sphere (center 0.6246 0.4935 0.2129) (radius r) (material diel))

	(make sphere (center 0.4935 0.8689 0.7871) (radius r) (material diel))

	(make sphere (center 0.1732 0.4644 0.5463) (radius r) (material diel))

	(make sphere (center 0.1311 0.6246 0.7871) (radius r) (material diel))

	(make sphere (center 0.5356 0.7087 0.5463) (radius r) (material diel))

	(make sphere (center 0.3754 0.5065 0.7871) (radius r) (material diel))

	(make sphere (center 0.2913 0.8268 0.5463) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
