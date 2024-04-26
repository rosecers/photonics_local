(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.62802419) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.6280241906)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 -0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.5 0.9828) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0172) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.9359 0.0874 0.1401) (radius r) (material diel))

	(make sphere (center 0.0641 0.9126 0.1401) (radius r) (material diel))

	(make sphere (center 0.0874 0.0641 0.8599) (radius r) (material diel))

	(make sphere (center 0.9126 0.9359 0.8599) (radius r) (material diel))

	(make sphere (center 0.5641 0.5874 0.8599) (radius r) (material diel))

	(make sphere (center 0.4359 0.4126 0.8599) (radius r) (material diel))

	(make sphere (center 0.4126 0.5641 0.1401) (radius r) (material diel))

	(make sphere (center 0.5874 0.4359 0.1401) (radius r) (material diel))

	(make sphere (center 0.0737 0.5737 0.1221) (radius r) (material diel))

	(make sphere (center 0.9263 0.4263 0.1221) (radius r) (material diel))

	(make sphere (center 0.5737 0.9263 0.8779) (radius r) (material diel))

	(make sphere (center 0.4263 0.0737 0.8779) (radius r) (material diel))

	(make sphere (center 0.2789 0.6205 0.6899) (radius r) (material diel))

	(make sphere (center 0.7211 0.3795 0.6899) (radius r) (material diel))

	(make sphere (center 0.6205 0.7211 0.3101) (radius r) (material diel))

	(make sphere (center 0.3795 0.2789 0.3101) (radius r) (material diel))

	(make sphere (center 0.2211 0.1205 0.3101) (radius r) (material diel))

	(make sphere (center 0.7789 0.8795 0.3101) (radius r) (material diel))

	(make sphere (center 0.8795 0.2211 0.6899) (radius r) (material diel))

	(make sphere (center 0.1205 0.7789 0.6899) (radius r) (material diel))

	(make sphere (center 0.246 0.746 0.3409) (radius r) (material diel))

	(make sphere (center 0.754 0.254 0.3409) (radius r) (material diel))

	(make sphere (center 0.746 0.754 0.6591) (radius r) (material diel))

	(make sphere (center 0.254 0.246 0.6591) (radius r) (material diel))

	(make sphere (center 0.3321 0.8321 0.6961) (radius r) (material diel))

	(make sphere (center 0.6679 0.1679 0.6961) (radius r) (material diel))

	(make sphere (center 0.8321 0.6679 0.3039) (radius r) (material diel))

	(make sphere (center 0.1679 0.3321 0.3039) (radius r) (material diel))

	(make sphere (center 0.0759 0.4241 0.8332) (radius r) (material diel))

	(make sphere (center 0.9241 0.5759 0.8332) (radius r) (material diel))

	(make sphere (center 0.4241 0.9241 0.1668) (radius r) (material diel))

	(make sphere (center 0.5759 0.0759 0.1668) (radius r) (material diel))

	(make sphere (center 0.246 0.746 0.6039) (radius r) (material diel))

	(make sphere (center 0.754 0.254 0.6039) (radius r) (material diel))

	(make sphere (center 0.746 0.754 0.3961) (radius r) (material diel))

	(make sphere (center 0.254 0.246 0.3961) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
