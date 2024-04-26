(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 6 (list

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
(set! geometry (list (make sphere (center -0.4848484848 -0.4848484848 -0.4848484848) (radius r) (material diel))

	(make sphere (center -0.0408484848 -0.0408484848 0.0711515152) (radius r) (material diel))

	(make sphere (center 0.0711515152 -0.0408484848 -0.0408484848) (radius r) (material diel))

	(make sphere (center -0.0408484848 0.0711515152 -0.0408484848) (radius r) (material diel))

	(make sphere (center 0.0711515152 0.0711515152 0.0711515152) (radius r) (material diel))

	(make sphere (center -0.0408484848 0.0711515152 0.0711515152) (radius r) (material diel))

	(make sphere (center 0.0711515152 0.0711515152 -0.0408484848) (radius r) (material diel))

	(make sphere (center 0.0711515152 -0.0408484848 0.0711515152) (radius r) (material diel))

	(make sphere (center -0.0408484848 -0.0408484848 -0.0408484848) (radius r) (material diel))

	(make sphere (center 0.0901515152 0.0481515152 0.2841515152) (radius r) (material diel))

	(make sphere (center -0.0598484848 0.0481515152 -0.2538484848) (radius r) (material diel))

	(make sphere (center 0.0901515152 -0.0178484848 -0.2538484848) (radius r) (material diel))

	(make sphere (center -0.0598484848 -0.0178484848 0.2841515152) (radius r) (material diel))

	(make sphere (center -0.2538484848 -0.0178484848 -0.0598484848) (radius r) (material diel))

	(make sphere (center 0.2841515152 -0.0178484848 0.0901515152) (radius r) (material diel))

	(make sphere (center 0.2841515152 0.0481515152 -0.0598484848) (radius r) (material diel))

	(make sphere (center -0.2538484848 0.0481515152 0.0901515152) (radius r) (material diel))

	(make sphere (center 0.2841515152 0.0901515152 0.0481515152) (radius r) (material diel))

	(make sphere (center -0.2538484848 -0.0598484848 0.0481515152) (radius r) (material diel))

	(make sphere (center -0.2538484848 0.0901515152 -0.0178484848) (radius r) (material diel))

	(make sphere (center 0.2841515152 -0.0598484848 -0.0178484848) (radius r) (material diel))

	(make sphere (center -0.0598484848 -0.2538484848 -0.0178484848) (radius r) (material diel))

	(make sphere (center 0.0901515152 0.2841515152 -0.0178484848) (radius r) (material diel))

	(make sphere (center -0.0598484848 0.2841515152 0.0481515152) (radius r) (material diel))

	(make sphere (center 0.0901515152 -0.2538484848 0.0481515152) (radius r) (material diel))

	(make sphere (center 0.0481515152 0.2841515152 0.0901515152) (radius r) (material diel))

	(make sphere (center 0.0481515152 -0.2538484848 -0.0598484848) (radius r) (material diel))

	(make sphere (center -0.0178484848 -0.2538484848 0.0901515152) (radius r) (material diel))

	(make sphere (center -0.0178484848 0.2841515152 -0.0598484848) (radius r) (material diel))

	(make sphere (center -0.0178484848 -0.0598484848 -0.2538484848) (radius r) (material diel))

	(make sphere (center -0.0178484848 0.0901515152 0.2841515152) (radius r) (material diel))

	(make sphere (center 0.0481515152 -0.0598484848 0.2841515152) (radius r) (material diel))

	(make sphere (center 0.0481515152 0.0901515152 -0.2538484848) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
