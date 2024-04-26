(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.93371812) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.9337181242)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.5 0.0)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 0.0 0.5 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.0 -0.5 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 0.0 0.5)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 0.0 0.5 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 0.0 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
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
(set! geometry (list (make sphere (center 0.6822 0.0128 0.0803) (radius r) (material diel))

	(make sphere (center 0.3178 0.9872 0.9197) (radius r) (material diel))

	(make sphere (center 0.8178 0.4872 0.0803) (radius r) (material diel))

	(make sphere (center 0.1822 0.5128 0.9197) (radius r) (material diel))

	(make sphere (center 0.4872 0.6822 0.5803) (radius r) (material diel))

	(make sphere (center 0.5128 0.3178 0.4197) (radius r) (material diel))

	(make sphere (center 0.0128 0.8178 0.5803) (radius r) (material diel))

	(make sphere (center 0.9872 0.1822 0.4197) (radius r) (material diel))

	(make sphere (center 0.3178 0.5128 0.4197) (radius r) (material diel))

	(make sphere (center 0.6822 0.4872 0.5803) (radius r) (material diel))

	(make sphere (center 0.1822 0.9872 0.4197) (radius r) (material diel))

	(make sphere (center 0.8178 0.0128 0.5803) (radius r) (material diel))

	(make sphere (center 0.5128 0.1822 0.9197) (radius r) (material diel))

	(make sphere (center 0.4872 0.8178 0.0803) (radius r) (material diel))

	(make sphere (center 0.9872 0.3178 0.9197) (radius r) (material diel))

	(make sphere (center 0.0128 0.6822 0.0803) (radius r) (material diel))

	(make sphere (center 0.1454 0.1454 0.1775) (radius r) (material diel))

	(make sphere (center 0.8546 0.8546 0.8225) (radius r) (material diel))

	(make sphere (center 0.3546 0.3546 0.1775) (radius r) (material diel))

	(make sphere (center 0.6454 0.6454 0.8225) (radius r) (material diel))

	(make sphere (center 0.3546 0.1454 0.6775) (radius r) (material diel))

	(make sphere (center 0.6454 0.8546 0.3225) (radius r) (material diel))

	(make sphere (center 0.1454 0.3546 0.6775) (radius r) (material diel))

	(make sphere (center 0.8546 0.6454 0.3225) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.6254 0.2993 0.1428) (radius r) (material diel))

	(make sphere (center 0.3746 0.7007 0.8572) (radius r) (material diel))

	(make sphere (center 0.8746 0.2007 0.1428) (radius r) (material diel))

	(make sphere (center 0.1254 0.7993 0.8572) (radius r) (material diel))

	(make sphere (center 0.2007 0.6254 0.6428) (radius r) (material diel))

	(make sphere (center 0.7993 0.3746 0.3572) (radius r) (material diel))

	(make sphere (center 0.2993 0.8746 0.6428) (radius r) (material diel))

	(make sphere (center 0.7007 0.1254 0.3572) (radius r) (material diel))

	(make sphere (center 0.3746 0.7993 0.3572) (radius r) (material diel))

	(make sphere (center 0.6254 0.2007 0.6428) (radius r) (material diel))

	(make sphere (center 0.1254 0.7007 0.3572) (radius r) (material diel))

	(make sphere (center 0.8746 0.2993 0.6428) (radius r) (material diel))

	(make sphere (center 0.7993 0.1254 0.8572) (radius r) (material diel))

	(make sphere (center 0.2007 0.8746 0.1428) (radius r) (material diel))

	(make sphere (center 0.7007 0.3746 0.8572) (radius r) (material diel))

	(make sphere (center 0.2993 0.6254 0.1428) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.434) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.566) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.934) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.066) (radius r) (material diel))

	(make sphere (center 0.0755 0.0755 0.713) (radius r) (material diel))

	(make sphere (center 0.9245 0.9245 0.287) (radius r) (material diel))

	(make sphere (center 0.4245 0.4245 0.713) (radius r) (material diel))

	(make sphere (center 0.5755 0.5755 0.287) (radius r) (material diel))

	(make sphere (center 0.4245 0.0755 0.213) (radius r) (material diel))

	(make sphere (center 0.5755 0.9245 0.787) (radius r) (material diel))

	(make sphere (center 0.0755 0.4245 0.213) (radius r) (material diel))

	(make sphere (center 0.9245 0.5755 0.787) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
