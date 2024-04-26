(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.49711943) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.4971194325)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 0.66666667 -0.33333333 0.5)			;V2
			(vector3 0.5 -0.5 0.5)			;V3
			(vector3 0.33333333 -0.66666667 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 -0.33333333 -0.33333333 0.5)			;V6
			(vector3 -0.5 -0.0 0.5)			;V7
			(vector3 -0.66666667 0.33333333 0.5)			;V8
			(vector3 -0.5 0.5 0.5)			;V9
			(vector3 -0.33333333 0.66666667 0.5)			;V10
			(vector3 0.0 0.5 0.5)			;V11
			(vector3 0.33333333 0.33333333 0.5)			;V12
			(vector3 0.5 0.0 0.5)			;V13
			(vector3 0.66666667 -0.33333333 0.5)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.33333333 0.66666667 0.5)			;V17
			(vector3 -0.5 0.5 0.5)			;V18
			(vector3 -0.66666667 0.33333333 0.5)			;V19
			(vector3 -0.66666667 0.33333333 0.0)			;V20
			(vector3 -0.66666667 0.33333333 -0.5)			;V21
			(vector3 -0.5 0.5 -0.5)			;V22
			(vector3 -0.33333333 0.66666667 -0.5)			;V23
			(vector3 -0.33333333 0.66666667 0.0)			;V24
			(vector3 -0.33333333 0.66666667 0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.0)			;V27
			(vector3 -0.33333333 -0.33333333 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.66666667 0.33333333 -0.5)			;V30
			(vector3 -0.66666667 0.33333333 0.0)			;V31
			(vector3 -0.66666667 0.33333333 0.5)			;V32
			(vector3 -0.5 -0.0 0.5)			;V33
			(vector3 -0.33333333 -0.33333333 0.5)			;V34
			(vector3 -0.33333333 -0.33333333 0.0)			;V35
			(vector3 -0.33333333 -0.33333333 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 -0.0)			;V38
			(vector3 0.33333333 -0.66666667 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.33333333 -0.33333333 -0.5)			;V41
			(vector3 -0.33333333 -0.33333333 0.0)			;V42
			(vector3 -0.33333333 -0.33333333 0.5)			;V43
			(vector3 0.0 -0.5 0.5)			;V44
			(vector3 0.33333333 -0.66666667 0.5)			;V45
			(vector3 0.33333333 -0.66666667 -0.0)			;V46
			(vector3 0.33333333 -0.66666667 -0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 -0.5)			;V49
			(vector3 0.33333333 0.33333333 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 -0.33333333 0.66666667 -0.5)			;V52
			(vector3 -0.5 0.5 -0.5)			;V53
			(vector3 -0.66666667 0.33333333 -0.5)			;V54
			(vector3 -0.5 -0.0 -0.5)			;V55
			(vector3 -0.33333333 -0.33333333 -0.5)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 0.33333333 -0.66666667 -0.5)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.66666667 -0.33333333 -0.5)			;V60
			(vector3 0.5 0.0 -0.5)			;V61
			(vector3 0.33333333 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 0.0)			;V64
			(vector3 0.33333333 0.33333333 0.5)			;V65
			(vector3 0.33333333 0.33333333 0.0)			;V66
			(vector3 0.33333333 0.33333333 -0.5)			;V67
			(vector3 0.5 0.0 -0.5)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.66666667 -0.33333333 0.0)			;V70
			(vector3 0.66666667 -0.33333333 0.5)			;V71
			(vector3 0.5 0.0 0.5)			;V72
			(vector3 0.33333333 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.0)			;V75
			(vector3 -0.33333333 0.66666667 -0.5)			;V76
			(vector3 0.0 0.5 -0.5)			;V77
			(vector3 0.33333333 0.33333333 -0.5)			;V78
			(vector3 0.33333333 0.33333333 0.0)			;V79
			(vector3 0.33333333 0.33333333 0.5)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 -0.33333333 0.66666667 0.5)			;V82
			(vector3 -0.33333333 0.66666667 0.0)			;V83
			(vector3 -0.33333333 0.66666667 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1259753086 0.203037037 -0.0782222222) (radius r) (material diel))

	(make sphere (center -0.2030246914 -0.076962963 -0.0782222222) (radius r) (material diel))

	(make sphere (center 0.0769753086 -0.125962963 -0.0782222222) (radius r) (material diel))

	(make sphere (center -0.2080246914 -0.463962963 0.2547777778) (radius r) (material diel))

	(make sphere (center 0.4639753086 0.256037037 0.2547777778) (radius r) (material diel))

	(make sphere (center -0.2560246914 0.208037037 0.2547777778) (radius r) (material diel))

	(make sphere (center 0.4589753086 -0.129962963 -0.4112222222) (radius r) (material diel))

	(make sphere (center 0.1299753086 -0.410962963 -0.4112222222) (radius r) (material diel))

	(make sphere (center 0.4109753086 -0.458962963 -0.4112222222) (radius r) (material diel))

	(make sphere (center 0.4679753086 -0.093962963 -0.0972222222) (radius r) (material diel))

	(make sphere (center 0.0939753086 -0.437962963 -0.0972222222) (radius r) (material diel))

	(make sphere (center 0.4379753086 -0.468962963 -0.0972222222) (radius r) (material diel))

	(make sphere (center 0.1349753086 0.240037037 0.2357777778) (radius r) (material diel))

	(make sphere (center -0.2400246914 -0.104962963 0.2357777778) (radius r) (material diel))

	(make sphere (center 0.1049753086 -0.134962963 0.2357777778) (radius r) (material diel))

	(make sphere (center -0.1980246914 -0.426962963 -0.4302222222) (radius r) (material diel))

	(make sphere (center 0.4269753086 0.229037037 -0.4302222222) (radius r) (material diel))

	(make sphere (center -0.2290246914 0.198037037 -0.4302222222) (radius r) (material diel))

	(make sphere (center -0.1930246914 -0.427962963 -0.0992222222) (radius r) (material diel))

	(make sphere (center 0.4279753086 0.235037037 -0.0992222222) (radius r) (material diel))

	(make sphere (center -0.2350246914 0.193037037 -0.0992222222) (radius r) (material diel))

	(make sphere (center 0.4729753086 -0.094962963 0.2337777778) (radius r) (material diel))

	(make sphere (center 0.0949753086 -0.431962963 0.2337777778) (radius r) (material diel))

	(make sphere (center 0.4319753086 -0.472962963 0.2337777778) (radius r) (material diel))

	(make sphere (center 0.1399753086 0.239037037 -0.4332222222) (radius r) (material diel))

	(make sphere (center -0.2390246914 -0.098962963 -0.4332222222) (radius r) (material diel))

	(make sphere (center 0.0989753086 -0.139962963 -0.4332222222) (radius r) (material diel))

	(make sphere (center 0.2409753086 0.106037037 0.1047777778) (radius r) (material diel))

	(make sphere (center -0.1060246914 0.135037037 0.1047777778) (radius r) (material diel))

	(make sphere (center -0.1350246914 -0.240962963 0.1047777778) (radius r) (material diel))

	(make sphere (center -0.0930246914 0.439037037 0.4377777778) (radius r) (material diel))

	(make sphere (center -0.4390246914 0.468037037 0.4377777778) (radius r) (material diel))

	(make sphere (center -0.4680246914 0.093037037 0.4377777778) (radius r) (material diel))

	(make sphere (center -0.4260246914 -0.226962963 -0.2292222222) (radius r) (material diel))

	(make sphere (center 0.2269753086 -0.198962963 -0.2292222222) (radius r) (material diel))

	(make sphere (center 0.1989753086 0.426037037 -0.2292222222) (radius r) (material diel))

	(make sphere (center -0.4600246914 -0.250962963 0.0847777778) (radius r) (material diel))

	(make sphere (center 0.2509753086 -0.208962963 0.0847777778) (radius r) (material diel))

	(make sphere (center 0.2089753086 0.460037037 0.0847777778) (radius r) (material diel))

	(make sphere (center 0.2069753086 0.082037037 0.4177777778) (radius r) (material diel))

	(make sphere (center -0.0820246914 0.124037037 0.4177777778) (radius r) (material diel))

	(make sphere (center -0.1240246914 -0.206962963 0.4177777778) (radius r) (material diel))

	(make sphere (center -0.1270246914 0.415037037 -0.2492222222) (radius r) (material diel))

	(make sphere (center -0.4150246914 0.458037037 -0.2492222222) (radius r) (material diel))

	(make sphere (center -0.4580246914 0.127037037 -0.2492222222) (radius r) (material diel))

	(make sphere (center -0.1290246914 0.412037037 0.0847777778) (radius r) (material diel))

	(make sphere (center -0.4120246914 0.459037037 0.0847777778) (radius r) (material diel))

	(make sphere (center -0.4590246914 0.129037037 0.0847777778) (radius r) (material diel))

	(make sphere (center -0.4620246914 -0.253962963 0.4177777778) (radius r) (material diel))

	(make sphere (center 0.2539753086 -0.207962963 0.4177777778) (radius r) (material diel))

	(make sphere (center 0.2079753086 0.462037037 0.4177777778) (radius r) (material diel))

	(make sphere (center 0.2049753086 0.079037037 -0.2482222222) (radius r) (material diel))

	(make sphere (center -0.0790246914 0.125037037 -0.2482222222) (radius r) (material diel))

	(make sphere (center -0.1250246914 -0.204962963 -0.2482222222) (radius r) (material diel))

	(make sphere (center -2.46914e-05 3.7037e-05 0.0357777778) (radius r) (material diel))

	(make sphere (center -0.3330246914 0.333037037 0.3697777778) (radius r) (material diel))

	(make sphere (center 0.3329753086 -0.332962963 -0.2972222222) (radius r) (material diel))

	(make sphere (center 0.3329753086 -0.332962963 -0.0252222222) (radius r) (material diel))

	(make sphere (center -2.46914e-05 3.7037e-05 0.3077777778) (radius r) (material diel))

	(make sphere (center -0.3330246914 0.333037037 -0.3592222222) (radius r) (material diel))

	(make sphere (center -0.3330246914 0.333037037 -0.0262222222) (radius r) (material diel))

	(make sphere (center 0.3329753086 -0.332962963 0.3067777778) (radius r) (material diel))

	(make sphere (center -2.46914e-05 3.7037e-05 -0.3592222222) (radius r) (material diel))

	(make sphere (center 0.0019753086 -0.336962963 0.0267777778) (radius r) (material diel))

	(make sphere (center 0.3369753086 0.340037037 0.0267777778) (radius r) (material diel))

	(make sphere (center -0.3400246914 -0.001962963 0.0267777778) (radius r) (material diel))

	(make sphere (center -0.3310246914 -0.003962963 0.3597777778) (radius r) (material diel))

	(make sphere (center 0.0039753086 -0.326962963 0.3597777778) (radius r) (material diel))

	(make sphere (center 0.3269753086 0.331037037 0.3597777778) (radius r) (material diel))

	(make sphere (center 0.3359753086 0.330037037 -0.3062222222) (radius r) (material diel))

	(make sphere (center -0.3300246914 0.006037037 -0.3062222222) (radius r) (material diel))

	(make sphere (center -0.0060246914 -0.335962963 -0.3062222222) (radius r) (material diel))

	(make sphere (center -0.0010246914 0.323037037 -0.0202222222) (radius r) (material diel))

	(make sphere (center -0.3230246914 -0.323962963 -0.0202222222) (radius r) (material diel))

	(make sphere (center 0.3239753086 0.001037037 -0.0202222222) (radius r) (material diel))

	(make sphere (center -0.3340246914 -0.342962963 0.3127777778) (radius r) (material diel))

	(make sphere (center 0.3429753086 0.009037037 0.3127777778) (radius r) (material diel))

	(make sphere (center -0.0090246914 0.334037037 0.3127777778) (radius r) (material diel))

	(make sphere (center 0.3329753086 -0.009962963 -0.3532222222) (radius r) (material diel))

	(make sphere (center 0.0099753086 0.342037037 -0.3532222222) (radius r) (material diel))

	(make sphere (center -0.3420246914 -0.332962963 -0.3532222222) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
