(set! geometry-lattice (make lattice (basis-size 1.0 1.57566477 0.48670587) (basis1 1.0 0.0 0.0) (basis2 0.0 1.5756647718 0.0) (basis3 0.0 0.0 0.4867058684)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 -0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.0 -0.5 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 -0.0 -0.5 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.0 0.5 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
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
			(vector3 -0.0 -0.5 -0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 -0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.142 -0.184 0.016826087) (radius r) (material diel))

	(make sphere (center -0.358 -0.316 0.016826087) (radius r) (material diel))

	(make sphere (center -0.142 -0.316 -0.483173913) (radius r) (material diel))

	(make sphere (center -0.358 -0.184 -0.483173913) (radius r) (material diel))

	(make sphere (center 0.358 0.316 0.016826087) (radius r) (material diel))

	(make sphere (center 0.142 0.184 0.016826087) (radius r) (material diel))

	(make sphere (center 0.358 0.184 -0.483173913) (radius r) (material diel))

	(make sphere (center 0.142 0.316 -0.483173913) (radius r) (material diel))

	(make sphere (center 0.438 -0.185 0.130826087) (radius r) (material diel))

	(make sphere (center 0.062 -0.315 0.130826087) (radius r) (material diel))

	(make sphere (center 0.438 -0.315 -0.369173913) (radius r) (material diel))

	(make sphere (center 0.062 -0.185 -0.369173913) (radius r) (material diel))

	(make sphere (center -0.062 0.315 0.130826087) (radius r) (material diel))

	(make sphere (center -0.438 0.185 0.130826087) (radius r) (material diel))

	(make sphere (center -0.062 0.185 -0.369173913) (radius r) (material diel))

	(make sphere (center -0.438 0.315 -0.369173913) (radius r) (material diel))

	(make sphere (center -0.157 -0.043 -0.351173913) (radius r) (material diel))

	(make sphere (center -0.343 -0.457 -0.351173913) (radius r) (material diel))

	(make sphere (center -0.157 -0.457 0.148826087) (radius r) (material diel))

	(make sphere (center -0.343 -0.043 0.148826087) (radius r) (material diel))

	(make sphere (center 0.343 0.457 -0.351173913) (radius r) (material diel))

	(make sphere (center 0.157 0.043 -0.351173913) (radius r) (material diel))

	(make sphere (center 0.343 0.043 0.148826087) (radius r) (material diel))

	(make sphere (center 0.157 0.457 0.148826087) (radius r) (material diel))

	(make sphere (center -0.25 -0.25 -0.138173913) (radius r) (material diel))

	(make sphere (center -0.25 -0.25 0.361826087) (radius r) (material diel))

	(make sphere (center 0.25 0.25 -0.138173913) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.361826087) (radius r) (material diel))

	(make sphere (center -0.008 -0.251 -0.096173913) (radius r) (material diel))

	(make sphere (center -0.492 -0.249 -0.096173913) (radius r) (material diel))

	(make sphere (center -0.008 -0.249 0.403826087) (radius r) (material diel))

	(make sphere (center -0.492 -0.251 0.403826087) (radius r) (material diel))

	(make sphere (center 0.492 0.249 -0.096173913) (radius r) (material diel))

	(make sphere (center 0.008 0.251 -0.096173913) (radius r) (material diel))

	(make sphere (center 0.492 0.251 0.403826087) (radius r) (material diel))

	(make sphere (center 0.008 0.249 0.403826087) (radius r) (material diel))

	(make sphere (center -0.403 -0.149 0.186826087) (radius r) (material diel))

	(make sphere (center -0.097 -0.351 0.186826087) (radius r) (material diel))

	(make sphere (center -0.403 -0.351 -0.313173913) (radius r) (material diel))

	(make sphere (center -0.097 -0.149 -0.313173913) (radius r) (material diel))

	(make sphere (center 0.097 0.351 0.186826087) (radius r) (material diel))

	(make sphere (center 0.403 0.149 0.186826087) (radius r) (material diel))

	(make sphere (center 0.097 0.149 -0.313173913) (radius r) (material diel))

	(make sphere (center 0.403 0.351 -0.313173913) (radius r) (material diel))

	(make sphere (center -0.243 -0.085 -0.090173913) (radius r) (material diel))

	(make sphere (center -0.257 -0.415 -0.090173913) (radius r) (material diel))

	(make sphere (center -0.243 -0.415 0.409826087) (radius r) (material diel))

	(make sphere (center -0.257 -0.085 0.409826087) (radius r) (material diel))

	(make sphere (center 0.257 0.415 -0.090173913) (radius r) (material diel))

	(make sphere (center 0.243 0.085 -0.090173913) (radius r) (material diel))

	(make sphere (center 0.257 0.085 0.409826087) (radius r) (material diel))

	(make sphere (center 0.243 0.415 0.409826087) (radius r) (material diel))

	(make sphere (center 0.058 -0.082 -0.043173913) (radius r) (material diel))

	(make sphere (center 0.442 -0.418 -0.043173913) (radius r) (material diel))

	(make sphere (center 0.058 -0.418 0.456826087) (radius r) (material diel))

	(make sphere (center 0.442 -0.082 0.456826087) (radius r) (material diel))

	(make sphere (center -0.442 0.418 -0.043173913) (radius r) (material diel))

	(make sphere (center -0.058 0.082 -0.043173913) (radius r) (material diel))

	(make sphere (center -0.442 0.082 0.456826087) (radius r) (material diel))

	(make sphere (center -0.058 0.418 0.456826087) (radius r) (material diel))

	(make sphere (center 0.035 -0.095 0.366826087) (radius r) (material diel))

	(make sphere (center 0.465 -0.405 0.366826087) (radius r) (material diel))

	(make sphere (center 0.035 -0.405 -0.133173913) (radius r) (material diel))

	(make sphere (center 0.465 -0.095 -0.133173913) (radius r) (material diel))

	(make sphere (center -0.465 0.405 0.366826087) (radius r) (material diel))

	(make sphere (center -0.035 0.095 0.366826087) (radius r) (material diel))

	(make sphere (center -0.465 0.095 -0.133173913) (radius r) (material diel))

	(make sphere (center -0.035 0.405 -0.133173913) (radius r) (material diel))

	(make sphere (center 0.196 -0.038 0.217826087) (radius r) (material diel))

	(make sphere (center 0.304 -0.462 0.217826087) (radius r) (material diel))

	(make sphere (center 0.196 -0.462 -0.282173913) (radius r) (material diel))

	(make sphere (center 0.304 -0.038 -0.282173913) (radius r) (material diel))

	(make sphere (center -0.304 0.462 0.217826087) (radius r) (material diel))

	(make sphere (center -0.196 0.038 0.217826087) (radius r) (material diel))

	(make sphere (center -0.304 0.038 -0.282173913) (radius r) (material diel))

	(make sphere (center -0.196 0.462 -0.282173913) (radius r) (material diel))

	(make sphere (center 0.174 -0.162 0.179826087) (radius r) (material diel))

	(make sphere (center 0.326 -0.338 0.179826087) (radius r) (material diel))

	(make sphere (center 0.174 -0.338 -0.320173913) (radius r) (material diel))

	(make sphere (center 0.326 -0.162 -0.320173913) (radius r) (material diel))

	(make sphere (center -0.326 0.338 0.179826087) (radius r) (material diel))

	(make sphere (center -0.174 0.162 0.179826087) (radius r) (material diel))

	(make sphere (center -0.326 0.162 -0.320173913) (radius r) (material diel))

	(make sphere (center -0.174 0.338 -0.320173913) (radius r) (material diel))

	(make sphere (center 0.116 -0.095 0.175826087) (radius r) (material diel))

	(make sphere (center 0.383 -0.405 0.175826087) (radius r) (material diel))

	(make sphere (center 0.116 -0.405 -0.324173913) (radius r) (material diel))

	(make sphere (center 0.383 -0.095 -0.324173913) (radius r) (material diel))

	(make sphere (center -0.383 0.405 0.175826087) (radius r) (material diel))

	(make sphere (center -0.116 0.095 0.175826087) (radius r) (material diel))

	(make sphere (center -0.383 0.095 -0.324173913) (radius r) (material diel))

	(make sphere (center -0.116 0.405 -0.324173913) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
