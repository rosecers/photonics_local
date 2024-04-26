(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.96614002 0.31921988) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9661400233 0.0) (basis3 -0.0039890648 0.0 0.3191949561)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.48050186 0.5 -0.50191675)			;V2
			(vector3 0.48050186 0.0 -0.50191675)			;V3
			(vector3 0.48050186 -0.5 -0.50191675)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.51949814 -0.5 -0.49808325)			;V6
			(vector3 0.51949814 0.0 -0.49808325)			;V7
			(vector3 0.51949814 0.5 -0.49808325)			;V8
			(vector3 0.5 0.5 -0.5)			;V9
			(vector3 0.48050186 0.5 -0.50191675)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.48050186 0.5 -0.50191675)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.48050186 0.5 -0.49808325)			;V15
			(vector3 -0.48050186 0.0 -0.49808325)			;V16
			(vector3 -0.48050186 -0.5 -0.49808325)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 0.48050186 -0.5 -0.50191675)			;V19
			(vector3 0.48050186 0.0 -0.50191675)			;V20
			(vector3 0.48050186 0.5 -0.50191675)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.48050186 0.5 -0.49808325)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.51949814 0.5 0.49808325)			;V26
			(vector3 -0.51949814 0.0 0.49808325)			;V27
			(vector3 -0.51949814 -0.5 0.49808325)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.48050186 -0.5 -0.49808325)			;V30
			(vector3 -0.48050186 0.0 -0.49808325)			;V31
			(vector3 -0.48050186 0.5 -0.49808325)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 0.0)			;V34
			(vector3 0.48050186 -0.5 -0.50191675)			;V35
			(vector3 -0.0 -0.5 -0.5)			;V36
			(vector3 -0.48050186 -0.5 -0.49808325)			;V37
			(vector3 -0.5 -0.5 0.0)			;V38
			(vector3 -0.51949814 -0.5 0.49808325)			;V39
			(vector3 -0.5 -0.5 0.5)			;V40
			(vector3 -0.48050186 -0.5 0.50191675)			;V41
			(vector3 -0.0 -0.5 0.5)			;V42
			(vector3 0.48050186 -0.5 0.49808325)			;V43
			(vector3 0.5 -0.5 -0.0)			;V44
			(vector3 0.51949814 -0.5 -0.49808325)			;V45
			(vector3 0.5 -0.5 -0.5)			;V46
			(vector3 0.48050186 -0.5 -0.50191675)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 -0.0)			;V49
			(vector3 0.48050186 0.5 -0.50191675)			;V50
			(vector3 0.5 0.5 -0.5)			;V51
			(vector3 0.51949814 0.5 -0.49808325)			;V52
			(vector3 0.5 0.5 -0.0)			;V53
			(vector3 0.48050186 0.5 0.49808325)			;V54
			(vector3 -0.0 0.5 0.5)			;V55
			(vector3 -0.48050186 0.5 0.50191675)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.51949814 0.5 0.49808325)			;V58
			(vector3 -0.5 0.5 0.0)			;V59
			(vector3 -0.48050186 0.5 -0.49808325)			;V60
			(vector3 0.0 0.5 -0.5)			;V61
			(vector3 0.48050186 0.5 -0.50191675)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 0.0 0.5)			;V64
			(vector3 -0.48050186 -0.5 0.50191675)			;V65
			(vector3 -0.48050186 0.0 0.50191675)			;V66
			(vector3 -0.48050186 0.5 0.50191675)			;V67
			(vector3 -0.0 0.5 0.5)			;V68
			(vector3 0.48050186 0.5 0.49808325)			;V69
			(vector3 0.48050186 0.0 0.49808325)			;V70
			(vector3 0.48050186 -0.5 0.49808325)			;V71
			(vector3 -0.0 -0.5 0.5)			;V72
			(vector3 -0.48050186 -0.5 0.50191675)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.5)			;V75
			(vector3 -0.48050186 0.5 0.50191675)			;V76
			(vector3 -0.48050186 0.0 0.50191675)			;V77
			(vector3 -0.48050186 -0.5 0.50191675)			;V78
			(vector3 -0.5 -0.5 0.5)			;V79
			(vector3 -0.51949814 -0.5 0.49808325)			;V80
			(vector3 -0.51949814 0.0 0.49808325)			;V81
			(vector3 -0.51949814 0.5 0.49808325)			;V82
			(vector3 -0.5 0.5 0.5)			;V83
			(vector3 -0.48050186 0.5 0.50191675)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.38934 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.61066 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.88934 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.11066 0.5) (radius r) (material diel))

	(make sphere (center 0.66677 0.38928 0.97909) (radius r) (material diel))

	(make sphere (center 0.33323 0.61072 0.02091) (radius r) (material diel))

	(make sphere (center 0.33323 0.38928 0.02091) (radius r) (material diel))

	(make sphere (center 0.66677 0.61072 0.97909) (radius r) (material diel))

	(make sphere (center 0.16677 0.88928 0.97909) (radius r) (material diel))

	(make sphere (center 0.83323 0.11072 0.02091) (radius r) (material diel))

	(make sphere (center 0.83323 0.88928 0.02091) (radius r) (material diel))

	(make sphere (center 0.16677 0.11072 0.97909) (radius r) (material diel))

	(make sphere (center 0.61422 0.5 0.2034) (radius r) (material diel))

	(make sphere (center 0.38578 0.5 0.7966) (radius r) (material diel))

	(make sphere (center 0.11422 0.0 0.2034) (radius r) (material diel))

	(make sphere (center 0.88578 0.0 0.7966) (radius r) (material diel))

	(make sphere (center 0.61078 0.30802 0.221) (radius r) (material diel))

	(make sphere (center 0.38922 0.69198 0.779) (radius r) (material diel))

	(make sphere (center 0.38922 0.30802 0.779) (radius r) (material diel))

	(make sphere (center 0.61078 0.69198 0.221) (radius r) (material diel))

	(make sphere (center 0.11078 0.80802 0.221) (radius r) (material diel))

	(make sphere (center 0.88922 0.19198 0.779) (radius r) (material diel))

	(make sphere (center 0.88922 0.80802 0.779) (radius r) (material diel))

	(make sphere (center 0.11078 0.19198 0.221) (radius r) (material diel))

	(make sphere (center 0.56469 0.40167 0.7436) (radius r) (material diel))

	(make sphere (center 0.43531 0.59833 0.2564) (radius r) (material diel))

	(make sphere (center 0.43531 0.40167 0.2564) (radius r) (material diel))

	(make sphere (center 0.56469 0.59833 0.7436) (radius r) (material diel))

	(make sphere (center 0.06469 0.90167 0.7436) (radius r) (material diel))

	(make sphere (center 0.93531 0.09833 0.2564) (radius r) (material diel))

	(make sphere (center 0.93531 0.90167 0.2564) (radius r) (material diel))

	(make sphere (center 0.06469 0.09833 0.7436) (radius r) (material diel))

	(make sphere (center 0.72279 0.30797 0.7378) (radius r) (material diel))

	(make sphere (center 0.27721 0.69203 0.2622) (radius r) (material diel))

	(make sphere (center 0.27721 0.30797 0.2622) (radius r) (material diel))

	(make sphere (center 0.72279 0.69203 0.7378) (radius r) (material diel))

	(make sphere (center 0.22279 0.80797 0.7378) (radius r) (material diel))

	(make sphere (center 0.77721 0.19203 0.2622) (radius r) (material diel))

	(make sphere (center 0.77721 0.80797 0.2622) (radius r) (material diel))

	(make sphere (center 0.22279 0.19203 0.7378) (radius r) (material diel))

	(make sphere (center 0.71903 0.5 0.7544) (radius r) (material diel))

	(make sphere (center 0.28097 0.5 0.2456) (radius r) (material diel))

	(make sphere (center 0.21903 0.0 0.7544) (radius r) (material diel))

	(make sphere (center 0.78097 0.0 0.2456) (radius r) (material diel))

	(make sphere (center 0.89789 0.40192 0.7271) (radius r) (material diel))

	(make sphere (center 0.10211 0.59808 0.2729) (radius r) (material diel))

	(make sphere (center 0.10211 0.40192 0.2729) (radius r) (material diel))

	(make sphere (center 0.89789 0.59808 0.7271) (radius r) (material diel))

	(make sphere (center 0.39789 0.90192 0.7271) (radius r) (material diel))

	(make sphere (center 0.60211 0.09808 0.2729) (radius r) (material diel))

	(make sphere (center 0.60211 0.90192 0.2729) (radius r) (material diel))

	(make sphere (center 0.39789 0.09808 0.7271) (radius r) (material diel))

	(make sphere (center 0.769 0.40188 0.2143) (radius r) (material diel))

	(make sphere (center 0.231 0.59812 0.7857) (radius r) (material diel))

	(make sphere (center 0.231 0.40188 0.7857) (radius r) (material diel))

	(make sphere (center 0.769 0.59812 0.2143) (radius r) (material diel))

	(make sphere (center 0.269 0.90188 0.2143) (radius r) (material diel))

	(make sphere (center 0.731 0.09812 0.7857) (radius r) (material diel))

	(make sphere (center 0.731 0.90188 0.7857) (radius r) (material diel))

	(make sphere (center 0.269 0.09812 0.2143) (radius r) (material diel))

	(make sphere (center 0.05614 0.30768 0.7446) (radius r) (material diel))

	(make sphere (center 0.94386 0.69232 0.2554) (radius r) (material diel))

	(make sphere (center 0.94386 0.30768 0.2554) (radius r) (material diel))

	(make sphere (center 0.05614 0.69232 0.7446) (radius r) (material diel))

	(make sphere (center 0.55614 0.80768 0.7446) (radius r) (material diel))

	(make sphere (center 0.44386 0.19232 0.2554) (radius r) (material diel))

	(make sphere (center 0.44386 0.80768 0.2554) (radius r) (material diel))

	(make sphere (center 0.55614 0.19232 0.7446) (radius r) (material diel))

	(make sphere (center 0.05245 0.5 0.7294) (radius r) (material diel))

	(make sphere (center 0.94755 0.5 0.2706) (radius r) (material diel))

	(make sphere (center 0.55245 0.0 0.7294) (radius r) (material diel))

	(make sphere (center 0.44755 0.0 0.2706) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
