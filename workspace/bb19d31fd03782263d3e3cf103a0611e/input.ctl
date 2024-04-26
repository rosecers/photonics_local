(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.18062382 0.91446127) (basis1 1.0 0.0 0.0) (basis2 0.0 0.1806238211 0.0) (basis3 -0.4548788992 0.0 0.7932998207)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 -0.3029919 0.5 -0.36217538)			;V2
			(vector3 -0.3029919 0.0 -0.36217538)			;V3
			(vector3 -0.3029919 -0.5 -0.36217538)			;V4
			(vector3 0.0 -0.5 -0.5)			;V5
			(vector3 0.3029919 -0.5 -0.63782462)			;V6
			(vector3 0.3029919 -0.0 -0.63782462)			;V7
			(vector3 0.3029919 0.5 -0.63782462)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 -0.3029919 0.5 -0.36217538)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.6970081 -0.5 0.36217538)			;V13
			(vector3 -0.5 -0.5 -0.0)			;V14
			(vector3 -0.3029919 -0.5 -0.36217538)			;V15
			(vector3 -0.3029919 0.0 -0.36217538)			;V16
			(vector3 -0.3029919 0.5 -0.36217538)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.6970081 0.5 0.36217538)			;V19
			(vector3 -0.6970081 -0.0 0.36217538)			;V20
			(vector3 -0.6970081 -0.5 0.36217538)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.0 0.0)			;V23
			(vector3 0.3029919 0.5 0.36217538)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.6970081 0.5 -0.36217538)			;V26
			(vector3 0.6970081 0.0 -0.36217538)			;V27
			(vector3 0.6970081 -0.5 -0.36217538)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.3029919 -0.5 0.36217538)			;V30
			(vector3 0.3029919 0.0 0.36217538)			;V31
			(vector3 0.3029919 0.5 0.36217538)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 -0.3029919 -0.5 0.63782462)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.3029919 -0.5 0.36217538)			;V37
			(vector3 0.5 -0.5 0.0)			;V38
			(vector3 0.6970081 -0.5 -0.36217538)			;V39
			(vector3 0.5 -0.5 -0.5)			;V40
			(vector3 0.3029919 -0.5 -0.63782462)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 -0.3029919 -0.5 -0.36217538)			;V43
			(vector3 -0.5 -0.5 -0.0)			;V44
			(vector3 -0.6970081 -0.5 0.36217538)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.3029919 -0.5 0.63782462)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 0.3029919 0.5 0.36217538)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.3029919 0.5 0.63782462)			;V52
			(vector3 -0.5 0.5 0.5)			;V53
			(vector3 -0.6970081 0.5 0.36217538)			;V54
			(vector3 -0.5 0.5 0.0)			;V55
			(vector3 -0.3029919 0.5 -0.36217538)			;V56
			(vector3 -0.0 0.5 -0.5)			;V57
			(vector3 0.3029919 0.5 -0.63782462)			;V58
			(vector3 0.5 0.5 -0.5)			;V59
			(vector3 0.6970081 0.5 -0.36217538)			;V60
			(vector3 0.5 0.5 0.0)			;V61
			(vector3 0.3029919 0.5 0.36217538)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.5)			;V64
			(vector3 -0.3029919 0.5 0.63782462)			;V65
			(vector3 -0.3029919 0.0 0.63782462)			;V66
			(vector3 -0.3029919 -0.5 0.63782462)			;V67
			(vector3 -0.5 -0.5 0.5)			;V68
			(vector3 -0.6970081 -0.5 0.36217538)			;V69
			(vector3 -0.6970081 -0.0 0.36217538)			;V70
			(vector3 -0.6970081 0.5 0.36217538)			;V71
			(vector3 -0.5 0.5 0.5)			;V72
			(vector3 -0.3029919 0.5 0.63782462)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 0.5)			;V75
			(vector3 -0.3029919 -0.5 0.63782462)			;V76
			(vector3 -0.3029919 0.0 0.63782462)			;V77
			(vector3 -0.3029919 0.5 0.63782462)			;V78
			(vector3 0.0 0.5 0.5)			;V79
			(vector3 0.3029919 0.5 0.36217538)			;V80
			(vector3 0.3029919 0.0 0.36217538)			;V81
			(vector3 0.3029919 -0.5 0.36217538)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 -0.3029919 -0.5 0.63782462)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.25 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.1623 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.8377 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.2354 0.0 0.231) (radius r) (material diel))

	(make sphere (center 0.7646 0.0 0.769) (radius r) (material diel))

	(make sphere (center 0.3017 0.0 0.4544) (radius r) (material diel))

	(make sphere (center 0.6983 0.0 0.5456) (radius r) (material diel))

	(make sphere (center 0.3609 0.0 0.0447) (radius r) (material diel))

	(make sphere (center 0.6391 0.0 0.9553) (radius r) (material diel))

	(make sphere (center 0.4331 0.0 0.2776) (radius r) (material diel))

	(make sphere (center 0.5669 0.0 0.7224) (radius r) (material diel))

	(make sphere (center 0.5635 0.0 0.0936) (radius r) (material diel))

	(make sphere (center 0.4365 0.0 0.9064) (radius r) (material diel))

	(make sphere (center 0.6303 0.0 0.3239) (radius r) (material diel))

	(make sphere (center 0.3697 0.0 0.6761) (radius r) (material diel))

	(make sphere (center 0.0938 0.5 0.2007) (radius r) (material diel))

	(make sphere (center 0.9062 0.5 0.7993) (radius r) (material diel))

	(make sphere (center 0.1598 0.5 0.4245) (radius r) (material diel))

	(make sphere (center 0.8402 0.5 0.5755) (radius r) (material diel))

	(make sphere (center 0.7028 0.5 0.1237) (radius r) (material diel))

	(make sphere (center 0.2972 0.5 0.8763) (radius r) (material diel))

	(make sphere (center 0.7701 0.5 0.3513) (radius r) (material diel))

	(make sphere (center 0.2299 0.5 0.6487) (radius r) (material diel))

	(make sphere (center 0.899 0.5 0.1635) (radius r) (material diel))

	(make sphere (center 0.101 0.5 0.8365) (radius r) (material diel))

	(make sphere (center 0.965 0.5 0.3891) (radius r) (material diel))

	(make sphere (center 0.035 0.5 0.6109) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.131 0.0 0.204) (radius r) (material diel))

	(make sphere (center 0.869 0.0 0.796) (radius r) (material diel))

	(make sphere (center 0.2 0.0 0.443) (radius r) (material diel))

	(make sphere (center 0.8 0.0 0.557) (radius r) (material diel))

	(make sphere (center 0.194 0.0 0.114) (radius r) (material diel))

	(make sphere (center 0.806 0.0 0.886) (radius r) (material diel))

	(make sphere (center 0.261 0.0 0.341) (radius r) (material diel))

	(make sphere (center 0.739 0.0 0.659) (radius r) (material diel))

	(make sphere (center 0.26 0.0 0.014) (radius r) (material diel))

	(make sphere (center 0.74 0.0 0.986) (radius r) (material diel))

	(make sphere (center 0.33 0.0 0.249) (radius r) (material diel))

	(make sphere (center 0.67 0.0 0.751) (radius r) (material diel))

	(make sphere (center 0.398 0.0 0.48) (radius r) (material diel))

	(make sphere (center 0.602 0.0 0.52) (radius r) (material diel))

	(make sphere (center 0.407 0.0 0.155) (radius r) (material diel))

	(make sphere (center 0.593 0.0 0.845) (radius r) (material diel))

	(make sphere (center 0.461 0.0 0.384) (radius r) (material diel))

	(make sphere (center 0.539 0.0 0.616) (radius r) (material diel))

	(make sphere (center 0.46 0.0 0.037) (radius r) (material diel))

	(make sphere (center 0.54 0.0 0.963) (radius r) (material diel))

	(make sphere (center 0.535 0.0 0.295) (radius r) (material diel))

	(make sphere (center 0.465 0.0 0.705) (radius r) (material diel))

	(make sphere (center 0.59 0.0 0.198) (radius r) (material diel))

	(make sphere (center 0.41 0.0 0.802) (radius r) (material diel))

	(make sphere (center 0.663 0.0 0.428) (radius r) (material diel))

	(make sphere (center 0.337 0.0 0.572) (radius r) (material diel))

	(make sphere (center 0.657 0.0 0.096) (radius r) (material diel))

	(make sphere (center 0.343 0.0 0.904) (radius r) (material diel))

	(make sphere (center 0.743 0.0 0.34) (radius r) (material diel))

	(make sphere (center 0.257 0.0 0.66) (radius r) (material diel))

	(make sphere (center 0.883 0.0 0.128) (radius r) (material diel))

	(make sphere (center 0.117 0.0 0.872) (radius r) (material diel))

	(make sphere (center 0.944 0.0 0.028) (radius r) (material diel))

	(make sphere (center 0.056 0.0 0.972) (radius r) (material diel))

	(make sphere (center 0.965 0.0 0.389) (radius r) (material diel))

	(make sphere (center 0.035 0.0 0.611) (radius r) (material diel))

	(make sphere (center 0.056 0.5 0.075) (radius r) (material diel))

	(make sphere (center 0.944 0.5 0.925) (radius r) (material diel))

	(make sphere (center 0.068 0.5 0.406) (radius r) (material diel))

	(make sphere (center 0.932 0.5 0.594) (radius r) (material diel))

	(make sphere (center 0.135 0.5 0.311) (radius r) (material diel))

	(make sphere (center 0.865 0.5 0.689) (radius r) (material diel))

	(make sphere (center 0.194 0.5 0.215) (radius r) (material diel))

	(make sphere (center 0.806 0.5 0.785) (radius r) (material diel))

	(make sphere (center 0.266 0.5 0.447) (radius r) (material diel))

	(make sphere (center 0.734 0.5 0.553) (radius r) (material diel))

	(make sphere (center 0.355 0.5 0.01) (radius r) (material diel))

	(make sphere (center 0.645 0.5 0.99) (radius r) (material diel))

	(make sphere (center 0.426 0.5 0.241) (radius r) (material diel))

	(make sphere (center 0.574 0.5 0.759) (radius r) (material diel))

	(make sphere (center 0.594 0.5 0.091) (radius r) (material diel))

	(make sphere (center 0.406 0.5 0.909) (radius r) (material diel))

	(make sphere (center 0.658 0.5 0.312) (radius r) (material diel))

	(make sphere (center 0.342 0.5 0.688) (radius r) (material diel))

	(make sphere (center 0.732 0.5 0.231) (radius r) (material diel))

	(make sphere (center 0.268 0.5 0.769) (radius r) (material diel))

	(make sphere (center 0.799 0.5 0.455) (radius r) (material diel))

	(make sphere (center 0.201 0.5 0.545) (radius r) (material diel))

	(make sphere (center 0.793 0.5 0.13) (radius r) (material diel))

	(make sphere (center 0.207 0.5 0.87) (radius r) (material diel))

	(make sphere (center 0.862 0.5 0.365) (radius r) (material diel))

	(make sphere (center 0.138 0.5 0.635) (radius r) (material diel))

	(make sphere (center 0.845 0.5 0.029) (radius r) (material diel))

	(make sphere (center 0.155 0.5 0.971) (radius r) (material diel))

	(make sphere (center 0.933 0.5 0.265) (radius r) (material diel))

	(make sphere (center 0.067 0.5 0.735) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.176) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.824) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
