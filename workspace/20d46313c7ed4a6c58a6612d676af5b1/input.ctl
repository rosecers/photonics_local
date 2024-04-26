(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.66183123) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.66183123)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
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
(set! geometry (list (make sphere (center -0.4642857143 0.0357142857 -0.124) (radius r) (material diel))

	(make sphere (center 0.0357142857 -0.4642857143 -0.124) (radius r) (material diel))

	(make sphere (center 0.0357142857 -0.4642857143 0.376) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.0357142857 0.376) (radius r) (material diel))

	(make sphere (center -0.1172957143 -0.1509557143 0.134) (radius r) (material diel))

	(make sphere (center -0.3112757143 0.3490442857 0.134) (radius r) (material diel))

	(make sphere (center -0.1509557143 0.1887242857 -0.366) (radius r) (material diel))

	(make sphere (center 0.3490442857 0.3827042857 -0.366) (radius r) (material diel))

	(make sphere (center 0.1887242857 0.2223842857 0.134) (radius r) (material diel))

	(make sphere (center 0.3827042857 -0.2776157143 0.134) (radius r) (material diel))

	(make sphere (center 0.2223842857 -0.1172957143 -0.366) (radius r) (material diel))

	(make sphere (center -0.2776157143 -0.3112757143 -0.366) (radius r) (material diel))

	(make sphere (center -0.1470857143 0.3253142857 -0.096) (radius r) (material diel))

	(make sphere (center -0.2814857143 -0.1746857143 -0.096) (radius r) (material diel))

	(make sphere (center 0.3253142857 0.2185142857 0.404) (radius r) (material diel))

	(make sphere (center -0.1746857143 0.3529142857 0.404) (radius r) (material diel))

	(make sphere (center 0.2185142857 -0.2538857143 -0.096) (radius r) (material diel))

	(make sphere (center 0.3529142857 0.2461142857 -0.096) (radius r) (material diel))

	(make sphere (center -0.2538857143 -0.1470857143 0.404) (radius r) (material diel))

	(make sphere (center 0.2461142857 -0.2814857143 0.404) (radius r) (material diel))

	(make sphere (center -0.0862857143 -0.3722857143 0.149) (radius r) (material diel))

	(make sphere (center -0.3422857143 0.1277142857 0.149) (radius r) (material diel))

	(make sphere (center -0.3722857143 0.1577142857 -0.351) (radius r) (material diel))

	(make sphere (center 0.1277142857 0.4137142857 -0.351) (radius r) (material diel))

	(make sphere (center 0.1577142857 0.4437142857 0.149) (radius r) (material diel))

	(make sphere (center 0.4137142857 -0.0562857143 0.149) (radius r) (material diel))

	(make sphere (center 0.4437142857 -0.0862857143 -0.351) (radius r) (material diel))

	(make sphere (center -0.0562857143 -0.3422857143 -0.351) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
