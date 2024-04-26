(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 0.0 0.0 1.0) (basis2 0.0 1.0 0.0) (basis3 1.0 0.0 0.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.0 -0.5 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.46945206418146135 -0.2738515210664017 -0.1196515536588851) (radius r) (material diel))

	(make sphere (center 0.510547954628815 0.31494843149556906 -0.1196515536588851) (radius r) (material diel))

	(make sphere (center 0.510547954628815 -0.2738515210664017 0.16074848454191687) (radius r) (material diel))

	(make sphere (center -0.46945206418146135 0.31494843149556906 0.16074848454191687) (radius r) (material diel))

	(make sphere (center 0.3149479513938725 -0.11965156388581732 0.5105484755108587) (radius r) (material diel))

	(make sphere (center -0.27385203172151323 -0.11965156388581732 -0.469451544627827) (radius r) (material diel))

	(make sphere (center 0.3149479513938725 0.16074847431498462 -0.469451544627827) (radius r) (material diel))

	(make sphere (center -0.27385203172151323 0.16074847431498462 0.5105484755108587) (radius r) (material diel))

	(make sphere (center 0.1607479490473703 0.5105484639555172 -0.2738515108394695) (radius r) (material diel))

	(make sphere (center 0.1607479490473703 -0.46945155485475915 0.31494844172250125) (radius r) (material diel))

	(make sphere (center -0.11965207321251947 -0.46945155485475915 -0.2738515108394695) (radius r) (material diel))

	(make sphere (center -0.11965207321251947 0.5105484639555172 0.31494844172250125) (radius r) (material diel))

	(make sphere (center 0.510547954628815 -0.11965156388581732 -0.2738515108394695) (radius r) (material diel))

	(make sphere (center -0.46945206418146135 -0.11965156388581732 0.31494844172250125) (radius r) (material diel))

	(make sphere (center -0.46945206418146135 0.16074847431498462 -0.2738515108394695) (radius r) (material diel))

	(make sphere (center 0.510547954628815 0.16074847431498462 0.31494844172250125) (radius r) (material diel))

	(make sphere (center -0.27385203172151323 0.5105484639555172 -0.1196515536588851) (radius r) (material diel))

	(make sphere (center 0.3149479513938725 -0.46945155485475915 -0.1196515536588851) (radius r) (material diel))

	(make sphere (center -0.27385203172151323 -0.46945155485475915 0.16074848454191687) (radius r) (material diel))

	(make sphere (center 0.3149479513938725 0.5105484639555172 0.16074848454191687) (radius r) (material diel))

	(make sphere (center -0.11965207321251947 -0.2738515210664017 0.5105484755108587) (radius r) (material diel))

	(make sphere (center -0.11965207321251947 0.31494843149556906 -0.469451544627827) (radius r) (material diel))

	(make sphere (center 0.1607479490473703 -0.2738515210664017 -0.469451544627827) (radius r) (material diel))

	(make sphere (center 0.1607479490473703 0.31494843149556906 0.5105484755108587) (radius r) (material diel))

	(make sphere (center 0.16274793839884097 0.16274844772554312 -0.12165152706944359) (radius r) (material diel))

	(make sphere (center 0.16274793839884097 -0.12165153729637582 0.1627484579524753) (radius r) (material diel))

	(make sphere (center -0.12165204795148729 -0.12165153729637582 -0.12165152706944359) (radius r) (material diel))

	(make sphere (center -0.12165204795148729 0.16274844772554312 0.1627484579524753) (radius r) (material diel))

	(make sphere (center -0.12165204795148729 -0.12165153729637582 0.1627484579524753) (radius r) (material diel))

	(make sphere (center -0.12165204795148729 0.16274844772554312 -0.12165152706944359) (radius r) (material diel))

	(make sphere (center 0.16274793839884097 -0.12165153729637582 -0.12165152706944359) (radius r) (material diel))

	(make sphere (center 0.16274793839884097 0.16274844772554312 0.1627484579524753) (radius r) (material diel))

	(make sphere (center 0.28434797031679804 0.020544727033747066 0.020544661541346407) (radius r) (material diel))

	(make sphere (center -0.24325207986944442 0.020544727033747066 0.020544661541346407) (radius r) (material diel))

	(make sphere (center 0.020547945223676835 0.2843484796435002 0.020544661541346407) (radius r) (material diel))

	(make sphere (center 0.020547945223676835 -0.24325156921433289 0.020544661541346407) (radius r) (material diel))

	(make sphere (center 0.020547945223676835 0.020544727033747066 0.28434848987043243) (radius r) (material diel))

	(make sphere (center 0.020547945223676835 0.020544727033747066 -0.2432515589874007) (radius r) (material diel))

	(make sphere (center -0.4794520547763232 -0.47945154544962093 -0.47945153389427947) (radius r) (material diel))

	(make sphere (center 0.020547945223676835 0.020544727033747066 0.020544661541346407) (radius r) (material diel))

	(make sphere (center -0.4794520547763232 -0.47945154544962093 0.020544661541346407) (radius r) (material diel))

	(make sphere (center 0.020547945223676835 -0.47945154544962093 -0.47945153389427947) (radius r) (material diel))

	(make sphere (center -0.4794520547763232 0.020544727033747066 -0.47945153389427947) (radius r) (material diel))

	(make sphere (center 0.30494793157400507 0.3049484409007073 -0.26385152024460773) (radius r) (material diel))

	(make sphere (center 0.30494793157400507 -0.2638515304715399 0.30494845112763946) (radius r) (material diel))

	(make sphere (center -0.2638520411266514 -0.2638515304715399 -0.26385152024460773) (radius r) (material diel))

	(make sphere (center -0.2638520411266514 0.3049484409007073 0.30494845112763946) (radius r) (material diel))

	(make sphere (center -0.2638520411266514 -0.2638515304715399 0.30494845112763946) (radius r) (material diel))

	(make sphere (center -0.2638520411266514 0.3049484409007073 -0.26385152024460773) (radius r) (material diel))

	(make sphere (center 0.30494793157400507 -0.2638515304715399 -0.26385152024460773) (radius r) (material diel))

	(make sphere (center 0.30494793157400507 0.3049484409007073 0.30494845112763946) (radius r) (material diel))

	(make sphere (center 0.36574794686877893 0.36574851730231117 -0.32465153686779097) (radius r) (material diel))

	(make sphere (center 0.36574794686877893 -0.3246515470947231 0.36574852752924336) (radius r) (material diel))

	(make sphere (center -0.324652116199846 -0.3246515470947231 -0.32465153686779097) (radius r) (material diel))

	(make sphere (center -0.324652116199846 0.36574851730231117 0.36574852752924336) (radius r) (material diel))

	(make sphere (center -0.324652116199846 -0.3246515470947231 0.36574852752924336) (radius r) (material diel))

	(make sphere (center -0.324652116199846 0.36574851730231117 -0.32465153686779097) (radius r) (material diel))

	(make sphere (center 0.36574794686877893 -0.3246515470947231 -0.32465153686779097) (radius r) (material diel))

	(make sphere (center 0.36574794686877893 0.36574851730231117 0.36574852752924336) (radius r) (material diel))

	(make sphere (center -0.20333204788049708 -0.2033315970038063 0.24442845788148515) (radius r) (material diel))

	(make sphere (center -0.20333204788049708 0.2444284476545529 -0.2033315867768741) (radius r) (material diel))

	(make sphere (center 0.24442799810627144 0.2444284476545529 0.24442845788148515) (radius r) (material diel))

	(make sphere (center 0.24442799810627144 -0.2033315970038063 -0.2033315867768741) (radius r) (material diel))

	(make sphere (center 0.24442799810627144 0.2444284476545529 -0.2033315867768741) (radius r) (material diel))

	(make sphere (center 0.24442799810627144 -0.2033315970038063 0.24442845788148515) (radius r) (material diel))

	(make sphere (center -0.20333204788049708 0.2444284476545529 0.24442845788148515) (radius r) (material diel))

	(make sphere (center -0.20333204788049708 -0.2033315970038063 -0.2033315867768741) (radius r) (material diel))

	(make sphere (center -0.40225211936039745 0.020544727033747066 0.020544661541346407) (radius r) (material diel))

	(make sphere (center 0.4433479500293305 0.020544727033747066 0.020544661541346407) (radius r) (material diel))

	(make sphere (center 0.020547945223676835 -0.40225155025527465 0.020544661541346407) (radius r) (material diel))

	(make sphere (center 0.020547945223676835 0.4433485191344534 0.020544661541346407) (radius r) (material diel))

	(make sphere (center 0.020547945223676835 0.020544727033747066 -0.40225153869993313) (radius r) (material diel))

	(make sphere (center 0.020547945223676835 0.020544727033747066 0.4433485293613855) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
