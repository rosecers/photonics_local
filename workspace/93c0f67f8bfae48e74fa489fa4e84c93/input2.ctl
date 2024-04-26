(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.49768625 0.5121184) (basis1 1.0 0.0 0.0) (basis2 0.0 0.4976862461 0.0) (basis3 0.0 0.0 0.5121184008)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 -0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 -0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.1011 0.3115 0.711) (radius r) (material diel))

	(make sphere (center 0.8989 0.6885 0.289) (radius r) (material diel))

	(make sphere (center 0.3989 0.6885 0.711) (radius r) (material diel))

	(make sphere (center 0.6011 0.3115 0.289) (radius r) (material diel))

	(make sphere (center 0.8989 0.3115 0.289) (radius r) (material diel))

	(make sphere (center 0.1011 0.6885 0.711) (radius r) (material diel))

	(make sphere (center 0.6011 0.6885 0.289) (radius r) (material diel))

	(make sphere (center 0.3989 0.3115 0.711) (radius r) (material diel))

	(make sphere (center 0.0744 0.192 0.8642) (radius r) (material diel))

	(make sphere (center 0.9256 0.808 0.1358) (radius r) (material diel))

	(make sphere (center 0.4256 0.808 0.8642) (radius r) (material diel))

	(make sphere (center 0.5744 0.192 0.1358) (radius r) (material diel))

	(make sphere (center 0.9256 0.192 0.1358) (radius r) (material diel))

	(make sphere (center 0.0744 0.808 0.8642) (radius r) (material diel))

	(make sphere (center 0.5744 0.808 0.1358) (radius r) (material diel))

	(make sphere (center 0.4256 0.192 0.8642) (radius r) (material diel))

	(make sphere (center 0.0 0.144 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.856 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.856 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.144 0.5) (radius r) (material diel))

	(make sphere (center 0.25 0.5 0.857) (radius r) (material diel))

	(make sphere (center 0.75 0.5 0.143) (radius r) (material diel))

	(make sphere (center 0.1979 0.0 0.7712) (radius r) (material diel))

	(make sphere (center 0.8021 0.0 0.2288) (radius r) (material diel))

	(make sphere (center 0.3021 0.0 0.7712) (radius r) (material diel))

	(make sphere (center 0.6979 0.0 0.2288) (radius r) (material diel))

	(make sphere (center 0.25 0.316 0.937) (radius r) (material diel))

	(make sphere (center 0.75 0.684 0.063) (radius r) (material diel))

	(make sphere (center 0.25 0.684 0.937) (radius r) (material diel))

	(make sphere (center 0.75 0.316 0.063) (radius r) (material diel))

	(make sphere (center 0.0218 0.176 0.6937) (radius r) (material diel))

	(make sphere (center 0.9782 0.824 0.3063) (radius r) (material diel))

	(make sphere (center 0.4782 0.824 0.6937) (radius r) (material diel))

	(make sphere (center 0.5218 0.176 0.3063) (radius r) (material diel))

	(make sphere (center 0.9782 0.176 0.3063) (radius r) (material diel))

	(make sphere (center 0.0218 0.824 0.6937) (radius r) (material diel))

	(make sphere (center 0.5218 0.824 0.3063) (radius r) (material diel))

	(make sphere (center 0.4782 0.176 0.6937) (radius r) (material diel))

	(make sphere (center 0.1785 0.5 0.429) (radius r) (material diel))

	(make sphere (center 0.8215 0.5 0.571) (radius r) (material diel))

	(make sphere (center 0.3215 0.5 0.429) (radius r) (material diel))

	(make sphere (center 0.6785 0.5 0.571) (radius r) (material diel))

	(make sphere (center 0.197 0.347 0.7653) (radius r) (material diel))

	(make sphere (center 0.803 0.653 0.2347) (radius r) (material diel))

	(make sphere (center 0.303 0.653 0.7653) (radius r) (material diel))

	(make sphere (center 0.697 0.347 0.2347) (radius r) (material diel))

	(make sphere (center 0.803 0.347 0.2347) (radius r) (material diel))

	(make sphere (center 0.197 0.653 0.7653) (radius r) (material diel))

	(make sphere (center 0.697 0.653 0.2347) (radius r) (material diel))

	(make sphere (center 0.303 0.347 0.7653) (radius r) (material diel))

	(make sphere (center 0.1679 0.0 0.1197) (radius r) (material diel))

	(make sphere (center 0.8321 0.0 0.8803) (radius r) (material diel))

	(make sphere (center 0.3321 0.0 0.1197) (radius r) (material diel))

	(make sphere (center 0.6679 0.0 0.8803) (radius r) (material diel))

	(make sphere (center 0.0594 0.0 0.927) (radius r) (material diel))

	(make sphere (center 0.9406 0.0 0.073) (radius r) (material diel))

	(make sphere (center 0.4406 0.0 0.927) (radius r) (material diel))

	(make sphere (center 0.5594 0.0 0.073) (radius r) (material diel))

	(make sphere (center 0.1807 0.0 0.5731) (radius r) (material diel))

	(make sphere (center 0.8193 0.0 0.4269) (radius r) (material diel))

	(make sphere (center 0.3193 0.0 0.5731) (radius r) (material diel))

	(make sphere (center 0.6807 0.0 0.4269) (radius r) (material diel))

	(make sphere (center 0.0203 0.0 0.361) (radius r) (material diel))

	(make sphere (center 0.9797 0.0 0.639) (radius r) (material diel))

	(make sphere (center 0.4797 0.0 0.361) (radius r) (material diel))

	(make sphere (center 0.5203 0.0 0.639) (radius r) (material diel))

	(make sphere (center 0.0735 0.185 0.374) (radius r) (material diel))

	(make sphere (center 0.9265 0.815 0.626) (radius r) (material diel))

	(make sphere (center 0.4265 0.815 0.374) (radius r) (material diel))

	(make sphere (center 0.5735 0.185 0.626) (radius r) (material diel))

	(make sphere (center 0.9265 0.185 0.626) (radius r) (material diel))

	(make sphere (center 0.0735 0.815 0.374) (radius r) (material diel))

	(make sphere (center 0.5735 0.815 0.626) (radius r) (material diel))

	(make sphere (center 0.4265 0.185 0.374) (radius r) (material diel))

	(make sphere (center 0.25 0.1039 0.9114) (radius r) (material diel))

	(make sphere (center 0.75 0.8961 0.0886) (radius r) (material diel))

	(make sphere (center 0.25 0.8961 0.9114) (radius r) (material diel))

	(make sphere (center 0.75 0.1039 0.0886) (radius r) (material diel))

	(make sphere (center 0.0987 0.1429 0.0535) (radius r) (material diel))

	(make sphere (center 0.9013 0.8571 0.9465) (radius r) (material diel))

	(make sphere (center 0.4013 0.8571 0.0535) (radius r) (material diel))

	(make sphere (center 0.5987 0.1429 0.9465) (radius r) (material diel))

	(make sphere (center 0.9013 0.1429 0.9465) (radius r) (material diel))

	(make sphere (center 0.0987 0.8571 0.0535) (radius r) (material diel))

	(make sphere (center 0.5987 0.8571 0.9465) (radius r) (material diel))

	(make sphere (center 0.4013 0.1429 0.0535) (radius r) (material diel))

	(make sphere (center 0.1988 0.1854 0.0559) (radius r) (material diel))

	(make sphere (center 0.8012 0.8146 0.9441) (radius r) (material diel))

	(make sphere (center 0.3012 0.8146 0.0559) (radius r) (material diel))

	(make sphere (center 0.6988 0.1854 0.9441) (radius r) (material diel))

	(make sphere (center 0.8012 0.1854 0.9441) (radius r) (material diel))

	(make sphere (center 0.1988 0.8146 0.0559) (radius r) (material diel))

	(make sphere (center 0.6988 0.8146 0.9441) (radius r) (material diel))

	(make sphere (center 0.3012 0.1854 0.0559) (radius r) (material diel))

	(make sphere (center 0.1477 0.175 0.2274) (radius r) (material diel))

	(make sphere (center 0.8523 0.825 0.7726) (radius r) (material diel))

	(make sphere (center 0.3523 0.825 0.2274) (radius r) (material diel))

	(make sphere (center 0.6477 0.175 0.7726) (radius r) (material diel))

	(make sphere (center 0.8523 0.175 0.7726) (radius r) (material diel))

	(make sphere (center 0.1477 0.825 0.2274) (radius r) (material diel))

	(make sphere (center 0.6477 0.825 0.7726) (radius r) (material diel))

	(make sphere (center 0.3523 0.175 0.2274) (radius r) (material diel))

	(make sphere (center 0.25 0.349 0.437) (radius r) (material diel))

	(make sphere (center 0.75 0.651 0.563) (radius r) (material diel))

	(make sphere (center 0.25 0.651 0.437) (radius r) (material diel))

	(make sphere (center 0.75 0.349 0.563) (radius r) (material diel))

	(make sphere (center 0.1538 0.3097 0.3766) (radius r) (material diel))

	(make sphere (center 0.8462 0.6903 0.6234) (radius r) (material diel))

	(make sphere (center 0.3462 0.6903 0.3766) (radius r) (material diel))

	(make sphere (center 0.6538 0.3097 0.6234) (radius r) (material diel))

	(make sphere (center 0.8462 0.3097 0.6234) (radius r) (material diel))

	(make sphere (center 0.1538 0.6903 0.3766) (radius r) (material diel))

	(make sphere (center 0.6538 0.6903 0.6234) (radius r) (material diel))

	(make sphere (center 0.3462 0.3097 0.3766) (radius r) (material diel))

	(make sphere (center 0.1624 0.1056 0.4149) (radius r) (material diel))

	(make sphere (center 0.8376 0.8944 0.5851) (radius r) (material diel))

	(make sphere (center 0.3376 0.8944 0.4149) (radius r) (material diel))

	(make sphere (center 0.6624 0.1056 0.5851) (radius r) (material diel))

	(make sphere (center 0.8376 0.1056 0.5851) (radius r) (material diel))

	(make sphere (center 0.1624 0.8944 0.4149) (radius r) (material diel))

	(make sphere (center 0.6624 0.8944 0.5851) (radius r) (material diel))

	(make sphere (center 0.3376 0.1056 0.4149) (radius r) (material diel))

	(make sphere (center 0.1183 0.1054 0.705) (radius r) (material diel))

	(make sphere (center 0.8817 0.8946 0.295) (radius r) (material diel))

	(make sphere (center 0.3817 0.8946 0.705) (radius r) (material diel))

	(make sphere (center 0.6183 0.1054 0.295) (radius r) (material diel))

	(make sphere (center 0.8817 0.1054 0.295) (radius r) (material diel))

	(make sphere (center 0.1183 0.8946 0.705) (radius r) (material diel))

	(make sphere (center 0.6183 0.8946 0.295) (radius r) (material diel))

	(make sphere (center 0.3817 0.1054 0.705) (radius r) (material diel))

	(make sphere (center 0.137 0.5 0.683) (radius r) (material diel))

	(make sphere (center 0.863 0.5 0.317) (radius r) (material diel))

	(make sphere (center 0.363 0.5 0.683) (radius r) (material diel))

	(make sphere (center 0.637 0.5 0.317) (radius r) (material diel))

	(make sphere (center 0.0 0.167 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.833 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.833 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.167 0.0) (radius r) (material diel))

	(make sphere (center 0.25 0.0 0.422) (radius r) (material diel))

	(make sphere (center 0.75 0.0 0.578) (radius r) (material diel))

	(make sphere (center 0.1762 0.346 0.572) (radius r) (material diel))

	(make sphere (center 0.8238 0.654 0.428) (radius r) (material diel))

	(make sphere (center 0.3238 0.654 0.572) (radius r) (material diel))

	(make sphere (center 0.6762 0.346 0.428) (radius r) (material diel))

	(make sphere (center 0.8238 0.346 0.428) (radius r) (material diel))

	(make sphere (center 0.1762 0.654 0.572) (radius r) (material diel))

	(make sphere (center 0.6762 0.654 0.428) (radius r) (material diel))

	(make sphere (center 0.3238 0.346 0.572) (radius r) (material diel))

	(make sphere (center 0.0196 0.1246 0.3846) (radius r) (material diel))

	(make sphere (center 0.9804 0.8754 0.6154) (radius r) (material diel))

	(make sphere (center 0.4804 0.8754 0.3846) (radius r) (material diel))

	(make sphere (center 0.5196 0.1246 0.6154) (radius r) (material diel))

	(make sphere (center 0.9804 0.1246 0.6154) (radius r) (material diel))

	(make sphere (center 0.0196 0.8754 0.3846) (radius r) (material diel))

	(make sphere (center 0.5196 0.8754 0.6154) (radius r) (material diel))

	(make sphere (center 0.4804 0.1246 0.3846) (radius r) (material diel))

	(make sphere (center 0.25 0.203 0.9885) (radius r) (material diel))

	(make sphere (center 0.75 0.797 0.0115) (radius r) (material diel))

	(make sphere (center 0.25 0.797 0.9885) (radius r) (material diel))

	(make sphere (center 0.75 0.203 0.0115) (radius r) (material diel))

	(make sphere (center 0.0788 0.1939 0.7417) (radius r) (material diel))

	(make sphere (center 0.9212 0.8061 0.2583) (radius r) (material diel))

	(make sphere (center 0.4212 0.8061 0.7417) (radius r) (material diel))

	(make sphere (center 0.5788 0.1939 0.2583) (radius r) (material diel))

	(make sphere (center 0.9212 0.1939 0.2583) (radius r) (material diel))

	(make sphere (center 0.0788 0.8061 0.7417) (radius r) (material diel))

	(make sphere (center 0.5788 0.8061 0.2583) (radius r) (material diel))

	(make sphere (center 0.4212 0.1939 0.7417) (radius r) (material diel))

	(make sphere (center 0.1887 0.3771 0.4553) (radius r) (material diel))

	(make sphere (center 0.8113 0.6229 0.5447) (radius r) (material diel))

	(make sphere (center 0.3113 0.6229 0.4553) (radius r) (material diel))

	(make sphere (center 0.6887 0.3771 0.5447) (radius r) (material diel))

	(make sphere (center 0.8113 0.3771 0.5447) (radius r) (material diel))

	(make sphere (center 0.1887 0.6229 0.4553) (radius r) (material diel))

	(make sphere (center 0.6887 0.6229 0.5447) (radius r) (material diel))

	(make sphere (center 0.3113 0.3771 0.4553) (radius r) (material diel))

	(make sphere (center 0.135 0.1903 0.3452) (radius r) (material diel))

	(make sphere (center 0.865 0.8097 0.6548) (radius r) (material diel))

	(make sphere (center 0.365 0.8097 0.3452) (radius r) (material diel))

	(make sphere (center 0.635 0.1903 0.6548) (radius r) (material diel))

	(make sphere (center 0.865 0.1903 0.6548) (radius r) (material diel))

	(make sphere (center 0.135 0.8097 0.3452) (radius r) (material diel))

	(make sphere (center 0.635 0.8097 0.6548) (radius r) (material diel))

	(make sphere (center 0.365 0.1903 0.3452) (radius r) (material diel))

	(make sphere (center 0.1898 0.0 0.454) (radius r) (material diel))

	(make sphere (center 0.8102 0.0 0.546) (radius r) (material diel))

	(make sphere (center 0.3102 0.0 0.454) (radius r) (material diel))

	(make sphere (center 0.6898 0.0 0.546) (radius r) (material diel))

	(make sphere (center 0.25 0.0 0.8404) (radius r) (material diel))

	(make sphere (center 0.75 0.0 0.1596) (radius r) (material diel))

	(make sphere (center 0.0572 0.1262 0.9628) (radius r) (material diel))

	(make sphere (center 0.9428 0.8738 0.0372) (radius r) (material diel))

	(make sphere (center 0.4428 0.8738 0.9628) (radius r) (material diel))

	(make sphere (center 0.5572 0.1262 0.0372) (radius r) (material diel))

	(make sphere (center 0.9428 0.1262 0.0372) (radius r) (material diel))

	(make sphere (center 0.0572 0.8738 0.9628) (radius r) (material diel))

	(make sphere (center 0.5572 0.8738 0.0372) (radius r) (material diel))

	(make sphere (center 0.4428 0.1262 0.9628) (radius r) (material diel))

	(make sphere (center 0.1527 0.1228 0.1152) (radius r) (material diel))

	(make sphere (center 0.8473 0.8772 0.8848) (radius r) (material diel))

	(make sphere (center 0.3473 0.8772 0.1152) (radius r) (material diel))

	(make sphere (center 0.6527 0.1228 0.8848) (radius r) (material diel))

	(make sphere (center 0.8473 0.1228 0.8848) (radius r) (material diel))

	(make sphere (center 0.1527 0.8772 0.1152) (radius r) (material diel))

	(make sphere (center 0.6527 0.8772 0.8848) (radius r) (material diel))

	(make sphere (center 0.3473 0.1228 0.1152) (radius r) (material diel))

	(make sphere (center 0.1528 0.3759 0.6827) (radius r) (material diel))

	(make sphere (center 0.8472 0.6241 0.3173) (radius r) (material diel))

	(make sphere (center 0.3472 0.6241 0.6827) (radius r) (material diel))

	(make sphere (center 0.6528 0.3759 0.3173) (radius r) (material diel))

	(make sphere (center 0.8472 0.3759 0.3173) (radius r) (material diel))

	(make sphere (center 0.1528 0.6241 0.6827) (radius r) (material diel))

	(make sphere (center 0.6528 0.6241 0.3173) (radius r) (material diel))

	(make sphere (center 0.3472 0.3759 0.6827) (radius r) (material diel))

	(make sphere (center 0.25 0.3749 0.8274) (radius r) (material diel))

	(make sphere (center 0.75 0.6251 0.1726) (radius r) (material diel))

	(make sphere (center 0.25 0.6251 0.8274) (radius r) (material diel))

	(make sphere (center 0.75 0.3749 0.1726) (radius r) (material diel))

	(make sphere (center 0.1523 0.0 0.6846) (radius r) (material diel))

	(make sphere (center 0.8477 0.0 0.3154) (radius r) (material diel))

	(make sphere (center 0.3477 0.0 0.6846) (radius r) (material diel))

	(make sphere (center 0.6523 0.0 0.3154) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
