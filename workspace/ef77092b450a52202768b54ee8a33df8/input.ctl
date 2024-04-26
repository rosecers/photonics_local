(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.35969443 0.56871211) (basis1 1.0 0.0 0.0) (basis2 0.0 1.3596944268 0.0) (basis3 -0.0078908182 0.0 0.5686573657)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.51210459 -0.5 0.49615011)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.48789541 -0.5 -0.49615011)			;V4
			(vector3 -0.48789541 0.0 -0.49615011)			;V5
			(vector3 -0.48789541 0.5 -0.49615011)			;V6
			(vector3 -0.5 0.5 -0.0)			;V7
			(vector3 -0.51210459 0.5 0.49615011)			;V8
			(vector3 -0.51210459 -0.0 0.49615011)			;V9
			(vector3 -0.51210459 -0.5 0.49615011)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 -0.5)			;V12
			(vector3 0.51210459 0.5 -0.49615011)			;V13
			(vector3 0.5 0.5 -0.5)			;V14
			(vector3 0.48789541 0.5 -0.50384989)			;V15
			(vector3 0.48789541 0.0 -0.50384989)			;V16
			(vector3 0.48789541 -0.5 -0.50384989)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.51210459 -0.5 -0.49615011)			;V19
			(vector3 0.51210459 0.0 -0.49615011)			;V20
			(vector3 0.51210459 0.5 -0.49615011)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 -0.0 0.0)			;V23
			(vector3 0.48789541 0.5 0.49615011)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.51210459 0.5 -0.49615011)			;V26
			(vector3 0.51210459 0.0 -0.49615011)			;V27
			(vector3 0.51210459 -0.5 -0.49615011)			;V28
			(vector3 0.5 -0.5 -0.0)			;V29
			(vector3 0.48789541 -0.5 0.49615011)			;V30
			(vector3 0.48789541 -0.0 0.49615011)			;V31
			(vector3 0.48789541 0.5 0.49615011)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 0.0)			;V34
			(vector3 -0.51210459 -0.5 0.49615011)			;V35
			(vector3 -0.5 -0.5 0.5)			;V36
			(vector3 -0.48789541 -0.5 0.50384989)			;V37
			(vector3 -0.0 -0.5 0.5)			;V38
			(vector3 0.48789541 -0.5 0.49615011)			;V39
			(vector3 0.5 -0.5 -0.0)			;V40
			(vector3 0.51210459 -0.5 -0.49615011)			;V41
			(vector3 0.5 -0.5 -0.5)			;V42
			(vector3 0.48789541 -0.5 -0.50384989)			;V43
			(vector3 -0.0 -0.5 -0.5)			;V44
			(vector3 -0.48789541 -0.5 -0.49615011)			;V45
			(vector3 -0.5 -0.5 0.0)			;V46
			(vector3 -0.51210459 -0.5 0.49615011)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 0.51210459 0.5 -0.49615011)			;V50
			(vector3 0.5 0.5 0.0)			;V51
			(vector3 0.48789541 0.5 0.49615011)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 -0.48789541 0.5 0.50384989)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.51210459 0.5 0.49615011)			;V56
			(vector3 -0.5 0.5 -0.0)			;V57
			(vector3 -0.48789541 0.5 -0.49615011)			;V58
			(vector3 -0.0 0.5 -0.5)			;V59
			(vector3 0.48789541 0.5 -0.50384989)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.51210459 0.5 -0.49615011)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 -0.0 0.5)			;V64
			(vector3 -0.48789541 0.5 0.50384989)			;V65
			(vector3 -0.48789541 0.0 0.50384989)			;V66
			(vector3 -0.48789541 -0.5 0.50384989)			;V67
			(vector3 -0.5 -0.5 0.5)			;V68
			(vector3 -0.51210459 -0.5 0.49615011)			;V69
			(vector3 -0.51210459 -0.0 0.49615011)			;V70
			(vector3 -0.51210459 0.5 0.49615011)			;V71
			(vector3 -0.5 0.5 0.5)			;V72
			(vector3 -0.48789541 0.5 0.50384989)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 -0.0 0.5)			;V75
			(vector3 -0.48789541 -0.5 0.50384989)			;V76
			(vector3 -0.48789541 0.0 0.50384989)			;V77
			(vector3 -0.48789541 0.5 0.50384989)			;V78
			(vector3 0.0 0.5 0.5)			;V79
			(vector3 0.48789541 0.5 0.49615011)			;V80
			(vector3 0.48789541 -0.0 0.49615011)			;V81
			(vector3 0.48789541 -0.5 0.49615011)			;V82
			(vector3 -0.0 -0.5 0.5)			;V83
			(vector3 -0.48789541 -0.5 0.50384989)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.12341 0.48227 0.6812) (radius r) (material diel))

	(make sphere (center 0.87659 0.51773 0.3188) (radius r) (material diel))

	(make sphere (center 0.87659 0.98227 0.8188) (radius r) (material diel))

	(make sphere (center 0.12341 0.01773 0.1812) (radius r) (material diel))

	(make sphere (center 0.25104 0.34866 0.7264) (radius r) (material diel))

	(make sphere (center 0.74896 0.65134 0.2736) (radius r) (material diel))

	(make sphere (center 0.74896 0.84866 0.7736) (radius r) (material diel))

	(make sphere (center 0.25104 0.15134 0.2264) (radius r) (material diel))

	(make sphere (center 0.1392 0.40992 0.0319) (radius r) (material diel))

	(make sphere (center 0.8608 0.59008 0.9681) (radius r) (material diel))

	(make sphere (center 0.8608 0.90992 0.4681) (radius r) (material diel))

	(make sphere (center 0.1392 0.09008 0.5319) (radius r) (material diel))

	(make sphere (center 0.02645 0.34042 0.7334) (radius r) (material diel))

	(make sphere (center 0.97355 0.65958 0.2666) (radius r) (material diel))

	(make sphere (center 0.97355 0.84042 0.7666) (radius r) (material diel))

	(make sphere (center 0.02645 0.15958 0.2334) (radius r) (material diel))

	(make sphere (center 0.58134 0.29289 0.4731) (radius r) (material diel))

	(make sphere (center 0.41866 0.70711 0.5269) (radius r) (material diel))

	(make sphere (center 0.41866 0.79289 0.0269) (radius r) (material diel))

	(make sphere (center 0.58134 0.20711 0.9731) (radius r) (material diel))

	(make sphere (center 0.52367 0.40326 0.2142) (radius r) (material diel))

	(make sphere (center 0.47633 0.59674 0.7858) (radius r) (material diel))

	(make sphere (center 0.47633 0.90326 0.2858) (radius r) (material diel))

	(make sphere (center 0.52367 0.09674 0.7142) (radius r) (material diel))

	(make sphere (center 0.69753 0.43252 0.4549) (radius r) (material diel))

	(make sphere (center 0.30247 0.56748 0.5451) (radius r) (material diel))

	(make sphere (center 0.30247 0.93252 0.0451) (radius r) (material diel))

	(make sphere (center 0.69753 0.06748 0.9549) (radius r) (material diel))

	(make sphere (center 0.7173 0.32102 0.1683) (radius r) (material diel))

	(make sphere (center 0.2827 0.67898 0.8317) (radius r) (material diel))

	(make sphere (center 0.2827 0.82102 0.3317) (radius r) (material diel))

	(make sphere (center 0.7173 0.17898 0.6683) (radius r) (material diel))

	(make sphere (center 0.181 0.502 0.635) (radius r) (material diel))

	(make sphere (center 0.819 0.498 0.365) (radius r) (material diel))

	(make sphere (center 0.819 0.002 0.865) (radius r) (material diel))

	(make sphere (center 0.181 0.998 0.135) (radius r) (material diel))

	(make sphere (center 0.632 0.259 0.529) (radius r) (material diel))

	(make sphere (center 0.368 0.741 0.471) (radius r) (material diel))

	(make sphere (center 0.368 0.759 0.971) (radius r) (material diel))

	(make sphere (center 0.632 0.241 0.029) (radius r) (material diel))

	(make sphere (center 0.009 0.7219 0.72) (radius r) (material diel))

	(make sphere (center 0.991 0.2781 0.28) (radius r) (material diel))

	(make sphere (center 0.991 0.2219 0.78) (radius r) (material diel))

	(make sphere (center 0.009 0.7781 0.22) (radius r) (material diel))

	(make sphere (center 0.1058 0.667 0.73) (radius r) (material diel))

	(make sphere (center 0.8942 0.333 0.27) (radius r) (material diel))

	(make sphere (center 0.8942 0.167 0.77) (radius r) (material diel))

	(make sphere (center 0.1058 0.833 0.23) (radius r) (material diel))

	(make sphere (center 0.983 0.638 0.78) (radius r) (material diel))

	(make sphere (center 0.017 0.362 0.22) (radius r) (material diel))

	(make sphere (center 0.017 0.138 0.72) (radius r) (material diel))

	(make sphere (center 0.983 0.862 0.28) (radius r) (material diel))

	(make sphere (center 0.018 0.658 0.57) (radius r) (material diel))

	(make sphere (center 0.982 0.342 0.43) (radius r) (material diel))

	(make sphere (center 0.982 0.158 0.93) (radius r) (material diel))

	(make sphere (center 0.018 0.842 0.07) (radius r) (material diel))

	(make sphere (center 0.5 0.402 0.92) (radius r) (material diel))

	(make sphere (center 0.5 0.598 0.08) (radius r) (material diel))

	(make sphere (center 0.5 0.902 0.58) (radius r) (material diel))

	(make sphere (center 0.5 0.098 0.42) (radius r) (material diel))

	(make sphere (center 0.523 0.382 0.711) (radius r) (material diel))

	(make sphere (center 0.477 0.618 0.289) (radius r) (material diel))

	(make sphere (center 0.477 0.882 0.789) (radius r) (material diel))

	(make sphere (center 0.523 0.118 0.211) (radius r) (material diel))

	(make sphere (center 0.479 0.4675 0.76) (radius r) (material diel))

	(make sphere (center 0.521 0.5325 0.24) (radius r) (material diel))

	(make sphere (center 0.521 0.9675 0.74) (radius r) (material diel))

	(make sphere (center 0.479 0.0325 0.26) (radius r) (material diel))

	(make sphere (center 0.4031 0.395 0.77) (radius r) (material diel))

	(make sphere (center 0.5969 0.605 0.23) (radius r) (material diel))

	(make sphere (center 0.5969 0.895 0.73) (radius r) (material diel))

	(make sphere (center 0.4031 0.105 0.27) (radius r) (material diel))

	(make sphere (center 0.252 0.351 0.207) (radius r) (material diel))

	(make sphere (center 0.748 0.649 0.793) (radius r) (material diel))

	(make sphere (center 0.748 0.851 0.293) (radius r) (material diel))

	(make sphere (center 0.252 0.149 0.707) (radius r) (material diel))

	(make sphere (center 0.285 0.339 0.428) (radius r) (material diel))

	(make sphere (center 0.715 0.661 0.572) (radius r) (material diel))

	(make sphere (center 0.715 0.839 0.072) (radius r) (material diel))

	(make sphere (center 0.285 0.161 0.928) (radius r) (material diel))

	(make sphere (center 0.3748 0.345 0.278) (radius r) (material diel))

	(make sphere (center 0.6252 0.655 0.722) (radius r) (material diel))

	(make sphere (center 0.6252 0.845 0.222) (radius r) (material diel))

	(make sphere (center 0.3748 0.155 0.778) (radius r) (material diel))

	(make sphere (center 0.288 0.2742 0.282) (radius r) (material diel))

	(make sphere (center 0.712 0.7258 0.718) (radius r) (material diel))

	(make sphere (center 0.712 0.7742 0.218) (radius r) (material diel))

	(make sphere (center 0.288 0.2258 0.782) (radius r) (material diel))

	(make sphere (center 0.773 0.425 0.72) (radius r) (material diel))

	(make sphere (center 0.227 0.575 0.28) (radius r) (material diel))

	(make sphere (center 0.227 0.925 0.78) (radius r) (material diel))

	(make sphere (center 0.773 0.075 0.22) (radius r) (material diel))

	(make sphere (center 0.779 0.394 0.933) (radius r) (material diel))

	(make sphere (center 0.221 0.606 0.067) (radius r) (material diel))

	(make sphere (center 0.221 0.894 0.567) (radius r) (material diel))

	(make sphere (center 0.779 0.106 0.433) (radius r) (material diel))

	(make sphere (center 0.831 0.4726 0.877) (radius r) (material diel))

	(make sphere (center 0.169 0.5274 0.123) (radius r) (material diel))

	(make sphere (center 0.169 0.9726 0.623) (radius r) (material diel))

	(make sphere (center 0.831 0.0274 0.377) (radius r) (material diel))

	(make sphere (center 0.8868 0.398 0.814) (radius r) (material diel))

	(make sphere (center 0.1132 0.602 0.186) (radius r) (material diel))

	(make sphere (center 0.1132 0.898 0.686) (radius r) (material diel))

	(make sphere (center 0.8868 0.102 0.314) (radius r) (material diel))

	(make sphere (center 0.13662 0.39195 0.79806) (radius r) (material diel))

	(make sphere (center 0.86338 0.60805 0.20194) (radius r) (material diel))

	(make sphere (center 0.86338 0.89195 0.70194) (radius r) (material diel))

	(make sphere (center 0.13662 0.10805 0.29806) (radius r) (material diel))

	(make sphere (center 0.63355 0.36515 0.32105) (radius r) (material diel))

	(make sphere (center 0.36645 0.63485 0.67895) (radius r) (material diel))

	(make sphere (center 0.36645 0.86515 0.17895) (radius r) (material diel))

	(make sphere (center 0.63355 0.13485 0.82105) (radius r) (material diel))

	(make sphere (center 0.03108 0.66864 0.703) (radius r) (material diel))

	(make sphere (center 0.96892 0.33136 0.297) (radius r) (material diel))

	(make sphere (center 0.96892 0.16864 0.797) (radius r) (material diel))

	(make sphere (center 0.03108 0.83136 0.203) (radius r) (material diel))

	(make sphere (center 0.47645 0.41255 0.7925) (radius r) (material diel))

	(make sphere (center 0.52355 0.58745 0.2075) (radius r) (material diel))

	(make sphere (center 0.52355 0.91255 0.7075) (radius r) (material diel))

	(make sphere (center 0.47645 0.08745 0.2925) (radius r) (material diel))

	(make sphere (center 0.29995 0.32905 0.2991) (radius r) (material diel))

	(make sphere (center 0.70005 0.67095 0.7009) (radius r) (material diel))

	(make sphere (center 0.70005 0.82905 0.2009) (radius r) (material diel))

	(make sphere (center 0.29995 0.17095 0.7991) (radius r) (material diel))

	(make sphere (center 0.81507 0.42049 0.8356) (radius r) (material diel))

	(make sphere (center 0.18493 0.57951 0.1644) (radius r) (material diel))

	(make sphere (center 0.18493 0.92049 0.6644) (radius r) (material diel))

	(make sphere (center 0.81507 0.07951 0.3356) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
