(set! geometry-lattice (make lattice (basis-size 1.0 0.99602788 2.19303129) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9960278782 0.0) (basis3 -0.6665900437 0.0 2.0892687556)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.52545768 0.5 -0.18367481)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.47454232 0.5 0.18367481)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.47454232 0.5 0.81632519)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.52545768 0.5 0.18367481)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.47454232 0.5 -0.18367481)			;V10
			(vector3 0.0 0.5 -0.5)			;V11
			(vector3 0.47454232 0.5 -0.81632519)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.52545768 0.5 -0.18367481)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.0 0.0 -0.5)			;V16
			(vector3 -0.47454232 -0.5 -0.18367481)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.47454232 -0.5 -0.81632519)			;V19
			(vector3 0.47454232 0.0 -0.81632519)			;V20
			(vector3 0.47454232 0.5 -0.81632519)			;V21
			(vector3 0.0 0.5 -0.5)			;V22
			(vector3 -0.47454232 0.5 -0.18367481)			;V23
			(vector3 -0.47454232 0.0 -0.18367481)			;V24
			(vector3 -0.47454232 -0.5 -0.18367481)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.0)			;V27
			(vector3 -0.52545768 -0.5 0.18367481)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.47454232 -0.5 -0.18367481)			;V30
			(vector3 -0.47454232 0.0 -0.18367481)			;V31
			(vector3 -0.47454232 0.5 -0.18367481)			;V32
			(vector3 -0.5 0.5 0.0)			;V33
			(vector3 -0.52545768 0.5 0.18367481)			;V34
			(vector3 -0.52545768 0.0 0.18367481)			;V35
			(vector3 -0.52545768 -0.5 0.18367481)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 -0.0 0.5)			;V38
			(vector3 -0.47454232 -0.5 0.81632519)			;V39
			(vector3 -0.5 -0.5 0.5)			;V40
			(vector3 -0.52545768 -0.5 0.18367481)			;V41
			(vector3 -0.52545768 0.0 0.18367481)			;V42
			(vector3 -0.52545768 0.5 0.18367481)			;V43
			(vector3 -0.5 0.5 0.5)			;V44
			(vector3 -0.47454232 0.5 0.81632519)			;V45
			(vector3 -0.47454232 -0.0 0.81632519)			;V46
			(vector3 -0.47454232 -0.5 0.81632519)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 -0.47454232 -0.5 -0.18367481)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.52545768 -0.5 0.18367481)			;V52
			(vector3 -0.5 -0.5 0.5)			;V53
			(vector3 -0.47454232 -0.5 0.81632519)			;V54
			(vector3 -0.0 -0.5 0.5)			;V55
			(vector3 0.47454232 -0.5 0.18367481)			;V56
			(vector3 0.5 -0.5 -0.0)			;V57
			(vector3 0.52545768 -0.5 -0.18367481)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.47454232 -0.5 -0.81632519)			;V60
			(vector3 0.0 -0.5 -0.5)			;V61
			(vector3 -0.47454232 -0.5 -0.18367481)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 -0.0)			;V64
			(vector3 0.52545768 -0.5 -0.18367481)			;V65
			(vector3 0.5 -0.5 -0.0)			;V66
			(vector3 0.47454232 -0.5 0.18367481)			;V67
			(vector3 0.47454232 0.0 0.18367481)			;V68
			(vector3 0.47454232 0.5 0.18367481)			;V69
			(vector3 0.5 0.5 0.0)			;V70
			(vector3 0.52545768 0.5 -0.18367481)			;V71
			(vector3 0.52545768 -0.0 -0.18367481)			;V72
			(vector3 0.52545768 -0.5 -0.18367481)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.0 0.5)			;V75
			(vector3 0.47454232 -0.5 0.18367481)			;V76
			(vector3 -0.0 -0.5 0.5)			;V77
			(vector3 -0.47454232 -0.5 0.81632519)			;V78
			(vector3 -0.47454232 -0.0 0.81632519)			;V79
			(vector3 -0.47454232 0.5 0.81632519)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 0.47454232 0.5 0.18367481)			;V82
			(vector3 0.47454232 0.0 0.18367481)			;V83
			(vector3 0.47454232 -0.5 0.18367481)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.5 0.3125 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.6875 0.25) (radius r) (material diel))

	(make sphere (center 0.76601 0.56854 0.85656) (radius r) (material diel))

	(make sphere (center 0.23399 0.43146 0.14344) (radius r) (material diel))

	(make sphere (center 0.23399 0.56854 0.64344) (radius r) (material diel))

	(make sphere (center 0.76601 0.43146 0.35656) (radius r) (material diel))

	(make sphere (center 0.34652 0.1329 0.8578) (radius r) (material diel))

	(make sphere (center 0.65348 0.8671 0.1422) (radius r) (material diel))

	(make sphere (center 0.65348 0.1329 0.6422) (radius r) (material diel))

	(make sphere (center 0.34652 0.8671 0.3578) (radius r) (material diel))

	(make sphere (center 0.88243 0.72481 0.887) (radius r) (material diel))

	(make sphere (center 0.11757 0.27519 0.113) (radius r) (material diel))

	(make sphere (center 0.11757 0.72481 0.613) (radius r) (material diel))

	(make sphere (center 0.88243 0.27519 0.387) (radius r) (material diel))

	(make sphere (center 0.20602 0.03308 0.88326) (radius r) (material diel))

	(make sphere (center 0.79398 0.96692 0.11674) (radius r) (material diel))

	(make sphere (center 0.79398 0.03308 0.61674) (radius r) (material diel))

	(make sphere (center 0.20602 0.96692 0.38326) (radius r) (material diel))

	(make sphere (center 0.02296 0.9502 0.94951) (radius r) (material diel))

	(make sphere (center 0.97704 0.0498 0.05049) (radius r) (material diel))

	(make sphere (center 0.97704 0.9502 0.55049) (radius r) (material diel))

	(make sphere (center 0.02296 0.0498 0.44951) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
