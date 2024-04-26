(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.27089185) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 1.270891854)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.33333333 0.33333333 0.5)			;V2
			(vector3 0.33333333 0.33333333 0.0)			;V3
			(vector3 0.33333333 0.33333333 -0.5)			;V4
			(vector3 0.5 0.0 -0.5)			;V5
			(vector3 0.66666667 -0.33333333 -0.5)			;V6
			(vector3 0.66666667 -0.33333333 0.0)			;V7
			(vector3 0.66666667 -0.33333333 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.33333333 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 0.33333333 0.33333333 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.33333333 0.66666667 0.5)			;V15
			(vector3 -0.33333333 0.66666667 0.0)			;V16
			(vector3 -0.33333333 0.66666667 -0.5)			;V17
			(vector3 -0.0 0.5 -0.5)			;V18
			(vector3 0.33333333 0.33333333 -0.5)			;V19
			(vector3 0.33333333 0.33333333 0.0)			;V20
			(vector3 0.33333333 0.33333333 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.5 0.0)			;V23
			(vector3 -0.33333333 0.66666667 0.5)			;V24
			(vector3 -0.5 0.5 0.5)			;V25
			(vector3 -0.66666667 0.33333333 0.5)			;V26
			(vector3 -0.66666667 0.33333333 0.0)			;V27
			(vector3 -0.66666667 0.33333333 -0.5)			;V28
			(vector3 -0.5 0.5 -0.5)			;V29
			(vector3 -0.33333333 0.66666667 -0.5)			;V30
			(vector3 -0.33333333 0.66666667 0.0)			;V31
			(vector3 -0.33333333 0.66666667 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.0 0.5)			;V34
			(vector3 0.33333333 0.33333333 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.66666667 -0.33333333 0.5)			;V37
			(vector3 0.5 -0.5 0.5)			;V38
			(vector3 0.33333333 -0.66666667 0.5)			;V39
			(vector3 -0.0 -0.5 0.5)			;V40
			(vector3 -0.33333333 -0.33333333 0.5)			;V41
			(vector3 -0.5 0.0 0.5)			;V42
			(vector3 -0.66666667 0.33333333 0.5)			;V43
			(vector3 -0.5 0.5 0.5)			;V44
			(vector3 -0.33333333 0.66666667 0.5)			;V45
			(vector3 0.0 0.5 0.5)			;V46
			(vector3 0.33333333 0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.0 -0.5)			;V49
			(vector3 0.33333333 0.33333333 -0.5)			;V50
			(vector3 -0.0 0.5 -0.5)			;V51
			(vector3 -0.33333333 0.66666667 -0.5)			;V52
			(vector3 -0.5 0.5 -0.5)			;V53
			(vector3 -0.66666667 0.33333333 -0.5)			;V54
			(vector3 -0.5 -0.0 -0.5)			;V55
			(vector3 -0.33333333 -0.33333333 -0.5)			;V56
			(vector3 -0.0 -0.5 -0.5)			;V57
			(vector3 0.33333333 -0.66666667 -0.5)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.66666667 -0.33333333 -0.5)			;V60
			(vector3 0.5 0.0 -0.5)			;V61
			(vector3 0.33333333 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.0)			;V64
			(vector3 -0.33333333 -0.33333333 0.5)			;V65
			(vector3 -0.33333333 -0.33333333 0.0)			;V66
			(vector3 -0.33333333 -0.33333333 -0.5)			;V67
			(vector3 -0.5 -0.0 -0.5)			;V68
			(vector3 -0.66666667 0.33333333 -0.5)			;V69
			(vector3 -0.66666667 0.33333333 0.0)			;V70
			(vector3 -0.66666667 0.33333333 0.5)			;V71
			(vector3 -0.5 0.0 0.5)			;V72
			(vector3 -0.33333333 -0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.5 0.0)			;V75
			(vector3 -0.33333333 -0.33333333 -0.5)			;V76
			(vector3 -0.33333333 -0.33333333 0.0)			;V77
			(vector3 -0.33333333 -0.33333333 0.5)			;V78
			(vector3 -0.0 -0.5 0.5)			;V79
			(vector3 0.33333333 -0.66666667 0.5)			;V80
			(vector3 0.33333333 -0.66666667 0.0)			;V81
			(vector3 0.33333333 -0.66666667 -0.5)			;V82
			(vector3 -0.0 -0.5 -0.5)			;V83
			(vector3 -0.33333333 -0.33333333 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0289855072 -1.44928e-05 0.0387101449) (radius r) (material diel))

	(make sphere (center 0.0289855072 -1.44928e-05 -0.4612898551) (radius r) (material diel))

	(make sphere (center -0.3040144928 0.3329855072 0.3717101449) (radius r) (material diel))

	(make sphere (center -0.3040144928 0.3329855072 -0.1282898551) (radius r) (material diel))

	(make sphere (center 0.3619855072 -0.3330144928 -0.2942898551) (radius r) (material diel))

	(make sphere (center 0.3619855072 -0.3330144928 0.2057101449) (radius r) (material diel))

	(make sphere (center 0.0289855072 -1.44928e-05 -0.0962898551) (radius r) (material diel))

	(make sphere (center 0.0289855072 -1.44928e-05 0.4037101449) (radius r) (material diel))

	(make sphere (center -0.3040144928 0.3329855072 0.2367101449) (radius r) (material diel))

	(make sphere (center -0.3040144928 0.3329855072 -0.2632898551) (radius r) (material diel))

	(make sphere (center 0.3619855072 -0.3330144928 -0.4302898551) (radius r) (material diel))

	(make sphere (center 0.3619855072 -0.3330144928 0.0697101449) (radius r) (material diel))

	(make sphere (center 0.0839855072 0.1599855072 -0.1452898551) (radius r) (material diel))

	(make sphere (center -0.1310144928 -0.1040144928 -0.1452898551) (radius r) (material diel))

	(make sphere (center 0.1339855072 -0.0550144928 -0.1452898551) (radius r) (material diel))

	(make sphere (center -0.1310144928 -0.0550144928 0.3547101449) (radius r) (material diel))

	(make sphere (center 0.1339855072 0.1599855072 0.3547101449) (radius r) (material diel))

	(make sphere (center 0.0839855072 -0.1040144928 0.3547101449) (radius r) (material diel))

	(make sphere (center -0.2490144928 -0.5070144928 0.1887101449) (radius r) (material diel))

	(make sphere (center -0.4640144928 0.2289855072 0.1887101449) (radius r) (material diel))

	(make sphere (center -0.2000144928 0.2779855072 0.1887101449) (radius r) (material diel))

	(make sphere (center -0.4640144928 0.2779855072 -0.3112898551) (radius r) (material diel))

	(make sphere (center -0.2000144928 -0.5070144928 -0.3112898551) (radius r) (material diel))

	(make sphere (center -0.2490144928 0.2289855072 -0.3112898551) (radius r) (material diel))

	(make sphere (center 0.4179855072 -0.1740144928 0.5217101449) (radius r) (material diel))

	(make sphere (center 0.2029855072 -0.4380144928 0.5217101449) (radius r) (material diel))

	(make sphere (center 0.4669855072 -0.3890144928 0.5217101449) (radius r) (material diel))

	(make sphere (center 0.2029855072 -0.3890144928 0.0217101449) (radius r) (material diel))

	(make sphere (center 0.4669855072 -0.1740144928 0.0217101449) (radius r) (material diel))

	(make sphere (center 0.4179855072 -0.4380144928 0.0217101449) (radius r) (material diel))

	(make sphere (center -0.0200144928 0.0849855072 0.0667101449) (radius r) (material diel))

	(make sphere (center -0.0560144928 -0.1340144928 0.0667101449) (radius r) (material diel))

	(make sphere (center 0.1629855072 0.0489855072 0.0667101449) (radius r) (material diel))

	(make sphere (center -0.0560144928 0.0489855072 -0.4332898551) (radius r) (material diel))

	(make sphere (center 0.1629855072 0.0849855072 -0.4332898551) (radius r) (material diel))

	(make sphere (center -0.0200144928 -0.1340144928 -0.4332898551) (radius r) (material diel))

	(make sphere (center -0.3530144928 0.4179855072 0.4007101449) (radius r) (material diel))

	(make sphere (center -0.3890144928 0.1999855072 0.4007101449) (radius r) (material diel))

	(make sphere (center -0.1710144928 0.3819855072 0.4007101449) (radius r) (material diel))

	(make sphere (center -0.3890144928 0.3819855072 -0.0992898551) (radius r) (material diel))

	(make sphere (center -0.1710144928 0.4179855072 -0.0992898551) (radius r) (material diel))

	(make sphere (center -0.3530144928 0.1999855072 -0.0992898551) (radius r) (material diel))

	(make sphere (center 0.3129855072 -0.2490144928 -0.2662898551) (radius r) (material diel))

	(make sphere (center 0.2779855072 -0.4670144928 -0.2662898551) (radius r) (material diel))

	(make sphere (center 0.4959855072 -0.2840144928 -0.2662898551) (radius r) (material diel))

	(make sphere (center 0.2779855072 -0.2840144928 0.2337101449) (radius r) (material diel))

	(make sphere (center 0.4959855072 -0.2490144928 0.2337101449) (radius r) (material diel))

	(make sphere (center 0.3129855072 -0.4670144928 0.2337101449) (radius r) (material diel))

	(make sphere (center 0.0309855072 0.2279855072 -0.0982898551) (radius r) (material diel))

	(make sphere (center -0.1990144928 -0.2260144928 -0.0982898551) (radius r) (material diel))

	(make sphere (center 0.2549855072 -0.0020144928 -0.0982898551) (radius r) (material diel))

	(make sphere (center -0.1990144928 -0.0020144928 0.4017101449) (radius r) (material diel))

	(make sphere (center 0.2549855072 0.2279855072 0.4017101449) (radius r) (material diel))

	(make sphere (center 0.0309855072 -0.2260144928 0.4017101449) (radius r) (material diel))

	(make sphere (center -0.3030144928 -0.4390144928 0.2347101449) (radius r) (material diel))

	(make sphere (center 0.4679855072 0.1069855072 0.2347101449) (radius r) (material diel))

	(make sphere (center -0.0780144928 0.3319855072 0.2347101449) (radius r) (material diel))

	(make sphere (center 0.4679855072 0.3319855072 -0.2652898551) (radius r) (material diel))

	(make sphere (center -0.0780144928 -0.4390144928 -0.2652898551) (radius r) (material diel))

	(make sphere (center -0.3030144928 0.1069855072 -0.2652898551) (radius r) (material diel))

	(make sphere (center 0.3639855072 -0.1050144928 -0.4322898551) (radius r) (material diel))

	(make sphere (center 0.1339855072 0.4399855072 -0.4322898551) (radius r) (material diel))

	(make sphere (center -0.4110144928 -0.3350144928 -0.4322898551) (radius r) (material diel))

	(make sphere (center 0.1339855072 -0.3350144928 0.0677101449) (radius r) (material diel))

	(make sphere (center -0.4110144928 -0.1050144928 0.0677101449) (radius r) (material diel))

	(make sphere (center 0.3639855072 0.4399855072 0.0677101449) (radius r) (material diel))

	(make sphere (center 0.2269855072 0.2409855072 -0.1382898551) (radius r) (material diel))

	(make sphere (center -0.2120144928 -0.0420144928 -0.1382898551) (radius r) (material diel))

	(make sphere (center 0.0709855072 -0.1980144928 -0.1382898551) (radius r) (material diel))

	(make sphere (center -0.2120144928 -0.1980144928 0.3617101449) (radius r) (material diel))

	(make sphere (center 0.0709855072 0.2409855072 0.3617101449) (radius r) (material diel))

	(make sphere (center 0.2269855072 -0.0420144928 0.3617101449) (radius r) (material diel))

	(make sphere (center -0.1060144928 -0.4260144928 0.1947101449) (radius r) (material diel))

	(make sphere (center 0.4549855072 0.2909855072 0.1947101449) (radius r) (material diel))

	(make sphere (center -0.2620144928 0.1349855072 0.1947101449) (radius r) (material diel))

	(make sphere (center 0.4549855072 0.1349855072 -0.3052898551) (radius r) (material diel))

	(make sphere (center -0.2620144928 -0.4260144928 -0.3052898551) (radius r) (material diel))

	(make sphere (center -0.1060144928 0.2909855072 -0.3052898551) (radius r) (material diel))

	(make sphere (center -0.4390144928 -0.0930144928 -0.4712898551) (radius r) (material diel))

	(make sphere (center 0.1219855072 -0.3760144928 -0.4712898551) (radius r) (material diel))

	(make sphere (center 0.4049855072 0.4679855072 -0.4712898551) (radius r) (material diel))

	(make sphere (center 0.1219855072 0.4679855072 0.0287101449) (radius r) (material diel))

	(make sphere (center 0.4049855072 -0.0930144928 0.0287101449) (radius r) (material diel))

	(make sphere (center -0.4390144928 -0.3760144928 0.0287101449) (radius r) (material diel))

	(make sphere (center 0.0509855072 0.1559855072 -0.2372898551) (radius r) (material diel))

	(make sphere (center -0.1270144928 -0.1340144928 -0.2372898551) (radius r) (material diel))

	(make sphere (center 0.1629855072 -0.0220144928 -0.2372898551) (radius r) (material diel))

	(make sphere (center -0.1270144928 -0.0220144928 0.2627101449) (radius r) (material diel))

	(make sphere (center 0.1629855072 0.1559855072 0.2627101449) (radius r) (material diel))

	(make sphere (center 0.0509855072 -0.1340144928 0.2627101449) (radius r) (material diel))

	(make sphere (center -0.2830144928 0.4889855072 0.0957101449) (radius r) (material diel))

	(make sphere (center -0.4600144928 0.1989855072 0.0957101449) (radius r) (material diel))

	(make sphere (center -0.1700144928 0.3119855072 0.0957101449) (radius r) (material diel))

	(make sphere (center -0.4600144928 0.3119855072 -0.4042898551) (radius r) (material diel))

	(make sphere (center -0.1700144928 0.4889855072 -0.4042898551) (radius r) (material diel))

	(make sphere (center -0.2830144928 0.1989855072 -0.4042898551) (radius r) (material diel))

	(make sphere (center 0.3839855072 -0.1770144928 0.4287101449) (radius r) (material diel))

	(make sphere (center 0.2059855072 -0.4680144928 0.4287101449) (radius r) (material diel))

	(make sphere (center 0.4969855072 -0.3550144928 0.4287101449) (radius r) (material diel))

	(make sphere (center 0.2059855072 -0.3550144928 -0.0712898551) (radius r) (material diel))

	(make sphere (center 0.4969855072 -0.1770144928 -0.0712898551) (radius r) (material diel))

	(make sphere (center 0.3839855072 -0.4680144928 -0.0712898551) (radius r) (material diel))

	(make sphere (center -0.1250144928 0.0449855072 0.0497101449) (radius r) (material diel))

	(make sphere (center -0.0160144928 -0.1990144928 0.0497101449) (radius r) (material diel))

	(make sphere (center 0.2279855072 0.1539855072 0.0497101449) (radius r) (material diel))

	(make sphere (center -0.0160144928 0.1539855072 -0.4502898551) (radius r) (material diel))

	(make sphere (center 0.2279855072 0.0449855072 -0.4502898551) (radius r) (material diel))

	(make sphere (center -0.1250144928 -0.1990144928 -0.4502898551) (radius r) (material diel))

	(make sphere (center -0.4580144928 0.3789855072 0.3837101449) (radius r) (material diel))

	(make sphere (center -0.3500144928 0.1339855072 0.3837101449) (radius r) (material diel))

	(make sphere (center -0.1050144928 0.4869855072 0.3837101449) (radius r) (material diel))

	(make sphere (center -0.3500144928 0.4869855072 -0.1162898551) (radius r) (material diel))

	(make sphere (center -0.1050144928 0.3789855072 -0.1162898551) (radius r) (material diel))

	(make sphere (center -0.4580144928 0.1339855072 -0.1162898551) (radius r) (material diel))

	(make sphere (center 0.2079855072 -0.2880144928 -0.2832898551) (radius r) (material diel))

	(make sphere (center 0.3169855072 0.4669855072 -0.2832898551) (radius r) (material diel))

	(make sphere (center -0.4380144928 -0.1790144928 -0.2832898551) (radius r) (material diel))

	(make sphere (center 0.3169855072 -0.1790144928 0.2167101449) (radius r) (material diel))

	(make sphere (center -0.4380144928 -0.2880144928 0.2167101449) (radius r) (material diel))

	(make sphere (center 0.2079855072 0.4669855072 0.2167101449) (radius r) (material diel))

	(make sphere (center 0.0219855072 0.1789855072 0.1047101449) (radius r) (material diel))

	(make sphere (center -0.1500144928 -0.1860144928 0.1047101449) (radius r) (material diel))

	(make sphere (center 0.2149855072 0.0069855072 0.1047101449) (radius r) (material diel))

	(make sphere (center -0.1500144928 0.0069855072 -0.3952898551) (radius r) (material diel))

	(make sphere (center 0.2149855072 0.1789855072 -0.3952898551) (radius r) (material diel))

	(make sphere (center 0.0219855072 -0.1860144928 -0.3952898551) (radius r) (material diel))

	(make sphere (center -0.3110144928 -0.4870144928 0.4387101449) (radius r) (material diel))

	(make sphere (center -0.4840144928 0.1479855072 0.4387101449) (radius r) (material diel))

	(make sphere (center -0.1190144928 0.3399855072 0.4387101449) (radius r) (material diel))

	(make sphere (center -0.4840144928 0.3399855072 -0.0612898551) (radius r) (material diel))

	(make sphere (center -0.1190144928 -0.4870144928 -0.0612898551) (radius r) (material diel))

	(make sphere (center -0.3110144928 0.1479855072 -0.0612898551) (radius r) (material diel))

	(make sphere (center 0.3559855072 -0.1540144928 -0.2282898551) (radius r) (material diel))

	(make sphere (center 0.1829855072 0.4809855072 -0.2282898551) (radius r) (material diel))

	(make sphere (center -0.4520144928 -0.3270144928 -0.2282898551) (radius r) (material diel))

	(make sphere (center 0.1829855072 -0.3270144928 0.2717101449) (radius r) (material diel))

	(make sphere (center -0.4520144928 -0.1540144928 0.2717101449) (radius r) (material diel))

	(make sphere (center 0.3559855072 0.4809855072 0.2717101449) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
