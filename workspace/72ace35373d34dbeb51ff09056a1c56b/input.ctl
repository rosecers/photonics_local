(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.9934853 2.45385454) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9934852965 0.0) (basis3 -0.6804897575 0.0 2.3576123048)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 0.5)			;V1
			(vector3 0.48044168 -0.5 0.17306436)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 -0.48044168 -0.5 0.82693564)			;V4
			(vector3 -0.48044168 0.0 0.82693564)			;V5
			(vector3 -0.48044168 0.5 0.82693564)			;V6
			(vector3 -0.0 0.5 0.5)			;V7
			(vector3 0.48044168 0.5 0.17306436)			;V8
			(vector3 0.48044168 0.0 0.17306436)			;V9
			(vector3 0.48044168 -0.5 0.17306436)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 0.5)			;V12
			(vector3 -0.48044168 -0.5 0.82693564)			;V13
			(vector3 -0.5 -0.5 0.5)			;V14
			(vector3 -0.51955832 -0.5 0.17306436)			;V15
			(vector3 -0.51955832 -0.0 0.17306436)			;V16
			(vector3 -0.51955832 0.5 0.17306436)			;V17
			(vector3 -0.5 0.5 0.5)			;V18
			(vector3 -0.48044168 0.5 0.82693564)			;V19
			(vector3 -0.48044168 0.0 0.82693564)			;V20
			(vector3 -0.48044168 -0.5 0.82693564)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 0.48044168 0.5 0.17306436)			;V24
			(vector3 -0.0 0.5 0.5)			;V25
			(vector3 -0.48044168 0.5 0.82693564)			;V26
			(vector3 -0.5 0.5 0.5)			;V27
			(vector3 -0.51955832 0.5 0.17306436)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.48044168 0.5 -0.17306436)			;V30
			(vector3 -0.0 0.5 -0.5)			;V31
			(vector3 0.48044168 0.5 -0.82693564)			;V32
			(vector3 0.5 0.5 -0.5)			;V33
			(vector3 0.51955832 0.5 -0.17306436)			;V34
			(vector3 0.5 0.5 0.0)			;V35
			(vector3 0.48044168 0.5 0.17306436)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.48044168 -0.5 -0.82693564)			;V39
			(vector3 0.5 -0.5 -0.5)			;V40
			(vector3 0.51955832 -0.5 -0.17306436)			;V41
			(vector3 0.51955832 0.0 -0.17306436)			;V42
			(vector3 0.51955832 0.5 -0.17306436)			;V43
			(vector3 0.5 0.5 -0.5)			;V44
			(vector3 0.48044168 0.5 -0.82693564)			;V45
			(vector3 0.48044168 0.0 -0.82693564)			;V46
			(vector3 0.48044168 -0.5 -0.82693564)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 -0.5 0.0)			;V49
			(vector3 0.48044168 -0.5 -0.82693564)			;V50
			(vector3 -0.0 -0.5 -0.5)			;V51
			(vector3 -0.48044168 -0.5 -0.17306436)			;V52
			(vector3 -0.5 -0.5 0.0)			;V53
			(vector3 -0.51955832 -0.5 0.17306436)			;V54
			(vector3 -0.5 -0.5 0.5)			;V55
			(vector3 -0.48044168 -0.5 0.82693564)			;V56
			(vector3 -0.0 -0.5 0.5)			;V57
			(vector3 0.48044168 -0.5 0.17306436)			;V58
			(vector3 0.5 -0.5 0.0)			;V59
			(vector3 0.51955832 -0.5 -0.17306436)			;V60
			(vector3 0.5 -0.5 -0.5)			;V61
			(vector3 0.48044168 -0.5 -0.82693564)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.0)			;V64
			(vector3 -0.48044168 -0.5 -0.17306436)			;V65
			(vector3 -0.48044168 -0.0 -0.17306436)			;V66
			(vector3 -0.48044168 0.5 -0.17306436)			;V67
			(vector3 -0.5 0.5 0.0)			;V68
			(vector3 -0.51955832 0.5 0.17306436)			;V69
			(vector3 -0.51955832 -0.0 0.17306436)			;V70
			(vector3 -0.51955832 -0.5 0.17306436)			;V71
			(vector3 -0.5 -0.5 0.0)			;V72
			(vector3 -0.48044168 -0.5 -0.17306436)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.0 -0.5)			;V75
			(vector3 -0.48044168 -0.5 -0.17306436)			;V76
			(vector3 -0.0 -0.5 -0.5)			;V77
			(vector3 0.48044168 -0.5 -0.82693564)			;V78
			(vector3 0.48044168 0.0 -0.82693564)			;V79
			(vector3 0.48044168 0.5 -0.82693564)			;V80
			(vector3 -0.0 0.5 -0.5)			;V81
			(vector3 -0.48044168 0.5 -0.17306436)			;V82
			(vector3 -0.48044168 -0.0 -0.17306436)			;V83
			(vector3 -0.48044168 -0.5 -0.17306436)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3009 0.2013 0.1815) (radius r) (material diel))

	(make sphere (center 0.6991 0.7987 0.8185) (radius r) (material diel))

	(make sphere (center 0.6991 0.2013 0.3185) (radius r) (material diel))

	(make sphere (center 0.3009 0.7987 0.6815) (radius r) (material diel))

	(make sphere (center 0.1739 0.0326 0.1169) (radius r) (material diel))

	(make sphere (center 0.8261 0.9674 0.8831) (radius r) (material diel))

	(make sphere (center 0.8261 0.0326 0.383) (radius r) (material diel))

	(make sphere (center 0.1739 0.9674 0.6169) (radius r) (material diel))

	(make sphere (center 0.9241 0.781 0.1163) (radius r) (material diel))

	(make sphere (center 0.0759 0.219 0.8837) (radius r) (material diel))

	(make sphere (center 0.0759 0.781 0.3837) (radius r) (material diel))

	(make sphere (center 0.9241 0.219 0.6163) (radius r) (material diel))

	(make sphere (center 0.0501 0.9477 0.1804) (radius r) (material diel))

	(make sphere (center 0.9499 0.0523 0.8196) (radius r) (material diel))

	(make sphere (center 0.9499 0.9477 0.3196) (radius r) (material diel))

	(make sphere (center 0.0501 0.0523 0.6804) (radius r) (material diel))

	(make sphere (center 0.7946 0.6787 0.1738) (radius r) (material diel))

	(make sphere (center 0.2054 0.3213 0.8262) (radius r) (material diel))

	(make sphere (center 0.2054 0.6787 0.3262) (radius r) (material diel))

	(make sphere (center 0.7946 0.3213 0.6738) (radius r) (material diel))

	(make sphere (center 0.6846 0.5153 0.104) (radius r) (material diel))

	(make sphere (center 0.3154 0.4847 0.896) (radius r) (material diel))

	(make sphere (center 0.3154 0.5153 0.396) (radius r) (material diel))

	(make sphere (center 0.6846 0.4847 0.604) (radius r) (material diel))

	(make sphere (center 0.566 0.4493 0.1722) (radius r) (material diel))

	(make sphere (center 0.434 0.5507 0.8278) (radius r) (material diel))

	(make sphere (center 0.434 0.4493 0.3278) (radius r) (material diel))

	(make sphere (center 0.566 0.5507 0.6722) (radius r) (material diel))

	(make sphere (center 0.4242 0.2774 0.1167) (radius r) (material diel))

	(make sphere (center 0.5758 0.7226 0.8833) (radius r) (material diel))

	(make sphere (center 0.5758 0.2774 0.3833) (radius r) (material diel))

	(make sphere (center 0.4242 0.7226 0.6167) (radius r) (material diel))

	(make sphere (center 0.0412 0.3907 0.0724) (radius r) (material diel))

	(make sphere (center 0.9588 0.6093 0.9276) (radius r) (material diel))

	(make sphere (center 0.9588 0.3907 0.4276) (radius r) (material diel))

	(make sphere (center 0.0412 0.6093 0.5724) (radius r) (material diel))

	(make sphere (center 0.9991 0.1588 0.045) (radius r) (material diel))

	(make sphere (center 0.0009 0.8412 0.955) (radius r) (material diel))

	(make sphere (center 0.0009 0.1588 0.455) (radius r) (material diel))

	(make sphere (center 0.9991 0.8412 0.545) (radius r) (material diel))

	(make sphere (center 0.7885 0.1388 0.0735) (radius r) (material diel))

	(make sphere (center 0.2115 0.8612 0.9265) (radius r) (material diel))

	(make sphere (center 0.2115 0.1388 0.4265) (radius r) (material diel))

	(make sphere (center 0.7885 0.8612 0.5735) (radius r) (material diel))

	(make sphere (center 0.7486 0.9092 0.0446) (radius r) (material diel))

	(make sphere (center 0.2514 0.0908 0.9554) (radius r) (material diel))

	(make sphere (center 0.2514 0.9092 0.4554) (radius r) (material diel))

	(make sphere (center 0.7486 0.0908 0.5446) (radius r) (material diel))

	(make sphere (center 0.5357 0.8726 0.0684) (radius r) (material diel))

	(make sphere (center 0.4643 0.1274 0.9316) (radius r) (material diel))

	(make sphere (center 0.4643 0.8726 0.4316) (radius r) (material diel))

	(make sphere (center 0.5357 0.1274 0.5684) (radius r) (material diel))

	(make sphere (center 0.5083 0.6472 0.033) (radius r) (material diel))

	(make sphere (center 0.4917 0.3528 0.967) (radius r) (material diel))

	(make sphere (center 0.4917 0.6472 0.467) (radius r) (material diel))

	(make sphere (center 0.5083 0.3528 0.533) (radius r) (material diel))

	(make sphere (center 0.3051 0.6371 0.0662) (radius r) (material diel))

	(make sphere (center 0.6949 0.3629 0.9338) (radius r) (material diel))

	(make sphere (center 0.6949 0.6371 0.4338) (radius r) (material diel))

	(make sphere (center 0.3051 0.3629 0.5662) (radius r) (material diel))

	(make sphere (center 0.2504 0.4056 0.0442) (radius r) (material diel))

	(make sphere (center 0.7496 0.5944 0.9558) (radius r) (material diel))

	(make sphere (center 0.7496 0.4056 0.4558) (radius r) (material diel))

	(make sphere (center 0.2504 0.5944 0.5442) (radius r) (material diel))

	(make sphere (center 0.146 0.3891 0.1722) (radius r) (material diel))

	(make sphere (center 0.854 0.6109 0.8278) (radius r) (material diel))

	(make sphere (center 0.854 0.3891 0.3278) (radius r) (material diel))

	(make sphere (center 0.146 0.6109 0.6722) (radius r) (material diel))

	(make sphere (center 0.8604 0.1006 0.1736) (radius r) (material diel))

	(make sphere (center 0.1396 0.8995 0.8264) (radius r) (material diel))

	(make sphere (center 0.1396 0.1006 0.3264) (radius r) (material diel))

	(make sphere (center 0.8604 0.8995 0.6736) (radius r) (material diel))

	(make sphere (center 0.5961 0.8238 0.1694) (radius r) (material diel))

	(make sphere (center 0.4039 0.1762 0.8306) (radius r) (material diel))

	(make sphere (center 0.4039 0.8238 0.3306) (radius r) (material diel))

	(make sphere (center 0.5961 0.1762 0.6694) (radius r) (material diel))

	(make sphere (center 0.4186 0.6458 0.1673) (radius r) (material diel))

	(make sphere (center 0.5814 0.3542 0.8327) (radius r) (material diel))

	(make sphere (center 0.5814 0.6458 0.3327) (radius r) (material diel))

	(make sphere (center 0.4186 0.3542 0.6673) (radius r) (material diel))

	(make sphere (center 0.9458 0.323 0.2006) (radius r) (material diel))

	(make sphere (center 0.0542 0.677 0.7994) (radius r) (material diel))

	(make sphere (center 0.0542 0.323 0.2994) (radius r) (material diel))

	(make sphere (center 0.9458 0.677 0.7006) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
