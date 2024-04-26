(set! geometry-lattice (make lattice (basis-size 1.0 0.25022375 0.77503092) (basis1 1.0 0.0 0.0) (basis2 0.0 0.2502237518 0.0) (basis3 0.0 0.0 0.7750309186)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.0 -0.5 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.5 -0.5 0.0)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 -0.5 0.0)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 -0.0 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.5 -0.0)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 -0.0 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 -0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.0 0.5 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.5 0.5 -0.0)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 -0.5)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 -0.0 0.5 -0.5)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.5 -0.0 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 0.0 -0.5 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.25 0.75 0.183) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.817) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.317) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.683) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.683) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.317) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.817) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.183) (radius r) (material diel))

	(make sphere (center 0.0 0.2325 0.8204) (radius r) (material diel))

	(make sphere (center 0.0 0.7675 0.1796) (radius r) (material diel))

	(make sphere (center 0.0 0.7325 0.6796) (radius r) (material diel))

	(make sphere (center 0.0 0.2675 0.3204) (radius r) (material diel))

	(make sphere (center 0.5 0.2325 0.3204) (radius r) (material diel))

	(make sphere (center 0.5 0.7675 0.6796) (radius r) (material diel))

	(make sphere (center 0.5 0.7325 0.1796) (radius r) (material diel))

	(make sphere (center 0.5 0.2675 0.8204) (radius r) (material diel))

	(make sphere (center 0.6252 0.7338 0.3192) (radius r) (material diel))

	(make sphere (center 0.3748 0.2662 0.6808) (radius r) (material diel))

	(make sphere (center 0.3748 0.2338 0.1808) (radius r) (material diel))

	(make sphere (center 0.6252 0.7662 0.8192) (radius r) (material diel))

	(make sphere (center 0.3748 0.7662 0.8192) (radius r) (material diel))

	(make sphere (center 0.6252 0.2338 0.1808) (radius r) (material diel))

	(make sphere (center 0.6252 0.2662 0.6808) (radius r) (material diel))

	(make sphere (center 0.3748 0.7338 0.3192) (radius r) (material diel))

	(make sphere (center 0.1252 0.7338 0.8192) (radius r) (material diel))

	(make sphere (center 0.8748 0.2662 0.1808) (radius r) (material diel))

	(make sphere (center 0.8748 0.2338 0.6808) (radius r) (material diel))

	(make sphere (center 0.1252 0.7662 0.3192) (radius r) (material diel))

	(make sphere (center 0.8748 0.7662 0.3192) (radius r) (material diel))

	(make sphere (center 0.1252 0.2338 0.6808) (radius r) (material diel))

	(make sphere (center 0.1252 0.2662 0.1808) (radius r) (material diel))

	(make sphere (center 0.8748 0.7338 0.8192) (radius r) (material diel))

	(make sphere (center 0.6881 0.4921 0.24713) (radius r) (material diel))

	(make sphere (center 0.3119 0.5079 0.75287) (radius r) (material diel))

	(make sphere (center 0.3119 0.9921 0.25287) (radius r) (material diel))

	(make sphere (center 0.6881 0.0079 0.74713) (radius r) (material diel))

	(make sphere (center 0.3119 0.0079 0.74713) (radius r) (material diel))

	(make sphere (center 0.6881 0.9921 0.25287) (radius r) (material diel))

	(make sphere (center 0.6881 0.5079 0.75287) (radius r) (material diel))

	(make sphere (center 0.3119 0.4921 0.24713) (radius r) (material diel))

	(make sphere (center 0.1881 0.4921 0.74713) (radius r) (material diel))

	(make sphere (center 0.8119 0.5079 0.25287) (radius r) (material diel))

	(make sphere (center 0.8119 0.9921 0.75287) (radius r) (material diel))

	(make sphere (center 0.1881 0.0079 0.24713) (radius r) (material diel))

	(make sphere (center 0.8119 0.0079 0.24713) (radius r) (material diel))

	(make sphere (center 0.1881 0.9921 0.75287) (radius r) (material diel))

	(make sphere (center 0.1881 0.5079 0.25287) (radius r) (material diel))

	(make sphere (center 0.8119 0.4921 0.74713) (radius r) (material diel))

	(make sphere (center 0.4372 0.4798 0.2493) (radius r) (material diel))

	(make sphere (center 0.5628 0.5202 0.7507) (radius r) (material diel))

	(make sphere (center 0.5628 0.9798 0.2507) (radius r) (material diel))

	(make sphere (center 0.4372 0.0202 0.7493) (radius r) (material diel))

	(make sphere (center 0.5628 0.0202 0.7493) (radius r) (material diel))

	(make sphere (center 0.4372 0.9798 0.2507) (radius r) (material diel))

	(make sphere (center 0.4372 0.5202 0.7507) (radius r) (material diel))

	(make sphere (center 0.5628 0.4798 0.2493) (radius r) (material diel))

	(make sphere (center 0.9372 0.4798 0.7493) (radius r) (material diel))

	(make sphere (center 0.0628 0.5202 0.2507) (radius r) (material diel))

	(make sphere (center 0.0628 0.9798 0.7507) (radius r) (material diel))

	(make sphere (center 0.9372 0.0202 0.2493) (radius r) (material diel))

	(make sphere (center 0.0628 0.0202 0.2493) (radius r) (material diel))

	(make sphere (center 0.9372 0.9798 0.7507) (radius r) (material diel))

	(make sphere (center 0.9372 0.5202 0.2507) (radius r) (material diel))

	(make sphere (center 0.0628 0.4798 0.7493) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.4211) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.5789) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.0789) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.9211) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.9211) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.0789) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.5789) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.4211) (radius r) (material diel))

	(make sphere (center 0.0 0.2248 0.5847) (radius r) (material diel))

	(make sphere (center 0.0 0.7752 0.4153) (radius r) (material diel))

	(make sphere (center 0.0 0.7248 0.9153) (radius r) (material diel))

	(make sphere (center 0.0 0.2752 0.0847) (radius r) (material diel))

	(make sphere (center 0.5 0.2248 0.0847) (radius r) (material diel))

	(make sphere (center 0.5 0.7752 0.9153) (radius r) (material diel))

	(make sphere (center 0.5 0.7248 0.4153) (radius r) (material diel))

	(make sphere (center 0.5 0.2752 0.5847) (radius r) (material diel))

	(make sphere (center 0.6256 0.7429 0.08634) (radius r) (material diel))

	(make sphere (center 0.3744 0.2571 0.91366) (radius r) (material diel))

	(make sphere (center 0.3744 0.2429 0.41366) (radius r) (material diel))

	(make sphere (center 0.6256 0.7571 0.58634) (radius r) (material diel))

	(make sphere (center 0.3744 0.7571 0.58634) (radius r) (material diel))

	(make sphere (center 0.6256 0.2429 0.41366) (radius r) (material diel))

	(make sphere (center 0.6256 0.2571 0.91366) (radius r) (material diel))

	(make sphere (center 0.3744 0.7429 0.08634) (radius r) (material diel))

	(make sphere (center 0.1256 0.7429 0.58634) (radius r) (material diel))

	(make sphere (center 0.8744 0.2571 0.41366) (radius r) (material diel))

	(make sphere (center 0.8744 0.2429 0.91366) (radius r) (material diel))

	(make sphere (center 0.1256 0.7571 0.08634) (radius r) (material diel))

	(make sphere (center 0.8744 0.7571 0.08634) (radius r) (material diel))

	(make sphere (center 0.1256 0.2429 0.91366) (radius r) (material diel))

	(make sphere (center 0.1256 0.2571 0.41366) (radius r) (material diel))

	(make sphere (center 0.8744 0.7429 0.58634) (radius r) (material diel))

	(make sphere (center 0.56611 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.43389 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.43389 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.56611 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.06611 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.93389 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.93389 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.06611 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.812 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.188 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.188 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.812 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.312 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.688 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.688 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.312 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.56611 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.43389 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.43389 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.56611 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.06611 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.93389 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.93389 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.06611 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.812 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.188 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.188 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.812 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.312 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.688 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.688 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.312 0.5 0.0) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
