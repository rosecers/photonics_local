(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.87313252 0.89666341) (basis1 1.0 0.0 0.0) (basis2 -0.0912672002 0.868349405 0.0) (basis3 -0.2239004698 -0.3224164255 0.8061770893)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 -0.5)			;V1
			(vector3 -0.31419716 -0.33590947 -0.29428128)			;V2
			(vector3 0.04412909 -0.36861291 -0.37451069)			;V3
			(vector3 0.40245534 -0.40131634 -0.45474011)			;V4
			(vector3 0.35832625 -0.03270343 -0.58022942)			;V5
			(vector3 0.31419716 0.33590947 -0.70571872)			;V6
			(vector3 -0.04412909 0.36861291 -0.62548931)			;V7
			(vector3 -0.40245534 0.40131634 -0.54525989)			;V8
			(vector3 -0.35832625 0.03270343 -0.41977058)			;V9
			(vector3 -0.31419716 -0.33590947 -0.29428128)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.5)			;V12
			(vector3 -0.49794619 0.55366444 -0.38029405)			;V13
			(vector3 -0.45020076 0.47749039 -0.46277697)			;V14
			(vector3 -0.40245534 0.40131634 -0.54525989)			;V15
			(vector3 -0.04412909 0.36861291 -0.62548931)			;V16
			(vector3 0.31419716 0.33590947 -0.70571872)			;V17
			(vector3 0.40607168 0.39112252 -0.66271234)			;V18
			(vector3 0.49794619 0.44633556 -0.61970595)			;V19
			(vector3 0.45020076 0.52250961 -0.53722303)			;V20
			(vector3 0.40245534 0.59868366 -0.45474011)			;V21
			(vector3 0.04412909 0.63138709 -0.37451069)			;V22
			(vector3 -0.31419716 0.66409053 -0.29428128)			;V23
			(vector3 -0.40607168 0.60887748 -0.33728766)			;V24
			(vector3 -0.49794619 0.55366444 -0.38029405)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.68580284 0.33590947 0.29428128)			;V28
			(vector3 -0.59187452 0.44478696 -0.04300639)			;V29
			(vector3 -0.49794619 0.55366444 -0.38029405)			;V30
			(vector3 -0.40607168 0.60887748 -0.33728766)			;V31
			(vector3 -0.31419716 0.66409053 -0.29428128)			;V32
			(vector3 -0.40812548 0.55521304 0.04300639)			;V33
			(vector3 -0.50205381 0.44633556 0.38029405)			;V34
			(vector3 -0.59392832 0.39112252 0.33728766)			;V35
			(vector3 -0.68580284 0.33590947 0.29428128)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 -0.0 0.5)			;V38
			(vector3 -0.31419716 -0.33590947 0.70571872)			;V39
			(vector3 -0.40607168 -0.39112252 0.66271234)			;V40
			(vector3 -0.49794619 -0.44633556 0.61970595)			;V41
			(vector3 -0.54774543 -0.42382595 0.58248292)			;V42
			(vector3 -0.59754466 -0.40131634 0.54525989)			;V43
			(vector3 -0.64167375 -0.03270343 0.41977058)			;V44
			(vector3 -0.68580284 0.33590947 0.29428128)			;V45
			(vector3 -0.59392832 0.39112252 0.33728766)			;V46
			(vector3 -0.50205381 0.44633556 0.38029405)			;V47
			(vector3 -0.45225457 0.42382595 0.41751708)			;V48
			(vector3 -0.40245534 0.40131634 0.45474011)			;V49
			(vector3 -0.35832625 0.03270343 0.58022942)			;V50
			(vector3 -0.31419716 -0.33590947 0.70571872)			;V51
			(vector3 0.0 0.0 0.0)			;V52
			(vector3 0.0 -0.0 0.5)			;V53
			(vector3 -0.31419716 -0.33590947 0.70571872)			;V54
			(vector3 -0.35832625 0.03270343 0.58022942)			;V55
			(vector3 -0.40245534 0.40131634 0.45474011)			;V56
			(vector3 -0.04412909 0.36861291 0.37451069)			;V57
			(vector3 0.31419716 0.33590947 0.29428128)			;V58
			(vector3 0.35832625 -0.03270343 0.41977058)			;V59
			(vector3 0.40245534 -0.40131634 0.54525989)			;V60
			(vector3 0.04412909 -0.36861291 0.62548931)			;V61
			(vector3 -0.31419716 -0.33590947 0.70571872)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.0)			;V64
			(vector3 0.59754466 0.40131634 -0.54525989)			;V65
			(vector3 0.64167375 0.03270343 -0.41977058)			;V66
			(vector3 0.68580284 -0.33590947 -0.29428128)			;V67
			(vector3 0.59187452 -0.44478696 0.04300639)			;V68
			(vector3 0.49794619 -0.55366444 0.38029405)			;V69
			(vector3 0.45020076 -0.47749039 0.46277697)			;V70
			(vector3 0.40245534 -0.40131634 0.54525989)			;V71
			(vector3 0.35832625 -0.03270343 0.41977058)			;V72
			(vector3 0.31419716 0.33590947 0.29428128)			;V73
			(vector3 0.40812548 0.44478696 -0.04300639)			;V74
			(vector3 0.50205381 0.55366444 -0.38029405)			;V75
			(vector3 0.54979924 0.47749039 -0.46277697)			;V76
			(vector3 0.59754466 0.40131634 -0.54525989)			;V77
			(vector3 0.0 0.0 0.0)			;V78
			(vector3 0.5 0.5 -0.5)			;V79
			(vector3 0.49794619 0.44633556 -0.61970595)			;V80
			(vector3 0.54774543 0.42382595 -0.58248292)			;V81
			(vector3 0.59754466 0.40131634 -0.54525989)			;V82
			(vector3 0.54979924 0.47749039 -0.46277697)			;V83
			(vector3 0.50205381 0.55366444 -0.38029405)			;V84
			(vector3 0.45225457 0.57617405 -0.41751708)			;V85
			(vector3 0.40245534 0.59868366 -0.45474011)			;V86
			(vector3 0.45020076 0.52250961 -0.53722303)			;V87
			(vector3 0.49794619 0.44633556 -0.61970595)			;V88
			(vector3 0.0 0.0 0.0)			;V89
			(vector3 0.5 0.0 -0.5)			;V90
			(vector3 0.40245534 -0.40131634 -0.45474011)			;V91
			(vector3 0.45225457 -0.42382595 -0.41751708)			;V92
			(vector3 0.50205381 -0.44633556 -0.38029405)			;V93
			(vector3 0.59392832 -0.39112252 -0.33728766)			;V94
			(vector3 0.68580284 -0.33590947 -0.29428128)			;V95
			(vector3 0.64167375 0.03270343 -0.41977058)			;V96
			(vector3 0.59754466 0.40131634 -0.54525989)			;V97
			(vector3 0.54774543 0.42382595 -0.58248292)			;V98
			(vector3 0.49794619 0.44633556 -0.61970595)			;V99
			(vector3 0.40607168 0.39112252 -0.66271234)			;V100
			(vector3 0.31419716 0.33590947 -0.70571872)			;V101
			(vector3 0.35832625 -0.03270343 -0.58022942)			;V102
			(vector3 0.40245534 -0.40131634 -0.45474011)			;V103
			(vector3 0.0 0.0 0.0)			;V104
			(vector3 0.5 -0.5 0.0)			;V105
			(vector3 0.50205381 -0.44633556 -0.38029405)			;V106
			(vector3 0.40812548 -0.55521304 -0.04300639)			;V107
			(vector3 0.31419716 -0.66409053 0.29428128)			;V108
			(vector3 0.40607168 -0.60887748 0.33728766)			;V109
			(vector3 0.49794619 -0.55366444 0.38029405)			;V110
			(vector3 0.59187452 -0.44478696 0.04300639)			;V111
			(vector3 0.68580284 -0.33590947 -0.29428128)			;V112
			(vector3 0.59392832 -0.39112252 -0.33728766)			;V113
			(vector3 0.50205381 -0.44633556 -0.38029405)			;V114
			(vector3 0.0 0.0 0.0)			;V115
			(vector3 -0.5 -0.0 0.0)			;V116
			(vector3 -0.49794619 0.55366444 -0.38029405)			;V117
			(vector3 -0.59187452 0.44478696 -0.04300639)			;V118
			(vector3 -0.68580284 0.33590947 0.29428128)			;V119
			(vector3 -0.64167375 -0.03270343 0.41977058)			;V120
			(vector3 -0.59754466 -0.40131634 0.54525989)			;V121
			(vector3 -0.54979924 -0.47749039 0.46277697)			;V122
			(vector3 -0.50205381 -0.55366444 0.38029405)			;V123
			(vector3 -0.40812548 -0.44478696 0.04300639)			;V124
			(vector3 -0.31419716 -0.33590947 -0.29428128)			;V125
			(vector3 -0.35832625 0.03270343 -0.41977058)			;V126
			(vector3 -0.40245534 0.40131634 -0.54525989)			;V127
			(vector3 -0.45020076 0.47749039 -0.46277697)			;V128
			(vector3 -0.49794619 0.55366444 -0.38029405)			;V129
			(vector3 0.0 0.0 0.0)			;V130
			(vector3 0.0 -0.5 0.5)			;V131
			(vector3 0.31419716 -0.66409053 0.29428128)			;V132
			(vector3 -0.04412909 -0.63138709 0.37451069)			;V133
			(vector3 -0.40245534 -0.59868366 0.45474011)			;V134
			(vector3 -0.45020076 -0.52250961 0.53722303)			;V135
			(vector3 -0.49794619 -0.44633556 0.61970595)			;V136
			(vector3 -0.40607168 -0.39112252 0.66271234)			;V137
			(vector3 -0.31419716 -0.33590947 0.70571872)			;V138
			(vector3 0.04412909 -0.36861291 0.62548931)			;V139
			(vector3 0.40245534 -0.40131634 0.54525989)			;V140
			(vector3 0.45020076 -0.47749039 0.46277697)			;V141
			(vector3 0.49794619 -0.55366444 0.38029405)			;V142
			(vector3 0.40607168 -0.60887748 0.33728766)			;V143
			(vector3 0.31419716 -0.66409053 0.29428128)			;V144
			(vector3 0.0 0.0 0.0)			;V145
			(vector3 0.0 -0.5 0.0)			;V146
			(vector3 -0.50205381 -0.55366444 0.38029405)			;V147
			(vector3 -0.45225457 -0.57617405 0.41751708)			;V148
			(vector3 -0.40245534 -0.59868366 0.45474011)			;V149
			(vector3 -0.04412909 -0.63138709 0.37451069)			;V150
			(vector3 0.31419716 -0.66409053 0.29428128)			;V151
			(vector3 0.40812548 -0.55521304 -0.04300639)			;V152
			(vector3 0.50205381 -0.44633556 -0.38029405)			;V153
			(vector3 0.45225457 -0.42382595 -0.41751708)			;V154
			(vector3 0.40245534 -0.40131634 -0.45474011)			;V155
			(vector3 0.04412909 -0.36861291 -0.37451069)			;V156
			(vector3 -0.31419716 -0.33590947 -0.29428128)			;V157
			(vector3 -0.40812548 -0.44478696 0.04300639)			;V158
			(vector3 -0.50205381 -0.55366444 0.38029405)			;V159
			(vector3 0.0 0.0 0.0)			;V160
			(vector3 -0.5 -0.5 0.5)			;V161
			(vector3 -0.40245534 -0.59868366 0.45474011)			;V162
			(vector3 -0.45225457 -0.57617405 0.41751708)			;V163
			(vector3 -0.50205381 -0.55366444 0.38029405)			;V164
			(vector3 -0.54979924 -0.47749039 0.46277697)			;V165
			(vector3 -0.59754466 -0.40131634 0.54525989)			;V166
			(vector3 -0.54774543 -0.42382595 0.58248292)			;V167
			(vector3 -0.49794619 -0.44633556 0.61970595)			;V168
			(vector3 -0.45020076 -0.52250961 0.53722303)			;V169
			(vector3 -0.40245534 -0.59868366 0.45474011)			;V170
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0923 0.2666 0.2944) (radius r) (material diel))

	(make sphere (center 0.9077 0.7334 0.7056) (radius r) (material diel))

	(make sphere (center 0.423 0.7101 0.8014) (radius r) (material diel))

	(make sphere (center 0.577 0.2899 0.1986) (radius r) (material diel))

	(make sphere (center 0.0966 0.7601 0.2755) (radius r) (material diel))

	(make sphere (center 0.9034 0.2399 0.7245) (radius r) (material diel))

	(make sphere (center 0.2207 0.6134 0.2002) (radius r) (material diel))

	(make sphere (center 0.7793 0.3866 0.7998) (radius r) (material diel))

	(make sphere (center 0.984 0.1558 0.8835) (radius r) (material diel))

	(make sphere (center 0.016 0.8442 0.1165) (radius r) (material diel))

	(make sphere (center 0.0162 0.3609 0.6498) (radius r) (material diel))

	(make sphere (center 0.9838 0.6391 0.3502) (radius r) (material diel))

	(make sphere (center 0.3846 0.1679 0.1513) (radius r) (material diel))

	(make sphere (center 0.6154 0.8321 0.8487) (radius r) (material diel))

	(make sphere (center 0.2154 0.96 0.4632) (radius r) (material diel))

	(make sphere (center 0.7846 0.04 0.5368) (radius r) (material diel))

	(make sphere (center 0.2919 0.8498 0.7927) (radius r) (material diel))

	(make sphere (center 0.7081 0.1502 0.2073) (radius r) (material diel))

	(make sphere (center 0.423 0.6361 0.9776) (radius r) (material diel))

	(make sphere (center 0.577 0.3639 0.0224) (radius r) (material diel))

	(make sphere (center 0.3904 0.5305 0.5953) (radius r) (material diel))

	(make sphere (center 0.6096 0.4695 0.4047) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
