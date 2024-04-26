(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.42824354 5.05666374) (basis1 1.0 0.0 0.0) (basis2 0.0 1.4282435406 0.0) (basis3 0.0 0.0 5.0566637425)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.5 0.5 0.0)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 -0.5 0.0)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 0.0 0.5 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.0 -0.5)			;V36
			(vector3 -0.5 -0.5 -0.5)			;V37
			(vector3 0.0 -0.5 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 0.0 0.0)			;V45
			(vector3 -0.5 -0.5 -0.5)			;V46
			(vector3 -0.5 0.0 -0.5)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.5 0.5 0.0)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.5 0.0)			;V53
			(vector3 -0.5 -0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.2162162162 0.1677837838 -0.1732837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.3997837838 0.1327162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.1677837838 -0.3672837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.3997837838 0.3267162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.3322162162 0.3267162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.1002162162 -0.3672837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.3322162162 0.1327162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.1002162162 -0.1732837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.2587837838 -0.1202837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.3087837838 0.0797162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.2587837838 -0.4202837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.3087837838 0.3797162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.2412162162 0.3797162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.1912162162 -0.4202837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.2412162162 0.0797162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.1912162162 -0.1202837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.4117837838 -0.2702837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.1557837838 0.2297162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.0882162162 0.2297162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.3442162162 -0.2702837838) (radius r) (material diel))

	(make sphere (center -0.4662162162 0.0337837838 -0.2702837838) (radius r) (material diel))

	(make sphere (center 0.0337837838 -0.4662162162 0.2297162162) (radius r) (material diel))

	(make sphere (center 0.0337837838 0.0337837838 -0.2702837838) (radius r) (material diel))

	(make sphere (center -0.4662162162 -0.4662162162 0.2297162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.1627837838 -0.0692837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.4047837838 0.0287162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.1627837838 -0.4712837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.4047837838 0.4307162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.3372162162 0.4307162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.0952162162 -0.4712837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.3372162162 0.0287162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.0952162162 -0.0692837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.2837837838 -0.0202837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.2837837838 0.4797162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.2162162162 0.4797162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.2162162162 -0.0202837838) (radius r) (material diel))

	(make sphere (center -0.4662162162 -0.4662162162 -0.1702837838) (radius r) (material diel))

	(make sphere (center 0.0337837838 0.0337837838 0.1297162162) (radius r) (material diel))

	(make sphere (center 0.0337837838 -0.4662162162 -0.3702837838) (radius r) (material diel))

	(make sphere (center -0.4662162162 0.0337837838 0.3297162162) (radius r) (material diel))

	(make sphere (center 0.0337837838 0.0337837838 0.3297162162) (radius r) (material diel))

	(make sphere (center -0.4662162162 -0.4662162162 -0.3702837838) (radius r) (material diel))

	(make sphere (center -0.4662162162 0.0337837838 0.1297162162) (radius r) (material diel))

	(make sphere (center 0.0337837838 -0.4662162162 -0.1702837838) (radius r) (material diel))

	(make sphere (center -0.4662162162 -0.4662162162 -0.0702837838) (radius r) (material diel))

	(make sphere (center 0.0337837838 0.0337837838 0.0297162162) (radius r) (material diel))

	(make sphere (center 0.0337837838 -0.4662162162 -0.4702837838) (radius r) (material diel))

	(make sphere (center -0.4662162162 0.0337837838 0.4297162162) (radius r) (material diel))

	(make sphere (center 0.0337837838 0.0337837838 0.4297162162) (radius r) (material diel))

	(make sphere (center -0.4662162162 -0.4662162162 -0.4702837838) (radius r) (material diel))

	(make sphere (center -0.4662162162 0.0337837838 0.0297162162) (radius r) (material diel))

	(make sphere (center 0.0337837838 -0.4662162162 -0.0702837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.2847837838 -0.2202837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.2827837838 0.1797162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.2847837838 -0.3202837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.2827837838 0.2797162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.2152162162 0.2797162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.2172162162 -0.3202837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.2152162162 0.1797162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.2172162162 -0.2202837838) (radius r) (material diel))

	(make sphere (center 0.5267837838 0.2857837838 -0.1752837838) (radius r) (material diel))

	(make sphere (center 0.0407837838 0.2817837838 0.1347162162) (radius r) (material diel))

	(make sphere (center 0.0407837838 0.2857837838 -0.3652837838) (radius r) (material diel))

	(make sphere (center 0.5267837838 0.2817837838 0.3247162162) (radius r) (material diel))

	(make sphere (center 0.0407837838 0.2817837838 0.3247162162) (radius r) (material diel))

	(make sphere (center 0.5267837838 0.2857837838 -0.3652837838) (radius r) (material diel))

	(make sphere (center 0.5267837838 0.2817837838 0.1347162162) (radius r) (material diel))

	(make sphere (center 0.0407837838 0.2857837838 -0.1752837838) (radius r) (material diel))

	(make sphere (center 0.0267837838 -0.2142162162 0.3247162162) (radius r) (material diel))

	(make sphere (center -0.4592162162 -0.2182162162 -0.3652837838) (radius r) (material diel))

	(make sphere (center -0.4592162162 -0.2142162162 0.1347162162) (radius r) (material diel))

	(make sphere (center 0.0267837838 -0.2182162162 -0.1752837838) (radius r) (material diel))

	(make sphere (center -0.4592162162 -0.2182162162 -0.1752837838) (radius r) (material diel))

	(make sphere (center 0.0267837838 -0.2142162162 0.1347162162) (radius r) (material diel))

	(make sphere (center 0.0267837838 -0.2182162162 -0.3652837838) (radius r) (material diel))

	(make sphere (center -0.4592162162 -0.2142162162 0.3247162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.5277837838 -0.2202837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.0397837838 0.1807162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.5277837838 -0.3192837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.0397837838 0.2787162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.0277837838 0.2787162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.4602162162 -0.3192837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.0277837838 0.1807162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.4602162162 -0.2202837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.0437837838 -0.2192837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.5237837838 0.1787162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.0437837838 -0.3212837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.5237837838 0.2807162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.4562162162 0.2807162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.0237837838 -0.3212837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.4562162162 0.1787162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.0237837838 -0.2192837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.0577837838 -0.1222837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.5097837838 0.0827162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.0577837838 -0.4182837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.5097837838 0.3767162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.4422162162 0.3767162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.0097837838 -0.4182837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.4422162162 0.0827162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.0097837838 -0.1222837838) (radius r) (material diel))

	(make sphere (center 0.5127837838 0.2827837838 -0.2702837838) (radius r) (material diel))

	(make sphere (center 0.0547837838 0.2847837838 0.2297162162) (radius r) (material diel))

	(make sphere (center 0.0547837838 0.2827837838 -0.2702837838) (radius r) (material diel))

	(make sphere (center 0.5127837838 0.2847837838 0.2297162162) (radius r) (material diel))

	(make sphere (center 0.0127837838 -0.2172162162 0.2297162162) (radius r) (material diel))

	(make sphere (center -0.4452162162 -0.2152162162 -0.2702837838) (radius r) (material diel))

	(make sphere (center -0.4452162162 -0.2172162162 0.2297162162) (radius r) (material diel))

	(make sphere (center 0.0127837838 -0.2152162162 -0.2702837838) (radius r) (material diel))

	(make sphere (center -0.4452162162 0.2817837838 -0.0722837838) (radius r) (material diel))

	(make sphere (center 0.0127837838 0.2857837838 0.0317162162) (radius r) (material diel))

	(make sphere (center 0.0127837838 0.2817837838 -0.4682837838) (radius r) (material diel))

	(make sphere (center -0.4452162162 0.2857837838 0.4277162162) (radius r) (material diel))

	(make sphere (center 0.0127837838 0.2857837838 0.4277162162) (radius r) (material diel))

	(make sphere (center -0.4452162162 0.2817837838 -0.4682837838) (radius r) (material diel))

	(make sphere (center -0.4452162162 0.2857837838 0.0317162162) (radius r) (material diel))

	(make sphere (center 0.0127837838 0.2817837838 -0.0722837838) (radius r) (material diel))

	(make sphere (center 0.0547837838 -0.2182162162 0.4277162162) (radius r) (material diel))

	(make sphere (center 0.5127837838 -0.2142162162 -0.4682837838) (radius r) (material diel))

	(make sphere (center 0.5127837838 -0.2182162162 0.0317162162) (radius r) (material diel))

	(make sphere (center 0.0547837838 -0.2142162162 -0.0722837838) (radius r) (material diel))

	(make sphere (center 0.5127837838 -0.2142162162 -0.0722837838) (radius r) (material diel))

	(make sphere (center 0.0547837838 -0.2182162162 0.0317162162) (radius r) (material diel))

	(make sphere (center 0.0547837838 -0.2142162162 -0.4682837838) (radius r) (material diel))

	(make sphere (center 0.5127837838 -0.2182162162 0.4277162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.4432162162 -0.1202837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.0107837838 0.0797162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.4432162162 -0.4202837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.0107837838 0.3797162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.0567837838 0.3797162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.5107837838 -0.4202837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.0567837838 0.0797162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.5107837838 -0.1202837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.4502162162 -0.0182837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.0177837838 -0.0222837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 -0.4502162162 0.4777162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.0177837838 0.4817162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.0497837838 0.4817162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.5177837838 0.4777162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.0497837838 -0.0222837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 0.5177837838 -0.0182837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.1677837838 -0.1762837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.3997837838 0.1357162162) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.1677837838 -0.3642837838) (radius r) (material diel))

	(make sphere (center -0.2162162162 0.3997837838 0.3237162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.3322162162 0.3237162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.1002162162 -0.3642837838) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.3322162162 0.1357162162) (radius r) (material diel))

	(make sphere (center 0.2837837838 -0.1002162162 -0.1762837838) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
