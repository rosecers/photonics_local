(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.54216349) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.5421634894)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 -0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 -0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.1622 -0.0873 0.1227) (radius r) (material diel))

	(make sphere (center 0.1622 0.0873 -0.1227) (radius r) (material diel))

	(make sphere (center -0.3378 0.0873 -0.3773) (radius r) (material diel))

	(make sphere (center 0.3378 -0.0873 0.3773) (radius r) (material diel))

	(make sphere (center -0.1627 0.0878 0.3727) (radius r) (material diel))

	(make sphere (center 0.1627 -0.0878 -0.3727) (radius r) (material diel))

	(make sphere (center -0.3373 -0.0878 -0.1273) (radius r) (material diel))

	(make sphere (center 0.3373 0.0878 0.1273) (radius r) (material diel))

	(make sphere (center 0.3378 0.4127 -0.3773) (radius r) (material diel))

	(make sphere (center -0.3378 -0.4127 0.3773) (radius r) (material diel))

	(make sphere (center 0.1622 -0.4127 0.1227) (radius r) (material diel))

	(make sphere (center -0.1622 0.4127 -0.1227) (radius r) (material diel))

	(make sphere (center 0.3373 -0.4122 -0.1273) (radius r) (material diel))

	(make sphere (center -0.3373 0.4122 0.1273) (radius r) (material diel))

	(make sphere (center 0.1627 0.4122 0.3727) (radius r) (material diel))

	(make sphere (center -0.1627 -0.4122 -0.3727) (radius r) (material diel))

	(make sphere (center -0.1285 -0.0026 -0.2583) (radius r) (material diel))

	(make sphere (center 0.1285 0.0026 0.2583) (radius r) (material diel))

	(make sphere (center -0.3715 0.0026 0.2417) (radius r) (material diel))

	(make sphere (center 0.3715 -0.0026 -0.2417) (radius r) (material diel))

	(make sphere (center -0.2474 0.1215 -0.0083) (radius r) (material diel))

	(make sphere (center 0.2474 -0.1215 0.0083) (radius r) (material diel))

	(make sphere (center -0.2526 -0.1215 0.4917) (radius r) (material diel))

	(make sphere (center 0.2526 0.1215 -0.4917) (radius r) (material diel))

	(make sphere (center 0.3715 0.4974 0.2417) (radius r) (material diel))

	(make sphere (center -0.3715 -0.4974 -0.2417) (radius r) (material diel))

	(make sphere (center 0.1285 -0.4974 -0.2583) (radius r) (material diel))

	(make sphere (center -0.1285 0.4974 0.2583) (radius r) (material diel))

	(make sphere (center 0.2526 -0.3785 0.4917) (radius r) (material diel))

	(make sphere (center -0.2526 0.3785 -0.4917) (radius r) (material diel))

	(make sphere (center 0.2474 0.3785 -0.0083) (radius r) (material diel))

	(make sphere (center -0.2474 -0.3785 0.0083) (radius r) (material diel))

	(make sphere (center -0.1979 0.1018 -0.3778) (radius r) (material diel))

	(make sphere (center 0.1979 -0.1018 0.3778) (radius r) (material diel))

	(make sphere (center -0.3021 -0.1018 0.1222) (radius r) (material diel))

	(make sphere (center 0.3021 0.1018 -0.1222) (radius r) (material diel))

	(make sphere (center -0.3518 0.0521 -0.1278) (radius r) (material diel))

	(make sphere (center 0.3518 -0.0521 0.1278) (radius r) (material diel))

	(make sphere (center -0.1482 -0.0521 0.3722) (radius r) (material diel))

	(make sphere (center 0.1482 0.0521 -0.3722) (radius r) (material diel))

	(make sphere (center 0.3021 -0.3982 0.1222) (radius r) (material diel))

	(make sphere (center -0.3021 0.3982 -0.1222) (radius r) (material diel))

	(make sphere (center 0.1979 0.3982 -0.3778) (radius r) (material diel))

	(make sphere (center -0.1979 -0.3982 0.3778) (radius r) (material diel))

	(make sphere (center 0.1482 -0.4479 0.3722) (radius r) (material diel))

	(make sphere (center -0.1482 0.4479 -0.3722) (radius r) (material diel))

	(make sphere (center 0.3518 0.4479 -0.1278) (radius r) (material diel))

	(make sphere (center -0.3518 -0.4479 0.1278) (radius r) (material diel))

	(make sphere (center -0.1392 0.0326 -0.008) (radius r) (material diel))

	(make sphere (center 0.1392 -0.0326 0.008) (radius r) (material diel))

	(make sphere (center -0.3608 -0.0326 0.492) (radius r) (material diel))

	(make sphere (center 0.3608 0.0326 -0.492) (radius r) (material diel))

	(make sphere (center -0.2826 0.1108 0.242) (radius r) (material diel))

	(make sphere (center 0.2826 -0.1108 -0.242) (radius r) (material diel))

	(make sphere (center -0.2174 -0.1108 -0.258) (radius r) (material diel))

	(make sphere (center 0.2174 0.1108 0.258) (radius r) (material diel))

	(make sphere (center 0.3608 -0.4674 0.492) (radius r) (material diel))

	(make sphere (center -0.3608 0.4674 -0.492) (radius r) (material diel))

	(make sphere (center 0.1392 0.4674 -0.008) (radius r) (material diel))

	(make sphere (center -0.1392 -0.4674 0.008) (radius r) (material diel))

	(make sphere (center 0.2174 -0.3892 -0.258) (radius r) (material diel))

	(make sphere (center -0.2174 0.3892 0.258) (radius r) (material diel))

	(make sphere (center 0.2826 0.3892 0.242) (radius r) (material diel))

	(make sphere (center -0.2826 -0.3892 -0.242) (radius r) (material diel))

	(make sphere (center -0.1415 0.2237 -0.2925) (radius r) (material diel))

	(make sphere (center 0.1415 -0.2237 0.2925) (radius r) (material diel))

	(make sphere (center -0.3585 -0.2237 0.2075) (radius r) (material diel))

	(make sphere (center 0.3585 0.2237 -0.2075) (radius r) (material diel))

	(make sphere (center -0.4737 0.1085 -0.0425) (radius r) (material diel))

	(make sphere (center 0.4737 -0.1085 0.0425) (radius r) (material diel))

	(make sphere (center -0.0263 -0.1085 0.4575) (radius r) (material diel))

	(make sphere (center 0.0263 0.1085 -0.4575) (radius r) (material diel))

	(make sphere (center 0.3585 -0.2763 0.2075) (radius r) (material diel))

	(make sphere (center -0.3585 0.2763 -0.2075) (radius r) (material diel))

	(make sphere (center 0.1415 0.2763 -0.2925) (radius r) (material diel))

	(make sphere (center -0.1415 -0.2763 0.2925) (radius r) (material diel))

	(make sphere (center 0.0263 -0.3915 0.4575) (radius r) (material diel))

	(make sphere (center -0.0263 0.3915 -0.4575) (radius r) (material diel))

	(make sphere (center 0.4737 0.3915 -0.0425) (radius r) (material diel))

	(make sphere (center -0.4737 -0.3915 0.0425) (radius r) (material diel))

	(make sphere (center -0.0241 0.1063 0.0714) (radius r) (material diel))

	(make sphere (center 0.0241 -0.1063 -0.0714) (radius r) (material diel))

	(make sphere (center -0.4759 -0.1063 -0.4286) (radius r) (material diel))

	(make sphere (center 0.4759 0.1063 0.4286) (radius r) (material diel))

	(make sphere (center -0.3563 0.2259 0.3214) (radius r) (material diel))

	(make sphere (center 0.3563 -0.2259 -0.3214) (radius r) (material diel))

	(make sphere (center -0.1437 -0.2259 -0.1786) (radius r) (material diel))

	(make sphere (center 0.1437 0.2259 0.1786) (radius r) (material diel))

	(make sphere (center 0.4759 -0.3937 -0.4286) (radius r) (material diel))

	(make sphere (center -0.4759 0.3937 0.4286) (radius r) (material diel))

	(make sphere (center 0.0241 0.3937 0.0714) (radius r) (material diel))

	(make sphere (center -0.0241 -0.3937 -0.0714) (radius r) (material diel))

	(make sphere (center 0.1437 -0.2741 -0.1786) (radius r) (material diel))

	(make sphere (center -0.1437 0.2741 0.1786) (radius r) (material diel))

	(make sphere (center 0.3563 0.2741 0.3214) (radius r) (material diel))

	(make sphere (center -0.3563 -0.2741 -0.3214) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
