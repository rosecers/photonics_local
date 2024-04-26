(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.70941872 0.46286332) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7094187196 0.0) (basis3 0.0 0.0 0.4628633163)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.5 0.5 0.0)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 -0.5 0.0)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.5 -0.0)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.0 0.5 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.5 0.0)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 -0.0 0.5 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.0 0.0)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 -0.5 -0.0 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 -0.0 0.5)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 -0.5)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.5 -0.0 -0.5)			;V47
			(vector3 -0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 -0.0 0.5 -0.5)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0546 0.5242 0.7177) (radius r) (material diel))

	(make sphere (center 0.9454 0.4758 0.2823) (radius r) (material diel))

	(make sphere (center 0.4454 0.9758 0.2177) (radius r) (material diel))

	(make sphere (center 0.5546 0.0242 0.7823) (radius r) (material diel))

	(make sphere (center 0.9454 0.5242 0.7823) (radius r) (material diel))

	(make sphere (center 0.0546 0.4758 0.2177) (radius r) (material diel))

	(make sphere (center 0.5546 0.9758 0.2823) (radius r) (material diel))

	(make sphere (center 0.4454 0.0242 0.7177) (radius r) (material diel))

	(make sphere (center 0.0973 0.4002 0.8211) (radius r) (material diel))

	(make sphere (center 0.9027 0.5998 0.1789) (radius r) (material diel))

	(make sphere (center 0.4027 0.0998 0.3211) (radius r) (material diel))

	(make sphere (center 0.5973 0.9002 0.6789) (radius r) (material diel))

	(make sphere (center 0.9027 0.4002 0.6789) (radius r) (material diel))

	(make sphere (center 0.0973 0.5998 0.3211) (radius r) (material diel))

	(make sphere (center 0.5973 0.0998 0.1789) (radius r) (material diel))

	(make sphere (center 0.4027 0.9002 0.8211) (radius r) (material diel))

	(make sphere (center 0.0912 0.289 0.6563) (radius r) (material diel))

	(make sphere (center 0.9088 0.711 0.3437) (radius r) (material diel))

	(make sphere (center 0.4088 0.211 0.1563) (radius r) (material diel))

	(make sphere (center 0.5912 0.789 0.8437) (radius r) (material diel))

	(make sphere (center 0.9088 0.289 0.8437) (radius r) (material diel))

	(make sphere (center 0.0912 0.711 0.1563) (radius r) (material diel))

	(make sphere (center 0.5912 0.211 0.3437) (radius r) (material diel))

	(make sphere (center 0.4088 0.789 0.6563) (radius r) (material diel))

	(make sphere (center 0.1804 0.307 0.5189) (radius r) (material diel))

	(make sphere (center 0.8196 0.693 0.4811) (radius r) (material diel))

	(make sphere (center 0.3196 0.193 0.0189) (radius r) (material diel))

	(make sphere (center 0.6804 0.807 0.9811) (radius r) (material diel))

	(make sphere (center 0.8196 0.307 0.9811) (radius r) (material diel))

	(make sphere (center 0.1804 0.693 0.0189) (radius r) (material diel))

	(make sphere (center 0.6804 0.193 0.4811) (radius r) (material diel))

	(make sphere (center 0.3196 0.807 0.5189) (radius r) (material diel))

	(make sphere (center 0.263 0.2405 0.6338) (radius r) (material diel))

	(make sphere (center 0.737 0.7595 0.3662) (radius r) (material diel))

	(make sphere (center 0.237 0.2595 0.1338) (radius r) (material diel))

	(make sphere (center 0.763 0.7405 0.8662) (radius r) (material diel))

	(make sphere (center 0.737 0.2405 0.8662) (radius r) (material diel))

	(make sphere (center 0.263 0.7595 0.1338) (radius r) (material diel))

	(make sphere (center 0.763 0.2595 0.3662) (radius r) (material diel))

	(make sphere (center 0.237 0.7405 0.6338) (radius r) (material diel))

	(make sphere (center 0.2599 0.0888 0.5834) (radius r) (material diel))

	(make sphere (center 0.7401 0.9112 0.4166) (radius r) (material diel))

	(make sphere (center 0.2401 0.4112 0.0834) (radius r) (material diel))

	(make sphere (center 0.7599 0.5888 0.9166) (radius r) (material diel))

	(make sphere (center 0.7401 0.0888 0.9166) (radius r) (material diel))

	(make sphere (center 0.2599 0.9112 0.0834) (radius r) (material diel))

	(make sphere (center 0.7599 0.4112 0.4166) (radius r) (material diel))

	(make sphere (center 0.2401 0.5888 0.5834) (radius r) (material diel))

	(make sphere (center 0.1946 0.0217 0.7422) (radius r) (material diel))

	(make sphere (center 0.8054 0.9783 0.2578) (radius r) (material diel))

	(make sphere (center 0.3054 0.4783 0.2422) (radius r) (material diel))

	(make sphere (center 0.6946 0.5217 0.7578) (radius r) (material diel))

	(make sphere (center 0.8054 0.0217 0.7578) (radius r) (material diel))

	(make sphere (center 0.1946 0.9783 0.2422) (radius r) (material diel))

	(make sphere (center 0.6946 0.4783 0.2578) (radius r) (material diel))

	(make sphere (center 0.3054 0.5217 0.7422) (radius r) (material diel))

	(make sphere (center 0.0914 0.0299 0.656) (radius r) (material diel))

	(make sphere (center 0.9086 0.9701 0.344) (radius r) (material diel))

	(make sphere (center 0.4086 0.4701 0.156) (radius r) (material diel))

	(make sphere (center 0.5914 0.5299 0.844) (radius r) (material diel))

	(make sphere (center 0.9086 0.0299 0.844) (radius r) (material diel))

	(make sphere (center 0.0914 0.9701 0.156) (radius r) (material diel))

	(make sphere (center 0.5914 0.4701 0.344) (radius r) (material diel))

	(make sphere (center 0.4086 0.5299 0.656) (radius r) (material diel))

	(make sphere (center 0.0716 0.8937 0.5511) (radius r) (material diel))

	(make sphere (center 0.9284 0.1063 0.4489) (radius r) (material diel))

	(make sphere (center 0.4284 0.6063 0.0511) (radius r) (material diel))

	(make sphere (center 0.5716 0.3937 0.9489) (radius r) (material diel))

	(make sphere (center 0.9284 0.8937 0.9489) (radius r) (material diel))

	(make sphere (center 0.0716 0.1063 0.0511) (radius r) (material diel))

	(make sphere (center 0.5716 0.6063 0.4489) (radius r) (material diel))

	(make sphere (center 0.4284 0.3937 0.5511) (radius r) (material diel))

	(make sphere (center 0.0543 0.7921 0.7257) (radius r) (material diel))

	(make sphere (center 0.9457 0.2079 0.2743) (radius r) (material diel))

	(make sphere (center 0.4457 0.7079 0.2257) (radius r) (material diel))

	(make sphere (center 0.5543 0.2921 0.7743) (radius r) (material diel))

	(make sphere (center 0.9457 0.7921 0.7743) (radius r) (material diel))

	(make sphere (center 0.0543 0.2079 0.2257) (radius r) (material diel))

	(make sphere (center 0.5543 0.7079 0.2743) (radius r) (material diel))

	(make sphere (center 0.4457 0.2921 0.7257) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
