(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.74896964) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.74896964)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4722222222 -0.4722222222 -0.4814814815) (radius r) (material diel))

	(make sphere (center 0.0277777778 0.0277777778 -0.4814814815) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.4722222222 0.4955185185) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 -0.4584814815) (radius r) (material diel))

	(make sphere (center -0.2083422222 0.5125577778 -0.0744614815) (radius r) (material diel))

	(make sphere (center 0.2638977778 -0.4570022222 -0.0744614815) (radius r) (material diel))

	(make sphere (center -0.2361022222 0.0125577778 0.1114985185) (radius r) (material diel))

	(make sphere (center 0.2916577778 0.0429977778 0.1114985185) (radius r) (material diel))

	(make sphere (center 0.5125577778 -0.2083422222 0.1114985185) (radius r) (material diel))

	(make sphere (center -0.4570022222 0.2638977778 0.1114985185) (radius r) (material diel))

	(make sphere (center 0.0125577778 -0.2361022222 -0.0744614815) (radius r) (material diel))

	(make sphere (center 0.0429977778 0.2916577778 -0.0744614815) (radius r) (material diel))

	(make sphere (center -0.1929622222 -0.2836522222 0.2576185185) (radius r) (material diel))

	(make sphere (center 0.2485177778 0.3392077778 0.2576185185) (radius r) (material diel))

	(make sphere (center -0.2514822222 0.2163477778 -0.2205814815) (radius r) (material diel))

	(make sphere (center 0.3070377778 -0.1607922222 -0.2205814815) (radius r) (material diel))

	(make sphere (center -0.2836522222 -0.1929622222 -0.2205814815) (radius r) (material diel))

	(make sphere (center 0.3392077778 0.2485177778 -0.2205814815) (radius r) (material diel))

	(make sphere (center 0.2163477778 -0.2514822222 0.2576185185) (radius r) (material diel))

	(make sphere (center -0.1607922222 0.3070377778 0.2576185185) (radius r) (material diel))

	(make sphere (center -0.1247222222 -0.3386222222 0.0720185185) (radius r) (material diel))

	(make sphere (center 0.1802777778 0.3941777778 0.0720185185) (radius r) (material diel))

	(make sphere (center -0.3197222222 0.1613777778 -0.0349814815) (radius r) (material diel))

	(make sphere (center 0.3752777778 -0.1058222222 -0.0349814815) (radius r) (material diel))

	(make sphere (center -0.3386222222 -0.1247222222 -0.0349814815) (radius r) (material diel))

	(make sphere (center 0.3941777778 0.1802777778 -0.0349814815) (radius r) (material diel))

	(make sphere (center 0.1613777778 -0.3197222222 0.0720185185) (radius r) (material diel))

	(make sphere (center -0.1058222222 0.3752777778 0.0720185185) (radius r) (material diel))

	(make sphere (center -0.3508222222 -0.3102222222 0.2478185185) (radius r) (material diel))

	(make sphere (center 0.4063777778 0.3657777778 0.2478185185) (radius r) (material diel))

	(make sphere (center -0.0936222222 0.1897777778 -0.2107814815) (radius r) (material diel))

	(make sphere (center 0.1491777778 -0.1342222222 -0.2107814815) (radius r) (material diel))

	(make sphere (center -0.3102222222 -0.3508222222 -0.2107814815) (radius r) (material diel))

	(make sphere (center 0.3657777778 0.4063777778 -0.2107814815) (radius r) (material diel))

	(make sphere (center 0.1897777778 -0.0936222222 0.2478185185) (radius r) (material diel))

	(make sphere (center -0.1342222222 0.1491777778 0.2478185185) (radius r) (material diel))

	(make sphere (center -0.1388222222 -0.3686222222 0.4242185185) (radius r) (material diel))

	(make sphere (center 0.1943777778 0.4241777778 0.4242185185) (radius r) (material diel))

	(make sphere (center -0.3056222222 0.1313777778 -0.3871814815) (radius r) (material diel))

	(make sphere (center 0.3611777778 -0.0758222222 -0.3871814815) (radius r) (material diel))

	(make sphere (center -0.3686222222 -0.1388222222 -0.3871814815) (radius r) (material diel))

	(make sphere (center 0.4241777778 0.1943777778 -0.3871814815) (radius r) (material diel))

	(make sphere (center 0.1313777778 -0.3056222222 0.4242185185) (radius r) (material diel))

	(make sphere (center -0.0758222222 0.3611777778 0.4242185185) (radius r) (material diel))

	(make sphere (center 0.0277777778 -0.4722222222 -0.2779814815) (radius r) (material diel))

	(make sphere (center -0.4722222222 0.0277777778 0.3150185185) (radius r) (material diel))

	(make sphere (center -0.1560222222 -0.1282222222 0.2717185185) (radius r) (material diel))

	(make sphere (center 0.2115777778 0.1837777778 0.2717185185) (radius r) (material diel))

	(make sphere (center -0.2884222222 0.3717777778 -0.2346814815) (radius r) (material diel))

	(make sphere (center 0.3439777778 -0.3162222222 -0.2346814815) (radius r) (material diel))

	(make sphere (center -0.1282222222 -0.1560222222 -0.2346814815) (radius r) (material diel))

	(make sphere (center 0.1837777778 0.2115777778 -0.2346814815) (radius r) (material diel))

	(make sphere (center 0.3717777778 -0.2884222222 0.2717185185) (radius r) (material diel))

	(make sphere (center -0.3162222222 0.3439777778 0.2717185185) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
