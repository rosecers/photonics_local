(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.59029309 0.99621806) (basis1 1.0 0.0 0.0) (basis2 0.0 0.590293088 0.0) (basis3 -0.332544423 0.0 0.9390764811)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.5)			;V1
			(vector3 -0.3741538 0.5 0.62442276)			;V2
			(vector3 -0.3741538 0.0 0.62442276)			;V3
			(vector3 -0.3741538 -0.5 0.62442276)			;V4
			(vector3 -0.5 -0.5 0.5)			;V5
			(vector3 -0.6258462 -0.5 0.37557724)			;V6
			(vector3 -0.6258462 0.0 0.37557724)			;V7
			(vector3 -0.6258462 0.5 0.37557724)			;V8
			(vector3 -0.5 0.5 0.5)			;V9
			(vector3 -0.3741538 0.5 0.62442276)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 0.3741538 -0.5 0.37557724)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 -0.3741538 -0.5 0.62442276)			;V15
			(vector3 -0.3741538 0.0 0.62442276)			;V16
			(vector3 -0.3741538 0.5 0.62442276)			;V17
			(vector3 0.0 0.5 0.5)			;V18
			(vector3 0.3741538 0.5 0.37557724)			;V19
			(vector3 0.3741538 0.0 0.37557724)			;V20
			(vector3 0.3741538 -0.5 0.37557724)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.0 0.0)			;V23
			(vector3 0.6258462 -0.5 -0.37557724)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.3741538 -0.5 0.37557724)			;V26
			(vector3 0.3741538 0.0 0.37557724)			;V27
			(vector3 0.3741538 0.5 0.37557724)			;V28
			(vector3 0.5 0.5 0.0)			;V29
			(vector3 0.6258462 0.5 -0.37557724)			;V30
			(vector3 0.6258462 0.0 -0.37557724)			;V31
			(vector3 0.6258462 -0.5 -0.37557724)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 -0.3741538 0.5 0.62442276)			;V35
			(vector3 -0.5 0.5 0.5)			;V36
			(vector3 -0.6258462 0.5 0.37557724)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.3741538 0.5 -0.37557724)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.3741538 0.5 -0.62442276)			;V41
			(vector3 0.5 0.5 -0.5)			;V42
			(vector3 0.6258462 0.5 -0.37557724)			;V43
			(vector3 0.5 0.5 0.0)			;V44
			(vector3 0.3741538 0.5 0.37557724)			;V45
			(vector3 0.0 0.5 0.5)			;V46
			(vector3 -0.3741538 0.5 0.62442276)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 -0.3741538 -0.5 0.62442276)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 0.3741538 -0.5 0.37557724)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.6258462 -0.5 -0.37557724)			;V54
			(vector3 0.5 -0.5 -0.5)			;V55
			(vector3 0.3741538 -0.5 -0.62442276)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 -0.3741538 -0.5 -0.37557724)			;V58
			(vector3 -0.5 -0.5 -0.0)			;V59
			(vector3 -0.6258462 -0.5 0.37557724)			;V60
			(vector3 -0.5 -0.5 0.5)			;V61
			(vector3 -0.3741538 -0.5 0.62442276)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.0 -0.5)			;V64
			(vector3 0.3741538 -0.5 -0.62442276)			;V65
			(vector3 0.3741538 0.0 -0.62442276)			;V66
			(vector3 0.3741538 0.5 -0.62442276)			;V67
			(vector3 0.0 0.5 -0.5)			;V68
			(vector3 -0.3741538 0.5 -0.37557724)			;V69
			(vector3 -0.3741538 0.0 -0.37557724)			;V70
			(vector3 -0.3741538 -0.5 -0.37557724)			;V71
			(vector3 0.0 -0.5 -0.5)			;V72
			(vector3 0.3741538 -0.5 -0.62442276)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.5)			;V75
			(vector3 0.3741538 0.5 -0.62442276)			;V76
			(vector3 0.3741538 0.0 -0.62442276)			;V77
			(vector3 0.3741538 -0.5 -0.62442276)			;V78
			(vector3 0.5 -0.5 -0.5)			;V79
			(vector3 0.6258462 -0.5 -0.37557724)			;V80
			(vector3 0.6258462 0.0 -0.37557724)			;V81
			(vector3 0.6258462 0.5 -0.37557724)			;V82
			(vector3 0.5 0.5 -0.5)			;V83
			(vector3 0.3741538 0.5 -0.62442276)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.4029909006237765 -0.4910999998948418 -0.38219090514601106) (radius r) (material diel))

	(make sphere (center -0.4029909006602904 0.49110001356396743 0.11780908739935386) (radius r) (material diel))

	(make sphere (center 0.09700907695658972 0.008899987091276984 -0.38219090514601106) (radius r) (material diel))

	(make sphere (center 0.09700907699886557 -0.008899986369294732 0.11780908739935386) (radius r) (material diel))

	(make sphere (center -0.40049090305321183 -0.23390001023808782 -0.13269090618581308) (radius r) (material diel))

	(make sphere (center -0.40049090302634255 0.2339000109600699 0.36730906404179225) (radius r) (material diel))

	(make sphere (center 0.09950907460594421 0.2660999898286501 -0.13269090618581308) (radius r) (material diel))

	(make sphere (center 0.0995090746328135 -0.2660999891066679 0.36730906404179225) (radius r) (material diel))

	(make sphere (center -0.20459090243945 -0.2699999954598846 0.43200907147365736) (radius r) (material diel))

	(make sphere (center -0.20459090244363515 0.2699999812325878 -0.06799092853892791) (radius r) (material diel))

	(make sphere (center 0.29540909759600537 0.23000001942265663 0.43200907147365736) (radius r) (material diel))

	(make sphere (center 0.29540909759182016 -0.23000001870067444 -0.06799092853892791) (radius r) (material diel))

	(make sphere (center 0.1283090853150764 -0.48639999942555456 -0.3551909026054697) (radius r) (material diel))

	(make sphere (center 0.1283090853192615 0.4864000085565063 0.1448090974071155) (radius r) (material diel))

	(make sphere (center -0.37169091472037896 0.013599992098738134 -0.3551909026054697) (radius r) (material diel))

	(make sphere (center -0.37169091471619387 -0.013599991376755938 0.1448090974071155) (radius r) (material diel))

	(make sphere (center -0.0879908955706118 -0.26389999647807727 -0.19859090414719227) (radius r) (material diel))

	(make sphere (center -0.0879908955664267 0.2638999823842561 0.30140909586539283) (radius r) (material diel))

	(make sphere (center 0.4120090746035145 0.23610001840446387 -0.19859090414719227) (radius r) (material diel))

	(make sphere (center 0.4120090746076997 -0.23610001768248168 0.30140909586539283) (radius r) (material diel))

	(make sphere (center -0.13239090210899251 0.2534999850632737 -0.39399090372374385) (radius r) (material diel))

	(make sphere (center -0.1323909021048073 -0.25349998434129156 0.10600909628884142) (radius r) (material diel))

	(make sphere (center 0.3676090978476731 -0.2465000148699884 -0.39399090372374385) (radius r) (material diel))

	(make sphere (center 0.3676090978518583 0.2465000155919706 0.10600909628884142) (radius r) (material diel))

	(make sphere (center 0.10560907353368992 -0.2946999963215904 -0.02829089722936723) (radius r) (material diel))

	(make sphere (center 0.10560907353787502 0.294700026808655 0.4717091027832179) (radius r) (material diel))

	(make sphere (center -0.3943909264229757 0.20529997384658943 -0.02829089722936723) (radius r) (material diel))

	(make sphere (center -0.39439092641879053 -0.20530000288968958 0.4717091027832179) (radius r) (material diel))

	(make sphere (center -0.09709091549066151 0.08899998705786799 -0.18799090348229253) (radius r) (material diel))

	(make sphere (center -0.09709091557048294 -0.0889999863358858 0.3120090666614114) (radius r) (material diel))

	(make sphere (center 0.4029091142485434 -0.4110000130088699 -0.18799090348229253) (radius r) (material diel))

	(make sphere (center 0.4029091142475117 0.4110000137308521 0.3120090666614114) (radius r) (material diel))

	(make sphere (center -0.2571908987400305 -0.43680000264349367 -0.18249091471251788) (radius r) (material diel))

	(make sphere (center -0.25719089873584533 0.4368000033654759 0.31750908530006744) (radius r) (material diel))

	(make sphere (center 0.24280913107796415 0.0631999972897685 -0.18249091471251788) (radius r) (material diel))

	(make sphere (center 0.24280913108214935 -0.0631999965677863 0.31750908530006744) (radius r) (material diel))

	(make sphere (center -0.07659091119831157 -0.40799999943559195 -0.38089090546339394) (radius r) (material diel))

	(make sphere (center -0.07659091121681055 0.4079999926829346 0.11910912433417137) (radius r) (material diel))

	(make sphere (center 0.42340905897581466 0.09200000797230973 -0.38089090546339394) (radius r) (material diel))

	(make sphere (center 0.4234090589573158 -0.09200000725032753 0.11910912433417137) (radius r) (material diel))

	(make sphere (center -0.32459090717402245 0.26450002228524333 -0.43969090295092095) (radius r) (material diel))

	(make sphere (center -0.3245909071626197 -0.26450002156326113 0.06030908263063178) (radius r) (material diel))

	(make sphere (center 0.17540909278264322 -0.23549997764801883 -0.43969090295092095) (radius r) (material diel))

	(make sphere (center 0.17540909279404598 0.23549997837000097 0.06030908263063178) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
