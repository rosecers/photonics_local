(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.4845714 1.02217146) (basis1 1.0 0.0 0.0) (basis2 -0.0116595976 1.4845256154 0.0) (basis3 0.0 0.0 1.0221714565)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 -0.0)			;V1
			(vector3 -0.50261448 0.49420068 -0.5)			;V2
			(vector3 -0.50261448 0.49420068 -0.0)			;V3
			(vector3 -0.50261448 0.49420068 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.49738552 -0.49420068 0.5)			;V6
			(vector3 -0.49738552 -0.49420068 0.0)			;V7
			(vector3 -0.49738552 -0.49420068 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.50261448 0.49420068 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.5 0.0)			;V12
			(vector3 0.49738552 -0.50579932 0.5)			;V13
			(vector3 0.5 -0.5 0.5)			;V14
			(vector3 0.50261448 -0.49420068 0.5)			;V15
			(vector3 0.50261448 -0.49420068 0.0)			;V16
			(vector3 0.50261448 -0.49420068 -0.5)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.49738552 -0.50579932 -0.5)			;V19
			(vector3 0.49738552 -0.50579932 0.0)			;V20
			(vector3 0.49738552 -0.50579932 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 -0.50261448 0.49420068 0.5)			;V24
			(vector3 -0.5 0.5 0.5)			;V25
			(vector3 -0.49738552 0.50579932 0.5)			;V26
			(vector3 -0.0 0.5 0.5)			;V27
			(vector3 0.49738552 0.49420068 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.50261448 -0.49420068 0.5)			;V30
			(vector3 0.5 -0.5 0.5)			;V31
			(vector3 0.49738552 -0.50579932 0.5)			;V32
			(vector3 -0.0 -0.5 0.5)			;V33
			(vector3 -0.49738552 -0.49420068 0.5)			;V34
			(vector3 -0.5 0.0 0.5)			;V35
			(vector3 -0.50261448 0.49420068 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.49738552 0.50579932 0.5)			;V39
			(vector3 -0.5 0.5 0.5)			;V40
			(vector3 -0.50261448 0.49420068 0.5)			;V41
			(vector3 -0.50261448 0.49420068 -0.0)			;V42
			(vector3 -0.50261448 0.49420068 -0.5)			;V43
			(vector3 -0.5 0.5 -0.5)			;V44
			(vector3 -0.49738552 0.50579932 -0.5)			;V45
			(vector3 -0.49738552 0.50579932 0.0)			;V46
			(vector3 -0.49738552 0.50579932 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 -0.5)			;V49
			(vector3 0.49738552 -0.50579932 -0.5)			;V50
			(vector3 0.5 -0.5 -0.5)			;V51
			(vector3 0.50261448 -0.49420068 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.49738552 0.49420068 -0.5)			;V54
			(vector3 -0.0 0.5 -0.5)			;V55
			(vector3 -0.49738552 0.50579932 -0.5)			;V56
			(vector3 -0.5 0.5 -0.5)			;V57
			(vector3 -0.50261448 0.49420068 -0.5)			;V58
			(vector3 -0.5 0.0 -0.5)			;V59
			(vector3 -0.49738552 -0.49420068 -0.5)			;V60
			(vector3 -0.0 -0.5 -0.5)			;V61
			(vector3 0.49738552 -0.50579932 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 0.0)			;V64
			(vector3 0.49738552 0.49420068 -0.5)			;V65
			(vector3 0.5 0.0 -0.5)			;V66
			(vector3 0.50261448 -0.49420068 -0.5)			;V67
			(vector3 0.50261448 -0.49420068 0.0)			;V68
			(vector3 0.50261448 -0.49420068 0.5)			;V69
			(vector3 0.5 0.0 0.5)			;V70
			(vector3 0.49738552 0.49420068 0.5)			;V71
			(vector3 0.49738552 0.49420068 0.0)			;V72
			(vector3 0.49738552 0.49420068 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.5 0.0)			;V75
			(vector3 -0.49738552 0.50579932 -0.5)			;V76
			(vector3 -0.0 0.5 -0.5)			;V77
			(vector3 0.49738552 0.49420068 -0.5)			;V78
			(vector3 0.49738552 0.49420068 0.0)			;V79
			(vector3 0.49738552 0.49420068 0.5)			;V80
			(vector3 -0.0 0.5 0.5)			;V81
			(vector3 -0.49738552 0.50579932 0.5)			;V82
			(vector3 -0.49738552 0.50579932 0.0)			;V83
			(vector3 -0.49738552 0.50579932 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.72264 0.00071 0.19043) (radius r) (material diel))

	(make sphere (center 0.27736 0.99929 0.80957) (radius r) (material diel))

	(make sphere (center 0.27736 0.49929 0.69043) (radius r) (material diel))

	(make sphere (center 0.72264 0.50071 0.30957) (radius r) (material diel))

	(make sphere (center 0.31387 0.00038 0.2448) (radius r) (material diel))

	(make sphere (center 0.68613 0.99962 0.7552) (radius r) (material diel))

	(make sphere (center 0.68613 0.49962 0.7448) (radius r) (material diel))

	(make sphere (center 0.31387 0.50038 0.2552) (radius r) (material diel))

	(make sphere (center 0.23104 0.16449 0.4499) (radius r) (material diel))

	(make sphere (center 0.76896 0.83551 0.5501) (radius r) (material diel))

	(make sphere (center 0.76896 0.33551 0.9499) (radius r) (material diel))

	(make sphere (center 0.23104 0.66449 0.0501) (radius r) (material diel))

	(make sphere (center 0.74168 0.16581 0.54789) (radius r) (material diel))

	(make sphere (center 0.25832 0.83419 0.45211) (radius r) (material diel))

	(make sphere (center 0.25832 0.33419 0.04789) (radius r) (material diel))

	(make sphere (center 0.74168 0.66581 0.95211) (radius r) (material diel))

	(make sphere (center 0.49556 0.29683 0.49662) (radius r) (material diel))

	(make sphere (center 0.50444 0.70317 0.50338) (radius r) (material diel))

	(make sphere (center 0.50444 0.20317 0.99662) (radius r) (material diel))

	(make sphere (center 0.49556 0.79683 0.00338) (radius r) (material diel))

	(make sphere (center 0.99574 0.32702 0.49824) (radius r) (material diel))

	(make sphere (center 0.00426 0.67298 0.50176) (radius r) (material diel))

	(make sphere (center 0.00426 0.17298 0.99824) (radius r) (material diel))

	(make sphere (center 0.99574 0.82702 0.00176) (radius r) (material diel))

	(make sphere (center 0.46726 0.50347 0.18754) (radius r) (material diel))

	(make sphere (center 0.53274 0.49653 0.81246) (radius r) (material diel))

	(make sphere (center 0.53274 0.99653 0.68754) (radius r) (material diel))

	(make sphere (center 0.46726 0.00347 0.31246) (radius r) (material diel))

	(make sphere (center 0.28706 0.00067 0.08197) (radius r) (material diel))

	(make sphere (center 0.71294 0.99933 0.91803) (radius r) (material diel))

	(make sphere (center 0.71294 0.49933 0.58197) (radius r) (material diel))

	(make sphere (center 0.28706 0.50067 0.41803) (radius r) (material diel))

	(make sphere (center 0.20948 0.08944 0.31236) (radius r) (material diel))

	(make sphere (center 0.79052 0.91056 0.68764) (radius r) (material diel))

	(make sphere (center 0.79052 0.41056 0.81236) (radius r) (material diel))

	(make sphere (center 0.20948 0.58944 0.18764) (radius r) (material diel))

	(make sphere (center 0.77514 0.11065 0.40659) (radius r) (material diel))

	(make sphere (center 0.22486 0.88935 0.59341) (radius r) (material diel))

	(make sphere (center 0.22486 0.38935 0.90659) (radius r) (material diel))

	(make sphere (center 0.77514 0.61065 0.09341) (radius r) (material diel))

	(make sphere (center 0.23152 0.11432 0.59477) (radius r) (material diel))

	(make sphere (center 0.76848 0.88568 0.40523) (radius r) (material diel))

	(make sphere (center 0.76848 0.38568 0.09477) (radius r) (material diel))

	(make sphere (center 0.23152 0.61432 0.90523) (radius r) (material diel))

	(make sphere (center 0.22136 0.90196 0.30949) (radius r) (material diel))

	(make sphere (center 0.77864 0.09804 0.69051) (radius r) (material diel))

	(make sphere (center 0.77864 0.59804 0.80949) (radius r) (material diel))

	(make sphere (center 0.22136 0.40196 0.19051) (radius r) (material diel))

	(make sphere (center 0.37692 0.22462 0.40578) (radius r) (material diel))

	(make sphere (center 0.62308 0.77538 0.59422) (radius r) (material diel))

	(make sphere (center 0.62308 0.27538 0.90578) (radius r) (material diel))

	(make sphere (center 0.37692 0.72462 0.09422) (radius r) (material diel))

	(make sphere (center 0.09896 0.24144 0.41738) (radius r) (material diel))

	(make sphere (center 0.90104 0.75856 0.58262) (radius r) (material diel))

	(make sphere (center 0.90104 0.25856 0.91738) (radius r) (material diel))

	(make sphere (center 0.09896 0.74144 0.08262) (radius r) (material diel))

	(make sphere (center 0.59682 0.21226 0.57422) (radius r) (material diel))

	(make sphere (center 0.40318 0.78774 0.42578) (radius r) (material diel))

	(make sphere (center 0.40318 0.28774 0.07422) (radius r) (material diel))

	(make sphere (center 0.59682 0.71226 0.92578) (radius r) (material diel))

	(make sphere (center 0.86992 0.25543 0.58067) (radius r) (material diel))

	(make sphere (center 0.13008 0.74457 0.41933) (radius r) (material diel))

	(make sphere (center 0.13008 0.24457 0.08067) (radius r) (material diel))

	(make sphere (center 0.86992 0.75543 0.91933) (radius r) (material diel))

	(make sphere (center 0.41169 0.34955 0.61579) (radius r) (material diel))

	(make sphere (center 0.58831 0.65045 0.38421) (radius r) (material diel))

	(make sphere (center 0.58831 0.15045 0.11579) (radius r) (material diel))

	(make sphere (center 0.41169 0.84955 0.88421) (radius r) (material diel))

	(make sphere (center 0.08159 0.38023 0.61555) (radius r) (material diel))

	(make sphere (center 0.91841 0.61977 0.38445) (radius r) (material diel))

	(make sphere (center 0.91841 0.11977 0.11555) (radius r) (material diel))

	(make sphere (center 0.08159 0.88023 0.88445) (radius r) (material diel))

	(make sphere (center 0.58608 0.35272 0.38173) (radius r) (material diel))

	(make sphere (center 0.41392 0.64728 0.61827) (radius r) (material diel))

	(make sphere (center 0.41392 0.14728 0.88173) (radius r) (material diel))

	(make sphere (center 0.58608 0.85272 0.11827) (radius r) (material diel))

	(make sphere (center 0.91874 0.38526 0.37725) (radius r) (material diel))

	(make sphere (center 0.08126 0.61474 0.62275) (radius r) (material diel))

	(make sphere (center 0.08126 0.11474 0.87725) (radius r) (material diel))

	(make sphere (center 0.91874 0.88526 0.12275) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
