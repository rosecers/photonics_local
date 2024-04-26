(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.87120134 0.6918267) (basis1 1.0 0.0 0.0) (basis2 0.0 0.8712013367 0.0) (basis3 0.0 0.0 0.6918267023)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.0 -0.5 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 -0.5 -0.0)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 0.0 0.5 -0.5)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 -0.0 0.5 0.5)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 0.0 -0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.5 0.0 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.5 0.0 -0.5)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.13698570142609817 -0.35498571127276113 -0.35714285925535766) (radius r) (material diel))

	(make sphere (center 0.20841427444467026 0.4264142689508153 -0.35714285925535766) (radius r) (material diel))

	(make sphere (center -0.29158572560469886 0.14501430366868212 -0.35714285925535766) (radius r) (material diel))

	(make sphere (center 0.363014298623271 -0.07358573113103845 -0.35714285925535766) (radius r) (material diel))

	(make sphere (center 0.37921430462526556 0.17561431493529583 0.14285714068913968) (radius r) (material diel))

	(make sphere (center -0.30778573160669354 -0.10418574239765227 0.14285714068913968) (radius r) (material diel))

	(make sphere (center 0.19221426844267558 -0.3243856850206291 0.14285714068913968) (radius r) (material diel))

	(make sphere (center -0.12078569531439426 0.39581425755827276 0.14285714068913968) (radius r) (material diel))

	(make sphere (center -0.46428571348522846 -0.4642857137500675 -0.10614287216491947) (radius r) (material diel))

	(make sphere (center -0.46428571348522846 -0.4642857137500675 0.3918571535431989) (radius r) (material diel))

	(make sphere (center 0.03571428656414061 0.03571428620585748 0.3918571535431989) (radius r) (material diel))

	(make sphere (center 0.03571428656414061 0.03571428620585748 -0.10614287216491947) (radius r) (material diel))

	(make sphere (center -0.2952857137393042 -0.2962857160708835 -0.11014286535699078) (radius r) (material diel))

	(make sphere (center 0.366714256916954 0.3677143034681167 0.395857161800287) (radius r) (material diel))

	(make sphere (center 0.366714256916954 0.3677143034681167 -0.11014286535699078) (radius r) (material diel))

	(make sphere (center -0.2952857137393042 -0.2962857160708835 0.395857161800287) (radius r) (material diel))

	(make sphere (center -0.13328571329149286 0.20371426902545192 0.395857161800287) (radius r) (material diel))

	(make sphere (center 0.20471431604127804 -0.132285696613737 -0.11014286535699078) (radius r) (material diel))

	(make sphere (center 0.20471431604127804 -0.132285696613737 0.395857161800287) (radius r) (material diel))

	(make sphere (center -0.13328571329149286 0.20371426902545192 -0.11014286535699078) (radius r) (material diel))

	(make sphere (center 0.44371427892740983 -0.33528572055353056 0.14285714068913968) (radius r) (material diel))

	(make sphere (center -0.372285713259359 0.406714278105656 0.14285714068913968) (radius r) (material diel))

	(make sphere (center 0.12771429414053143 0.16471429438791257 0.14285714068913968) (radius r) (material diel))

	(make sphere (center -0.05628572112195934 -0.09328572185026895 0.14285714068913968) (radius r) (material diel))

	(make sphere (center 0.42571427222195707 -0.3542857142937018 -0.35714285925535766) (radius r) (material diel))

	(make sphere (center -0.35428571412384613 0.425714271971756 -0.35714285925535766) (radius r) (material diel))

	(make sphere (center 0.1457143008459842 0.1457143005218126 -0.35714285925535766) (radius r) (material diel))

	(make sphere (center -0.07428572782741205 -0.0742857281100977 -0.35714285925535766) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
