(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 2.36007415 1.7104289) (basis1 1.0 0.0 0.0) (basis2 0.0 2.3600741488 0.0) (basis3 -0.0158216243 0.0 1.7103557194)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.49733853 0.5 0.4921313)			;V2
			(vector3 0.5 0.5 -0.0)			;V3
			(vector3 0.50266147 0.5 -0.4921313)			;V4
			(vector3 0.50266147 0.0 -0.4921313)			;V5
			(vector3 0.50266147 -0.5 -0.4921313)			;V6
			(vector3 0.5 -0.5 -0.0)			;V7
			(vector3 0.49733853 -0.5 0.4921313)			;V8
			(vector3 0.49733853 -0.0 0.4921313)			;V9
			(vector3 0.49733853 0.5 0.4921313)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 -0.0)			;V12
			(vector3 0.50266147 -0.5 -0.4921313)			;V13
			(vector3 0.5 -0.5 -0.5)			;V14
			(vector3 0.49733853 -0.5 -0.5078687)			;V15
			(vector3 -0.0 -0.5 -0.5)			;V16
			(vector3 -0.49733853 -0.5 -0.4921313)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.50266147 -0.5 0.4921313)			;V19
			(vector3 -0.5 -0.5 0.5)			;V20
			(vector3 -0.49733853 -0.5 0.5078687)			;V21
			(vector3 -0.0 -0.5 0.5)			;V22
			(vector3 0.49733853 -0.5 0.4921313)			;V23
			(vector3 0.5 -0.5 -0.0)			;V24
			(vector3 0.50266147 -0.5 -0.4921313)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.0 -0.5)			;V27
			(vector3 0.49733853 -0.5 -0.5078687)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.50266147 -0.5 -0.4921313)			;V30
			(vector3 0.50266147 0.0 -0.4921313)			;V31
			(vector3 0.50266147 0.5 -0.4921313)			;V32
			(vector3 0.5 0.5 -0.5)			;V33
			(vector3 0.49733853 0.5 -0.5078687)			;V34
			(vector3 0.49733853 -0.0 -0.5078687)			;V35
			(vector3 0.49733853 -0.5 -0.5078687)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 -0.0 -0.5)			;V38
			(vector3 0.49733853 -0.5 -0.5078687)			;V39
			(vector3 0.49733853 -0.0 -0.5078687)			;V40
			(vector3 0.49733853 0.5 -0.5078687)			;V41
			(vector3 -0.0 0.5 -0.5)			;V42
			(vector3 -0.49733853 0.5 -0.4921313)			;V43
			(vector3 -0.49733853 -0.0 -0.4921313)			;V44
			(vector3 -0.49733853 -0.5 -0.4921313)			;V45
			(vector3 -0.0 -0.5 -0.5)			;V46
			(vector3 0.49733853 -0.5 -0.5078687)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 -0.0)			;V49
			(vector3 0.49733853 0.5 0.4921313)			;V50
			(vector3 -0.0 0.5 0.5)			;V51
			(vector3 -0.49733853 0.5 0.5078687)			;V52
			(vector3 -0.5 0.5 0.5)			;V53
			(vector3 -0.50266147 0.5 0.4921313)			;V54
			(vector3 -0.5 0.5 -0.0)			;V55
			(vector3 -0.49733853 0.5 -0.4921313)			;V56
			(vector3 -0.0 0.5 -0.5)			;V57
			(vector3 0.49733853 0.5 -0.5078687)			;V58
			(vector3 0.5 0.5 -0.5)			;V59
			(vector3 0.50266147 0.5 -0.4921313)			;V60
			(vector3 0.5 0.5 -0.0)			;V61
			(vector3 0.49733853 0.5 0.4921313)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.5)			;V64
			(vector3 -0.49733853 0.5 0.5078687)			;V65
			(vector3 -0.49733853 -0.0 0.5078687)			;V66
			(vector3 -0.49733853 -0.5 0.5078687)			;V67
			(vector3 -0.5 -0.5 0.5)			;V68
			(vector3 -0.50266147 -0.5 0.4921313)			;V69
			(vector3 -0.50266147 0.0 0.4921313)			;V70
			(vector3 -0.50266147 0.5 0.4921313)			;V71
			(vector3 -0.5 0.5 0.5)			;V72
			(vector3 -0.49733853 0.5 0.5078687)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.0 0.5)			;V75
			(vector3 -0.49733853 0.5 0.5078687)			;V76
			(vector3 -0.0 0.5 0.5)			;V77
			(vector3 0.49733853 0.5 0.4921313)			;V78
			(vector3 0.49733853 -0.0 0.4921313)			;V79
			(vector3 0.49733853 -0.5 0.4921313)			;V80
			(vector3 -0.0 -0.5 0.5)			;V81
			(vector3 -0.49733853 -0.5 0.5078687)			;V82
			(vector3 -0.49733853 -0.0 0.5078687)			;V83
			(vector3 -0.49733853 0.5 0.5078687)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.6208 0.1016 0.8046) (radius r) (material diel))

	(make sphere (center 0.3792 0.8984 0.1954) (radius r) (material diel))

	(make sphere (center 0.3792 0.6016 0.1954) (radius r) (material diel))

	(make sphere (center 0.6208 0.3984 0.8046) (radius r) (material diel))

	(make sphere (center 0.6753 0.1331 0.0679) (radius r) (material diel))

	(make sphere (center 0.3247 0.8669 0.9321) (radius r) (material diel))

	(make sphere (center 0.3247 0.6331 0.9321) (radius r) (material diel))

	(make sphere (center 0.6753 0.3669 0.0679) (radius r) (material diel))

	(make sphere (center 0.0193 0.25 0.4315) (radius r) (material diel))

	(make sphere (center 0.9807 0.75 0.5685) (radius r) (material diel))

	(make sphere (center 0.168 0.1274 0.2993) (radius r) (material diel))

	(make sphere (center 0.832 0.8726 0.7007) (radius r) (material diel))

	(make sphere (center 0.832 0.6274 0.7007) (radius r) (material diel))

	(make sphere (center 0.168 0.3726 0.2993) (radius r) (material diel))

	(make sphere (center 0.1106 0.1029 0.5597) (radius r) (material diel))

	(make sphere (center 0.8894 0.8971 0.4403) (radius r) (material diel))

	(make sphere (center 0.8894 0.6029 0.4403) (radius r) (material diel))

	(make sphere (center 0.1106 0.3971 0.5597) (radius r) (material diel))

	(make sphere (center 0.0032 0.1128 0.9261) (radius r) (material diel))

	(make sphere (center 0.9968 0.8872 0.0739) (radius r) (material diel))

	(make sphere (center 0.9968 0.6128 0.0739) (radius r) (material diel))

	(make sphere (center 0.0032 0.3872 0.9261) (radius r) (material diel))

	(make sphere (center 0.4974 0.1153 0.4427) (radius r) (material diel))

	(make sphere (center 0.5026 0.8847 0.5573) (radius r) (material diel))

	(make sphere (center 0.5026 0.6153 0.5573) (radius r) (material diel))

	(make sphere (center 0.4974 0.3847 0.4427) (radius r) (material diel))

	(make sphere (center 0.8755 0.25 0.8058) (radius r) (material diel))

	(make sphere (center 0.1245 0.75 0.1942) (radius r) (material diel))

	(make sphere (center 0.3659 0.25 0.5602) (radius r) (material diel))

	(make sphere (center 0.6341 0.75 0.4398) (radius r) (material diel))

	(make sphere (center 0.525 0.25 0.9256) (radius r) (material diel))

	(make sphere (center 0.475 0.75 0.0744) (radius r) (material diel))

	(make sphere (center 0.1189 0.101 0.2073) (radius r) (material diel))

	(make sphere (center 0.8811 0.899 0.7927) (radius r) (material diel))

	(make sphere (center 0.8811 0.601 0.7927) (radius r) (material diel))

	(make sphere (center 0.1189 0.399 0.2073) (radius r) (material diel))

	(make sphere (center 0.841 0.25 0.4131) (radius r) (material diel))

	(make sphere (center 0.159 0.75 0.5869) (radius r) (material diel))

	(make sphere (center 0.5409 0.059 0.7343) (radius r) (material diel))

	(make sphere (center 0.4591 0.941 0.2657) (radius r) (material diel))

	(make sphere (center 0.4591 0.559 0.2657) (radius r) (material diel))

	(make sphere (center 0.5409 0.441 0.7343) (radius r) (material diel))

	(make sphere (center 0.6489 0.0786 0.4439) (radius r) (material diel))

	(make sphere (center 0.3511 0.9214 0.5561) (radius r) (material diel))

	(make sphere (center 0.3511 0.5786 0.5561) (radius r) (material diel))

	(make sphere (center 0.6489 0.4214 0.4439) (radius r) (material diel))

	(make sphere (center 0.1512 0.0735 0.9287) (radius r) (material diel))

	(make sphere (center 0.8488 0.9265 0.0713) (radius r) (material diel))

	(make sphere (center 0.8488 0.5735 0.0713) (radius r) (material diel))

	(make sphere (center 0.1512 0.4265 0.9287) (radius r) (material diel))

	(make sphere (center 0.4685 0.25 0.6472) (radius r) (material diel))

	(make sphere (center 0.5315 0.75 0.3528) (radius r) (material diel))

	(make sphere (center 0.6247 0.1125 0.1607) (radius r) (material diel))

	(make sphere (center 0.3753 0.8875 0.8393) (radius r) (material diel))

	(make sphere (center 0.3753 0.6125 0.8393) (radius r) (material diel))

	(make sphere (center 0.6247 0.3875 0.1607) (radius r) (material diel))

	(make sphere (center 0.029 0.0612 0.629) (radius r) (material diel))

	(make sphere (center 0.971 0.9388 0.371) (radius r) (material diel))

	(make sphere (center 0.971 0.5612 0.371) (radius r) (material diel))

	(make sphere (center 0.029 0.4388 0.629) (radius r) (material diel))

	(make sphere (center 0.9766 0.25 0.7193) (radius r) (material diel))

	(make sphere (center 0.0234 0.75 0.2807) (radius r) (material diel))

	(make sphere (center 0.3476 0.25 0.9385) (radius r) (material diel))

	(make sphere (center 0.6524 0.75 0.0615) (radius r) (material diel))

	(make sphere (center 0.2437 0.1678 0.448) (radius r) (material diel))

	(make sphere (center 0.7563 0.8322 0.552) (radius r) (material diel))

	(make sphere (center 0.7563 0.6678 0.552) (radius r) (material diel))

	(make sphere (center 0.2437 0.3322 0.448) (radius r) (material diel))

	(make sphere (center 0.7533 0.1679 0.9166) (radius r) (material diel))

	(make sphere (center 0.2467 0.8321 0.0834) (radius r) (material diel))

	(make sphere (center 0.2467 0.6679 0.0834) (radius r) (material diel))

	(make sphere (center 0.7533 0.3321 0.9166) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
