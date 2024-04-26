(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.82014506 0.29921261) (basis1 1.0 0.0 0.0) (basis2 0.0 0.8201450638 0.0) (basis3 0.0 0.0 0.2992126109)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 -0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 -0.0 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 -0.0 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 -0.0 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.0 -0.5 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.0 0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 -0.0 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.0 -0.5)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 0.0 0.5 -0.5)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.8107) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.0607) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.3107) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.5607) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.3107) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.5607) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.8107) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.0607) (radius r) (material diel))

	(make sphere (center 0.0825 0.2334 0.6232) (radius r) (material diel))

	(make sphere (center 0.9175 0.7666 0.6232) (radius r) (material diel))

	(make sphere (center 0.3325 0.0166 0.8732) (radius r) (material diel))

	(make sphere (center 0.1675 0.4834 0.8732) (radius r) (material diel))

	(make sphere (center 0.0825 0.7334 0.1232) (radius r) (material diel))

	(make sphere (center 0.9175 0.2666 0.1232) (radius r) (material diel))

	(make sphere (center 0.3325 0.5166 0.3732) (radius r) (material diel))

	(make sphere (center 0.1675 0.9834 0.3732) (radius r) (material diel))

	(make sphere (center 0.5825 0.2334 0.1232) (radius r) (material diel))

	(make sphere (center 0.4175 0.7666 0.1232) (radius r) (material diel))

	(make sphere (center 0.8325 0.0166 0.3732) (radius r) (material diel))

	(make sphere (center 0.6675 0.4834 0.3732) (radius r) (material diel))

	(make sphere (center 0.5825 0.7334 0.6232) (radius r) (material diel))

	(make sphere (center 0.4175 0.2666 0.6232) (radius r) (material diel))

	(make sphere (center 0.8325 0.5166 0.8732) (radius r) (material diel))

	(make sphere (center 0.6675 0.9834 0.8732) (radius r) (material diel))

	(make sphere (center 0.9542 0.1329 0.5) (radius r) (material diel))

	(make sphere (center 0.0458 0.8671 0.5) (radius r) (material diel))

	(make sphere (center 0.2042 0.1171 0.75) (radius r) (material diel))

	(make sphere (center 0.2958 0.3829 0.75) (radius r) (material diel))

	(make sphere (center 0.9542 0.6329 0.0) (radius r) (material diel))

	(make sphere (center 0.0458 0.3671 0.0) (radius r) (material diel))

	(make sphere (center 0.2042 0.6171 0.25) (radius r) (material diel))

	(make sphere (center 0.2958 0.8829 0.25) (radius r) (material diel))

	(make sphere (center 0.4542 0.1329 0.0) (radius r) (material diel))

	(make sphere (center 0.5458 0.8671 0.0) (radius r) (material diel))

	(make sphere (center 0.7042 0.1171 0.25) (radius r) (material diel))

	(make sphere (center 0.7958 0.3829 0.25) (radius r) (material diel))

	(make sphere (center 0.4542 0.6329 0.5) (radius r) (material diel))

	(make sphere (center 0.5458 0.3671 0.5) (radius r) (material diel))

	(make sphere (center 0.7042 0.6171 0.75) (radius r) (material diel))

	(make sphere (center 0.7958 0.8829 0.75) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
