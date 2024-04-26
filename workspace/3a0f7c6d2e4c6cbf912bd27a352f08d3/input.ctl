(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.84990977) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.84990977)))
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
			(vector3 -0.5 0.0 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.2652 -0.2754 -0.3973) (radius r) (material diel))

	(make sphere (center -0.0996 0.2348 -0.3973) (radius r) (material diel))

	(make sphere (center 0.3902 0.4004 -0.3973) (radius r) (material diel))

	(make sphere (center 0.2246 -0.1098 -0.3973) (radius r) (material diel))

	(make sphere (center 0.2348 -0.0996 -0.1027) (radius r) (material diel))

	(make sphere (center -0.2754 -0.2652 -0.1027) (radius r) (material diel))

	(make sphere (center -0.1098 0.2246 -0.1027) (radius r) (material diel))

	(make sphere (center 0.4004 0.3902 -0.1027) (radius r) (material diel))

	(make sphere (center -0.1098 -0.0996 0.3973) (radius r) (material diel))

	(make sphere (center -0.2754 0.3902 0.3973) (radius r) (material diel))

	(make sphere (center 0.2348 0.2246 0.3973) (radius r) (material diel))

	(make sphere (center 0.4004 -0.2652 0.3973) (radius r) (material diel))

	(make sphere (center 0.3902 -0.2754 0.1027) (radius r) (material diel))

	(make sphere (center -0.0996 -0.1098 0.1027) (radius r) (material diel))

	(make sphere (center -0.2652 0.4004 0.1027) (radius r) (material diel))

	(make sphere (center 0.2246 0.2348 0.1027) (radius r) (material diel))

	(make sphere (center -0.4375 0.0625 -0.2397) (radius r) (material diel))

	(make sphere (center 0.0625 -0.4375 -0.2603) (radius r) (material diel))

	(make sphere (center 0.0625 -0.4375 0.2397) (radius r) (material diel))

	(make sphere (center -0.4375 0.0625 0.2603) (radius r) (material diel))

	(make sphere (center -0.4375 0.0625 0.494) (radius r) (material diel))

	(make sphere (center 0.0625 -0.4375 0.006) (radius r) (material diel))

	(make sphere (center 0.0625 -0.4375 -0.494) (radius r) (material diel))

	(make sphere (center -0.4375 0.0625 -0.006) (radius r) (material diel))

	(make sphere (center -0.0607 -0.0607 -0.25) (radius r) (material diel))

	(make sphere (center -0.3143 0.4393 -0.25) (radius r) (material diel))

	(make sphere (center 0.1857 0.1857 -0.25) (radius r) (material diel))

	(make sphere (center 0.4393 -0.3143 -0.25) (radius r) (material diel))

	(make sphere (center -0.3143 -0.3143 0.25) (radius r) (material diel))

	(make sphere (center -0.0607 0.1857 0.25) (radius r) (material diel))

	(make sphere (center 0.4393 0.4393 0.25) (radius r) (material diel))

	(make sphere (center 0.1857 -0.0607 0.25) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
