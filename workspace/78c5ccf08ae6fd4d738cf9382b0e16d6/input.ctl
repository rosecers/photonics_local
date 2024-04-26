(set! geometry-lattice (make lattice (basis-size 1.0 1.10468314 0.54361799) (basis1 1.0 0.0 0.0) (basis2 0.0 1.1046831362 0.0) (basis3 0.0 0.0 0.543617988)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.5 -0.0 -0.5)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 -0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 -0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.0 0.5)			;V31
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
			(vector3 -0.5 -0.0 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.5 -0.0 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.5 -0.0 -0.5)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.19242856283877635 -0.5130428594629747 0.0790714281616301) (radius r) (material diel))

	(make sphere (center 0.2995714210084602 -0.5130428594629747 0.028071429156782124) (radius r) (material diel))

	(make sphere (center -0.2004285790236794 -0.013042859504537485 -0.42092857181303206) (radius r) (material diel))

	(make sphere (center 0.3075714371933633 -0.013042859504537485 0.5280714291314441) (radius r) (material diel))

	(make sphere (center -0.44642857090138394 -0.3750428628839224 0.05357142865920611) (radius r) (material diel))

	(make sphere (center 0.05357142913075558 0.12495715195398316 -0.44642857131545605) (radius r) (material diel))

	(make sphere (center -0.44642857090138394 0.33445716674504744 0.05357142865920611) (radius r) (material diel))

	(make sphere (center 0.05357142913075558 -0.16554283321338975 -0.44642857131545605) (radius r) (material diel))

	(make sphere (center -0.44642857090138394 0.47415716228119864 -0.44642857131545605) (radius r) (material diel))

	(make sphere (center 0.05357142913075558 -0.025842837760364057 0.05357142865920611) (radius r) (material diel))

	(make sphere (center 0.30447139964187037 -0.34194285391985735 0.5412714142653703) (radius r) (material diel))

	(make sphere (center -0.19732854147218654 -0.34194285391985735 -0.434128556778039) (radius r) (material diel))

	(make sphere (center 0.3026714585599531 0.1580571609180481 0.04127141412178903) (radius r) (material diel))

	(make sphere (center -0.19552860039026915 0.1580571609180481 0.06587144319662314) (radius r) (material diel))

	(make sphere (center -0.44642857090138394 0.1400571542841328 -0.44642857131545605) (radius r) (material diel))

	(make sphere (center 0.05357142913075558 -0.3599428457574299 0.05357142865920611) (radius r) (material diel))

	(make sphere (center -0.44642857090138394 -0.003842882575493922 0.05357142865920611) (radius r) (material diel))

	(make sphere (center 0.05357142913075558 -0.5038428825339312 -0.44642857131545605) (radius r) (material diel))

	(make sphere (center -0.21152857316411758 0.30455715236572045 -0.4372285710961925) (radius r) (material diel))

	(make sphere (center 0.31867143142562865 0.30455715236572045 0.5443714517254152) (radius r) (material diel))

	(make sphere (center -0.18132856860651075 -0.19544284767584225 0.06277140556765909) (radius r) (material diel))

	(make sphere (center 0.2884714267761946 -0.19544284767584225 0.04437142202102373) (radius r) (material diel))

	(make sphere (center -0.44642857090138394 -0.19824286519434642 -0.44642857131545605) (radius r) (material diel))

	(make sphere (center 0.05357142913075558 0.3017571646061529 0.05357142865920611) (radius r) (material diel))

	(make sphere (center -0.2574285752984178 0.098957129099286 0.4105714220309799) (radius r) (material diel))

	(make sphere (center 0.36457141859206893 0.098957129099286 -0.3034285647125676) (radius r) (material diel))

	(make sphere (center -0.13542858134824315 -0.4010428709422767 -0.08942857794368231) (radius r) (material diel))

	(make sphere (center 0.2425714396097543 -0.4010428709422767 0.19657143543101346) (radius r) (material diel))

	(make sphere (center -0.2844285704068569 -0.01904287160777962 -0.16442856599731426) (radius r) (material diel))

	(make sphere (center 0.39157142866836797 -0.01904287160777962 0.2715714234846454) (radius r) (material diel))

	(make sphere (center -0.10842857136377149 0.48095709859172087 0.33557143397734795) (radius r) (material diel))

	(make sphere (center 0.21557142953345526 0.48095709859172087 -0.22842857649001677) (radius r) (material diel))

	(make sphere (center -0.032428566413431836 -0.01704286757336554 0.40057143161932424) (radius r) (material diel))

	(make sphere (center 0.13957139473922314 -0.01704286757336554 -0.2934285741319932) (radius r) (material diel))

	(make sphere (center -0.36042857544902385 0.48295713246819716 -0.09942856852425674) (radius r) (material diel))

	(make sphere (center 0.4675714634626002 0.48295713246819716 0.20657142584266902) (radius r) (material diel))

	(make sphere (center -0.2534285671600526 -0.13404285138375588 0.4535714049227199) (radius r) (material diel))

	(make sphere (center 0.36057141054553116 -0.13404285138375588 -0.3464285474353888) (radius r) (material diel))

	(make sphere (center -0.13942858948660836 0.3659571486578067 -0.046428595220861124) (radius r) (material diel))

	(make sphere (center 0.2465714476562922 0.3659571486578067 0.15357145253927335) (radius r) (material diel))

	(make sphere (center -0.021428558954873778 -0.25004284805640753 0.3455714243890034) (radius r) (material diel))

	(make sphere (center 0.12857141721638493 -0.25004284805640753 -0.23842856707059124) (radius r) (material diel))

	(make sphere (center -0.3714285828157545 0.24995715198515522 -0.1544285755856587) (radius r) (material diel))

	(make sphere (center 0.4785714409854383 0.24995715198515522 0.26157143290407087) (radius r) (material diel))

	(make sphere (center -0.07842857019747212 -0.13504286828043127 -0.2584285777925506) (radius r) (material diel))

	(make sphere (center 0.1855713986150908 -0.13504286828043127 0.3655714648406922) (radius r) (material diel))

	(make sphere (center -0.3144285715731562 0.3649571615200682 0.2415713924523823) (radius r) (material diel))

	(make sphere (center 0.42157145958673264 0.3649571615200682 -0.13442856486369936) (radius r) (material diel))

	(make sphere (center -0.07842857019747212 0.098957129099286 -0.2514285783895269) (radius r) (material diel))

	(make sphere (center 0.1855713986150908 0.098957129099286 0.35857143587685797) (radius r) (material diel))

	(make sphere (center -0.3144285715731562 -0.4010428709422767 0.24857142158513518) (radius r) (material diel))

	(make sphere (center 0.42157145958673264 -0.4010428709422767 -0.14142856409780413) (radius r) (material diel))

	(make sphere (center -0.027428571162421644 0.2219571548549807 0.36857142628851364) (radius r) (material diel))

	(make sphere (center 0.13457139958004022 0.2219571548549807 -0.26142856897010136) (radius r) (material diel))

	(make sphere (center -0.3654285707000341 -0.27804284518658207 -0.13142857368614858) (radius r) (material diel))

	(make sphere (center 0.4725714586217831 -0.27804284518658207 0.23857143100456085) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
