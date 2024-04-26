(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.73270435 0.85965521) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7327043519 0.0) (basis3 -0.3695493174 0.0 0.7761703343)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.3066343 0.5 0.38668351)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.6933657 0.5 -0.38668351)			;V4
			(vector3 0.6933657 0.0 -0.38668351)			;V5
			(vector3 0.6933657 -0.5 -0.38668351)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.3066343 -0.5 0.38668351)			;V8
			(vector3 0.3066343 0.0 0.38668351)			;V9
			(vector3 0.3066343 0.5 0.38668351)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 -0.3066343 0.5 0.61331649)			;V13
			(vector3 -0.0 0.5 0.5)			;V14
			(vector3 0.3066343 0.5 0.38668351)			;V15
			(vector3 0.3066343 0.0 0.38668351)			;V16
			(vector3 0.3066343 -0.5 0.38668351)			;V17
			(vector3 -0.0 -0.5 0.5)			;V18
			(vector3 -0.3066343 -0.5 0.61331649)			;V19
			(vector3 -0.3066343 0.0 0.61331649)			;V20
			(vector3 -0.3066343 0.5 0.61331649)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 -0.5)			;V23
			(vector3 0.6933657 0.5 -0.38668351)			;V24
			(vector3 0.5 0.5 -0.5)			;V25
			(vector3 0.3066343 0.5 -0.61331649)			;V26
			(vector3 0.3066343 0.0 -0.61331649)			;V27
			(vector3 0.3066343 -0.5 -0.61331649)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.6933657 -0.5 -0.38668351)			;V30
			(vector3 0.6933657 0.0 -0.38668351)			;V31
			(vector3 0.6933657 0.5 -0.38668351)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.0 -0.5)			;V34
			(vector3 0.3066343 0.5 -0.61331649)			;V35
			(vector3 -0.0 0.5 -0.5)			;V36
			(vector3 -0.3066343 0.5 -0.38668351)			;V37
			(vector3 -0.3066343 0.0 -0.38668351)			;V38
			(vector3 -0.3066343 -0.5 -0.38668351)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 0.3066343 -0.5 -0.61331649)			;V41
			(vector3 0.3066343 0.0 -0.61331649)			;V42
			(vector3 0.3066343 0.5 -0.61331649)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 0.0)			;V45
			(vector3 0.6933657 0.5 -0.38668351)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.3066343 0.5 0.38668351)			;V48
			(vector3 -0.0 0.5 0.5)			;V49
			(vector3 -0.3066343 0.5 0.61331649)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.6933657 0.5 0.38668351)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.3066343 0.5 -0.38668351)			;V54
			(vector3 -0.0 0.5 -0.5)			;V55
			(vector3 0.3066343 0.5 -0.61331649)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.6933657 0.5 -0.38668351)			;V58
			(vector3 0.0 0.0 0.0)			;V59
			(vector3 -0.5 0.0 0.5)			;V60
			(vector3 -0.6933657 0.5 0.38668351)			;V61
			(vector3 -0.5 0.5 0.5)			;V62
			(vector3 -0.3066343 0.5 0.61331649)			;V63
			(vector3 -0.3066343 0.0 0.61331649)			;V64
			(vector3 -0.3066343 -0.5 0.61331649)			;V65
			(vector3 -0.5 -0.5 0.5)			;V66
			(vector3 -0.6933657 -0.5 0.38668351)			;V67
			(vector3 -0.6933657 0.0 0.38668351)			;V68
			(vector3 -0.6933657 0.5 0.38668351)			;V69
			(vector3 0.0 0.0 0.0)			;V70
			(vector3 -0.5 0.0 0.0)			;V71
			(vector3 -0.3066343 0.5 -0.38668351)			;V72
			(vector3 -0.5 0.5 0.0)			;V73
			(vector3 -0.6933657 0.5 0.38668351)			;V74
			(vector3 -0.6933657 0.0 0.38668351)			;V75
			(vector3 -0.6933657 -0.5 0.38668351)			;V76
			(vector3 -0.5 -0.5 0.0)			;V77
			(vector3 -0.3066343 -0.5 -0.38668351)			;V78
			(vector3 -0.3066343 0.0 -0.38668351)			;V79
			(vector3 -0.3066343 0.5 -0.38668351)			;V80
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.5333 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.4667 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.0333 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.9667 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.9203 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.0797 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.4203 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.5797 0.75) (radius r) (material diel))

	(make sphere (center 0.0155 0.7025 0.9666) (radius r) (material diel))

	(make sphere (center 0.9845 0.2975 0.0334) (radius r) (material diel))

	(make sphere (center 0.9845 0.7025 0.5334) (radius r) (material diel))

	(make sphere (center 0.0155 0.2975 0.4666) (radius r) (material diel))

	(make sphere (center 0.5155 0.2025 0.9666) (radius r) (material diel))

	(make sphere (center 0.4845 0.7975 0.0334) (radius r) (material diel))

	(make sphere (center 0.4845 0.2025 0.5334) (radius r) (material diel))

	(make sphere (center 0.5155 0.7975 0.4666) (radius r) (material diel))

	(make sphere (center 0.7603 0.967 0.8765) (radius r) (material diel))

	(make sphere (center 0.2397 0.033 0.1235) (radius r) (material diel))

	(make sphere (center 0.2397 0.967 0.6235) (radius r) (material diel))

	(make sphere (center 0.7603 0.033 0.3765) (radius r) (material diel))

	(make sphere (center 0.2603 0.467 0.8765) (radius r) (material diel))

	(make sphere (center 0.7397 0.533 0.1235) (radius r) (material diel))

	(make sphere (center 0.7397 0.467 0.6235) (radius r) (material diel))

	(make sphere (center 0.2603 0.533 0.3765) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
