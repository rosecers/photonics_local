(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.16904003) (basis1 0.2458399537 -0.9693104339 0.0) (basis2 0.2458399537 0.9693104339 0.0) (basis3 0.0 0.0 1.1690400298)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 0.26608123 0.26608123 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.73391877 -0.26608123 0.5)			;V4
			(vector3 0.5 -0.5 0.5)			;V5
			(vector3 0.26608123 -0.73391877 0.5)			;V6
			(vector3 0.0 -0.5 0.5)			;V7
			(vector3 -0.26608123 -0.26608123 0.5)			;V8
			(vector3 -0.5 0.0 0.5)			;V9
			(vector3 -0.73391877 0.26608123 0.5)			;V10
			(vector3 -0.5 0.5 0.5)			;V11
			(vector3 -0.26608123 0.73391877 0.5)			;V12
			(vector3 0.0 0.5 0.5)			;V13
			(vector3 0.26608123 0.26608123 0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.0 -0.5 -0.0)			;V16
			(vector3 -0.26608123 -0.26608123 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 0.26608123 -0.73391877 0.5)			;V19
			(vector3 0.26608123 -0.73391877 -0.0)			;V20
			(vector3 0.26608123 -0.73391877 -0.5)			;V21
			(vector3 0.0 -0.5 -0.5)			;V22
			(vector3 -0.26608123 -0.26608123 -0.5)			;V23
			(vector3 -0.26608123 -0.26608123 0.0)			;V24
			(vector3 -0.26608123 -0.26608123 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.5 -0.0)			;V27
			(vector3 0.73391877 -0.26608123 -0.5)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.26608123 -0.73391877 -0.5)			;V30
			(vector3 0.26608123 -0.73391877 -0.0)			;V31
			(vector3 0.26608123 -0.73391877 0.5)			;V32
			(vector3 0.5 -0.5 0.5)			;V33
			(vector3 0.73391877 -0.26608123 0.5)			;V34
			(vector3 0.73391877 -0.26608123 -0.0)			;V35
			(vector3 0.73391877 -0.26608123 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.0)			;V38
			(vector3 0.26608123 0.26608123 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.73391877 -0.26608123 -0.5)			;V41
			(vector3 0.73391877 -0.26608123 -0.0)			;V42
			(vector3 0.73391877 -0.26608123 0.5)			;V43
			(vector3 0.5 0.0 0.5)			;V44
			(vector3 0.26608123 0.26608123 0.5)			;V45
			(vector3 0.26608123 0.26608123 -0.0)			;V46
			(vector3 0.26608123 0.26608123 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.0 -0.5)			;V49
			(vector3 0.73391877 -0.26608123 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.26608123 0.26608123 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 -0.26608123 0.73391877 -0.5)			;V54
			(vector3 -0.5 0.5 -0.5)			;V55
			(vector3 -0.73391877 0.26608123 -0.5)			;V56
			(vector3 -0.5 0.0 -0.5)			;V57
			(vector3 -0.26608123 -0.26608123 -0.5)			;V58
			(vector3 0.0 -0.5 -0.5)			;V59
			(vector3 0.26608123 -0.73391877 -0.5)			;V60
			(vector3 0.5 -0.5 -0.5)			;V61
			(vector3 0.73391877 -0.26608123 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 -0.0)			;V64
			(vector3 -0.26608123 0.73391877 -0.5)			;V65
			(vector3 -0.26608123 0.73391877 -0.0)			;V66
			(vector3 -0.26608123 0.73391877 0.5)			;V67
			(vector3 -0.5 0.5 0.5)			;V68
			(vector3 -0.73391877 0.26608123 0.5)			;V69
			(vector3 -0.73391877 0.26608123 -0.0)			;V70
			(vector3 -0.73391877 0.26608123 -0.5)			;V71
			(vector3 -0.5 0.5 -0.5)			;V72
			(vector3 -0.26608123 0.73391877 -0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 -0.0)			;V75
			(vector3 -0.26608123 0.73391877 -0.5)			;V76
			(vector3 0.0 0.5 -0.5)			;V77
			(vector3 0.26608123 0.26608123 -0.5)			;V78
			(vector3 0.26608123 0.26608123 -0.0)			;V79
			(vector3 0.26608123 0.26608123 0.5)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 -0.26608123 0.73391877 0.5)			;V82
			(vector3 -0.26608123 0.73391877 -0.0)			;V83
			(vector3 -0.26608123 0.73391877 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.2346842105 0.2873157895 0.0065789474) (radius r) (material diel))

	(make sphere (center -0.2126842105 -0.2346842105 -0.2434210526) (radius r) (material diel))

	(make sphere (center 0.2653157895 -0.2126842105 -0.4934210526) (radius r) (material diel))

	(make sphere (center 0.2873157895 0.2653157895 0.2565789474) (radius r) (material diel))

	(make sphere (center 0.2873157895 -0.2346842105 0.0065789474) (radius r) (material diel))

	(make sphere (center 0.2653157895 0.2873157895 -0.2434210526) (radius r) (material diel))

	(make sphere (center -0.2126842105 0.2653157895 -0.4934210526) (radius r) (material diel))

	(make sphere (center -0.2346842105 -0.2126842105 0.2565789474) (radius r) (material diel))

	(make sphere (center -0.3666842105 0.1533157895 0.0905789474) (radius r) (material diel))

	(make sphere (center -0.0806842105 -0.1006842105 -0.3274210526) (radius r) (material diel))

	(make sphere (center 0.3993157895 -0.0806842105 0.4225789474) (radius r) (material diel))

	(make sphere (center 0.1533157895 0.1333157895 0.3405789474) (radius r) (material diel))

	(make sphere (center 0.4193157895 -0.1006842105 0.0905789474) (radius r) (material diel))

	(make sphere (center 0.1333157895 0.1533157895 -0.3274210526) (radius r) (material diel))

	(make sphere (center -0.3466842105 0.1333157895 0.4225789474) (radius r) (material diel))

	(make sphere (center -0.1006842105 -0.0806842105 0.3405789474) (radius r) (material diel))

	(make sphere (center 0.1333157895 -0.3466842105 -0.4094210526) (radius r) (material diel))

	(make sphere (center 0.4193157895 0.3993157895 0.1725789474) (radius r) (material diel))

	(make sphere (center -0.1006842105 0.4193157895 -0.0774210526) (radius r) (material diel))

	(make sphere (center -0.3466842105 -0.3666842105 -0.1594210526) (radius r) (material diel))

	(make sphere (center -0.0806842105 0.3993157895 -0.4094210526) (radius r) (material diel))

	(make sphere (center -0.3666842105 -0.3466842105 0.1725789474) (radius r) (material diel))

	(make sphere (center 0.1533157895 -0.3666842105 -0.0774210526) (radius r) (material diel))

	(make sphere (center 0.3993157895 0.4193157895 -0.1594210526) (radius r) (material diel))

	(make sphere (center -0.1386842105 0.4693157895 0.0465789474) (radius r) (material diel))

	(make sphere (center -0.3086842105 -0.4166842105 -0.2834210526) (radius r) (material diel))

	(make sphere (center 0.0833157895 -0.3086842105 0.4665789474) (radius r) (material diel))

	(make sphere (center 0.4693157895 0.3613157895 0.2965789474) (radius r) (material diel))

	(make sphere (center 0.1913157895 -0.4166842105 0.0465789474) (radius r) (material diel))

	(make sphere (center 0.3613157895 0.4693157895 -0.2834210526) (radius r) (material diel))

	(make sphere (center -0.0306842105 0.3613157895 0.4665789474) (radius r) (material diel))

	(make sphere (center -0.4166842105 -0.3086842105 0.2965789474) (radius r) (material diel))

	(make sphere (center 0.3613157895 -0.0306842105 -0.4534210526) (radius r) (material diel))

	(make sphere (center 0.1913157895 0.0833157895 0.2165789474) (radius r) (material diel))

	(make sphere (center -0.4166842105 0.1913157895 -0.0334210526) (radius r) (material diel))

	(make sphere (center -0.0306842105 -0.1386842105 -0.2034210526) (radius r) (material diel))

	(make sphere (center -0.3086842105 0.0833157895 -0.4534210526) (radius r) (material diel))

	(make sphere (center -0.1386842105 -0.0306842105 0.2165789474) (radius r) (material diel))

	(make sphere (center 0.4693157895 -0.1386842105 -0.0334210526) (radius r) (material diel))

	(make sphere (center 0.0833157895 0.1913157895 -0.2034210526) (radius r) (material diel))

	(make sphere (center 0.1133157895 -0.3206842105 0.0475789474) (radius r) (material diel))

	(make sphere (center 0.4393157895 0.3733157895 -0.2844210526) (radius r) (material diel))

	(make sphere (center -0.1266842105 0.4393157895 0.4655789474) (radius r) (material diel))

	(make sphere (center -0.3206842105 -0.3866842105 0.2975789474) (radius r) (material diel))

	(make sphere (center -0.0606842105 0.3733157895 0.0475789474) (radius r) (material diel))

	(make sphere (center -0.3866842105 -0.3206842105 -0.2844210526) (radius r) (material diel))

	(make sphere (center 0.1793157895 -0.3866842105 0.4655789474) (radius r) (material diel))

	(make sphere (center 0.3733157895 0.4393157895 0.2975789474) (radius r) (material diel))

	(make sphere (center -0.3866842105 0.1793157895 -0.4524210526) (radius r) (material diel))

	(make sphere (center -0.0606842105 -0.1266842105 0.2155789474) (radius r) (material diel))

	(make sphere (center 0.3733157895 -0.0606842105 -0.0344210526) (radius r) (material diel))

	(make sphere (center 0.1793157895 0.1133157895 -0.2024210526) (radius r) (material diel))

	(make sphere (center 0.4393157895 -0.1266842105 -0.4524210526) (radius r) (material diel))

	(make sphere (center 0.1133157895 0.1793157895 0.2155789474) (radius r) (material diel))

	(make sphere (center -0.3206842105 0.1133157895 -0.0344210526) (radius r) (material diel))

	(make sphere (center -0.1266842105 -0.0606842105 -0.2024210526) (radius r) (material diel))

	(make sphere (center -0.4736842105 0.0263157895 0.1215789474) (radius r) (material diel))

	(make sphere (center 0.0263157895 0.0263157895 -0.3574210526) (radius r) (material diel))

	(make sphere (center -0.4736842105 0.0263157895 0.3925789474) (radius r) (material diel))

	(make sphere (center 0.0263157895 0.0263157895 0.3705789474) (radius r) (material diel))

	(make sphere (center 0.0263157895 -0.4736842105 -0.3794210526) (radius r) (material diel))

	(make sphere (center -0.4736842105 -0.4736842105 0.1425789474) (radius r) (material diel))

	(make sphere (center 0.0263157895 -0.4736842105 -0.1084210526) (radius r) (material diel))

	(make sphere (center -0.4736842105 -0.4736842105 -0.1294210526) (radius r) (material diel))

	(make sphere (center -0.4736842105 0.0263157895 0.1915789474) (radius r) (material diel))

	(make sphere (center 0.0263157895 0.0263157895 -0.4284210526) (radius r) (material diel))

	(make sphere (center -0.4736842105 0.0263157895 0.3215789474) (radius r) (material diel))

	(make sphere (center 0.0263157895 0.0263157895 0.4415789474) (radius r) (material diel))

	(make sphere (center 0.0263157895 -0.4736842105 -0.3084210526) (radius r) (material diel))

	(make sphere (center -0.4736842105 -0.4736842105 0.0715789474) (radius r) (material diel))

	(make sphere (center 0.0263157895 -0.4736842105 -0.1784210526) (radius r) (material diel))

	(make sphere (center -0.4736842105 -0.4736842105 -0.0584210526) (radius r) (material diel))

	(make sphere (center 0.3863157895 -0.1136842105 0.2225789474) (radius r) (material diel))

	(make sphere (center 0.1663157895 0.1663157895 -0.4594210526) (radius r) (material diel))

	(make sphere (center -0.3336842105 0.1663157895 0.2905789474) (radius r) (material diel))

	(make sphere (center -0.1136842105 -0.1136842105 0.4725789474) (radius r) (material diel))

	(make sphere (center -0.3336842105 0.1663157895 0.2225789474) (radius r) (material diel))

	(make sphere (center -0.1136842105 -0.1136842105 -0.4594210526) (radius r) (material diel))

	(make sphere (center 0.3863157895 -0.1136842105 0.2905789474) (radius r) (material diel))

	(make sphere (center 0.1663157895 0.1663157895 0.4725789474) (radius r) (material diel))

	(make sphere (center -0.1136842105 0.3863157895 -0.2774210526) (radius r) (material diel))

	(make sphere (center -0.3336842105 -0.3336842105 0.0405789474) (radius r) (material diel))

	(make sphere (center 0.1663157895 -0.3336842105 -0.2094210526) (radius r) (material diel))

	(make sphere (center 0.3863157895 0.3863157895 -0.0274210526) (radius r) (material diel))

	(make sphere (center 0.1663157895 -0.3336842105 -0.2774210526) (radius r) (material diel))

	(make sphere (center 0.3863157895 0.3863157895 0.0405789474) (radius r) (material diel))

	(make sphere (center -0.1136842105 0.3863157895 -0.2094210526) (radius r) (material diel))

	(make sphere (center -0.3336842105 -0.3336842105 -0.0274210526) (radius r) (material diel))

	(make sphere (center -0.0076842105 -0.3896842105 0.0615789474) (radius r) (material diel))

	(make sphere (center -0.4396842105 0.4423157895 -0.2984210526) (radius r) (material diel))

	(make sphere (center -0.0576842105 -0.4396842105 0.4515789474) (radius r) (material diel))

	(make sphere (center -0.3896842105 0.4923157895 0.3115789474) (radius r) (material diel))

	(make sphere (center 0.0603157895 0.4423157895 0.0615789474) (radius r) (material diel))

	(make sphere (center 0.4923157895 -0.3896842105 -0.2984210526) (radius r) (material diel))

	(make sphere (center 0.1103157895 0.4923157895 0.4515789474) (radius r) (material diel))

	(make sphere (center 0.4423157895 -0.4396842105 0.3115789474) (radius r) (material diel))

	(make sphere (center 0.4923157895 0.1103157895 -0.4384210526) (radius r) (material diel))

	(make sphere (center 0.0603157895 -0.0576842105 0.2015789474) (radius r) (material diel))

	(make sphere (center 0.4423157895 0.0603157895 -0.0484210526) (radius r) (material diel))

	(make sphere (center 0.1103157895 -0.0076842105 -0.1884210526) (radius r) (material diel))

	(make sphere (center -0.4396842105 -0.0576842105 -0.4384210526) (radius r) (material diel))

	(make sphere (center -0.0076842105 0.1103157895 0.2015789474) (radius r) (material diel))

	(make sphere (center -0.3896842105 -0.0076842105 -0.0484210526) (radius r) (material diel))

	(make sphere (center -0.0576842105 0.0603157895 -0.1884210526) (radius r) (material diel))

	(make sphere (center 0.0103157895 -0.3036842105 0.1005789474) (radius r) (material diel))

	(make sphere (center -0.4576842105 0.3563157895 -0.3374210526) (radius r) (material diel))

	(make sphere (center -0.1436842105 -0.4576842105 0.4125789474) (radius r) (material diel))

	(make sphere (center -0.3036842105 0.5103157895 0.3505789474) (radius r) (material diel))

	(make sphere (center 0.0423157895 0.3563157895 0.1005789474) (radius r) (material diel))

	(make sphere (center 0.5103157895 -0.3036842105 -0.3374210526) (radius r) (material diel))

	(make sphere (center 0.1963157895 0.5103157895 0.4125789474) (radius r) (material diel))

	(make sphere (center 0.3563157895 -0.4576842105 0.3505789474) (radius r) (material diel))

	(make sphere (center 0.5103157895 0.1963157895 -0.3994210526) (radius r) (material diel))

	(make sphere (center 0.0423157895 -0.1436842105 0.1625789474) (radius r) (material diel))

	(make sphere (center 0.3563157895 0.0423157895 -0.0874210526) (radius r) (material diel))

	(make sphere (center 0.1963157895 0.0103157895 -0.1494210526) (radius r) (material diel))

	(make sphere (center -0.4576842105 -0.1436842105 -0.3994210526) (radius r) (material diel))

	(make sphere (center 0.0103157895 0.1963157895 0.1625789474) (radius r) (material diel))

	(make sphere (center -0.3036842105 0.0103157895 -0.0874210526) (radius r) (material diel))

	(make sphere (center -0.1436842105 0.0423157895 -0.1494210526) (radius r) (material diel))

	(make sphere (center -0.1276842105 -0.3856842105 0.1165789474) (radius r) (material diel))

	(make sphere (center -0.3196842105 0.4383157895 -0.3534210526) (radius r) (material diel))

	(make sphere (center -0.0616842105 -0.3196842105 0.3965789474) (radius r) (material diel))

	(make sphere (center -0.3856842105 0.3723157895 0.3665789474) (radius r) (material diel))

	(make sphere (center 0.1803157895 0.4383157895 0.1165789474) (radius r) (material diel))

	(make sphere (center 0.3723157895 -0.3856842105 -0.3534210526) (radius r) (material diel))

	(make sphere (center 0.1143157895 0.3723157895 0.3965789474) (radius r) (material diel))

	(make sphere (center 0.4383157895 -0.3196842105 0.3665789474) (radius r) (material diel))

	(make sphere (center 0.3723157895 0.1143157895 -0.3834210526) (radius r) (material diel))

	(make sphere (center 0.1803157895 -0.0616842105 0.1465789474) (radius r) (material diel))

	(make sphere (center 0.4383157895 0.1803157895 -0.1034210526) (radius r) (material diel))

	(make sphere (center 0.1143157895 -0.1276842105 -0.1334210526) (radius r) (material diel))

	(make sphere (center -0.3196842105 -0.0616842105 -0.3834210526) (radius r) (material diel))

	(make sphere (center -0.1276842105 0.1143157895 0.1465789474) (radius r) (material diel))

	(make sphere (center -0.3856842105 -0.1276842105 -0.1034210526) (radius r) (material diel))

	(make sphere (center -0.0616842105 0.1803157895 -0.1334210526) (radius r) (material diel))

	(make sphere (center 0.1603157895 -0.1456842105 0.1115789474) (radius r) (material diel))

	(make sphere (center 0.3923157895 0.1983157895 -0.3484210526) (radius r) (material diel))

	(make sphere (center -0.3016842105 0.3923157895 0.4015789474) (radius r) (material diel))

	(make sphere (center -0.1456842105 -0.3396842105 0.3615789474) (radius r) (material diel))

	(make sphere (center -0.1076842105 0.1983157895 0.1115789474) (radius r) (material diel))

	(make sphere (center -0.3396842105 -0.1456842105 -0.3484210526) (radius r) (material diel))

	(make sphere (center 0.3543157895 -0.3396842105 0.4015789474) (radius r) (material diel))

	(make sphere (center 0.1983157895 0.3923157895 0.3615789474) (radius r) (material diel))

	(make sphere (center -0.3396842105 0.3543157895 -0.3884210526) (radius r) (material diel))

	(make sphere (center -0.1076842105 -0.3016842105 0.1515789474) (radius r) (material diel))

	(make sphere (center 0.1983157895 -0.1076842105 -0.0984210526) (radius r) (material diel))

	(make sphere (center 0.3543157895 0.1603157895 -0.1384210526) (radius r) (material diel))

	(make sphere (center 0.3923157895 -0.3016842105 -0.3884210526) (radius r) (material diel))

	(make sphere (center 0.1603157895 0.3543157895 0.1515789474) (radius r) (material diel))

	(make sphere (center -0.1456842105 0.1603157895 -0.0984210526) (radius r) (material diel))

	(make sphere (center -0.3016842105 -0.1076842105 -0.1384210526) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
