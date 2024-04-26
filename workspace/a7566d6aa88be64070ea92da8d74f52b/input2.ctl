(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.96852887) (basis1 0.6892735413 -0.7245011976 0.0) (basis2 0.6892735413 0.7245011976 0.0) (basis3 -0.6710756732 0.0 0.6983592323)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 -0.25732774 -0.74267226 0.5)			;V2
			(vector3 -0.01220794 -0.7548802 0.38661868)			;V3
			(vector3 0.23291186 -0.76708814 0.27323737)			;V4
			(vector3 0.36935544 -0.63064456 -0.00346644)			;V5
			(vector3 0.50579901 -0.49420099 -0.28017024)			;V6
			(vector3 0.38156338 -0.37576436 -0.39008512)			;V7
			(vector3 0.25732774 -0.25732774 -0.5)			;V8
			(vector3 0.01220794 -0.2451198 -0.38661868)			;V9
			(vector3 -0.23291186 -0.23291186 -0.27323737)			;V10
			(vector3 -0.36935544 -0.36935544 0.00346644)			;V11
			(vector3 -0.50579901 -0.50579901 0.28017024)			;V12
			(vector3 -0.38156338 -0.62423564 0.39008512)			;V13
			(vector3 -0.25732774 -0.74267226 0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 0.0 0.0 -0.5)			;V16
			(vector3 0.25732774 -0.25732774 -0.5)			;V17
			(vector3 0.2451198 -0.01220794 -0.61338132)			;V18
			(vector3 0.23291186 0.23291186 -0.72676263)			;V19
			(vector3 -0.01220794 0.2451198 -0.61338132)			;V20
			(vector3 -0.25732774 0.25732774 -0.5)			;V21
			(vector3 -0.2451198 0.01220794 -0.38661868)			;V22
			(vector3 -0.23291186 -0.23291186 -0.27323737)			;V23
			(vector3 0.01220794 -0.2451198 -0.38661868)			;V24
			(vector3 0.25732774 -0.25732774 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 0.23291186 0.23291186 -0.72676263)			;V28
			(vector3 0.36355642 0.36355642 -0.7232962)			;V29
			(vector3 0.49420099 0.49420099 -0.71982976)			;V30
			(vector3 0.37576436 0.61843662 -0.60991488)			;V31
			(vector3 0.25732774 0.74267226 -0.5)			;V32
			(vector3 0.01220794 0.7548802 -0.38661868)			;V33
			(vector3 -0.23291186 0.76708814 -0.27323737)			;V34
			(vector3 -0.36355642 0.63644358 -0.2767038)			;V35
			(vector3 -0.49420099 0.50579901 -0.28017024)			;V36
			(vector3 -0.37576436 0.38156338 -0.39008512)			;V37
			(vector3 -0.25732774 0.25732774 -0.5)			;V38
			(vector3 -0.01220794 0.2451198 -0.61338132)			;V39
			(vector3 0.23291186 0.23291186 -0.72676263)			;V40
			(vector3 0.0 0.0 0.0)			;V41
			(vector3 0.0 0.5 -0.0)			;V42
			(vector3 0.50579901 0.50579901 -0.28017024)			;V43
			(vector3 0.36935544 0.36935544 -0.00346644)			;V44
			(vector3 0.23291186 0.23291186 0.27323737)			;V45
			(vector3 -0.01220794 0.2451198 0.38661868)			;V46
			(vector3 -0.25732774 0.25732774 0.5)			;V47
			(vector3 -0.38156338 0.37576436 0.39008512)			;V48
			(vector3 -0.50579901 0.49420099 0.28017024)			;V49
			(vector3 -0.36935544 0.63064456 0.00346644)			;V50
			(vector3 -0.23291186 0.76708814 -0.27323737)			;V51
			(vector3 0.01220794 0.7548802 -0.38661868)			;V52
			(vector3 0.25732774 0.74267226 -0.5)			;V53
			(vector3 0.38156338 0.62423564 -0.39008512)			;V54
			(vector3 0.50579901 0.50579901 -0.28017024)			;V55
			(vector3 0.0 0.0 0.0)			;V56
			(vector3 -0.5 0.5 -0.0)			;V57
			(vector3 -0.50579901 0.49420099 0.28017024)			;V58
			(vector3 -0.63644358 0.36355642 0.2767038)			;V59
			(vector3 -0.76708814 0.23291186 0.27323737)			;V60
			(vector3 -0.63064456 0.36935544 -0.00346644)			;V61
			(vector3 -0.49420099 0.50579901 -0.28017024)			;V62
			(vector3 -0.36355642 0.63644358 -0.2767038)			;V63
			(vector3 -0.23291186 0.76708814 -0.27323737)			;V64
			(vector3 -0.36935544 0.63064456 0.00346644)			;V65
			(vector3 -0.50579901 0.49420099 0.28017024)			;V66
			(vector3 0.0 0.0 0.0)			;V67
			(vector3 -0.5 0.0 -0.0)			;V68
			(vector3 -0.76708814 0.23291186 0.27323737)			;V69
			(vector3 -0.7548802 -0.01220794 0.38661868)			;V70
			(vector3 -0.74267226 -0.25732774 0.5)			;V71
			(vector3 -0.62423564 -0.38156338 0.39008512)			;V72
			(vector3 -0.50579901 -0.50579901 0.28017024)			;V73
			(vector3 -0.36935544 -0.36935544 0.00346644)			;V74
			(vector3 -0.23291186 -0.23291186 -0.27323737)			;V75
			(vector3 -0.2451198 0.01220794 -0.38661868)			;V76
			(vector3 -0.25732774 0.25732774 -0.5)			;V77
			(vector3 -0.37576436 0.38156338 -0.39008512)			;V78
			(vector3 -0.49420099 0.50579901 -0.28017024)			;V79
			(vector3 -0.63064456 0.36935544 -0.00346644)			;V80
			(vector3 -0.76708814 0.23291186 0.27323737)			;V81
			(vector3 0.0 0.0 0.0)			;V82
			(vector3 0.0 -0.0 0.5)			;V83
			(vector3 0.25732774 -0.25732774 0.5)			;V84
			(vector3 0.01220794 -0.2451198 0.61338132)			;V85
			(vector3 -0.23291186 -0.23291186 0.72676263)			;V86
			(vector3 -0.2451198 0.01220794 0.61338132)			;V87
			(vector3 -0.25732774 0.25732774 0.5)			;V88
			(vector3 -0.01220794 0.2451198 0.38661868)			;V89
			(vector3 0.23291186 0.23291186 0.27323737)			;V90
			(vector3 0.2451198 -0.01220794 0.38661868)			;V91
			(vector3 0.25732774 -0.25732774 0.5)			;V92
			(vector3 0.0 0.0 0.0)			;V93
			(vector3 0.5 0.0 -0.0)			;V94
			(vector3 0.74267226 0.25732774 -0.5)			;V95
			(vector3 0.7548802 0.01220794 -0.38661868)			;V96
			(vector3 0.76708814 -0.23291186 -0.27323737)			;V97
			(vector3 0.63064456 -0.36935544 0.00346644)			;V98
			(vector3 0.49420099 -0.50579901 0.28017024)			;V99
			(vector3 0.37576436 -0.38156338 0.39008512)			;V100
			(vector3 0.25732774 -0.25732774 0.5)			;V101
			(vector3 0.2451198 -0.01220794 0.38661868)			;V102
			(vector3 0.23291186 0.23291186 0.27323737)			;V103
			(vector3 0.36935544 0.36935544 -0.00346644)			;V104
			(vector3 0.50579901 0.50579901 -0.28017024)			;V105
			(vector3 0.62423564 0.38156338 -0.39008512)			;V106
			(vector3 0.74267226 0.25732774 -0.5)			;V107
			(vector3 0.0 0.0 0.0)			;V108
			(vector3 0.5 0.0 -0.5)			;V109
			(vector3 0.74267226 0.25732774 -0.5)			;V110
			(vector3 0.61843662 0.37576436 -0.60991488)			;V111
			(vector3 0.49420099 0.49420099 -0.71982976)			;V112
			(vector3 0.36355642 0.36355642 -0.7232962)			;V113
			(vector3 0.23291186 0.23291186 -0.72676263)			;V114
			(vector3 0.2451198 -0.01220794 -0.61338132)			;V115
			(vector3 0.25732774 -0.25732774 -0.5)			;V116
			(vector3 0.38156338 -0.37576436 -0.39008512)			;V117
			(vector3 0.50579901 -0.49420099 -0.28017024)			;V118
			(vector3 0.63644358 -0.36355642 -0.2767038)			;V119
			(vector3 0.76708814 -0.23291186 -0.27323737)			;V120
			(vector3 0.7548802 0.01220794 -0.38661868)			;V121
			(vector3 0.74267226 0.25732774 -0.5)			;V122
			(vector3 0.0 0.0 0.0)			;V123
			(vector3 0.5 0.5 -0.5)			;V124
			(vector3 0.49420099 0.49420099 -0.71982976)			;V125
			(vector3 0.61843662 0.37576436 -0.60991488)			;V126
			(vector3 0.74267226 0.25732774 -0.5)			;V127
			(vector3 0.62423564 0.38156338 -0.39008512)			;V128
			(vector3 0.50579901 0.50579901 -0.28017024)			;V129
			(vector3 0.38156338 0.62423564 -0.39008512)			;V130
			(vector3 0.25732774 0.74267226 -0.5)			;V131
			(vector3 0.37576436 0.61843662 -0.60991488)			;V132
			(vector3 0.49420099 0.49420099 -0.71982976)			;V133
			(vector3 0.0 0.0 0.0)			;V134
			(vector3 -0.0 -0.5 0.5)			;V135
			(vector3 -0.25732774 -0.74267226 0.5)			;V136
			(vector3 -0.37576436 -0.61843662 0.60991488)			;V137
			(vector3 -0.49420099 -0.49420099 0.71982976)			;V138
			(vector3 -0.36355642 -0.36355642 0.7232962)			;V139
			(vector3 -0.23291186 -0.23291186 0.72676263)			;V140
			(vector3 0.01220794 -0.2451198 0.61338132)			;V141
			(vector3 0.25732774 -0.25732774 0.5)			;V142
			(vector3 0.37576436 -0.38156338 0.39008512)			;V143
			(vector3 0.49420099 -0.50579901 0.28017024)			;V144
			(vector3 0.36355642 -0.63644358 0.2767038)			;V145
			(vector3 0.23291186 -0.76708814 0.27323737)			;V146
			(vector3 -0.01220794 -0.7548802 0.38661868)			;V147
			(vector3 -0.25732774 -0.74267226 0.5)			;V148
			(vector3 0.0 0.0 0.0)			;V149
			(vector3 -0.5 0.0 0.5)			;V150
			(vector3 -0.25732774 0.25732774 0.5)			;V151
			(vector3 -0.2451198 0.01220794 0.61338132)			;V152
			(vector3 -0.23291186 -0.23291186 0.72676263)			;V153
			(vector3 -0.36355642 -0.36355642 0.7232962)			;V154
			(vector3 -0.49420099 -0.49420099 0.71982976)			;V155
			(vector3 -0.61843662 -0.37576436 0.60991488)			;V156
			(vector3 -0.74267226 -0.25732774 0.5)			;V157
			(vector3 -0.7548802 -0.01220794 0.38661868)			;V158
			(vector3 -0.76708814 0.23291186 0.27323737)			;V159
			(vector3 -0.63644358 0.36355642 0.2767038)			;V160
			(vector3 -0.50579901 0.49420099 0.28017024)			;V161
			(vector3 -0.38156338 0.37576436 0.39008512)			;V162
			(vector3 -0.25732774 0.25732774 0.5)			;V163
			(vector3 0.0 0.0 0.0)			;V164
			(vector3 -0.5 -0.5 0.5)			;V165
			(vector3 -0.74267226 -0.25732774 0.5)			;V166
			(vector3 -0.61843662 -0.37576436 0.60991488)			;V167
			(vector3 -0.49420099 -0.49420099 0.71982976)			;V168
			(vector3 -0.37576436 -0.61843662 0.60991488)			;V169
			(vector3 -0.25732774 -0.74267226 0.5)			;V170
			(vector3 -0.38156338 -0.62423564 0.39008512)			;V171
			(vector3 -0.50579901 -0.50579901 0.28017024)			;V172
			(vector3 -0.62423564 -0.38156338 0.39008512)			;V173
			(vector3 -0.74267226 -0.25732774 0.5)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.367 0.367 -0.4761904762) (radius r) (material diel))

	(make sphere (center 0.367 -0.367 -0.4761904762) (radius r) (material diel))

	(make sphere (center 0.0 0.0 -0.4761904762) (radius r) (material diel))

	(make sphere (center -0.156 -0.156 0.0308095238) (radius r) (material diel))

	(make sphere (center 0.156 0.156 0.0168095238) (radius r) (material diel))

	(make sphere (center 0.056 -0.342 0.0588095238) (radius r) (material diel))

	(make sphere (center -0.056 0.342 -0.0111904762) (radius r) (material diel))

	(make sphere (center 0.342 -0.056 -0.0111904762) (radius r) (material diel))

	(make sphere (center -0.342 0.056 0.0588095238) (radius r) (material diel))

	(make sphere (center 0.253 0.453 0.0398095238) (radius r) (material diel))

	(make sphere (center -0.253 -0.453 0.0078095238) (radius r) (material diel))

	(make sphere (center -0.453 -0.253 0.0078095238) (radius r) (material diel))

	(make sphere (center 0.453 0.253 0.0398095238) (radius r) (material diel))

	(make sphere (center 0.342 0.342 -0.2941904762) (radius r) (material diel))

	(make sphere (center -0.342 -0.342 0.3418095238) (radius r) (material diel))

	(make sphere (center -0.474 0.128 -0.2951904762) (radius r) (material diel))

	(make sphere (center 0.474 -0.128 0.3428095238) (radius r) (material diel))

	(make sphere (center -0.128 0.474 0.3428095238) (radius r) (material diel))

	(make sphere (center 0.128 -0.474 -0.2951904762) (radius r) (material diel))

	(make sphere (center -0.261 -0.061 -0.2891904762) (radius r) (material diel))

	(make sphere (center 0.261 0.061 0.3368095238) (radius r) (material diel))

	(make sphere (center 0.061 0.261 0.3368095238) (radius r) (material diel))

	(make sphere (center -0.061 -0.261 -0.2891904762) (radius r) (material diel))

	(make sphere (center -0.345 -0.345 -0.1261904762) (radius r) (material diel))

	(make sphere (center 0.345 0.345 0.1738095238) (radius r) (material diel))

	(make sphere (center -0.141 0.457 -0.1211904762) (radius r) (material diel))

	(make sphere (center 0.141 -0.457 0.1688095238) (radius r) (material diel))

	(make sphere (center -0.457 0.141 0.1688095238) (radius r) (material diel))

	(make sphere (center 0.457 -0.141 -0.1211904762) (radius r) (material diel))

	(make sphere (center 0.06 0.256 -0.1181904762) (radius r) (material diel))

	(make sphere (center -0.06 -0.256 0.1658095238) (radius r) (material diel))

	(make sphere (center -0.256 -0.06 0.1658095238) (radius r) (material diel))

	(make sphere (center 0.256 0.06 -0.1181904762) (radius r) (material diel))

	(make sphere (center -0.351 -0.351 0.1338095238) (radius r) (material diel))

	(make sphere (center 0.351 0.351 -0.0861904762) (radius r) (material diel))

	(make sphere (center -0.145 0.455 0.1368095238) (radius r) (material diel))

	(make sphere (center 0.145 -0.455 -0.0891904762) (radius r) (material diel))

	(make sphere (center -0.455 0.145 -0.0891904762) (radius r) (material diel))

	(make sphere (center 0.455 -0.145 0.1368095238) (radius r) (material diel))

	(make sphere (center 0.063 0.265 0.1478095238) (radius r) (material diel))

	(make sphere (center -0.063 -0.265 -0.1001904762) (radius r) (material diel))

	(make sphere (center -0.265 -0.063 -0.1001904762) (radius r) (material diel))

	(make sphere (center 0.265 0.063 0.1478095238) (radius r) (material diel))

	(make sphere (center 0.297 0.297 0.4698095238) (radius r) (material diel))

	(make sphere (center -0.297 -0.297 -0.4221904762) (radius r) (material diel))

	(make sphere (center 0.493 0.097 0.4698095238) (radius r) (material diel))

	(make sphere (center -0.493 -0.097 -0.4221904762) (radius r) (material diel))

	(make sphere (center -0.097 -0.493 -0.4221904762) (radius r) (material diel))

	(make sphere (center 0.097 0.493 0.4698095238) (radius r) (material diel))

	(make sphere (center -0.306 -0.106 0.4678095238) (radius r) (material diel))

	(make sphere (center 0.306 0.106 -0.4201904762) (radius r) (material diel))

	(make sphere (center 0.106 0.306 -0.4201904762) (radius r) (material diel))

	(make sphere (center -0.106 -0.306 0.4678095238) (radius r) (material diel))

	(make sphere (center 0.038 0.038 0.2308095238) (radius r) (material diel))

	(make sphere (center -0.038 -0.038 -0.1831904762) (radius r) (material diel))

	(make sphere (center 0.244 -0.158 0.2388095238) (radius r) (material diel))

	(make sphere (center -0.244 0.158 -0.1911904762) (radius r) (material diel))

	(make sphere (center 0.158 -0.244 -0.1911904762) (radius r) (material diel))

	(make sphere (center -0.158 0.244 0.2388095238) (radius r) (material diel))

	(make sphere (center 0.44 -0.358 0.2488095238) (radius r) (material diel))

	(make sphere (center -0.44 0.358 -0.2011904762) (radius r) (material diel))

	(make sphere (center 0.358 -0.44 -0.2011904762) (radius r) (material diel))

	(make sphere (center -0.358 0.44 0.2488095238) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
