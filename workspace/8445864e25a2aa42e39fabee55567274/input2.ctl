(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.69238085) (basis1 0.5984945406 -0.8011268844 0.0) (basis2 0.5984945406 0.8011268844 0.0) (basis3 0.0 0.0 2.6923808504)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 -0.38952685 0.61047315 0.5)			;V2
			(vector3 -0.38952685 0.61047315 0.0)			;V3
			(vector3 -0.38952685 0.61047315 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 0.38952685 0.38952685 -0.5)			;V6
			(vector3 0.38952685 0.38952685 0.0)			;V7
			(vector3 0.38952685 0.38952685 0.5)			;V8
			(vector3 -0.0 0.5 0.5)			;V9
			(vector3 -0.38952685 0.61047315 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.5 0.0)			;V12
			(vector3 -0.38952685 0.61047315 0.5)			;V13
			(vector3 -0.5 0.5 0.5)			;V14
			(vector3 -0.61047315 0.38952685 0.5)			;V15
			(vector3 -0.61047315 0.38952685 0.0)			;V16
			(vector3 -0.61047315 0.38952685 -0.5)			;V17
			(vector3 -0.5 0.5 -0.5)			;V18
			(vector3 -0.38952685 0.61047315 -0.5)			;V19
			(vector3 -0.38952685 0.61047315 0.0)			;V20
			(vector3 -0.38952685 0.61047315 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.61047315 0.38952685 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.38952685 -0.38952685 0.5)			;V26
			(vector3 -0.38952685 -0.38952685 0.0)			;V27
			(vector3 -0.38952685 -0.38952685 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.61047315 0.38952685 -0.5)			;V30
			(vector3 -0.61047315 0.38952685 0.0)			;V31
			(vector3 -0.61047315 0.38952685 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.0 -0.5)			;V34
			(vector3 -0.38952685 -0.38952685 -0.5)			;V35
			(vector3 -0.0 -0.5 -0.5)			;V36
			(vector3 0.38952685 -0.61047315 -0.5)			;V37
			(vector3 0.5 -0.5 -0.5)			;V38
			(vector3 0.61047315 -0.38952685 -0.5)			;V39
			(vector3 0.5 -0.0 -0.5)			;V40
			(vector3 0.38952685 0.38952685 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 -0.38952685 0.61047315 -0.5)			;V43
			(vector3 -0.5 0.5 -0.5)			;V44
			(vector3 -0.61047315 0.38952685 -0.5)			;V45
			(vector3 -0.5 -0.0 -0.5)			;V46
			(vector3 -0.38952685 -0.38952685 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 0.5)			;V49
			(vector3 -0.61047315 0.38952685 0.5)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.38952685 0.61047315 0.5)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 0.38952685 0.38952685 0.5)			;V54
			(vector3 0.5 -0.0 0.5)			;V55
			(vector3 0.61047315 -0.38952685 0.5)			;V56
			(vector3 0.5 -0.5 0.5)			;V57
			(vector3 0.38952685 -0.61047315 0.5)			;V58
			(vector3 -0.0 -0.5 0.5)			;V59
			(vector3 -0.38952685 -0.38952685 0.5)			;V60
			(vector3 -0.5 -0.0 0.5)			;V61
			(vector3 -0.61047315 0.38952685 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.61047315 -0.38952685 0.5)			;V65
			(vector3 0.61047315 -0.38952685 0.0)			;V66
			(vector3 0.61047315 -0.38952685 -0.5)			;V67
			(vector3 0.5 -0.5 -0.5)			;V68
			(vector3 0.38952685 -0.61047315 -0.5)			;V69
			(vector3 0.38952685 -0.61047315 0.0)			;V70
			(vector3 0.38952685 -0.61047315 0.5)			;V71
			(vector3 0.5 -0.5 0.5)			;V72
			(vector3 0.61047315 -0.38952685 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 0.0)			;V75
			(vector3 0.61047315 -0.38952685 -0.5)			;V76
			(vector3 0.61047315 -0.38952685 0.0)			;V77
			(vector3 0.61047315 -0.38952685 0.5)			;V78
			(vector3 0.5 -0.0 0.5)			;V79
			(vector3 0.38952685 0.38952685 0.5)			;V80
			(vector3 0.38952685 0.38952685 0.0)			;V81
			(vector3 0.38952685 0.38952685 -0.5)			;V82
			(vector3 0.5 -0.0 -0.5)			;V83
			(vector3 0.61047315 -0.38952685 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4232941176 -0.1692941176 0.4064117647) (radius r) (material diel))

	(make sphere (center 0.4527058824 0.1987058824 -0.3475882353) (radius r) (material diel))

	(make sphere (center 0.4527058824 0.1987058824 -0.0935882353) (radius r) (material diel))

	(make sphere (center -0.4232941176 -0.1692941176 0.1524117647) (radius r) (material diel))

	(make sphere (center 0.1987058824 0.4527058824 0.1524117647) (radius r) (material diel))

	(make sphere (center -0.1692941176 -0.4232941176 -0.0935882353) (radius r) (material diel))

	(make sphere (center -0.1692941176 -0.4232941176 -0.3475882353) (radius r) (material diel))

	(make sphere (center 0.1987058824 0.4527058824 0.4064117647) (radius r) (material diel))

	(make sphere (center 0.3957058824 0.1537058824 0.3774117647) (radius r) (material diel))

	(make sphere (center -0.3662941176 -0.1242941176 -0.3185882353) (radius r) (material diel))

	(make sphere (center -0.3662941176 -0.1242941176 -0.1225882353) (radius r) (material diel))

	(make sphere (center 0.3957058824 0.1537058824 0.1814117647) (radius r) (material diel))

	(make sphere (center -0.1242941176 -0.3662941176 0.1814117647) (radius r) (material diel))

	(make sphere (center 0.1537058824 0.3957058824 -0.1225882353) (radius r) (material diel))

	(make sphere (center 0.1537058824 0.3957058824 -0.3185882353) (radius r) (material diel))

	(make sphere (center -0.1242941176 -0.3662941176 0.3774117647) (radius r) (material diel))

	(make sphere (center 0.1797058824 0.2357058824 0.2794117647) (radius r) (material diel))

	(make sphere (center -0.1502941176 -0.2062941176 -0.2205882353) (radius r) (material diel))

	(make sphere (center -0.2062941176 -0.1502941176 0.2794117647) (radius r) (material diel))

	(make sphere (center 0.2357058824 0.1797058824 -0.2205882353) (radius r) (material diel))

	(make sphere (center -0.0062941176 0.0357058824 0.3764117647) (radius r) (material diel))

	(make sphere (center 0.0357058824 -0.0062941176 -0.3175882353) (radius r) (material diel))

	(make sphere (center 0.0357058824 -0.0062941176 -0.1235882353) (radius r) (material diel))

	(make sphere (center -0.0062941176 0.0357058824 0.1824117647) (radius r) (material diel))

	(make sphere (center -0.0082941176 0.4537058824 0.2794117647) (radius r) (material diel))

	(make sphere (center 0.0377058824 -0.4242941176 -0.2205882353) (radius r) (material diel))

	(make sphere (center -0.4242941176 0.0377058824 0.2794117647) (radius r) (material diel))

	(make sphere (center 0.4537058824 -0.0082941176 -0.2205882353) (radius r) (material diel))

	(make sphere (center -0.2142941176 0.2437058824 0.3704117647) (radius r) (material diel))

	(make sphere (center 0.2437058824 -0.2142941176 -0.3115882353) (radius r) (material diel))

	(make sphere (center 0.2437058824 -0.2142941176 -0.1295882353) (radius r) (material diel))

	(make sphere (center -0.2142941176 0.2437058824 0.1884117647) (radius r) (material diel))

	(make sphere (center -0.1222941176 0.1517058824 0.4784117647) (radius r) (material diel))

	(make sphere (center 0.1517058824 -0.1222941176 -0.4195882353) (radius r) (material diel))

	(make sphere (center 0.1517058824 -0.1222941176 -0.0215882353) (radius r) (material diel))

	(make sphere (center -0.1222941176 0.1517058824 0.0804117647) (radius r) (material diel))

	(make sphere (center -0.2052941176 -0.2052941176 -0.4705882353) (radius r) (material diel))

	(make sphere (center 0.2347058824 0.2347058824 -0.4705882353) (radius r) (material diel))

	(make sphere (center 0.2347058824 0.2347058824 0.0294117647) (radius r) (material diel))

	(make sphere (center -0.2052941176 -0.2052941176 0.0294117647) (radius r) (material diel))

	(make sphere (center 0.0147058824 -0.4852941176 -0.4705882353) (radius r) (material diel))

	(make sphere (center 0.0147058824 -0.4852941176 0.0294117647) (radius r) (material diel))

	(make sphere (center -0.4852941176 0.0147058824 0.0294117647) (radius r) (material diel))

	(make sphere (center -0.4852941176 0.0147058824 -0.4705882353) (radius r) (material diel))

	(make sphere (center -0.0152941176 0.4407058824 0.3674117647) (radius r) (material diel))

	(make sphere (center 0.0447058824 -0.4112941176 -0.3085882353) (radius r) (material diel))

	(make sphere (center 0.0447058824 -0.4112941176 -0.1325882353) (radius r) (material diel))

	(make sphere (center -0.0152941176 0.4407058824 0.1914117647) (radius r) (material diel))

	(make sphere (center -0.4112941176 0.0447058824 0.1914117647) (radius r) (material diel))

	(make sphere (center 0.4407058824 -0.0152941176 -0.1325882353) (radius r) (material diel))

	(make sphere (center 0.4407058824 -0.0152941176 -0.3085882353) (radius r) (material diel))

	(make sphere (center -0.4112941176 0.0447058824 0.3674117647) (radius r) (material diel))

	(make sphere (center 0.0867058824 0.3407058824 0.4784117647) (radius r) (material diel))

	(make sphere (center -0.0572941176 -0.3112941176 -0.4195882353) (radius r) (material diel))

	(make sphere (center -0.0572941176 -0.3112941176 -0.0215882353) (radius r) (material diel))

	(make sphere (center 0.0867058824 0.3407058824 0.0804117647) (radius r) (material diel))

	(make sphere (center -0.3112941176 -0.0572941176 0.0804117647) (radius r) (material diel))

	(make sphere (center 0.3407058824 0.0867058824 -0.0215882353) (radius r) (material diel))

	(make sphere (center 0.3407058824 0.0867058824 -0.4195882353) (radius r) (material diel))

	(make sphere (center -0.3112941176 -0.0572941176 0.4784117647) (radius r) (material diel))

	(make sphere (center 0.1907058824 0.2367058824 0.3694117647) (radius r) (material diel))

	(make sphere (center -0.1612941176 -0.2072941176 -0.3105882353) (radius r) (material diel))

	(make sphere (center -0.1612941176 -0.2072941176 -0.1305882353) (radius r) (material diel))

	(make sphere (center 0.1907058824 0.2367058824 0.1894117647) (radius r) (material diel))

	(make sphere (center -0.2072941176 -0.1612941176 0.1894117647) (radius r) (material diel))

	(make sphere (center 0.2367058824 0.1907058824 -0.1305882353) (radius r) (material diel))

	(make sphere (center 0.2367058824 0.1907058824 -0.3105882353) (radius r) (material diel))

	(make sphere (center -0.2072941176 -0.1612941176 0.3694117647) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
