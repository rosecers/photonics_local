(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.93603766 0.541126) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9360376551 0.0) (basis3 -0.1976201526 0.0 0.5037495642)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 -0.5)			;V1
			(vector3 0.18757061 0.5 -0.53706773)			;V2
			(vector3 0.18757061 -0.0 -0.53706773)			;V3
			(vector3 0.18757061 -0.5 -0.53706773)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.81242939 -0.5 -0.46293227)			;V6
			(vector3 0.81242939 -0.0 -0.46293227)			;V7
			(vector3 0.81242939 0.5 -0.46293227)			;V8
			(vector3 0.5 0.5 -0.5)			;V9
			(vector3 0.18757061 0.5 -0.53706773)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.18757061 -0.5 -0.46293227)			;V13
			(vector3 0.0 -0.5 -0.5)			;V14
			(vector3 0.18757061 -0.5 -0.53706773)			;V15
			(vector3 0.18757061 -0.0 -0.53706773)			;V16
			(vector3 0.18757061 0.5 -0.53706773)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 -0.18757061 0.5 -0.46293227)			;V19
			(vector3 -0.18757061 0.0 -0.46293227)			;V20
			(vector3 -0.18757061 -0.5 -0.46293227)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.81242939 -0.5 0.46293227)			;V24
			(vector3 -0.5 -0.5 -0.0)			;V25
			(vector3 -0.18757061 -0.5 -0.46293227)			;V26
			(vector3 -0.18757061 0.0 -0.46293227)			;V27
			(vector3 -0.18757061 0.5 -0.46293227)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.81242939 0.5 0.46293227)			;V30
			(vector3 -0.81242939 0.0 0.46293227)			;V31
			(vector3 -0.81242939 -0.5 0.46293227)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 -0.18757061 0.5 0.53706773)			;V35
			(vector3 -0.5 0.5 0.5)			;V36
			(vector3 -0.81242939 0.5 0.46293227)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.18757061 0.5 -0.46293227)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 0.18757061 0.5 -0.53706773)			;V41
			(vector3 0.5 0.5 -0.5)			;V42
			(vector3 0.81242939 0.5 -0.46293227)			;V43
			(vector3 0.5 0.5 0.0)			;V44
			(vector3 0.18757061 0.5 0.46293227)			;V45
			(vector3 0.0 0.5 0.5)			;V46
			(vector3 -0.18757061 0.5 0.53706773)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 0.0)			;V49
			(vector3 -0.18757061 -0.5 0.53706773)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 0.18757061 -0.5 0.46293227)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.81242939 -0.5 -0.46293227)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.18757061 -0.5 -0.53706773)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 -0.18757061 -0.5 -0.46293227)			;V58
			(vector3 -0.5 -0.5 -0.0)			;V59
			(vector3 -0.81242939 -0.5 0.46293227)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.18757061 -0.5 0.53706773)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.0 0.5)			;V64
			(vector3 -0.18757061 -0.5 0.53706773)			;V65
			(vector3 -0.18757061 0.0 0.53706773)			;V66
			(vector3 -0.18757061 0.5 0.53706773)			;V67
			(vector3 0.0 0.5 0.5)			;V68
			(vector3 0.18757061 0.5 0.46293227)			;V69
			(vector3 0.18757061 0.0 0.46293227)			;V70
			(vector3 0.18757061 -0.5 0.46293227)			;V71
			(vector3 0.0 -0.5 0.5)			;V72
			(vector3 -0.18757061 -0.5 0.53706773)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.5)			;V75
			(vector3 -0.18757061 0.5 0.53706773)			;V76
			(vector3 -0.18757061 0.0 0.53706773)			;V77
			(vector3 -0.18757061 -0.5 0.53706773)			;V78
			(vector3 -0.5 -0.5 0.5)			;V79
			(vector3 -0.81242939 -0.5 0.46293227)			;V80
			(vector3 -0.81242939 0.0 0.46293227)			;V81
			(vector3 -0.81242939 0.5 0.46293227)			;V82
			(vector3 -0.5 0.5 0.5)			;V83
			(vector3 -0.18757061 0.5 0.53706773)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3016 0.0849 0.2668) (radius r) (material diel))

	(make sphere (center 0.6984 0.9151 0.7332) (radius r) (material diel))

	(make sphere (center 0.6984 0.0849 0.2332) (radius r) (material diel))

	(make sphere (center 0.3016 0.9151 0.7668) (radius r) (material diel))

	(make sphere (center 0.8016 0.5849 0.2668) (radius r) (material diel))

	(make sphere (center 0.1984 0.4151 0.7332) (radius r) (material diel))

	(make sphere (center 0.1984 0.5849 0.2332) (radius r) (material diel))

	(make sphere (center 0.8016 0.4151 0.7668) (radius r) (material diel))

	(make sphere (center 0.1241 0.0868 0.1473) (radius r) (material diel))

	(make sphere (center 0.8759 0.9132 0.8527) (radius r) (material diel))

	(make sphere (center 0.8759 0.0868 0.3527) (radius r) (material diel))

	(make sphere (center 0.1241 0.9132 0.6473) (radius r) (material diel))

	(make sphere (center 0.6241 0.5868 0.1473) (radius r) (material diel))

	(make sphere (center 0.3759 0.4132 0.8527) (radius r) (material diel))

	(make sphere (center 0.3759 0.5868 0.3527) (radius r) (material diel))

	(make sphere (center 0.6241 0.4132 0.6473) (radius r) (material diel))

	(make sphere (center 0.3533 0.0238 0.0273) (radius r) (material diel))

	(make sphere (center 0.6467 0.9762 0.9727) (radius r) (material diel))

	(make sphere (center 0.6467 0.0238 0.4727) (radius r) (material diel))

	(make sphere (center 0.3533 0.9762 0.5273) (radius r) (material diel))

	(make sphere (center 0.8533 0.5238 0.0273) (radius r) (material diel))

	(make sphere (center 0.1467 0.4762 0.9727) (radius r) (material diel))

	(make sphere (center 0.1467 0.5238 0.4727) (radius r) (material diel))

	(make sphere (center 0.8533 0.4762 0.5273) (radius r) (material diel))

	(make sphere (center 0.3787 0.2393 0.3719) (radius r) (material diel))

	(make sphere (center 0.6213 0.7607 0.6281) (radius r) (material diel))

	(make sphere (center 0.6213 0.2393 0.1281) (radius r) (material diel))

	(make sphere (center 0.3787 0.7607 0.8719) (radius r) (material diel))

	(make sphere (center 0.8787 0.7393 0.3719) (radius r) (material diel))

	(make sphere (center 0.1213 0.2607 0.6281) (radius r) (material diel))

	(make sphere (center 0.1213 0.7393 0.1281) (radius r) (material diel))

	(make sphere (center 0.8787 0.2607 0.8719) (radius r) (material diel))

	(make sphere (center 0.5 0.3919 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.6081 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.8919 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.1081 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.2361 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.7639 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.7361 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.2639 0.75) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
