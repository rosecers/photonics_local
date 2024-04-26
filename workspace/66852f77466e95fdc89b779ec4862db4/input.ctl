(set! geometry-lattice (make lattice (basis-size 1.0 2.49210998 5.16621031) (basis1 1.0 0.0 0.0) (basis2 0.0 2.4921099814 0.0) (basis3 0.0 0.0 5.1662103057)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 0.0 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 -0.0 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.0 0.5 -0.5)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 0.0 0.5 -0.5)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.4603333333 -0.1155 -0.2821111111) (radius r) (material diel))

	(make sphere (center 0.0563333333 -0.1155 -0.1901111111) (radius r) (material diel))

	(make sphere (center 0.2103333333 -0.3655 -0.4401111111) (radius r) (material diel))

	(make sphere (center -0.1936666667 -0.3655 0.4678888889) (radius r) (material diel))

	(make sphere (center 0.4603333333 0.3845 0.2178888889) (radius r) (material diel))

	(make sphere (center 0.0563333333 0.3845 0.3098888889) (radius r) (material diel))

	(make sphere (center 0.2103333333 0.1345 0.0598888889) (radius r) (material diel))

	(make sphere (center -0.1936666667 0.1345 -0.0321111111) (radius r) (material diel))

	(make sphere (center -0.0396666667 0.3845 -0.2821111111) (radius r) (material diel))

	(make sphere (center -0.4436666667 0.3845 -0.1901111111) (radius r) (material diel))

	(make sphere (center -0.2896666667 0.1345 -0.4401111111) (radius r) (material diel))

	(make sphere (center 0.3063333333 0.1345 0.4678888889) (radius r) (material diel))

	(make sphere (center -0.0396666667 -0.1155 0.2178888889) (radius r) (material diel))

	(make sphere (center -0.4436666667 -0.1155 0.3098888889) (radius r) (material diel))

	(make sphere (center -0.2896666667 -0.3655 0.0598888889) (radius r) (material diel))

	(make sphere (center 0.3063333333 -0.3655 -0.0321111111) (radius r) (material diel))

	(make sphere (center -0.4536666667 -0.3035 -0.3861111111) (radius r) (material diel))

	(make sphere (center -0.0296666667 -0.3035 -0.0861111111) (radius r) (material diel))

	(make sphere (center 0.2963333333 0.4465 -0.3361111111) (radius r) (material diel))

	(make sphere (center -0.2796666667 0.4465 0.3638888889) (radius r) (material diel))

	(make sphere (center -0.4536666667 0.1965 0.1138888889) (radius r) (material diel))

	(make sphere (center -0.0296666667 0.1965 0.4138888889) (radius r) (material diel))

	(make sphere (center 0.2963333333 -0.0535 0.1638888889) (radius r) (material diel))

	(make sphere (center -0.2796666667 -0.0535 -0.1361111111) (radius r) (material diel))

	(make sphere (center 0.0463333333 0.1965 -0.3861111111) (radius r) (material diel))

	(make sphere (center 0.4703333333 0.1965 -0.0861111111) (radius r) (material diel))

	(make sphere (center -0.2036666667 -0.0535 -0.3361111111) (radius r) (material diel))

	(make sphere (center 0.2203333333 -0.0535 0.3638888889) (radius r) (material diel))

	(make sphere (center 0.0463333333 -0.3035 0.1138888889) (radius r) (material diel))

	(make sphere (center 0.4703333333 -0.3035 0.4138888889) (radius r) (material diel))

	(make sphere (center -0.2036666667 0.4465 0.1638888889) (radius r) (material diel))

	(make sphere (center 0.2203333333 0.4465 -0.1361111111) (radius r) (material diel))

	(make sphere (center 0.4503333333 -0.1155 -0.3851111111) (radius r) (material diel))

	(make sphere (center 0.0663333333 -0.1155 -0.0871111111) (radius r) (material diel))

	(make sphere (center 0.2003333333 -0.3655 -0.3371111111) (radius r) (material diel))

	(make sphere (center -0.1836666667 -0.3655 0.3648888889) (radius r) (material diel))

	(make sphere (center 0.4503333333 0.3845 0.1148888889) (radius r) (material diel))

	(make sphere (center 0.0663333333 0.3845 0.4128888889) (radius r) (material diel))

	(make sphere (center 0.2003333333 0.1345 0.1628888889) (radius r) (material diel))

	(make sphere (center -0.1836666667 0.1345 -0.1351111111) (radius r) (material diel))

	(make sphere (center -0.0496666667 0.3845 -0.3851111111) (radius r) (material diel))

	(make sphere (center -0.4336666667 0.3845 -0.0871111111) (radius r) (material diel))

	(make sphere (center -0.2996666667 0.1345 -0.3371111111) (radius r) (material diel))

	(make sphere (center 0.3163333333 0.1345 0.3648888889) (radius r) (material diel))

	(make sphere (center -0.0496666667 -0.1155 0.1148888889) (radius r) (material diel))

	(make sphere (center -0.4336666667 -0.1155 0.4128888889) (radius r) (material diel))

	(make sphere (center -0.2996666667 -0.3655 0.1628888889) (radius r) (material diel))

	(make sphere (center 0.3163333333 -0.3655 -0.1351111111) (radius r) (material diel))

	(make sphere (center -0.4556666667 -0.2935 -0.2841111111) (radius r) (material diel))

	(make sphere (center -0.0276666667 -0.2935 -0.1881111111) (radius r) (material diel))

	(make sphere (center 0.2943333333 0.4565 -0.4381111111) (radius r) (material diel))

	(make sphere (center -0.2776666667 0.4565 0.4658888889) (radius r) (material diel))

	(make sphere (center -0.4556666667 0.2065 0.2158888889) (radius r) (material diel))

	(make sphere (center -0.0276666667 0.2065 0.3118888889) (radius r) (material diel))

	(make sphere (center 0.2943333333 -0.0435 0.0618888889) (radius r) (material diel))

	(make sphere (center -0.2776666667 -0.0435 -0.0341111111) (radius r) (material diel))

	(make sphere (center 0.0443333333 0.2065 -0.2841111111) (radius r) (material diel))

	(make sphere (center 0.4723333333 0.2065 -0.1881111111) (radius r) (material diel))

	(make sphere (center -0.2056666667 -0.0435 -0.4381111111) (radius r) (material diel))

	(make sphere (center 0.2223333333 -0.0435 0.4658888889) (radius r) (material diel))

	(make sphere (center 0.0443333333 -0.2935 0.2158888889) (radius r) (material diel))

	(make sphere (center 0.4723333333 -0.2935 0.3118888889) (radius r) (material diel))

	(make sphere (center -0.2056666667 0.4565 0.0618888889) (radius r) (material diel))

	(make sphere (center 0.2223333333 0.4565 -0.0341111111) (radius r) (material diel))

	(make sphere (center -0.4916666667 -0.1385 -0.4861111111) (radius r) (material diel))

	(make sphere (center 0.0083333333 -0.1385 0.0138888889) (radius r) (material diel))

	(make sphere (center 0.2583333333 -0.3885 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.2416666667 -0.3885 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.4916666667 0.3615 0.0138888889) (radius r) (material diel))

	(make sphere (center 0.0083333333 0.3615 -0.4861111111) (radius r) (material diel))

	(make sphere (center 0.2583333333 0.1115 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.2416666667 0.1115 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.0076666667 -0.2085 -0.3881111111) (radius r) (material diel))

	(make sphere (center -0.4756666667 -0.2085 -0.0841111111) (radius r) (material diel))

	(make sphere (center -0.2576666667 -0.4585 -0.3341111111) (radius r) (material diel))

	(make sphere (center 0.2743333333 -0.4585 0.3618888889) (radius r) (material diel))

	(make sphere (center -0.0076666667 0.2915 0.1118888889) (radius r) (material diel))

	(make sphere (center -0.4756666667 0.2915 0.4158888889) (radius r) (material diel))

	(make sphere (center -0.2576666667 0.0415 0.1658888889) (radius r) (material diel))

	(make sphere (center 0.2743333333 0.0415 -0.1381111111) (radius r) (material diel))

	(make sphere (center 0.4923333333 0.2915 -0.3881111111) (radius r) (material diel))

	(make sphere (center 0.0243333333 0.2915 -0.0841111111) (radius r) (material diel))

	(make sphere (center 0.2423333333 0.0415 -0.3341111111) (radius r) (material diel))

	(make sphere (center -0.2256666667 0.0415 0.3618888889) (radius r) (material diel))

	(make sphere (center 0.4923333333 -0.2085 0.1118888889) (radius r) (material diel))

	(make sphere (center 0.0243333333 -0.2085 0.4158888889) (radius r) (material diel))

	(make sphere (center 0.2423333333 -0.4585 0.1658888889) (radius r) (material diel))

	(make sphere (center -0.2256666667 -0.4585 -0.1381111111) (radius r) (material diel))

	(make sphere (center 0.0123333333 -0.2065 -0.2831111111) (radius r) (material diel))

	(make sphere (center 0.5043333333 -0.2065 -0.1891111111) (radius r) (material diel))

	(make sphere (center -0.2376666667 -0.4565 -0.4391111111) (radius r) (material diel))

	(make sphere (center 0.2543333333 -0.4565 0.4668888889) (radius r) (material diel))

	(make sphere (center 0.0123333333 0.2935 0.2168888889) (radius r) (material diel))

	(make sphere (center 0.5043333333 0.2935 0.3108888889) (radius r) (material diel))

	(make sphere (center -0.2376666667 0.0435 0.0608888889) (radius r) (material diel))

	(make sphere (center 0.2543333333 0.0435 -0.0331111111) (radius r) (material diel))

	(make sphere (center -0.4876666667 0.2935 -0.2831111111) (radius r) (material diel))

	(make sphere (center 0.0043333333 0.2935 -0.1891111111) (radius r) (material diel))

	(make sphere (center 0.2623333333 0.0435 -0.4391111111) (radius r) (material diel))

	(make sphere (center -0.2456666667 0.0435 0.4668888889) (radius r) (material diel))

	(make sphere (center -0.4876666667 -0.2065 0.2168888889) (radius r) (material diel))

	(make sphere (center 0.0043333333 -0.2065 0.3108888889) (radius r) (material diel))

	(make sphere (center 0.2623333333 -0.4565 0.0608888889) (radius r) (material diel))

	(make sphere (center -0.2456666667 -0.4565 -0.0331111111) (radius r) (material diel))

	(make sphere (center 0.2583333333 0.0395 -0.2361111111) (radius r) (material diel))

	(make sphere (center 0.0083333333 -0.2105 -0.4861111111) (radius r) (material diel))

	(make sphere (center 0.2583333333 -0.4605 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.0083333333 0.2895 0.0138888889) (radius r) (material diel))

	(make sphere (center -0.2416666667 -0.4605 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.4916666667 0.2895 -0.4861111111) (radius r) (material diel))

	(make sphere (center -0.2416666667 0.0395 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.4916666667 -0.2105 0.0138888889) (radius r) (material diel))

	(make sphere (center -0.2416666667 -0.0535 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.4916666667 -0.3035 -0.4861111111) (radius r) (material diel))

	(make sphere (center -0.2416666667 0.4465 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.4916666667 0.1965 0.0138888889) (radius r) (material diel))

	(make sphere (center 0.2583333333 0.4465 -0.2361111111) (radius r) (material diel))

	(make sphere (center 0.0083333333 0.1965 -0.4861111111) (radius r) (material diel))

	(make sphere (center 0.2583333333 -0.0535 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.0083333333 -0.3035 0.0138888889) (radius r) (material diel))

	(make sphere (center -0.3086666667 -0.2175 -0.2861111111) (radius r) (material diel))

	(make sphere (center -0.1746666667 -0.2175 -0.1861111111) (radius r) (material diel))

	(make sphere (center 0.4413333333 -0.4675 -0.4361111111) (radius r) (material diel))

	(make sphere (center -0.4246666667 -0.4675 0.4638888889) (radius r) (material diel))

	(make sphere (center -0.3086666667 0.2825 0.2138888889) (radius r) (material diel))

	(make sphere (center -0.1746666667 0.2825 0.3138888889) (radius r) (material diel))

	(make sphere (center 0.4413333333 0.0325 0.0638888889) (radius r) (material diel))

	(make sphere (center -0.4246666667 0.0325 -0.0361111111) (radius r) (material diel))

	(make sphere (center 0.1913333333 0.2825 -0.2861111111) (radius r) (material diel))

	(make sphere (center 0.3253333333 0.2825 -0.1861111111) (radius r) (material diel))

	(make sphere (center -0.0586666667 0.0325 -0.4361111111) (radius r) (material diel))

	(make sphere (center 0.0753333333 0.0325 0.4638888889) (radius r) (material diel))

	(make sphere (center 0.1913333333 -0.2175 0.2138888889) (radius r) (material diel))

	(make sphere (center 0.3253333333 -0.2175 0.3138888889) (radius r) (material diel))

	(make sphere (center -0.0586666667 -0.4675 0.0638888889) (radius r) (material diel))

	(make sphere (center 0.0753333333 -0.4675 -0.0361111111) (radius r) (material diel))

	(make sphere (center 0.0523333333 -0.2975 -0.2341111111) (radius r) (material diel))

	(make sphere (center 0.4643333333 -0.2975 -0.2381111111) (radius r) (material diel))

	(make sphere (center -0.1976666667 0.4525 0.5118888889) (radius r) (material diel))

	(make sphere (center 0.2143333333 0.4525 -0.4841111111) (radius r) (material diel))

	(make sphere (center 0.0523333333 0.2025 0.2658888889) (radius r) (material diel))

	(make sphere (center 0.4643333333 0.2025 0.2618888889) (radius r) (material diel))

	(make sphere (center -0.1976666667 -0.0475 0.0118888889) (radius r) (material diel))

	(make sphere (center 0.2143333333 -0.0475 0.0158888889) (radius r) (material diel))

	(make sphere (center -0.4476666667 0.2025 -0.2341111111) (radius r) (material diel))

	(make sphere (center -0.0356666667 0.2025 -0.2381111111) (radius r) (material diel))

	(make sphere (center 0.3023333333 -0.0475 0.5118888889) (radius r) (material diel))

	(make sphere (center -0.2856666667 -0.0475 -0.4841111111) (radius r) (material diel))

	(make sphere (center -0.4476666667 -0.2975 0.2658888889) (radius r) (material diel))

	(make sphere (center -0.0356666667 -0.2975 0.2618888889) (radius r) (material diel))

	(make sphere (center 0.3023333333 0.4525 0.0118888889) (radius r) (material diel))

	(make sphere (center -0.2856666667 0.4525 0.0158888889) (radius r) (material diel))

	(make sphere (center 0.2913333333 -0.0455 -0.3861111111) (radius r) (material diel))

	(make sphere (center 0.2253333333 -0.0455 -0.0861111111) (radius r) (material diel))

	(make sphere (center 0.0413333333 -0.2955 -0.3361111111) (radius r) (material diel))

	(make sphere (center -0.0246666667 -0.2955 0.3638888889) (radius r) (material diel))

	(make sphere (center 0.2913333333 0.4545 0.1138888889) (radius r) (material diel))

	(make sphere (center 0.2253333333 0.4545 0.4138888889) (radius r) (material diel))

	(make sphere (center 0.0413333333 0.2045 0.1638888889) (radius r) (material diel))

	(make sphere (center -0.0246666667 0.2045 -0.1361111111) (radius r) (material diel))

	(make sphere (center -0.2086666667 0.4545 -0.3861111111) (radius r) (material diel))

	(make sphere (center -0.2746666667 0.4545 -0.0861111111) (radius r) (material diel))

	(make sphere (center -0.4586666667 0.2045 -0.3361111111) (radius r) (material diel))

	(make sphere (center 0.4753333333 0.2045 0.3638888889) (radius r) (material diel))

	(make sphere (center -0.2086666667 -0.0455 0.1138888889) (radius r) (material diel))

	(make sphere (center -0.2746666667 -0.0455 0.4138888889) (radius r) (material diel))

	(make sphere (center -0.4586666667 -0.2955 0.1638888889) (radius r) (material diel))

	(make sphere (center 0.4753333333 -0.2955 -0.1361111111) (radius r) (material diel))

	(make sphere (center -0.3256666667 -0.2205 -0.3861111111) (radius r) (material diel))

	(make sphere (center -0.1576666667 -0.2205 -0.0861111111) (radius r) (material diel))

	(make sphere (center 0.4243333333 -0.4705 -0.3361111111) (radius r) (material diel))

	(make sphere (center -0.4076666667 -0.4705 0.3638888889) (radius r) (material diel))

	(make sphere (center -0.3256666667 0.2795 0.1138888889) (radius r) (material diel))

	(make sphere (center -0.1576666667 0.2795 0.4138888889) (radius r) (material diel))

	(make sphere (center 0.4243333333 0.0295 0.1638888889) (radius r) (material diel))

	(make sphere (center -0.4076666667 0.0295 -0.1361111111) (radius r) (material diel))

	(make sphere (center 0.1743333333 0.2795 -0.3861111111) (radius r) (material diel))

	(make sphere (center 0.3423333333 0.2795 -0.0861111111) (radius r) (material diel))

	(make sphere (center -0.0756666667 0.0295 -0.3361111111) (radius r) (material diel))

	(make sphere (center 0.0923333333 0.0295 0.3638888889) (radius r) (material diel))

	(make sphere (center 0.1743333333 -0.2205 0.1138888889) (radius r) (material diel))

	(make sphere (center 0.3423333333 -0.2205 0.4138888889) (radius r) (material diel))

	(make sphere (center -0.0756666667 -0.4705 0.1638888889) (radius r) (material diel))

	(make sphere (center 0.0923333333 -0.4705 -0.1361111111) (radius r) (material diel))

	(make sphere (center -0.2866666667 -0.0585 -0.2891111111) (radius r) (material diel))

	(make sphere (center -0.1966666667 -0.0585 -0.1831111111) (radius r) (material diel))

	(make sphere (center 0.4633333333 -0.3085 -0.4331111111) (radius r) (material diel))

	(make sphere (center -0.4466666667 -0.3085 0.4608888889) (radius r) (material diel))

	(make sphere (center -0.2866666667 0.4415 0.2108888889) (radius r) (material diel))

	(make sphere (center -0.1966666667 0.4415 0.3168888889) (radius r) (material diel))

	(make sphere (center 0.4633333333 0.1915 0.0668888889) (radius r) (material diel))

	(make sphere (center -0.4466666667 0.1915 -0.0391111111) (radius r) (material diel))

	(make sphere (center 0.2133333333 0.4415 -0.2891111111) (radius r) (material diel))

	(make sphere (center 0.3033333333 0.4415 -0.1831111111) (radius r) (material diel))

	(make sphere (center -0.0366666667 0.1915 -0.4331111111) (radius r) (material diel))

	(make sphere (center 0.0533333333 0.1915 0.4608888889) (radius r) (material diel))

	(make sphere (center 0.2133333333 -0.0585 0.2108888889) (radius r) (material diel))

	(make sphere (center 0.3033333333 -0.0585 0.3168888889) (radius r) (material diel))

	(make sphere (center -0.0366666667 -0.3085 0.0668888889) (radius r) (material diel))

	(make sphere (center 0.0533333333 -0.3085 -0.0391111111) (radius r) (material diel))

	(make sphere (center 0.3153333333 -0.1965 -0.3871111111) (radius r) (material diel))

	(make sphere (center 0.2013333333 -0.1965 -0.0851111111) (radius r) (material diel))

	(make sphere (center 0.0653333333 -0.4465 -0.3351111111) (radius r) (material diel))

	(make sphere (center -0.0486666667 -0.4465 0.3628888889) (radius r) (material diel))

	(make sphere (center 0.3153333333 0.3035 0.1128888889) (radius r) (material diel))

	(make sphere (center 0.2013333333 0.3035 0.4148888889) (radius r) (material diel))

	(make sphere (center 0.0653333333 0.0535 0.1648888889) (radius r) (material diel))

	(make sphere (center -0.0486666667 0.0535 -0.1371111111) (radius r) (material diel))

	(make sphere (center -0.1846666667 0.3035 -0.3871111111) (radius r) (material diel))

	(make sphere (center -0.2986666667 0.3035 -0.0851111111) (radius r) (material diel))

	(make sphere (center -0.4346666667 0.0535 -0.3351111111) (radius r) (material diel))

	(make sphere (center 0.4513333333 0.0535 0.3628888889) (radius r) (material diel))

	(make sphere (center -0.1846666667 -0.1965 0.1128888889) (radius r) (material diel))

	(make sphere (center -0.2986666667 -0.1965 0.4148888889) (radius r) (material diel))

	(make sphere (center -0.4346666667 -0.4465 0.1648888889) (radius r) (material diel))

	(make sphere (center 0.4513333333 -0.4465 -0.1371111111) (radius r) (material diel))

	(make sphere (center 0.4583333333 -0.3045 -0.3361111111) (radius r) (material diel))

	(make sphere (center 0.0583333333 -0.3045 -0.1361111111) (radius r) (material diel))

	(make sphere (center 0.2083333333 0.4455 -0.3861111111) (radius r) (material diel))

	(make sphere (center -0.1916666667 0.4455 0.4138888889) (radius r) (material diel))

	(make sphere (center 0.4583333333 0.1955 0.1638888889) (radius r) (material diel))

	(make sphere (center 0.0583333333 0.1955 0.3638888889) (radius r) (material diel))

	(make sphere (center 0.2083333333 -0.0545 0.1138888889) (radius r) (material diel))

	(make sphere (center -0.1916666667 -0.0545 -0.0861111111) (radius r) (material diel))

	(make sphere (center -0.0416666667 0.1955 -0.3361111111) (radius r) (material diel))

	(make sphere (center -0.4416666667 0.1955 -0.1361111111) (radius r) (material diel))

	(make sphere (center -0.2916666667 -0.0545 -0.3861111111) (radius r) (material diel))

	(make sphere (center 0.3083333333 -0.0545 0.4138888889) (radius r) (material diel))

	(make sphere (center -0.0416666667 -0.3045 0.1638888889) (radius r) (material diel))

	(make sphere (center -0.4416666667 -0.3045 0.3638888889) (radius r) (material diel))

	(make sphere (center -0.2916666667 0.4455 0.1138888889) (radius r) (material diel))

	(make sphere (center 0.3083333333 0.4455 -0.0861111111) (radius r) (material diel))

	(make sphere (center 0.3003333333 -0.0435 -0.2871111111) (radius r) (material diel))

	(make sphere (center 0.2173333333 -0.0435 -0.1851111111) (radius r) (material diel))

	(make sphere (center 0.0493333333 -0.2945 -0.4351111111) (radius r) (material diel))

	(make sphere (center -0.0326666667 -0.2945 0.4628888889) (radius r) (material diel))

	(make sphere (center 0.3003333333 0.4555 0.2128888889) (radius r) (material diel))

	(make sphere (center 0.2173333333 0.4555 0.3148888889) (radius r) (material diel))

	(make sphere (center 0.0493333333 0.2055 0.0648888889) (radius r) (material diel))

	(make sphere (center -0.0326666667 0.2055 -0.0371111111) (radius r) (material diel))

	(make sphere (center -0.2006666667 0.4555 -0.2871111111) (radius r) (material diel))

	(make sphere (center -0.2836666667 0.4555 -0.1851111111) (radius r) (material diel))

	(make sphere (center -0.4496666667 0.2055 -0.4351111111) (radius r) (material diel))

	(make sphere (center 0.4663333333 0.2055 0.4628888889) (radius r) (material diel))

	(make sphere (center -0.2006666667 -0.0435 0.2128888889) (radius r) (material diel))

	(make sphere (center -0.2836666667 -0.0435 0.3148888889) (radius r) (material diel))

	(make sphere (center -0.4496666667 -0.2945 0.0648888889) (radius r) (material diel))

	(make sphere (center 0.4663333333 -0.2945 -0.0371111111) (radius r) (material diel))

	(make sphere (center 0.3333333333 -0.1995 -0.2901111111) (radius r) (material diel))

	(make sphere (center 0.1833333333 -0.1995 -0.1821111111) (radius r) (material diel))

	(make sphere (center 0.0833333333 -0.4495 -0.4321111111) (radius r) (material diel))

	(make sphere (center -0.0666666667 -0.4495 0.4598888889) (radius r) (material diel))

	(make sphere (center 0.3333333333 0.3005 0.2098888889) (radius r) (material diel))

	(make sphere (center 0.1833333333 0.3005 0.3178888889) (radius r) (material diel))

	(make sphere (center 0.0833333333 0.0505 0.0678888889) (radius r) (material diel))

	(make sphere (center -0.0666666667 0.0505 -0.0401111111) (radius r) (material diel))

	(make sphere (center -0.1666666667 0.3005 -0.2901111111) (radius r) (material diel))

	(make sphere (center -0.3166666667 0.3005 -0.1821111111) (radius r) (material diel))

	(make sphere (center -0.4166666667 0.0505 -0.4321111111) (radius r) (material diel))

	(make sphere (center 0.4333333333 0.0505 0.4598888889) (radius r) (material diel))

	(make sphere (center -0.1666666667 -0.1995 0.2098888889) (radius r) (material diel))

	(make sphere (center -0.3166666667 -0.1995 0.3178888889) (radius r) (material diel))

	(make sphere (center -0.4166666667 -0.4495 0.0678888889) (radius r) (material diel))

	(make sphere (center 0.4333333333 -0.4495 -0.0401111111) (radius r) (material diel))

	(make sphere (center 0.0153333333 0.3825 -0.2361111111) (radius r) (material diel))

	(make sphere (center 0.5013333333 0.3825 -0.2361111111) (radius r) (material diel))

	(make sphere (center -0.2346666667 0.1325 -0.4861111111) (radius r) (material diel))

	(make sphere (center 0.2513333333 0.1325 -0.4861111111) (radius r) (material diel))

	(make sphere (center 0.0153333333 -0.1175 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.5013333333 -0.1175 0.2638888889) (radius r) (material diel))

	(make sphere (center -0.2346666667 -0.3675 0.0138888889) (radius r) (material diel))

	(make sphere (center 0.2513333333 -0.3675 0.0138888889) (radius r) (material diel))

	(make sphere (center -0.4846666667 -0.1175 -0.2361111111) (radius r) (material diel))

	(make sphere (center 0.0013333333 -0.1175 -0.2361111111) (radius r) (material diel))

	(make sphere (center 0.2653333333 -0.3675 -0.4861111111) (radius r) (material diel))

	(make sphere (center -0.2486666667 -0.3675 -0.4861111111) (radius r) (material diel))

	(make sphere (center -0.4846666667 0.3825 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.0013333333 0.3825 0.2638888889) (radius r) (material diel))

	(make sphere (center 0.2653333333 0.1325 0.0138888889) (radius r) (material diel))

	(make sphere (center -0.2486666667 0.1325 0.0138888889) (radius r) (material diel))

	(make sphere (center -0.2926666667 -0.3725 -0.3841111111) (radius r) (material diel))

	(make sphere (center -0.1906666667 -0.3725 -0.0881111111) (radius r) (material diel))

	(make sphere (center 0.4573333333 0.3775 -0.3381111111) (radius r) (material diel))

	(make sphere (center -0.4406666667 0.3775 0.3658888889) (radius r) (material diel))

	(make sphere (center -0.2926666667 0.1275 0.1158888889) (radius r) (material diel))

	(make sphere (center -0.1906666667 0.1275 0.4118888889) (radius r) (material diel))

	(make sphere (center 0.4573333333 -0.1225 0.1618888889) (radius r) (material diel))

	(make sphere (center -0.4406666667 -0.1225 -0.1341111111) (radius r) (material diel))

	(make sphere (center 0.2073333333 0.1275 -0.3841111111) (radius r) (material diel))

	(make sphere (center 0.3093333333 0.1275 -0.0881111111) (radius r) (material diel))

	(make sphere (center -0.0426666667 -0.1225 -0.3381111111) (radius r) (material diel))

	(make sphere (center 0.0593333333 -0.1225 0.3658888889) (radius r) (material diel))

	(make sphere (center 0.2073333333 -0.3725 0.1158888889) (radius r) (material diel))

	(make sphere (center 0.3093333333 -0.3725 0.4118888889) (radius r) (material diel))

	(make sphere (center -0.0426666667 0.3775 0.1618888889) (radius r) (material diel))

	(make sphere (center 0.0593333333 0.3775 -0.1341111111) (radius r) (material diel))

	(make sphere (center 0.3273333333 -0.1995 -0.4821111111) (radius r) (material diel))

	(make sphere (center 0.1893333333 -0.1995 0.0098888889) (radius r) (material diel))

	(make sphere (center 0.0773333333 -0.4495 -0.2401111111) (radius r) (material diel))

	(make sphere (center -0.0606666667 -0.4495 0.2678888889) (radius r) (material diel))

	(make sphere (center 0.3273333333 0.3005 0.0178888889) (radius r) (material diel))

	(make sphere (center 0.1893333333 0.3005 0.5098888889) (radius r) (material diel))

	(make sphere (center 0.0773333333 0.0505 0.2598888889) (radius r) (material diel))

	(make sphere (center -0.0606666667 0.0505 -0.2321111111) (radius r) (material diel))

	(make sphere (center -0.1726666667 0.3005 -0.4821111111) (radius r) (material diel))

	(make sphere (center -0.3106666667 0.3005 0.0098888889) (radius r) (material diel))

	(make sphere (center -0.4226666667 0.0505 -0.2401111111) (radius r) (material diel))

	(make sphere (center 0.4393333333 0.0505 0.2678888889) (radius r) (material diel))

	(make sphere (center -0.1726666667 -0.1995 0.0178888889) (radius r) (material diel))

	(make sphere (center -0.3106666667 -0.1995 0.5098888889) (radius r) (material diel))

	(make sphere (center -0.4226666667 -0.4495 0.2598888889) (radius r) (material diel))

	(make sphere (center 0.4393333333 -0.4495 -0.2321111111) (radius r) (material diel))

	(make sphere (center -0.3086666667 -0.3695 -0.2861111111) (radius r) (material diel))

	(make sphere (center -0.1746666667 -0.3695 -0.1861111111) (radius r) (material diel))

	(make sphere (center 0.4413333333 0.3805 -0.4361111111) (radius r) (material diel))

	(make sphere (center -0.4246666667 0.3805 0.4638888889) (radius r) (material diel))

	(make sphere (center -0.3086666667 0.1305 0.2138888889) (radius r) (material diel))

	(make sphere (center -0.1746666667 0.1305 0.3138888889) (radius r) (material diel))

	(make sphere (center 0.4413333333 -0.1195 0.0638888889) (radius r) (material diel))

	(make sphere (center -0.4246666667 -0.1195 -0.0361111111) (radius r) (material diel))

	(make sphere (center 0.1913333333 0.1305 -0.2861111111) (radius r) (material diel))

	(make sphere (center 0.3253333333 0.1305 -0.1861111111) (radius r) (material diel))

	(make sphere (center -0.0586666667 -0.1195 -0.4361111111) (radius r) (material diel))

	(make sphere (center 0.0753333333 -0.1195 0.4638888889) (radius r) (material diel))

	(make sphere (center 0.1913333333 -0.3695 0.2138888889) (radius r) (material diel))

	(make sphere (center 0.3253333333 -0.3695 0.3138888889) (radius r) (material diel))

	(make sphere (center -0.0586666667 0.3805 0.0638888889) (radius r) (material diel))

	(make sphere (center 0.0753333333 0.3805 -0.0361111111) (radius r) (material diel))

	(make sphere (center -0.4666666667 -0.1115 -0.4351111111) (radius r) (material diel))

	(make sphere (center -0.0166666667 -0.1115 -0.0371111111) (radius r) (material diel))

	(make sphere (center 0.2833333333 -0.3615 -0.2871111111) (radius r) (material diel))

	(make sphere (center -0.2666666667 -0.3615 0.3148888889) (radius r) (material diel))

	(make sphere (center -0.4666666667 0.3885 0.0648888889) (radius r) (material diel))

	(make sphere (center -0.0166666667 0.3885 0.4628888889) (radius r) (material diel))

	(make sphere (center 0.2833333333 0.1385 0.2128888889) (radius r) (material diel))

	(make sphere (center -0.2666666667 0.1385 -0.1851111111) (radius r) (material diel))

	(make sphere (center 0.0333333333 0.3885 -0.4351111111) (radius r) (material diel))

	(make sphere (center 0.4833333333 0.3885 -0.0371111111) (radius r) (material diel))

	(make sphere (center -0.2166666667 0.1385 -0.2871111111) (radius r) (material diel))

	(make sphere (center 0.2333333333 0.1385 0.3148888889) (radius r) (material diel))

	(make sphere (center 0.0333333333 -0.1115 0.0648888889) (radius r) (material diel))

	(make sphere (center 0.4833333333 -0.1115 0.4628888889) (radius r) (material diel))

	(make sphere (center -0.2166666667 -0.3615 0.2128888889) (radius r) (material diel))

	(make sphere (center 0.2333333333 -0.3615 -0.1851111111) (radius r) (material diel))

	(make sphere (center -0.4616666667 -0.1135 -0.3381111111) (radius r) (material diel))

	(make sphere (center -0.0216666667 -0.1135 -0.1341111111) (radius r) (material diel))

	(make sphere (center 0.2883333333 -0.3635 -0.3841111111) (radius r) (material diel))

	(make sphere (center -0.2716666667 -0.3635 0.4118888889) (radius r) (material diel))

	(make sphere (center -0.4616666667 0.3865 0.1618888889) (radius r) (material diel))

	(make sphere (center -0.0216666667 0.3865 0.3658888889) (radius r) (material diel))

	(make sphere (center 0.2883333333 0.1365 0.1158888889) (radius r) (material diel))

	(make sphere (center -0.2716666667 0.1365 -0.0881111111) (radius r) (material diel))

	(make sphere (center 0.0383333333 0.3865 -0.3381111111) (radius r) (material diel))

	(make sphere (center 0.4783333333 0.3865 -0.1341111111) (radius r) (material diel))

	(make sphere (center -0.2116666667 0.1365 -0.3841111111) (radius r) (material diel))

	(make sphere (center 0.2283333333 0.1365 0.4118888889) (radius r) (material diel))

	(make sphere (center 0.0383333333 -0.1135 0.1618888889) (radius r) (material diel))

	(make sphere (center 0.4783333333 -0.1135 0.3658888889) (radius r) (material diel))

	(make sphere (center -0.2116666667 -0.3635 0.1158888889) (radius r) (material diel))

	(make sphere (center 0.2283333333 -0.3635 -0.0881111111) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
