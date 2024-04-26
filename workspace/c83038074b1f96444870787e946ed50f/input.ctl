(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.12975857 1.607861) (basis1 1.0 0.0 0.0) (basis2 0.0 1.12975857 0.0) (basis3 0.0 0.0 1.607861)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 0.0 -0.5 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 -0.5 0.0)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.5 0.0)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.5 0.0)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0119047619 -0.4880952381 0.0357142857) (radius r) (material diel))

	(make sphere (center -0.4880952381 0.0119047619 -0.4642857143) (radius r) (material diel))

	(make sphere (center -0.1795952381 -0.1374952381 0.3295142857) (radius r) (material diel))

	(make sphere (center 0.2034047619 0.1613047619 0.3295142857) (radius r) (material diel))

	(make sphere (center 0.2034047619 -0.1374952381 -0.2580857143) (radius r) (material diel))

	(make sphere (center -0.1795952381 0.1613047619 -0.2580857143) (radius r) (material diel))

	(make sphere (center -0.0255952381 -0.1794952381 0.4116142857) (radius r) (material diel))

	(make sphere (center 0.0494047619 0.2033047619 0.4116142857) (radius r) (material diel))

	(make sphere (center 0.0494047619 -0.1794952381 -0.3401857143) (radius r) (material diel))

	(make sphere (center -0.0255952381 0.2033047619 -0.3401857143) (radius r) (material diel))

	(make sphere (center -0.1719952381 -0.3045952381 0.3840142857) (radius r) (material diel))

	(make sphere (center 0.1958047619 0.3284047619 0.3840142857) (radius r) (material diel))

	(make sphere (center 0.1958047619 -0.3045952381 -0.3125857143) (radius r) (material diel))

	(make sphere (center -0.1719952381 0.3284047619 -0.3125857143) (radius r) (material diel))

	(make sphere (center -0.4463952381 -0.3078952381 0.1244142857) (radius r) (material diel))

	(make sphere (center 0.4702047619 0.3317047619 0.1244142857) (radius r) (material diel))

	(make sphere (center 0.4702047619 -0.3078952381 -0.0529857143) (radius r) (material diel))

	(make sphere (center -0.4463952381 0.3317047619 -0.0529857143) (radius r) (material diel))

	(make sphere (center -0.4590952381 -0.3174952381 0.2535142857) (radius r) (material diel))

	(make sphere (center 0.4829047619 0.3413047619 0.2535142857) (radius r) (material diel))

	(make sphere (center 0.4829047619 -0.3174952381 -0.1820857143) (radius r) (material diel))

	(make sphere (center -0.4590952381 0.3413047619 -0.1820857143) (radius r) (material diel))

	(make sphere (center -0.4836952381 -0.1554952381 0.1935142857) (radius r) (material diel))

	(make sphere (center 0.5075047619 0.1793047619 0.1935142857) (radius r) (material diel))

	(make sphere (center 0.5075047619 -0.1554952381 -0.1220857143) (radius r) (material diel))

	(make sphere (center -0.4836952381 0.1793047619 -0.1220857143) (radius r) (material diel))

	(make sphere (center -0.3236952381 -0.0329952381 0.1035142857) (radius r) (material diel))

	(make sphere (center 0.3475047619 0.0568047619 0.1035142857) (radius r) (material diel))

	(make sphere (center 0.3475047619 -0.0329952381 -0.0320857143) (radius r) (material diel))

	(make sphere (center -0.3236952381 0.0568047619 -0.0320857143) (radius r) (material diel))

	(make sphere (center -0.3236952381 -0.0491952381 -0.0254857143) (radius r) (material diel))

	(make sphere (center 0.3475047619 0.0730047619 -0.0254857143) (radius r) (material diel))

	(make sphere (center 0.3475047619 -0.0491952381 0.0969142857) (radius r) (material diel))

	(make sphere (center -0.3236952381 0.0730047619 0.0969142857) (radius r) (material diel))

	(make sphere (center -0.3236952381 0.1179047619 0.0291142857) (radius r) (material diel))

	(make sphere (center 0.3475047619 -0.0940952381 0.0291142857) (radius r) (material diel))

	(make sphere (center 0.3475047619 0.1179047619 0.0423142857) (radius r) (material diel))

	(make sphere (center -0.3236952381 -0.0940952381 0.0423142857) (radius r) (material diel))

	(make sphere (center -0.4034952381 -0.4304952381 -0.4642857143) (radius r) (material diel))

	(make sphere (center 0.4273047619 0.4543047619 -0.4642857143) (radius r) (material diel))

	(make sphere (center 0.4273047619 -0.4304952381 -0.4642857143) (radius r) (material diel))

	(make sphere (center -0.4034952381 0.4543047619 -0.4642857143) (radius r) (material diel))

	(make sphere (center 0.2665047619 -0.1922952381 0.3595142857) (radius r) (material diel))

	(make sphere (center -0.2426952381 0.2161047619 0.3595142857) (radius r) (material diel))

	(make sphere (center -0.2426952381 -0.1922952381 -0.2880857143) (radius r) (material diel))

	(make sphere (center 0.2665047619 0.2161047619 -0.2880857143) (radius r) (material diel))

	(make sphere (center 0.1887047619 -0.2602952381 0.2664142857) (radius r) (material diel))

	(make sphere (center -0.1648952381 0.2841047619 0.2664142857) (radius r) (material diel))

	(make sphere (center -0.1648952381 -0.2602952381 -0.1949857143) (radius r) (material diel))

	(make sphere (center 0.1887047619 0.2841047619 -0.1949857143) (radius r) (material diel))

	(make sphere (center 0.0060047619 -0.2772952381 0.2619142857) (radius r) (material diel))

	(make sphere (center 0.0178047619 0.3011047619 0.2619142857) (radius r) (material diel))

	(make sphere (center 0.0178047619 -0.2772952381 -0.1904857143) (radius r) (material diel))

	(make sphere (center 0.0060047619 0.3011047619 -0.1904857143) (radius r) (material diel))

	(make sphere (center 0.3009047619 -0.2960952381 0.1802142857) (radius r) (material diel))

	(make sphere (center -0.2770952381 0.3199047619 0.1802142857) (radius r) (material diel))

	(make sphere (center -0.2770952381 -0.2960952381 -0.1087857143) (radius r) (material diel))

	(make sphere (center 0.3009047619 0.3199047619 -0.1087857143) (radius r) (material diel))

	(make sphere (center -0.1021952381 -0.2196952381 0.3548142857) (radius r) (material diel))

	(make sphere (center 0.1260047619 0.2435047619 0.3548142857) (radius r) (material diel))

	(make sphere (center 0.1260047619 -0.2196952381 -0.2833857143) (radius r) (material diel))

	(make sphere (center -0.1021952381 0.2435047619 -0.2833857143) (radius r) (material diel))

	(make sphere (center 0.4951047619 -0.2665952381 0.1886142857) (radius r) (material diel))

	(make sphere (center -0.4712952381 0.2904047619 0.1886142857) (radius r) (material diel))

	(make sphere (center -0.4712952381 -0.2665952381 -0.1171857143) (radius r) (material diel))

	(make sphere (center 0.4951047619 0.2904047619 -0.1171857143) (radius r) (material diel))

	(make sphere (center -0.1310952381 0.0119047619 0.0357142857) (radius r) (material diel))

	(make sphere (center 0.1549047619 0.0119047619 0.0357142857) (radius r) (material diel))

	(make sphere (center -0.2810952381 0.0119047619 0.0357142857) (radius r) (material diel))

	(make sphere (center 0.3049047619 0.0119047619 0.0357142857) (radius r) (material diel))

	(make sphere (center 0.3339047619 -0.1369952381 0.4331142857) (radius r) (material diel))

	(make sphere (center -0.3100952381 0.1608047619 0.4331142857) (radius r) (material diel))

	(make sphere (center -0.3100952381 -0.1369952381 -0.3616857143) (radius r) (material diel))

	(make sphere (center 0.3339047619 0.1608047619 -0.3616857143) (radius r) (material diel))

	(make sphere (center 0.0119047619 0.0119047619 0.0357142857) (radius r) (material diel))

	(make sphere (center -0.0724952381 -0.3388952381 0.1832142857) (radius r) (material diel))

	(make sphere (center 0.0963047619 0.3627047619 0.1832142857) (radius r) (material diel))

	(make sphere (center 0.0963047619 -0.3388952381 -0.1117857143) (radius r) (material diel))

	(make sphere (center -0.0724952381 0.3627047619 -0.1117857143) (radius r) (material diel))

	(make sphere (center 0.2481047619 -0.3534952381 0.0932142857) (radius r) (material diel))

	(make sphere (center -0.2242952381 0.3773047619 0.0932142857) (radius r) (material diel))

	(make sphere (center -0.2242952381 -0.3534952381 -0.0217857143) (radius r) (material diel))

	(make sphere (center 0.2481047619 0.3773047619 -0.0217857143) (radius r) (material diel))

	(make sphere (center -0.4880952381 -0.4880952381 -0.4642857143) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
