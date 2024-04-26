(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.32573674 0.88860511) (basis1 1.0 0.0 0.0) (basis2 0.0 1.3257367387033399 0.0) (basis3 0.0 0.0 0.8886051080550098)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 0.0 -0.5 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.5 -0.5 0.0)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.0 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 -0.0 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.314 -0.437 -0.172) (radius r) (material diel))

	(make sphere (center 0.314 0.437 0.172) (radius r) (material diel))

	(make sphere (center -0.186 0.437 0.328) (radius r) (material diel))

	(make sphere (center 0.186 -0.437 -0.328) (radius r) (material diel))

	(make sphere (center 0.314 0.063 0.172) (radius r) (material diel))

	(make sphere (center -0.314 -0.063 -0.172) (radius r) (material diel))

	(make sphere (center 0.186 -0.063 -0.328) (radius r) (material diel))

	(make sphere (center -0.186 0.063 0.328) (radius r) (material diel))

	(make sphere (center -0.464 -0.25 0.352) (radius r) (material diel))

	(make sphere (center 0.464 0.25 -0.352) (radius r) (material diel))

	(make sphere (center -0.036 0.25 -0.148) (radius r) (material diel))

	(make sphere (center 0.036 -0.25 0.148) (radius r) (material diel))

	(make sphere (center 0.39 -0.25 -0.05) (radius r) (material diel))

	(make sphere (center -0.39 0.25 0.05) (radius r) (material diel))

	(make sphere (center 0.11 0.25 0.45) (radius r) (material diel))

	(make sphere (center -0.11 -0.25 -0.45) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
