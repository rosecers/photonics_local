(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.61208464) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.612084641)))
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
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 -0.33333333 0.66666667 -0.5)			;V13
			(vector3 -0.5 0.5 -0.5)			;V14
			(vector3 -0.66666667 0.33333333 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.33333333 -0.33333333 -0.5)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 0.33333333 -0.66666667 -0.5)			;V19
			(vector3 0.5 -0.5 -0.5)			;V20
			(vector3 0.66666667 -0.33333333 -0.5)			;V21
			(vector3 0.5 0.0 -0.5)			;V22
			(vector3 0.33333333 0.33333333 -0.5)			;V23
			(vector3 -0.0 0.5 -0.5)			;V24
			(vector3 -0.33333333 0.66666667 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.0)			;V27
			(vector3 -0.33333333 -0.33333333 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.66666667 0.33333333 -0.5)			;V30
			(vector3 -0.66666667 0.33333333 0.0)			;V31
			(vector3 -0.66666667 0.33333333 0.5)			;V32
			(vector3 -0.5 0.0 0.5)			;V33
			(vector3 -0.33333333 -0.33333333 0.5)			;V34
			(vector3 -0.33333333 -0.33333333 0.0)			;V35
			(vector3 -0.33333333 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.5 -0.0)			;V38
			(vector3 0.33333333 -0.66666667 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 -0.33333333 -0.33333333 -0.5)			;V41
			(vector3 -0.33333333 -0.33333333 0.0)			;V42
			(vector3 -0.33333333 -0.33333333 0.5)			;V43
			(vector3 -0.0 -0.5 0.5)			;V44
			(vector3 0.33333333 -0.66666667 0.5)			;V45
			(vector3 0.33333333 -0.66666667 0.0)			;V46
			(vector3 0.33333333 -0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 0.66666667 -0.33333333 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.33333333 -0.66666667 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.33333333 0.5)			;V54
			(vector3 -0.5 0.0 0.5)			;V55
			(vector3 -0.66666667 0.33333333 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.33333333 0.66666667 0.5)			;V58
			(vector3 -0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.33333333 0.5)			;V60
			(vector3 0.5 0.0 0.5)			;V61
			(vector3 0.66666667 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.33333333 -0.66666667 0.5)			;V65
			(vector3 0.5 -0.5 0.5)			;V66
			(vector3 0.66666667 -0.33333333 0.5)			;V67
			(vector3 0.66666667 -0.33333333 0.0)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.5 -0.5 -0.5)			;V70
			(vector3 0.33333333 -0.66666667 -0.5)			;V71
			(vector3 0.33333333 -0.66666667 0.0)			;V72
			(vector3 0.33333333 -0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.0)			;V75
			(vector3 0.66666667 -0.33333333 0.5)			;V76
			(vector3 0.5 0.0 0.5)			;V77
			(vector3 0.33333333 0.33333333 0.5)			;V78
			(vector3 0.33333333 0.33333333 0.0)			;V79
			(vector3 0.33333333 0.33333333 -0.5)			;V80
			(vector3 0.5 0.0 -0.5)			;V81
			(vector3 0.66666667 -0.33333333 -0.5)			;V82
			(vector3 0.66666667 -0.33333333 0.0)			;V83
			(vector3 0.66666667 -0.33333333 0.5)			;V84
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.0369373134 -0.1550373134 -0.0077626866) (radius r) (material diel))

	(make sphere (center 0.1699626866 -0.3744373134 -0.0077626866) (radius r) (material diel))

	(make sphere (center 0.3893626866 0.0518626866 -0.0077626866) (radius r) (material diel))

	(make sphere (center 0.0518626866 0.1699626866 -0.0077626866) (radius r) (material diel))

	(make sphere (center -0.1550373134 0.3893626866 -0.0077626866) (radius r) (material diel))

	(make sphere (center -0.3744373134 -0.0369373134 -0.0077626866) (radius r) (material diel))

	(make sphere (center -0.1550373134 -0.0369373134 0.4922373134) (radius r) (material diel))

	(make sphere (center -0.3744373134 0.1699626866 0.4922373134) (radius r) (material diel))

	(make sphere (center 0.0518626866 0.3893626866 0.4922373134) (radius r) (material diel))

	(make sphere (center 0.1699626866 0.0518626866 0.4922373134) (radius r) (material diel))

	(make sphere (center 0.3893626866 -0.1550373134 0.4922373134) (radius r) (material diel))

	(make sphere (center -0.0369373134 -0.3744373134 0.4922373134) (radius r) (material diel))

	(make sphere (center -0.0391373134 -0.3664373134 0.1173373134) (radius r) (material diel))

	(make sphere (center 0.3813626866 -0.1652373134 0.1173373134) (radius r) (material diel))

	(make sphere (center 0.1801626866 0.0540626866 0.1173373134) (radius r) (material diel))

	(make sphere (center 0.0540626866 0.3813626866 0.1173373134) (radius r) (material diel))

	(make sphere (center -0.3664373134 0.1801626866 0.1173373134) (radius r) (material diel))

	(make sphere (center -0.1652373134 -0.0391373134 0.1173373134) (radius r) (material diel))

	(make sphere (center -0.3664373134 -0.0391373134 -0.3826626866) (radius r) (material diel))

	(make sphere (center -0.1652373134 0.3813626866 -0.3826626866) (radius r) (material diel))

	(make sphere (center 0.0540626866 0.1801626866 -0.3826626866) (radius r) (material diel))

	(make sphere (center 0.3813626866 0.0540626866 -0.3826626866) (radius r) (material diel))

	(make sphere (center 0.1801626866 -0.3664373134 -0.3826626866) (radius r) (material diel))

	(make sphere (center -0.0391373134 -0.1652373134 -0.3826626866) (radius r) (material diel))

	(make sphere (center -0.3705373134 -0.4495373134 0.5153373134) (radius r) (material diel))

	(make sphere (center 0.4644626866 -0.4135373134 0.5153373134) (radius r) (material diel))

	(make sphere (center 0.4284626866 0.3854626866 0.5153373134) (radius r) (material diel))

	(make sphere (center 0.3854626866 0.4644626866 0.5153373134) (radius r) (material diel))

	(make sphere (center -0.4495373134 0.4284626866 0.5153373134) (radius r) (material diel))

	(make sphere (center -0.4135373134 -0.3705373134 0.5153373134) (radius r) (material diel))

	(make sphere (center -0.4495373134 -0.3705373134 0.0153373134) (radius r) (material diel))

	(make sphere (center -0.4135373134 0.4644626866 0.0153373134) (radius r) (material diel))

	(make sphere (center 0.3854626866 0.4284626866 0.0153373134) (radius r) (material diel))

	(make sphere (center 0.4644626866 0.3854626866 0.0153373134) (radius r) (material diel))

	(make sphere (center 0.4284626866 -0.4495373134 0.0153373134) (radius r) (material diel))

	(make sphere (center -0.3705373134 -0.4135373134 0.0153373134) (radius r) (material diel))

	(make sphere (center -0.3665373134 0.4564626866 -0.3896626866) (radius r) (material diel))

	(make sphere (center -0.4415373134 -0.3155373134 -0.3896626866) (radius r) (material diel))

	(make sphere (center 0.3304626866 0.3814626866 -0.3896626866) (radius r) (material diel))

	(make sphere (center 0.3814626866 -0.4415373134 -0.3896626866) (radius r) (material diel))

	(make sphere (center 0.4564626866 0.3304626866 -0.3896626866) (radius r) (material diel))

	(make sphere (center -0.3155373134 -0.3665373134 -0.3896626866) (radius r) (material diel))

	(make sphere (center 0.4564626866 -0.3665373134 0.1103373134) (radius r) (material diel))

	(make sphere (center -0.3155373134 -0.4415373134 0.1103373134) (radius r) (material diel))

	(make sphere (center 0.3814626866 0.3304626866 0.1103373134) (radius r) (material diel))

	(make sphere (center -0.4415373134 0.3814626866 0.1103373134) (radius r) (material diel))

	(make sphere (center 0.3304626866 0.4564626866 0.1103373134) (radius r) (material diel))

	(make sphere (center -0.3665373134 -0.3155373134 0.1103373134) (radius r) (material diel))

	(make sphere (center -0.4925373134 -0.4925373134 0.4563373134) (radius r) (material diel))

	(make sphere (center -0.4925373134 -0.4925373134 -0.0436626866) (radius r) (material diel))

	(make sphere (center -0.0725373134 -0.2795373134 0.0723373134) (radius r) (material diel))

	(make sphere (center 0.2944626866 -0.2855373134 0.0723373134) (radius r) (material diel))

	(make sphere (center 0.3004626866 0.0874626866 0.0723373134) (radius r) (material diel))

	(make sphere (center 0.0874626866 0.2944626866 0.0723373134) (radius r) (material diel))

	(make sphere (center -0.2795373134 0.3004626866 0.0723373134) (radius r) (material diel))

	(make sphere (center -0.2855373134 -0.0725373134 0.0723373134) (radius r) (material diel))

	(make sphere (center -0.2795373134 -0.0725373134 -0.4276626866) (radius r) (material diel))

	(make sphere (center -0.2855373134 0.2944626866 -0.4276626866) (radius r) (material diel))

	(make sphere (center 0.0874626866 0.3004626866 -0.4276626866) (radius r) (material diel))

	(make sphere (center 0.2944626866 0.0874626866 -0.4276626866) (radius r) (material diel))

	(make sphere (center 0.3004626866 -0.2795373134 -0.4276626866) (radius r) (material diel))

	(make sphere (center -0.0725373134 -0.2855373134 -0.4276626866) (radius r) (material diel))

	(make sphere (center -0.1325373134 0.4994626866 0.0753373134) (radius r) (material diel))

	(make sphere (center -0.4845373134 -0.1245373134 0.0753373134) (radius r) (material diel))

	(make sphere (center 0.1394626866 0.1474626866 0.0753373134) (radius r) (material diel))

	(make sphere (center 0.1474626866 -0.4845373134 0.0753373134) (radius r) (material diel))

	(make sphere (center 0.4994626866 0.1394626866 0.0753373134) (radius r) (material diel))

	(make sphere (center -0.1245373134 -0.1325373134 0.0753373134) (radius r) (material diel))

	(make sphere (center 0.4994626866 -0.1325373134 -0.4246626866) (radius r) (material diel))

	(make sphere (center -0.1245373134 -0.4845373134 -0.4246626866) (radius r) (material diel))

	(make sphere (center 0.1474626866 0.1394626866 -0.4246626866) (radius r) (material diel))

	(make sphere (center -0.4845373134 0.1474626866 -0.4246626866) (radius r) (material diel))

	(make sphere (center 0.1394626866 0.4994626866 -0.4246626866) (radius r) (material diel))

	(make sphere (center -0.1325373134 -0.1245373134 -0.4246626866) (radius r) (material diel))

	(make sphere (center 0.0864626866 -0.3365373134 0.1023373134) (radius r) (material diel))

	(make sphere (center 0.3514626866 -0.0695373134 0.1023373134) (radius r) (material diel))

	(make sphere (center 0.0844626866 -0.0715373134 0.1023373134) (radius r) (material diel))

	(make sphere (center -0.0715373134 0.3514626866 0.1023373134) (radius r) (material diel))

	(make sphere (center -0.3365373134 0.0844626866 0.1023373134) (radius r) (material diel))

	(make sphere (center -0.0695373134 0.0864626866 0.1023373134) (radius r) (material diel))

	(make sphere (center -0.3365373134 0.0864626866 -0.3976626866) (radius r) (material diel))

	(make sphere (center -0.0695373134 0.3514626866 -0.3976626866) (radius r) (material diel))

	(make sphere (center -0.0715373134 0.0844626866 -0.3976626866) (radius r) (material diel))

	(make sphere (center 0.3514626866 -0.0715373134 -0.3976626866) (radius r) (material diel))

	(make sphere (center 0.0844626866 -0.3365373134 -0.3976626866) (radius r) (material diel))

	(make sphere (center 0.0864626866 -0.0695373134 -0.3976626866) (radius r) (material diel))

	(make sphere (center -0.4385373134 -0.4355373134 0.2993373134) (radius r) (material diel))

	(make sphere (center 0.4504626866 0.5044626866 0.2993373134) (radius r) (material diel))

	(make sphere (center -0.4895373134 0.4534626866 0.2993373134) (radius r) (material diel))

	(make sphere (center 0.4534626866 0.4504626866 0.2993373134) (radius r) (material diel))

	(make sphere (center -0.4355373134 -0.4895373134 0.2993373134) (radius r) (material diel))

	(make sphere (center 0.5044626866 -0.4385373134 0.2993373134) (radius r) (material diel))

	(make sphere (center -0.4355373134 -0.4385373134 -0.2006626866) (radius r) (material diel))

	(make sphere (center 0.5044626866 0.4504626866 -0.2006626866) (radius r) (material diel))

	(make sphere (center 0.4534626866 -0.4895373134 -0.2006626866) (radius r) (material diel))

	(make sphere (center 0.4504626866 0.4534626866 -0.2006626866) (radius r) (material diel))

	(make sphere (center -0.4895373134 -0.4355373134 -0.2006626866) (radius r) (material diel))

	(make sphere (center -0.4385373134 0.5044626866 -0.2006626866) (radius r) (material diel))

	(make sphere (center -0.3415373134 -0.3215373134 0.2903373134) (radius r) (material diel))

	(make sphere (center 0.3364626866 0.4874626866 0.2903373134) (radius r) (material diel))

	(make sphere (center -0.4725373134 0.3564626866 0.2903373134) (radius r) (material diel))

	(make sphere (center 0.3564626866 0.3364626866 0.2903373134) (radius r) (material diel))

	(make sphere (center -0.3215373134 -0.4725373134 0.2903373134) (radius r) (material diel))

	(make sphere (center 0.4874626866 -0.3415373134 0.2903373134) (radius r) (material diel))

	(make sphere (center -0.3215373134 -0.3415373134 -0.2096626866) (radius r) (material diel))

	(make sphere (center 0.4874626866 0.3364626866 -0.2096626866) (radius r) (material diel))

	(make sphere (center 0.3564626866 -0.4725373134 -0.2096626866) (radius r) (material diel))

	(make sphere (center 0.3364626866 0.3564626866 -0.2096626866) (radius r) (material diel))

	(make sphere (center -0.4725373134 -0.3215373134 -0.2096626866) (radius r) (material diel))

	(make sphere (center -0.3415373134 0.4874626866 -0.2096626866) (radius r) (material diel))

	(make sphere (center -0.0085373134 -0.3675373134 0.3323373134) (radius r) (material diel))

	(make sphere (center 0.3824626866 -0.1335373134 0.3323373134) (radius r) (material diel))

	(make sphere (center 0.1484626866 0.0234626866 0.3323373134) (radius r) (material diel))

	(make sphere (center 0.0234626866 0.3824626866 0.3323373134) (radius r) (material diel))

	(make sphere (center -0.3675373134 0.1484626866 0.3323373134) (radius r) (material diel))

	(make sphere (center -0.1335373134 -0.0085373134 0.3323373134) (radius r) (material diel))

	(make sphere (center -0.3675373134 -0.0085373134 -0.1676626866) (radius r) (material diel))

	(make sphere (center -0.1335373134 0.3824626866 -0.1676626866) (radius r) (material diel))

	(make sphere (center 0.0234626866 0.1484626866 -0.1676626866) (radius r) (material diel))

	(make sphere (center 0.3824626866 0.0234626866 -0.1676626866) (radius r) (material diel))

	(make sphere (center 0.1484626866 -0.3675373134 -0.1676626866) (radius r) (material diel))

	(make sphere (center -0.0085373134 -0.1335373134 -0.1676626866) (radius r) (material diel))

	(make sphere (center -0.0655373134 -0.3835373134 0.3083373134) (radius r) (material diel))

	(make sphere (center 0.3984626866 -0.1745373134 0.3083373134) (radius r) (material diel))

	(make sphere (center 0.1894626866 0.0804626866 0.3083373134) (radius r) (material diel))

	(make sphere (center 0.0804626866 0.3984626866 0.3083373134) (radius r) (material diel))

	(make sphere (center -0.3835373134 0.1894626866 0.3083373134) (radius r) (material diel))

	(make sphere (center -0.1745373134 -0.0655373134 0.3083373134) (radius r) (material diel))

	(make sphere (center -0.3835373134 -0.0655373134 -0.1916626866) (radius r) (material diel))

	(make sphere (center -0.1745373134 0.3984626866 -0.1916626866) (radius r) (material diel))

	(make sphere (center 0.0804626866 0.1894626866 -0.1916626866) (radius r) (material diel))

	(make sphere (center 0.3984626866 0.0804626866 -0.1916626866) (radius r) (material diel))

	(make sphere (center 0.1894626866 -0.3835373134 -0.1916626866) (radius r) (material diel))

	(make sphere (center -0.0655373134 -0.1745373134 -0.1916626866) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
