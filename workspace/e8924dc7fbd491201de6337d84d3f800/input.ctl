(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.26695601 0.54370743) (basis1 1.0 0.0 0.0) (basis2 0.0 0.266956011 0.0) (basis3 -0.2263349483 0.0 0.494358438)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.85825371 0.5 0.46791786)			;V2
			(vector3 -0.85825371 0.0 0.46791786)			;V3
			(vector3 -0.85825371 -0.5 0.46791786)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.14174629 -0.5 -0.46791786)			;V6
			(vector3 -0.14174629 -0.0 -0.46791786)			;V7
			(vector3 -0.14174629 0.5 -0.46791786)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.85825371 0.5 0.46791786)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.5)			;V12
			(vector3 0.85825371 -0.5 -0.46791786)			;V13
			(vector3 0.85825371 -0.0 -0.46791786)			;V14
			(vector3 0.85825371 0.5 -0.46791786)			;V15
			(vector3 0.5 0.5 -0.5)			;V16
			(vector3 0.14174629 0.5 -0.53208214)			;V17
			(vector3 0.14174629 0.0 -0.53208214)			;V18
			(vector3 0.14174629 -0.5 -0.53208214)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.85825371 -0.5 -0.46791786)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 0.14174629 0.5 -0.53208214)			;V24
			(vector3 0.5 0.5 -0.5)			;V25
			(vector3 0.85825371 0.5 -0.46791786)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.14174629 0.5 0.46791786)			;V28
			(vector3 -0.0 0.5 0.5)			;V29
			(vector3 -0.14174629 0.5 0.53208214)			;V30
			(vector3 -0.5 0.5 0.5)			;V31
			(vector3 -0.85825371 0.5 0.46791786)			;V32
			(vector3 -0.5 0.5 0.0)			;V33
			(vector3 -0.14174629 0.5 -0.46791786)			;V34
			(vector3 0.0 0.5 -0.5)			;V35
			(vector3 0.14174629 0.5 -0.53208214)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.14174629 0.5 0.53208214)			;V39
			(vector3 -0.14174629 0.0 0.53208214)			;V40
			(vector3 -0.14174629 -0.5 0.53208214)			;V41
			(vector3 -0.5 -0.5 0.5)			;V42
			(vector3 -0.85825371 -0.5 0.46791786)			;V43
			(vector3 -0.85825371 0.0 0.46791786)			;V44
			(vector3 -0.85825371 0.5 0.46791786)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.14174629 0.5 0.53208214)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 0.14174629 -0.5 0.46791786)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.85825371 -0.5 -0.46791786)			;V52
			(vector3 0.5 -0.5 -0.5)			;V53
			(vector3 0.14174629 -0.5 -0.53208214)			;V54
			(vector3 0.0 -0.5 -0.5)			;V55
			(vector3 -0.14174629 -0.5 -0.46791786)			;V56
			(vector3 -0.5 -0.5 -0.0)			;V57
			(vector3 -0.85825371 -0.5 0.46791786)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.14174629 -0.5 0.53208214)			;V60
			(vector3 -0.0 -0.5 0.5)			;V61
			(vector3 0.14174629 -0.5 0.46791786)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 0.0)			;V64
			(vector3 0.85825371 -0.5 -0.46791786)			;V65
			(vector3 0.5 -0.5 0.0)			;V66
			(vector3 0.14174629 -0.5 0.46791786)			;V67
			(vector3 0.14174629 0.0 0.46791786)			;V68
			(vector3 0.14174629 0.5 0.46791786)			;V69
			(vector3 0.5 0.5 0.0)			;V70
			(vector3 0.85825371 0.5 -0.46791786)			;V71
			(vector3 0.85825371 -0.0 -0.46791786)			;V72
			(vector3 0.85825371 -0.5 -0.46791786)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.0 0.5)			;V75
			(vector3 0.14174629 -0.5 0.46791786)			;V76
			(vector3 -0.0 -0.5 0.5)			;V77
			(vector3 -0.14174629 -0.5 0.53208214)			;V78
			(vector3 -0.14174629 0.0 0.53208214)			;V79
			(vector3 -0.14174629 0.5 0.53208214)			;V80
			(vector3 -0.0 0.5 0.5)			;V81
			(vector3 0.14174629 0.5 0.46791786)			;V82
			(vector3 0.14174629 0.0 0.46791786)			;V83
			(vector3 0.14174629 -0.5 0.46791786)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.188 -0.25 -0.079) (radius r) (material diel))

	(make sphere (center -0.188 -0.25 0.079) (radius r) (material diel))

	(make sphere (center -0.312 0.25 -0.079) (radius r) (material diel))

	(make sphere (center 0.312 0.25 0.079) (radius r) (material diel))

	(make sphere (center 0.098 -0.25 -0.079) (radius r) (material diel))

	(make sphere (center -0.098 -0.25 0.079) (radius r) (material diel))

	(make sphere (center -0.402 0.25 -0.079) (radius r) (material diel))

	(make sphere (center 0.402 0.25 0.079) (radius r) (material diel))

	(make sphere (center -0.444 -0.25 -0.103) (radius r) (material diel))

	(make sphere (center 0.444 -0.25 0.103) (radius r) (material diel))

	(make sphere (center 0.056 0.25 -0.103) (radius r) (material diel))

	(make sphere (center -0.056 0.25 0.103) (radius r) (material diel))

	(make sphere (center -0.366 -0.25 -0.456) (radius r) (material diel))

	(make sphere (center 0.366 -0.25 0.456) (radius r) (material diel))

	(make sphere (center 0.134 0.25 -0.456) (radius r) (material diel))

	(make sphere (center -0.134 0.25 0.456) (radius r) (material diel))

	(make sphere (center -0.302 -0.25 0.198) (radius r) (material diel))

	(make sphere (center 0.302 -0.25 -0.198) (radius r) (material diel))

	(make sphere (center 0.198 0.25 0.198) (radius r) (material diel))

	(make sphere (center -0.198 0.25 -0.198) (radius r) (material diel))

	(make sphere (center 0.017 -0.25 -0.276) (radius r) (material diel))

	(make sphere (center -0.017 -0.25 0.276) (radius r) (material diel))

	(make sphere (center -0.483 0.25 -0.276) (radius r) (material diel))

	(make sphere (center 0.483 0.25 0.276) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
