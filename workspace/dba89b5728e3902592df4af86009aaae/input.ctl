(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.24808048 0.60546856) (basis1 1.0 0.0 0.0) (basis2 0.0 1.2480804766 0.0) (basis3 0.0 0.0 0.6054685626)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 0.0 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 -0.0 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 -0.0 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 -0.0 0.5 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.0 0.5 -0.5)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 -0.0 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.5 -0.0 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.5 -0.0 -0.5)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5077 0.1391 0.5893) (radius r) (material diel))

	(make sphere (center 0.9923 0.8609 0.0893) (radius r) (material diel))

	(make sphere (center 0.4923 0.6391 0.9107) (radius r) (material diel))

	(make sphere (center 0.0077 0.3609 0.4107) (radius r) (material diel))

	(make sphere (center 0.2431 0.0351 0.5028) (radius r) (material diel))

	(make sphere (center 0.2569 0.9649 0.0028) (radius r) (material diel))

	(make sphere (center 0.7569 0.5351 0.9972) (radius r) (material diel))

	(make sphere (center 0.7431 0.4649 0.4972) (radius r) (material diel))

	(make sphere (center 0.468 0.4591 0.5567) (radius r) (material diel))

	(make sphere (center 0.032 0.5409 0.0567) (radius r) (material diel))

	(make sphere (center 0.532 0.9591 0.9433) (radius r) (material diel))

	(make sphere (center 0.968 0.0409 0.4433) (radius r) (material diel))

	(make sphere (center 0.4079 0.3423 0.443) (radius r) (material diel))

	(make sphere (center 0.0921 0.6577 0.943) (radius r) (material diel))

	(make sphere (center 0.5921 0.8423 0.057) (radius r) (material diel))

	(make sphere (center 0.9079 0.1577 0.557) (radius r) (material diel))

	(make sphere (center 0.3164 0.1236 0.277) (radius r) (material diel))

	(make sphere (center 0.1836 0.8764 0.777) (radius r) (material diel))

	(make sphere (center 0.6836 0.6236 0.223) (radius r) (material diel))

	(make sphere (center 0.8164 0.3764 0.723) (radius r) (material diel))

	(make sphere (center 0.4306 0.18912 0.0412) (radius r) (material diel))

	(make sphere (center 0.0694 0.81088 0.5412) (radius r) (material diel))

	(make sphere (center 0.5694 0.68912 0.4588) (radius r) (material diel))

	(make sphere (center 0.9306 0.31088 0.9588) (radius r) (material diel))

	(make sphere (center 0.1948 0.2067 0.5614) (radius r) (material diel))

	(make sphere (center 0.3052 0.7933 0.0614) (radius r) (material diel))

	(make sphere (center 0.8052 0.7067 0.9386) (radius r) (material diel))

	(make sphere (center 0.6948 0.2933 0.4386) (radius r) (material diel))

	(make sphere (center 0.0688 0.2388 0.0762) (radius r) (material diel))

	(make sphere (center 0.4312 0.7612 0.5762) (radius r) (material diel))

	(make sphere (center 0.9312 0.7388 0.4238) (radius r) (material diel))

	(make sphere (center 0.5688 0.2612 0.9238) (radius r) (material diel))

	(make sphere (center 0.1066 0.1075 0.2783) (radius r) (material diel))

	(make sphere (center 0.3934 0.8925 0.7783) (radius r) (material diel))

	(make sphere (center 0.8934 0.6075 0.2217) (radius r) (material diel))

	(make sphere (center 0.6066 0.3925 0.7217) (radius r) (material diel))

	(make sphere (center 0.5127 0.2834 0.647) (radius r) (material diel))

	(make sphere (center 0.9873 0.7166 0.147) (radius r) (material diel))

	(make sphere (center 0.4873 0.7834 0.853) (radius r) (material diel))

	(make sphere (center 0.0127 0.2166 0.353) (radius r) (material diel))

	(make sphere (center 0.3018 0.0005 0.7356) (radius r) (material diel))

	(make sphere (center 0.1982 0.9995 0.2356) (radius r) (material diel))

	(make sphere (center 0.6982 0.5005 0.7644) (radius r) (material diel))

	(make sphere (center 0.8018 0.4995 0.2644) (radius r) (material diel))

	(make sphere (center 0.0677 0.3925 0.8961) (radius r) (material diel))

	(make sphere (center 0.4323 0.6075 0.3961) (radius r) (material diel))

	(make sphere (center 0.9323 0.8925 0.6039) (radius r) (material diel))

	(make sphere (center 0.5677 0.1075 0.1039) (radius r) (material diel))

	(make sphere (center 0.2777 0.2821 0.7152) (radius r) (material diel))

	(make sphere (center 0.2223 0.7179 0.2152) (radius r) (material diel))

	(make sphere (center 0.7223 0.7821 0.7848) (radius r) (material diel))

	(make sphere (center 0.7777 0.2179 0.2848) (radius r) (material diel))

	(make sphere (center 0.2252 0.1083 0.7101) (radius r) (material diel))

	(make sphere (center 0.2748 0.8917 0.2101) (radius r) (material diel))

	(make sphere (center 0.7748 0.6083 0.7899) (radius r) (material diel))

	(make sphere (center 0.7252 0.3917 0.2899) (radius r) (material diel))

	(make sphere (center 0.4665 0.049 0.7659) (radius r) (material diel))

	(make sphere (center 0.0335 0.951 0.2659) (radius r) (material diel))

	(make sphere (center 0.5335 0.549 0.7341) (radius r) (material diel))

	(make sphere (center 0.9665 0.451 0.2341) (radius r) (material diel))

	(make sphere (center 0.1883 0.2967 0.9264) (radius r) (material diel))

	(make sphere (center 0.3117 0.7033 0.4264) (radius r) (material diel))

	(make sphere (center 0.8117 0.7967 0.5736) (radius r) (material diel))

	(make sphere (center 0.6883 0.2033 0.0736) (radius r) (material diel))

	(make sphere (center 0.1937 0.474 0.78) (radius r) (material diel))

	(make sphere (center 0.3063 0.526 0.28) (radius r) (material diel))

	(make sphere (center 0.8063 0.974 0.72) (radius r) (material diel))

	(make sphere (center 0.6937 0.026 0.22) (radius r) (material diel))

	(make sphere (center 0.3672 0.4474 0.793) (radius r) (material diel))

	(make sphere (center 0.1328 0.5526 0.293) (radius r) (material diel))

	(make sphere (center 0.6328 0.9474 0.707) (radius r) (material diel))

	(make sphere (center 0.8672 0.0526 0.207) (radius r) (material diel))

	(make sphere (center 0.216 0.2575 0.219) (radius r) (material diel))

	(make sphere (center 0.284 0.7425 0.719) (radius r) (material diel))

	(make sphere (center 0.784 0.7575 0.281) (radius r) (material diel))

	(make sphere (center 0.716 0.2425 0.781) (radius r) (material diel))

	(make sphere (center 0.1582 0.101 0.014) (radius r) (material diel))

	(make sphere (center 0.3418 0.899 0.514) (radius r) (material diel))

	(make sphere (center 0.8418 0.601 0.486) (radius r) (material diel))

	(make sphere (center 0.6582 0.399 0.986) (radius r) (material diel))

	(make sphere (center 0.2932 0.2061 0.9169) (radius r) (material diel))

	(make sphere (center 0.2068 0.7939 0.4169) (radius r) (material diel))

	(make sphere (center 0.7068 0.7061 0.5831) (radius r) (material diel))

	(make sphere (center 0.7932 0.2939 0.0831) (radius r) (material diel))

	(make sphere (center 0.3415 0.0921 0.9547) (radius r) (material diel))

	(make sphere (center 0.1585 0.9079 0.4547) (radius r) (material diel))

	(make sphere (center 0.6585 0.5921 0.5453) (radius r) (material diel))

	(make sphere (center 0.8415 0.4079 0.0453) (radius r) (material diel))

	(make sphere (center 0.1282 0.3104 0.6584) (radius r) (material diel))

	(make sphere (center 0.3718 0.6896 0.1584) (radius r) (material diel))

	(make sphere (center 0.8718 0.8104 0.8416) (radius r) (material diel))

	(make sphere (center 0.6282 0.1896 0.3416) (radius r) (material diel))

	(make sphere (center 0.4561 0.314 0.1461) (radius r) (material diel))

	(make sphere (center 0.0439 0.686 0.6461) (radius r) (material diel))

	(make sphere (center 0.5439 0.814 0.3539) (radius r) (material diel))

	(make sphere (center 0.9561 0.186 0.8539) (radius r) (material diel))

	(make sphere (center 0.463 0.1899 0.3266) (radius r) (material diel))

	(make sphere (center 0.037 0.8101 0.8266) (radius r) (material diel))

	(make sphere (center 0.537 0.6899 0.1734) (radius r) (material diel))

	(make sphere (center 0.963 0.3101 0.6734) (radius r) (material diel))

	(make sphere (center 0.4224 0.0239 0.1453) (radius r) (material diel))

	(make sphere (center 0.0776 0.9761 0.6453) (radius r) (material diel))

	(make sphere (center 0.5776 0.5239 0.3547) (radius r) (material diel))

	(make sphere (center 0.9224 0.4761 0.8547) (radius r) (material diel))

	(make sphere (center 0.0969 0.1095 0.5605) (radius r) (material diel))

	(make sphere (center 0.4031 0.8905 0.0605) (radius r) (material diel))

	(make sphere (center 0.9031 0.6095 0.9395) (radius r) (material diel))

	(make sphere (center 0.5969 0.3905 0.4395) (radius r) (material diel))

	(make sphere (center 0.2419 0.3167 0.4768) (radius r) (material diel))

	(make sphere (center 0.2581 0.6833 0.9768) (radius r) (material diel))

	(make sphere (center 0.7581 0.8167 0.0232) (radius r) (material diel))

	(make sphere (center 0.7419 0.1833 0.5232) (radius r) (material diel))

	(make sphere (center 0.02 0.0496 0.867) (radius r) (material diel))

	(make sphere (center 0.48 0.9504 0.367) (radius r) (material diel))

	(make sphere (center 0.98 0.5496 0.633) (radius r) (material diel))

	(make sphere (center 0.52 0.4504 0.133) (radius r) (material diel))

	(make sphere (center 0.1006 0.466 0.523) (radius r) (material diel))

	(make sphere (center 0.3994 0.534 0.023) (radius r) (material diel))

	(make sphere (center 0.8994 0.966 0.977) (radius r) (material diel))

	(make sphere (center 0.6006 0.034 0.477) (radius r) (material diel))

	(make sphere (center 0.3444 0.3252 0.9283) (radius r) (material diel))

	(make sphere (center 0.1556 0.6748 0.4283) (radius r) (material diel))

	(make sphere (center 0.6556 0.8252 0.5717) (radius r) (material diel))

	(make sphere (center 0.8444 0.1748 0.0717) (radius r) (material diel))

	(make sphere (center 0.4171 0.1682 0.7894) (radius r) (material diel))

	(make sphere (center 0.0829 0.8318 0.2894) (radius r) (material diel))

	(make sphere (center 0.5829 0.6682 0.7106) (radius r) (material diel))

	(make sphere (center 0.9171 0.3318 0.2106) (radius r) (material diel))

	(make sphere (center 0.3624 0.0965 0.598) (radius r) (material diel))

	(make sphere (center 0.1376 0.9035 0.098) (radius r) (material diel))

	(make sphere (center 0.6376 0.5965 0.902) (radius r) (material diel))

	(make sphere (center 0.8624 0.4035 0.402) (radius r) (material diel))

	(make sphere (center 0.1123 0.1838 0.775) (radius r) (material diel))

	(make sphere (center 0.3877 0.8162 0.275) (radius r) (material diel))

	(make sphere (center 0.8877 0.6838 0.725) (radius r) (material diel))

	(make sphere (center 0.6123 0.3162 0.225) (radius r) (material diel))

	(make sphere (center 0.10961 0.01597 0.42008) (radius r) (material diel))

	(make sphere (center 0.39039 0.98403 0.92008) (radius r) (material diel))

	(make sphere (center 0.89039 0.51597 0.07992) (radius r) (material diel))

	(make sphere (center 0.60961 0.48403 0.57992) (radius r) (material diel))

	(make sphere (center 0.44837 0.72007 0.35266) (radius r) (material diel))

	(make sphere (center 0.05163 0.27993 0.85266) (radius r) (material diel))

	(make sphere (center 0.55163 0.22007 0.14734) (radius r) (material diel))

	(make sphere (center 0.94837 0.77993 0.64734) (radius r) (material diel))

	(make sphere (center 0.3735 0.16155 0.9351) (radius r) (material diel))

	(make sphere (center 0.1265 0.83845 0.4351) (radius r) (material diel))

	(make sphere (center 0.6265 0.66155 0.5649) (radius r) (material diel))

	(make sphere (center 0.8735 0.33845 0.0649) (radius r) (material diel))

	(make sphere (center 0.446 0.10972 0.6855) (radius r) (material diel))

	(make sphere (center 0.054 0.89028 0.1855) (radius r) (material diel))

	(make sphere (center 0.554 0.60972 0.8145) (radius r) (material diel))

	(make sphere (center 0.946 0.39028 0.3145) (radius r) (material diel))

	(make sphere (center 0.2818 0.05384 0.6351) (radius r) (material diel))

	(make sphere (center 0.2182 0.94616 0.1351) (radius r) (material diel))

	(make sphere (center 0.7182 0.55384 0.8649) (radius r) (material diel))

	(make sphere (center 0.7818 0.44616 0.3649) (radius r) (material diel))

	(make sphere (center 0.275 0.2832 0.8798) (radius r) (material diel))

	(make sphere (center 0.225 0.7168 0.3798) (radius r) (material diel))

	(make sphere (center 0.725 0.7832 0.6202) (radius r) (material diel))

	(make sphere (center 0.775 0.2168 0.1202) (radius r) (material diel))

	(make sphere (center 0.207 0.2847 0.5997) (radius r) (material diel))

	(make sphere (center 0.293 0.7153 0.0997) (radius r) (material diel))

	(make sphere (center 0.793 0.7847 0.9003) (radius r) (material diel))

	(make sphere (center 0.707 0.2153 0.4003) (radius r) (material diel))

	(make sphere (center 0.1499 0.15149 0.6521) (radius r) (material diel))

	(make sphere (center 0.3501 0.84851 0.1521) (radius r) (material diel))

	(make sphere (center 0.8501 0.65149 0.8479) (radius r) (material diel))

	(make sphere (center 0.6499 0.34851 0.3479) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
