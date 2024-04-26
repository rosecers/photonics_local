(set! geometry-lattice (make lattice (basis-size 1.0 0.48986321 0.28619307) (basis1 1.0 0.0 0.0) (basis2 0.0 0.4898632087 0.0) (basis3 0.0 0.0 0.286193069)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.0 0.5)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.0 0.5 0.5)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.5 0.0 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 -0.0 -0.5 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.0 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 -0.0 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.0 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 -0.0 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 -0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 -0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.304 0.267 0.336) (radius r) (material diel))

	(make sphere (center 0.696 0.733 0.664) (radius r) (material diel))

	(make sphere (center 0.196 0.733 0.836) (radius r) (material diel))

	(make sphere (center 0.804 0.267 0.164) (radius r) (material diel))

	(make sphere (center 0.696 0.767 0.164) (radius r) (material diel))

	(make sphere (center 0.304 0.233 0.836) (radius r) (material diel))

	(make sphere (center 0.804 0.233 0.664) (radius r) (material diel))

	(make sphere (center 0.196 0.767 0.336) (radius r) (material diel))

	(make sphere (center 0.5633 0.337 0.792) (radius r) (material diel))

	(make sphere (center 0.4367 0.663 0.208) (radius r) (material diel))

	(make sphere (center 0.9367 0.663 0.292) (radius r) (material diel))

	(make sphere (center 0.0633 0.337 0.708) (radius r) (material diel))

	(make sphere (center 0.4367 0.837 0.708) (radius r) (material diel))

	(make sphere (center 0.5633 0.163 0.292) (radius r) (material diel))

	(make sphere (center 0.0633 0.163 0.208) (radius r) (material diel))

	(make sphere (center 0.9367 0.837 0.792) (radius r) (material diel))

	(make sphere (center 0.4329 0.482 0.696) (radius r) (material diel))

	(make sphere (center 0.5671 0.518 0.304) (radius r) (material diel))

	(make sphere (center 0.0671 0.518 0.196) (radius r) (material diel))

	(make sphere (center 0.9329 0.482 0.804) (radius r) (material diel))

	(make sphere (center 0.5671 0.982 0.804) (radius r) (material diel))

	(make sphere (center 0.4329 0.018 0.196) (radius r) (material diel))

	(make sphere (center 0.9329 0.018 0.304) (radius r) (material diel))

	(make sphere (center 0.0671 0.982 0.696) (radius r) (material diel))

	(make sphere (center 0.1847 0.338 0.049) (radius r) (material diel))

	(make sphere (center 0.8153 0.662 0.951) (radius r) (material diel))

	(make sphere (center 0.3153 0.662 0.549) (radius r) (material diel))

	(make sphere (center 0.6847 0.338 0.451) (radius r) (material diel))

	(make sphere (center 0.8153 0.838 0.451) (radius r) (material diel))

	(make sphere (center 0.1847 0.162 0.549) (radius r) (material diel))

	(make sphere (center 0.6847 0.162 0.951) (radius r) (material diel))

	(make sphere (center 0.3153 0.838 0.049) (radius r) (material diel))

	(make sphere (center 0.3104 0.504 0.067) (radius r) (material diel))

	(make sphere (center 0.6896 0.496 0.933) (radius r) (material diel))

	(make sphere (center 0.1896 0.496 0.567) (radius r) (material diel))

	(make sphere (center 0.8104 0.504 0.433) (radius r) (material diel))

	(make sphere (center 0.6896 0.004 0.433) (radius r) (material diel))

	(make sphere (center 0.3104 0.996 0.567) (radius r) (material diel))

	(make sphere (center 0.8104 0.996 0.933) (radius r) (material diel))

	(make sphere (center 0.1896 0.004 0.067) (radius r) (material diel))

	(make sphere (center 0.4483 0.202 0.594) (radius r) (material diel))

	(make sphere (center 0.5517 0.798 0.406) (radius r) (material diel))

	(make sphere (center 0.0517 0.798 0.094) (radius r) (material diel))

	(make sphere (center 0.9483 0.202 0.906) (radius r) (material diel))

	(make sphere (center 0.5517 0.702 0.906) (radius r) (material diel))

	(make sphere (center 0.4483 0.298 0.094) (radius r) (material diel))

	(make sphere (center 0.9483 0.298 0.406) (radius r) (material diel))

	(make sphere (center 0.0517 0.702 0.594) (radius r) (material diel))

	(make sphere (center 0.3757 0.4964 0.3769) (radius r) (material diel))

	(make sphere (center 0.6243 0.5036 0.6231) (radius r) (material diel))

	(make sphere (center 0.1243 0.5036 0.8769) (radius r) (material diel))

	(make sphere (center 0.8757 0.4964 0.1231) (radius r) (material diel))

	(make sphere (center 0.6243 0.9964 0.1231) (radius r) (material diel))

	(make sphere (center 0.3757 0.0036 0.8769) (radius r) (material diel))

	(make sphere (center 0.8757 0.0036 0.6231) (radius r) (material diel))

	(make sphere (center 0.1243 0.9964 0.3769) (radius r) (material diel))

	(make sphere (center 0.1245 0.3491 0.3798) (radius r) (material diel))

	(make sphere (center 0.8755 0.6509 0.6202) (radius r) (material diel))

	(make sphere (center 0.3755 0.6509 0.8798) (radius r) (material diel))

	(make sphere (center 0.6245 0.3491 0.1202) (radius r) (material diel))

	(make sphere (center 0.8755 0.8491 0.1202) (radius r) (material diel))

	(make sphere (center 0.1245 0.1509 0.8798) (radius r) (material diel))

	(make sphere (center 0.6245 0.1509 0.6202) (radius r) (material diel))

	(make sphere (center 0.3755 0.8491 0.3798) (radius r) (material diel))

	(make sphere (center 0.2731 0.3397 0.0652) (radius r) (material diel))

	(make sphere (center 0.7269 0.6603 0.9348) (radius r) (material diel))

	(make sphere (center 0.2269 0.6603 0.5652) (radius r) (material diel))

	(make sphere (center 0.7731 0.3397 0.4348) (radius r) (material diel))

	(make sphere (center 0.7269 0.8397 0.4348) (radius r) (material diel))

	(make sphere (center 0.2731 0.1603 0.5652) (radius r) (material diel))

	(make sphere (center 0.7731 0.1603 0.9348) (radius r) (material diel))

	(make sphere (center 0.2269 0.8397 0.0652) (radius r) (material diel))

	(make sphere (center 0.4731 0.1638 0.29) (radius r) (material diel))

	(make sphere (center 0.5269 0.8362 0.71) (radius r) (material diel))

	(make sphere (center 0.0269 0.8362 0.79) (radius r) (material diel))

	(make sphere (center 0.9731 0.1638 0.21) (radius r) (material diel))

	(make sphere (center 0.5269 0.6638 0.21) (radius r) (material diel))

	(make sphere (center 0.4731 0.3362 0.79) (radius r) (material diel))

	(make sphere (center 0.9731 0.3362 0.71) (radius r) (material diel))

	(make sphere (center 0.0269 0.6638 0.29) (radius r) (material diel))

	(make sphere (center 0.1245 0.3491 0.3798) (radius r) (material diel))

	(make sphere (center 0.8755 0.6509 0.6202) (radius r) (material diel))

	(make sphere (center 0.3755 0.6509 0.8798) (radius r) (material diel))

	(make sphere (center 0.6245 0.3491 0.1202) (radius r) (material diel))

	(make sphere (center 0.8755 0.8491 0.1202) (radius r) (material diel))

	(make sphere (center 0.1245 0.1509 0.8798) (radius r) (material diel))

	(make sphere (center 0.6245 0.1509 0.6202) (radius r) (material diel))

	(make sphere (center 0.3755 0.8491 0.3798) (radius r) (material diel))

	(make sphere (center 0.3757 0.4964 0.3769) (radius r) (material diel))

	(make sphere (center 0.6243 0.5036 0.6231) (radius r) (material diel))

	(make sphere (center 0.1243 0.5036 0.8769) (radius r) (material diel))

	(make sphere (center 0.8757 0.4964 0.1231) (radius r) (material diel))

	(make sphere (center 0.6243 0.9964 0.1231) (radius r) (material diel))

	(make sphere (center 0.3757 0.0036 0.8769) (radius r) (material diel))

	(make sphere (center 0.8757 0.0036 0.6231) (radius r) (material diel))

	(make sphere (center 0.1243 0.9964 0.3769) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
