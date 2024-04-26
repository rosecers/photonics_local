(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.99905522) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.9990552233)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.33333333 0.33333333 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 -0.33333333 0.66666667 0.5)			;V4
			(vector3 -0.33333333 0.66666667 -0.0)			;V5
			(vector3 -0.33333333 0.66666667 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 0.33333333 0.33333333 -0.5)			;V8
			(vector3 0.33333333 0.33333333 0.0)			;V9
			(vector3 0.33333333 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.66666667 0.33333333 -0.5)			;V13
			(vector3 -0.5 -0.0 -0.5)			;V14
			(vector3 -0.33333333 -0.33333333 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.33333333 -0.66666667 -0.5)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.0 0.5 -0.5)			;V22
			(vector3 -0.33333333 0.66666667 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.66666667 0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 0.0)			;V27
			(vector3 0.66666667 -0.33333333 -0.5)			;V28
			(vector3 0.66666667 -0.33333333 0.0)			;V29
			(vector3 0.66666667 -0.33333333 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.33333333 0.33333333 0.5)			;V32
			(vector3 0.33333333 0.33333333 0.0)			;V33
			(vector3 0.33333333 0.33333333 -0.5)			;V34
			(vector3 0.5 0.0 -0.5)			;V35
			(vector3 0.66666667 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 0.33333333 -0.66666667 0.5)			;V39
			(vector3 0.5 -0.5 0.5)			;V40
			(vector3 0.66666667 -0.33333333 0.5)			;V41
			(vector3 0.66666667 -0.33333333 0.0)			;V42
			(vector3 0.66666667 -0.33333333 -0.5)			;V43
			(vector3 0.5 -0.5 -0.5)			;V44
			(vector3 0.33333333 -0.66666667 -0.5)			;V45
			(vector3 0.33333333 -0.66666667 -0.0)			;V46
			(vector3 0.33333333 -0.66666667 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 0.66666667 -0.33333333 0.5)			;V50
			(vector3 0.5 -0.5 0.5)			;V51
			(vector3 0.33333333 -0.66666667 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 -0.33333333 -0.33333333 0.5)			;V54
			(vector3 -0.5 -0.0 0.5)			;V55
			(vector3 -0.66666667 0.33333333 0.5)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.33333333 0.66666667 0.5)			;V58
			(vector3 0.0 0.5 0.5)			;V59
			(vector3 0.33333333 0.33333333 0.5)			;V60
			(vector3 0.5 0.0 0.5)			;V61
			(vector3 0.66666667 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.0)			;V64
			(vector3 -0.66666667 0.33333333 0.5)			;V65
			(vector3 -0.5 -0.0 0.5)			;V66
			(vector3 -0.33333333 -0.33333333 0.5)			;V67
			(vector3 -0.33333333 -0.33333333 0.0)			;V68
			(vector3 -0.33333333 -0.33333333 -0.5)			;V69
			(vector3 -0.5 -0.0 -0.5)			;V70
			(vector3 -0.66666667 0.33333333 -0.5)			;V71
			(vector3 -0.66666667 0.33333333 0.0)			;V72
			(vector3 -0.66666667 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 -0.5 -0.0)			;V75
			(vector3 -0.33333333 -0.33333333 0.5)			;V76
			(vector3 0.0 -0.5 0.5)			;V77
			(vector3 0.33333333 -0.66666667 0.5)			;V78
			(vector3 0.33333333 -0.66666667 -0.0)			;V79
			(vector3 0.33333333 -0.66666667 -0.5)			;V80
			(vector3 0.0 -0.5 -0.5)			;V81
			(vector3 -0.33333333 -0.33333333 -0.5)			;V82
			(vector3 -0.33333333 -0.33333333 0.0)			;V83
			(vector3 -0.33333333 -0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.149381 -0.062905 -0.5317281905) (radius r) (material diel))

	(make sphere (center 0.149381 0.062905 -0.0317281905) (radius r) (material diel))

	(make sphere (center 0.062905 0.413524 -0.1983948571) (radius r) (material diel))

	(make sphere (center -0.413524 0.149381 0.1349384762) (radius r) (material diel))

	(make sphere (center 0.413524 -0.149381 -0.3650615238) (radius r) (material diel))

	(make sphere (center -0.062905 -0.413524 0.3016051429) (radius r) (material diel))

	(make sphere (center -0.163285 -0.083011 -0.2780161905) (radius r) (material diel))

	(make sphere (center 0.163285 0.083011 0.2219838095) (radius r) (material diel))

	(make sphere (center 0.083011 0.419726 0.0553171429) (radius r) (material diel))

	(make sphere (center -0.419726 0.163285 0.3886504762) (radius r) (material diel))

	(make sphere (center 0.419726 -0.163285 -0.1113495238) (radius r) (material diel))

	(make sphere (center -0.083011 -0.419726 -0.4446828571) (radius r) (material diel))

	(make sphere (center -0.46699 0.3625 -0.2375561905) (radius r) (material diel))

	(make sphere (center 0.46699 -0.3625 0.2624438095) (radius r) (material diel))

	(make sphere (center -0.3625 -0.32949 0.0957771429) (radius r) (material diel))

	(make sphere (center 0.32949 0.46699 0.4291104762) (radius r) (material diel))

	(make sphere (center -0.32949 -0.46699 -0.0708895238) (radius r) (material diel))

	(make sphere (center 0.3625 0.32949 -0.4042228571) (radius r) (material diel))

	(make sphere (center -0.243 0.148 -0.4178041905) (radius r) (material diel))

	(make sphere (center 0.243 -0.148 0.0821958095) (radius r) (material diel))

	(make sphere (center -0.148 0.109 -0.0844708571) (radius r) (material diel))

	(make sphere (center -0.109 0.243 0.2488624762) (radius r) (material diel))

	(make sphere (center 0.109 -0.243 -0.2511375238) (radius r) (material diel))

	(make sphere (center 0.148 -0.109 0.4155291429) (radius r) (material diel))

	(make sphere (center -0.087 0.197 -0.3978041905) (radius r) (material diel))

	(make sphere (center 0.087 -0.197 0.1021958095) (radius r) (material diel))

	(make sphere (center -0.197 0.216 -0.0644708571) (radius r) (material diel))

	(make sphere (center -0.216 0.087 0.2688624762) (radius r) (material diel))

	(make sphere (center 0.216 -0.087 -0.2311375238) (radius r) (material diel))

	(make sphere (center 0.197 -0.216 0.4355291429) (radius r) (material diel))

	(make sphere (center 0.4847 -0.4694 -0.2393141905) (radius r) (material diel))

	(make sphere (center -0.4847 0.4694 0.2606858095) (radius r) (material diel))

	(make sphere (center 0.4694 0.4541 0.0940191429) (radius r) (material diel))

	(make sphere (center -0.4541 -0.4847 0.4273524762) (radius r) (material diel))

	(make sphere (center 0.4541 0.4847 -0.0726475238) (radius r) (material diel))

	(make sphere (center -0.4694 -0.4541 -0.4059808571) (radius r) (material diel))

	(make sphere (center -0.4107 0.1996 -0.2357241905) (radius r) (material diel))

	(make sphere (center 0.4107 -0.1996 0.2642758095) (radius r) (material diel))

	(make sphere (center -0.1996 -0.1103 0.0976091429) (radius r) (material diel))

	(make sphere (center 0.1103 0.4107 0.4309424762) (radius r) (material diel))

	(make sphere (center -0.1103 -0.4107 -0.0690575238) (radius r) (material diel))

	(make sphere (center 0.1996 0.1103 -0.4023908571) (radius r) (material diel))

	(make sphere (center -0.2521 -0.4915 -0.2588741905) (radius r) (material diel))

	(make sphere (center 0.2521 0.4915 0.2411258095) (radius r) (material diel))

	(make sphere (center 0.4915 -0.2606 0.0744591429) (radius r) (material diel))

	(make sphere (center 0.2606 0.2521 0.4077924762) (radius r) (material diel))

	(make sphere (center -0.2606 -0.2521 -0.0922075238) (radius r) (material diel))

	(make sphere (center -0.4915 0.2606 -0.4255408571) (radius r) (material diel))

	(make sphere (center 0.3167 0.2162 -0.2165141905) (radius r) (material diel))

	(make sphere (center -0.3167 -0.2162 0.2834858095) (radius r) (material diel))

	(make sphere (center -0.2162 -0.3995 0.1168191429) (radius r) (material diel))

	(make sphere (center 0.3995 -0.3167 0.4501524762) (radius r) (material diel))

	(make sphere (center -0.3995 0.3167 -0.0498475238) (radius r) (material diel))

	(make sphere (center 0.2162 0.3995 -0.3831808571) (radius r) (material diel))

	(make sphere (center 0.4568 -0.3645 -0.2399441905) (radius r) (material diel))

	(make sphere (center -0.4568 0.3645 0.2600558095) (radius r) (material diel))

	(make sphere (center 0.3645 0.3213 0.0933891429) (radius r) (material diel))

	(make sphere (center -0.3213 -0.4568 0.4267224762) (radius r) (material diel))

	(make sphere (center 0.3213 0.4568 -0.0732775238) (radius r) (material diel))

	(make sphere (center -0.3645 -0.3213 -0.4066108571) (radius r) (material diel))

	(make sphere (center -0.3693 0.104 -0.2349941905) (radius r) (material diel))

	(make sphere (center 0.3693 -0.104 0.2650058095) (radius r) (material diel))

	(make sphere (center -0.104 0.0267 0.0983391429) (radius r) (material diel))

	(make sphere (center -0.0267 0.3693 0.4316724762) (radius r) (material diel))

	(make sphere (center 0.0267 -0.3693 -0.0683275238) (radius r) (material diel))

	(make sphere (center 0.104 -0.0267 -0.4016608571) (radius r) (material diel))

	(make sphere (center -0.1181 -0.4025 -0.2720741905) (radius r) (material diel))

	(make sphere (center 0.1181 0.4025 0.2279258095) (radius r) (material diel))

	(make sphere (center 0.4025 -0.2156 0.0612591429) (radius r) (material diel))

	(make sphere (center 0.2156 0.1181 0.3945924762) (radius r) (material diel))

	(make sphere (center -0.2156 -0.1181 -0.1054075238) (radius r) (material diel))

	(make sphere (center -0.4025 0.2156 -0.4387408571) (radius r) (material diel))

	(make sphere (center 0.1822 0.1265 -0.2026841905) (radius r) (material diel))

	(make sphere (center -0.1822 -0.1265 0.2973158095) (radius r) (material diel))

	(make sphere (center -0.1265 -0.4443 0.1306491429) (radius r) (material diel))

	(make sphere (center 0.4443 -0.1822 0.4639824762) (radius r) (material diel))

	(make sphere (center -0.4443 0.1822 -0.0360175238) (radius r) (material diel))

	(make sphere (center 0.1265 0.4443 -0.3693508571) (radius r) (material diel))

	(make sphere (center -0.1762 0.1194 -0.4036341905) (radius r) (material diel))

	(make sphere (center 0.1762 -0.1194 0.0963658095) (radius r) (material diel))

	(make sphere (center -0.1194 0.2044 -0.0703008571) (radius r) (material diel))

	(make sphere (center -0.2044 0.1762 0.2630324762) (radius r) (material diel))

	(make sphere (center 0.2044 -0.1762 -0.2369675238) (radius r) (material diel))

	(make sphere (center 0.1194 -0.2044 0.4296991429) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
