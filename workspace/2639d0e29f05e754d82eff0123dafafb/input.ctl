(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.35696236 1.80436232) (basis1 1.0 0.0 0.0) (basis2 0.0 1.3569623615 0.0) (basis3 0.0 0.0 1.8043623212)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 0.0 0.5 0.5)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.5 0.0 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.0 -0.5 0.5)			;V7
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
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2898 0.3811 0.12) (radius r) (material diel))

	(make sphere (center 0.7102 0.6189 0.88) (radius r) (material diel))

	(make sphere (center 0.2102 0.6189 0.62) (radius r) (material diel))

	(make sphere (center 0.7898 0.3811 0.38) (radius r) (material diel))

	(make sphere (center 0.7102 0.8811 0.88) (radius r) (material diel))

	(make sphere (center 0.2898 0.1189 0.12) (radius r) (material diel))

	(make sphere (center 0.7898 0.1189 0.38) (radius r) (material diel))

	(make sphere (center 0.2102 0.8811 0.62) (radius r) (material diel))

	(make sphere (center 0.3715 0.5928 0.4043) (radius r) (material diel))

	(make sphere (center 0.6285 0.4072 0.5957) (radius r) (material diel))

	(make sphere (center 0.1285 0.4072 0.9043) (radius r) (material diel))

	(make sphere (center 0.8715 0.5928 0.0957) (radius r) (material diel))

	(make sphere (center 0.6285 0.0928 0.5957) (radius r) (material diel))

	(make sphere (center 0.3715 0.9072 0.4043) (radius r) (material diel))

	(make sphere (center 0.8715 0.9072 0.0957) (radius r) (material diel))

	(make sphere (center 0.1285 0.0928 0.9043) (radius r) (material diel))

	(make sphere (center 0.2391 0.5298 0.2277) (radius r) (material diel))

	(make sphere (center 0.7609 0.4702 0.7723) (radius r) (material diel))

	(make sphere (center 0.2609 0.4702 0.7277) (radius r) (material diel))

	(make sphere (center 0.7391 0.5298 0.2723) (radius r) (material diel))

	(make sphere (center 0.7609 0.0298 0.7723) (radius r) (material diel))

	(make sphere (center 0.2391 0.9702 0.2277) (radius r) (material diel))

	(make sphere (center 0.7391 0.9702 0.2723) (radius r) (material diel))

	(make sphere (center 0.2609 0.0298 0.7277) (radius r) (material diel))

	(make sphere (center 0.2336 0.3702 0.3296) (radius r) (material diel))

	(make sphere (center 0.7664 0.6298 0.6704) (radius r) (material diel))

	(make sphere (center 0.2664 0.6298 0.8296) (radius r) (material diel))

	(make sphere (center 0.7336 0.3702 0.1704) (radius r) (material diel))

	(make sphere (center 0.7664 0.8702 0.6704) (radius r) (material diel))

	(make sphere (center 0.2336 0.1298 0.3296) (radius r) (material diel))

	(make sphere (center 0.7336 0.1298 0.1704) (radius r) (material diel))

	(make sphere (center 0.2664 0.8702 0.8296) (radius r) (material diel))

	(make sphere (center 0.0291 0.5761 0.3804) (radius r) (material diel))

	(make sphere (center 0.9709 0.4239 0.6196) (radius r) (material diel))

	(make sphere (center 0.4709 0.4239 0.8804) (radius r) (material diel))

	(make sphere (center 0.5291 0.5761 0.1196) (radius r) (material diel))

	(make sphere (center 0.9709 0.0761 0.6196) (radius r) (material diel))

	(make sphere (center 0.0291 0.9239 0.3804) (radius r) (material diel))

	(make sphere (center 0.5291 0.9239 0.1196) (radius r) (material diel))

	(make sphere (center 0.4709 0.0761 0.8804) (radius r) (material diel))

	(make sphere (center 0.2171 0.6094 0.0344) (radius r) (material diel))

	(make sphere (center 0.7829 0.3906 0.9656) (radius r) (material diel))

	(make sphere (center 0.2829 0.3906 0.5344) (radius r) (material diel))

	(make sphere (center 0.7171 0.6094 0.4656) (radius r) (material diel))

	(make sphere (center 0.7829 0.1094 0.9656) (radius r) (material diel))

	(make sphere (center 0.2171 0.8906 0.0344) (radius r) (material diel))

	(make sphere (center 0.7171 0.8906 0.4656) (radius r) (material diel))

	(make sphere (center 0.2829 0.1094 0.5344) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.4397) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.5603) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.9397) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.0603) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.2629 0.25 0.2186) (radius r) (material diel))

	(make sphere (center 0.7371 0.75 0.7814) (radius r) (material diel))

	(make sphere (center 0.2371 0.75 0.7186) (radius r) (material diel))

	(make sphere (center 0.7629 0.25 0.2814) (radius r) (material diel))

	(make sphere (center 0.2218 0.5218 0.3378) (radius r) (material diel))

	(make sphere (center 0.7782 0.4782 0.6622) (radius r) (material diel))

	(make sphere (center 0.2782 0.4782 0.8378) (radius r) (material diel))

	(make sphere (center 0.7218 0.5218 0.1622) (radius r) (material diel))

	(make sphere (center 0.7782 0.0218 0.6622) (radius r) (material diel))

	(make sphere (center 0.2218 0.9782 0.3378) (radius r) (material diel))

	(make sphere (center 0.7218 0.9782 0.1622) (radius r) (material diel))

	(make sphere (center 0.2782 0.0218 0.8378) (radius r) (material diel))

	(make sphere (center 0.32 0.535 0.1233) (radius r) (material diel))

	(make sphere (center 0.68 0.465 0.8767) (radius r) (material diel))

	(make sphere (center 0.18 0.465 0.6233) (radius r) (material diel))

	(make sphere (center 0.82 0.535 0.3767) (radius r) (material diel))

	(make sphere (center 0.68 0.035 0.8767) (radius r) (material diel))

	(make sphere (center 0.32 0.965 0.1233) (radius r) (material diel))

	(make sphere (center 0.82 0.965 0.3767) (radius r) (material diel))

	(make sphere (center 0.18 0.035 0.6233) (radius r) (material diel))

	(make sphere (center 0.1872 0.75 0.4872) (radius r) (material diel))

	(make sphere (center 0.8128 0.25 0.5128) (radius r) (material diel))

	(make sphere (center 0.3128 0.25 0.9872) (radius r) (material diel))

	(make sphere (center 0.6872 0.75 0.0128) (radius r) (material diel))

	(make sphere (center 0.0319 0.75 0.1737) (radius r) (material diel))

	(make sphere (center 0.9681 0.25 0.8263) (radius r) (material diel))

	(make sphere (center 0.4681 0.25 0.6737) (radius r) (material diel))

	(make sphere (center 0.5319 0.75 0.3263) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
