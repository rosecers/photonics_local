(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.31823017) (basis1 0.4997435841 -0.8661733949 0.0) (basis2 0.4997435841 0.8661733949 0.0) (basis3 0.0 0.0 0.3182301747)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.66678056 0.33321944 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.33321944 -0.33321944 0.5)			;V4
			(vector3 -0.33321944 -0.33321944 0.0)			;V5
			(vector3 -0.33321944 -0.33321944 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.66678056 0.33321944 -0.5)			;V8
			(vector3 -0.66678056 0.33321944 0.0)			;V9
			(vector3 -0.66678056 0.33321944 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 -0.66678056 0.33321944 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.33321944 -0.33321944 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.33321944 -0.66678056 -0.5)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.66678056 -0.33321944 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.33321944 0.33321944 -0.5)			;V21
			(vector3 -0.0 0.5 -0.5)			;V22
			(vector3 -0.33321944 0.66678056 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.66678056 0.33321944 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 -0.5 -0.0)			;V27
			(vector3 0.33321944 -0.66678056 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.33321944 -0.33321944 -0.5)			;V30
			(vector3 -0.33321944 -0.33321944 0.0)			;V31
			(vector3 -0.33321944 -0.33321944 0.5)			;V32
			(vector3 0.0 -0.5 0.5)			;V33
			(vector3 0.33321944 -0.66678056 0.5)			;V34
			(vector3 0.33321944 -0.66678056 -0.0)			;V35
			(vector3 0.33321944 -0.66678056 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 0.33321944 -0.66678056 -0.5)			;V39
			(vector3 0.33321944 -0.66678056 -0.0)			;V40
			(vector3 0.33321944 -0.66678056 0.5)			;V41
			(vector3 0.5 -0.5 0.5)			;V42
			(vector3 0.66678056 -0.33321944 0.5)			;V43
			(vector3 0.66678056 -0.33321944 0.0)			;V44
			(vector3 0.66678056 -0.33321944 -0.5)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.33321944 -0.66678056 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 0.33321944 -0.66678056 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.33321944 -0.33321944 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.66678056 0.33321944 0.5)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.33321944 0.66678056 0.5)			;V56
			(vector3 0.0 0.5 0.5)			;V57
			(vector3 0.33321944 0.33321944 0.5)			;V58
			(vector3 0.5 0.0 0.5)			;V59
			(vector3 0.66678056 -0.33321944 0.5)			;V60
			(vector3 0.5 -0.5 0.5)			;V61
			(vector3 0.33321944 -0.66678056 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 0.0)			;V64
			(vector3 -0.33321944 0.66678056 0.5)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.66678056 0.33321944 0.5)			;V67
			(vector3 -0.66678056 0.33321944 0.0)			;V68
			(vector3 -0.66678056 0.33321944 -0.5)			;V69
			(vector3 -0.5 0.5 -0.5)			;V70
			(vector3 -0.33321944 0.66678056 -0.5)			;V71
			(vector3 -0.33321944 0.66678056 0.0)			;V72
			(vector3 -0.33321944 0.66678056 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.5 0.0)			;V75
			(vector3 0.33321944 0.33321944 0.5)			;V76
			(vector3 0.0 0.5 0.5)			;V77
			(vector3 -0.33321944 0.66678056 0.5)			;V78
			(vector3 -0.33321944 0.66678056 0.0)			;V79
			(vector3 -0.33321944 0.66678056 -0.5)			;V80
			(vector3 -0.0 0.5 -0.5)			;V81
			(vector3 0.33321944 0.33321944 -0.5)			;V82
			(vector3 0.33321944 0.33321944 0.0)			;V83
			(vector3 0.33321944 0.33321944 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4814814815 0.0092592593 0.0138888889) (radius r) (material diel))

	(make sphere (center -0.4814814815 0.0092592593 -0.4861111111) (radius r) (material diel))

	(make sphere (center 0.0185185185 -0.4907407407 -0.4861111111) (radius r) (material diel))

	(make sphere (center 0.0185185185 -0.4907407407 0.0138888889) (radius r) (material diel))

	(make sphere (center 0.0185185185 0.0092592593 0.0138888889) (radius r) (material diel))

	(make sphere (center 0.0185185185 0.0092592593 -0.4861111111) (radius r) (material diel))

	(make sphere (center -0.4814814815 0.0552592593 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.4814814815 -0.0367407407 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.0274814815 0.5092592593 -0.2361111111) (radius r) (material diel))

	(make sphere (center 0.0645185185 -0.4907407407 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.0445185185 -0.0167407407 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.0074814815 0.0352592593 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.4124814815 0.1082592593 0.1028888889) (radius r) (material diel))

	(make sphere (center 0.4495185185 -0.0897407407 -0.0751111111) (radius r) (material diel))

	(make sphere (center 0.4495185185 -0.0897407407 -0.3971111111) (radius r) (material diel))

	(make sphere (center -0.4124814815 0.1082592593 0.4248888889) (radius r) (material diel))

	(make sphere (center -0.0804814815 0.4402592593 0.4248888889) (radius r) (material diel))

	(make sphere (center 0.1175185185 -0.4217407407 -0.3971111111) (radius r) (material diel))

	(make sphere (center 0.1175185185 -0.4217407407 -0.0751111111) (radius r) (material diel))

	(make sphere (center -0.0804814815 0.4402592593 0.1028888889) (radius r) (material diel))

	(make sphere (center 0.4545185185 0.0432592593 0.1028888889) (radius r) (material diel))

	(make sphere (center -0.4174814815 -0.0247407407 -0.0751111111) (radius r) (material diel))

	(make sphere (center -0.4174814815 -0.0247407407 -0.3971111111) (radius r) (material diel))

	(make sphere (center 0.4545185185 0.0432592593 0.4248888889) (radius r) (material diel))

	(make sphere (center -0.0154814815 -0.4267407407 0.4248888889) (radius r) (material diel))

	(make sphere (center 0.0525185185 0.4452592593 -0.3971111111) (radius r) (material diel))

	(make sphere (center 0.0525185185 0.4452592593 -0.0751111111) (radius r) (material diel))

	(make sphere (center -0.0154814815 -0.4267407407 0.1028888889) (radius r) (material diel))

	(make sphere (center 0.1135185185 0.0282592593 0.1028888889) (radius r) (material diel))

	(make sphere (center -0.0764814815 -0.0097407407 -0.0751111111) (radius r) (material diel))

	(make sphere (center -0.0764814815 -0.0097407407 -0.3971111111) (radius r) (material diel))

	(make sphere (center 0.1135185185 0.0282592593 0.4248888889) (radius r) (material diel))

	(make sphere (center -0.0004814815 -0.0857407407 0.4248888889) (radius r) (material diel))

	(make sphere (center 0.0375185185 0.1042592593 -0.3971111111) (radius r) (material diel))

	(make sphere (center 0.0375185185 0.1042592593 -0.0751111111) (radius r) (material diel))

	(make sphere (center -0.0004814815 -0.0857407407 0.1028888889) (radius r) (material diel))

	(make sphere (center -0.3834814815 0.1372592593 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.4205185185 -0.1187407407 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.1094814815 0.4112592593 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.1465185185 -0.3927407407 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.3124814815 0.2082592593 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.3495185185 -0.1897407407 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.1804814815 0.3402592593 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.2175185185 -0.3217407407 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.2794814815 0.2412592593 0.0838888889) (radius r) (material diel))

	(make sphere (center 0.3165185185 -0.2227407407 -0.0561111111) (radius r) (material diel))

	(make sphere (center 0.3165185185 -0.2227407407 -0.4161111111) (radius r) (material diel))

	(make sphere (center -0.2794814815 0.2412592593 0.4438888889) (radius r) (material diel))

	(make sphere (center -0.2134814815 0.3072592593 0.4438888889) (radius r) (material diel))

	(make sphere (center 0.2505185185 -0.2887407407 -0.4161111111) (radius r) (material diel))

	(make sphere (center 0.2505185185 -0.2887407407 -0.0561111111) (radius r) (material diel))

	(make sphere (center -0.2134814815 0.3072592593 0.0838888889) (radius r) (material diel))

	(make sphere (center 0.4235185185 0.0422592593 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.3864814815 -0.0237407407 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.0144814815 -0.3957407407 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.0515185185 0.4142592593 -0.2361111111) (radius r) (material diel))

	(make sphere (center 0.3515185185 0.0382592593 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.3144814815 -0.0197407407 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.0104814815 -0.3237407407 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.0475185185 0.3422592593 -0.2361111111) (radius r) (material diel))

	(make sphere (center 0.3165185185 0.0372592593 0.0838888889) (radius r) (material diel))

	(make sphere (center -0.2794814815 -0.0187407407 -0.0561111111) (radius r) (material diel))

	(make sphere (center -0.2794814815 -0.0187407407 -0.4161111111) (radius r) (material diel))

	(make sphere (center 0.3165185185 0.0372592593 0.4438888889) (radius r) (material diel))

	(make sphere (center -0.0094814815 -0.2887407407 0.4438888889) (radius r) (material diel))

	(make sphere (center 0.0465185185 0.3072592593 -0.4161111111) (radius r) (material diel))

	(make sphere (center 0.0465185185 0.3072592593 -0.0561111111) (radius r) (material diel))

	(make sphere (center -0.0094814815 -0.2887407407 0.0838888889) (radius r) (material diel))

	(make sphere (center 0.2495185185 0.0342592593 0.0838888889) (radius r) (material diel))

	(make sphere (center -0.2124814815 -0.0157407407 -0.0561111111) (radius r) (material diel))

	(make sphere (center -0.2124814815 -0.0157407407 -0.4161111111) (radius r) (material diel))

	(make sphere (center 0.2495185185 0.0342592593 0.4438888889) (radius r) (material diel))

	(make sphere (center -0.0064814815 -0.2217407407 0.4438888889) (radius r) (material diel))

	(make sphere (center 0.0435185185 0.2402592593 -0.4161111111) (radius r) (material diel))

	(make sphere (center 0.0435185185 0.2402592593 -0.0561111111) (radius r) (material diel))

	(make sphere (center -0.0064814815 -0.2217407407 0.0838888889) (radius r) (material diel))

	(make sphere (center 0.2155185185 0.0322592593 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.1784814815 -0.0137407407 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.0044814815 -0.1877407407 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.0415185185 0.2062592593 -0.2361111111) (radius r) (material diel))

	(make sphere (center 0.1445185185 0.0292592593 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.1074814815 -0.0107407407 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.0014814815 -0.1167407407 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.0385185185 0.1352592593 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.3024814815 0.2182592593 -0.0421111111) (radius r) (material diel))

	(make sphere (center 0.3395185185 -0.1997407407 0.0698888889) (radius r) (material diel))

	(make sphere (center 0.3395185185 -0.1997407407 0.4578888889) (radius r) (material diel))

	(make sphere (center -0.3024814815 0.2182592593 -0.4301111111) (radius r) (material diel))

	(make sphere (center -0.1904814815 0.3302592593 -0.4301111111) (radius r) (material diel))

	(make sphere (center 0.2275185185 -0.3117407407 0.4578888889) (radius r) (material diel))

	(make sphere (center 0.2275185185 -0.3117407407 0.0698888889) (radius r) (material diel))

	(make sphere (center -0.1904814815 0.3302592593 -0.0421111111) (radius r) (material diel))

	(make sphere (center 0.3415185185 0.0382592593 -0.0421111111) (radius r) (material diel))

	(make sphere (center -0.3044814815 -0.0197407407 0.0698888889) (radius r) (material diel))

	(make sphere (center -0.3044814815 -0.0197407407 0.4578888889) (radius r) (material diel))

	(make sphere (center 0.3415185185 0.0382592593 -0.4301111111) (radius r) (material diel))

	(make sphere (center -0.0104814815 -0.3137407407 -0.4301111111) (radius r) (material diel))

	(make sphere (center 0.0475185185 0.3322592593 0.4578888889) (radius r) (material diel))

	(make sphere (center 0.0475185185 0.3322592593 0.0698888889) (radius r) (material diel))

	(make sphere (center -0.0104814815 -0.3137407407 -0.0421111111) (radius r) (material diel))

	(make sphere (center 0.2265185185 0.0332592593 -0.0421111111) (radius r) (material diel))

	(make sphere (center -0.1894814815 -0.0147407407 0.0698888889) (radius r) (material diel))

	(make sphere (center -0.1894814815 -0.0147407407 0.4578888889) (radius r) (material diel))

	(make sphere (center 0.2265185185 0.0332592593 -0.4301111111) (radius r) (material diel))

	(make sphere (center -0.0054814815 -0.1987407407 -0.4301111111) (radius r) (material diel))

	(make sphere (center 0.0425185185 0.2172592593 0.4578888889) (radius r) (material diel))

	(make sphere (center 0.0425185185 0.2172592593 0.0698888889) (radius r) (material diel))

	(make sphere (center -0.0054814815 -0.1987407407 -0.0421111111) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
