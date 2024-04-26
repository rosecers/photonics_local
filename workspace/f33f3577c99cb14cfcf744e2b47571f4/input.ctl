(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.62687035) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.62687035)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.0 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.3598086957 -0.1368913043 0.323526087) (radius r) (material diel))

	(make sphere (center 0.2054086957 0.3631086957 0.323526087) (radius r) (material diel))

	(make sphere (center -0.1368913043 -0.2945913043 -0.176473913) (radius r) (material diel))

	(make sphere (center 0.3631086957 -0.1401913043 -0.176473913) (radius r) (material diel))

	(make sphere (center -0.2945913043 0.2021086957 0.323526087) (radius r) (material diel))

	(make sphere (center -0.1401913043 -0.2978913043 0.323526087) (radius r) (material diel))

	(make sphere (center 0.2021086957 0.3598086957 -0.176473913) (radius r) (material diel))

	(make sphere (center -0.2978913043 0.2054086957 -0.176473913) (radius r) (material diel))

	(make sphere (center 0.0326086957 0.0326086957 0.323726087) (radius r) (material diel))

	(make sphere (center -0.4673913043 -0.4673913043 0.323726087) (radius r) (material diel))

	(make sphere (center 0.0326086957 0.0326086957 -0.176273913) (radius r) (material diel))

	(make sphere (center -0.4673913043 -0.4673913043 -0.176273913) (radius r) (material diel))

	(make sphere (center -0.1817913043 -0.0431913043 0.073026087) (radius r) (material diel))

	(make sphere (center -0.2529913043 0.4568086957 0.073026087) (radius r) (material diel))

	(make sphere (center -0.0431913043 0.2470086957 0.573026087) (radius r) (material diel))

	(make sphere (center 0.4568086957 0.3182086957 0.573026087) (radius r) (material diel))

	(make sphere (center 0.2470086957 0.1084086957 0.073026087) (radius r) (material diel))

	(make sphere (center 0.3182086957 -0.3915913043 0.073026087) (radius r) (material diel))

	(make sphere (center 0.1084086957 -0.1817913043 0.573026087) (radius r) (material diel))

	(make sphere (center -0.3915913043 -0.2529913043 0.573026087) (radius r) (material diel))

	(make sphere (center -0.3917913043 -0.2574913043 0.073426087) (radius r) (material diel))

	(make sphere (center -0.0429913043 0.2425086957 0.073426087) (radius r) (material diel))

	(make sphere (center -0.2574913043 0.4570086957 -0.426573913) (radius r) (material diel))

	(make sphere (center 0.2425086957 0.1082086957 -0.426573913) (radius r) (material diel))

	(make sphere (center 0.4570086957 0.3227086957 0.073426087) (radius r) (material diel))

	(make sphere (center 0.1082086957 -0.1772913043 0.073426087) (radius r) (material diel))

	(make sphere (center 0.3227086957 -0.3917913043 -0.426573913) (radius r) (material diel))

	(make sphere (center -0.1772913043 -0.0429913043 -0.426573913) (radius r) (material diel))

	(make sphere (center -0.4673913043 0.0326086957 0.073426087) (radius r) (material diel))

	(make sphere (center 0.0326086957 -0.4673913043 0.073426087) (radius r) (material diel))

	(make sphere (center 0.0326086957 -0.4673913043 -0.426573913) (radius r) (material diel))

	(make sphere (center -0.4673913043 0.0326086957 -0.426573913) (radius r) (material diel))

	(make sphere (center -0.4673913043 0.0326086957 0.324326087) (radius r) (material diel))

	(make sphere (center 0.0326086957 -0.4673913043 0.324326087) (radius r) (material diel))

	(make sphere (center 0.0326086957 -0.4673913043 -0.175673913) (radius r) (material diel))

	(make sphere (center -0.4673913043 0.0326086957 -0.175673913) (radius r) (material diel))

	(make sphere (center -0.1772913043 -0.0456913043 0.335426087) (radius r) (material diel))

	(make sphere (center -0.2574913043 0.4543086957 0.335426087) (radius r) (material diel))

	(make sphere (center -0.0456913043 0.2425086957 -0.164573913) (radius r) (material diel))

	(make sphere (center 0.4543086957 0.3227086957 -0.164573913) (radius r) (material diel))

	(make sphere (center 0.2425086957 0.1109086957 0.335426087) (radius r) (material diel))

	(make sphere (center 0.3227086957 -0.3890913043 0.335426087) (radius r) (material diel))

	(make sphere (center 0.1109086957 -0.1772913043 -0.164573913) (radius r) (material diel))

	(make sphere (center -0.3890913043 -0.2574913043 -0.164573913) (radius r) (material diel))

	(make sphere (center 0.2377086957 0.1105086957 -0.184973913) (radius r) (material diel))

	(make sphere (center 0.3275086957 -0.3894913043 -0.184973913) (radius r) (material diel))

	(make sphere (center 0.1105086957 -0.1724913043 0.315026087) (radius r) (material diel))

	(make sphere (center -0.3894913043 -0.2622913043 0.315026087) (radius r) (material diel))

	(make sphere (center -0.1724913043 -0.0452913043 -0.184973913) (radius r) (material diel))

	(make sphere (center -0.2622913043 0.4547086957 -0.184973913) (radius r) (material diel))

	(make sphere (center -0.0452913043 0.2377086957 0.315026087) (radius r) (material diel))

	(make sphere (center 0.4547086957 0.3275086957 0.315026087) (radius r) (material diel))

	(make sphere (center -0.3135913043 0.0499086957 0.080826087) (radius r) (material diel))

	(make sphere (center -0.1211913043 -0.4500913043 0.080826087) (radius r) (material diel))

	(make sphere (center 0.0499086957 0.3788086957 -0.419173913) (radius r) (material diel))

	(make sphere (center -0.4500913043 0.1864086957 -0.419173913) (radius r) (material diel))

	(make sphere (center 0.3788086957 0.0153086957 0.080826087) (radius r) (material diel))

	(make sphere (center 0.1864086957 0.5153086957 0.080826087) (radius r) (material diel))

	(make sphere (center 0.0153086957 -0.3135913043 -0.419173913) (radius r) (material diel))

	(make sphere (center 0.5153086957 -0.1211913043 -0.419173913) (radius r) (material diel))

	(make sphere (center 0.0364086957 -0.3103913043 0.080026087) (radius r) (material diel))

	(make sphere (center 0.5288086957 0.1896086957 0.080026087) (radius r) (material diel))

	(make sphere (center -0.3103913043 0.0288086957 -0.419973913) (radius r) (material diel))

	(make sphere (center 0.1896086957 -0.4635913043 -0.419973913) (radius r) (material diel))

	(make sphere (center 0.0288086957 0.3756086957 0.080026087) (radius r) (material diel))

	(make sphere (center -0.4635913043 -0.1243913043 0.080026087) (radius r) (material diel))

	(make sphere (center 0.3756086957 0.0364086957 -0.419973913) (radius r) (material diel))

	(make sphere (center -0.1243913043 0.5288086957 -0.419973913) (radius r) (material diel))

	(make sphere (center -0.0323913043 -0.1156913043 0.079326087) (radius r) (material diel))

	(make sphere (center -0.4023913043 0.3843086957 0.079326087) (radius r) (material diel))

	(make sphere (center -0.1156913043 0.0976086957 -0.420673913) (radius r) (material diel))

	(make sphere (center 0.3843086957 0.4676086957 -0.420673913) (radius r) (material diel))

	(make sphere (center 0.0976086957 0.1809086957 0.079326087) (radius r) (material diel))

	(make sphere (center 0.4676086957 -0.3190913043 0.079326087) (radius r) (material diel))

	(make sphere (center 0.1809086957 -0.0323913043 -0.420673913) (radius r) (material diel))

	(make sphere (center -0.3190913043 -0.4023913043 -0.420673913) (radius r) (material diel))

	(make sphere (center 0.1676086957 -0.0377913043 0.080926087) (radius r) (material diel))

	(make sphere (center 0.3976086957 0.4622086957 0.080926087) (radius r) (material diel))

	(make sphere (center -0.0377913043 -0.1023913043 -0.419073913) (radius r) (material diel))

	(make sphere (center 0.4622086957 -0.3323913043 -0.419073913) (radius r) (material diel))

	(make sphere (center -0.1023913043 0.1030086957 0.080926087) (radius r) (material diel))

	(make sphere (center -0.3323913043 -0.3969913043 0.080926087) (radius r) (material diel))

	(make sphere (center 0.1030086957 0.1676086957 -0.419073913) (radius r) (material diel))

	(make sphere (center -0.3969913043 0.3976086957 -0.419073913) (radius r) (material diel))

	(make sphere (center 0.2484086957 -0.2405913043 0.072726087) (radius r) (material diel))

	(make sphere (center 0.3168086957 0.2594086957 0.072726087) (radius r) (material diel))

	(make sphere (center -0.2405913043 -0.1831913043 0.572726087) (radius r) (material diel))

	(make sphere (center 0.2594086957 -0.2515913043 0.572726087) (radius r) (material diel))

	(make sphere (center -0.1831913043 0.3058086957 0.072726087) (radius r) (material diel))

	(make sphere (center -0.2515913043 -0.1941913043 0.072726087) (radius r) (material diel))

	(make sphere (center 0.3058086957 0.2484086957 0.572726087) (radius r) (material diel))

	(make sphere (center -0.1941913043 0.3168086957 0.572726087) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
