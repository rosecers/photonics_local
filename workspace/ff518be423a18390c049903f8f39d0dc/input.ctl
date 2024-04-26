(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.05712323 1.07846863) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0571232254 0.0) (basis3 -0.3269934315 0.0 1.0277012587)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.5)			;V1
			(vector3 -0.39581755 0.5 0.62942974)			;V2
			(vector3 -0.39581755 -0.0 0.62942974)			;V3
			(vector3 -0.39581755 -0.5 0.62942974)			;V4
			(vector3 -0.5 -0.5 0.5)			;V5
			(vector3 -0.60418245 -0.5 0.37057026)			;V6
			(vector3 -0.60418245 -0.0 0.37057026)			;V7
			(vector3 -0.60418245 0.5 0.37057026)			;V8
			(vector3 -0.5 0.5 0.5)			;V9
			(vector3 -0.39581755 0.5 0.62942974)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 -0.39581755 0.5 0.62942974)			;V13
			(vector3 -0.0 0.5 0.5)			;V14
			(vector3 0.39581755 0.5 0.37057026)			;V15
			(vector3 0.39581755 -0.0 0.37057026)			;V16
			(vector3 0.39581755 -0.5 0.37057026)			;V17
			(vector3 -0.0 -0.5 0.5)			;V18
			(vector3 -0.39581755 -0.5 0.62942974)			;V19
			(vector3 -0.39581755 -0.0 0.62942974)			;V20
			(vector3 -0.39581755 0.5 0.62942974)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 -0.0)			;V23
			(vector3 0.39581755 -0.5 -0.62942974)			;V24
			(vector3 -0.0 -0.5 -0.5)			;V25
			(vector3 -0.39581755 -0.5 -0.37057026)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.60418245 -0.5 0.37057026)			;V28
			(vector3 -0.5 -0.5 0.5)			;V29
			(vector3 -0.39581755 -0.5 0.62942974)			;V30
			(vector3 -0.0 -0.5 0.5)			;V31
			(vector3 0.39581755 -0.5 0.37057026)			;V32
			(vector3 0.5 -0.5 -0.0)			;V33
			(vector3 0.60418245 -0.5 -0.37057026)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.39581755 -0.5 -0.62942974)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.0 0.0 -0.5)			;V38
			(vector3 0.39581755 -0.5 -0.62942974)			;V39
			(vector3 0.39581755 0.0 -0.62942974)			;V40
			(vector3 0.39581755 0.5 -0.62942974)			;V41
			(vector3 -0.0 0.5 -0.5)			;V42
			(vector3 -0.39581755 0.5 -0.37057026)			;V43
			(vector3 -0.39581755 0.0 -0.37057026)			;V44
			(vector3 -0.39581755 -0.5 -0.37057026)			;V45
			(vector3 -0.0 -0.5 -0.5)			;V46
			(vector3 0.39581755 -0.5 -0.62942974)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 -0.0)			;V49
			(vector3 0.39581755 0.5 -0.62942974)			;V50
			(vector3 0.5 0.5 -0.5)			;V51
			(vector3 0.60418245 0.5 -0.37057026)			;V52
			(vector3 0.5 0.5 -0.0)			;V53
			(vector3 0.39581755 0.5 0.37057026)			;V54
			(vector3 -0.0 0.5 0.5)			;V55
			(vector3 -0.39581755 0.5 0.62942974)			;V56
			(vector3 -0.5 0.5 0.5)			;V57
			(vector3 -0.60418245 0.5 0.37057026)			;V58
			(vector3 -0.5 0.5 -0.0)			;V59
			(vector3 -0.39581755 0.5 -0.37057026)			;V60
			(vector3 -0.0 0.5 -0.5)			;V61
			(vector3 0.39581755 0.5 -0.62942974)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 -0.0)			;V64
			(vector3 0.39581755 0.5 0.37057026)			;V65
			(vector3 0.5 0.5 -0.0)			;V66
			(vector3 0.60418245 0.5 -0.37057026)			;V67
			(vector3 0.60418245 0.0 -0.37057026)			;V68
			(vector3 0.60418245 -0.5 -0.37057026)			;V69
			(vector3 0.5 -0.5 -0.0)			;V70
			(vector3 0.39581755 -0.5 0.37057026)			;V71
			(vector3 0.39581755 -0.0 0.37057026)			;V72
			(vector3 0.39581755 0.5 0.37057026)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 0.0 -0.5)			;V75
			(vector3 0.60418245 0.5 -0.37057026)			;V76
			(vector3 0.5 0.5 -0.5)			;V77
			(vector3 0.39581755 0.5 -0.62942974)			;V78
			(vector3 0.39581755 0.0 -0.62942974)			;V79
			(vector3 0.39581755 -0.5 -0.62942974)			;V80
			(vector3 0.5 -0.5 -0.5)			;V81
			(vector3 0.60418245 -0.5 -0.37057026)			;V82
			(vector3 0.60418245 0.0 -0.37057026)			;V83
			(vector3 0.60418245 0.5 -0.37057026)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.59041 0.7194 0.49514) (radius r) (material diel))

	(make sphere (center 0.40959 0.2806 0.50486) (radius r) (material diel))

	(make sphere (center 0.90959 0.2194 0.00486) (radius r) (material diel))

	(make sphere (center 0.09041 0.7806 0.99514) (radius r) (material diel))

	(make sphere (center 0.64367 0.74734 0.22046) (radius r) (material diel))

	(make sphere (center 0.35633 0.25266 0.77954) (radius r) (material diel))

	(make sphere (center 0.85633 0.24734 0.27954) (radius r) (material diel))

	(make sphere (center 0.14367 0.75266 0.72046) (radius r) (material diel))

	(make sphere (center 0.66423 0.48733 0.43077) (radius r) (material diel))

	(make sphere (center 0.33577 0.51267 0.56923) (radius r) (material diel))

	(make sphere (center 0.83577 0.98733 0.06923) (radius r) (material diel))

	(make sphere (center 0.16423 0.01267 0.93077) (radius r) (material diel))

	(make sphere (center 0.71919 0.71357 0.62259) (radius r) (material diel))

	(make sphere (center 0.28081 0.28643 0.37741) (radius r) (material diel))

	(make sphere (center 0.78081 0.21357 0.87741) (radius r) (material diel))

	(make sphere (center 0.21919 0.78643 0.12259) (radius r) (material diel))

	(make sphere (center 0.46566 0.72375 0.36959) (radius r) (material diel))

	(make sphere (center 0.53434 0.27625 0.63041) (radius r) (material diel))

	(make sphere (center 0.03434 0.22375 0.13041) (radius r) (material diel))

	(make sphere (center 0.96566 0.77625 0.86959) (radius r) (material diel))

	(make sphere (center 0.77698 0.74376 0.35585) (radius r) (material diel))

	(make sphere (center 0.22302 0.25624 0.64415) (radius r) (material diel))

	(make sphere (center 0.72302 0.24376 0.14415) (radius r) (material diel))

	(make sphere (center 0.27698 0.75624 0.85585) (radius r) (material diel))

	(make sphere (center 0.74624 0.73451 0.48653) (radius r) (material diel))

	(make sphere (center 0.25376 0.26549 0.51347) (radius r) (material diel))

	(make sphere (center 0.75376 0.23451 0.01347) (radius r) (material diel))

	(make sphere (center 0.24624 0.76549 0.98653) (radius r) (material diel))

	(make sphere (center 0.53344 0.49202 0.29787) (radius r) (material diel))

	(make sphere (center 0.46656 0.50798 0.70213) (radius r) (material diel))

	(make sphere (center 0.96656 0.99202 0.20213) (radius r) (material diel))

	(make sphere (center 0.03344 0.00798 0.79787) (radius r) (material diel))

	(make sphere (center 0.69245 0.59913 0.52646) (radius r) (material diel))

	(make sphere (center 0.30755 0.40087 0.47354) (radius r) (material diel))

	(make sphere (center 0.80755 0.09913 0.97354) (radius r) (material diel))

	(make sphere (center 0.19245 0.90087 0.02646) (radius r) (material diel))

	(make sphere (center 0.43627 0.60886 0.26793) (radius r) (material diel))

	(make sphere (center 0.56373 0.39114 0.73207) (radius r) (material diel))

	(make sphere (center 0.06373 0.10886 0.23207) (radius r) (material diel))

	(make sphere (center 0.93627 0.89114 0.76793) (radius r) (material diel))

	(make sphere (center 0.69127 0.50244 0.29181) (radius r) (material diel))

	(make sphere (center 0.30873 0.49756 0.70819) (radius r) (material diel))

	(make sphere (center 0.80873 0.00244 0.20819) (radius r) (material diel))

	(make sphere (center 0.19127 0.99756 0.79181) (radius r) (material diel))

	(make sphere (center 0.74605 0.627 0.25497) (radius r) (material diel))

	(make sphere (center 0.25395 0.373 0.74503) (radius r) (material diel))

	(make sphere (center 0.75395 0.127 0.24503) (radius r) (material diel))

	(make sphere (center 0.24605 0.873 0.75497) (radius r) (material diel))

	(make sphere (center 0.4954 0.74469 0.23372) (radius r) (material diel))

	(make sphere (center 0.5046 0.25531 0.76628) (radius r) (material diel))

	(make sphere (center 0.0046 0.24469 0.26628) (radius r) (material diel))

	(make sphere (center 0.9954 0.75531 0.73372) (radius r) (material diel))

	(make sphere (center 0.63319 0.37434 0.33224) (radius r) (material diel))

	(make sphere (center 0.36681 0.62566 0.66776) (radius r) (material diel))

	(make sphere (center 0.86681 0.87434 0.16776) (radius r) (material diel))

	(make sphere (center 0.13319 0.12566 0.83224) (radius r) (material diel))

	(make sphere (center 0.80056 0.75854 0.21916) (radius r) (material diel))

	(make sphere (center 0.19944 0.24146 0.78084) (radius r) (material diel))

	(make sphere (center 0.69944 0.25854 0.28084) (radius r) (material diel))

	(make sphere (center 0.30056 0.74146 0.71916) (radius r) (material diel))

	(make sphere (center 0.33958 0.7284 0.24019) (radius r) (material diel))

	(make sphere (center 0.66042 0.2716 0.75981) (radius r) (material diel))

	(make sphere (center 0.16042 0.2284 0.25981) (radius r) (material diel))

	(make sphere (center 0.83958 0.7716 0.74019) (radius r) (material diel))

	(make sphere (center 0.24238 0.75883 0.21328) (radius r) (material diel))

	(make sphere (center 0.75762 0.24117 0.78672) (radius r) (material diel))

	(make sphere (center 0.25762 0.25883 0.28672) (radius r) (material diel))

	(make sphere (center 0.74238 0.74117 0.71328) (radius r) (material diel))

	(make sphere (center 0.3403 0.63683 0.22458) (radius r) (material diel))

	(make sphere (center 0.6597 0.36317 0.77542) (radius r) (material diel))

	(make sphere (center 0.1597 0.13683 0.27542) (radius r) (material diel))

	(make sphere (center 0.8403 0.86317 0.72458) (radius r) (material diel))

	(make sphere (center 0.36734 0.74961 0.3342) (radius r) (material diel))

	(make sphere (center 0.63266 0.25039 0.6658) (radius r) (material diel))

	(make sphere (center 0.13266 0.24961 0.1658) (radius r) (material diel))

	(make sphere (center 0.86734 0.75039 0.8342) (radius r) (material diel))

	(make sphere (center 0.39873 0.77456 0.19588) (radius r) (material diel))

	(make sphere (center 0.60127 0.22544 0.80412) (radius r) (material diel))

	(make sphere (center 0.10127 0.27456 0.30412) (radius r) (material diel))

	(make sphere (center 0.89873 0.72544 0.69588) (radius r) (material diel))

	(make sphere (center 0.43581 0.51729 0.25685) (radius r) (material diel))

	(make sphere (center 0.56419 0.48271 0.74315) (radius r) (material diel))

	(make sphere (center 0.06419 0.01729 0.24315) (radius r) (material diel))

	(make sphere (center 0.93581 0.98271 0.75685) (radius r) (material diel))

	(make sphere (center 0.47018 0.63 0.36273) (radius r) (material diel))

	(make sphere (center 0.52982 0.37 0.63727) (radius r) (material diel))

	(make sphere (center 0.02982 0.13 0.13727) (radius r) (material diel))

	(make sphere (center 0.97018 0.87 0.86273) (radius r) (material diel))

	(make sphere (center 0.49311 0.74854 0.46128) (radius r) (material diel))

	(make sphere (center 0.50689 0.25146 0.53872) (radius r) (material diel))

	(make sphere (center 0.00689 0.24854 0.03872) (radius r) (material diel))

	(make sphere (center 0.99311 0.75146 0.96128) (radius r) (material diel))

	(make sphere (center 0.49908 0.65011 0.22259) (radius r) (material diel))

	(make sphere (center 0.50092 0.34989 0.77741) (radius r) (material diel))

	(make sphere (center 0.00092 0.15011 0.27741) (radius r) (material diel))

	(make sphere (center 0.99908 0.84989 0.72259) (radius r) (material diel))

	(make sphere (center 0.52834 0.76846 0.32655) (radius r) (material diel))

	(make sphere (center 0.47166 0.23154 0.67345) (radius r) (material diel))

	(make sphere (center 0.97166 0.26846 0.17345) (radius r) (material diel))

	(make sphere (center 0.02834 0.73154 0.82655) (radius r) (material diel))

	(make sphere (center 0.55033 0.78361 0.18296) (radius r) (material diel))

	(make sphere (center 0.44967 0.21639 0.81704) (radius r) (material diel))

	(make sphere (center 0.94967 0.28361 0.31704) (radius r) (material diel))

	(make sphere (center 0.05033 0.71639 0.68296) (radius r) (material diel))

	(make sphere (center 0.56517 0.51494 0.39188) (radius r) (material diel))

	(make sphere (center 0.43483 0.48506 0.60812) (radius r) (material diel))

	(make sphere (center 0.93483 0.01494 0.10812) (radius r) (material diel))

	(make sphere (center 0.06517 0.98506 0.89188) (radius r) (material diel))

	(make sphere (center 0.53608 0.39979 0.28738) (radius r) (material diel))

	(make sphere (center 0.46392 0.60021 0.71262) (radius r) (material diel))

	(make sphere (center 0.96392 0.89979 0.21262) (radius r) (material diel))

	(make sphere (center 0.03608 0.10021 0.78738) (radius r) (material diel))

	(make sphere (center 0.59318 0.62539 0.48643) (radius r) (material diel))

	(make sphere (center 0.40682 0.37461 0.51357) (radius r) (material diel))

	(make sphere (center 0.90682 0.12539 0.01357) (radius r) (material diel))

	(make sphere (center 0.09318 0.87461 0.98643) (radius r) (material diel))

	(make sphere (center 0.67043 0.39487 0.42548) (radius r) (material diel))

	(make sphere (center 0.32957 0.60513 0.57452) (radius r) (material diel))

	(make sphere (center 0.82957 0.89487 0.07452) (radius r) (material diel))

	(make sphere (center 0.17043 0.10513 0.92548) (radius r) (material diel))

	(make sphere (center 0.67726 0.77156 0.31533) (radius r) (material diel))

	(make sphere (center 0.32274 0.22844 0.68467) (radius r) (material diel))

	(make sphere (center 0.82274 0.27156 0.18467) (radius r) (material diel))

	(make sphere (center 0.17726 0.72844 0.81533) (radius r) (material diel))

	(make sphere (center 0.64675 0.65418 0.21192) (radius r) (material diel))

	(make sphere (center 0.35325 0.34582 0.78808) (radius r) (material diel))

	(make sphere (center 0.85325 0.15418 0.28808) (radius r) (material diel))

	(make sphere (center 0.14675 0.84582 0.71192) (radius r) (material diel))

	(make sphere (center 0.64848 0.76402 0.44699) (radius r) (material diel))

	(make sphere (center 0.35152 0.23598 0.55301) (radius r) (material diel))

	(make sphere (center 0.85152 0.26402 0.05301) (radius r) (material diel))

	(make sphere (center 0.14848 0.73598 0.94699) (radius r) (material diel))

	(make sphere (center 0.62384 0.64429 0.35215) (radius r) (material diel))

	(make sphere (center 0.37616 0.35571 0.64785) (radius r) (material diel))

	(make sphere (center 0.87616 0.14429 0.14785) (radius r) (material diel))

	(make sphere (center 0.12384 0.85571 0.85215) (radius r) (material diel))

	(make sphere (center 0.59352 0.53243 0.25) (radius r) (material diel))

	(make sphere (center 0.40648 0.46757 0.75) (radius r) (material diel))

	(make sphere (center 0.90648 0.03243 0.25) (radius r) (material diel))

	(make sphere (center 0.09352 0.96757 0.75) (radius r) (material diel))

	(make sphere (center 0.70084 0.5076 0.52293) (radius r) (material diel))

	(make sphere (center 0.29916 0.4924 0.47707) (radius r) (material diel))

	(make sphere (center 0.79916 0.0076 0.97707) (radius r) (material diel))

	(make sphere (center 0.20084 0.9924 0.02293) (radius r) (material diel))

	(make sphere (center 0.69587 0.40944 0.28549) (radius r) (material diel))

	(make sphere (center 0.30413 0.59056 0.71451) (radius r) (material diel))

	(make sphere (center 0.80413 0.90944 0.21451) (radius r) (material diel))

	(make sphere (center 0.19587 0.09056 0.78549) (radius r) (material diel))

	(make sphere (center 0.72735 0.52739 0.38502) (radius r) (material diel))

	(make sphere (center 0.27265 0.47261 0.61498) (radius r) (material diel))

	(make sphere (center 0.77265 0.02739 0.11498) (radius r) (material diel))

	(make sphere (center 0.22735 0.97261 0.88502) (radius r) (material diel))

	(make sphere (center 0.7532 0.64068 0.4791) (radius r) (material diel))

	(make sphere (center 0.2468 0.35932 0.5209) (radius r) (material diel))

	(make sphere (center 0.7468 0.14068 0.0209) (radius r) (material diel))

	(make sphere (center 0.2532 0.85932 0.9791) (radius r) (material diel))

	(make sphere (center 0.77979 0.7592 0.57866) (radius r) (material diel))

	(make sphere (center 0.22021 0.2408 0.42134) (radius r) (material diel))

	(make sphere (center 0.72021 0.2592 0.92134) (radius r) (material diel))

	(make sphere (center 0.27979 0.7408 0.07866) (radius r) (material diel))

	(make sphere (center 0.75369 0.53541 0.24487) (radius r) (material diel))

	(make sphere (center 0.24631 0.46459 0.75513) (radius r) (material diel))

	(make sphere (center 0.74631 0.03541 0.25513) (radius r) (material diel))

	(make sphere (center 0.25369 0.96459 0.74487) (radius r) (material diel))

	(make sphere (center 0.78219 0.65018 0.34956) (radius r) (material diel))

	(make sphere (center 0.21781 0.34982 0.65044) (radius r) (material diel))

	(make sphere (center 0.71781 0.15018 0.15044) (radius r) (material diel))

	(make sphere (center 0.28219 0.84982 0.84956) (radius r) (material diel))

	(make sphere (center 0.80987 0.77471 0.44517) (radius r) (material diel))

	(make sphere (center 0.19013 0.22529 0.55483) (radius r) (material diel))

	(make sphere (center 0.69013 0.27471 0.05483) (radius r) (material diel))

	(make sphere (center 0.30987 0.72529 0.94517) (radius r) (material diel))

	(make sphere (center 0.80783 0.66501 0.21056) (radius r) (material diel))

	(make sphere (center 0.19217 0.33499 0.78944) (radius r) (material diel))

	(make sphere (center 0.69217 0.16501 0.28944) (radius r) (material diel))

	(make sphere (center 0.30783 0.83499 0.71056) (radius r) (material diel))

	(make sphere (center 0.86653 0.78172 0.1723) (radius r) (material diel))

	(make sphere (center 0.13347 0.21828 0.8277) (radius r) (material diel))

	(make sphere (center 0.63347 0.28172 0.3277) (radius r) (material diel))

	(make sphere (center 0.36653 0.71828 0.6723) (radius r) (material diel))

	(make sphere (center 0.70377 0.78916 0.1763) (radius r) (material diel))

	(make sphere (center 0.29623 0.21084 0.8237) (radius r) (material diel))

	(make sphere (center 0.79623 0.28916 0.3237) (radius r) (material diel))

	(make sphere (center 0.20377 0.71084 0.6763) (radius r) (material diel))

	(make sphere (center 0.62103 0.74257 0.58719) (radius r) (material diel))

	(make sphere (center 0.37897 0.25743 0.41281) (radius r) (material diel))

	(make sphere (center 0.87897 0.24257 0.91281) (radius r) (material diel))

	(make sphere (center 0.12103 0.75743 0.08719) (radius r) (material diel))

	(make sphere (center 0.73047 0.62123 0.61905) (radius r) (material diel))

	(make sphere (center 0.26953 0.37877 0.38095) (radius r) (material diel))

	(make sphere (center 0.76953 0.12123 0.88095) (radius r) (material diel))

	(make sphere (center 0.23047 0.87877 0.11905) (radius r) (material diel))

	(make sphere (center 0.83561 0.78732 0.31078) (radius r) (material diel))

	(make sphere (center 0.16439 0.21268 0.68922) (radius r) (material diel))

	(make sphere (center 0.66439 0.28732 0.18922) (radius r) (material diel))

	(make sphere (center 0.33561 0.71268 0.81078) (radius r) (material diel))

	(make sphere (center 0.61907 0.73344 0.3606) (radius r) (material diel))

	(make sphere (center 0.38093 0.26656 0.6394) (radius r) (material diel))

	(make sphere (center 0.88093 0.23344 0.1394) (radius r) (material diel))

	(make sphere (center 0.11907 0.76656 0.8606) (radius r) (material diel))

	(make sphere (center 0.59209 0.62074 0.26249) (radius r) (material diel))

	(make sphere (center 0.40791 0.37926 0.73751) (radius r) (material diel))

	(make sphere (center 0.90791 0.12074 0.23751) (radius r) (material diel))

	(make sphere (center 0.09209 0.87926 0.76249) (radius r) (material diel))

	(make sphere (center 0.71794 0.61662 0.3901) (radius r) (material diel))

	(make sphere (center 0.28206 0.38338 0.6099) (radius r) (material diel))

	(make sphere (center 0.78206 0.11662 0.1099) (radius r) (material diel))

	(make sphere (center 0.21794 0.88338 0.8901) (radius r) (material diel))

	(make sphere (center 0.56539 0.60496 0.39652) (radius r) (material diel))

	(make sphere (center 0.43461 0.39504 0.60348) (radius r) (material diel))

	(make sphere (center 0.93461 0.10496 0.10348) (radius r) (material diel))

	(make sphere (center 0.06539 0.89504 0.89652) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
