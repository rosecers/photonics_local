(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.58442878) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.5844287835)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.33333333 -0.33333333 0.5)			;V2
			(vector3 -0.33333333 -0.33333333 0.0)			;V3
			(vector3 -0.33333333 -0.33333333 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.66666667 0.33333333 -0.5)			;V6
			(vector3 -0.66666667 0.33333333 -0.0)			;V7
			(vector3 -0.66666667 0.33333333 0.5)			;V8
			(vector3 -0.5 0.0 0.5)			;V9
			(vector3 -0.33333333 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 -0.33333333 0.66666667 0.5)			;V13
			(vector3 -0.0 0.5 0.5)			;V14
			(vector3 0.33333333 0.33333333 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.66666667 -0.33333333 0.5)			;V17
			(vector3 0.5 -0.5 0.5)			;V18
			(vector3 0.33333333 -0.66666667 0.5)			;V19
			(vector3 -0.0 -0.5 0.5)			;V20
			(vector3 -0.33333333 -0.33333333 0.5)			;V21
			(vector3 -0.5 0.0 0.5)			;V22
			(vector3 -0.66666667 0.33333333 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.33333333 0.66666667 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.0 -0.5 0.0)			;V27
			(vector3 -0.33333333 -0.33333333 0.5)			;V28
			(vector3 -0.0 -0.5 0.5)			;V29
			(vector3 0.33333333 -0.66666667 0.5)			;V30
			(vector3 0.33333333 -0.66666667 0.0)			;V31
			(vector3 0.33333333 -0.66666667 -0.5)			;V32
			(vector3 -0.0 -0.5 -0.5)			;V33
			(vector3 -0.33333333 -0.33333333 -0.5)			;V34
			(vector3 -0.33333333 -0.33333333 0.0)			;V35
			(vector3 -0.33333333 -0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.33333333 -0.66666667 0.5)			;V39
			(vector3 0.5 -0.5 0.5)			;V40
			(vector3 0.66666667 -0.33333333 0.5)			;V41
			(vector3 0.66666667 -0.33333333 0.0)			;V42
			(vector3 0.66666667 -0.33333333 -0.5)			;V43
			(vector3 0.5 -0.5 -0.5)			;V44
			(vector3 0.33333333 -0.66666667 -0.5)			;V45
			(vector3 0.33333333 -0.66666667 0.0)			;V46
			(vector3 0.33333333 -0.66666667 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 -0.5)			;V49
			(vector3 0.66666667 -0.33333333 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.33333333 0.33333333 -0.5)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 -0.33333333 0.66666667 -0.5)			;V54
			(vector3 -0.5 0.5 -0.5)			;V55
			(vector3 -0.66666667 0.33333333 -0.5)			;V56
			(vector3 -0.5 0.0 -0.5)			;V57
			(vector3 -0.33333333 -0.33333333 -0.5)			;V58
			(vector3 -0.0 -0.5 -0.5)			;V59
			(vector3 0.33333333 -0.66666667 -0.5)			;V60
			(vector3 0.5 -0.5 -0.5)			;V61
			(vector3 0.66666667 -0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 0.0)			;V64
			(vector3 0.33333333 0.33333333 -0.5)			;V65
			(vector3 0.5 0.0 -0.5)			;V66
			(vector3 0.66666667 -0.33333333 -0.5)			;V67
			(vector3 0.66666667 -0.33333333 0.0)			;V68
			(vector3 0.66666667 -0.33333333 0.5)			;V69
			(vector3 0.5 0.0 0.5)			;V70
			(vector3 0.33333333 0.33333333 0.5)			;V71
			(vector3 0.33333333 0.33333333 0.0)			;V72
			(vector3 0.33333333 0.33333333 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.5 0.0)			;V75
			(vector3 0.33333333 0.33333333 -0.5)			;V76
			(vector3 0.33333333 0.33333333 0.0)			;V77
			(vector3 0.33333333 0.33333333 0.5)			;V78
			(vector3 -0.0 0.5 0.5)			;V79
			(vector3 -0.33333333 0.66666667 0.5)			;V80
			(vector3 -0.33333333 0.66666667 0.0)			;V81
			(vector3 -0.33333333 0.66666667 -0.5)			;V82
			(vector3 -0.0 0.5 -0.5)			;V83
			(vector3 0.33333333 0.33333333 -0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.66667 0.33333 0.25) (radius r) (material diel))

	(make sphere (center 0.33333 0.66667 0.75) (radius r) (material diel))

	(make sphere (center 0.40449 0.16545 0.25) (radius r) (material diel))

	(make sphere (center 0.59551 0.83455 0.75) (radius r) (material diel))

	(make sphere (center 0.83455 0.23904 0.25) (radius r) (material diel))

	(make sphere (center 0.16545 0.76096 0.75) (radius r) (material diel))

	(make sphere (center 0.76096 0.59551 0.25) (radius r) (material diel))

	(make sphere (center 0.23904 0.40449 0.75) (radius r) (material diel))

	(make sphere (center 0.49281 0.42253 0.25) (radius r) (material diel))

	(make sphere (center 0.50719 0.57747 0.75) (radius r) (material diel))

	(make sphere (center 0.57747 0.07028 0.25) (radius r) (material diel))

	(make sphere (center 0.42253 0.92972 0.75) (radius r) (material diel))

	(make sphere (center 0.92972 0.50719 0.25) (radius r) (material diel))

	(make sphere (center 0.07028 0.49281 0.75) (radius r) (material diel))

	(make sphere (center 0.32299 0.90639 0.25) (radius r) (material diel))

	(make sphere (center 0.67701 0.09361 0.75) (radius r) (material diel))

	(make sphere (center 0.09361 0.4166 0.25) (radius r) (material diel))

	(make sphere (center 0.90639 0.5834 0.75) (radius r) (material diel))

	(make sphere (center 0.5834 0.67701 0.25) (radius r) (material diel))

	(make sphere (center 0.4166 0.32299 0.75) (radius r) (material diel))

	(make sphere (center 0.1953 0.89735 0.25) (radius r) (material diel))

	(make sphere (center 0.8047 0.10265 0.75) (radius r) (material diel))

	(make sphere (center 0.10265 0.29795 0.25) (radius r) (material diel))

	(make sphere (center 0.89735 0.70205 0.75) (radius r) (material diel))

	(make sphere (center 0.70205 0.8047 0.25) (radius r) (material diel))

	(make sphere (center 0.29795 0.1953 0.75) (radius r) (material diel))

	(make sphere (center 0.07668 0.87341 0.25) (radius r) (material diel))

	(make sphere (center 0.92332 0.12659 0.75) (radius r) (material diel))

	(make sphere (center 0.12659 0.20327 0.25) (radius r) (material diel))

	(make sphere (center 0.87341 0.79673 0.75) (radius r) (material diel))

	(make sphere (center 0.79673 0.92332 0.25) (radius r) (material diel))

	(make sphere (center 0.20327 0.07668 0.75) (radius r) (material diel))

	(make sphere (center 0.51837 0.30686 0.25) (radius r) (material diel))

	(make sphere (center 0.48163 0.69314 0.75) (radius r) (material diel))

	(make sphere (center 0.69314 0.21151 0.25) (radius r) (material diel))

	(make sphere (center 0.30686 0.78849 0.75) (radius r) (material diel))

	(make sphere (center 0.78849 0.48163 0.25) (radius r) (material diel))

	(make sphere (center 0.21151 0.51837 0.75) (radius r) (material diel))

	(make sphere (center 0.44102 0.05678 0.25) (radius r) (material diel))

	(make sphere (center 0.55898 0.94322 0.75) (radius r) (material diel))

	(make sphere (center 0.94322 0.38424 0.25) (radius r) (material diel))

	(make sphere (center 0.05678 0.61576 0.75) (radius r) (material diel))

	(make sphere (center 0.61576 0.55898 0.25) (radius r) (material diel))

	(make sphere (center 0.38424 0.44102 0.75) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
