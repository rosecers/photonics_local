(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.1684242424 -0.3104242424 0.436) (radius r) (material diel))

	(make sphere (center 0.1835757576 0.3255757576 0.436) (radius r) (material diel))

	(make sphere (center 0.1835757576 -0.3104242424 0.064) (radius r) (material diel))

	(make sphere (center -0.1684242424 0.3255757576 0.064) (radius r) (material diel))

	(make sphere (center 0.3315757576 0.1895757576 -0.064) (radius r) (material diel))

	(make sphere (center -0.3164242424 -0.1744242424 -0.064) (radius r) (material diel))

	(make sphere (center -0.3164242424 0.1895757576 -0.436) (radius r) (material diel))

	(make sphere (center 0.3315757576 -0.1744242424 -0.436) (radius r) (material diel))

	(make sphere (center -0.0064242424 -0.1684242424 0.432) (radius r) (material diel))

	(make sphere (center 0.0215757576 0.1835757576 0.432) (radius r) (material diel))

	(make sphere (center 0.0215757576 -0.1684242424 0.068) (radius r) (material diel))

	(make sphere (center -0.0064242424 0.1835757576 0.068) (radius r) (material diel))

	(make sphere (center 0.4935757576 0.3315757576 -0.068) (radius r) (material diel))

	(make sphere (center -0.4784242424 -0.3164242424 -0.068) (radius r) (material diel))

	(make sphere (center -0.4784242424 0.3315757576 -0.432) (radius r) (material diel))

	(make sphere (center 0.4935757576 -0.3164242424 -0.432) (radius r) (material diel))

	(make sphere (center -0.3104242424 -0.0064242424 -0.426) (radius r) (material diel))

	(make sphere (center 0.3255757576 0.0215757576 -0.426) (radius r) (material diel))

	(make sphere (center 0.3255757576 -0.0064242424 -0.074) (radius r) (material diel))

	(make sphere (center -0.3104242424 0.0215757576 -0.074) (radius r) (material diel))

	(make sphere (center 0.1895757576 0.4935757576 0.074) (radius r) (material diel))

	(make sphere (center -0.1744242424 -0.4784242424 0.074) (radius r) (material diel))

	(make sphere (center -0.1744242424 0.4935757576 0.426) (radius r) (material diel))

	(make sphere (center 0.1895757576 -0.4784242424 0.426) (radius r) (material diel))

	(make sphere (center 0.0075757576 0.0075757576 -0.25) (radius r) (material diel))

	(make sphere (center -0.4924242424 -0.4924242424 0.25) (radius r) (material diel))

	(make sphere (center 0.3205757576 0.3195757576 0.061) (radius r) (material diel))

	(make sphere (center -0.3054242424 -0.3044242424 0.061) (radius r) (material diel))

	(make sphere (center -0.3054242424 0.3195757576 0.439) (radius r) (material diel))

	(make sphere (center 0.3205757576 -0.3044242424 0.439) (radius r) (material diel))

	(make sphere (center -0.1794242424 -0.1804242424 -0.439) (radius r) (material diel))

	(make sphere (center 0.1945757576 0.1955757576 -0.439) (radius r) (material diel))

	(make sphere (center 0.1945757576 -0.1804242424 -0.061) (radius r) (material diel))

	(make sphere (center -0.1794242424 0.1955757576 -0.061) (radius r) (material diel))

	(make sphere (center 0.3735757576 0.2565757576 -0.236) (radius r) (material diel))

	(make sphere (center -0.3584242424 -0.2414242424 -0.236) (radius r) (material diel))

	(make sphere (center -0.3584242424 0.2565757576 -0.263) (radius r) (material diel))

	(make sphere (center 0.3735757576 -0.2414242424 -0.263) (radius r) (material diel))

	(make sphere (center -0.1264242424 -0.2434242424 0.263) (radius r) (material diel))

	(make sphere (center 0.1415757576 0.2585757576 0.263) (radius r) (material diel))

	(make sphere (center 0.1415757576 -0.2434242424 0.236) (radius r) (material diel))

	(make sphere (center -0.1264242424 0.2585757576 0.236) (radius r) (material diel))

	(make sphere (center 0.2575757576 0.0195757576 0.112) (radius r) (material diel))

	(make sphere (center -0.2424242424 -0.0044242424 0.112) (radius r) (material diel))

	(make sphere (center -0.2424242424 0.0195757576 0.388) (radius r) (material diel))

	(make sphere (center 0.2575757576 -0.0044242424 0.388) (radius r) (material diel))

	(make sphere (center -0.2424242424 -0.4804242424 -0.388) (radius r) (material diel))

	(make sphere (center 0.2575757576 0.4955757576 -0.388) (radius r) (material diel))

	(make sphere (center 0.2575757576 -0.4804242424 -0.112) (radius r) (material diel))

	(make sphere (center -0.2424242424 0.4955757576 -0.112) (radius r) (material diel))

	(make sphere (center 0.0195757576 0.3725757576 -0.002) (radius r) (material diel))

	(make sphere (center -0.0044242424 -0.3574242424 -0.002) (radius r) (material diel))

	(make sphere (center -0.0044242424 0.3725757576 -0.498) (radius r) (material diel))

	(make sphere (center 0.0195757576 -0.3574242424 -0.498) (radius r) (material diel))

	(make sphere (center -0.4804242424 -0.1274242424 0.498) (radius r) (material diel))

	(make sphere (center 0.4955757576 0.1425757576 0.498) (radius r) (material diel))

	(make sphere (center 0.4955757576 -0.1274242424 0.002) (radius r) (material diel))

	(make sphere (center -0.4804242424 0.1425757576 0.002) (radius r) (material diel))

	(make sphere (center 0.1125757576 0.1145757576 -0.144) (radius r) (material diel))

	(make sphere (center -0.0974242424 -0.0994242424 -0.144) (radius r) (material diel))

	(make sphere (center -0.0974242424 0.1145757576 -0.356) (radius r) (material diel))

	(make sphere (center 0.1125757576 -0.0994242424 -0.356) (radius r) (material diel))

	(make sphere (center -0.3874242424 -0.3854242424 0.356) (radius r) (material diel))

	(make sphere (center 0.4025757576 0.4005757576 0.356) (radius r) (material diel))

	(make sphere (center 0.4025757576 -0.3854242424 0.144) (radius r) (material diel))

	(make sphere (center -0.3874242424 0.4005757576 0.144) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
