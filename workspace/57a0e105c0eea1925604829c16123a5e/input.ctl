(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 2.39689923 1.13177617) (basis1 1.0 0.0 0.0) (basis2 0.0 2.3968992323 0.0) (basis3 -0.4554756052 0.0 1.0360787963)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.5)			;V1
			(vector3 -0.38447742 0.5 0.67512008)			;V2
			(vector3 -0.38447742 0.0 0.67512008)			;V3
			(vector3 -0.38447742 -0.5 0.67512008)			;V4
			(vector3 -0.5 -0.5 0.5)			;V5
			(vector3 -0.61552258 -0.5 0.32487992)			;V6
			(vector3 -0.61552258 0.0 0.32487992)			;V7
			(vector3 -0.61552258 0.5 0.32487992)			;V8
			(vector3 -0.5 0.5 0.5)			;V9
			(vector3 -0.38447742 0.5 0.67512008)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 -0.38447742 0.5 -0.32487992)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 0.38447742 0.5 -0.67512008)			;V15
			(vector3 0.5 0.5 -0.5)			;V16
			(vector3 0.61552258 0.5 -0.32487992)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.38447742 0.5 0.32487992)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 -0.38447742 0.5 0.67512008)			;V21
			(vector3 -0.5 0.5 0.5)			;V22
			(vector3 -0.61552258 0.5 0.32487992)			;V23
			(vector3 -0.5 0.5 -0.0)			;V24
			(vector3 -0.38447742 0.5 -0.32487992)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.0 0.5)			;V27
			(vector3 -0.38447742 0.5 0.67512008)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 0.38447742 0.5 0.32487992)			;V30
			(vector3 0.38447742 0.0 0.32487992)			;V31
			(vector3 0.38447742 -0.5 0.32487992)			;V32
			(vector3 0.0 -0.5 0.5)			;V33
			(vector3 -0.38447742 -0.5 0.67512008)			;V34
			(vector3 -0.38447742 0.0 0.67512008)			;V35
			(vector3 -0.38447742 0.5 0.67512008)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.0)			;V38
			(vector3 0.38447742 0.5 0.32487992)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.61552258 0.5 -0.32487992)			;V41
			(vector3 0.61552258 0.0 -0.32487992)			;V42
			(vector3 0.61552258 -0.5 -0.32487992)			;V43
			(vector3 0.5 -0.5 -0.0)			;V44
			(vector3 0.38447742 -0.5 0.32487992)			;V45
			(vector3 0.38447742 0.0 0.32487992)			;V46
			(vector3 0.38447742 0.5 0.32487992)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 0.61552258 -0.5 -0.32487992)			;V50
			(vector3 0.5 -0.5 -0.5)			;V51
			(vector3 0.38447742 -0.5 -0.67512008)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 -0.38447742 -0.5 -0.32487992)			;V54
			(vector3 -0.5 -0.5 0.0)			;V55
			(vector3 -0.61552258 -0.5 0.32487992)			;V56
			(vector3 -0.5 -0.5 0.5)			;V57
			(vector3 -0.38447742 -0.5 0.67512008)			;V58
			(vector3 0.0 -0.5 0.5)			;V59
			(vector3 0.38447742 -0.5 0.32487992)			;V60
			(vector3 0.5 -0.5 -0.0)			;V61
			(vector3 0.61552258 -0.5 -0.32487992)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.5)			;V64
			(vector3 0.38447742 -0.5 -0.67512008)			;V65
			(vector3 0.5 -0.5 -0.5)			;V66
			(vector3 0.61552258 -0.5 -0.32487992)			;V67
			(vector3 0.61552258 0.0 -0.32487992)			;V68
			(vector3 0.61552258 0.5 -0.32487992)			;V69
			(vector3 0.5 0.5 -0.5)			;V70
			(vector3 0.38447742 0.5 -0.67512008)			;V71
			(vector3 0.38447742 0.0 -0.67512008)			;V72
			(vector3 0.38447742 -0.5 -0.67512008)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 -0.5)			;V75
			(vector3 0.38447742 -0.5 -0.67512008)			;V76
			(vector3 0.38447742 0.0 -0.67512008)			;V77
			(vector3 0.38447742 0.5 -0.67512008)			;V78
			(vector3 0.0 0.5 -0.5)			;V79
			(vector3 -0.38447742 0.5 -0.32487992)			;V80
			(vector3 -0.38447742 0.0 -0.32487992)			;V81
			(vector3 -0.38447742 -0.5 -0.32487992)			;V82
			(vector3 0.0 -0.5 -0.5)			;V83
			(vector3 0.38447742 -0.5 -0.67512008)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.7621 0.8875 0.8419) (radius r) (material diel))

	(make sphere (center 0.2379 0.1125 0.1581) (radius r) (material diel))

	(make sphere (center 0.2379 0.3875 0.6581) (radius r) (material diel))

	(make sphere (center 0.7621 0.6125 0.3419) (radius r) (material diel))

	(make sphere (center 0.7358 0.8803 0.0244) (radius r) (material diel))

	(make sphere (center 0.2642 0.1197 0.9756) (radius r) (material diel))

	(make sphere (center 0.2642 0.3803 0.4756) (radius r) (material diel))

	(make sphere (center 0.7358 0.6197 0.5244) (radius r) (material diel))

	(make sphere (center 0.7816 0.9596 0.1286) (radius r) (material diel))

	(make sphere (center 0.2184 0.0404 0.8714) (radius r) (material diel))

	(make sphere (center 0.2184 0.4596 0.3714) (radius r) (material diel))

	(make sphere (center 0.7816 0.5404 0.6286) (radius r) (material diel))

	(make sphere (center 0.6608 0.9275 0.7611) (radius r) (material diel))

	(make sphere (center 0.3392 0.0725 0.2389) (radius r) (material diel))

	(make sphere (center 0.3392 0.4275 0.7389) (radius r) (material diel))

	(make sphere (center 0.6608 0.5725 0.2611) (radius r) (material diel))

	(make sphere (center 0.906 0.9066 0.8667) (radius r) (material diel))

	(make sphere (center 0.094 0.0934 0.1333) (radius r) (material diel))

	(make sphere (center 0.094 0.4066 0.6333) (radius r) (material diel))

	(make sphere (center 0.906 0.5934 0.3667) (radius r) (material diel))

	(make sphere (center 0.5901 0.8633 0.9989) (radius r) (material diel))

	(make sphere (center 0.4099 0.1367 0.0011) (radius r) (material diel))

	(make sphere (center 0.4099 0.3633 0.5011) (radius r) (material diel))

	(make sphere (center 0.5901 0.6367 0.4989) (radius r) (material diel))

	(make sphere (center 0.8328 0.8386 0.1028) (radius r) (material diel))

	(make sphere (center 0.1672 0.1614 0.8972) (radius r) (material diel))

	(make sphere (center 0.1672 0.3386 0.3972) (radius r) (material diel))

	(make sphere (center 0.8328 0.6614 0.6028) (radius r) (material diel))

	(make sphere (center 0.9315 0.9741 0.1662) (radius r) (material diel))

	(make sphere (center 0.0685 0.0259 0.8338) (radius r) (material diel))

	(make sphere (center 0.0685 0.4741 0.3338) (radius r) (material diel))

	(make sphere (center 0.9315 0.5259 0.6662) (radius r) (material diel))

	(make sphere (center 0.6943 0.0027 0.0467) (radius r) (material diel))

	(make sphere (center 0.3057 0.9973 0.9533) (radius r) (material diel))

	(make sphere (center 0.3057 0.5027 0.4533) (radius r) (material diel))

	(make sphere (center 0.6943 0.4973 0.5467) (radius r) (material diel))

	(make sphere (center 0.7907 0.7687 0.8279) (radius r) (material diel))

	(make sphere (center 0.2093 0.2313 0.1721) (radius r) (material diel))

	(make sphere (center 0.2093 0.2687 0.6721) (radius r) (material diel))

	(make sphere (center 0.7907 0.7313 0.3279) (radius r) (material diel))

	(make sphere (center 0.7784 0.8095 0.6555) (radius r) (material diel))

	(make sphere (center 0.2216 0.1905 0.3445) (radius r) (material diel))

	(make sphere (center 0.2216 0.3095 0.8445) (radius r) (material diel))

	(make sphere (center 0.7784 0.6905 0.1555) (radius r) (material diel))

	(make sphere (center 0.5847 0.798 0.6899) (radius r) (material diel))

	(make sphere (center 0.4153 0.202 0.3101) (radius r) (material diel))

	(make sphere (center 0.4153 0.298 0.8101) (radius r) (material diel))

	(make sphere (center 0.5847 0.702 0.1899) (radius r) (material diel))

	(make sphere (center 0.7478 0.0011 0.3522) (radius r) (material diel))

	(make sphere (center 0.2522 0.9989 0.6478) (radius r) (material diel))

	(make sphere (center 0.2522 0.5011 0.1478) (radius r) (material diel))

	(make sphere (center 0.7478 0.4989 0.8522) (radius r) (material diel))

	(make sphere (center 0.8243 0.9167 0.3773) (radius r) (material diel))

	(make sphere (center 0.1757 0.0833 0.6227) (radius r) (material diel))

	(make sphere (center 0.1757 0.4167 0.1227) (radius r) (material diel))

	(make sphere (center 0.8243 0.5833 0.8773) (radius r) (material diel))

	(make sphere (center 0.5992 0.9344 0.2622) (radius r) (material diel))

	(make sphere (center 0.4008 0.0656 0.7378) (radius r) (material diel))

	(make sphere (center 0.4008 0.4344 0.2378) (radius r) (material diel))

	(make sphere (center 0.5992 0.5656 0.7622) (radius r) (material diel))

	(make sphere (center 0.2308 0.8008 0.8647) (radius r) (material diel))

	(make sphere (center 0.7692 0.1992 0.1353) (radius r) (material diel))

	(make sphere (center 0.7692 0.3008 0.6353) (radius r) (material diel))

	(make sphere (center 0.2308 0.6992 0.3647) (radius r) (material diel))

	(make sphere (center 0.2957 0.9018 0.3226) (radius r) (material diel))

	(make sphere (center 0.7043 0.0982 0.6774) (radius r) (material diel))

	(make sphere (center 0.7043 0.4018 0.1774) (radius r) (material diel))

	(make sphere (center 0.2957 0.5982 0.8226) (radius r) (material diel))

	(make sphere (center 0.3135 0.8517 0.187) (radius r) (material diel))

	(make sphere (center 0.6865 0.1483 0.813) (radius r) (material diel))

	(make sphere (center 0.6865 0.3517 0.313) (radius r) (material diel))

	(make sphere (center 0.3135 0.6483 0.687) (radius r) (material diel))

	(make sphere (center 0.15919 0.82804 0.59155) (radius r) (material diel))

	(make sphere (center 0.84081 0.17196 0.40845) (radius r) (material diel))

	(make sphere (center 0.84081 0.32804 0.90845) (radius r) (material diel))

	(make sphere (center 0.15919 0.67196 0.09155) (radius r) (material diel))

	(make sphere (center 0.7254 0.80815 0.7442) (radius r) (material diel))

	(make sphere (center 0.2746 0.19185 0.2558) (radius r) (material diel))

	(make sphere (center 0.2746 0.30815 0.7558) (radius r) (material diel))

	(make sphere (center 0.7254 0.69185 0.2442) (radius r) (material diel))

	(make sphere (center 0.7336 0.95226 0.2964) (radius r) (material diel))

	(make sphere (center 0.2664 0.04774 0.7036) (radius r) (material diel))

	(make sphere (center 0.2664 0.45226 0.2036) (radius r) (material diel))

	(make sphere (center 0.7336 0.54774 0.7964) (radius r) (material diel))

	(make sphere (center 0.9245 0.80903 0.5002) (radius r) (material diel))

	(make sphere (center 0.0755 0.19097 0.4998) (radius r) (material diel))

	(make sphere (center 0.0755 0.30903 0.9998) (radius r) (material diel))

	(make sphere (center 0.9245 0.69097 0.0002) (radius r) (material diel))

	(make sphere (center 0.2085 0.90567 0.5177) (radius r) (material diel))

	(make sphere (center 0.7915 0.09433 0.4823) (radius r) (material diel))

	(make sphere (center 0.7915 0.40567 0.9823) (radius r) (material diel))

	(make sphere (center 0.2085 0.59433 0.0177) (radius r) (material diel))

	(make sphere (center 0.2943 0.7584 0.5763) (radius r) (material diel))

	(make sphere (center 0.7057 0.2416 0.4237) (radius r) (material diel))

	(make sphere (center 0.7057 0.2584 0.9237) (radius r) (material diel))

	(make sphere (center 0.2943 0.7416 0.0763) (radius r) (material diel))

	(make sphere (center 0.216 0.84463 0.8051) (radius r) (material diel))

	(make sphere (center 0.784 0.15537 0.1949) (radius r) (material diel))

	(make sphere (center 0.784 0.34463 0.6949) (radius r) (material diel))

	(make sphere (center 0.216 0.65537 0.3051) (radius r) (material diel))

	(make sphere (center 0.3302 0.89758 0.2313) (radius r) (material diel))

	(make sphere (center 0.6698 0.10242 0.7687) (radius r) (material diel))

	(make sphere (center 0.6698 0.39758 0.2687) (radius r) (material diel))

	(make sphere (center 0.3302 0.60242 0.7313) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
