(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.68450136) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.6845013596)))
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.7706) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.2706) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0206) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5206) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.2706) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.7706) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5206) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0206) (radius r) (material diel))

	(make sphere (center 0.2596 0.0802 0.8721) (radius r) (material diel))

	(make sphere (center 0.2404 0.4198 0.3721) (radius r) (material diel))

	(make sphere (center 0.9198 0.7596 0.1221) (radius r) (material diel))

	(make sphere (center 0.5802 0.7404 0.6221) (radius r) (material diel))

	(make sphere (center 0.2596 0.9198 0.3721) (radius r) (material diel))

	(make sphere (center 0.2404 0.5802 0.8721) (radius r) (material diel))

	(make sphere (center 0.9198 0.2404 0.6221) (radius r) (material diel))

	(make sphere (center 0.5802 0.2596 0.1221) (radius r) (material diel))

	(make sphere (center 0.7596 0.5802 0.3721) (radius r) (material diel))

	(make sphere (center 0.7404 0.9198 0.8721) (radius r) (material diel))

	(make sphere (center 0.4198 0.2596 0.6221) (radius r) (material diel))

	(make sphere (center 0.0802 0.2404 0.1221) (radius r) (material diel))

	(make sphere (center 0.7596 0.4198 0.8721) (radius r) (material diel))

	(make sphere (center 0.7404 0.0802 0.3721) (radius r) (material diel))

	(make sphere (center 0.4198 0.7404 0.1221) (radius r) (material diel))

	(make sphere (center 0.0802 0.7596 0.6221) (radius r) (material diel))

	(make sphere (center 0.3283 0.3345 0.0) (radius r) (material diel))

	(make sphere (center 0.1717 0.1655 0.5) (radius r) (material diel))

	(make sphere (center 0.6655 0.8283 0.25) (radius r) (material diel))

	(make sphere (center 0.8345 0.6717 0.75) (radius r) (material diel))

	(make sphere (center 0.3283 0.6655 0.5) (radius r) (material diel))

	(make sphere (center 0.1717 0.8345 0.0) (radius r) (material diel))

	(make sphere (center 0.6655 0.1717 0.75) (radius r) (material diel))

	(make sphere (center 0.8345 0.3283 0.25) (radius r) (material diel))

	(make sphere (center 0.8283 0.8345 0.5) (radius r) (material diel))

	(make sphere (center 0.6717 0.6655 0.0) (radius r) (material diel))

	(make sphere (center 0.1655 0.3283 0.75) (radius r) (material diel))

	(make sphere (center 0.3345 0.1717 0.25) (radius r) (material diel))

	(make sphere (center 0.8283 0.1655 0.0) (radius r) (material diel))

	(make sphere (center 0.6717 0.3345 0.5) (radius r) (material diel))

	(make sphere (center 0.1655 0.6717 0.25) (radius r) (material diel))

	(make sphere (center 0.3345 0.8283 0.75) (radius r) (material diel))

	(make sphere (center 0.153 0.499 0.784) (radius r) (material diel))

	(make sphere (center 0.347 0.001 0.284) (radius r) (material diel))

	(make sphere (center 0.501 0.653 0.034) (radius r) (material diel))

	(make sphere (center 0.999 0.847 0.534) (radius r) (material diel))

	(make sphere (center 0.153 0.501 0.284) (radius r) (material diel))

	(make sphere (center 0.347 0.999 0.784) (radius r) (material diel))

	(make sphere (center 0.501 0.347 0.534) (radius r) (material diel))

	(make sphere (center 0.999 0.153 0.034) (radius r) (material diel))

	(make sphere (center 0.653 0.999 0.284) (radius r) (material diel))

	(make sphere (center 0.847 0.501 0.784) (radius r) (material diel))

	(make sphere (center 0.001 0.153 0.534) (radius r) (material diel))

	(make sphere (center 0.499 0.347 0.034) (radius r) (material diel))

	(make sphere (center 0.653 0.001 0.784) (radius r) (material diel))

	(make sphere (center 0.847 0.499 0.284) (radius r) (material diel))

	(make sphere (center 0.001 0.847 0.034) (radius r) (material diel))

	(make sphere (center 0.499 0.653 0.534) (radius r) (material diel))

	(make sphere (center 0.35 0.672 0.259) (radius r) (material diel))

	(make sphere (center 0.15 0.828 0.759) (radius r) (material diel))

	(make sphere (center 0.328 0.85 0.509) (radius r) (material diel))

	(make sphere (center 0.172 0.65 0.009) (radius r) (material diel))

	(make sphere (center 0.35 0.328 0.759) (radius r) (material diel))

	(make sphere (center 0.15 0.172 0.259) (radius r) (material diel))

	(make sphere (center 0.328 0.15 0.009) (radius r) (material diel))

	(make sphere (center 0.172 0.35 0.509) (radius r) (material diel))

	(make sphere (center 0.85 0.172 0.759) (radius r) (material diel))

	(make sphere (center 0.65 0.328 0.259) (radius r) (material diel))

	(make sphere (center 0.828 0.35 0.009) (radius r) (material diel))

	(make sphere (center 0.672 0.15 0.509) (radius r) (material diel))

	(make sphere (center 0.85 0.828 0.259) (radius r) (material diel))

	(make sphere (center 0.65 0.672 0.759) (radius r) (material diel))

	(make sphere (center 0.828 0.65 0.509) (radius r) (material diel))

	(make sphere (center 0.672 0.85 0.009) (radius r) (material diel))

	(make sphere (center 0.164 0.678 0.496) (radius r) (material diel))

	(make sphere (center 0.336 0.822 0.996) (radius r) (material diel))

	(make sphere (center 0.322 0.664 0.746) (radius r) (material diel))

	(make sphere (center 0.178 0.836 0.246) (radius r) (material diel))

	(make sphere (center 0.164 0.322 0.996) (radius r) (material diel))

	(make sphere (center 0.336 0.178 0.496) (radius r) (material diel))

	(make sphere (center 0.322 0.336 0.246) (radius r) (material diel))

	(make sphere (center 0.178 0.164 0.746) (radius r) (material diel))

	(make sphere (center 0.664 0.178 0.996) (radius r) (material diel))

	(make sphere (center 0.836 0.322 0.496) (radius r) (material diel))

	(make sphere (center 0.822 0.164 0.246) (radius r) (material diel))

	(make sphere (center 0.678 0.336 0.746) (radius r) (material diel))

	(make sphere (center 0.664 0.822 0.496) (radius r) (material diel))

	(make sphere (center 0.836 0.678 0.996) (radius r) (material diel))

	(make sphere (center 0.822 0.836 0.746) (radius r) (material diel))

	(make sphere (center 0.678 0.664 0.246) (radius r) (material diel))

	(make sphere (center 0.332 0.497 0.975) (radius r) (material diel))

	(make sphere (center 0.168 0.003 0.475) (radius r) (material diel))

	(make sphere (center 0.503 0.832 0.225) (radius r) (material diel))

	(make sphere (center 0.997 0.668 0.725) (radius r) (material diel))

	(make sphere (center 0.332 0.503 0.475) (radius r) (material diel))

	(make sphere (center 0.168 0.997 0.975) (radius r) (material diel))

	(make sphere (center 0.503 0.168 0.725) (radius r) (material diel))

	(make sphere (center 0.997 0.332 0.225) (radius r) (material diel))

	(make sphere (center 0.832 0.997 0.475) (radius r) (material diel))

	(make sphere (center 0.668 0.503 0.975) (radius r) (material diel))

	(make sphere (center 0.003 0.332 0.725) (radius r) (material diel))

	(make sphere (center 0.497 0.168 0.225) (radius r) (material diel))

	(make sphere (center 0.832 0.003 0.975) (radius r) (material diel))

	(make sphere (center 0.668 0.497 0.475) (radius r) (material diel))

	(make sphere (center 0.003 0.668 0.225) (radius r) (material diel))

	(make sphere (center 0.497 0.832 0.725) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
