(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.48971307) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.48971307)))
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
(set! geometry (list (make sphere (center -0.4073 -0.3801 -0.12425) (radius r) (material diel))

	(make sphere (center -0.0927 0.1199 -0.12425) (radius r) (material diel))

	(make sphere (center -0.3801 0.4073 0.37575) (radius r) (material diel))

	(make sphere (center 0.1199 0.0927 0.37575) (radius r) (material diel))

	(make sphere (center 0.4073 0.3801 -0.12425) (radius r) (material diel))

	(make sphere (center 0.0927 -0.1199 -0.12425) (radius r) (material diel))

	(make sphere (center 0.3801 -0.4073 0.37575) (radius r) (material diel))

	(make sphere (center -0.1199 -0.0927 0.37575) (radius r) (material diel))

	(make sphere (center -0.3071 -0.0567 -0.09225) (radius r) (material diel))

	(make sphere (center -0.1929 0.4433 -0.09225) (radius r) (material diel))

	(make sphere (center -0.0567 0.3071 -0.59225) (radius r) (material diel))

	(make sphere (center 0.4433 0.1929 -0.59225) (radius r) (material diel))

	(make sphere (center 0.3071 0.0567 -0.09225) (radius r) (material diel))

	(make sphere (center 0.1929 -0.4433 -0.09225) (radius r) (material diel))

	(make sphere (center 0.0567 -0.3071 -0.59225) (radius r) (material diel))

	(make sphere (center -0.4433 -0.1929 -0.59225) (radius r) (material diel))

	(make sphere (center -0.015 0.398 -0.25125) (radius r) (material diel))

	(make sphere (center -0.485 -0.102 -0.25125) (radius r) (material diel))

	(make sphere (center 0.398 0.015 0.24875) (radius r) (material diel))

	(make sphere (center -0.102 0.485 0.24875) (radius r) (material diel))

	(make sphere (center 0.015 -0.398 -0.25125) (radius r) (material diel))

	(make sphere (center 0.485 0.102 -0.25125) (radius r) (material diel))

	(make sphere (center -0.398 -0.015 0.24875) (radius r) (material diel))

	(make sphere (center 0.102 -0.485 0.24875) (radius r) (material diel))

	(make sphere (center -0.145 -0.161 -0.15325) (radius r) (material diel))

	(make sphere (center -0.355 0.339 -0.15325) (radius r) (material diel))

	(make sphere (center -0.161 0.145 0.34675) (radius r) (material diel))

	(make sphere (center 0.339 0.355 0.34675) (radius r) (material diel))

	(make sphere (center 0.145 0.161 -0.15325) (radius r) (material diel))

	(make sphere (center 0.355 -0.339 -0.15325) (radius r) (material diel))

	(make sphere (center 0.161 -0.145 0.34675) (radius r) (material diel))

	(make sphere (center -0.339 -0.355 0.34675) (radius r) (material diel))

	(make sphere (center -0.319 0.137 -0.34525) (radius r) (material diel))

	(make sphere (center -0.181 -0.363 -0.34525) (radius r) (material diel))

	(make sphere (center 0.137 0.319 0.15475) (radius r) (material diel))

	(make sphere (center -0.363 0.181 0.15475) (radius r) (material diel))

	(make sphere (center 0.319 -0.137 -0.34525) (radius r) (material diel))

	(make sphere (center 0.181 0.363 -0.34525) (radius r) (material diel))

	(make sphere (center -0.137 -0.319 0.15475) (radius r) (material diel))

	(make sphere (center 0.363 -0.181 0.15475) (radius r) (material diel))

	(make sphere (center -0.0682 0.3302 -0.21825) (radius r) (material diel))

	(make sphere (center -0.4318 -0.1698 -0.21825) (radius r) (material diel))

	(make sphere (center 0.3302 0.0682 0.28175) (radius r) (material diel))

	(make sphere (center -0.1698 0.4318 0.28175) (radius r) (material diel))

	(make sphere (center 0.0682 -0.3302 -0.21825) (radius r) (material diel))

	(make sphere (center 0.4318 0.1698 -0.21825) (radius r) (material diel))

	(make sphere (center -0.3302 -0.0682 0.28175) (radius r) (material diel))

	(make sphere (center 0.1698 -0.4318 0.28175) (radius r) (material diel))

	(make sphere (center -0.132 -0.0971 -0.15625) (radius r) (material diel))

	(make sphere (center -0.368 0.4029 -0.15625) (radius r) (material diel))

	(make sphere (center -0.0971 0.132 0.34375) (radius r) (material diel))

	(make sphere (center 0.4029 0.368 0.34375) (radius r) (material diel))

	(make sphere (center 0.132 0.0971 -0.15625) (radius r) (material diel))

	(make sphere (center 0.368 -0.4029 -0.15625) (radius r) (material diel))

	(make sphere (center 0.0971 -0.132 0.34375) (radius r) (material diel))

	(make sphere (center -0.4029 -0.368 0.34375) (radius r) (material diel))

	(make sphere (center -0.3154 0.12 -0.15925) (radius r) (material diel))

	(make sphere (center -0.1846 -0.38 -0.15925) (radius r) (material diel))

	(make sphere (center 0.12 0.3154 0.34075) (radius r) (material diel))

	(make sphere (center -0.38 0.1846 0.34075) (radius r) (material diel))

	(make sphere (center 0.3154 -0.12 -0.15925) (radius r) (material diel))

	(make sphere (center 0.1846 0.38 -0.15925) (radius r) (material diel))

	(make sphere (center -0.12 -0.3154 0.34075) (radius r) (material diel))

	(make sphere (center 0.38 -0.1846 0.34075) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
