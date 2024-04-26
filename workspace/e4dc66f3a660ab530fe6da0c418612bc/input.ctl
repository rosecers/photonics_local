(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.15396999) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.153969992396826)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 -0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 -0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.0 0.5 -0.5)			;V40
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
(set! geometry (list (make sphere (center 0.326 0.12 0.248) (radius r) (material diel))

	(make sphere (center 0.674 0.88 0.748) (radius r) (material diel))

	(make sphere (center 0.38 0.826 0.998) (radius r) (material diel))

	(make sphere (center 0.62 0.174 0.498) (radius r) (material diel))

	(make sphere (center 0.174 0.62 0.502) (radius r) (material diel))

	(make sphere (center 0.826 0.38 0.002) (radius r) (material diel))

	(make sphere (center 0.12 0.326 0.752) (radius r) (material diel))

	(make sphere (center 0.88 0.674 0.252) (radius r) (material diel))

	(make sphere (center 0.41 0.41 0.0) (radius r) (material diel))

	(make sphere (center 0.59 0.59 0.5) (radius r) (material diel))

	(make sphere (center 0.09 0.91 0.75) (radius r) (material diel))

	(make sphere (center 0.91 0.09 0.25) (radius r) (material diel))

	(make sphere (center 0.445 0.132 0.42) (radius r) (material diel))

	(make sphere (center 0.555 0.868 0.92) (radius r) (material diel))

	(make sphere (center 0.368 0.945 0.15) (radius r) (material diel))

	(make sphere (center 0.632 0.055 0.65) (radius r) (material diel))

	(make sphere (center 0.055 0.632 0.35) (radius r) (material diel))

	(make sphere (center 0.945 0.368 0.85) (radius r) (material diel))

	(make sphere (center 0.132 0.445 0.6) (radius r) (material diel))

	(make sphere (center 0.868 0.555 0.1) (radius r) (material diel))

	(make sphere (center 0.117 0.123 0.296) (radius r) (material diel))

	(make sphere (center 0.883 0.877 0.796) (radius r) (material diel))

	(make sphere (center 0.377 0.617 0.0469) (radius r) (material diel))

	(make sphere (center 0.623 0.383 0.546) (radius r) (material diel))

	(make sphere (center 0.383 0.623 0.454) (radius r) (material diel))

	(make sphere (center 0.617 0.377 0.954) (radius r) (material diel))

	(make sphere (center 0.123 0.117 0.704) (radius r) (material diel))

	(make sphere (center 0.877 0.883 0.204) (radius r) (material diel))

	(make sphere (center 0.344 0.297 0.143) (radius r) (material diel))

	(make sphere (center 0.656 0.703 0.643) (radius r) (material diel))

	(make sphere (center 0.203 0.844 0.893) (radius r) (material diel))

	(make sphere (center 0.797 0.156 0.393) (radius r) (material diel))

	(make sphere (center 0.156 0.797 0.607) (radius r) (material diel))

	(make sphere (center 0.844 0.203 0.107) (radius r) (material diel))

	(make sphere (center 0.297 0.344 0.857) (radius r) (material diel))

	(make sphere (center 0.703 0.656 0.357) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 10)
(set-param! num-bands 20)
(run)
