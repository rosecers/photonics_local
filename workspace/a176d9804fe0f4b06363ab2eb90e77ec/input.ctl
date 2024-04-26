(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.3347466 0.62657326) (basis1 1.0 0.0 0.0) (basis2 0.0 0.334746602 0.0) (basis3 -0.0929811033 0.0 0.6196358326)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.60982671 -0.5 -0.46372126)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.39017329 -0.5 0.46372126)			;V4
			(vector3 0.39017329 0.0 0.46372126)			;V5
			(vector3 0.39017329 0.5 0.46372126)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.60982671 0.5 -0.46372126)			;V8
			(vector3 0.60982671 0.0 -0.46372126)			;V9
			(vector3 0.60982671 -0.5 -0.46372126)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 -0.60982671 0.5 0.46372126)			;V13
			(vector3 -0.5 0.5 -0.0)			;V14
			(vector3 -0.39017329 0.5 -0.46372126)			;V15
			(vector3 0.0 0.5 -0.5)			;V16
			(vector3 0.39017329 0.5 -0.53627874)			;V17
			(vector3 0.5 0.5 -0.5)			;V18
			(vector3 0.60982671 0.5 -0.46372126)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.39017329 0.5 0.46372126)			;V21
			(vector3 0.0 0.5 0.5)			;V22
			(vector3 -0.39017329 0.5 0.53627874)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.60982671 0.5 0.46372126)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.39017329 -0.5 0.53627874)			;V28
			(vector3 -0.5 -0.5 0.5)			;V29
			(vector3 -0.60982671 -0.5 0.46372126)			;V30
			(vector3 -0.60982671 0.0 0.46372126)			;V31
			(vector3 -0.60982671 0.5 0.46372126)			;V32
			(vector3 -0.5 0.5 0.5)			;V33
			(vector3 -0.39017329 0.5 0.53627874)			;V34
			(vector3 -0.39017329 0.0 0.53627874)			;V35
			(vector3 -0.39017329 -0.5 0.53627874)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 0.0)			;V38
			(vector3 -0.60982671 -0.5 0.46372126)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.39017329 -0.5 -0.46372126)			;V41
			(vector3 -0.39017329 0.0 -0.46372126)			;V42
			(vector3 -0.39017329 0.5 -0.46372126)			;V43
			(vector3 -0.5 0.5 -0.0)			;V44
			(vector3 -0.60982671 0.5 0.46372126)			;V45
			(vector3 -0.60982671 0.0 0.46372126)			;V46
			(vector3 -0.60982671 -0.5 0.46372126)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 0.0)			;V49
			(vector3 -0.39017329 -0.5 0.53627874)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 0.39017329 -0.5 0.46372126)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.60982671 -0.5 -0.46372126)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.39017329 -0.5 -0.53627874)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 -0.39017329 -0.5 -0.46372126)			;V58
			(vector3 -0.5 -0.5 0.0)			;V59
			(vector3 -0.60982671 -0.5 0.46372126)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.39017329 -0.5 0.53627874)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.5)			;V64
			(vector3 0.39017329 -0.5 -0.53627874)			;V65
			(vector3 0.5 -0.5 -0.5)			;V66
			(vector3 0.60982671 -0.5 -0.46372126)			;V67
			(vector3 0.60982671 0.0 -0.46372126)			;V68
			(vector3 0.60982671 0.5 -0.46372126)			;V69
			(vector3 0.5 0.5 -0.5)			;V70
			(vector3 0.39017329 0.5 -0.53627874)			;V71
			(vector3 0.39017329 0.0 -0.53627874)			;V72
			(vector3 0.39017329 -0.5 -0.53627874)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 -0.5)			;V75
			(vector3 -0.39017329 -0.5 -0.46372126)			;V76
			(vector3 0.0 -0.5 -0.5)			;V77
			(vector3 0.39017329 -0.5 -0.53627874)			;V78
			(vector3 0.39017329 0.0 -0.53627874)			;V79
			(vector3 0.39017329 0.5 -0.53627874)			;V80
			(vector3 0.0 0.5 -0.5)			;V81
			(vector3 -0.39017329 0.5 -0.46372126)			;V82
			(vector3 -0.39017329 0.0 -0.46372126)			;V83
			(vector3 -0.39017329 -0.5 -0.46372126)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.763609 0.0 0.30234) (radius r) (material diel))

	(make sphere (center 0.236391 0.0 0.69766) (radius r) (material diel))

	(make sphere (center 0.263609 0.5 0.30234) (radius r) (material diel))

	(make sphere (center 0.736391 0.5 0.69766) (radius r) (material diel))

	(make sphere (center 0.957839 0.5 0.29058) (radius r) (material diel))

	(make sphere (center 0.042161 0.5 0.70942) (radius r) (material diel))

	(make sphere (center 0.457839 0.0 0.29058) (radius r) (material diel))

	(make sphere (center 0.542161 0.0 0.70942) (radius r) (material diel))

	(make sphere (center 0.5 0.73831 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.26169 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.23831 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.76169 0.0) (radius r) (material diel))

	(make sphere (center 0.66882 0.7441 0.99035) (radius r) (material diel))

	(make sphere (center 0.33118 0.2559 0.00965) (radius r) (material diel))

	(make sphere (center 0.33118 0.7441 0.00965) (radius r) (material diel))

	(make sphere (center 0.66882 0.2559 0.99035) (radius r) (material diel))

	(make sphere (center 0.16882 0.2441 0.99035) (radius r) (material diel))

	(make sphere (center 0.83118 0.7559 0.00965) (radius r) (material diel))

	(make sphere (center 0.83118 0.2441 0.00965) (radius r) (material diel))

	(make sphere (center 0.16882 0.7559 0.99035) (radius r) (material diel))

	(make sphere (center 0.62408 0.1914 0.4701) (radius r) (material diel))

	(make sphere (center 0.37592 0.8086 0.5299) (radius r) (material diel))

	(make sphere (center 0.37592 0.1914 0.5299) (radius r) (material diel))

	(make sphere (center 0.62408 0.8086 0.4701) (radius r) (material diel))

	(make sphere (center 0.12408 0.6914 0.4701) (radius r) (material diel))

	(make sphere (center 0.87592 0.3086 0.5299) (radius r) (material diel))

	(make sphere (center 0.87592 0.6914 0.5299) (radius r) (material diel))

	(make sphere (center 0.12408 0.3086 0.4701) (radius r) (material diel))

	(make sphere (center 0.59761 0.0 0.12157) (radius r) (material diel))

	(make sphere (center 0.40239 0.0 0.87843) (radius r) (material diel))

	(make sphere (center 0.09761 0.5 0.12157) (radius r) (material diel))

	(make sphere (center 0.90239 0.5 0.87843) (radius r) (material diel))

	(make sphere (center 0.57006 0.5 0.85143) (radius r) (material diel))

	(make sphere (center 0.42994 0.5 0.14857) (radius r) (material diel))

	(make sphere (center 0.07006 0.0 0.85143) (radius r) (material diel))

	(make sphere (center 0.92994 0.0 0.14857) (radius r) (material diel))

	(make sphere (center 0.7612 0.5 0.14709) (radius r) (material diel))

	(make sphere (center 0.2388 0.5 0.85291) (radius r) (material diel))

	(make sphere (center 0.2612 0.0 0.14709) (radius r) (material diel))

	(make sphere (center 0.7388 0.0 0.85291) (radius r) (material diel))

	(make sphere (center 0.60577 0.5 0.2363) (radius r) (material diel))

	(make sphere (center 0.39423 0.5 0.7637) (radius r) (material diel))

	(make sphere (center 0.10577 0.0 0.2363) (radius r) (material diel))

	(make sphere (center 0.89423 0.0 0.7637) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
