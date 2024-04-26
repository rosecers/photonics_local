(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.70069101) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.7006910138)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 0.0)			;V1
			(vector3 -0.33333333 0.66666667 0.5)			;V2
			(vector3 -0.5 0.5 0.5)			;V3
			(vector3 -0.66666667 0.33333333 0.5)			;V4
			(vector3 -0.66666667 0.33333333 0.0)			;V5
			(vector3 -0.66666667 0.33333333 -0.5)			;V6
			(vector3 -0.5 0.5 -0.5)			;V7
			(vector3 -0.33333333 0.66666667 -0.5)			;V8
			(vector3 -0.33333333 0.66666667 0.0)			;V9
			(vector3 -0.33333333 0.66666667 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 -0.5)			;V12
			(vector3 0.66666667 -0.33333333 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.33333333 0.33333333 -0.5)			;V15
			(vector3 0.0 0.5 -0.5)			;V16
			(vector3 -0.33333333 0.66666667 -0.5)			;V17
			(vector3 -0.5 0.5 -0.5)			;V18
			(vector3 -0.66666667 0.33333333 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.33333333 -0.33333333 -0.5)			;V21
			(vector3 0.0 -0.5 -0.5)			;V22
			(vector3 0.33333333 -0.66666667 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.66666667 -0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.5 -0.0)			;V27
			(vector3 -0.33333333 0.66666667 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.33333333 0.33333333 -0.5)			;V30
			(vector3 0.33333333 0.33333333 0.0)			;V31
			(vector3 0.33333333 0.33333333 0.5)			;V32
			(vector3 0.0 0.5 0.5)			;V33
			(vector3 -0.33333333 0.66666667 0.5)			;V34
			(vector3 -0.33333333 0.66666667 0.0)			;V35
			(vector3 -0.33333333 0.66666667 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 0.0)			;V38
			(vector3 0.33333333 0.33333333 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.66666667 -0.33333333 -0.5)			;V41
			(vector3 0.66666667 -0.33333333 0.0)			;V42
			(vector3 0.66666667 -0.33333333 0.5)			;V43
			(vector3 0.5 0.0 0.5)			;V44
			(vector3 0.33333333 0.33333333 0.5)			;V45
			(vector3 0.33333333 0.33333333 0.0)			;V46
			(vector3 0.33333333 0.33333333 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.0 0.5)			;V49
			(vector3 0.33333333 0.33333333 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.66666667 -0.33333333 0.5)			;V52
			(vector3 0.5 -0.5 0.5)			;V53
			(vector3 0.33333333 -0.66666667 0.5)			;V54
			(vector3 0.0 -0.5 0.5)			;V55
			(vector3 -0.33333333 -0.33333333 0.5)			;V56
			(vector3 -0.5 0.0 0.5)			;V57
			(vector3 -0.66666667 0.33333333 0.5)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.33333333 0.66666667 0.5)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 0.33333333 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 -0.5 0.0)			;V64
			(vector3 -0.33333333 -0.33333333 -0.5)			;V65
			(vector3 -0.33333333 -0.33333333 0.0)			;V66
			(vector3 -0.33333333 -0.33333333 0.5)			;V67
			(vector3 0.0 -0.5 0.5)			;V68
			(vector3 0.33333333 -0.66666667 0.5)			;V69
			(vector3 0.33333333 -0.66666667 0.0)			;V70
			(vector3 0.33333333 -0.66666667 -0.5)			;V71
			(vector3 0.0 -0.5 -0.5)			;V72
			(vector3 -0.33333333 -0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.66666667 0.33333333 0.5)			;V76
			(vector3 -0.5 0.0 0.5)			;V77
			(vector3 -0.33333333 -0.33333333 0.5)			;V78
			(vector3 -0.33333333 -0.33333333 0.0)			;V79
			(vector3 -0.33333333 -0.33333333 -0.5)			;V80
			(vector3 -0.5 0.0 -0.5)			;V81
			(vector3 -0.66666667 0.33333333 -0.5)			;V82
			(vector3 -0.66666667 0.33333333 0.0)			;V83
			(vector3 -0.66666667 0.33333333 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4444444444444444 -0.4444444444444444 -0.4444444444444444) (radius r) (material diel))

	(make sphere (center 0.2222222222222222 -0.1111111111111111 -0.1111111111111111) (radius r) (material diel))

	(make sphere (center -0.1111111111111111 0.2222222222222222 0.2222222222222222) (radius r) (material diel))

	(make sphere (center -0.4444444444444444 -0.4444444444444444 0.05555555555555555) (radius r) (material diel))

	(make sphere (center 0.2222222222222222 -0.1111111111111111 0.3888888888888889) (radius r) (material diel))

	(make sphere (center -0.1111111111111111 0.2222222222222222 -0.2777777777777778) (radius r) (material diel))

	(make sphere (center -0.014444444444444444 -0.4444444444444444 0.05555555555555555) (radius r) (material diel))

	(make sphere (center -0.4444444444444444 -0.014444444444444444 0.05555555555555555) (radius r) (material diel))

	(make sphere (center 0.12555555555555556 0.12555555555555556 0.05555555555555555) (radius r) (material diel))

	(make sphere (center -0.3477777777777778 -0.1111111111111111 0.3888888888888889) (radius r) (material diel))

	(make sphere (center 0.2222222222222222 0.3188888888888889 0.3888888888888889) (radius r) (material diel))

	(make sphere (center -0.20777777777777778 0.4588888888888889 0.3888888888888889) (radius r) (material diel))

	(make sphere (center 0.3188888888888889 0.2222222222222222 -0.2777777777777778) (radius r) (material diel))

	(make sphere (center -0.1111111111111111 -0.3477777777777778 -0.2777777777777778) (radius r) (material diel))

	(make sphere (center 0.4588888888888889 -0.20777777777777778 -0.2777777777777778) (radius r) (material diel))

	(make sphere (center -0.2554444444444444 -0.35044444444444445 -0.27144444444444443) (radius r) (material diel))

	(make sphere (center 0.46155555555555555 -0.34944444444444445 -0.27144444444444443) (radius r) (material diel))

	(make sphere (center 0.46055555555555555 0.3665555555555556 -0.27144444444444443) (radius r) (material diel))

	(make sphere (center -0.35044444444444445 -0.2554444444444444 0.38255555555555554) (radius r) (material diel))

	(make sphere (center -0.34944444444444445 0.46155555555555555 0.38255555555555554) (radius r) (material diel))

	(make sphere (center 0.3665555555555556 0.46055555555555555 0.38255555555555554) (radius r) (material diel))

	(make sphere (center 0.4112222222222222 -0.01711111111111111 0.06188888888888889) (radius r) (material diel))

	(make sphere (center 0.1282222222222222 -0.01611111111111111 0.06188888888888889) (radius r) (material diel))

	(make sphere (center 0.1272222222222222 -0.3001111111111111 0.06188888888888889) (radius r) (material diel))

	(make sphere (center 0.31622222222222224 0.07788888888888888 -0.2841111111111111) (radius r) (material diel))

	(make sphere (center 0.31722222222222224 -0.2051111111111111 -0.2841111111111111) (radius r) (material diel))

	(make sphere (center 0.03322222222222222 -0.2061111111111111 -0.2841111111111111) (radius r) (material diel))

	(make sphere (center 0.07788888888888888 0.31622222222222224 0.3952222222222222) (radius r) (material diel))

	(make sphere (center -0.2051111111111111 0.31722222222222224 0.3952222222222222) (radius r) (material diel))

	(make sphere (center -0.2061111111111111 0.03322222222222222 0.3952222222222222) (radius r) (material diel))

	(make sphere (center -0.01711111111111111 0.4112222222222222 0.04922222222222222) (radius r) (material diel))

	(make sphere (center -0.01611111111111111 0.1282222222222222 0.04922222222222222) (radius r) (material diel))

	(make sphere (center -0.3001111111111111 0.1272222222222222 0.04922222222222222) (radius r) (material diel))

	(make sphere (center -0.08944444444444444 -0.4444444444444444 -0.4444444444444444) (radius r) (material diel))

	(make sphere (center -0.4444444444444444 -0.08944444444444444 -0.4444444444444444) (radius r) (material diel))

	(make sphere (center 0.20055555555555554 0.20055555555555554 -0.4444444444444444) (radius r) (material diel))

	(make sphere (center -0.42277777777777775 -0.1111111111111111 -0.1111111111111111) (radius r) (material diel))

	(make sphere (center 0.2222222222222222 0.24388888888888888 -0.1111111111111111) (radius r) (material diel))

	(make sphere (center -0.13277777777777777 0.5338888888888889 -0.1111111111111111) (radius r) (material diel))

	(make sphere (center 0.24388888888888888 0.2222222222222222 0.2222222222222222) (radius r) (material diel))

	(make sphere (center -0.1111111111111111 -0.42277777777777775 0.2222222222222222) (radius r) (material diel))

	(make sphere (center 0.5338888888888889 -0.13277777777777777 0.2222222222222222) (radius r) (material diel))

	(make sphere (center -0.4444444444444444 -0.4444444444444444 -0.4444444444444444) (radius r) (material diel))

	(make sphere (center 0.2222222222222222 -0.1111111111111111 -0.1111111111111111) (radius r) (material diel))

	(make sphere (center -0.1111111111111111 0.2222222222222222 0.2222222222222222) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
