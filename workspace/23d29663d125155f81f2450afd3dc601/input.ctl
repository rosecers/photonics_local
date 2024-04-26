(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.23697627 0.27561937) (basis1 1.0 0.0 0.0) (basis2 0.0 1.2369762671 0.0) (basis3 0.0 0.0 0.2756193722)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 0.0 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 -0.0 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 -0.0 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.0 0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 -0.0 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.0 -0.5)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 0.0 0.5 -0.5)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.176 0.4325 0.0) (radius r) (material diel))

	(make sphere (center 0.824 0.5675 0.0) (radius r) (material diel))

	(make sphere (center 0.426 0.8175 0.25) (radius r) (material diel))

	(make sphere (center 0.074 0.6825 0.25) (radius r) (material diel))

	(make sphere (center 0.176 0.9325 0.5) (radius r) (material diel))

	(make sphere (center 0.824 0.0675 0.5) (radius r) (material diel))

	(make sphere (center 0.426 0.3175 0.75) (radius r) (material diel))

	(make sphere (center 0.074 0.1825 0.75) (radius r) (material diel))

	(make sphere (center 0.676 0.4325 0.5) (radius r) (material diel))

	(make sphere (center 0.324 0.5675 0.5) (radius r) (material diel))

	(make sphere (center 0.926 0.8175 0.75) (radius r) (material diel))

	(make sphere (center 0.574 0.6825 0.75) (radius r) (material diel))

	(make sphere (center 0.676 0.9325 0.0) (radius r) (material diel))

	(make sphere (center 0.324 0.0675 0.0) (radius r) (material diel))

	(make sphere (center 0.926 0.3175 0.25) (radius r) (material diel))

	(make sphere (center 0.574 0.1825 0.25) (radius r) (material diel))

	(make sphere (center 0.2669 0.4069 0.2108) (radius r) (material diel))

	(make sphere (center 0.7331 0.5931 0.2108) (radius r) (material diel))

	(make sphere (center 0.5169 0.8431 0.4608) (radius r) (material diel))

	(make sphere (center 0.9831 0.6569 0.4608) (radius r) (material diel))

	(make sphere (center 0.2669 0.9069 0.7108) (radius r) (material diel))

	(make sphere (center 0.7331 0.0931 0.7108) (radius r) (material diel))

	(make sphere (center 0.5169 0.3431 0.9608) (radius r) (material diel))

	(make sphere (center 0.9831 0.1569 0.9608) (radius r) (material diel))

	(make sphere (center 0.7669 0.4069 0.7108) (radius r) (material diel))

	(make sphere (center 0.2331 0.5931 0.7108) (radius r) (material diel))

	(make sphere (center 0.0169 0.8431 0.9608) (radius r) (material diel))

	(make sphere (center 0.4831 0.6569 0.9608) (radius r) (material diel))

	(make sphere (center 0.7669 0.9069 0.2108) (radius r) (material diel))

	(make sphere (center 0.2331 0.0931 0.2108) (radius r) (material diel))

	(make sphere (center 0.0169 0.3431 0.4608) (radius r) (material diel))

	(make sphere (center 0.4831 0.1569 0.4608) (radius r) (material diel))

	(make sphere (center 0.1173 0.497 0.2436) (radius r) (material diel))

	(make sphere (center 0.8827 0.503 0.2436) (radius r) (material diel))

	(make sphere (center 0.3673 0.753 0.4936) (radius r) (material diel))

	(make sphere (center 0.1327 0.747 0.4936) (radius r) (material diel))

	(make sphere (center 0.1173 0.997 0.7436) (radius r) (material diel))

	(make sphere (center 0.8827 0.003 0.7436) (radius r) (material diel))

	(make sphere (center 0.3673 0.253 0.9936) (radius r) (material diel))

	(make sphere (center 0.1327 0.247 0.9936) (radius r) (material diel))

	(make sphere (center 0.6173 0.497 0.7436) (radius r) (material diel))

	(make sphere (center 0.3827 0.503 0.7436) (radius r) (material diel))

	(make sphere (center 0.8673 0.753 0.9936) (radius r) (material diel))

	(make sphere (center 0.6327 0.747 0.9936) (radius r) (material diel))

	(make sphere (center 0.6173 0.997 0.2436) (radius r) (material diel))

	(make sphere (center 0.3827 0.003 0.2436) (radius r) (material diel))

	(make sphere (center 0.8673 0.253 0.4936) (radius r) (material diel))

	(make sphere (center 0.6327 0.247 0.4936) (radius r) (material diel))

	(make sphere (center 0.2317 0.3356 0.4781) (radius r) (material diel))

	(make sphere (center 0.7683 0.6644 0.4781) (radius r) (material diel))

	(make sphere (center 0.4817 0.9144 0.7281) (radius r) (material diel))

	(make sphere (center 0.0183 0.5856 0.7281) (radius r) (material diel))

	(make sphere (center 0.2317 0.8356 0.9781) (radius r) (material diel))

	(make sphere (center 0.7683 0.1644 0.9781) (radius r) (material diel))

	(make sphere (center 0.4817 0.4144 0.2281) (radius r) (material diel))

	(make sphere (center 0.0183 0.0856 0.2281) (radius r) (material diel))

	(make sphere (center 0.7317 0.3356 0.9781) (radius r) (material diel))

	(make sphere (center 0.2683 0.6644 0.9781) (radius r) (material diel))

	(make sphere (center 0.9817 0.9144 0.2281) (radius r) (material diel))

	(make sphere (center 0.5183 0.5856 0.2281) (radius r) (material diel))

	(make sphere (center 0.7317 0.8356 0.4781) (radius r) (material diel))

	(make sphere (center 0.2683 0.1644 0.4781) (radius r) (material diel))

	(make sphere (center 0.9817 0.4144 0.7281) (radius r) (material diel))

	(make sphere (center 0.5183 0.0856 0.7281) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
