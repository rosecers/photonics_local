(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.80051993 2.22166383) (basis1 1.0 0.0 0.0) (basis2 0.0 0.800519926 0.0) (basis3 -0.0046531449 0.0 2.221658955)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.5)			;V1
			(vector3 -0.49953082 -0.5 0.50232439)			;V2
			(vector3 -0.5 -0.5 0.5)			;V3
			(vector3 -0.50046918 -0.5 0.49767561)			;V4
			(vector3 -0.50046918 0.0 0.49767561)			;V5
			(vector3 -0.50046918 0.5 0.49767561)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.49953082 0.5 0.50232439)			;V8
			(vector3 -0.49953082 0.0 0.50232439)			;V9
			(vector3 -0.49953082 -0.5 0.50232439)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 0.49953082 -0.5 0.49767561)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 -0.49953082 -0.5 0.50232439)			;V15
			(vector3 -0.49953082 0.0 0.50232439)			;V16
			(vector3 -0.49953082 0.5 0.50232439)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 0.49953082 0.5 0.49767561)			;V19
			(vector3 0.49953082 0.0 0.49767561)			;V20
			(vector3 0.49953082 -0.5 0.49767561)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 -0.50046918 0.5 0.49767561)			;V24
			(vector3 -0.5 0.5 -0.0)			;V25
			(vector3 -0.49953082 0.5 -0.49767561)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 0.49953082 0.5 -0.50232439)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.50046918 0.5 -0.49767561)			;V30
			(vector3 0.5 0.5 -0.0)			;V31
			(vector3 0.49953082 0.5 0.49767561)			;V32
			(vector3 0.0 0.5 0.5)			;V33
			(vector3 -0.49953082 0.5 0.50232439)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.50046918 0.5 0.49767561)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.0)			;V38
			(vector3 0.49953082 0.5 0.49767561)			;V39
			(vector3 0.5 0.5 -0.0)			;V40
			(vector3 0.50046918 0.5 -0.49767561)			;V41
			(vector3 0.50046918 0.0 -0.49767561)			;V42
			(vector3 0.50046918 -0.5 -0.49767561)			;V43
			(vector3 0.5 -0.5 -0.0)			;V44
			(vector3 0.49953082 -0.5 0.49767561)			;V45
			(vector3 0.49953082 0.0 0.49767561)			;V46
			(vector3 0.49953082 0.5 0.49767561)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 0.50046918 -0.5 -0.49767561)			;V50
			(vector3 0.5 -0.5 -0.5)			;V51
			(vector3 0.49953082 -0.5 -0.50232439)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 -0.49953082 -0.5 -0.49767561)			;V54
			(vector3 -0.5 -0.5 -0.0)			;V55
			(vector3 -0.50046918 -0.5 0.49767561)			;V56
			(vector3 -0.5 -0.5 0.5)			;V57
			(vector3 -0.49953082 -0.5 0.50232439)			;V58
			(vector3 0.0 -0.5 0.5)			;V59
			(vector3 0.49953082 -0.5 0.49767561)			;V60
			(vector3 0.5 -0.5 -0.0)			;V61
			(vector3 0.50046918 -0.5 -0.49767561)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.5)			;V64
			(vector3 0.49953082 -0.5 -0.50232439)			;V65
			(vector3 0.5 -0.5 -0.5)			;V66
			(vector3 0.50046918 -0.5 -0.49767561)			;V67
			(vector3 0.50046918 0.0 -0.49767561)			;V68
			(vector3 0.50046918 0.5 -0.49767561)			;V69
			(vector3 0.5 0.5 -0.5)			;V70
			(vector3 0.49953082 0.5 -0.50232439)			;V71
			(vector3 0.49953082 0.0 -0.50232439)			;V72
			(vector3 0.49953082 -0.5 -0.50232439)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 -0.5)			;V75
			(vector3 -0.49953082 -0.5 -0.49767561)			;V76
			(vector3 0.0 -0.5 -0.5)			;V77
			(vector3 0.49953082 -0.5 -0.50232439)			;V78
			(vector3 0.49953082 0.0 -0.50232439)			;V79
			(vector3 0.49953082 0.5 -0.50232439)			;V80
			(vector3 0.0 0.5 -0.5)			;V81
			(vector3 -0.49953082 0.5 -0.49767561)			;V82
			(vector3 -0.49953082 0.0 -0.49767561)			;V83
			(vector3 -0.49953082 -0.5 -0.49767561)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5269 0.724 0.352) (radius r) (material diel))

	(make sphere (center 0.0269 0.276 0.852) (radius r) (material diel))

	(make sphere (center 0.9931 0.2374 0.1359) (radius r) (material diel))

	(make sphere (center 0.4931 0.7626 0.6359) (radius r) (material diel))

	(make sphere (center 0.2648 0.3456 0.2864) (radius r) (material diel))

	(make sphere (center 0.7648 0.6544 0.7864) (radius r) (material diel))

	(make sphere (center 0.2483 0.8498 0.2122) (radius r) (material diel))

	(make sphere (center 0.7483 0.1502 0.7122) (radius r) (material diel))

	(make sphere (center 0.4215 0.2457 0.1044) (radius r) (material diel))

	(make sphere (center 0.9215 0.7543 0.6044) (radius r) (material diel))

	(make sphere (center 0.1035 0.7521 0.3922) (radius r) (material diel))

	(make sphere (center 0.6035 0.2479 0.8922) (radius r) (material diel))

	(make sphere (center 0.563 0.734 0.139) (radius r) (material diel))

	(make sphere (center 0.063 0.266 0.639) (radius r) (material diel))

	(make sphere (center 0.687 0.413 0.383) (radius r) (material diel))

	(make sphere (center 0.187 0.587 0.883) (radius r) (material diel))

	(make sphere (center 0.806 0.541 0.119) (radius r) (material diel))

	(make sphere (center 0.306 0.459 0.619) (radius r) (material diel))

	(make sphere (center 0.819 0.896 0.12) (radius r) (material diel))

	(make sphere (center 0.319 0.104 0.62) (radius r) (material diel))

	(make sphere (center 0.813 0.235 0.477) (radius r) (material diel))

	(make sphere (center 0.313 0.765 0.977) (radius r) (material diel))

	(make sphere (center 0.925 0.241 0.358) (radius r) (material diel))

	(make sphere (center 0.425 0.759 0.858) (radius r) (material diel))

	(make sphere (center 0.694 0.731 0.023) (radius r) (material diel))

	(make sphere (center 0.194 0.269 0.523) (radius r) (material diel))

	(make sphere (center 0.685 0.056 0.381) (radius r) (material diel))

	(make sphere (center 0.185 0.944 0.881) (radius r) (material diel))

	(make sphere (center 0.7265 0.7227 0.101) (radius r) (material diel))

	(make sphere (center 0.2265 0.2773 0.601) (radius r) (material diel))

	(make sphere (center 0.7769 0.2317 0.3997) (radius r) (material diel))

	(make sphere (center 0.2769 0.7683 0.8997) (radius r) (material diel))

	(make sphere (center 0.2854 0.6774 0.3153) (radius r) (material diel))

	(make sphere (center 0.7854 0.3226 0.8153) (radius r) (material diel))

	(make sphere (center 0.2309 0.1774 0.1797) (radius r) (material diel))

	(make sphere (center 0.7309 0.8226 0.6797) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
