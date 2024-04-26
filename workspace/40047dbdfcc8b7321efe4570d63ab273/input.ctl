(set! geometry-lattice (make lattice (basis-size 1.0 0.75199954 0.7501212) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7519995437 0.0) (basis3 0.0 0.0 0.7501212029)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
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
			(vector3 0.0 -0.5 -0.5)			;V20
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
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.57108 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.42892 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.07108 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.92892 0.75) (radius r) (material diel))

	(make sphere (center 0.19427 0.3526 0.25) (radius r) (material diel))

	(make sphere (center 0.80573 0.6474 0.75) (radius r) (material diel))

	(make sphere (center 0.80573 0.3526 0.25) (radius r) (material diel))

	(make sphere (center 0.19427 0.6474 0.75) (radius r) (material diel))

	(make sphere (center 0.69427 0.8526 0.25) (radius r) (material diel))

	(make sphere (center 0.30573 0.1474 0.75) (radius r) (material diel))

	(make sphere (center 0.30573 0.8526 0.25) (radius r) (material diel))

	(make sphere (center 0.69427 0.1474 0.75) (radius r) (material diel))

	(make sphere (center 0.14004 0.05392 0.25) (radius r) (material diel))

	(make sphere (center 0.85996 0.94608 0.75) (radius r) (material diel))

	(make sphere (center 0.85996 0.05392 0.25) (radius r) (material diel))

	(make sphere (center 0.14004 0.94608 0.75) (radius r) (material diel))

	(make sphere (center 0.64004 0.55392 0.25) (radius r) (material diel))

	(make sphere (center 0.35996 0.44608 0.75) (radius r) (material diel))

	(make sphere (center 0.35996 0.55392 0.25) (radius r) (material diel))

	(make sphere (center 0.64004 0.44608 0.75) (radius r) (material diel))

	(make sphere (center 0.36818 0.24865 0.04569) (radius r) (material diel))

	(make sphere (center 0.63182 0.75135 0.95431) (radius r) (material diel))

	(make sphere (center 0.63182 0.75135 0.54569) (radius r) (material diel))

	(make sphere (center 0.36818 0.24865 0.45431) (radius r) (material diel))

	(make sphere (center 0.63182 0.24865 0.45431) (radius r) (material diel))

	(make sphere (center 0.36818 0.75135 0.54569) (radius r) (material diel))

	(make sphere (center 0.36818 0.75135 0.95431) (radius r) (material diel))

	(make sphere (center 0.63182 0.24865 0.04569) (radius r) (material diel))

	(make sphere (center 0.86818 0.74865 0.04569) (radius r) (material diel))

	(make sphere (center 0.13182 0.25135 0.95431) (radius r) (material diel))

	(make sphere (center 0.13182 0.25135 0.54569) (radius r) (material diel))

	(make sphere (center 0.86818 0.74865 0.45431) (radius r) (material diel))

	(make sphere (center 0.13182 0.74865 0.45431) (radius r) (material diel))

	(make sphere (center 0.86818 0.25135 0.54569) (radius r) (material diel))

	(make sphere (center 0.86818 0.25135 0.95431) (radius r) (material diel))

	(make sphere (center 0.13182 0.74865 0.04569) (radius r) (material diel))

	(make sphere (center 0.3892 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.6108 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.6108 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.3892 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.8892 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.1108 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.1108 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.8892 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.19125 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.80875 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.69125 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.30875 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.33599 0.07273) (radius r) (material diel))

	(make sphere (center 0.0 0.66401 0.92727) (radius r) (material diel))

	(make sphere (center 0.0 0.66401 0.57273) (radius r) (material diel))

	(make sphere (center 0.0 0.33599 0.42727) (radius r) (material diel))

	(make sphere (center 0.5 0.83599 0.07273) (radius r) (material diel))

	(make sphere (center 0.5 0.16401 0.92727) (radius r) (material diel))

	(make sphere (center 0.5 0.16401 0.57273) (radius r) (material diel))

	(make sphere (center 0.5 0.83599 0.42727) (radius r) (material diel))

	(make sphere (center 0.41499 0.33815 0.25) (radius r) (material diel))

	(make sphere (center 0.58501 0.66185 0.75) (radius r) (material diel))

	(make sphere (center 0.58501 0.33815 0.25) (radius r) (material diel))

	(make sphere (center 0.41499 0.66185 0.75) (radius r) (material diel))

	(make sphere (center 0.91499 0.83815 0.25) (radius r) (material diel))

	(make sphere (center 0.08501 0.16185 0.75) (radius r) (material diel))

	(make sphere (center 0.08501 0.83815 0.25) (radius r) (material diel))

	(make sphere (center 0.91499 0.16185 0.75) (radius r) (material diel))

	(make sphere (center 0.23412 0.09525 0.06228) (radius r) (material diel))

	(make sphere (center 0.76588 0.90475 0.93772) (radius r) (material diel))

	(make sphere (center 0.76588 0.90475 0.56228) (radius r) (material diel))

	(make sphere (center 0.23412 0.09525 0.43772) (radius r) (material diel))

	(make sphere (center 0.76588 0.09525 0.43772) (radius r) (material diel))

	(make sphere (center 0.23412 0.90475 0.56228) (radius r) (material diel))

	(make sphere (center 0.23412 0.90475 0.93772) (radius r) (material diel))

	(make sphere (center 0.76588 0.09525 0.06228) (radius r) (material diel))

	(make sphere (center 0.73412 0.59525 0.06228) (radius r) (material diel))

	(make sphere (center 0.26588 0.40475 0.93772) (radius r) (material diel))

	(make sphere (center 0.26588 0.40475 0.56228) (radius r) (material diel))

	(make sphere (center 0.73412 0.59525 0.43772) (radius r) (material diel))

	(make sphere (center 0.26588 0.59525 0.43772) (radius r) (material diel))

	(make sphere (center 0.73412 0.40475 0.56228) (radius r) (material diel))

	(make sphere (center 0.73412 0.40475 0.93772) (radius r) (material diel))

	(make sphere (center 0.26588 0.59525 0.06228) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
