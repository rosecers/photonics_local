(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.97969108 0.58523104) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9796910801 0.0) (basis3 -0.0368489073 0.0 0.5840697977)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.5)			;V1
			(vector3 -0.44798129 -0.5 0.51650762)			;V2
			(vector3 -0.5 -0.5 0.5)			;V3
			(vector3 -0.55201871 -0.5 0.48349238)			;V4
			(vector3 -0.55201871 0.0 0.48349238)			;V5
			(vector3 -0.55201871 0.5 0.48349238)			;V6
			(vector3 -0.5 0.5 0.5)			;V7
			(vector3 -0.44798129 0.5 0.51650762)			;V8
			(vector3 -0.44798129 -0.0 0.51650762)			;V9
			(vector3 -0.44798129 -0.5 0.51650762)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 0.55201871 0.5 -0.48349238)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.44798129 0.5 0.48349238)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 -0.44798129 0.5 0.51650762)			;V17
			(vector3 -0.5 0.5 0.5)			;V18
			(vector3 -0.55201871 0.5 0.48349238)			;V19
			(vector3 -0.5 0.5 -0.0)			;V20
			(vector3 -0.44798129 0.5 -0.48349238)			;V21
			(vector3 -0.0 0.5 -0.5)			;V22
			(vector3 0.44798129 0.5 -0.51650762)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.55201871 0.5 -0.48349238)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.0)			;V27
			(vector3 0.44798129 0.5 0.48349238)			;V28
			(vector3 0.5 0.5 0.0)			;V29
			(vector3 0.55201871 0.5 -0.48349238)			;V30
			(vector3 0.55201871 0.0 -0.48349238)			;V31
			(vector3 0.55201871 -0.5 -0.48349238)			;V32
			(vector3 0.5 -0.5 -0.0)			;V33
			(vector3 0.44798129 -0.5 0.48349238)			;V34
			(vector3 0.44798129 0.0 0.48349238)			;V35
			(vector3 0.44798129 0.5 0.48349238)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 0.0 0.5)			;V38
			(vector3 -0.44798129 0.5 0.51650762)			;V39
			(vector3 0.0 0.5 0.5)			;V40
			(vector3 0.44798129 0.5 0.48349238)			;V41
			(vector3 0.44798129 0.0 0.48349238)			;V42
			(vector3 0.44798129 -0.5 0.48349238)			;V43
			(vector3 0.0 -0.5 0.5)			;V44
			(vector3 -0.44798129 -0.5 0.51650762)			;V45
			(vector3 -0.44798129 -0.0 0.51650762)			;V46
			(vector3 -0.44798129 0.5 0.51650762)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 -0.0)			;V49
			(vector3 -0.44798129 -0.5 0.51650762)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 0.44798129 -0.5 0.48349238)			;V52
			(vector3 0.5 -0.5 -0.0)			;V53
			(vector3 0.55201871 -0.5 -0.48349238)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.44798129 -0.5 -0.51650762)			;V56
			(vector3 -0.0 -0.5 -0.5)			;V57
			(vector3 -0.44798129 -0.5 -0.48349238)			;V58
			(vector3 -0.5 -0.5 -0.0)			;V59
			(vector3 -0.55201871 -0.5 0.48349238)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.44798129 -0.5 0.51650762)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 0.0 -0.5)			;V64
			(vector3 -0.44798129 -0.5 -0.48349238)			;V65
			(vector3 -0.0 -0.5 -0.5)			;V66
			(vector3 0.44798129 -0.5 -0.51650762)			;V67
			(vector3 0.44798129 0.0 -0.51650762)			;V68
			(vector3 0.44798129 0.5 -0.51650762)			;V69
			(vector3 -0.0 0.5 -0.5)			;V70
			(vector3 -0.44798129 0.5 -0.48349238)			;V71
			(vector3 -0.44798129 0.0 -0.48349238)			;V72
			(vector3 -0.44798129 -0.5 -0.48349238)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.5)			;V75
			(vector3 0.44798129 -0.5 -0.51650762)			;V76
			(vector3 0.5 -0.5 -0.5)			;V77
			(vector3 0.55201871 -0.5 -0.48349238)			;V78
			(vector3 0.55201871 0.0 -0.48349238)			;V79
			(vector3 0.55201871 0.5 -0.48349238)			;V80
			(vector3 0.5 0.5 -0.5)			;V81
			(vector3 0.44798129 0.5 -0.51650762)			;V82
			(vector3 0.44798129 0.0 -0.51650762)			;V83
			(vector3 0.44798129 -0.5 -0.51650762)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1831 0.1406 0.0345) (radius r) (material diel))

	(make sphere (center 0.8169 0.8594 0.9655) (radius r) (material diel))

	(make sphere (center 0.8169 0.6406 0.4655) (radius r) (material diel))

	(make sphere (center 0.1831 0.3594 0.5345) (radius r) (material diel))

	(make sphere (center 0.2287 0.2841 0.1226) (radius r) (material diel))

	(make sphere (center 0.7714 0.7159 0.8774) (radius r) (material diel))

	(make sphere (center 0.7714 0.7841 0.3774) (radius r) (material diel))

	(make sphere (center 0.2287 0.2159 0.6226) (radius r) (material diel))

	(make sphere (center 0.3555 0.3191 0.9945) (radius r) (material diel))

	(make sphere (center 0.6445 0.6809 0.0055) (radius r) (material diel))

	(make sphere (center 0.6445 0.8191 0.5055) (radius r) (material diel))

	(make sphere (center 0.3555 0.1809 0.4945) (radius r) (material diel))

	(make sphere (center 0.4783 0.2878 0.1613) (radius r) (material diel))

	(make sphere (center 0.5217 0.7122 0.8387) (radius r) (material diel))

	(make sphere (center 0.5217 0.7878 0.3387) (radius r) (material diel))

	(make sphere (center 0.4783 0.2122 0.6613) (radius r) (material diel))

	(make sphere (center 0.5285 0.1444 0.0935) (radius r) (material diel))

	(make sphere (center 0.4715 0.8556 0.9065) (radius r) (material diel))

	(make sphere (center 0.4715 0.6444 0.4065) (radius r) (material diel))

	(make sphere (center 0.5285 0.3556 0.5935) (radius r) (material diel))

	(make sphere (center 0.4797 0.0403 0.271) (radius r) (material diel))

	(make sphere (center 0.5203 0.9597 0.729) (radius r) (material diel))

	(make sphere (center 0.5203 0.5403 0.229) (radius r) (material diel))

	(make sphere (center 0.4797 0.4597 0.771) (radius r) (material diel))

	(make sphere (center 0.353 0.9718 0.1512) (radius r) (material diel))

	(make sphere (center 0.647 0.0282 0.8488) (radius r) (material diel))

	(make sphere (center 0.647 0.4718 0.3488) (radius r) (material diel))

	(make sphere (center 0.353 0.5282 0.6512) (radius r) (material diel))

	(make sphere (center 0.2252 0.0426 0.2343) (radius r) (material diel))

	(make sphere (center 0.7748 0.9574 0.7657) (radius r) (material diel))

	(make sphere (center 0.7748 0.5426 0.2657) (radius r) (material diel))

	(make sphere (center 0.2252 0.4574 0.7343) (radius r) (material diel))

	(make sphere (center 0.0955 0.486 0.1421) (radius r) (material diel))

	(make sphere (center 0.9045 0.514 0.8579) (radius r) (material diel))

	(make sphere (center 0.9045 0.986 0.3579) (radius r) (material diel))

	(make sphere (center 0.0955 0.014 0.6421) (radius r) (material diel))

	(make sphere (center 0.013 0.5888 0.2781) (radius r) (material diel))

	(make sphere (center 0.987 0.4112 0.7219) (radius r) (material diel))

	(make sphere (center 0.987 0.0888 0.2219) (radius r) (material diel))

	(make sphere (center 0.013 0.9112 0.7781) (radius r) (material diel))

	(make sphere (center 0.9807 0.7148 0.1213) (radius r) (material diel))

	(make sphere (center 0.0193 0.2852 0.8787) (radius r) (material diel))

	(make sphere (center 0.0193 0.2148 0.3787) (radius r) (material diel))

	(make sphere (center 0.9807 0.7852 0.6213) (radius r) (material diel))

	(make sphere (center 0.0835 0.8295 0.1855) (radius r) (material diel))

	(make sphere (center 0.9165 0.1705 0.8145) (radius r) (material diel))

	(make sphere (center 0.9165 0.3295 0.3145) (radius r) (material diel))

	(make sphere (center 0.0835 0.6705 0.6855) (radius r) (material diel))

	(make sphere (center 0.1918 0.8134 0.0096) (radius r) (material diel))

	(make sphere (center 0.8082 0.1866 0.9904) (radius r) (material diel))

	(make sphere (center 0.8082 0.3134 0.4904) (radius r) (material diel))

	(make sphere (center 0.1918 0.6866 0.5096) (radius r) (material diel))

	(make sphere (center 0.3102 0.7396 0.144) (radius r) (material diel))

	(make sphere (center 0.6898 0.2604 0.856) (radius r) (material diel))

	(make sphere (center 0.6898 0.2396 0.356) (radius r) (material diel))

	(make sphere (center 0.3102 0.7604 0.644) (radius r) (material diel))

	(make sphere (center 0.3083 0.5914 0.0478) (radius r) (material diel))

	(make sphere (center 0.6917 0.4086 0.9522) (radius r) (material diel))

	(make sphere (center 0.6917 0.0914 0.4522) (radius r) (material diel))

	(make sphere (center 0.3083 0.9086 0.5478) (radius r) (material diel))

	(make sphere (center 0.2435 0.5055 0.2335) (radius r) (material diel))

	(make sphere (center 0.7565 0.4945 0.7665) (radius r) (material diel))

	(make sphere (center 0.7565 0.0055 0.2665) (radius r) (material diel))

	(make sphere (center 0.2435 0.9945 0.7335) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
