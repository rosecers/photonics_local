(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.61182634) (basis1 0.6084476095 -0.7935940439 0.0) (basis2 0.6084476095 0.7935940439 0.0) (basis3 0.0 0.0 1.611826342)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.5 -0.0)			;V1
			(vector3 -0.39695677 0.60304323 0.5)			;V2
			(vector3 -0.5 0.5 0.5)			;V3
			(vector3 -0.60304323 0.39695677 0.5)			;V4
			(vector3 -0.60304323 0.39695677 0.0)			;V5
			(vector3 -0.60304323 0.39695677 -0.5)			;V6
			(vector3 -0.5 0.5 -0.5)			;V7
			(vector3 -0.39695677 0.60304323 -0.5)			;V8
			(vector3 -0.39695677 0.60304323 -0.0)			;V9
			(vector3 -0.39695677 0.60304323 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 -0.5)			;V12
			(vector3 -0.60304323 0.39695677 -0.5)			;V13
			(vector3 -0.5 -0.0 -0.5)			;V14
			(vector3 -0.39695677 -0.39695677 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.39695677 -0.60304323 -0.5)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.60304323 -0.39695677 -0.5)			;V19
			(vector3 0.5 -0.0 -0.5)			;V20
			(vector3 0.39695677 0.39695677 -0.5)			;V21
			(vector3 -0.0 0.5 -0.5)			;V22
			(vector3 -0.39695677 0.60304323 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.60304323 0.39695677 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 -0.5 0.0)			;V27
			(vector3 -0.39695677 -0.39695677 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 0.39695677 -0.60304323 0.5)			;V30
			(vector3 0.39695677 -0.60304323 0.0)			;V31
			(vector3 0.39695677 -0.60304323 -0.5)			;V32
			(vector3 0.0 -0.5 -0.5)			;V33
			(vector3 -0.39695677 -0.39695677 -0.5)			;V34
			(vector3 -0.39695677 -0.39695677 0.0)			;V35
			(vector3 -0.39695677 -0.39695677 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.39695677 -0.60304323 0.5)			;V39
			(vector3 0.5 -0.5 0.5)			;V40
			(vector3 0.60304323 -0.39695677 0.5)			;V41
			(vector3 0.60304323 -0.39695677 0.0)			;V42
			(vector3 0.60304323 -0.39695677 -0.5)			;V43
			(vector3 0.5 -0.5 -0.5)			;V44
			(vector3 0.39695677 -0.60304323 -0.5)			;V45
			(vector3 0.39695677 -0.60304323 0.0)			;V46
			(vector3 0.39695677 -0.60304323 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 0.5)			;V49
			(vector3 0.39695677 0.39695677 0.5)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.60304323 -0.39695677 0.5)			;V52
			(vector3 0.5 -0.5 0.5)			;V53
			(vector3 0.39695677 -0.60304323 0.5)			;V54
			(vector3 0.0 -0.5 0.5)			;V55
			(vector3 -0.39695677 -0.39695677 0.5)			;V56
			(vector3 -0.5 -0.0 0.5)			;V57
			(vector3 -0.60304323 0.39695677 0.5)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.39695677 0.60304323 0.5)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 0.39695677 0.39695677 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 0.5 -0.0)			;V64
			(vector3 0.39695677 0.39695677 0.5)			;V65
			(vector3 0.0 0.5 0.5)			;V66
			(vector3 -0.39695677 0.60304323 0.5)			;V67
			(vector3 -0.39695677 0.60304323 -0.0)			;V68
			(vector3 -0.39695677 0.60304323 -0.5)			;V69
			(vector3 -0.0 0.5 -0.5)			;V70
			(vector3 0.39695677 0.39695677 -0.5)			;V71
			(vector3 0.39695677 0.39695677 0.0)			;V72
			(vector3 0.39695677 0.39695677 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 0.0)			;V75
			(vector3 0.60304323 -0.39695677 0.5)			;V76
			(vector3 0.5 -0.0 0.5)			;V77
			(vector3 0.39695677 0.39695677 0.5)			;V78
			(vector3 0.39695677 0.39695677 0.0)			;V79
			(vector3 0.39695677 0.39695677 -0.5)			;V80
			(vector3 0.5 -0.0 -0.5)			;V81
			(vector3 0.60304323 -0.39695677 -0.5)			;V82
			(vector3 0.60304323 -0.39695677 0.0)			;V83
			(vector3 0.60304323 -0.39695677 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.262 -0.488 0.4472592593) (radius r) (material diel))

	(make sphere (center 0.238 -0.012 0.0712592593) (radius r) (material diel))

	(make sphere (center 0.488 -0.262 0.0712592593) (radius r) (material diel))

	(make sphere (center 0.012 -0.238 0.4472592593) (radius r) (material diel))

	(make sphere (center 0.238 -0.012 0.4472592593) (radius r) (material diel))

	(make sphere (center 0.262 -0.488 0.0712592593) (radius r) (material diel))

	(make sphere (center 0.012 -0.238 0.0712592593) (radius r) (material diel))

	(make sphere (center 0.488 -0.262 0.4472592593) (radius r) (material diel))

	(make sphere (center -0.238 0.012 -0.0527407407) (radius r) (material diel))

	(make sphere (center -0.262 0.488 -0.4287407407) (radius r) (material diel))

	(make sphere (center -0.012 0.238 -0.4287407407) (radius r) (material diel))

	(make sphere (center -0.488 0.262 -0.0527407407) (radius r) (material diel))

	(make sphere (center -0.262 0.488 -0.0527407407) (radius r) (material diel))

	(make sphere (center -0.238 0.012 -0.4287407407) (radius r) (material diel))

	(make sphere (center -0.488 0.262 -0.4287407407) (radius r) (material diel))

	(make sphere (center -0.012 0.238 -0.0527407407) (radius r) (material diel))

	(make sphere (center 0.138 -0.362 -0.4257407407) (radius r) (material diel))

	(make sphere (center 0.362 -0.138 -0.0557407407) (radius r) (material diel))

	(make sphere (center 0.362 -0.138 -0.4257407407) (radius r) (material diel))

	(make sphere (center 0.138 -0.362 -0.0557407407) (radius r) (material diel))

	(make sphere (center -0.362 0.138 0.0742592593) (radius r) (material diel))

	(make sphere (center -0.138 0.362 0.4442592593) (radius r) (material diel))

	(make sphere (center -0.138 0.362 0.0742592593) (radius r) (material diel))

	(make sphere (center -0.362 0.138 0.4442592593) (radius r) (material diel))

	(make sphere (center 0.25 0.25 -0.4907407407) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.0092592593) (radius r) (material diel))

	(make sphere (center -0.25 -0.25 0.0092592593) (radius r) (material diel))

	(make sphere (center -0.25 -0.25 -0.4907407407) (radius r) (material diel))

	(make sphere (center 0.056 -0.444 0.3472592593) (radius r) (material diel))

	(make sphere (center 0.444 -0.056 0.1712592593) (radius r) (material diel))

	(make sphere (center 0.444 -0.056 0.3472592593) (radius r) (material diel))

	(make sphere (center 0.056 -0.444 0.1712592593) (radius r) (material diel))

	(make sphere (center -0.444 0.056 -0.1527407407) (radius r) (material diel))

	(make sphere (center -0.056 0.444 -0.3287407407) (radius r) (material diel))

	(make sphere (center -0.056 0.444 -0.1527407407) (radius r) (material diel))

	(make sphere (center -0.444 0.056 -0.3287407407) (radius r) (material diel))

	(make sphere (center 0.25 -0.25 -0.3947407407) (radius r) (material diel))

	(make sphere (center 0.25 -0.25 -0.0867407407) (radius r) (material diel))

	(make sphere (center -0.25 0.25 0.1052592593) (radius r) (material diel))

	(make sphere (center -0.25 0.25 0.4132592593) (radius r) (material diel))

	(make sphere (center 0.199 -0.451 -0.4767407407) (radius r) (material diel))

	(make sphere (center 0.301 -0.049 -0.0037407407) (radius r) (material diel))

	(make sphere (center 0.451 -0.199 -0.0037407407) (radius r) (material diel))

	(make sphere (center 0.049 -0.301 -0.4767407407) (radius r) (material diel))

	(make sphere (center 0.301 -0.049 -0.4767407407) (radius r) (material diel))

	(make sphere (center 0.199 -0.451 -0.0037407407) (radius r) (material diel))

	(make sphere (center 0.049 -0.301 -0.0037407407) (radius r) (material diel))

	(make sphere (center 0.451 -0.199 -0.4767407407) (radius r) (material diel))

	(make sphere (center -0.301 0.049 0.0222592593) (radius r) (material diel))

	(make sphere (center -0.199 0.451 0.4952592593) (radius r) (material diel))

	(make sphere (center -0.049 0.301 0.4952592593) (radius r) (material diel))

	(make sphere (center -0.451 0.199 0.0222592593) (radius r) (material diel))

	(make sphere (center -0.199 0.451 0.0222592593) (radius r) (material diel))

	(make sphere (center -0.301 0.049 0.4952592593) (radius r) (material diel))

	(make sphere (center -0.451 0.199 0.4952592593) (radius r) (material diel))

	(make sphere (center -0.049 0.301 0.0222592593) (radius r) (material diel))

	(make sphere (center 0.265 0.369 0.4552592593) (radius r) (material diel))

	(make sphere (center 0.235 0.131 0.0632592593) (radius r) (material diel))

	(make sphere (center -0.369 -0.265 0.0632592593) (radius r) (material diel))

	(make sphere (center -0.131 -0.235 0.4552592593) (radius r) (material diel))

	(make sphere (center 0.235 0.131 0.4552592593) (radius r) (material diel))

	(make sphere (center 0.265 0.369 0.0632592593) (radius r) (material diel))

	(make sphere (center -0.131 -0.235 0.0632592593) (radius r) (material diel))

	(make sphere (center -0.369 -0.265 0.4552592593) (radius r) (material diel))

	(make sphere (center -0.235 -0.131 -0.0447407407) (radius r) (material diel))

	(make sphere (center -0.265 -0.369 -0.4367407407) (radius r) (material diel))

	(make sphere (center 0.131 0.235 -0.4367407407) (radius r) (material diel))

	(make sphere (center 0.369 0.265 -0.0447407407) (radius r) (material diel))

	(make sphere (center -0.265 -0.369 -0.0447407407) (radius r) (material diel))

	(make sphere (center -0.235 -0.131 -0.4367407407) (radius r) (material diel))

	(make sphere (center 0.369 0.265 -0.4367407407) (radius r) (material diel))

	(make sphere (center 0.131 0.235 -0.0447407407) (radius r) (material diel))

	(make sphere (center 0.062 -0.438 0.2592592593) (radius r) (material diel))

	(make sphere (center 0.438 -0.062 0.2592592593) (radius r) (material diel))

	(make sphere (center -0.438 0.062 -0.2407407407) (radius r) (material diel))

	(make sphere (center -0.062 0.438 -0.2407407407) (radius r) (material diel))

	(make sphere (center 0.402 -0.402 0.4372592593) (radius r) (material diel))

	(make sphere (center 0.098 -0.098 0.0812592593) (radius r) (material diel))

	(make sphere (center 0.402 -0.402 0.0812592593) (radius r) (material diel))

	(make sphere (center 0.098 -0.098 0.4372592593) (radius r) (material diel))

	(make sphere (center -0.098 0.098 -0.0627407407) (radius r) (material diel))

	(make sphere (center -0.402 0.402 -0.4187407407) (radius r) (material diel))

	(make sphere (center -0.098 0.098 -0.4187407407) (radius r) (material diel))

	(make sphere (center -0.402 0.402 -0.0627407407) (radius r) (material diel))

	(make sphere (center 0.186 -0.464 0.3752592593) (radius r) (material diel))

	(make sphere (center 0.314 -0.036 0.1432592593) (radius r) (material diel))

	(make sphere (center 0.464 -0.186 0.1432592593) (radius r) (material diel))

	(make sphere (center 0.036 -0.314 0.3752592593) (radius r) (material diel))

	(make sphere (center 0.314 -0.036 0.3752592593) (radius r) (material diel))

	(make sphere (center 0.186 -0.464 0.1432592593) (radius r) (material diel))

	(make sphere (center 0.036 -0.314 0.1432592593) (radius r) (material diel))

	(make sphere (center 0.464 -0.186 0.3752592593) (radius r) (material diel))

	(make sphere (center -0.314 0.036 -0.1247407407) (radius r) (material diel))

	(make sphere (center -0.186 0.464 -0.3567407407) (radius r) (material diel))

	(make sphere (center -0.036 0.314 -0.3567407407) (radius r) (material diel))

	(make sphere (center -0.464 0.186 -0.1247407407) (radius r) (material diel))

	(make sphere (center -0.186 0.464 -0.1247407407) (radius r) (material diel))

	(make sphere (center -0.314 0.036 -0.3567407407) (radius r) (material diel))

	(make sphere (center -0.464 0.186 -0.3567407407) (radius r) (material diel))

	(make sphere (center -0.036 0.314 -0.1247407407) (radius r) (material diel))

	(make sphere (center 0.058 -0.442 -0.3577407407) (radius r) (material diel))

	(make sphere (center 0.442 -0.058 -0.1237407407) (radius r) (material diel))

	(make sphere (center 0.442 -0.058 -0.3577407407) (radius r) (material diel))

	(make sphere (center 0.058 -0.442 -0.1237407407) (radius r) (material diel))

	(make sphere (center -0.442 0.058 0.1422592593) (radius r) (material diel))

	(make sphere (center -0.058 0.442 0.3762592593) (radius r) (material diel))

	(make sphere (center -0.058 0.442 0.1422592593) (radius r) (material diel))

	(make sphere (center -0.442 0.058 0.3762592593) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
