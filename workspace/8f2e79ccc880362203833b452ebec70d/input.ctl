(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 2.27233736 2.27195464) (basis1 1.0 0.0 0.0) (basis2 0.0 2.2723373576 0.0) (basis3 -0.4248259635 0.0 2.2318827934)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.52452661 0.5 -0.29800656)			;V2
			(vector3 0.5 0.5 -0.5)			;V3
			(vector3 0.47547339 0.5 -0.70199344)			;V4
			(vector3 0.47547339 0.0 -0.70199344)			;V5
			(vector3 0.47547339 -0.5 -0.70199344)			;V6
			(vector3 0.5 -0.5 -0.5)			;V7
			(vector3 0.52452661 -0.5 -0.29800656)			;V8
			(vector3 0.52452661 0.0 -0.29800656)			;V9
			(vector3 0.52452661 0.5 -0.29800656)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 0.47547339 0.5 -0.70199344)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.47547339 0.5 -0.29800656)			;V15
			(vector3 -0.47547339 0.0 -0.29800656)			;V16
			(vector3 -0.47547339 -0.5 -0.29800656)			;V17
			(vector3 0.0 -0.5 -0.5)			;V18
			(vector3 0.47547339 -0.5 -0.70199344)			;V19
			(vector3 0.47547339 0.0 -0.70199344)			;V20
			(vector3 0.47547339 0.5 -0.70199344)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 -0.0)			;V23
			(vector3 -0.52452661 -0.5 0.29800656)			;V24
			(vector3 -0.5 -0.5 0.5)			;V25
			(vector3 -0.47547339 -0.5 0.70199344)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 0.47547339 -0.5 0.29800656)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.52452661 -0.5 -0.29800656)			;V30
			(vector3 0.5 -0.5 -0.5)			;V31
			(vector3 0.47547339 -0.5 -0.70199344)			;V32
			(vector3 0.0 -0.5 -0.5)			;V33
			(vector3 -0.47547339 -0.5 -0.29800656)			;V34
			(vector3 -0.5 -0.5 0.0)			;V35
			(vector3 -0.52452661 -0.5 0.29800656)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 -0.0)			;V38
			(vector3 -0.52452661 -0.5 0.29800656)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.47547339 -0.5 -0.29800656)			;V41
			(vector3 -0.47547339 0.0 -0.29800656)			;V42
			(vector3 -0.47547339 0.5 -0.29800656)			;V43
			(vector3 -0.5 0.5 -0.0)			;V44
			(vector3 -0.52452661 0.5 0.29800656)			;V45
			(vector3 -0.52452661 0.0 0.29800656)			;V46
			(vector3 -0.52452661 -0.5 0.29800656)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 -0.47547339 0.5 0.70199344)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.52452661 0.5 0.29800656)			;V52
			(vector3 -0.5 0.5 -0.0)			;V53
			(vector3 -0.47547339 0.5 -0.29800656)			;V54
			(vector3 0.0 0.5 -0.5)			;V55
			(vector3 0.47547339 0.5 -0.70199344)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.52452661 0.5 -0.29800656)			;V58
			(vector3 0.5 0.5 0.0)			;V59
			(vector3 0.47547339 0.5 0.29800656)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 -0.47547339 0.5 0.70199344)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.0 0.5)			;V64
			(vector3 -0.52452661 0.5 0.29800656)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.47547339 0.5 0.70199344)			;V67
			(vector3 -0.47547339 0.0 0.70199344)			;V68
			(vector3 -0.47547339 -0.5 0.70199344)			;V69
			(vector3 -0.5 -0.5 0.5)			;V70
			(vector3 -0.52452661 -0.5 0.29800656)			;V71
			(vector3 -0.52452661 0.0 0.29800656)			;V72
			(vector3 -0.52452661 0.5 0.29800656)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.0 0.5)			;V75
			(vector3 -0.47547339 -0.5 0.70199344)			;V76
			(vector3 -0.47547339 0.0 0.70199344)			;V77
			(vector3 -0.47547339 0.5 0.70199344)			;V78
			(vector3 0.0 0.5 0.5)			;V79
			(vector3 0.47547339 0.5 0.29800656)			;V80
			(vector3 0.47547339 0.0 0.29800656)			;V81
			(vector3 0.47547339 -0.5 0.29800656)			;V82
			(vector3 0.0 -0.5 0.5)			;V83
			(vector3 -0.47547339 -0.5 0.70199344)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.6003 0.7531 0.6926) (radius r) (material diel))

	(make sphere (center 0.1003 0.2469 0.1926) (radius r) (material diel))

	(make sphere (center 0.1053 0.5012 0.6934) (radius r) (material diel))

	(make sphere (center 0.6053 0.4988 0.1934) (radius r) (material diel))

	(make sphere (center 0.6037 0.7466 0.3626) (radius r) (material diel))

	(make sphere (center 0.1037 0.2534 0.8626) (radius r) (material diel))

	(make sphere (center 0.6057 0.4953 0.8588) (radius r) (material diel))

	(make sphere (center 0.1057 0.5047 0.3588) (radius r) (material diel))

	(make sphere (center 0.0997 0.7476 0.5257) (radius r) (material diel))

	(make sphere (center 0.5997 0.2524 0.0257) (radius r) (material diel))

	(make sphere (center 0.1017 0.0019 0.3591) (radius r) (material diel))

	(make sphere (center 0.6017 0.9981 0.8591) (radius r) (material diel))

	(make sphere (center 0.1045 0.4966 0.0315) (radius r) (material diel))

	(make sphere (center 0.6045 0.5034 0.5315) (radius r) (material diel))

	(make sphere (center 0.598 0.9986 0.5257) (radius r) (material diel))

	(make sphere (center 0.098 0.0014 0.0257) (radius r) (material diel))

	(make sphere (center 0.1029 0.2485 0.5272) (radius r) (material diel))

	(make sphere (center 0.6029 0.7515 0.0272) (radius r) (material diel))

	(make sphere (center 0.6017 0.2406 0.3595) (radius r) (material diel))

	(make sphere (center 0.1017 0.7594 0.8595) (radius r) (material diel))

	(make sphere (center 0.1002 0.9929 0.6919) (radius r) (material diel))

	(make sphere (center 0.6002 0.0071 0.1919) (radius r) (material diel))

	(make sphere (center 0.3786 0.4988 0.7901) (radius r) (material diel))

	(make sphere (center 0.8786 0.5012 0.2901) (radius r) (material diel))

	(make sphere (center 0.3833 0.9981 0.4532) (radius r) (material diel))

	(make sphere (center 0.8833 0.0019 0.9532) (radius r) (material diel))

	(make sphere (center 0.385 0.752 0.6224) (radius r) (material diel))

	(make sphere (center 0.885 0.248 0.1224) (radius r) (material diel))

	(make sphere (center 0.3846 0.2464 0.2858) (radius r) (material diel))

	(make sphere (center 0.8846 0.7536 0.7858) (radius r) (material diel))

	(make sphere (center 0.8823 0.5017 0.6229) (radius r) (material diel))

	(make sphere (center 0.3823 0.4983 0.1229) (radius r) (material diel))

	(make sphere (center 0.8845 0.75 0.4533) (radius r) (material diel))

	(make sphere (center 0.3845 0.25 0.9533) (radius r) (material diel))

	(make sphere (center 0.883 0.9976 0.617) (radius r) (material diel))

	(make sphere (center 0.383 0.0024 0.117) (radius r) (material diel))

	(make sphere (center 0.8869 0.4921 0.9546) (radius r) (material diel))

	(make sphere (center 0.3869 0.5079 0.4546) (radius r) (material diel))

	(make sphere (center 0.3851 0.7434 0.2888) (radius r) (material diel))

	(make sphere (center 0.8851 0.2566 0.7888) (radius r) (material diel))

	(make sphere (center 0.8852 0.247 0.4569) (radius r) (material diel))

	(make sphere (center 0.3852 0.753 0.9569) (radius r) (material diel))

	(make sphere (center 0.3806 0.2512 0.6207) (radius r) (material diel))

	(make sphere (center 0.8806 0.7488 0.1207) (radius r) (material diel))

	(make sphere (center 0.8832 0.0031 0.2886) (radius r) (material diel))

	(make sphere (center 0.3832 0.9969 0.7886) (radius r) (material diel))

	(make sphere (center 0.6017 0.2544 0.6918) (radius r) (material diel))

	(make sphere (center 0.1017 0.7456 0.1918) (radius r) (material diel))

	(make sphere (center 0.8112 0.414 0.7759) (radius r) (material diel))

	(make sphere (center 0.3112 0.586 0.2759) (radius r) (material diel))

	(make sphere (center 0.6675 0.5876 0.7094) (radius r) (material diel))

	(make sphere (center 0.1675 0.4124 0.2094) (radius r) (material diel))

	(make sphere (center 0.4928 0.8214 0.4901) (radius r) (material diel))

	(make sphere (center 0.9928 0.1786 0.9901) (radius r) (material diel))

	(make sphere (center 0.3154 0.159 0.445) (radius r) (material diel))

	(make sphere (center 0.8154 0.841 0.945) (radius r) (material diel))

	(make sphere (center 0.3212 0.5913 0.6139) (radius r) (material diel))

	(make sphere (center 0.8212 0.4087 0.1139) (radius r) (material diel))

	(make sphere (center 0.8092 0.8384 0.6066) (radius r) (material diel))

	(make sphere (center 0.3092 0.1616 0.1066) (radius r) (material diel))

	(make sphere (center 0.4924 0.4203 0.9917) (radius r) (material diel))

	(make sphere (center 0.9924 0.5797 0.4917) (radius r) (material diel))

	(make sphere (center 0.1653 0.4103 0.8718) (radius r) (material diel))

	(make sphere (center 0.6653 0.5897 0.3718) (radius r) (material diel))

	(make sphere (center 0.9885 0.6794 0.6588) (radius r) (material diel))

	(make sphere (center 0.4885 0.3206 0.1588) (radius r) (material diel))

	(make sphere (center 0.3123 0.6653 0.7739) (radius r) (material diel))

	(make sphere (center 0.8123 0.3347 0.2739) (radius r) (material diel))

	(make sphere (center 0.31 0.0847 0.6079) (radius r) (material diel))

	(make sphere (center 0.81 0.9153 0.1079) (radius r) (material diel))

	(make sphere (center 0.994 0.5739 0.8252) (radius r) (material diel))

	(make sphere (center 0.494 0.4261 0.3252) (radius r) (material diel))

	(make sphere (center 0.9919 0.1725 0.3262) (radius r) (material diel))

	(make sphere (center 0.4919 0.8275 0.8262) (radius r) (material diel))

	(make sphere (center 0.4923 0.429 0.6558) (radius r) (material diel))

	(make sphere (center 0.9923 0.571 0.1558) (radius r) (material diel))

	(make sphere (center 0.9931 0.0695 0.4922) (radius r) (material diel))

	(make sphere (center 0.4931 0.9305 0.9922) (radius r) (material diel))

	(make sphere (center 0.1626 0.4163 0.5452) (radius r) (material diel))

	(make sphere (center 0.6626 0.5837 0.0452) (radius r) (material diel))

	(make sphere (center 0.6734 0.6598 0.5404) (radius r) (material diel))

	(make sphere (center 0.1734 0.3402 0.0404) (radius r) (material diel))

	(make sphere (center 0.2997 0.5885 0.9476) (radius r) (material diel))

	(make sphere (center 0.7997 0.4115 0.4476) (radius r) (material diel))

	(make sphere (center 0.49 0.9221 0.6568) (radius r) (material diel))

	(make sphere (center 0.99 0.0779 0.1568) (radius r) (material diel))

	(make sphere (center 0.4931 0.3273 0.8216) (radius r) (material diel))

	(make sphere (center 0.9931 0.6727 0.3216) (radius r) (material diel))

	(make sphere (center 0.814 0.9118 0.4395) (radius r) (material diel))

	(make sphere (center 0.314 0.0882 0.9395) (radius r) (material diel))

	(make sphere (center 0.6806 0.6597 0.8687) (radius r) (material diel))

	(make sphere (center 0.1806 0.3403 0.3687) (radius r) (material diel))

	(make sphere (center 0.4935 0.9276 0.3222) (radius r) (material diel))

	(make sphere (center 0.9935 0.0724 0.8222) (radius r) (material diel))

	(make sphere (center 0.1616 0.8415 0.7) (radius r) (material diel))

	(make sphere (center 0.6616 0.1585 0.2) (radius r) (material diel))

	(make sphere (center 0.6687 0.1632 0.5412) (radius r) (material diel))

	(make sphere (center 0.1687 0.8368 0.0412) (radius r) (material diel))

	(make sphere (center 0.8015 0.8335 0.276) (radius r) (material diel))

	(make sphere (center 0.3015 0.1665 0.776) (radius r) (material diel))

	(make sphere (center 0.8207 0.3419 0.9479) (radius r) (material diel))

	(make sphere (center 0.3207 0.6581 0.4479) (radius r) (material diel))

	(make sphere (center 0.9914 0.1793 0.6565) (radius r) (material diel))

	(make sphere (center 0.4914 0.8207 0.1565) (radius r) (material diel))

	(make sphere (center 0.4924 0.3229 0.4913) (radius r) (material diel))

	(make sphere (center 0.9924 0.6771 0.9913) (radius r) (material diel))

	(make sphere (center 0.1672 0.8348 0.3764) (radius r) (material diel))

	(make sphere (center 0.6672 0.1652 0.8764) (radius r) (material diel))

	(make sphere (center 0.8121 0.3363 0.6078) (radius r) (material diel))

	(make sphere (center 0.3121 0.6637 0.1078) (radius r) (material diel))

	(make sphere (center 0.1634 0.341 0.704) (radius r) (material diel))

	(make sphere (center 0.6634 0.659 0.204) (radius r) (material diel))

	(make sphere (center 0.1632 0.9071 0.5338) (radius r) (material diel))

	(make sphere (center 0.6632 0.0929 0.0338) (radius r) (material diel))

	(make sphere (center 0.6798 0.0889 0.7034) (radius r) (material diel))

	(make sphere (center 0.1798 0.9111 0.2034) (radius r) (material diel))

	(make sphere (center 0.6674 0.0882 0.3732) (radius r) (material diel))

	(make sphere (center 0.1674 0.9118 0.8732) (radius r) (material diel))

	(make sphere (center 0.812 0.911 0.7779) (radius r) (material diel))

	(make sphere (center 0.312 0.089 0.2779) (radius r) (material diel))

	(make sphere (center 0.5606 0.6718 0.7594) (radius r) (material diel))

	(make sphere (center 0.0606 0.3282 0.2594) (radius r) (material diel))

	(make sphere (center 0.1046 0.6025 0.7335) (radius r) (material diel))

	(make sphere (center 0.6046 0.3975 0.2335) (radius r) (material diel))

	(make sphere (center 0.0584 0.4254 0.7638) (radius r) (material diel))

	(make sphere (center 0.5584 0.5746 0.2638) (radius r) (material diel))

	(make sphere (center 0.6181 0.8492 0.405) (radius r) (material diel))

	(make sphere (center 0.1181 0.1508 0.905) (radius r) (material diel))

	(make sphere (center 0.5613 0.078 0.5931) (radius r) (material diel))

	(make sphere (center 0.0613 0.922 0.0931) (radius r) (material diel))

	(make sphere (center 0.7714 0.5223 0.7949) (radius r) (material diel))

	(make sphere (center 0.2714 0.4777 0.2949) (radius r) (material diel))

	(make sphere (center 0.0611 0.9234 0.4246) (radius r) (material diel))

	(make sphere (center 0.5611 0.0766 0.9246) (radius r) (material diel))

	(make sphere (center 0.6147 0.398 0.9034) (radius r) (material diel))

	(make sphere (center 0.1147 0.602 0.4034) (radius r) (material diel))

	(make sphere (center 0.1061 0.1477 0.5693) (radius r) (material diel))

	(make sphere (center 0.6061 0.8523 0.0693) (radius r) (material diel))

	(make sphere (center 0.0543 0.8268 0.593) (radius r) (material diel))

	(make sphere (center 0.5543 0.1732 0.093) (radius r) (material diel))

	(make sphere (center 0.6041 0.8995 0.5653) (radius r) (material diel))

	(make sphere (center 0.1041 0.1005 0.0653) (radius r) (material diel))

	(make sphere (center 0.7648 0.7298 0.6292) (radius r) (material diel))

	(make sphere (center 0.2648 0.2702 0.1292) (radius r) (material diel))

	(make sphere (center 0.7659 0.0207 0.4631) (radius r) (material diel))

	(make sphere (center 0.2659 0.9793 0.9631) (radius r) (material diel))

	(make sphere (center 0.6087 0.3557 0.7313) (radius r) (material diel))

	(make sphere (center 0.1087 0.6443 0.2313) (radius r) (material diel))

	(make sphere (center 0.4204 0.5756 0.7222) (radius r) (material diel))

	(make sphere (center 0.9204 0.4244 0.2222) (radius r) (material diel))

	(make sphere (center 0.8718 0.6509 0.7442) (radius r) (material diel))

	(make sphere (center 0.3718 0.3491 0.2442) (radius r) (material diel))

	(make sphere (center 0.5682 0.6683 0.4355) (radius r) (material diel))

	(make sphere (center 0.0682 0.3317 0.9355) (radius r) (material diel))

	(make sphere (center 0.2602 0.9713 0.6219) (radius r) (material diel))

	(make sphere (center 0.7602 0.0287 0.1219) (radius r) (material diel))

	(make sphere (center 0.3742 0.3496 0.912) (radius r) (material diel))

	(make sphere (center 0.8742 0.6504 0.412) (radius r) (material diel))

	(make sphere (center 0.568 0.165 0.4329) (radius r) (material diel))

	(make sphere (center 0.068 0.835 0.9329) (radius r) (material diel))

	(make sphere (center 0.3807 0.8975 0.4136) (radius r) (material diel))

	(make sphere (center 0.8807 0.1025 0.9136) (radius r) (material diel))

	(make sphere (center 0.2524 0.4616 0.9682) (radius r) (material diel))

	(make sphere (center 0.7524 0.5384 0.4682) (radius r) (material diel))

	(make sphere (center 0.0682 0.4173 0.1016) (radius r) (material diel))

	(make sphere (center 0.5682 0.5827 0.6016) (radius r) (material diel))

	(make sphere (center 0.2736 0.4843 0.6347) (radius r) (material diel))

	(make sphere (center 0.7736 0.5157 0.1347) (radius r) (material diel))

	(make sphere (center 0.275 0.2671 0.4628) (radius r) (material diel))

	(make sphere (center 0.775 0.7329 0.9628) (radius r) (material diel))

	(make sphere (center 0.7523 0.2188 0.2902) (radius r) (material diel))

	(make sphere (center 0.2523 0.7812 0.7902) (radius r) (material diel))

	(make sphere (center 0.2773 0.769 0.4655) (radius r) (material diel))

	(make sphere (center 0.7773 0.231 0.9655) (radius r) (material diel))

	(make sphere (center 0.8702 0.0994 0.5774) (radius r) (material diel))

	(make sphere (center 0.3702 0.9006 0.0774) (radius r) (material diel))

	(make sphere (center 0.1136 0.1001 0.4065) (radius r) (material diel))

	(make sphere (center 0.6136 0.8999 0.9065) (radius r) (material diel))

	(make sphere (center 0.7198 0.4776 0.6844) (radius r) (material diel))

	(make sphere (center 0.2198 0.5224 0.1844) (radius r) (material diel))

	(make sphere (center 0.9222 0.4165 0.8805) (radius r) (material diel))

	(make sphere (center 0.4222 0.5835 0.3805) (radius r) (material diel))

	(make sphere (center 0.1187 0.6522 0.5737) (radius r) (material diel))

	(make sphere (center 0.6187 0.3478 0.0737) (radius r) (material diel))

	(make sphere (center 0.3674 0.8488 0.5756) (radius r) (material diel))

	(make sphere (center 0.8674 0.1512 0.0756) (radius r) (material diel))

	(make sphere (center 0.9109 0.8294 0.3869) (radius r) (material diel))

	(make sphere (center 0.4109 0.1706 0.8869) (radius r) (material diel))

	(make sphere (center 0.2124 0.0168 0.5148) (radius r) (material diel))

	(make sphere (center 0.7124 0.9832 0.0148) (radius r) (material diel))

	(make sphere (center 0.21 0.5175 0.855) (radius r) (material diel))

	(make sphere (center 0.71 0.4825 0.355) (radius r) (material diel))

	(make sphere (center 0.7179 0.7704 0.5181) (radius r) (material diel))

	(make sphere (center 0.2179 0.2296 0.0181) (radius r) (material diel))

	(make sphere (center 0.3698 0.4011 0.7424) (radius r) (material diel))

	(make sphere (center 0.8698 0.5989 0.2424) (radius r) (material diel))

	(make sphere (center 0.9183 0.3347 0.7154) (radius r) (material diel))

	(make sphere (center 0.4183 0.6653 0.2154) (radius r) (material diel))

	(make sphere (center 0.4192 0.1736 0.5516) (radius r) (material diel))

	(make sphere (center 0.9192 0.8264 0.0516) (radius r) (material diel))

	(make sphere (center 0.6135 0.8493 0.7368) (radius r) (material diel))

	(make sphere (center 0.1135 0.1507 0.2368) (radius r) (material diel))

	(make sphere (center 0.8737 0.1453 0.4178) (radius r) (material diel))

	(make sphere (center 0.3737 0.8547 0.9178) (radius r) (material diel))

	(make sphere (center 0.2125 0.7297 0.6819) (radius r) (material diel))

	(make sphere (center 0.7125 0.2703 0.1819) (radius r) (material diel))

	(make sphere (center 0.9135 0.9183 0.5468) (radius r) (material diel))

	(make sphere (center 0.4135 0.0817 0.0468) (radius r) (material diel))

	(make sphere (center 0.0663 0.3265 0.5955) (radius r) (material diel))

	(make sphere (center 0.5663 0.6735 0.0955) (radius r) (material diel))

	(make sphere (center 0.2395 0.5352 0.5242) (radius r) (material diel))

	(make sphere (center 0.7395 0.4648 0.0242) (radius r) (material diel))

	(make sphere (center 0.119 0.5993 0.0732) (radius r) (material diel))

	(make sphere (center 0.619 0.4007 0.5732) (radius r) (material diel))

	(make sphere (center 0.2279 0.2211 0.3517) (radius r) (material diel))

	(make sphere (center 0.7279 0.7789 0.8517) (radius r) (material diel))

	(make sphere (center 0.2656 0.9801 0.2948) (radius r) (material diel))

	(make sphere (center 0.7656 0.0199 0.7948) (radius r) (material diel))

	(make sphere (center 0.0655 0.9174 0.7661) (radius r) (material diel))

	(make sphere (center 0.5655 0.0826 0.2661) (radius r) (material diel))

	(make sphere (center 0.3808 0.398 0.0843) (radius r) (material diel))

	(make sphere (center 0.8808 0.602 0.5843) (radius r) (material diel))

	(make sphere (center 0.7167 0.7665 0.1877) (radius r) (material diel))

	(make sphere (center 0.2167 0.2335 0.6877) (radius r) (material diel))

	(make sphere (center 0.4233 0.0773 0.3855) (radius r) (material diel))

	(make sphere (center 0.9233 0.9227 0.8855) (radius r) (material diel))

	(make sphere (center 0.75 0.711 0.2983) (radius r) (material diel))

	(make sphere (center 0.25 0.289 0.7983) (radius r) (material diel))

	(make sphere (center 0.7688 0.2259 0.6296) (radius r) (material diel))

	(make sphere (center 0.2688 0.7741 0.1296) (radius r) (material diel))

	(make sphere (center 0.7319 0.2802 0.8592) (radius r) (material diel))

	(make sphere (center 0.2319 0.7198 0.3592) (radius r) (material diel))

	(make sphere (center 0.7112 0.9768 0.3516) (radius r) (material diel))

	(make sphere (center 0.2112 0.0232 0.8516) (radius r) (material diel))

	(make sphere (center 0.8681 0.1023 0.2439) (radius r) (material diel))

	(make sphere (center 0.3681 0.8977 0.7439) (radius r) (material diel))

	(make sphere (center 0.9102 0.8323 0.7137) (radius r) (material diel))

	(make sphere (center 0.4102 0.1677 0.2137) (radius r) (material diel))

	(make sphere (center 0.3777 0.3525 0.5814) (radius r) (material diel))

	(make sphere (center 0.8777 0.6475 0.0814) (radius r) (material diel))

	(make sphere (center 0.712 0.2711 0.5186) (radius r) (material diel))

	(make sphere (center 0.212 0.7289 0.0186) (radius r) (material diel))

	(make sphere (center 0.9153 0.4197 0.5556) (radius r) (material diel))

	(make sphere (center 0.4153 0.5803 0.0556) (radius r) (material diel))

	(make sphere (center 0.7273 0.9687 0.6839) (radius r) (material diel))

	(make sphere (center 0.2273 0.0313 0.1839) (radius r) (material diel))

	(make sphere (center 0.4301 0.6751 0.5561) (radius r) (material diel))

	(make sphere (center 0.9301 0.3249 0.0561) (radius r) (material diel))

	(make sphere (center 0.9497 0.0817 0.7059) (radius r) (material diel))

	(make sphere (center 0.4497 0.9183 0.2059) (radius r) (material diel))

	(make sphere (center 0.5155 0.2252 0.7841) (radius r) (material diel))

	(make sphere (center 0.0155 0.7748 0.2841) (radius r) (material diel))

	(make sphere (center 0.0412 0.1681 0.7754) (radius r) (material diel))

	(make sphere (center 0.5412 0.8319 0.2754) (radius r) (material diel))

	(make sphere (center 0.2472 0.0776 0.715) (radius r) (material diel))

	(make sphere (center 0.7472 0.9224 0.215) (radius r) (material diel))

	(make sphere (center 0.4884 0.0227 0.7048) (radius r) (material diel))

	(make sphere (center 0.9884 0.9773 0.2048) (radius r) (material diel))

	(make sphere (center 0.4594 0.1514 0.696) (radius r) (material diel))

	(make sphere (center 0.9594 0.8486 0.196) (radius r) (material diel))

	(make sphere (center 0.7764 0.1537 0.7915) (radius r) (material diel))

	(make sphere (center 0.2764 0.8463 0.2915) (radius r) (material diel))

	(make sphere (center 0.0407 0.582 0.9433) (radius r) (material diel))

	(make sphere (center 0.5407 0.418 0.4433) (radius r) (material diel))

	(make sphere (center 0.4505 0.3305 0.375) (radius r) (material diel))

	(make sphere (center 0.9505 0.6695 0.875) (radius r) (material diel))

	(make sphere (center 0.5206 0.5262 0.9574) (radius r) (material diel))

	(make sphere (center 0.0206 0.4738 0.4574) (radius r) (material diel))

	(make sphere (center 0.4587 0.7226 0.8613) (radius r) (material diel))

	(make sphere (center 0.9587 0.2774 0.3613) (radius r) (material diel))

	(make sphere (center 0.4622 0.5988 0.8645) (radius r) (material diel))

	(make sphere (center 0.9622 0.4012 0.3645) (radius r) (material diel))

	(make sphere (center 0.2442 0.6712 0.878) (radius r) (material diel))

	(make sphere (center 0.7442 0.3288 0.378) (radius r) (material diel))

	(make sphere (center 0.2702 0.4049 0.4579) (radius r) (material diel))

	(make sphere (center 0.7702 0.5951 0.9579) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
