(set! geometry-lattice (make lattice (basis-size 1.0 1.15223765 1.15223765) (basis1 1.0 0.0 0.0) (basis2 0.0 1.1522376466 0.0) (basis3 0.0 0.0 1.1522376466)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 0.5)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.0 0.5 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.5 -0.0)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 -0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 -0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 -0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 -0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.25 0.4653859649 -0.1146140351) (radius r) (material diel))

	(make sphere (center -0.25 0.0433859649 -0.3766140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.3766140351 0.4653859649) (radius r) (material diel))

	(make sphere (center -0.25 -0.1146140351 0.0433859649) (radius r) (material diel))

	(make sphere (center 0.25 -0.0346140351 0.3853859649) (radius r) (material diel))

	(make sphere (center 0.25 -0.4566140351 0.1233859649) (radius r) (material diel))

	(make sphere (center 0.25 0.1233859649 -0.0346140351) (radius r) (material diel))

	(make sphere (center 0.25 0.3853859649 -0.4566140351) (radius r) (material diel))

	(make sphere (center 0.08 -0.3626140351 -0.2426140351) (radius r) (material diel))

	(make sphere (center 0.42 -0.1286140351 -0.2486140351) (radius r) (material diel))

	(make sphere (center 0.08 -0.1286140351 -0.2486140351) (radius r) (material diel))

	(make sphere (center 0.42 -0.3626140351 -0.2426140351) (radius r) (material diel))

	(make sphere (center 0.08 -0.2486140351 -0.3626140351) (radius r) (material diel))

	(make sphere (center 0.42 -0.2426140351 -0.1286140351) (radius r) (material diel))

	(make sphere (center 0.08 -0.2426140351 -0.1286140351) (radius r) (material diel))

	(make sphere (center 0.42 -0.2486140351 -0.3626140351) (radius r) (material diel))

	(make sphere (center -0.42 0.1373859649 0.2573859649) (radius r) (material diel))

	(make sphere (center -0.08 0.3713859649 0.2513859649) (radius r) (material diel))

	(make sphere (center -0.42 0.3713859649 0.2513859649) (radius r) (material diel))

	(make sphere (center -0.08 0.1373859649 0.2573859649) (radius r) (material diel))

	(make sphere (center -0.42 0.2513859649 0.1373859649) (radius r) (material diel))

	(make sphere (center -0.08 0.2573859649 0.3713859649) (radius r) (material diel))

	(make sphere (center -0.42 0.2573859649 0.3713859649) (radius r) (material diel))

	(make sphere (center -0.08 0.2513859649 0.1373859649) (radius r) (material diel))

	(make sphere (center -0.25 0.4643859649 -0.3476140351) (radius r) (material diel))

	(make sphere (center -0.25 0.0443859649 -0.1436140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.1436140351 0.4643859649) (radius r) (material diel))

	(make sphere (center -0.25 -0.3476140351 0.0443859649) (radius r) (material diel))

	(make sphere (center 0.25 -0.0356140351 0.1523859649) (radius r) (material diel))

	(make sphere (center 0.25 -0.4556140351 0.3563859649) (radius r) (material diel))

	(make sphere (center 0.25 0.3563859649 -0.0356140351) (radius r) (material diel))

	(make sphere (center 0.25 0.1523859649 -0.4556140351) (radius r) (material diel))

	(make sphere (center -0.115 0.4623859649 -0.2316140351) (radius r) (material diel))

	(make sphere (center -0.385 0.0463859649 -0.2596140351) (radius r) (material diel))

	(make sphere (center -0.115 0.0463859649 -0.2596140351) (radius r) (material diel))

	(make sphere (center -0.385 0.4623859649 -0.2316140351) (radius r) (material diel))

	(make sphere (center -0.115 -0.2596140351 0.4623859649) (radius r) (material diel))

	(make sphere (center -0.385 -0.2316140351 0.0463859649) (radius r) (material diel))

	(make sphere (center -0.115 -0.2316140351 0.0463859649) (radius r) (material diel))

	(make sphere (center -0.385 -0.2596140351 0.4623859649) (radius r) (material diel))

	(make sphere (center 0.385 -0.0376140351 0.2683859649) (radius r) (material diel))

	(make sphere (center 0.115 -0.4536140351 0.2403859649) (radius r) (material diel))

	(make sphere (center 0.385 -0.4536140351 0.2403859649) (radius r) (material diel))

	(make sphere (center 0.115 -0.0376140351 0.2683859649) (radius r) (material diel))

	(make sphere (center 0.385 0.2403859649 -0.0376140351) (radius r) (material diel))

	(make sphere (center 0.115 0.2683859649 -0.4536140351) (radius r) (material diel))

	(make sphere (center 0.385 0.2683859649 -0.4536140351) (radius r) (material diel))

	(make sphere (center 0.115 0.2403859649 -0.0376140351) (radius r) (material diel))

	(make sphere (center 0.023 -0.4876140351 -0.2966140351) (radius r) (material diel))

	(make sphere (center 0.477 -0.0036140351 -0.1946140351) (radius r) (material diel))

	(make sphere (center 0.023 -0.0036140351 -0.1946140351) (radius r) (material diel))

	(make sphere (center 0.477 -0.4876140351 -0.2966140351) (radius r) (material diel))

	(make sphere (center 0.023 -0.1946140351 -0.4876140351) (radius r) (material diel))

	(make sphere (center 0.477 -0.2966140351 -0.0036140351) (radius r) (material diel))

	(make sphere (center 0.023 -0.2966140351 -0.0036140351) (radius r) (material diel))

	(make sphere (center 0.477 -0.1946140351 -0.4876140351) (radius r) (material diel))

	(make sphere (center -0.477 0.0123859649 0.2033859649) (radius r) (material diel))

	(make sphere (center -0.023 0.4963859649 0.3053859649) (radius r) (material diel))

	(make sphere (center -0.477 0.4963859649 0.3053859649) (radius r) (material diel))

	(make sphere (center -0.023 0.0123859649 0.2033859649) (radius r) (material diel))

	(make sphere (center -0.477 0.3053859649 0.0123859649) (radius r) (material diel))

	(make sphere (center -0.023 0.2033859649 0.4963859649) (radius r) (material diel))

	(make sphere (center -0.477 0.2033859649 0.4963859649) (radius r) (material diel))

	(make sphere (center -0.023 0.3053859649 0.0123859649) (radius r) (material diel))

	(make sphere (center 0.03 -0.4846140351 -0.1796140351) (radius r) (material diel))

	(make sphere (center 0.47 -0.0066140351 -0.3116140351) (radius r) (material diel))

	(make sphere (center 0.03 -0.0066140351 -0.3116140351) (radius r) (material diel))

	(make sphere (center 0.47 -0.4846140351 -0.1796140351) (radius r) (material diel))

	(make sphere (center 0.03 -0.3116140351 -0.4846140351) (radius r) (material diel))

	(make sphere (center 0.47 -0.1796140351 -0.0066140351) (radius r) (material diel))

	(make sphere (center 0.03 -0.1796140351 -0.0066140351) (radius r) (material diel))

	(make sphere (center 0.47 -0.3116140351 -0.4846140351) (radius r) (material diel))

	(make sphere (center -0.47 0.0153859649 0.3203859649) (radius r) (material diel))

	(make sphere (center -0.03 0.4933859649 0.1883859649) (radius r) (material diel))

	(make sphere (center -0.47 0.4933859649 0.1883859649) (radius r) (material diel))

	(make sphere (center -0.03 0.0153859649 0.3203859649) (radius r) (material diel))

	(make sphere (center -0.47 0.1883859649 0.0153859649) (radius r) (material diel))

	(make sphere (center -0.03 0.3203859649 0.4933859649) (radius r) (material diel))

	(make sphere (center -0.47 0.3203859649 0.4933859649) (radius r) (material diel))

	(make sphere (center -0.03 0.1883859649 0.0153859649) (radius r) (material diel))

	(make sphere (center -0.318 -0.4946140351 -0.4726140351) (radius r) (material diel))

	(make sphere (center -0.182 0.0033859649 -0.0186140351) (radius r) (material diel))

	(make sphere (center -0.318 0.0033859649 -0.0186140351) (radius r) (material diel))

	(make sphere (center -0.182 -0.4946140351 -0.4726140351) (radius r) (material diel))

	(make sphere (center -0.318 -0.0186140351 -0.4946140351) (radius r) (material diel))

	(make sphere (center -0.182 -0.4726140351 0.0033859649) (radius r) (material diel))

	(make sphere (center -0.318 -0.4726140351 0.0033859649) (radius r) (material diel))

	(make sphere (center -0.182 -0.0186140351 -0.4946140351) (radius r) (material diel))

	(make sphere (center 0.182 0.0053859649 0.0273859649) (radius r) (material diel))

	(make sphere (center 0.318 0.5033859649 0.4813859649) (radius r) (material diel))

	(make sphere (center 0.182 0.5033859649 0.4813859649) (radius r) (material diel))

	(make sphere (center 0.318 0.0053859649 0.0273859649) (radius r) (material diel))

	(make sphere (center 0.182 0.4813859649 0.0053859649) (radius r) (material diel))

	(make sphere (center 0.318 0.0273859649 0.5033859649) (radius r) (material diel))

	(make sphere (center 0.182 0.0273859649 0.5033859649) (radius r) (material diel))

	(make sphere (center 0.318 0.4813859649 0.0053859649) (radius r) (material diel))

	(make sphere (center 0.032 -0.4246140351 -0.1856140351) (radius r) (material diel))

	(make sphere (center 0.468 -0.0666140351 -0.3056140351) (radius r) (material diel))

	(make sphere (center 0.032 -0.0666140351 -0.3056140351) (radius r) (material diel))

	(make sphere (center 0.468 -0.4246140351 -0.1856140351) (radius r) (material diel))

	(make sphere (center 0.032 -0.3056140351 -0.4246140351) (radius r) (material diel))

	(make sphere (center 0.468 -0.1856140351 -0.0666140351) (radius r) (material diel))

	(make sphere (center 0.032 -0.1856140351 -0.0666140351) (radius r) (material diel))

	(make sphere (center 0.468 -0.3056140351 -0.4246140351) (radius r) (material diel))

	(make sphere (center -0.468 0.0753859649 0.3143859649) (radius r) (material diel))

	(make sphere (center -0.032 0.4333859649 0.1943859649) (radius r) (material diel))

	(make sphere (center -0.468 0.4333859649 0.1943859649) (radius r) (material diel))

	(make sphere (center -0.032 0.0753859649 0.3143859649) (radius r) (material diel))

	(make sphere (center -0.468 0.1943859649 0.0753859649) (radius r) (material diel))

	(make sphere (center -0.032 0.3143859649 0.4333859649) (radius r) (material diel))

	(make sphere (center -0.468 0.3143859649 0.4333859649) (radius r) (material diel))

	(make sphere (center -0.032 0.1943859649 0.0753859649) (radius r) (material diel))

	(make sphere (center 0.128 -0.3006140351 -0.2976140351) (radius r) (material diel))

	(make sphere (center 0.372 -0.1906140351 -0.1936140351) (radius r) (material diel))

	(make sphere (center 0.128 -0.1906140351 -0.1936140351) (radius r) (material diel))

	(make sphere (center 0.372 -0.3006140351 -0.2976140351) (radius r) (material diel))

	(make sphere (center 0.128 -0.1936140351 -0.3006140351) (radius r) (material diel))

	(make sphere (center 0.372 -0.2976140351 -0.1906140351) (radius r) (material diel))

	(make sphere (center 0.128 -0.2976140351 -0.1906140351) (radius r) (material diel))

	(make sphere (center 0.372 -0.1936140351 -0.3006140351) (radius r) (material diel))

	(make sphere (center -0.372 0.1993859649 0.2023859649) (radius r) (material diel))

	(make sphere (center -0.128 0.3093859649 0.3063859649) (radius r) (material diel))

	(make sphere (center -0.372 0.3093859649 0.3063859649) (radius r) (material diel))

	(make sphere (center -0.128 0.1993859649 0.2023859649) (radius r) (material diel))

	(make sphere (center -0.372 0.3063859649 0.1993859649) (radius r) (material diel))

	(make sphere (center -0.128 0.2023859649 0.3093859649) (radius r) (material diel))

	(make sphere (center -0.372 0.2023859649 0.3093859649) (radius r) (material diel))

	(make sphere (center -0.128 0.3063859649 0.1993859649) (radius r) (material diel))

	(make sphere (center -0.19 0.4213859649 -0.2836140351) (radius r) (material diel))

	(make sphere (center -0.31 0.0873859649 -0.2076140351) (radius r) (material diel))

	(make sphere (center -0.19 0.0873859649 -0.2076140351) (radius r) (material diel))

	(make sphere (center -0.31 0.4213859649 -0.2836140351) (radius r) (material diel))

	(make sphere (center -0.19 -0.2076140351 0.4213859649) (radius r) (material diel))

	(make sphere (center -0.31 -0.2836140351 0.0873859649) (radius r) (material diel))

	(make sphere (center -0.19 -0.2836140351 0.0873859649) (radius r) (material diel))

	(make sphere (center -0.31 -0.2076140351 0.4213859649) (radius r) (material diel))

	(make sphere (center 0.31 -0.0786140351 0.2163859649) (radius r) (material diel))

	(make sphere (center 0.19 -0.4126140351 0.2923859649) (radius r) (material diel))

	(make sphere (center 0.31 -0.4126140351 0.2923859649) (radius r) (material diel))

	(make sphere (center 0.19 -0.0786140351 0.2163859649) (radius r) (material diel))

	(make sphere (center 0.31 0.2923859649 -0.0786140351) (radius r) (material diel))

	(make sphere (center 0.19 0.2163859649 -0.4126140351) (radius r) (material diel))

	(make sphere (center 0.31 0.2163859649 -0.4126140351) (radius r) (material diel))

	(make sphere (center 0.19 0.2923859649 -0.0786140351) (radius r) (material diel))

	(make sphere (center -0.25 0.4063859649 -0.0736140351) (radius r) (material diel))

	(make sphere (center -0.25 0.1023859649 -0.4176140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.4176140351 0.4063859649) (radius r) (material diel))

	(make sphere (center -0.25 -0.0736140351 0.1023859649) (radius r) (material diel))

	(make sphere (center 0.25 -0.0936140351 0.4263859649) (radius r) (material diel))

	(make sphere (center 0.25 -0.3976140351 0.0823859649) (radius r) (material diel))

	(make sphere (center 0.25 0.0823859649 -0.0936140351) (radius r) (material diel))

	(make sphere (center 0.25 0.4263859649 -0.3976140351) (radius r) (material diel))

	(make sphere (center 0.096 -0.3326140351 -0.1536140351) (radius r) (material diel))

	(make sphere (center 0.404 -0.1586140351 -0.3376140351) (radius r) (material diel))

	(make sphere (center 0.096 -0.1586140351 -0.3376140351) (radius r) (material diel))

	(make sphere (center 0.404 -0.3326140351 -0.1536140351) (radius r) (material diel))

	(make sphere (center 0.096 -0.3376140351 -0.3326140351) (radius r) (material diel))

	(make sphere (center 0.404 -0.1536140351 -0.1586140351) (radius r) (material diel))

	(make sphere (center 0.096 -0.1536140351 -0.1586140351) (radius r) (material diel))

	(make sphere (center 0.404 -0.3376140351 -0.3326140351) (radius r) (material diel))

	(make sphere (center -0.404 0.1673859649 0.3463859649) (radius r) (material diel))

	(make sphere (center -0.096 0.3413859649 0.1623859649) (radius r) (material diel))

	(make sphere (center -0.404 0.3413859649 0.1623859649) (radius r) (material diel))

	(make sphere (center -0.096 0.1673859649 0.3463859649) (radius r) (material diel))

	(make sphere (center -0.404 0.1623859649 0.1673859649) (radius r) (material diel))

	(make sphere (center -0.096 0.3463859649 0.3413859649) (radius r) (material diel))

	(make sphere (center -0.404 0.3463859649 0.3413859649) (radius r) (material diel))

	(make sphere (center -0.096 0.1623859649 0.1673859649) (radius r) (material diel))

	(make sphere (center -0.036 0.4973859649 -0.1746140351) (radius r) (material diel))

	(make sphere (center -0.464 0.0113859649 -0.3166140351) (radius r) (material diel))

	(make sphere (center -0.036 0.0113859649 -0.3166140351) (radius r) (material diel))

	(make sphere (center -0.464 0.4973859649 -0.1746140351) (radius r) (material diel))

	(make sphere (center -0.036 -0.3166140351 0.4973859649) (radius r) (material diel))

	(make sphere (center -0.464 -0.1746140351 0.0113859649) (radius r) (material diel))

	(make sphere (center -0.036 -0.1746140351 0.0113859649) (radius r) (material diel))

	(make sphere (center -0.464 -0.3166140351 0.4973859649) (radius r) (material diel))

	(make sphere (center 0.464 -0.0026140351 0.3253859649) (radius r) (material diel))

	(make sphere (center 0.036 -0.4886140351 0.1833859649) (radius r) (material diel))

	(make sphere (center 0.464 -0.4886140351 0.1833859649) (radius r) (material diel))

	(make sphere (center 0.036 -0.0026140351 0.3253859649) (radius r) (material diel))

	(make sphere (center 0.464 0.1833859649 -0.0026140351) (radius r) (material diel))

	(make sphere (center 0.036 0.3253859649 -0.4886140351) (radius r) (material diel))

	(make sphere (center 0.464 0.3253859649 -0.4886140351) (radius r) (material diel))

	(make sphere (center 0.036 0.1833859649 -0.0026140351) (radius r) (material diel))

	(make sphere (center -0.156 -0.4746140351 -0.2306140351) (radius r) (material diel))

	(make sphere (center -0.344 -0.0166140351 -0.2606140351) (radius r) (material diel))

	(make sphere (center -0.156 -0.0166140351 -0.2606140351) (radius r) (material diel))

	(make sphere (center -0.344 -0.4746140351 -0.2306140351) (radius r) (material diel))

	(make sphere (center -0.156 -0.2606140351 -0.4746140351) (radius r) (material diel))

	(make sphere (center -0.344 -0.2306140351 -0.0166140351) (radius r) (material diel))

	(make sphere (center -0.156 -0.2306140351 -0.0166140351) (radius r) (material diel))

	(make sphere (center -0.344 -0.2606140351 -0.4746140351) (radius r) (material diel))

	(make sphere (center 0.344 0.0253859649 0.2693859649) (radius r) (material diel))

	(make sphere (center 0.156 0.4833859649 0.2393859649) (radius r) (material diel))

	(make sphere (center 0.344 0.4833859649 0.2393859649) (radius r) (material diel))

	(make sphere (center 0.156 0.0253859649 0.2693859649) (radius r) (material diel))

	(make sphere (center 0.344 0.2393859649 0.0253859649) (radius r) (material diel))

	(make sphere (center 0.156 0.2693859649 0.4833859649) (radius r) (material diel))

	(make sphere (center 0.344 0.2693859649 0.4833859649) (radius r) (material diel))

	(make sphere (center 0.156 0.2393859649 0.0253859649) (radius r) (material diel))

	(make sphere (center 0.15 -0.4006140351 -0.2416140351) (radius r) (material diel))

	(make sphere (center 0.35 -0.0906140351 -0.2496140351) (radius r) (material diel))

	(make sphere (center 0.15 -0.0906140351 -0.2496140351) (radius r) (material diel))

	(make sphere (center 0.35 -0.4006140351 -0.2416140351) (radius r) (material diel))

	(make sphere (center 0.15 -0.2496140351 -0.4006140351) (radius r) (material diel))

	(make sphere (center 0.35 -0.2416140351 -0.0906140351) (radius r) (material diel))

	(make sphere (center 0.15 -0.2416140351 -0.0906140351) (radius r) (material diel))

	(make sphere (center 0.35 -0.2496140351 -0.4006140351) (radius r) (material diel))

	(make sphere (center -0.35 0.0993859649 0.2583859649) (radius r) (material diel))

	(make sphere (center -0.15 0.4093859649 0.2503859649) (radius r) (material diel))

	(make sphere (center -0.35 0.4093859649 0.2503859649) (radius r) (material diel))

	(make sphere (center -0.15 0.0993859649 0.2583859649) (radius r) (material diel))

	(make sphere (center -0.35 0.2503859649 0.0993859649) (radius r) (material diel))

	(make sphere (center -0.15 0.2583859649 0.4093859649) (radius r) (material diel))

	(make sphere (center -0.35 0.2583859649 0.4093859649) (radius r) (material diel))

	(make sphere (center -0.15 0.2503859649 0.0993859649) (radius r) (material diel))

	(make sphere (center -0.191 0.4223859649 -0.1786140351) (radius r) (material diel))

	(make sphere (center -0.309 0.0863859649 -0.3126140351) (radius r) (material diel))

	(make sphere (center -0.191 0.0863859649 -0.3126140351) (radius r) (material diel))

	(make sphere (center -0.309 0.4223859649 -0.1786140351) (radius r) (material diel))

	(make sphere (center -0.191 -0.3126140351 0.4223859649) (radius r) (material diel))

	(make sphere (center -0.309 -0.1786140351 0.0863859649) (radius r) (material diel))

	(make sphere (center -0.191 -0.1786140351 0.0863859649) (radius r) (material diel))

	(make sphere (center -0.309 -0.3126140351 0.4223859649) (radius r) (material diel))

	(make sphere (center 0.309 -0.0776140351 0.3213859649) (radius r) (material diel))

	(make sphere (center 0.191 -0.4136140351 0.1873859649) (radius r) (material diel))

	(make sphere (center 0.309 -0.4136140351 0.1873859649) (radius r) (material diel))

	(make sphere (center 0.191 -0.0776140351 0.3213859649) (radius r) (material diel))

	(make sphere (center 0.309 0.1873859649 -0.0776140351) (radius r) (material diel))

	(make sphere (center 0.191 0.3213859649 -0.4136140351) (radius r) (material diel))

	(make sphere (center 0.309 0.3213859649 -0.4136140351) (radius r) (material diel))

	(make sphere (center 0.191 0.1873859649 -0.0776140351) (radius r) (material diel))

	(make sphere (center -0.073 0.4023859649 -0.2326140351) (radius r) (material diel))

	(make sphere (center -0.427 0.1063859649 -0.2586140351) (radius r) (material diel))

	(make sphere (center -0.073 0.1063859649 -0.2586140351) (radius r) (material diel))

	(make sphere (center -0.427 0.4023859649 -0.2326140351) (radius r) (material diel))

	(make sphere (center -0.073 -0.2586140351 0.4023859649) (radius r) (material diel))

	(make sphere (center -0.427 -0.2326140351 0.1063859649) (radius r) (material diel))

	(make sphere (center -0.073 -0.2326140351 0.1063859649) (radius r) (material diel))

	(make sphere (center -0.427 -0.2586140351 0.4023859649) (radius r) (material diel))

	(make sphere (center 0.427 -0.0976140351 0.2673859649) (radius r) (material diel))

	(make sphere (center 0.073 -0.3936140351 0.2413859649) (radius r) (material diel))

	(make sphere (center 0.427 -0.3936140351 0.2413859649) (radius r) (material diel))

	(make sphere (center 0.073 -0.0976140351 0.2673859649) (radius r) (material diel))

	(make sphere (center 0.427 0.2413859649 -0.0976140351) (radius r) (material diel))

	(make sphere (center 0.073 0.2673859649 -0.3936140351) (radius r) (material diel))

	(make sphere (center 0.427 0.2673859649 -0.3936140351) (radius r) (material diel))

	(make sphere (center 0.073 0.2413859649 -0.0976140351) (radius r) (material diel))

	(make sphere (center 0.009 -0.3256140351 -0.2446140351) (radius r) (material diel))

	(make sphere (center 0.491 -0.1656140351 -0.2466140351) (radius r) (material diel))

	(make sphere (center 0.009 -0.1656140351 -0.2466140351) (radius r) (material diel))

	(make sphere (center 0.491 -0.3256140351 -0.2446140351) (radius r) (material diel))

	(make sphere (center 0.009 -0.2466140351 -0.3256140351) (radius r) (material diel))

	(make sphere (center 0.491 -0.2446140351 -0.1656140351) (radius r) (material diel))

	(make sphere (center 0.009 -0.2446140351 -0.1656140351) (radius r) (material diel))

	(make sphere (center 0.491 -0.2466140351 -0.3256140351) (radius r) (material diel))

	(make sphere (center -0.491 0.1743859649 0.2553859649) (radius r) (material diel))

	(make sphere (center -0.009 0.3343859649 0.2533859649) (radius r) (material diel))

	(make sphere (center -0.491 0.3343859649 0.2533859649) (radius r) (material diel))

	(make sphere (center -0.009 0.1743859649 0.2553859649) (radius r) (material diel))

	(make sphere (center -0.491 0.2533859649 0.1743859649) (radius r) (material diel))

	(make sphere (center -0.009 0.2553859649 0.3343859649) (radius r) (material diel))

	(make sphere (center -0.491 0.2553859649 0.3343859649) (radius r) (material diel))

	(make sphere (center -0.009 0.2533859649 0.1743859649) (radius r) (material diel))

	(make sphere (center -0.25 -0.4746140351 -0.3106140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.0166140351 -0.1806140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.1806140351 -0.4746140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.3106140351 -0.0166140351) (radius r) (material diel))

	(make sphere (center 0.25 0.0253859649 0.1893859649) (radius r) (material diel))

	(make sphere (center 0.25 0.4833859649 0.3193859649) (radius r) (material diel))

	(make sphere (center 0.25 0.3193859649 0.0253859649) (radius r) (material diel))

	(make sphere (center 0.25 0.1893859649 0.4833859649) (radius r) (material diel))

	(make sphere (center -0.146 0.4473859649 -0.1416140351) (radius r) (material diel))

	(make sphere (center -0.354 0.0613859649 -0.3496140351) (radius r) (material diel))

	(make sphere (center -0.146 0.0613859649 -0.3496140351) (radius r) (material diel))

	(make sphere (center -0.354 0.4473859649 -0.1416140351) (radius r) (material diel))

	(make sphere (center -0.146 -0.3496140351 0.4473859649) (radius r) (material diel))

	(make sphere (center -0.354 -0.1416140351 0.0613859649) (radius r) (material diel))

	(make sphere (center -0.146 -0.1416140351 0.0613859649) (radius r) (material diel))

	(make sphere (center -0.354 -0.3496140351 0.4473859649) (radius r) (material diel))

	(make sphere (center 0.354 -0.0526140351 0.3583859649) (radius r) (material diel))

	(make sphere (center 0.146 -0.4386140351 0.1503859649) (radius r) (material diel))

	(make sphere (center 0.354 -0.4386140351 0.1503859649) (radius r) (material diel))

	(make sphere (center 0.146 -0.0526140351 0.3583859649) (radius r) (material diel))

	(make sphere (center 0.354 0.1503859649 -0.0526140351) (radius r) (material diel))

	(make sphere (center 0.146 0.3583859649 -0.4386140351) (radius r) (material diel))

	(make sphere (center 0.354 0.3583859649 -0.4386140351) (radius r) (material diel))

	(make sphere (center 0.146 0.1503859649 -0.0526140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.4746140351 -0.1526140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.0166140351 -0.3376140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.3376140351 -0.4746140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.1526140351 -0.0166140351) (radius r) (material diel))

	(make sphere (center 0.25 0.0253859649 0.3463859649) (radius r) (material diel))

	(make sphere (center 0.25 0.4833859649 0.1613859649) (radius r) (material diel))

	(make sphere (center 0.25 0.1613859649 0.0253859649) (radius r) (material diel))

	(make sphere (center 0.25 0.3463859649 0.4833859649) (radius r) (material diel))

	(make sphere (center 0.036 -0.4276140351 -0.2986140351) (radius r) (material diel))

	(make sphere (center 0.464 -0.0636140351 -0.1926140351) (radius r) (material diel))

	(make sphere (center 0.036 -0.0636140351 -0.1926140351) (radius r) (material diel))

	(make sphere (center 0.464 -0.4276140351 -0.2986140351) (radius r) (material diel))

	(make sphere (center 0.036 -0.1926140351 -0.4276140351) (radius r) (material diel))

	(make sphere (center 0.464 -0.2986140351 -0.0636140351) (radius r) (material diel))

	(make sphere (center 0.036 -0.2986140351 -0.0636140351) (radius r) (material diel))

	(make sphere (center 0.464 -0.1926140351 -0.4276140351) (radius r) (material diel))

	(make sphere (center -0.464 0.0723859649 0.2013859649) (radius r) (material diel))

	(make sphere (center -0.036 0.4363859649 0.3073859649) (radius r) (material diel))

	(make sphere (center -0.464 0.4363859649 0.3073859649) (radius r) (material diel))

	(make sphere (center -0.036 0.0723859649 0.2013859649) (radius r) (material diel))

	(make sphere (center -0.464 0.3073859649 0.0723859649) (radius r) (material diel))

	(make sphere (center -0.036 0.2013859649 0.4363859649) (radius r) (material diel))

	(make sphere (center -0.464 0.2013859649 0.4363859649) (radius r) (material diel))

	(make sphere (center -0.036 0.3073859649 0.0723859649) (radius r) (material diel))

	(make sphere (center 0.049 0.4853859649 -0.3456140351) (radius r) (material diel))

	(make sphere (center 0.451 0.0233859649 -0.1456140351) (radius r) (material diel))

	(make sphere (center 0.049 0.0233859649 -0.1456140351) (radius r) (material diel))

	(make sphere (center 0.451 0.4853859649 -0.3456140351) (radius r) (material diel))

	(make sphere (center 0.049 -0.1456140351 0.4853859649) (radius r) (material diel))

	(make sphere (center 0.451 -0.3456140351 0.0233859649) (radius r) (material diel))

	(make sphere (center 0.049 -0.3456140351 0.0233859649) (radius r) (material diel))

	(make sphere (center 0.451 -0.1456140351 0.4853859649) (radius r) (material diel))

	(make sphere (center -0.451 -0.0146140351 0.1543859649) (radius r) (material diel))

	(make sphere (center -0.049 -0.4766140351 0.3543859649) (radius r) (material diel))

	(make sphere (center -0.451 -0.4766140351 0.3543859649) (radius r) (material diel))

	(make sphere (center -0.049 -0.0146140351 0.1543859649) (radius r) (material diel))

	(make sphere (center -0.451 0.3543859649 -0.0146140351) (radius r) (material diel))

	(make sphere (center -0.049 0.1543859649 -0.4766140351) (radius r) (material diel))

	(make sphere (center -0.451 0.1543859649 -0.4766140351) (radius r) (material diel))

	(make sphere (center -0.049 0.3543859649 -0.0146140351) (radius r) (material diel))

	(make sphere (center 0.069 0.4963859649 -0.1336140351) (radius r) (material diel))

	(make sphere (center 0.431 0.0123859649 -0.3576140351) (radius r) (material diel))

	(make sphere (center 0.069 0.0123859649 -0.3576140351) (radius r) (material diel))

	(make sphere (center 0.431 0.4963859649 -0.1336140351) (radius r) (material diel))

	(make sphere (center 0.069 -0.3576140351 0.4963859649) (radius r) (material diel))

	(make sphere (center 0.431 -0.1336140351 0.0123859649) (radius r) (material diel))

	(make sphere (center 0.069 -0.1336140351 0.0123859649) (radius r) (material diel))

	(make sphere (center 0.431 -0.3576140351 0.4963859649) (radius r) (material diel))

	(make sphere (center -0.431 -0.0036140351 0.3663859649) (radius r) (material diel))

	(make sphere (center -0.069 -0.4876140351 0.1423859649) (radius r) (material diel))

	(make sphere (center -0.431 -0.4876140351 0.1423859649) (radius r) (material diel))

	(make sphere (center -0.069 -0.0036140351 0.3663859649) (radius r) (material diel))

	(make sphere (center -0.431 0.1423859649 -0.0036140351) (radius r) (material diel))

	(make sphere (center -0.069 0.3663859649 -0.4876140351) (radius r) (material diel))

	(make sphere (center -0.431 0.3663859649 -0.4876140351) (radius r) (material diel))

	(make sphere (center -0.069 0.1423859649 -0.0036140351) (radius r) (material diel))

	(make sphere (center -0.147 0.4483859649 -0.3206140351) (radius r) (material diel))

	(make sphere (center -0.353 0.0603859649 -0.1706140351) (radius r) (material diel))

	(make sphere (center -0.147 0.0603859649 -0.1706140351) (radius r) (material diel))

	(make sphere (center -0.353 0.4483859649 -0.3206140351) (radius r) (material diel))

	(make sphere (center -0.147 -0.1706140351 0.4483859649) (radius r) (material diel))

	(make sphere (center -0.353 -0.3206140351 0.0603859649) (radius r) (material diel))

	(make sphere (center -0.147 -0.3206140351 0.0603859649) (radius r) (material diel))

	(make sphere (center -0.353 -0.1706140351 0.4483859649) (radius r) (material diel))

	(make sphere (center 0.353 -0.0516140351 0.1793859649) (radius r) (material diel))

	(make sphere (center 0.147 -0.4396140351 0.3293859649) (radius r) (material diel))

	(make sphere (center 0.353 -0.4396140351 0.3293859649) (radius r) (material diel))

	(make sphere (center 0.147 -0.0516140351 0.1793859649) (radius r) (material diel))

	(make sphere (center 0.353 0.3293859649 -0.0516140351) (radius r) (material diel))

	(make sphere (center 0.147 0.1793859649 -0.4396140351) (radius r) (material diel))

	(make sphere (center 0.353 0.1793859649 -0.4396140351) (radius r) (material diel))

	(make sphere (center 0.147 0.3293859649 -0.0516140351) (radius r) (material diel))

	(make sphere (center -0.045 0.5023859649 -0.2896140351) (radius r) (material diel))

	(make sphere (center -0.455 0.0063859649 -0.2016140351) (radius r) (material diel))

	(make sphere (center -0.045 0.0063859649 -0.2016140351) (radius r) (material diel))

	(make sphere (center -0.455 0.5023859649 -0.2896140351) (radius r) (material diel))

	(make sphere (center -0.045 -0.2016140351 0.5023859649) (radius r) (material diel))

	(make sphere (center -0.455 -0.2896140351 0.0063859649) (radius r) (material diel))

	(make sphere (center -0.045 -0.2896140351 0.0063859649) (radius r) (material diel))

	(make sphere (center -0.455 -0.2016140351 0.5023859649) (radius r) (material diel))

	(make sphere (center 0.455 0.0023859649 0.2103859649) (radius r) (material diel))

	(make sphere (center 0.045 -0.4936140351 0.2983859649) (radius r) (material diel))

	(make sphere (center 0.455 -0.4936140351 0.2983859649) (radius r) (material diel))

	(make sphere (center 0.045 0.0023859649 0.2103859649) (radius r) (material diel))

	(make sphere (center 0.455 0.2983859649 0.0023859649) (radius r) (material diel))

	(make sphere (center 0.045 0.2103859649 -0.4936140351) (radius r) (material diel))

	(make sphere (center 0.455 0.2103859649 -0.4936140351) (radius r) (material diel))

	(make sphere (center 0.045 0.2983859649 0.0023859649) (radius r) (material diel))

	(make sphere (center -0.316 -0.4376140351 -0.4926140351) (radius r) (material diel))

	(make sphere (center -0.184 -0.0536140351 0.0013859649) (radius r) (material diel))

	(make sphere (center -0.316 -0.0536140351 0.0013859649) (radius r) (material diel))

	(make sphere (center -0.184 -0.4376140351 -0.4926140351) (radius r) (material diel))

	(make sphere (center -0.316 0.0013859649 -0.4376140351) (radius r) (material diel))

	(make sphere (center -0.184 -0.4926140351 -0.0536140351) (radius r) (material diel))

	(make sphere (center -0.316 -0.4926140351 -0.0536140351) (radius r) (material diel))

	(make sphere (center -0.184 0.0013859649 -0.4376140351) (radius r) (material diel))

	(make sphere (center 0.184 0.0623859649 0.0073859649) (radius r) (material diel))

	(make sphere (center 0.316 0.4463859649 0.5013859649) (radius r) (material diel))

	(make sphere (center 0.184 0.4463859649 0.5013859649) (radius r) (material diel))

	(make sphere (center 0.316 0.0623859649 0.0073859649) (radius r) (material diel))

	(make sphere (center 0.184 0.5013859649 0.0623859649) (radius r) (material diel))

	(make sphere (center 0.316 0.0073859649 0.4463859649) (radius r) (material diel))

	(make sphere (center 0.184 0.0073859649 0.4463859649) (radius r) (material diel))

	(make sphere (center 0.316 0.5013859649 0.0623859649) (radius r) (material diel))

	(make sphere (center -0.313 -0.4956140351 -0.4116140351) (radius r) (material diel))

	(make sphere (center -0.187 0.0043859649 -0.0796140351) (radius r) (material diel))

	(make sphere (center -0.313 0.0043859649 -0.0796140351) (radius r) (material diel))

	(make sphere (center -0.187 -0.4956140351 -0.4116140351) (radius r) (material diel))

	(make sphere (center -0.313 -0.0796140351 -0.4956140351) (radius r) (material diel))

	(make sphere (center -0.187 -0.4116140351 0.0043859649) (radius r) (material diel))

	(make sphere (center -0.313 -0.4116140351 0.0043859649) (radius r) (material diel))

	(make sphere (center -0.187 -0.0796140351 -0.4956140351) (radius r) (material diel))

	(make sphere (center 0.187 0.0043859649 0.0883859649) (radius r) (material diel))

	(make sphere (center 0.313 -0.4956140351 0.4203859649) (radius r) (material diel))

	(make sphere (center 0.187 -0.4956140351 0.4203859649) (radius r) (material diel))

	(make sphere (center 0.313 0.0043859649 0.0883859649) (radius r) (material diel))

	(make sphere (center 0.187 0.4203859649 0.0043859649) (radius r) (material diel))

	(make sphere (center 0.313 0.0883859649 -0.4956140351) (radius r) (material diel))

	(make sphere (center 0.187 0.0883859649 -0.4956140351) (radius r) (material diel))

	(make sphere (center 0.313 0.4203859649 0.0043859649) (radius r) (material diel))

	(make sphere (center -0.25 0.4043859649 -0.3866140351) (radius r) (material diel))

	(make sphere (center -0.25 0.1043859649 -0.1046140351) (radius r) (material diel))

	(make sphere (center -0.25 -0.1046140351 0.4043859649) (radius r) (material diel))

	(make sphere (center -0.25 -0.3866140351 0.1043859649) (radius r) (material diel))

	(make sphere (center 0.25 -0.0956140351 0.1133859649) (radius r) (material diel))

	(make sphere (center 0.25 -0.3956140351 0.3953859649) (radius r) (material diel))

	(make sphere (center 0.25 0.3953859649 -0.0956140351) (radius r) (material diel))

	(make sphere (center 0.25 0.1133859649 -0.3956140351) (radius r) (material diel))

	(make sphere (center -0.374 0.4773859649 -0.4916140351) (radius r) (material diel))

	(make sphere (center -0.126 0.0313859649 0.0003859649) (radius r) (material diel))

	(make sphere (center -0.374 0.0313859649 0.0003859649) (radius r) (material diel))

	(make sphere (center -0.126 0.4773859649 -0.4916140351) (radius r) (material diel))

	(make sphere (center -0.374 0.0003859649 0.4773859649) (radius r) (material diel))

	(make sphere (center -0.126 -0.4916140351 0.0313859649) (radius r) (material diel))

	(make sphere (center -0.374 -0.4916140351 0.0313859649) (radius r) (material diel))

	(make sphere (center -0.126 0.0003859649 0.4773859649) (radius r) (material diel))

	(make sphere (center 0.126 -0.0226140351 0.0083859649) (radius r) (material diel))

	(make sphere (center 0.374 -0.4686140351 0.5003859649) (radius r) (material diel))

	(make sphere (center 0.126 -0.4686140351 0.5003859649) (radius r) (material diel))

	(make sphere (center 0.374 -0.0226140351 0.0083859649) (radius r) (material diel))

	(make sphere (center 0.126 0.5003859649 -0.0226140351) (radius r) (material diel))

	(make sphere (center 0.374 0.0083859649 -0.4686140351) (radius r) (material diel))

	(make sphere (center 0.126 0.0083859649 -0.4686140351) (radius r) (material diel))

	(make sphere (center 0.374 0.5003859649 -0.0226140351) (radius r) (material diel))

	(make sphere (center -0.25 0.4743859649 0.5023859649) (radius r) (material diel))

	(make sphere (center -0.25 0.0343859649 0.0063859649) (radius r) (material diel))

	(make sphere (center -0.25 0.0063859649 0.4743859649) (radius r) (material diel))

	(make sphere (center -0.25 0.5023859649 0.0343859649) (radius r) (material diel))

	(make sphere (center 0.25 -0.0256140351 0.0023859649) (radius r) (material diel))

	(make sphere (center 0.25 -0.4656140351 -0.4936140351) (radius r) (material diel))

	(make sphere (center 0.25 -0.4936140351 -0.0256140351) (radius r) (material diel))

	(make sphere (center 0.25 0.0023859649 -0.4656140351) (radius r) (material diel))

	(make sphere (center 0.06 0.4863859649 -0.2396140351) (radius r) (material diel))

	(make sphere (center 0.439 0.0223859649 -0.2516140351) (radius r) (material diel))

	(make sphere (center 0.06 0.0223859649 -0.2516140351) (radius r) (material diel))

	(make sphere (center 0.439 0.4863859649 -0.2396140351) (radius r) (material diel))

	(make sphere (center 0.06 -0.2516140351 0.4863859649) (radius r) (material diel))

	(make sphere (center 0.439 -0.2396140351 0.0223859649) (radius r) (material diel))

	(make sphere (center 0.06 -0.2396140351 0.0223859649) (radius r) (material diel))

	(make sphere (center 0.439 -0.2516140351 0.4863859649) (radius r) (material diel))

	(make sphere (center -0.439 -0.0136140351 0.2603859649) (radius r) (material diel))

	(make sphere (center -0.06 -0.4776140351 0.2483859649) (radius r) (material diel))

	(make sphere (center -0.439 -0.4776140351 0.2483859649) (radius r) (material diel))

	(make sphere (center -0.06 -0.0136140351 0.2603859649) (radius r) (material diel))

	(make sphere (center -0.439 0.2483859649 -0.0136140351) (radius r) (material diel))

	(make sphere (center -0.06 0.2603859649 -0.4776140351) (radius r) (material diel))

	(make sphere (center -0.439 0.2603859649 -0.4776140351) (radius r) (material diel))

	(make sphere (center -0.06 0.2483859649 -0.0136140351) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
