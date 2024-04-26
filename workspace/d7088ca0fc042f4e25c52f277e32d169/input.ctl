(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.40584315) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.405843149)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.0 0.5)			;V5
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
			(vector3 0.5 -0.0 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 -0.0 0.5 -0.5)			;V31
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
			(vector3 -0.5 0.0 -0.5)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.0 0.5 -0.5)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.4136 0.1653 0.009) (radius r) (material diel))

	(make sphere (center 0.5864 0.8347 0.009) (radius r) (material diel))

	(make sphere (center 0.1653 0.5864 0.991) (radius r) (material diel))

	(make sphere (center 0.8347 0.4136 0.991) (radius r) (material diel))

	(make sphere (center 0.0864 0.6653 0.491) (radius r) (material diel))

	(make sphere (center 0.9136 0.3347 0.491) (radius r) (material diel))

	(make sphere (center 0.3347 0.0864 0.509) (radius r) (material diel))

	(make sphere (center 0.6653 0.9136 0.509) (radius r) (material diel))

	(make sphere (center 0.6683 0.0804 0.0173) (radius r) (material diel))

	(make sphere (center 0.3317 0.9196 0.0173) (radius r) (material diel))

	(make sphere (center 0.0804 0.3317 0.9827) (radius r) (material diel))

	(make sphere (center 0.9196 0.6683 0.9827) (radius r) (material diel))

	(make sphere (center 0.8317 0.5804 0.4827) (radius r) (material diel))

	(make sphere (center 0.1683 0.4196 0.4827) (radius r) (material diel))

	(make sphere (center 0.4196 0.8317 0.5173) (radius r) (material diel))

	(make sphere (center 0.5804 0.1683 0.5173) (radius r) (material diel))

	(make sphere (center 0.42 0.3328 0.5114) (radius r) (material diel))

	(make sphere (center 0.58 0.6672 0.5114) (radius r) (material diel))

	(make sphere (center 0.3328 0.58 0.4886) (radius r) (material diel))

	(make sphere (center 0.6672 0.42 0.4886) (radius r) (material diel))

	(make sphere (center 0.08 0.8328 0.9886) (radius r) (material diel))

	(make sphere (center 0.92 0.1672 0.9886) (radius r) (material diel))

	(make sphere (center 0.1672 0.08 0.0114) (radius r) (material diel))

	(make sphere (center 0.8328 0.92 0.0114) (radius r) (material diel))

	(make sphere (center 0.3266 0.422 0.9957) (radius r) (material diel))

	(make sphere (center 0.6734 0.578 0.9957) (radius r) (material diel))

	(make sphere (center 0.422 0.6734 0.0043) (radius r) (material diel))

	(make sphere (center 0.578 0.3266 0.0043) (radius r) (material diel))

	(make sphere (center 0.1734 0.922 0.5043) (radius r) (material diel))

	(make sphere (center 0.8266 0.078 0.5043) (radius r) (material diel))

	(make sphere (center 0.078 0.1734 0.4957) (radius r) (material diel))

	(make sphere (center 0.922 0.8266 0.4957) (radius r) (material diel))

	(make sphere (center 0.2448 0.504 0.7479) (radius r) (material diel))

	(make sphere (center 0.7552 0.496 0.7479) (radius r) (material diel))

	(make sphere (center 0.504 0.7552 0.2521) (radius r) (material diel))

	(make sphere (center 0.496 0.2448 0.2521) (radius r) (material diel))

	(make sphere (center 0.2552 0.004 0.7521) (radius r) (material diel))

	(make sphere (center 0.7448 0.996 0.7521) (radius r) (material diel))

	(make sphere (center 0.996 0.2552 0.2479) (radius r) (material diel))

	(make sphere (center 0.004 0.7448 0.2479) (radius r) (material diel))

	(make sphere (center 0.3166 0.4302 0.3702) (radius r) (material diel))

	(make sphere (center 0.6834 0.5698 0.3702) (radius r) (material diel))

	(make sphere (center 0.4302 0.6834 0.6298) (radius r) (material diel))

	(make sphere (center 0.5698 0.3166 0.6298) (radius r) (material diel))

	(make sphere (center 0.1834 0.9302 0.1298) (radius r) (material diel))

	(make sphere (center 0.8166 0.0698 0.1298) (radius r) (material diel))

	(make sphere (center 0.0698 0.1834 0.8702) (radius r) (material diel))

	(make sphere (center 0.9302 0.8166 0.8702) (radius r) (material diel))

	(make sphere (center 0.3166 0.0674 0.1344) (radius r) (material diel))

	(make sphere (center 0.6834 0.9326 0.1344) (radius r) (material diel))

	(make sphere (center 0.0674 0.6834 0.8656) (radius r) (material diel))

	(make sphere (center 0.9326 0.3166 0.8656) (radius r) (material diel))

	(make sphere (center 0.1834 0.5674 0.3656) (radius r) (material diel))

	(make sphere (center 0.8166 0.4326 0.3656) (radius r) (material diel))

	(make sphere (center 0.4326 0.1834 0.6344) (radius r) (material diel))

	(make sphere (center 0.5674 0.8166 0.6344) (radius r) (material diel))

	(make sphere (center 0.5545 0.1719 0.903) (radius r) (material diel))

	(make sphere (center 0.4455 0.8281 0.903) (radius r) (material diel))

	(make sphere (center 0.1719 0.4455 0.097) (radius r) (material diel))

	(make sphere (center 0.8281 0.5545 0.097) (radius r) (material diel))

	(make sphere (center 0.9455 0.6719 0.597) (radius r) (material diel))

	(make sphere (center 0.0545 0.3281 0.597) (radius r) (material diel))

	(make sphere (center 0.3281 0.9455 0.403) (radius r) (material diel))

	(make sphere (center 0.6719 0.0545 0.403) (radius r) (material diel))

	(make sphere (center 0.4243 0.3078 0.9064) (radius r) (material diel))

	(make sphere (center 0.5757 0.6922 0.9064) (radius r) (material diel))

	(make sphere (center 0.3078 0.5757 0.0936) (radius r) (material diel))

	(make sphere (center 0.6922 0.4243 0.0936) (radius r) (material diel))

	(make sphere (center 0.0757 0.8078 0.5936) (radius r) (material diel))

	(make sphere (center 0.9243 0.1922 0.5936) (radius r) (material diel))

	(make sphere (center 0.1922 0.0757 0.4064) (radius r) (material diel))

	(make sphere (center 0.8078 0.9243 0.4064) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.2913) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.7087) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.2087) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.7913) (radius r) (material diel))

	(make sphere (center 0.2512 0.245 0.2711) (radius r) (material diel))

	(make sphere (center 0.7488 0.755 0.2711) (radius r) (material diel))

	(make sphere (center 0.245 0.7488 0.7289) (radius r) (material diel))

	(make sphere (center 0.755 0.2512 0.7289) (radius r) (material diel))

	(make sphere (center 0.2488 0.745 0.2289) (radius r) (material diel))

	(make sphere (center 0.7512 0.255 0.2289) (radius r) (material diel))

	(make sphere (center 0.255 0.2488 0.7711) (radius r) (material diel))

	(make sphere (center 0.745 0.7512 0.7711) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.7364) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.2636) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.7636) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.2364) (radius r) (material diel))

	(make sphere (center 0.2361 0.321 0.7604) (radius r) (material diel))

	(make sphere (center 0.7639 0.679 0.7604) (radius r) (material diel))

	(make sphere (center 0.321 0.7639 0.2396) (radius r) (material diel))

	(make sphere (center 0.679 0.2361 0.2396) (radius r) (material diel))

	(make sphere (center 0.2639 0.821 0.7396) (radius r) (material diel))

	(make sphere (center 0.7361 0.179 0.7396) (radius r) (material diel))

	(make sphere (center 0.179 0.2639 0.2604) (radius r) (material diel))

	(make sphere (center 0.821 0.7361 0.2604) (radius r) (material diel))

	(make sphere (center 0.4254 0.4885 0.7374) (radius r) (material diel))

	(make sphere (center 0.5746 0.5115 0.7374) (radius r) (material diel))

	(make sphere (center 0.4885 0.5746 0.2626) (radius r) (material diel))

	(make sphere (center 0.5115 0.4254 0.2626) (radius r) (material diel))

	(make sphere (center 0.0746 0.9885 0.7626) (radius r) (material diel))

	(make sphere (center 0.9254 0.0115 0.7626) (radius r) (material diel))

	(make sphere (center 0.0115 0.0746 0.2374) (radius r) (material diel))

	(make sphere (center 0.9885 0.9254 0.2374) (radius r) (material diel))

	(make sphere (center 0.4764 0.0726 0.2886) (radius r) (material diel))

	(make sphere (center 0.5236 0.9274 0.2886) (radius r) (material diel))

	(make sphere (center 0.0726 0.5236 0.7114) (radius r) (material diel))

	(make sphere (center 0.9274 0.4764 0.7114) (radius r) (material diel))

	(make sphere (center 0.0236 0.5726 0.2114) (radius r) (material diel))

	(make sphere (center 0.9764 0.4274 0.2114) (radius r) (material diel))

	(make sphere (center 0.4274 0.0236 0.7886) (radius r) (material diel))

	(make sphere (center 0.5726 0.9764 0.7886) (radius r) (material diel))

	(make sphere (center 0.3247 0.2249 0.295) (radius r) (material diel))

	(make sphere (center 0.6753 0.7751 0.295) (radius r) (material diel))

	(make sphere (center 0.2249 0.6753 0.705) (radius r) (material diel))

	(make sphere (center 0.7751 0.3247 0.705) (radius r) (material diel))

	(make sphere (center 0.1753 0.7249 0.205) (radius r) (material diel))

	(make sphere (center 0.8247 0.2751 0.205) (radius r) (material diel))

	(make sphere (center 0.2751 0.1753 0.795) (radius r) (material diel))

	(make sphere (center 0.7249 0.8247 0.795) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
