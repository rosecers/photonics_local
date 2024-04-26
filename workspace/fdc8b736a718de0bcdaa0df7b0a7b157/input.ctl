(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.48817683) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.4881768324)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 0.0 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.0 0.5 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
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
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.5 0.0 0.5)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.5 0.5 0.0)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0737 0.1878 0.7922) (radius r) (material diel))

	(make sphere (center 0.9263 0.8122 0.7922) (radius r) (material diel))

	(make sphere (center 0.1878 0.9263 0.2078) (radius r) (material diel))

	(make sphere (center 0.8122 0.0737 0.2078) (radius r) (material diel))

	(make sphere (center 0.4263 0.1878 0.9578) (radius r) (material diel))

	(make sphere (center 0.5737 0.8122 0.9578) (radius r) (material diel))

	(make sphere (center 0.3122 0.9263 0.5422) (radius r) (material diel))

	(make sphere (center 0.6878 0.0737 0.5422) (radius r) (material diel))

	(make sphere (center 0.5737 0.6878 0.2922) (radius r) (material diel))

	(make sphere (center 0.4263 0.3122 0.2922) (radius r) (material diel))

	(make sphere (center 0.6878 0.4263 0.7078) (radius r) (material diel))

	(make sphere (center 0.3122 0.5737 0.7078) (radius r) (material diel))

	(make sphere (center 0.9263 0.6878 0.4578) (radius r) (material diel))

	(make sphere (center 0.0737 0.3122 0.4578) (radius r) (material diel))

	(make sphere (center 0.8122 0.4263 0.0422) (radius r) (material diel))

	(make sphere (center 0.1878 0.5737 0.0422) (radius r) (material diel))

	(make sphere (center 0.2498 0.25 0.625) (radius r) (material diel))

	(make sphere (center 0.7502 0.75 0.625) (radius r) (material diel))

	(make sphere (center 0.25 0.7502 0.375) (radius r) (material diel))

	(make sphere (center 0.75 0.2498 0.375) (radius r) (material diel))

	(make sphere (center 0.2502 0.25 0.125) (radius r) (material diel))

	(make sphere (center 0.7498 0.75 0.125) (radius r) (material diel))

	(make sphere (center 0.75 0.2502 0.875) (radius r) (material diel))

	(make sphere (center 0.25 0.7498 0.875) (radius r) (material diel))

	(make sphere (center 0.1619 0.0702 0.4978) (radius r) (material diel))

	(make sphere (center 0.8381 0.9298 0.4978) (radius r) (material diel))

	(make sphere (center 0.0702 0.8381 0.5022) (radius r) (material diel))

	(make sphere (center 0.9298 0.1619 0.5022) (radius r) (material diel))

	(make sphere (center 0.3381 0.0702 0.2522) (radius r) (material diel))

	(make sphere (center 0.6619 0.9298 0.2522) (radius r) (material diel))

	(make sphere (center 0.4298 0.8381 0.2478) (radius r) (material diel))

	(make sphere (center 0.5702 0.1619 0.2478) (radius r) (material diel))

	(make sphere (center 0.6619 0.5702 0.9978) (radius r) (material diel))

	(make sphere (center 0.3381 0.4298 0.9978) (radius r) (material diel))

	(make sphere (center 0.5702 0.3381 0.0022) (radius r) (material diel))

	(make sphere (center 0.4298 0.6619 0.0022) (radius r) (material diel))

	(make sphere (center 0.8381 0.5702 0.7522) (radius r) (material diel))

	(make sphere (center 0.1619 0.4298 0.7522) (radius r) (material diel))

	(make sphere (center 0.9298 0.3381 0.7478) (radius r) (material diel))

	(make sphere (center 0.0702 0.6619 0.7478) (radius r) (material diel))

	(make sphere (center 0.25 0.0893 0.875) (radius r) (material diel))

	(make sphere (center 0.75 0.9107 0.875) (radius r) (material diel))

	(make sphere (center 0.0893 0.75 0.125) (radius r) (material diel))

	(make sphere (center 0.9107 0.25 0.125) (radius r) (material diel))

	(make sphere (center 0.4107 0.75 0.625) (radius r) (material diel))

	(make sphere (center 0.5893 0.25 0.625) (radius r) (material diel))

	(make sphere (center 0.75 0.5893 0.375) (radius r) (material diel))

	(make sphere (center 0.25 0.4107 0.375) (radius r) (material diel))

	(make sphere (center 0.9992 0.25 0.625) (radius r) (material diel))

	(make sphere (center 0.0008 0.75 0.625) (radius r) (material diel))

	(make sphere (center 0.25 0.0008 0.375) (radius r) (material diel))

	(make sphere (center 0.75 0.9992 0.375) (radius r) (material diel))

	(make sphere (center 0.5008 0.25 0.125) (radius r) (material diel))

	(make sphere (center 0.4992 0.75 0.125) (radius r) (material diel))

	(make sphere (center 0.75 0.5008 0.875) (radius r) (material diel))

	(make sphere (center 0.25 0.4992 0.875) (radius r) (material diel))

	(make sphere (center 0.1843 0.149 0.6979) (radius r) (material diel))

	(make sphere (center 0.8157 0.851 0.6979) (radius r) (material diel))

	(make sphere (center 0.149 0.8157 0.3021) (radius r) (material diel))

	(make sphere (center 0.851 0.1843 0.3021) (radius r) (material diel))

	(make sphere (center 0.3157 0.149 0.0521) (radius r) (material diel))

	(make sphere (center 0.6843 0.851 0.0521) (radius r) (material diel))

	(make sphere (center 0.351 0.8157 0.4479) (radius r) (material diel))

	(make sphere (center 0.649 0.1843 0.4479) (radius r) (material diel))

	(make sphere (center 0.6843 0.649 0.1979) (radius r) (material diel))

	(make sphere (center 0.3157 0.351 0.1979) (radius r) (material diel))

	(make sphere (center 0.649 0.3157 0.8021) (radius r) (material diel))

	(make sphere (center 0.351 0.6843 0.8021) (radius r) (material diel))

	(make sphere (center 0.8157 0.649 0.5521) (radius r) (material diel))

	(make sphere (center 0.1843 0.351 0.5521) (radius r) (material diel))

	(make sphere (center 0.851 0.3157 0.9479) (radius r) (material diel))

	(make sphere (center 0.149 0.6843 0.9479) (radius r) (material diel))

	(make sphere (center 0.0802 0.25 0.125) (radius r) (material diel))

	(make sphere (center 0.9198 0.75 0.125) (radius r) (material diel))

	(make sphere (center 0.25 0.9198 0.875) (radius r) (material diel))

	(make sphere (center 0.75 0.0802 0.875) (radius r) (material diel))

	(make sphere (center 0.4198 0.25 0.625) (radius r) (material diel))

	(make sphere (center 0.5802 0.75 0.625) (radius r) (material diel))

	(make sphere (center 0.75 0.4198 0.375) (radius r) (material diel))

	(make sphere (center 0.25 0.5802 0.375) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.75) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
