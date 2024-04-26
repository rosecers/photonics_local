(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.98716803) (basis1 0.8660254038 -0.5 0.0) (basis2 0.8660254038 0.5 0.0) (basis3 0.0 0.0 1.9871680254)))
(set! k-points (interpolate 6 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.33333333 0.66666667 0.5)			;V2
			(vector3 -0.0 0.5 0.5)			;V3
			(vector3 -0.33333333 0.33333333 0.5)			;V4
			(vector3 -0.33333333 0.33333333 0.0)			;V5
			(vector3 -0.33333333 0.33333333 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.33333333 0.66666667 -0.5)			;V8
			(vector3 0.33333333 0.66666667 -0.0)			;V9
			(vector3 0.33333333 0.66666667 0.5)			;V10
			(vector3 -0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.33333333 0.66666667 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.33333333 0.33333333 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.66666667 -0.33333333 -0.5)			;V17
			(vector3 -0.5 -0.5 -0.5)			;V18
			(vector3 -0.33333333 -0.66666667 -0.5)			;V19
			(vector3 0.0 -0.5 -0.5)			;V20
			(vector3 0.33333333 -0.33333333 -0.5)			;V21
			(vector3 0.5 0.0 -0.5)			;V22
			(vector3 0.66666667 0.33333333 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.33333333 0.66666667 -0.5)			;V25
			(vector3 -0.0 0.0 0.0)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.33333333 -0.66666667 -0.5)			;V28
			(vector3 -0.5 -0.5 -0.5)			;V29
			(vector3 -0.66666667 -0.33333333 -0.5)			;V30
			(vector3 -0.66666667 -0.33333333 0.0)			;V31
			(vector3 -0.66666667 -0.33333333 0.5)			;V32
			(vector3 -0.5 -0.5 0.5)			;V33
			(vector3 -0.33333333 -0.66666667 0.5)			;V34
			(vector3 -0.33333333 -0.66666667 0.0)			;V35
			(vector3 -0.33333333 -0.66666667 -0.5)			;V36
			(vector3 -0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 -0.0)			;V38
			(vector3 0.33333333 -0.33333333 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.33333333 -0.66666667 -0.5)			;V41
			(vector3 -0.33333333 -0.66666667 0.0)			;V42
			(vector3 -0.33333333 -0.66666667 0.5)			;V43
			(vector3 -0.0 -0.5 0.5)			;V44
			(vector3 0.33333333 -0.33333333 0.5)			;V45
			(vector3 0.33333333 -0.33333333 -0.0)			;V46
			(vector3 0.33333333 -0.33333333 -0.5)			;V47
			(vector3 -0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 0.66666667 0.33333333 0.5)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.33333333 -0.33333333 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.66666667 0.5)			;V54
			(vector3 -0.5 -0.5 0.5)			;V55
			(vector3 -0.66666667 -0.33333333 0.5)			;V56
			(vector3 -0.5 0.0 0.5)			;V57
			(vector3 -0.33333333 0.33333333 0.5)			;V58
			(vector3 -0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.66666667 0.5)			;V60
			(vector3 0.5 0.5 0.5)			;V61
			(vector3 0.66666667 0.33333333 0.5)			;V62
			(vector3 -0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.0)			;V64
			(vector3 0.33333333 -0.33333333 0.5)			;V65
			(vector3 0.5 -0.0 0.5)			;V66
			(vector3 0.66666667 0.33333333 0.5)			;V67
			(vector3 0.66666667 0.33333333 -0.0)			;V68
			(vector3 0.66666667 0.33333333 -0.5)			;V69
			(vector3 0.5 0.0 -0.5)			;V70
			(vector3 0.33333333 -0.33333333 -0.5)			;V71
			(vector3 0.33333333 -0.33333333 -0.0)			;V72
			(vector3 0.33333333 -0.33333333 0.5)			;V73
			(vector3 -0.0 0.0 0.0)			;V74
			(vector3 0.5 0.5 -0.0)			;V75
			(vector3 0.66666667 0.33333333 -0.5)			;V76
			(vector3 0.66666667 0.33333333 -0.0)			;V77
			(vector3 0.66666667 0.33333333 0.5)			;V78
			(vector3 0.5 0.5 0.5)			;V79
			(vector3 0.33333333 0.66666667 0.5)			;V80
			(vector3 0.33333333 0.66666667 -0.0)			;V81
			(vector3 0.33333333 0.66666667 -0.5)			;V82
			(vector3 0.5 0.5 -0.5)			;V83
			(vector3 0.66666667 0.33333333 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2041515152 -0.2857979798 0.16) (radius r) (material diel))

	(make sphere (center -0.1738484848 0.3262020202 -0.16) (radius r) (material diel))

	(make sphere (center -0.3678484848 0.2092020202 0.16) (radius r) (material diel))

	(make sphere (center 0.3981515152 -0.1687979798 -0.16) (radius r) (material diel))

	(make sphere (center -0.2908484848 -0.3627979798 0.16) (radius r) (material diel))

	(make sphere (center 0.3211515152 0.4032020202 -0.16) (radius r) (material diel))

	(make sphere (center 0.3211515152 -0.1687979798 0.34) (radius r) (material diel))

	(make sphere (center -0.2908484848 0.2092020202 -0.34) (radius r) (material diel))

	(make sphere (center -0.1738484848 0.4032020202 0.34) (radius r) (material diel))

	(make sphere (center 0.2041515152 -0.3627979798 -0.34) (radius r) (material diel))

	(make sphere (center 0.3981515152 0.3262020202 0.34) (radius r) (material diel))

	(make sphere (center -0.3678484848 -0.2857979798 -0.34) (radius r) (material diel))

	(make sphere (center -0.1288484848 0.3802020202 0.493) (radius r) (material diel))

	(make sphere (center 0.4931515152 -0.0067979798 0.174) (radius r) (material diel))

	(make sphere (center 0.2991515152 -0.1237979798 0.493) (radius r) (material diel))

	(make sphere (center 0.0641515152 0.4982020202 0.174) (radius r) (material diel))

	(make sphere (center 0.3751515152 0.3042020202 0.493) (radius r) (material diel))

	(make sphere (center -0.0118484848 0.0692020202 0.174) (radius r) (material diel))

	(make sphere (center -0.0118484848 0.4982020202 -0.326) (radius r) (material diel))

	(make sphere (center 0.3751515152 -0.1237979798 -0.007) (radius r) (material diel))

	(make sphere (center 0.4931515152 0.0692020202 -0.326) (radius r) (material diel))

	(make sphere (center -0.1288484848 0.3042020202 -0.007) (radius r) (material diel))

	(make sphere (center 0.0641515152 -0.0067979798 -0.326) (radius r) (material diel))

	(make sphere (center 0.2991515152 0.3802020202 -0.007) (radius r) (material diel))

	(make sphere (center -0.4628484848 0.0472020202 -0.174) (radius r) (material diel))

	(make sphere (center 0.1591515152 -0.3397979798 -0.493) (radius r) (material diel))

	(make sphere (center -0.0338484848 -0.4577979798 -0.174) (radius r) (material diel))

	(make sphere (center -0.2688484848 0.1642020202 -0.493) (radius r) (material diel))

	(make sphere (center 0.0421515152 -0.0287979798 -0.174) (radius r) (material diel))

	(make sphere (center -0.3448484848 -0.2637979798 -0.493) (radius r) (material diel))

	(make sphere (center -0.3448484848 0.1642020202 0.007) (radius r) (material diel))

	(make sphere (center 0.0421515152 -0.4577979798 0.326) (radius r) (material diel))

	(make sphere (center 0.1591515152 -0.2637979798 0.007) (radius r) (material diel))

	(make sphere (center -0.4628484848 -0.0287979798 0.326) (radius r) (material diel))

	(make sphere (center -0.2688484848 -0.3397979798 0.007) (radius r) (material diel))

	(make sphere (center -0.0338484848 0.0472020202 0.326) (radius r) (material diel))

	(make sphere (center -0.4848484848 -0.4797979798 0.101) (radius r) (material diel))

	(make sphere (center -0.4848484848 -0.4797979798 -0.101) (radius r) (material diel))

	(make sphere (center -0.4848484848 -0.4797979798 0.399) (radius r) (material diel))

	(make sphere (center -0.4848484848 -0.4797979798 -0.399) (radius r) (material diel))

	(make sphere (center 0.1821515152 0.1872020202 0.434) (radius r) (material diel))

	(make sphere (center 0.1821515152 0.1872020202 0.232) (radius r) (material diel))

	(make sphere (center 0.1821515152 0.1872020202 -0.268) (radius r) (material diel))

	(make sphere (center 0.1821515152 0.1872020202 -0.066) (radius r) (material diel))

	(make sphere (center -0.1518484848 -0.1467979798 -0.232) (radius r) (material diel))

	(make sphere (center -0.1518484848 -0.1467979798 -0.434) (radius r) (material diel))

	(make sphere (center -0.1518484848 -0.1467979798 0.066) (radius r) (material diel))

	(make sphere (center -0.1518484848 -0.1467979798 0.268) (radius r) (material diel))

	(make sphere (center -0.4848484848 -0.4797979798 0.25) (radius r) (material diel))

	(make sphere (center -0.4848484848 -0.4797979798 -0.25) (radius r) (material diel))

	(make sphere (center 0.1821515152 0.1872020202 -0.417) (radius r) (material diel))

	(make sphere (center 0.1821515152 0.1872020202 0.083) (radius r) (material diel))

	(make sphere (center -0.1518484848 -0.1467979798 -0.083) (radius r) (material diel))

	(make sphere (center -0.1518484848 -0.1467979798 0.417) (radius r) (material diel))

	(make sphere (center 0.4041515152 -0.1777979798 0.118) (radius r) (material diel))

	(make sphere (center -0.3738484848 0.2182020202 -0.118) (radius r) (material diel))

	(make sphere (center 0.3241515152 0.4092020202 0.118) (radius r) (material diel))

	(make sphere (center -0.2938484848 -0.3687979798 -0.118) (radius r) (material diel))

	(make sphere (center -0.1828484848 0.3292020202 0.118) (radius r) (material diel))

	(make sphere (center 0.2131515152 -0.2887979798 -0.118) (radius r) (material diel))

	(make sphere (center 0.2131515152 -0.3687979798 0.382) (radius r) (material diel))

	(make sphere (center -0.1828484848 0.4092020202 -0.382) (radius r) (material diel))

	(make sphere (center -0.3738484848 -0.2887979798 0.382) (radius r) (material diel))

	(make sphere (center 0.4041515152 0.3292020202 -0.382) (radius r) (material diel))

	(make sphere (center -0.2938484848 0.2182020202 0.382) (radius r) (material diel))

	(make sphere (center 0.3241515152 -0.1777979798 -0.382) (radius r) (material diel))

	(make sphere (center 0.0701515152 0.4892020202 0.452) (radius r) (material diel))

	(make sphere (center 0.2931515152 -0.1147979798 0.215) (radius r) (material diel))

	(make sphere (center -0.0088484848 0.0752020202 0.452) (radius r) (material diel))

	(make sphere (center 0.3721515152 0.2982020202 0.215) (radius r) (material diel))

	(make sphere (center 0.4841515152 -0.0037979798 0.452) (radius r) (material diel))

	(make sphere (center -0.1198484848 0.3772020202 0.215) (radius r) (material diel))

	(make sphere (center -0.1198484848 0.2982020202 -0.285) (radius r) (material diel))

	(make sphere (center 0.4841515152 0.0752020202 -0.048) (radius r) (material diel))

	(make sphere (center 0.2931515152 0.3772020202 -0.285) (radius r) (material diel))

	(make sphere (center 0.0701515152 -0.0037979798 -0.048) (radius r) (material diel))

	(make sphere (center 0.3721515152 -0.1147979798 -0.285) (radius r) (material diel))

	(make sphere (center -0.0088484848 0.4892020202 -0.048) (radius r) (material diel))

	(make sphere (center -0.2628484848 0.1552020202 -0.215) (radius r) (material diel))

	(make sphere (center -0.0398484848 -0.4487979798 -0.452) (radius r) (material diel))

	(make sphere (center -0.3418484848 -0.2577979798 -0.215) (radius r) (material diel))

	(make sphere (center 0.0391515152 -0.0347979798 -0.452) (radius r) (material diel))

	(make sphere (center 0.1501515152 -0.3367979798 -0.215) (radius r) (material diel))

	(make sphere (center -0.4538484848 0.0442020202 -0.452) (radius r) (material diel))

	(make sphere (center -0.4538484848 -0.0347979798 0.048) (radius r) (material diel))

	(make sphere (center 0.1501515152 -0.2577979798 0.285) (radius r) (material diel))

	(make sphere (center -0.0398484848 0.0442020202 0.048) (radius r) (material diel))

	(make sphere (center -0.2628484848 -0.3367979798 0.285) (radius r) (material diel))

	(make sphere (center 0.0391515152 -0.4487979798 0.048) (radius r) (material diel))

	(make sphere (center -0.3418484848 0.1552020202 0.285) (radius r) (material diel))

	(make sphere (center 0.5151515152 -0.2097979798 0.25) (radius r) (material diel))

	(make sphere (center -0.4848484848 0.2502020202 -0.25) (radius r) (material diel))

	(make sphere (center 0.2451515152 -0.4797979798 0.25) (radius r) (material diel))

	(make sphere (center -0.2148484848 -0.4797979798 -0.25) (radius r) (material diel))

	(make sphere (center -0.2148484848 0.2502020202 0.25) (radius r) (material diel))

	(make sphere (center 0.2451515152 -0.2097979798 -0.25) (radius r) (material diel))

	(make sphere (center 0.1821515152 0.4572020202 -0.417) (radius r) (material diel))

	(make sphere (center 0.1821515152 -0.0837979798 0.083) (radius r) (material diel))

	(make sphere (center -0.0888484848 0.1872020202 -0.417) (radius r) (material diel))

	(make sphere (center 0.4521515152 0.1872020202 0.083) (radius r) (material diel))

	(make sphere (center 0.4521515152 -0.0837979798 -0.417) (radius r) (material diel))

	(make sphere (center -0.0888484848 0.4572020202 0.083) (radius r) (material diel))

	(make sphere (center -0.1518484848 0.1242020202 -0.083) (radius r) (material diel))

	(make sphere (center -0.1518484848 -0.4167979798 0.417) (radius r) (material diel))

	(make sphere (center -0.4218484848 -0.1467979798 -0.083) (radius r) (material diel))

	(make sphere (center 0.1191515152 -0.1467979798 0.417) (radius r) (material diel))

	(make sphere (center 0.1191515152 -0.4167979798 -0.083) (radius r) (material diel))

	(make sphere (center -0.4218484848 0.1242020202 0.417) (radius r) (material diel))

	(make sphere (center 0.4521515152 -0.2787979798 0.188) (radius r) (material diel))

	(make sphere (center -0.4218484848 0.3192020202 -0.188) (radius r) (material diel))

	(make sphere (center 0.3771515152 0.4572020202 0.188) (radius r) (material diel))

	(make sphere (center -0.3468484848 -0.4167979798 -0.188) (radius r) (material diel))

	(make sphere (center -0.2838484848 0.3822020202 0.188) (radius r) (material diel))

	(make sphere (center 0.3141515152 -0.3417979798 -0.188) (radius r) (material diel))

	(make sphere (center 0.3141515152 -0.4167979798 0.312) (radius r) (material diel))

	(make sphere (center -0.2838484848 0.4572020202 -0.312) (radius r) (material diel))

	(make sphere (center -0.4218484848 -0.3417979798 0.312) (radius r) (material diel))

	(make sphere (center 0.4521515152 0.3822020202 -0.312) (radius r) (material diel))

	(make sphere (center -0.3468484848 0.3192020202 0.312) (radius r) (material diel))

	(make sphere (center 0.3771515152 -0.2787979798 -0.312) (radius r) (material diel))

	(make sphere (center 0.1181515152 0.3882020202 -0.478) (radius r) (material diel))

	(make sphere (center 0.2451515152 -0.0147979798 0.145) (radius r) (material diel))

	(make sphere (center 0.0441515152 0.1232020202 -0.478) (radius r) (material diel))

	(make sphere (center 0.3201515152 0.2502020202 0.145) (radius r) (material diel))

	(make sphere (center 0.3831515152 0.0492020202 -0.478) (radius r) (material diel))

	(make sphere (center -0.0198484848 0.3252020202 0.145) (radius r) (material diel))

	(make sphere (center -0.0198484848 0.2502020202 -0.355) (radius r) (material diel))

	(make sphere (center 0.3831515152 0.1232020202 0.022) (radius r) (material diel))

	(make sphere (center 0.2451515152 0.3252020202 -0.355) (radius r) (material diel))

	(make sphere (center 0.1181515152 0.0492020202 0.022) (radius r) (material diel))

	(make sphere (center 0.3201515152 -0.0147979798 -0.355) (radius r) (material diel))

	(make sphere (center 0.0441515152 0.3882020202 0.022) (radius r) (material diel))

	(make sphere (center -0.2148484848 0.0552020202 -0.145) (radius r) (material diel))

	(make sphere (center -0.0878484848 -0.3477979798 0.478) (radius r) (material diel))

	(make sphere (center -0.2898484848 -0.2097979798 -0.145) (radius r) (material diel))

	(make sphere (center -0.0138484848 -0.0827979798 0.478) (radius r) (material diel))

	(make sphere (center 0.0501515152 -0.2847979798 -0.145) (radius r) (material diel))

	(make sphere (center -0.3528484848 -0.0087979798 0.478) (radius r) (material diel))

	(make sphere (center -0.3528484848 -0.0827979798 -0.022) (radius r) (material diel))

	(make sphere (center 0.0501515152 -0.2097979798 0.355) (radius r) (material diel))

	(make sphere (center -0.0878484848 -0.0087979798 -0.022) (radius r) (material diel))

	(make sphere (center -0.2148484848 -0.2847979798 0.355) (radius r) (material diel))

	(make sphere (center -0.0138484848 -0.3477979798 -0.022) (radius r) (material diel))

	(make sphere (center -0.2898484848 0.0552020202 0.355) (radius r) (material diel))

	(make sphere (center 0.3301515152 -0.2527979798 0.07) (radius r) (material diel))

	(make sphere (center -0.2998484848 0.2932020202 -0.07) (radius r) (material diel))

	(make sphere (center 0.4731515152 0.3352020202 0.07) (radius r) (material diel))

	(make sphere (center -0.4428484848 -0.2947979798 -0.07) (radius r) (material diel))

	(make sphere (center -0.2578484848 0.4782020202 0.07) (radius r) (material diel))

	(make sphere (center 0.2881515152 -0.4377979798 -0.07) (radius r) (material diel))

	(make sphere (center 0.2881515152 -0.2947979798 0.43) (radius r) (material diel))

	(make sphere (center -0.2578484848 0.3352020202 -0.43) (radius r) (material diel))

	(make sphere (center -0.2998484848 -0.4377979798 0.43) (radius r) (material diel))

	(make sphere (center 0.3301515152 0.4782020202 -0.43) (radius r) (material diel))

	(make sphere (center -0.4428484848 0.2932020202 0.43) (radius r) (material diel))

	(make sphere (center 0.4731515152 -0.2527979798 -0.43) (radius r) (material diel))

	(make sphere (center -0.0038484848 0.4132020202 0.403) (radius r) (material diel))

	(make sphere (center 0.3671515152 -0.0397979798 0.263) (radius r) (material diel))

	(make sphere (center 0.1401515152 0.0012020202 0.403) (radius r) (material diel))

	(make sphere (center 0.2231515152 0.3722020202 0.263) (radius r) (material diel))

	(make sphere (center 0.4081515152 0.1452020202 0.403) (radius r) (material diel))

	(make sphere (center -0.0448484848 0.2282020202 0.263) (radius r) (material diel))

	(make sphere (center -0.0448484848 0.3722020202 -0.237) (radius r) (material diel))

	(make sphere (center 0.4081515152 0.0012020202 -0.097) (radius r) (material diel))

	(make sphere (center 0.3671515152 0.2282020202 -0.237) (radius r) (material diel))

	(make sphere (center -0.0038484848 0.1452020202 -0.097) (radius r) (material diel))

	(make sphere (center 0.2231515152 -0.0397979798 -0.237) (radius r) (material diel))

	(make sphere (center 0.1401515152 0.4132020202 -0.097) (radius r) (material diel))

	(make sphere (center -0.3368484848 0.0802020202 -0.263) (radius r) (material diel))

	(make sphere (center 0.0341515152 -0.3727979798 -0.403) (radius r) (material diel))

	(make sphere (center -0.1928484848 -0.3317979798 -0.263) (radius r) (material diel))

	(make sphere (center -0.1098484848 0.0392020202 -0.403) (radius r) (material diel))

	(make sphere (center 0.0751515152 -0.1877979798 -0.263) (radius r) (material diel))

	(make sphere (center -0.3778484848 -0.1047979798 -0.403) (radius r) (material diel))

	(make sphere (center -0.3778484848 0.0392020202 0.097) (radius r) (material diel))

	(make sphere (center 0.0751515152 -0.3317979798 0.237) (radius r) (material diel))

	(make sphere (center 0.0341515152 -0.1047979798 0.097) (radius r) (material diel))

	(make sphere (center -0.3368484848 -0.1877979798 0.237) (radius r) (material diel))

	(make sphere (center -0.1098484848 -0.3727979798 0.097) (radius r) (material diel))

	(make sphere (center -0.1928484848 0.0802020202 0.237) (radius r) (material diel))

	(make sphere (center 0.5151515152 0.1542020202 0.25) (radius r) (material diel))

	(make sphere (center -0.4848484848 -0.1137979798 -0.25) (radius r) (material diel))

	(make sphere (center -0.1188484848 -0.4797979798 0.25) (radius r) (material diel))

	(make sphere (center 0.1491515152 0.5202020202 -0.25) (radius r) (material diel))

	(make sphere (center 0.1491515152 -0.1137979798 0.25) (radius r) (material diel))

	(make sphere (center -0.1188484848 0.1542020202 -0.25) (radius r) (material diel))

	(make sphere (center 0.1821515152 -0.1787979798 -0.417) (radius r) (material diel))

	(make sphere (center 0.1821515152 -0.4477979798 0.083) (radius r) (material diel))

	(make sphere (center -0.4528484848 0.1872020202 -0.417) (radius r) (material diel))

	(make sphere (center -0.1838484848 0.1872020202 0.083) (radius r) (material diel))

	(make sphere (center -0.1838484848 -0.4477979798 -0.417) (radius r) (material diel))

	(make sphere (center -0.4528484848 -0.1787979798 0.083) (radius r) (material diel))

	(make sphere (center -0.1518484848 0.4882020202 -0.083) (radius r) (material diel))

	(make sphere (center -0.1518484848 0.2192020202 0.417) (radius r) (material diel))

	(make sphere (center 0.2141515152 -0.1467979798 -0.083) (radius r) (material diel))

	(make sphere (center 0.4831515152 -0.1467979798 0.417) (radius r) (material diel))

	(make sphere (center 0.4831515152 0.2192020202 -0.083) (radius r) (material diel))

	(make sphere (center 0.2141515152 0.4882020202 0.417) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
