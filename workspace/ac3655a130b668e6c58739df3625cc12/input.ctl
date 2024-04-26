(set! geometry-lattice (make lattice (basis-size 1.0 1.19565217 0.20086956) (basis1 1.0 0.0 0.0) (basis2 0.0 1.1956521739 0.0) (basis3 0.0 0.0 0.2008695602)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 -0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 -0.0 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 -0.0 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.5 -0.0)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 -0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4589470582423274 -0.35874705713208555 0.3305764738146814) (radius r) (material diel))

	(make sphere (center 0.4736529519750639 0.37345295450427796 0.3305764738146814) (radius r) (material diel))

	(make sphere (center -0.20894706941624047 -0.3765470604048128 -0.41942352614202844) (radius r) (material diel))

	(make sphere (center -0.2763470629379796 -0.10874707204117645 -0.41942352614202844) (radius r) (material diel))

	(make sphere (center -0.4589470582423274 0.1412529279588236 -0.16942352622860857) (radius r) (material diel))

	(make sphere (center 0.4736529519750639 -0.12654704549572188 -0.16942352622860857) (radius r) (material diel))

	(make sphere (center -0.20894706941624047 0.12345295450427807 0.0805764739012616) (radius r) (material diel))

	(make sphere (center -0.2763470629379796 0.3912529279588236 0.0805764739012616) (radius r) (material diel))

	(make sphere (center 0.04105293058375953 -0.35874705713208555 -0.16942352622860857) (radius r) (material diel))

	(make sphere (center -0.026347048024936093 0.37345295450427796 -0.16942352622860857) (radius r) (material diel))

	(make sphere (center 0.29105293058375953 -0.3765470604048128 0.0805764739012616) (radius r) (material diel))

	(make sphere (center 0.2236529519750639 -0.10874707204117645 0.0805764739012616) (radius r) (material diel))

	(make sphere (center 0.04105293058375953 0.1412529279588236 0.3305764738146814) (radius r) (material diel))

	(make sphere (center -0.026347048024936093 -0.12654704549572188 0.3305764738146814) (radius r) (material diel))

	(make sphere (center 0.29105293058375953 0.12345295450427807 -0.41942352614202844) (radius r) (material diel))

	(make sphere (center 0.2236529519750639 0.3912529279588236 -0.41942352614202844) (radius r) (material diel))

	(make sphere (center -0.2860470632423274 -0.3742470587320855 -0.1344235296909463) (radius r) (material diel))

	(make sphere (center 0.30075293088810734 0.3889529635588236 -0.1344235296909463) (radius r) (material diel))

	(make sphere (center -0.03604704832928396 -0.36104706625935823 0.11557644056879318) (radius r) (material diel))

	(make sphere (center -0.44924705419884914 -0.1242470512775401 0.11557644056879318) (radius r) (material diel))

	(make sphere (center -0.2860470632423274 0.1257529189042781 0.3655764404822131) (radius r) (material diel))

	(make sphere (center 0.30075293088810734 -0.11104706625935823 0.3655764404822131) (radius r) (material diel))

	(make sphere (center -0.03604704832928396 0.13895296355882358 -0.3844235298208164) (radius r) (material diel))

	(make sphere (center -0.44924705419884914 0.3757529189042781 -0.3844235298208164) (radius r) (material diel))

	(make sphere (center 0.2139529516707161 -0.3742470587320855 0.3655764404822131) (radius r) (material diel))

	(make sphere (center -0.1992470691118926 0.3889529635588236 0.3655764404822131) (radius r) (material diel))

	(make sphere (center 0.4639529516707161 -0.36104706625935823 -0.3844235298208164) (radius r) (material diel))

	(make sphere (center 0.05075293088810734 -0.1242470512775401 -0.3844235298208164) (radius r) (material diel))

	(make sphere (center 0.2139529516707161 0.1257529189042781 -0.1344235296909463) (radius r) (material diel))

	(make sphere (center -0.1992470691118926 -0.11104706625935823 -0.1344235296909463) (radius r) (material diel))

	(make sphere (center 0.4639529516707161 0.13895296355882358 0.11557644056879318) (radius r) (material diel))

	(make sphere (center 0.05075293088810734 0.3757529189042781 0.11557644056879318) (radius r) (material diel))

	(make sphere (center -0.2842470625466752 -0.3066470543684492 0.11757647438455149) (radius r) (material diel))

	(make sphere (center 0.29895293023593345 0.32135295170427813 0.11757647438455149) (radius r) (material diel))

	(make sphere (center -0.03424704767711001 -0.42864706316844914 0.3675764742979714) (radius r) (material diel))

	(make sphere (center -0.4510470548945013 -0.05664706924117646 0.3675764742979714) (radius r) (material diel))

	(make sphere (center -0.2842470625466752 0.19335293075882354 -0.3824235256587384) (radius r) (material diel))

	(make sphere (center 0.29895293023593345 -0.17864704829572187 -0.3824235256587384) (radius r) (material diel))

	(make sphere (center -0.03424704767711001 0.07135295170427813 -0.13242352574531852) (radius r) (material diel))

	(make sphere (center -0.4510470548945013 0.44335293075882354 -0.13242352574531852) (radius r) (material diel))

	(make sphere (center 0.21575295232288988 -0.3066470543684492 -0.3824235256587384) (radius r) (material diel))

	(make sphere (center -0.20104706976406655 0.32135295170427813 -0.3824235256587384) (radius r) (material diel))

	(make sphere (center 0.4657529523228899 -0.42864706316844914 -0.13242352574531852) (radius r) (material diel))

	(make sphere (center 0.048952930235933445 -0.05664706924117646 -0.13242352574531852) (radius r) (material diel))

	(make sphere (center 0.21575295232288988 0.19335293075882354 0.11757647438455149) (radius r) (material diel))

	(make sphere (center -0.20104706976406655 -0.17864704829572187 0.11757647438455149) (radius r) (material diel))

	(make sphere (center 0.4657529523228899 0.07135295170427813 0.3675764742979714) (radius r) (material diel))

	(make sphere (center 0.048952930235933445 0.44335293075882354 0.3675764742979714) (radius r) (material diel))

	(make sphere (center -0.4567470582423274 -0.4283470581139037 0.12157648249225744) (radius r) (material diel))

	(make sphere (center 0.47145294454028136 0.4430529405770054 0.12157648249225744) (radius r) (material diel))

	(make sphere (center -0.2067470619814578 -0.3069470594229946 0.37157648240567737) (radius r) (material diel))

	(make sphere (center -0.27854705545971875 -0.17834705811390372 0.37157648240567737) (radius r) (material diel))

	(make sphere (center -0.4567470582423274 0.07165294188609628 -0.37842351755103254) (radius r) (material diel))

	(make sphere (center 0.47145294454028136 -0.056947059422994606 -0.37842351755103254) (radius r) (material diel))

	(make sphere (center -0.2067470619814578 0.1930529405770054 -0.12842351763761267) (radius r) (material diel))

	(make sphere (center -0.27854705545971875 0.3216529418860963 -0.12842351763761267) (radius r) (material diel))

	(make sphere (center 0.043252938018542186 -0.4283470581139037 -0.37842351755103254) (radius r) (material diel))

	(make sphere (center -0.02854705545971875 0.4430529405770054 -0.37842351755103254) (radius r) (material diel))

	(make sphere (center 0.2932529380185421 -0.3069470594229946 -0.12842351763761267) (radius r) (material diel))

	(make sphere (center 0.22145294454028136 -0.17834705811390372 -0.12842351763761267) (radius r) (material diel))

	(make sphere (center 0.043252938018542186 0.07165294188609628 0.12157648249225744) (radius r) (material diel))

	(make sphere (center -0.02854705545971875 -0.056947059422994606 0.12157648249225744) (radius r) (material diel))

	(make sphere (center 0.2932529380185421 0.1930529405770054 0.37157648240567737) (radius r) (material diel))

	(make sphere (center 0.22145294454028136 0.3216529418860963 0.37157648240567737) (radius r) (material diel))

	(make sphere (center -0.4103470588075448 -0.24434705775026735 -0.29642353023917145) (radius r) (material diel))

	(make sphere (center 0.42505293393158555 0.25905292530427804 -0.29642353023917145) (radius r) (material diel))

	(make sphere (center -0.16034705137276223 -0.490947059786631 -0.046423530109301336) (radius r) (material diel))

	(make sphere (center -0.3249470660684144 0.005652957158823524 -0.046423530109301336) (radius r) (material diel))

	(make sphere (center -0.4103470588075448 0.2556529571588235 0.20357649967424912) (radius r) (material diel))

	(make sphere (center 0.42505293393158555 -0.2409470746957219 0.20357649967424912) (radius r) (material diel))

	(make sphere (center -0.16034705137276223 0.009052925304278148 0.45357649958766916) (radius r) (material diel))

	(make sphere (center -0.3249470660684144 0.5056529571588235 0.45357649958766916) (radius r) (material diel))

	(make sphere (center 0.08965294862723777 -0.24434705775026735 0.20357649967424912) (radius r) (material diel))

	(make sphere (center -0.07494706606841439 0.25905292530427804 0.20357649967424912) (radius r) (material diel))

	(make sphere (center 0.33965294862723777 -0.490947059786631 0.45357649958766916) (radius r) (material diel))

	(make sphere (center 0.17505293393158555 0.005652957158823524 0.45357649958766916) (radius r) (material diel))

	(make sphere (center 0.08965294862723777 0.2556529571588235 -0.29642353023917145) (radius r) (material diel))

	(make sphere (center -0.07494706606841439 -0.2409470746957219 -0.29642353023917145) (radius r) (material diel))

	(make sphere (center 0.33965294862723777 0.009052925304278148 -0.046423530109301336) (radius r) (material diel))

	(make sphere (center 0.17505293393158555 0.5056529571588235 -0.046423530109301336) (radius r) (material diel))

	(make sphere (center -0.4926470587205883 -0.49264705876844916 -0.49342352710860854) (radius r) (material diel))

	(make sphere (center -0.24264705872058828 -0.24264705876844916 -0.24342352719518864) (radius r) (material diel))

	(make sphere (center -0.4926470587205883 0.007352941231550836 0.006576472934681388) (radius r) (material diel))

	(make sphere (center -0.24264705872058828 0.25735294123155084 0.2565764728481013) (radius r) (material diel))

	(make sphere (center 0.007352941279411718 -0.49264705876844916 0.006576472934681388) (radius r) (material diel))

	(make sphere (center 0.2573529412794117 -0.24264705876844916 0.2565764728481013) (radius r) (material diel))

	(make sphere (center 0.007352941279411718 0.007352941231550836 -0.49342352710860854) (radius r) (material diel))

	(make sphere (center 0.2573529412794117 0.25735294123155084 -0.24342352719518864) (radius r) (material diel))

	(make sphere (center -0.3618470648510231 -0.3248470644048128 -0.4694235269472233) (radius r) (material diel))

	(make sphere (center 0.37655293249680294 0.3395529319951872 -0.4694235269472233) (radius r) (material diel))

	(make sphere (center -0.11184704993797956 -0.4104470531320855 -0.2194235380727647) (radius r) (material diel))

	(make sphere (center -0.3734470525901535 -0.0748470495320856 -0.2194235380727647) (radius r) (material diel))

	(make sphere (center -0.3618470648510231 0.17515295046791446 0.030576461840655156) (radius r) (material diel))

	(make sphere (center 0.37655293249680294 -0.1604470680048128 0.030576461840655156) (radius r) (material diel))

	(make sphere (center -0.11184704993797956 0.08955293199518721 0.2805764619705254) (radius r) (material diel))

	(make sphere (center -0.3734470525901535 0.42515295046791435 0.2805764619705254) (radius r) (material diel))

	(make sphere (center 0.13815295006202039 -0.3248470644048128 0.030576461840655156) (radius r) (material diel))

	(make sphere (center -0.123447067503197 0.3395529319951872 0.030576461840655156) (radius r) (material diel))

	(make sphere (center 0.3881529500620204 -0.4104470531320855 0.2805764619705254) (radius r) (material diel))

	(make sphere (center 0.12655293249680294 -0.0748470495320856 0.2805764619705254) (radius r) (material diel))

	(make sphere (center 0.13815295006202039 0.17515295046791446 -0.4694235269472233) (radius r) (material diel))

	(make sphere (center -0.123447067503197 -0.1604470680048128 -0.4694235269472233) (radius r) (material diel))

	(make sphere (center 0.3881529500620204 0.08955293199518721 -0.2194235380727647) (radius r) (material diel))

	(make sphere (center 0.12655293249680294 0.42515295046791435 -0.2194235380727647) (radius r) (material diel))

	(make sphere (center -0.3598470608075448 -0.4550470593139037 -0.09142351715432262) (radius r) (material diel))

	(make sphere (center 0.37455295823593343 0.4697529603951871 -0.09142351715432262) (radius r) (material diel))

	(make sphere (center -0.10984707567711 -0.28024705451390375 0.15857648297554755) (radius r) (material diel))

	(make sphere (center -0.37544705663363176 -0.20504704815026736 0.15857648297554755) (radius r) (material diel))

	(make sphere (center -0.3598470608075448 0.04495292206791446 0.40857648288896736) (radius r) (material diel))

	(make sphere (center 0.37455295823593343 -0.03024706938663102 0.40857648288896736) (radius r) (material diel))

	(make sphere (center -0.10984707567711 0.2197529603951871 -0.3414235170677425) (radius r) (material diel))

	(make sphere (center -0.37544705663363176 0.29495292206791446 -0.3414235170677425) (radius r) (material diel))

	(make sphere (center 0.14015292432289 -0.4550470593139037 0.40857648288896736) (radius r) (material diel))

	(make sphere (center -0.12544704176406657 0.4697529603951871 0.40857648288896736) (radius r) (material diel))

	(make sphere (center 0.39015292432289 -0.28024705451390375 -0.3414235170677425) (radius r) (material diel))

	(make sphere (center 0.12455295823593343 -0.20504704815026736 -0.3414235170677425) (radius r) (material diel))

	(make sphere (center 0.14015292432289 0.04495292206791446 -0.09142351715432262) (radius r) (material diel))

	(make sphere (center -0.12544704176406657 -0.03024706938663102 -0.09142351715432262) (radius r) (material diel))

	(make sphere (center 0.39015292432289 0.2197529603951871 0.15857648297554755) (radius r) (material diel))

	(make sphere (center 0.12455295823593343 0.29495292206791446 0.15857648297554755) (radius r) (material diel))

	(make sphere (center -0.4891470586336318 -0.291147060186631 -0.018823539815483403) (radius r) (material diel))

	(make sphere (center 0.5038529565402812 0.30585294264973273 -0.018823539815483403) (radius r) (material diel))

	(make sphere (center -0.2391470441553709 -0.4441470573502673 0.23117643044425612) (radius r) (material diel))

	(make sphere (center -0.2461470583727622 -0.041147060186631 0.23117643044425612) (radius r) (material diel))

	(make sphere (center -0.4891470586336318 0.20885293981336894 0.48117643035767593) (radius r) (material diel))

	(make sphere (center 0.5038529565402812 -0.19414705735026738 0.48117643035767593) (radius r) (material diel))

	(make sphere (center -0.2391470441553709 0.05585294264973262 -0.26882353994535346) (radius r) (material diel))

	(make sphere (center -0.2461470583727622 0.45885293981336894 -0.26882353994535346) (radius r) (material diel))

	(make sphere (center 0.010852926018542097 -0.291147060186631 0.48117643035767593) (radius r) (material diel))

	(make sphere (center 0.0038529267141942936 0.30585294264973273 0.48117643035767593) (radius r) (material diel))

	(make sphere (center 0.2608529260185421 -0.4441470573502673 -0.26882353994535346) (radius r) (material diel))

	(make sphere (center 0.2538529565402812 -0.041147060186631 -0.26882353994535346) (radius r) (material diel))

	(make sphere (center 0.010852926018542097 0.20885293981336894 -0.018823539815483403) (radius r) (material diel))

	(make sphere (center 0.0038529267141942936 -0.19414705735026738 -0.018823539815483403) (radius r) (material diel))

	(make sphere (center 0.2608529260185421 0.05585294264973262 0.23117643044425612) (radius r) (material diel))

	(make sphere (center 0.2538529565402812 0.45885293981336894 0.23117643044425612) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
