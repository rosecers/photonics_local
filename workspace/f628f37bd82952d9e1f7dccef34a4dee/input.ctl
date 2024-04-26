(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.67706445) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.6770644522)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.33333333 0.33333333 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.33333333 0.66666667 0.5)			;V4
			(vector3 -0.33333333 0.66666667 0.0)			;V5
			(vector3 -0.33333333 0.66666667 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.33333333 0.33333333 -0.5)			;V8
			(vector3 0.33333333 0.33333333 0.0)			;V9
			(vector3 0.33333333 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.66666667 0.33333333 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.33333333 -0.33333333 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.33333333 -0.66666667 -0.5)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.0 0.5 -0.5)			;V22
			(vector3 -0.33333333 0.66666667 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.66666667 0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 0.0)			;V27
			(vector3 0.66666667 -0.33333333 -0.5)			;V28
			(vector3 0.66666667 -0.33333333 0.0)			;V29
			(vector3 0.66666667 -0.33333333 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.33333333 0.33333333 0.5)			;V32
			(vector3 0.33333333 0.33333333 0.0)			;V33
			(vector3 0.33333333 0.33333333 -0.5)			;V34
			(vector3 0.5 0.0 -0.5)			;V35
			(vector3 0.66666667 -0.33333333 -0.5)			;V36
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
			(vector3 0.0 0.0 0.5)			;V49
			(vector3 0.66666667 -0.33333333 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.33333333 -0.66666667 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.33333333 0.5)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.66666667 0.33333333 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.33333333 0.66666667 0.5)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.33333333 0.5)			;V60
			(vector3 0.5 0.0 0.5)			;V61
			(vector3 0.66666667 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.0)			;V64
			(vector3 -0.66666667 0.33333333 0.5)			;V65
			(vector3 -0.5 0.0 0.5)			;V66
			(vector3 -0.33333333 -0.33333333 0.5)			;V67
			(vector3 -0.33333333 -0.33333333 0.0)			;V68
			(vector3 -0.33333333 -0.33333333 -0.5)			;V69
			(vector3 -0.5 0.0 -0.5)			;V70
			(vector3 -0.66666667 0.33333333 -0.5)			;V71
			(vector3 -0.66666667 0.33333333 0.0)			;V72
			(vector3 -0.66666667 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 0.0)			;V75
			(vector3 -0.33333333 -0.33333333 0.5)			;V76
			(vector3 0.0 -0.5 0.5)			;V77
			(vector3 0.33333333 -0.66666667 0.5)			;V78
			(vector3 0.33333333 -0.66666667 0.0)			;V79
			(vector3 0.33333333 -0.66666667 -0.5)			;V80
			(vector3 0.0 -0.5 -0.5)			;V81
			(vector3 -0.33333333 -0.33333333 -0.5)			;V82
			(vector3 -0.33333333 -0.33333333 0.0)			;V83
			(vector3 -0.33333333 -0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0005) (radius r) (material diel))

	(make sphere (center 0.6666666666666666 0.3333333333333333 0.3338333333333333) (radius r) (material diel))

	(make sphere (center 0.3333333333333333 0.6666666666666666 0.6671666666666667) (radius r) (material diel))

	(make sphere (center 0.20454 0.48646 0.08526) (radius r) (material diel))

	(make sphere (center 0.51354 0.71808 0.08526) (radius r) (material diel))

	(make sphere (center 0.28192 0.79546 0.08526) (radius r) (material diel))

	(make sphere (center 0.8712066666666667 0.8197933333333334 0.4185933333333333) (radius r) (material diel))

	(make sphere (center 0.18020666666666665 0.05141333333333333 0.4185933333333333) (radius r) (material diel))

	(make sphere (center 0.9485866666666667 0.12879333333333334 0.4185933333333333) (radius r) (material diel))

	(make sphere (center 0.5378733333333333 0.15312666666666666 0.7519266666666666) (radius r) (material diel))

	(make sphere (center 0.8468733333333334 0.3847466666666667 0.7519266666666666) (radius r) (material diel))

	(make sphere (center 0.6152533333333333 0.4621266666666667 0.7519266666666666) (radius r) (material diel))

	(make sphere (center 0.58807 0.02084 0.08022) (radius r) (material diel))

	(make sphere (center 0.97916 0.56723 0.08022) (radius r) (material diel))

	(make sphere (center 0.43277 0.41193 0.08022) (radius r) (material diel))

	(make sphere (center 0.25473666666666667 0.35417333333333334 0.41355333333333333) (radius r) (material diel))

	(make sphere (center 0.6458266666666667 0.9005633333333334 0.41355333333333333) (radius r) (material diel))

	(make sphere (center 0.09943666666666667 0.7452633333333334 0.41355333333333333) (radius r) (material diel))

	(make sphere (center 0.9214033333333334 0.6875066666666667 0.7468866666666667) (radius r) (material diel))

	(make sphere (center 0.31249333333333335 0.23389666666666667 0.7468866666666667) (radius r) (material diel))

	(make sphere (center 0.7661033333333334 0.07859666666666666 0.7468866666666667) (radius r) (material diel))

	(make sphere (center 0.35988 0.10097 0.07858) (radius r) (material diel))

	(make sphere (center 0.89903 0.25891 0.07858) (radius r) (material diel))

	(make sphere (center 0.74109 0.64012 0.07858) (radius r) (material diel))

	(make sphere (center 0.026546666666666666 0.4343033333333333 0.41191333333333335) (radius r) (material diel))

	(make sphere (center 0.5656966666666666 0.5922433333333333 0.41191333333333335) (radius r) (material diel))

	(make sphere (center 0.40775666666666666 0.9734533333333333 0.41191333333333335) (radius r) (material diel))

	(make sphere (center 0.6932133333333333 0.7676366666666666 0.7452466666666666) (radius r) (material diel))

	(make sphere (center 0.23236333333333334 0.9255766666666667 0.7452466666666666) (radius r) (material diel))

	(make sphere (center 0.07442333333333333 0.30678666666666665 0.7452466666666666) (radius r) (material diel))

	(make sphere (center 0.20454 0.48646 0.08526) (radius r) (material diel))

	(make sphere (center 0.51354 0.71808 0.08526) (radius r) (material diel))

	(make sphere (center 0.28192 0.79546 0.08526) (radius r) (material diel))

	(make sphere (center 0.8712066666666667 0.8197933333333334 0.4185933333333333) (radius r) (material diel))

	(make sphere (center 0.18020666666666665 0.05141333333333333 0.4185933333333333) (radius r) (material diel))

	(make sphere (center 0.9485866666666667 0.12879333333333334 0.4185933333333333) (radius r) (material diel))

	(make sphere (center 0.5378733333333333 0.15312666666666666 0.7519266666666666) (radius r) (material diel))

	(make sphere (center 0.8468733333333334 0.3847466666666667 0.7519266666666666) (radius r) (material diel))

	(make sphere (center 0.6152533333333333 0.4621266666666667 0.7519266666666666) (radius r) (material diel))

	(make sphere (center 0.58807 0.02084 0.08022) (radius r) (material diel))

	(make sphere (center 0.97916 0.56723 0.08022) (radius r) (material diel))

	(make sphere (center 0.43277 0.41193 0.08022) (radius r) (material diel))

	(make sphere (center 0.25473666666666667 0.35417333333333334 0.41355333333333333) (radius r) (material diel))

	(make sphere (center 0.6458266666666667 0.9005633333333334 0.41355333333333333) (radius r) (material diel))

	(make sphere (center 0.09943666666666667 0.7452633333333334 0.41355333333333333) (radius r) (material diel))

	(make sphere (center 0.9214033333333334 0.6875066666666667 0.7468866666666667) (radius r) (material diel))

	(make sphere (center 0.31249333333333335 0.23389666666666667 0.7468866666666667) (radius r) (material diel))

	(make sphere (center 0.7661033333333334 0.07859666666666666 0.7468866666666667) (radius r) (material diel))

	(make sphere (center 0.35988 0.10097 0.07858) (radius r) (material diel))

	(make sphere (center 0.89903 0.25891 0.07858) (radius r) (material diel))

	(make sphere (center 0.74109 0.64012 0.07858) (radius r) (material diel))

	(make sphere (center 0.026546666666666666 0.4343033333333333 0.41191333333333335) (radius r) (material diel))

	(make sphere (center 0.5656966666666666 0.5922433333333333 0.41191333333333335) (radius r) (material diel))

	(make sphere (center 0.40775666666666666 0.9734533333333333 0.41191333333333335) (radius r) (material diel))

	(make sphere (center 0.6932133333333333 0.7676366666666666 0.7452466666666666) (radius r) (material diel))

	(make sphere (center 0.23236333333333334 0.9255766666666667 0.7452466666666666) (radius r) (material diel))

	(make sphere (center 0.07442333333333333 0.30678666666666665 0.7452466666666666) (radius r) (material diel))

	(make sphere (center 0.07691 0.29592 0.99967) (radius r) (material diel))

	(make sphere (center 0.70408 0.78099 0.99967) (radius r) (material diel))

	(make sphere (center 0.21901 0.92309 0.99967) (radius r) (material diel))

	(make sphere (center 0.7435766666666667 0.6292533333333333 0.3330033333333333) (radius r) (material diel))

	(make sphere (center 0.37074666666666667 0.11432333333333333 0.3330033333333333) (radius r) (material diel))

	(make sphere (center 0.8856766666666667 0.25642333333333334 0.3330033333333333) (radius r) (material diel))

	(make sphere (center 0.41024333333333335 0.9625866666666667 0.6663366666666667) (radius r) (material diel))

	(make sphere (center 0.03741333333333333 0.44765666666666665 0.6663366666666667) (radius r) (material diel))

	(make sphere (center 0.5523433333333333 0.5897566666666667 0.6663366666666667) (radius r) (material diel))

	(make sphere (center 0.54766 0.16666666666666666 0.01067) (radius r) (material diel))

	(make sphere (center 0.8333333333333334 0.38099333333333335 0.01067) (radius r) (material diel))

	(make sphere (center 0.6190066666666667 0.45234 0.01067) (radius r) (material diel))

	(make sphere (center 0.21432666666666667 0.5 0.3440033333333333) (radius r) (material diel))

	(make sphere (center 0.5 0.7143266666666667 0.3440033333333333) (radius r) (material diel))

	(make sphere (center 0.28567333333333333 0.7856733333333333 0.3440033333333333) (radius r) (material diel))

	(make sphere (center 0.8809933333333333 0.8333333333333334 0.6773366666666667) (radius r) (material diel))

	(make sphere (center 0.16666666666666666 0.04766 0.6773366666666667) (radius r) (material diel))

	(make sphere (center 0.95234 0.11900666666666666 0.6773366666666667) (radius r) (material diel))

	(make sphere (center 0.29668 0.22428 0.00509) (radius r) (material diel))

	(make sphere (center 0.77572 0.0724 0.00509) (radius r) (material diel))

	(make sphere (center 0.9276 0.70332 0.00509) (radius r) (material diel))

	(make sphere (center 0.9633466666666667 0.5576133333333333 0.33842333333333335) (radius r) (material diel))

	(make sphere (center 0.44238666666666665 0.40573333333333333 0.33842333333333335) (radius r) (material diel))

	(make sphere (center 0.5942666666666667 0.036653333333333336 0.33842333333333335) (radius r) (material diel))

	(make sphere (center 0.6300133333333333 0.8909466666666667 0.6717566666666667) (radius r) (material diel))

	(make sphere (center 0.10905333333333334 0.7390666666666666 0.6717566666666667) (radius r) (material diel))

	(make sphere (center 0.26093333333333335 0.3699866666666667 0.6717566666666667) (radius r) (material diel))

	(make sphere (center 0.38392 0.53941 0.97629) (radius r) (material diel))

	(make sphere (center 0.46059 0.84451 0.97629) (radius r) (material diel))

	(make sphere (center 0.15549 0.61608 0.97629) (radius r) (material diel))

	(make sphere (center 0.05058666666666667 0.8727433333333333 0.3096233333333333) (radius r) (material diel))

	(make sphere (center 0.12725666666666666 0.17784333333333333 0.3096233333333333) (radius r) (material diel))

	(make sphere (center 0.8221566666666666 0.9494133333333333 0.3096233333333333) (radius r) (material diel))

	(make sphere (center 0.7172533333333333 0.20607666666666666 0.6429566666666666) (radius r) (material diel))

	(make sphere (center 0.7939233333333333 0.5111766666666666 0.6429566666666666) (radius r) (material diel))

	(make sphere (center 0.48882333333333333 0.28274666666666665 0.6429566666666666) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
