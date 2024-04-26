(set! geometry-lattice (make lattice (basis-size 1.0 0.71003784 0.58388899) (basis1 1.0 0.0 0.0) (basis2 0.0 0.71003784 0.0) (basis3 0.0 0.0 0.58388899)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 -0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 -0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 0.0 0.5 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 -0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 -0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 -0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 -0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 -0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.25 -0.475 0.23334) (radius r) (material diel))

	(make sphere (center -0.25 0.025 0.26666) (radius r) (material diel))

	(make sphere (center 0.25 -0.475 -0.23334) (radius r) (material diel))

	(make sphere (center 0.25 0.025 -0.26666) (radius r) (material diel))

	(make sphere (center -0.09275 -0.225 -0.25) (radius r) (material diel))

	(make sphere (center -0.40725 0.275 -0.25) (radius r) (material diel))

	(make sphere (center 0.09275 0.275 0.25) (radius r) (material diel))

	(make sphere (center 0.40725 -0.225 0.25) (radius r) (material diel))

	(make sphere (center -0.40522 -0.225 -0.25) (radius r) (material diel))

	(make sphere (center -0.09478 0.275 -0.25) (radius r) (material diel))

	(make sphere (center 0.40522 0.275 0.25) (radius r) (material diel))

	(make sphere (center 0.09478 -0.225 0.25) (radius r) (material diel))

	(make sphere (center 0.0829 -0.225 -0.25) (radius r) (material diel))

	(make sphere (center 0.4171 0.275 -0.25) (radius r) (material diel))

	(make sphere (center -0.0829 0.275 0.25) (radius r) (material diel))

	(make sphere (center -0.4171 -0.225 0.25) (radius r) (material diel))

	(make sphere (center 0.45563 -0.17 -0.0516) (radius r) (material diel))

	(make sphere (center 0.04437 0.22 -0.0516) (radius r) (material diel))

	(make sphere (center 0.45563 -0.28 -0.4484) (radius r) (material diel))

	(make sphere (center 0.04437 0.33 -0.4484) (radius r) (material diel))

	(make sphere (center -0.45563 0.22 0.0516) (radius r) (material diel))

	(make sphere (center -0.04437 -0.17 0.0516) (radius r) (material diel))

	(make sphere (center -0.45563 0.33 0.4484) (radius r) (material diel))

	(make sphere (center -0.04437 -0.28 0.4484) (radius r) (material diel))

	(make sphere (center -0.24984 -0.2659 -0.4283) (radius r) (material diel))

	(make sphere (center -0.25016 0.3159 -0.4283) (radius r) (material diel))

	(make sphere (center -0.24984 -0.1841 -0.0717) (radius r) (material diel))

	(make sphere (center -0.25016 0.2341 -0.0717) (radius r) (material diel))

	(make sphere (center 0.24984 0.3159 0.4283) (radius r) (material diel))

	(make sphere (center 0.25016 -0.2659 0.4283) (radius r) (material diel))

	(make sphere (center 0.24984 0.2341 0.0717) (radius r) (material diel))

	(make sphere (center 0.25016 -0.1841 0.0717) (radius r) (material diel))

	(make sphere (center -0.39393 0.5215 -0.1684) (radius r) (material diel))

	(make sphere (center -0.10607 -0.4715 -0.1684) (radius r) (material diel))

	(make sphere (center -0.39393 0.0285 -0.3316) (radius r) (material diel))

	(make sphere (center -0.10607 0.0215 -0.3316) (radius r) (material diel))

	(make sphere (center 0.39393 -0.4715 0.1684) (radius r) (material diel))

	(make sphere (center 0.10607 0.5215 0.1684) (radius r) (material diel))

	(make sphere (center 0.39393 0.0215 0.3316) (radius r) (material diel))

	(make sphere (center 0.10607 0.0285 0.3316) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
