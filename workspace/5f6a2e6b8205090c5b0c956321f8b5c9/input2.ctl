(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.49254744) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 2.4925474395)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 0.33333333 -0.66666667 0.5)			;V2
			(vector3 0.33333333 -0.66666667 0.0)			;V3
			(vector3 0.33333333 -0.66666667 -0.5)			;V4
			(vector3 -0.0 -0.5 -0.5)			;V5
			(vector3 -0.33333333 -0.33333333 -0.5)			;V6
			(vector3 -0.33333333 -0.33333333 0.0)			;V7
			(vector3 -0.33333333 -0.33333333 0.5)			;V8
			(vector3 -0.0 -0.5 0.5)			;V9
			(vector3 0.33333333 -0.66666667 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.66666667 -0.33333333 -0.5)			;V13
			(vector3 0.5 0.0 -0.5)			;V14
			(vector3 0.33333333 0.33333333 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 -0.33333333 0.66666667 -0.5)			;V17
			(vector3 -0.5 0.5 -0.5)			;V18
			(vector3 -0.66666667 0.33333333 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.33333333 -0.33333333 -0.5)			;V21
			(vector3 -0.0 -0.5 -0.5)			;V22
			(vector3 0.33333333 -0.66666667 -0.5)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.66666667 -0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.5 -0.0)			;V27
			(vector3 -0.33333333 0.66666667 -0.5)			;V28
			(vector3 -0.33333333 0.66666667 0.0)			;V29
			(vector3 -0.33333333 0.66666667 0.5)			;V30
			(vector3 -0.5 0.5 0.5)			;V31
			(vector3 -0.66666667 0.33333333 0.5)			;V32
			(vector3 -0.66666667 0.33333333 -0.0)			;V33
			(vector3 -0.66666667 0.33333333 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.33333333 0.66666667 -0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.5 0.0)			;V38
			(vector3 0.33333333 0.33333333 0.5)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 -0.33333333 0.66666667 0.5)			;V41
			(vector3 -0.33333333 0.66666667 0.0)			;V42
			(vector3 -0.33333333 0.66666667 -0.5)			;V43
			(vector3 -0.0 0.5 -0.5)			;V44
			(vector3 0.33333333 0.33333333 -0.5)			;V45
			(vector3 0.33333333 0.33333333 0.0)			;V46
			(vector3 0.33333333 0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.0 0.5)			;V49
			(vector3 -0.66666667 0.33333333 0.5)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.33333333 0.66666667 0.5)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 0.33333333 0.33333333 0.5)			;V54
			(vector3 0.5 0.0 0.5)			;V55
			(vector3 0.66666667 -0.33333333 0.5)			;V56
			(vector3 0.5 -0.5 0.5)			;V57
			(vector3 0.33333333 -0.66666667 0.5)			;V58
			(vector3 -0.0 -0.5 0.5)			;V59
			(vector3 -0.33333333 -0.33333333 0.5)			;V60
			(vector3 -0.5 0.0 0.5)			;V61
			(vector3 -0.66666667 0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.5 0.0)			;V64
			(vector3 0.66666667 -0.33333333 0.5)			;V65
			(vector3 0.66666667 -0.33333333 0.0)			;V66
			(vector3 0.66666667 -0.33333333 -0.5)			;V67
			(vector3 0.5 -0.5 -0.5)			;V68
			(vector3 0.33333333 -0.66666667 -0.5)			;V69
			(vector3 0.33333333 -0.66666667 0.0)			;V70
			(vector3 0.33333333 -0.66666667 0.5)			;V71
			(vector3 0.5 -0.5 0.5)			;V72
			(vector3 0.66666667 -0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 0.0)			;V75
			(vector3 0.66666667 -0.33333333 0.5)			;V76
			(vector3 0.5 0.0 0.5)			;V77
			(vector3 0.33333333 0.33333333 0.5)			;V78
			(vector3 0.33333333 0.33333333 0.0)			;V79
			(vector3 0.33333333 0.33333333 -0.5)			;V80
			(vector3 0.5 0.0 -0.5)			;V81
			(vector3 0.66666667 -0.33333333 -0.5)			;V82
			(vector3 0.66666667 -0.33333333 0.0)			;V83
			(vector3 0.66666667 -0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.302 0.322 -0.0303966667) (radius r) (material diel))

	(make sphere (center -0.322 0.376 0.4696043333) (radius r) (material diel))

	(make sphere (center -0.376 0.302 -0.0303966667) (radius r) (material diel))

	(make sphere (center 0.302 -0.322 -0.3643956667) (radius r) (material diel))

	(make sphere (center 0.322 -0.376 -0.0303966667) (radius r) (material diel))

	(make sphere (center 0.376 -0.302 0.3026043333) (radius r) (material diel))

	(make sphere (center 0.322 -0.302 0.0356043333) (radius r) (material diel))

	(make sphere (center 0.376 -0.322 0.0356043333) (radius r) (material diel))

	(make sphere (center 0.302 -0.376 -0.4643956667) (radius r) (material diel))

	(make sphere (center -0.322 0.302 -0.2973966667) (radius r) (material diel))

	(make sphere (center -0.376 0.322 0.3696043333) (radius r) (material diel))

	(make sphere (center -0.302 0.376 0.0356043333) (radius r) (material diel))

	(make sphere (center -0.469 0.117 0.0356043333) (radius r) (material diel))

	(make sphere (center -0.117 0.414 -0.4643956667) (radius r) (material diel))

	(make sphere (center -0.414 0.469 0.0356043333) (radius r) (material diel))

	(make sphere (center 0.469 -0.117 -0.2983966667) (radius r) (material diel))

	(make sphere (center 0.117 -0.414 0.0356043333) (radius r) (material diel))

	(make sphere (center 0.414 -0.469 0.3686043333) (radius r) (material diel))

	(make sphere (center 0.117 -0.469 -0.0303966667) (radius r) (material diel))

	(make sphere (center 0.414 -0.117 -0.0303966667) (radius r) (material diel))

	(make sphere (center 0.469 -0.414 0.4696043333) (radius r) (material diel))

	(make sphere (center -0.117 0.469 -0.3633956667) (radius r) (material diel))

	(make sphere (center -0.414 0.117 0.3036043333) (radius r) (material diel))

	(make sphere (center -0.469 0.414 -0.0303966667) (radius r) (material diel))

	(make sphere (center 0.3 -0.097 0.1516033333) (radius r) (material diel))

	(make sphere (center 0.097 0.396 -0.3483956667) (radius r) (material diel))

	(make sphere (center -0.396 -0.3 0.1516033333) (radius r) (material diel))

	(make sphere (center -0.3 0.097 -0.1813966667) (radius r) (material diel))

	(make sphere (center -0.097 -0.396 0.1516033333) (radius r) (material diel))

	(make sphere (center 0.396 0.3 0.4846043333) (radius r) (material diel))

	(make sphere (center -0.097 0.3 -0.1463956667) (radius r) (material diel))

	(make sphere (center 0.396 0.097 -0.1463956667) (radius r) (material diel))

	(make sphere (center -0.3 -0.396 0.3536043333) (radius r) (material diel))

	(make sphere (center 0.097 -0.3 -0.4793956667) (radius r) (material diel))

	(make sphere (center -0.396 -0.097 0.1866043333) (radius r) (material diel))

	(make sphere (center 0.3 0.396 -0.1463956667) (radius r) (material diel))

	(make sphere (center 0.247 -0.087 0.0506043333) (radius r) (material diel))

	(make sphere (center 0.087 0.334 -0.4493956667) (radius r) (material diel))

	(make sphere (center -0.334 -0.247 0.0506043333) (radius r) (material diel))

	(make sphere (center -0.247 0.087 -0.2823956667) (radius r) (material diel))

	(make sphere (center -0.087 -0.334 0.0506043333) (radius r) (material diel))

	(make sphere (center 0.334 0.247 0.3846043333) (radius r) (material diel))

	(make sphere (center -0.087 0.247 -0.0453966667) (radius r) (material diel))

	(make sphere (center 0.334 0.087 -0.0453966667) (radius r) (material diel))

	(make sphere (center -0.247 -0.334 0.4546043333) (radius r) (material diel))

	(make sphere (center 0.087 -0.247 -0.3793956667) (radius r) (material diel))

	(make sphere (center -0.334 -0.087 0.2876043333) (radius r) (material diel))

	(make sphere (center 0.247 0.334 -0.0453966667) (radius r) (material diel))

	(make sphere (center -0.03 -0.151 0.0366043333) (radius r) (material diel))

	(make sphere (center 0.151 0.121 -0.4633956667) (radius r) (material diel))

	(make sphere (center -0.121 0.03 0.0366043333) (radius r) (material diel))

	(make sphere (center 0.03 0.151 -0.2973966667) (radius r) (material diel))

	(make sphere (center -0.151 -0.121 0.0366043333) (radius r) (material diel))

	(make sphere (center 0.121 -0.03 0.3696043333) (radius r) (material diel))

	(make sphere (center -0.151 -0.03 -0.0313966667) (radius r) (material diel))

	(make sphere (center 0.121 0.151 -0.0313966667) (radius r) (material diel))

	(make sphere (center 0.03 -0.121 0.4686043333) (radius r) (material diel))

	(make sphere (center 0.151 0.03 -0.3643956667) (radius r) (material diel))

	(make sphere (center -0.121 -0.151 0.3026043333) (radius r) (material diel))

	(make sphere (center -0.03 0.121 -0.0313966667) (radius r) (material diel))

	(make sphere (center -0.08 -0.08 0.0026043333) (radius r) (material diel))

	(make sphere (center 0.08 -0.0 -0.4973956667) (radius r) (material diel))

	(make sphere (center -0.0 0.08 0.0026043333) (radius r) (material diel))

	(make sphere (center 0.08 0.08 -0.3303956667) (radius r) (material diel))

	(make sphere (center -0.08 -0.0 0.0026043333) (radius r) (material diel))

	(make sphere (center -0.0 -0.08 0.3356043333) (radius r) (material diel))

	(make sphere (center 0.343 -0.239 -0.3303956667) (radius r) (material diel))

	(make sphere (center 0.239 -0.419 0.1696043333) (radius r) (material diel))

	(make sphere (center 0.419 -0.342 -0.3303956667) (radius r) (material diel))

	(make sphere (center -0.342 0.239 0.3366043333) (radius r) (material diel))

	(make sphere (center -0.239 0.419 -0.3303956667) (radius r) (material diel))

	(make sphere (center -0.419 0.343 0.0026043333) (radius r) (material diel))

	(make sphere (center -0.239 0.343 0.3356043333) (radius r) (material diel))

	(make sphere (center -0.419 0.239 0.3356043333) (radius r) (material diel))

	(make sphere (center -0.342 0.419 -0.1643966667) (radius r) (material diel))

	(make sphere (center 0.239 -0.342 0.0026033333) (radius r) (material diel))

	(make sphere (center 0.419 -0.239 -0.3313956667) (radius r) (material diel))

	(make sphere (center 0.343 -0.419 0.3356043333) (radius r) (material diel))

	(make sphere (center 0.124 -0.09 0.0306043333) (radius r) (material diel))

	(make sphere (center 0.09 0.213 -0.4693956667) (radius r) (material diel))

	(make sphere (center -0.214 -0.124 0.0306043333) (radius r) (material diel))

	(make sphere (center -0.124 0.09 -0.3023966667) (radius r) (material diel))

	(make sphere (center -0.09 -0.214 0.0306043333) (radius r) (material diel))

	(make sphere (center 0.213 0.124 0.3636043333) (radius r) (material diel))

	(make sphere (center -0.09 0.124 -0.0253956667) (radius r) (material diel))

	(make sphere (center 0.213 0.09 -0.0253956667) (radius r) (material diel))

	(make sphere (center -0.124 -0.214 0.4746043333) (radius r) (material diel))

	(make sphere (center 0.09 -0.124 -0.3583956667) (radius r) (material diel))

	(make sphere (center -0.214 -0.09 0.3076043333) (radius r) (material diel))

	(make sphere (center 0.124 0.213 -0.0253956667) (radius r) (material diel))

	(make sphere (center -0.069 0.069 -0.2473956667) (radius r) (material diel))

	(make sphere (center -0.069 -0.137 0.2526043333) (radius r) (material diel))

	(make sphere (center 0.137 0.069 -0.2473956667) (radius r) (material diel))

	(make sphere (center 0.069 -0.069 0.4196043333) (radius r) (material diel))

	(make sphere (center 0.069 0.137 -0.2473956667) (radius r) (material diel))

	(make sphere (center -0.137 -0.069 0.0856043333) (radius r) (material diel))

	(make sphere (center 0.069 -0.069 0.2526043333) (radius r) (material diel))

	(make sphere (center -0.137 -0.069 0.2526043333) (radius r) (material diel))

	(make sphere (center -0.069 0.069 -0.0803956667) (radius r) (material diel))

	(make sphere (center 0.137 0.069 -0.4143956667) (radius r) (material diel))

	(make sphere (center -0.097 -0.304 0.0236043333) (radius r) (material diel))

	(make sphere (center 0.304 0.207 -0.4763956667) (radius r) (material diel))

	(make sphere (center -0.207 0.097 0.0236043333) (radius r) (material diel))

	(make sphere (center 0.097 0.304 -0.3093966667) (radius r) (material diel))

	(make sphere (center -0.304 -0.207 0.0236043333) (radius r) (material diel))

	(make sphere (center 0.207 -0.097 0.3566043333) (radius r) (material diel))

	(make sphere (center -0.304 -0.097 -0.0183956667) (radius r) (material diel))

	(make sphere (center 0.207 0.304 -0.0183956667) (radius r) (material diel))

	(make sphere (center 0.097 -0.207 0.4816043333) (radius r) (material diel))

	(make sphere (center 0.304 0.097 -0.3513956667) (radius r) (material diel))

	(make sphere (center -0.207 -0.304 0.3146043333) (radius r) (material diel))

	(make sphere (center -0.097 0.207 -0.0183956667) (radius r) (material diel))

	(make sphere (center 0.326 -0.326 -0.2473956667) (radius r) (material diel))

	(make sphere (center 0.326 -0.349 0.2526043333) (radius r) (material diel))

	(make sphere (center 0.349 -0.326 -0.2473956667) (radius r) (material diel))

	(make sphere (center -0.326 0.326 0.4196043333) (radius r) (material diel))

	(make sphere (center -0.326 0.349 -0.2473956667) (radius r) (material diel))

	(make sphere (center -0.349 0.326 0.0856043333) (radius r) (material diel))

	(make sphere (center -0.326 0.326 0.2526043333) (radius r) (material diel))

	(make sphere (center -0.349 0.326 0.2526043333) (radius r) (material diel))

	(make sphere (center 0.326 -0.326 -0.0803956667) (radius r) (material diel))

	(make sphere (center 0.349 -0.326 -0.4143956667) (radius r) (material diel))

	(make sphere (center 0.377 0.045 0.0356043333) (radius r) (material diel))

	(make sphere (center -0.045 0.332 -0.4643956667) (radius r) (material diel))

	(make sphere (center -0.332 -0.377 0.0356043333) (radius r) (material diel))

	(make sphere (center -0.377 -0.045 -0.2983966667) (radius r) (material diel))

	(make sphere (center 0.045 -0.332 0.0356043333) (radius r) (material diel))

	(make sphere (center 0.332 0.377 0.3686043333) (radius r) (material diel))

	(make sphere (center 0.045 0.377 -0.0303966667) (radius r) (material diel))

	(make sphere (center 0.332 -0.045 -0.0303966667) (radius r) (material diel))

	(make sphere (center -0.377 -0.332 0.4696043333) (radius r) (material diel))

	(make sphere (center -0.045 -0.377 -0.3633956667) (radius r) (material diel))

	(make sphere (center -0.332 0.045 0.3036043333) (radius r) (material diel))

	(make sphere (center 0.377 0.332 -0.0303966667) (radius r) (material diel))

	(make sphere (center -0.225 0.466 -0.0113956667) (radius r) (material diel))

	(make sphere (center -0.466 0.309 0.4886043333) (radius r) (material diel))

	(make sphere (center -0.309 0.225 -0.0113956667) (radius r) (material diel))

	(make sphere (center 0.225 -0.466 -0.3443956667) (radius r) (material diel))

	(make sphere (center 0.466 -0.309 -0.0113956667) (radius r) (material diel))

	(make sphere (center 0.309 -0.225 0.3216043333) (radius r) (material diel))

	(make sphere (center 0.466 -0.225 0.0166043333) (radius r) (material diel))

	(make sphere (center 0.309 -0.466 0.0166043333) (radius r) (material diel))

	(make sphere (center 0.225 -0.309 -0.4833956667) (radius r) (material diel))

	(make sphere (center -0.466 0.225 -0.3163956667) (radius r) (material diel))

	(make sphere (center -0.309 0.466 0.3496043333) (radius r) (material diel))

	(make sphere (center -0.225 0.309 0.0166043333) (radius r) (material diel))

	(make sphere (center -0.209 0.263 -0.0303966667) (radius r) (material diel))

	(make sphere (center -0.263 -0.472 0.4696043333) (radius r) (material diel))

	(make sphere (center 0.472 0.209 -0.0303966667) (radius r) (material diel))

	(make sphere (center 0.209 -0.263 -0.3643956667) (radius r) (material diel))

	(make sphere (center 0.263 0.472 -0.0303966667) (radius r) (material diel))

	(make sphere (center -0.472 -0.209 0.3026043333) (radius r) (material diel))

	(make sphere (center 0.263 -0.209 0.0356043333) (radius r) (material diel))

	(make sphere (center -0.472 -0.263 0.0356043333) (radius r) (material diel))

	(make sphere (center 0.209 0.472 -0.4643956667) (radius r) (material diel))

	(make sphere (center -0.263 0.209 -0.2973966667) (radius r) (material diel))

	(make sphere (center 0.472 0.263 0.3696043333) (radius r) (material diel))

	(make sphere (center -0.209 -0.472 0.0356043333) (radius r) (material diel))

	(make sphere (center 0.24 -0.088 0.1046043333) (radius r) (material diel))

	(make sphere (center 0.088 0.328 -0.3953956667) (radius r) (material diel))

	(make sphere (center -0.328 -0.24 0.1046043333) (radius r) (material diel))

	(make sphere (center -0.24 0.088 -0.2283956667) (radius r) (material diel))

	(make sphere (center -0.088 -0.328 0.1046043333) (radius r) (material diel))

	(make sphere (center 0.328 0.24 0.4386043333) (radius r) (material diel))

	(make sphere (center -0.088 0.24 -0.0993956667) (radius r) (material diel))

	(make sphere (center 0.328 0.088 -0.0993956667) (radius r) (material diel))

	(make sphere (center -0.24 -0.328 0.4006043333) (radius r) (material diel))

	(make sphere (center 0.088 -0.24 -0.4333966667) (radius r) (material diel))

	(make sphere (center -0.328 -0.088 0.2336043333) (radius r) (material diel))

	(make sphere (center 0.24 0.328 -0.0993956667) (radius r) (material diel))

	(make sphere (center -0.419 0.023 0.0186043333) (radius r) (material diel))

	(make sphere (center -0.023 -0.442 -0.4813956667) (radius r) (material diel))

	(make sphere (center 0.442 0.419 0.0186043333) (radius r) (material diel))

	(make sphere (center 0.419 -0.023 -0.3143956667) (radius r) (material diel))

	(make sphere (center 0.023 0.442 0.0186043333) (radius r) (material diel))

	(make sphere (center -0.442 -0.419 0.3516043333) (radius r) (material diel))

	(make sphere (center 0.023 -0.419 -0.0133956667) (radius r) (material diel))

	(make sphere (center -0.442 -0.023 -0.0133956667) (radius r) (material diel))

	(make sphere (center 0.419 0.442 0.4866043333) (radius r) (material diel))

	(make sphere (center -0.023 0.419 -0.3463956667) (radius r) (material diel))

	(make sphere (center 0.442 0.023 0.3196043333) (radius r) (material diel))

	(make sphere (center -0.419 -0.442 -0.0133956667) (radius r) (material diel))

	(make sphere (center -0.418 0.418 -0.2473956667) (radius r) (material diel))

	(make sphere (center -0.418 0.163 0.2526043333) (radius r) (material diel))

	(make sphere (center -0.163 0.418 -0.2473956667) (radius r) (material diel))

	(make sphere (center 0.418 -0.418 0.4196043333) (radius r) (material diel))

	(make sphere (center 0.418 -0.163 -0.2473956667) (radius r) (material diel))

	(make sphere (center 0.163 -0.418 0.0856043333) (radius r) (material diel))

	(make sphere (center 0.418 -0.418 0.2526043333) (radius r) (material diel))

	(make sphere (center 0.163 -0.418 0.2526043333) (radius r) (material diel))

	(make sphere (center -0.418 0.418 -0.0803956667) (radius r) (material diel))

	(make sphere (center -0.163 0.418 -0.4143956667) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
