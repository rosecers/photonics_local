(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.60592777) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.6059277735)))
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
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 -0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.0 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 -0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
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
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 -0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.06963 0.33773 0.45854) (radius r) (material diel))

	(make sphere (center 0.93037 0.66227 0.45854) (radius r) (material diel))

	(make sphere (center 0.33773 0.93037 0.54146) (radius r) (material diel))

	(make sphere (center 0.66227 0.06963 0.54146) (radius r) (material diel))

	(make sphere (center 0.56963 0.83773 0.95854) (radius r) (material diel))

	(make sphere (center 0.43037 0.16227 0.95854) (radius r) (material diel))

	(make sphere (center 0.83773 0.43037 0.04146) (radius r) (material diel))

	(make sphere (center 0.16227 0.56963 0.04146) (radius r) (material diel))

	(make sphere (center 0.06963 0.33773 0.45854) (radius r) (material diel))

	(make sphere (center 0.93037 0.66227 0.45854) (radius r) (material diel))

	(make sphere (center 0.33773 0.93037 0.54146) (radius r) (material diel))

	(make sphere (center 0.66227 0.06963 0.54146) (radius r) (material diel))

	(make sphere (center 0.56963 0.83773 0.95854) (radius r) (material diel))

	(make sphere (center 0.43037 0.16227 0.95854) (radius r) (material diel))

	(make sphere (center 0.83773 0.43037 0.04146) (radius r) (material diel))

	(make sphere (center 0.16227 0.56963 0.04146) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.1633 0.0855 0.2103) (radius r) (material diel))

	(make sphere (center 0.8367 0.9145 0.2103) (radius r) (material diel))

	(make sphere (center 0.0855 0.8367 0.7897) (radius r) (material diel))

	(make sphere (center 0.9145 0.1633 0.7897) (radius r) (material diel))

	(make sphere (center 0.6633 0.5855 0.7103) (radius r) (material diel))

	(make sphere (center 0.3367 0.4145 0.7103) (radius r) (material diel))

	(make sphere (center 0.5855 0.3367 0.2897) (radius r) (material diel))

	(make sphere (center 0.4145 0.6633 0.2897) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
