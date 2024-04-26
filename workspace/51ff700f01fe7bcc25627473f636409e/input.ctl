(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.43914901) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.4391490095)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 0.0)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 -0.0 -0.5 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 -0.5)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 -0.0 -0.5)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.0 0.5 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 0.5)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.0 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 0.0 0.5 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 -0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.42251 0.75865 0.09314) (radius r) (material diel))

	(make sphere (center 0.57749 0.24135 0.09314) (radius r) (material diel))

	(make sphere (center 0.75865 0.57749 0.90686) (radius r) (material diel))

	(make sphere (center 0.24135 0.42251 0.90686) (radius r) (material diel))

	(make sphere (center 0.07749 0.25865 0.40686) (radius r) (material diel))

	(make sphere (center 0.92251 0.74135 0.40686) (radius r) (material diel))

	(make sphere (center 0.74135 0.07749 0.59314) (radius r) (material diel))

	(make sphere (center 0.25865 0.92251 0.59314) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.3156) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.6844) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.1844) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.8156) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.32097 0.62225 0.63747) (radius r) (material diel))

	(make sphere (center 0.67903 0.37775 0.63747) (radius r) (material diel))

	(make sphere (center 0.62225 0.67903 0.36253) (radius r) (material diel))

	(make sphere (center 0.37775 0.32097 0.36253) (radius r) (material diel))

	(make sphere (center 0.17903 0.12225 0.86253) (radius r) (material diel))

	(make sphere (center 0.82097 0.87775 0.86253) (radius r) (material diel))

	(make sphere (center 0.87775 0.17903 0.13747) (radius r) (material diel))

	(make sphere (center 0.12225 0.82097 0.13747) (radius r) (material diel))

	(make sphere (center 0.62752 0.74207 0.8499) (radius r) (material diel))

	(make sphere (center 0.37248 0.25793 0.8499) (radius r) (material diel))

	(make sphere (center 0.74207 0.37248 0.1501) (radius r) (material diel))

	(make sphere (center 0.25793 0.62752 0.1501) (radius r) (material diel))

	(make sphere (center 0.87248 0.24207 0.6501) (radius r) (material diel))

	(make sphere (center 0.12752 0.75793 0.6501) (radius r) (material diel))

	(make sphere (center 0.75793 0.87248 0.3499) (radius r) (material diel))

	(make sphere (center 0.24207 0.12752 0.3499) (radius r) (material diel))

	(make sphere (center 0.46166 0.79988 0.60041) (radius r) (material diel))

	(make sphere (center 0.53834 0.20012 0.60041) (radius r) (material diel))

	(make sphere (center 0.79988 0.53834 0.39959) (radius r) (material diel))

	(make sphere (center 0.20012 0.46166 0.39959) (radius r) (material diel))

	(make sphere (center 0.03834 0.29988 0.89959) (radius r) (material diel))

	(make sphere (center 0.96166 0.70012 0.89959) (radius r) (material diel))

	(make sphere (center 0.70012 0.03834 0.10041) (radius r) (material diel))

	(make sphere (center 0.29988 0.96166 0.10041) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.42717 0.89936 0.56) (radius r) (material diel))

	(make sphere (center 0.57283 0.10064 0.56) (radius r) (material diel))

	(make sphere (center 0.89936 0.57283 0.44) (radius r) (material diel))

	(make sphere (center 0.10064 0.42717 0.44) (radius r) (material diel))

	(make sphere (center 0.07283 0.39936 0.94) (radius r) (material diel))

	(make sphere (center 0.92717 0.60064 0.94) (radius r) (material diel))

	(make sphere (center 0.60064 0.07283 0.06) (radius r) (material diel))

	(make sphere (center 0.39936 0.92717 0.06) (radius r) (material diel))

	(make sphere (center 0.54197 0.81323 0.7882) (radius r) (material diel))

	(make sphere (center 0.45803 0.18677 0.7882) (radius r) (material diel))

	(make sphere (center 0.81323 0.45803 0.2118) (radius r) (material diel))

	(make sphere (center 0.18677 0.54197 0.2118) (radius r) (material diel))

	(make sphere (center 0.95803 0.31323 0.7118) (radius r) (material diel))

	(make sphere (center 0.04197 0.68677 0.7118) (radius r) (material diel))

	(make sphere (center 0.68677 0.95803 0.2882) (radius r) (material diel))

	(make sphere (center 0.31323 0.04197 0.2882) (radius r) (material diel))

	(make sphere (center 0.38751 0.73621 0.7038) (radius r) (material diel))

	(make sphere (center 0.61249 0.26379 0.7038) (radius r) (material diel))

	(make sphere (center 0.73621 0.61249 0.2962) (radius r) (material diel))

	(make sphere (center 0.26379 0.38751 0.2962) (radius r) (material diel))

	(make sphere (center 0.11249 0.23621 0.7962) (radius r) (material diel))

	(make sphere (center 0.88751 0.76379 0.7962) (radius r) (material diel))

	(make sphere (center 0.76379 0.11249 0.2038) (radius r) (material diel))

	(make sphere (center 0.23621 0.88751 0.2038) (radius r) (material diel))

	(make sphere (center 0.51085 0.75581 0.4067) (radius r) (material diel))

	(make sphere (center 0.48915 0.24419 0.4067) (radius r) (material diel))

	(make sphere (center 0.75581 0.48915 0.5933) (radius r) (material diel))

	(make sphere (center 0.24419 0.51085 0.5933) (radius r) (material diel))

	(make sphere (center 0.98915 0.25581 0.0933) (radius r) (material diel))

	(make sphere (center 0.01085 0.74419 0.0933) (radius r) (material diel))

	(make sphere (center 0.74419 0.98915 0.9067) (radius r) (material diel))

	(make sphere (center 0.25581 0.01085 0.9067) (radius r) (material diel))

	(make sphere (center 0.71136 0.80522 0.8791) (radius r) (material diel))

	(make sphere (center 0.28864 0.19478 0.8791) (radius r) (material diel))

	(make sphere (center 0.80522 0.28864 0.1209) (radius r) (material diel))

	(make sphere (center 0.19478 0.71136 0.1209) (radius r) (material diel))

	(make sphere (center 0.78864 0.30522 0.6209) (radius r) (material diel))

	(make sphere (center 0.21136 0.69478 0.6209) (radius r) (material diel))

	(make sphere (center 0.69478 0.78864 0.3791) (radius r) (material diel))

	(make sphere (center 0.30522 0.21136 0.3791) (radius r) (material diel))

	(make sphere (center 0.59683 0.69263 0.0575) (radius r) (material diel))

	(make sphere (center 0.40317 0.30737 0.0575) (radius r) (material diel))

	(make sphere (center 0.69263 0.40317 0.9425) (radius r) (material diel))

	(make sphere (center 0.30737 0.59683 0.9425) (radius r) (material diel))

	(make sphere (center 0.90317 0.19263 0.4425) (radius r) (material diel))

	(make sphere (center 0.09683 0.80737 0.4425) (radius r) (material diel))

	(make sphere (center 0.80737 0.90317 0.5575) (radius r) (material diel))

	(make sphere (center 0.19263 0.09683 0.5575) (radius r) (material diel))

	(make sphere (center 0.63718 0.66852 0.6721) (radius r) (material diel))

	(make sphere (center 0.36282 0.33148 0.6721) (radius r) (material diel))

	(make sphere (center 0.66852 0.36282 0.3279) (radius r) (material diel))

	(make sphere (center 0.33148 0.63718 0.3279) (radius r) (material diel))

	(make sphere (center 0.86282 0.16852 0.8279) (radius r) (material diel))

	(make sphere (center 0.13718 0.83148 0.8279) (radius r) (material diel))

	(make sphere (center 0.83148 0.86282 0.1721) (radius r) (material diel))

	(make sphere (center 0.16852 0.13718 0.1721) (radius r) (material diel))

	(make sphere (center 0.43148 0.55247 0.6522) (radius r) (material diel))

	(make sphere (center 0.56852 0.44753 0.6522) (radius r) (material diel))

	(make sphere (center 0.55247 0.56852 0.3478) (radius r) (material diel))

	(make sphere (center 0.44753 0.43148 0.3478) (radius r) (material diel))

	(make sphere (center 0.06852 0.05247 0.8478) (radius r) (material diel))

	(make sphere (center 0.93148 0.94753 0.8478) (radius r) (material diel))

	(make sphere (center 0.94753 0.06852 0.1522) (radius r) (material diel))

	(make sphere (center 0.05247 0.93148 0.1522) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
