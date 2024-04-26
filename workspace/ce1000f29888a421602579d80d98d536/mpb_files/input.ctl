(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.08481821) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.0848182145)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 0.0)			;V1
			(vector3 0.66666667 -0.33333333 0.5)			;V2
			(vector3 0.5 -0.0 0.5)			;V3
			(vector3 0.33333333 0.33333333 0.5)			;V4
			(vector3 0.33333333 0.33333333 0.0)			;V5
			(vector3 0.33333333 0.33333333 -0.5)			;V6
			(vector3 0.5 -0.0 -0.5)			;V7
			(vector3 0.66666667 -0.33333333 -0.5)			;V8
			(vector3 0.66666667 -0.33333333 0.0)			;V9
			(vector3 0.66666667 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.33333333 -0.33333333 -0.5)			;V13
			(vector3 0.0 -0.5 -0.5)			;V14
			(vector3 0.33333333 -0.66666667 -0.5)			;V15
			(vector3 0.5 -0.5 -0.5)			;V16
			(vector3 0.66666667 -0.33333333 -0.5)			;V17
			(vector3 0.5 -0.0 -0.5)			;V18
			(vector3 0.33333333 0.33333333 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 -0.33333333 0.66666667 -0.5)			;V21
			(vector3 -0.5 0.5 -0.5)			;V22
			(vector3 -0.66666667 0.33333333 -0.5)			;V23
			(vector3 -0.5 0.0 -0.5)			;V24
			(vector3 -0.33333333 -0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.66666667 -0.33333333 -0.5)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.33333333 -0.66666667 -0.5)			;V30
			(vector3 0.33333333 -0.66666667 0.0)			;V31
			(vector3 0.33333333 -0.66666667 0.5)			;V32
			(vector3 0.5 -0.5 0.5)			;V33
			(vector3 0.66666667 -0.33333333 0.5)			;V34
			(vector3 0.66666667 -0.33333333 0.0)			;V35
			(vector3 0.66666667 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 0.0)			;V38
			(vector3 0.33333333 -0.66666667 0.5)			;V39
			(vector3 0.33333333 -0.66666667 0.0)			;V40
			(vector3 0.33333333 -0.66666667 -0.5)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 -0.33333333 -0.33333333 -0.5)			;V43
			(vector3 -0.33333333 -0.33333333 0.0)			;V44
			(vector3 -0.33333333 -0.33333333 0.5)			;V45
			(vector3 0.0 -0.5 0.5)			;V46
			(vector3 0.33333333 -0.66666667 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 -0.33333333 0.66666667 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.33333333 0.33333333 0.5)			;V52
			(vector3 0.5 -0.0 0.5)			;V53
			(vector3 0.66666667 -0.33333333 0.5)			;V54
			(vector3 0.5 -0.5 0.5)			;V55
			(vector3 0.33333333 -0.66666667 0.5)			;V56
			(vector3 0.0 -0.5 0.5)			;V57
			(vector3 -0.33333333 -0.33333333 0.5)			;V58
			(vector3 -0.5 0.0 0.5)			;V59
			(vector3 -0.66666667 0.33333333 0.5)			;V60
			(vector3 -0.5 0.5 0.5)			;V61
			(vector3 -0.33333333 0.66666667 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.5 0.0)			;V64
			(vector3 0.33333333 0.33333333 0.5)			;V65
			(vector3 0.0 0.5 0.5)			;V66
			(vector3 -0.33333333 0.66666667 0.5)			;V67
			(vector3 -0.33333333 0.66666667 -0.0)			;V68
			(vector3 -0.33333333 0.66666667 -0.5)			;V69
			(vector3 0.0 0.5 -0.5)			;V70
			(vector3 0.33333333 0.33333333 -0.5)			;V71
			(vector3 0.33333333 0.33333333 0.0)			;V72
			(vector3 0.33333333 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.5 0.0)			;V75
			(vector3 -0.33333333 0.66666667 0.5)			;V76
			(vector3 -0.5 0.5 0.5)			;V77
			(vector3 -0.66666667 0.33333333 0.5)			;V78
			(vector3 -0.66666667 0.33333333 0.0)			;V79
			(vector3 -0.66666667 0.33333333 -0.5)			;V80
			(vector3 -0.5 0.5 -0.5)			;V81
			(vector3 -0.33333333 0.66666667 -0.5)			;V82
			(vector3 -0.33333333 0.66666667 -0.0)			;V83
			(vector3 -0.33333333 0.66666667 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.39096296625683336 0.26403703501173986 -0.1607407224407048) (radius r) (material diel))

	(make sphere (center 0.46503701012937715 -0.1899629612191191 0.17925922153323282) (radius r) (material diel))

	(make sphere (center -0.18996296128000495 -0.11796296436449144 -0.1607407224407048) (radius r) (material diel))

	(make sphere (center 0.26403703498595754 0.19203700825396292 0.17925922153323282) (radius r) (material diel))

	(make sphere (center 0.1920370082748819 0.465037010159109 -0.1607407224407048) (radius r) (material diel))

	(make sphere (center -0.1179629643859873 -0.3909629662696376 0.17925922153323282) (radius r) (material diel))

	(make sphere (center 0.2757036904813126 -0.4026296329168947 0.17259262076633275) (radius r) (material diel))

	(make sphere (center 0.1317036967503411 0.14337035223822187 -0.48740741549407035) (radius r) (material diel))

	(make sphere (center 0.4767037252889703 0.21537037899599892 0.17259262076633275) (radius r) (material diel))

	(make sphere (center -0.0692963083114233 0.525370381380432 -0.48740741549407035) (radius r) (material diel))

	(make sphere (center -0.14129630517849928 -0.201629616755573 0.17259262076633275) (radius r) (material diel))

	(make sphere (center -0.4512962972634359 -0.057629622909147304 -0.48740741549407035) (radius r) (material diel))

	(make sphere (center -0.05762962292559559 -0.06929630834875045 0.505925934297505) (radius r) (material diel))

	(make sphere (center -0.20162961672998164 0.47670372536469113 -0.1540740919979396) (radius r) (material diel))

	(make sphere (center 0.1433703522197558 -0.4512962973000307 0.505925934297505) (radius r) (material diel))

	(make sphere (center -0.4026296329488583 -0.1412963052033781 -0.1540740919979396) (radius r) (material diel))

	(make sphere (center 0.5253703812880339 0.131703696701768 0.505925934297505) (radius r) (material diel))

	(make sphere (center 0.21537037898689404 0.2757036905481937 -0.1540740919979396) (radius r) (material diel))

	(make sphere (center -0.29396296342088246 0.3710370282417081 -0.35474072823538283) (radius r) (material diel))

	(make sphere (center 0.3680370073436341 -0.2969629545862577 0.37325922721840576) (radius r) (material diel))

	(make sphere (center -0.2969629545509424 -0.12796295484390485 -0.35474072823538283) (radius r) (material diel))

	(make sphere (center 0.371037028256895 0.20203699873337627 0.37325922721840576) (radius r) (material diel))

	(make sphere (center 0.2020369987600763 0.36803700727138383 -0.35474072823538283) (radius r) (material diel))

	(make sphere (center -0.12796295475238872 -0.2939629633819124 0.37325922721840576) (radius r) (material diel))

	(make sphere (center 0.37270369336615194 -0.29562964339052755 -0.021407384918840255) (radius r) (material diel))

	(make sphere (center 0.03470369382945421 0.0363703887742326 -0.29340741462711895) (radius r) (material diel))

	(make sphere (center 0.36970373201803286 0.20537038851658546 -0.021407384918840255) (radius r) (material diel))

	(make sphere (center 0.03770371489536528 0.5353703718598455 -0.29340741462711895) (radius r) (material diel))

	(make sphere (center -0.13129631473533726 -0.2986296344577024 -0.021407384918840255) (radius r) (material diel))

	(make sphere (center -0.4612962881735947 0.03937037984140751 -0.29340741462711895) (radius r) (material diel))

	(make sphere (center 0.03937037989400449 0.037703714784367015 0.31192592850282697) (radius r) (material diel))

	(make sphere (center -0.2986296344836502 0.3697037319975525 0.03992591379673849) (radius r) (material diel))

	(make sphere (center 0.036370388678913734 -0.4612962881909553 0.31192592850282697) (radius r) (material diel))

	(make sphere (center -0.2956296433605057 -0.13129631472396475 0.03992591379673849) (radius r) (material diel))

	(make sphere (center 0.5353703717732283 0.03470369381404281 0.31192592850282697) (radius r) (material diel))

	(make sphere (center 0.2053703884331144 0.3727036932987485 0.03992591379673849) (radius r) (material diel))

	(make sphere (center 0.03703703691766813 -0.46296296312426527 0.009259264438949089) (radius r) (material diel))

	(make sphere (center -0.4629629631122763 0.037037036827725134 0.009259264438949089) (radius r) (material diel))

	(make sphere (center 0.03703703681050813 0.037037036827725134 0.009259264438949089) (radius r) (material diel))

	(make sphere (center -0.2962962915142293 -0.1296296199009454 0.34259257786061637) (radius r) (material diel))

	(make sphere (center 0.20370372335425668 0.3703703502850662 0.34259257786061637) (radius r) (material diel))

	(make sphere (center -0.2962962915364532 0.3703703502850662 0.34259257786061637) (radius r) (material diel))

	(make sphere (center 0.3703703503885556 0.20370372345954496 -0.32407406398490834) (radius r) (material diel))

	(make sphere (center -0.12962961983942178 -0.29629629144402014 -0.32407406398490834) (radius r) (material diel))

	(make sphere (center 0.3703703503850979 -0.29629629144402014 -0.32407406398490834) (radius r) (material diel))

	(make sphere (center -0.4629629631239094 -0.46296296312426527 -0.162740726499071) (radius r) (material diel))

	(make sphere (center -0.4629629631239094 -0.46296296312426527 0.18125925537696919) (radius r) (material diel))

	(make sphere (center 0.20370372337648057 -0.1296296199009454 0.17059258692259627) (radius r) (material diel))

	(make sphere (center 0.20370372337648057 -0.1296296199009454 -0.485407411107189) (radius r) (material diel))

	(make sphere (center -0.12962961983596405 0.20370372345954496 0.5039259600245092) (radius r) (material diel))

	(make sphere (center -0.12962961983596405 0.20370372345954496 -0.15207408793957333) (radius r) (material diel))

	(make sphere (center -0.4629629631239094 -0.46296296312426527 -0.4907407355884271) (radius r) (material diel))

	(make sphere (center 0.20370372337648057 -0.1296296199009454 -0.15740739227188455) (radius r) (material diel))

	(make sphere (center -0.12962961983596405 0.20370372345954496 0.17592595093515295) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
