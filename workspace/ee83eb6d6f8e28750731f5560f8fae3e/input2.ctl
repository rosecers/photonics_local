(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.66831119) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.668311189)))
(set! k-points (interpolate 6 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.5 0.0)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.0 0.5 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 -0.5 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 -0.0 -0.5 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.0 -0.5 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 0.5 0.0)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.0 -0.5)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.5 -0.5 0.0)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 -0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0905 0.301 0.3497) (radius r) (material diel))

	(make sphere (center 0.9095 0.699 0.3497) (radius r) (material diel))

	(make sphere (center 0.301 0.9095 0.6503) (radius r) (material diel))

	(make sphere (center 0.699 0.0905 0.6503) (radius r) (material diel))

	(make sphere (center 0.0905 0.699 0.3497) (radius r) (material diel))

	(make sphere (center 0.9095 0.301 0.3497) (radius r) (material diel))

	(make sphere (center 0.301 0.0905 0.6503) (radius r) (material diel))

	(make sphere (center 0.699 0.9095 0.6503) (radius r) (material diel))

	(make sphere (center 0.5905 0.801 0.8497) (radius r) (material diel))

	(make sphere (center 0.4095 0.199 0.8497) (radius r) (material diel))

	(make sphere (center 0.801 0.4095 0.1503) (radius r) (material diel))

	(make sphere (center 0.199 0.5905 0.1503) (radius r) (material diel))

	(make sphere (center 0.5905 0.199 0.8497) (radius r) (material diel))

	(make sphere (center 0.4095 0.801 0.8497) (radius r) (material diel))

	(make sphere (center 0.801 0.5905 0.1503) (radius r) (material diel))

	(make sphere (center 0.199 0.4095 0.1503) (radius r) (material diel))

	(make sphere (center 0.2511 0.1927 0.4252) (radius r) (material diel))

	(make sphere (center 0.7489 0.8073 0.4252) (radius r) (material diel))

	(make sphere (center 0.1927 0.7489 0.5748) (radius r) (material diel))

	(make sphere (center 0.8073 0.2511 0.5748) (radius r) (material diel))

	(make sphere (center 0.2511 0.8073 0.4252) (radius r) (material diel))

	(make sphere (center 0.7489 0.1927 0.4252) (radius r) (material diel))

	(make sphere (center 0.1927 0.2511 0.5748) (radius r) (material diel))

	(make sphere (center 0.8073 0.7489 0.5748) (radius r) (material diel))

	(make sphere (center 0.7511 0.6927 0.9252) (radius r) (material diel))

	(make sphere (center 0.2489 0.3073 0.9252) (radius r) (material diel))

	(make sphere (center 0.6927 0.2489 0.0748) (radius r) (material diel))

	(make sphere (center 0.3073 0.7511 0.0748) (radius r) (material diel))

	(make sphere (center 0.7511 0.3073 0.9252) (radius r) (material diel))

	(make sphere (center 0.2489 0.6927 0.9252) (radius r) (material diel))

	(make sphere (center 0.6927 0.7511 0.0748) (radius r) (material diel))

	(make sphere (center 0.3073 0.2489 0.0748) (radius r) (material diel))

	(make sphere (center 0.0873 0.0 0.0279) (radius r) (material diel))

	(make sphere (center 0.9127 0.0 0.0279) (radius r) (material diel))

	(make sphere (center 0.0 0.9127 0.9721) (radius r) (material diel))

	(make sphere (center 0.0 0.0873 0.9721) (radius r) (material diel))

	(make sphere (center 0.5873 0.5 0.5279) (radius r) (material diel))

	(make sphere (center 0.4127 0.5 0.5279) (radius r) (material diel))

	(make sphere (center 0.5 0.4127 0.4721) (radius r) (material diel))

	(make sphere (center 0.5 0.5873 0.4721) (radius r) (material diel))

	(make sphere (center 0.1067 0.1179 0.0975) (radius r) (material diel))

	(make sphere (center 0.8933 0.8821 0.0975) (radius r) (material diel))

	(make sphere (center 0.1179 0.8933 0.9025) (radius r) (material diel))

	(make sphere (center 0.8821 0.1067 0.9025) (radius r) (material diel))

	(make sphere (center 0.1067 0.8821 0.0975) (radius r) (material diel))

	(make sphere (center 0.8933 0.1179 0.0975) (radius r) (material diel))

	(make sphere (center 0.1179 0.1067 0.9025) (radius r) (material diel))

	(make sphere (center 0.8821 0.8933 0.9025) (radius r) (material diel))

	(make sphere (center 0.6067 0.6179 0.5975) (radius r) (material diel))

	(make sphere (center 0.3933 0.3821 0.5975) (radius r) (material diel))

	(make sphere (center 0.6179 0.3933 0.4025) (radius r) (material diel))

	(make sphere (center 0.3821 0.6067 0.4025) (radius r) (material diel))

	(make sphere (center 0.6067 0.3821 0.5975) (radius r) (material diel))

	(make sphere (center 0.3933 0.6179 0.5975) (radius r) (material diel))

	(make sphere (center 0.6179 0.6067 0.4025) (radius r) (material diel))

	(make sphere (center 0.3821 0.3933 0.4025) (radius r) (material diel))

	(make sphere (center 0.1295 0.4078 0.4348) (radius r) (material diel))

	(make sphere (center 0.8705 0.5922 0.4348) (radius r) (material diel))

	(make sphere (center 0.4078 0.8705 0.5652) (radius r) (material diel))

	(make sphere (center 0.5922 0.1295 0.5652) (radius r) (material diel))

	(make sphere (center 0.1295 0.5922 0.4348) (radius r) (material diel))

	(make sphere (center 0.8705 0.4078 0.4348) (radius r) (material diel))

	(make sphere (center 0.4078 0.1295 0.5652) (radius r) (material diel))

	(make sphere (center 0.5922 0.8705 0.5652) (radius r) (material diel))

	(make sphere (center 0.6295 0.9078 0.9348) (radius r) (material diel))

	(make sphere (center 0.3705 0.0922 0.9348) (radius r) (material diel))

	(make sphere (center 0.9078 0.3705 0.0652) (radius r) (material diel))

	(make sphere (center 0.0922 0.6295 0.0652) (radius r) (material diel))

	(make sphere (center 0.6295 0.0922 0.9348) (radius r) (material diel))

	(make sphere (center 0.3705 0.9078 0.9348) (radius r) (material diel))

	(make sphere (center 0.9078 0.6295 0.0652) (radius r) (material diel))

	(make sphere (center 0.0922 0.3705 0.0652) (radius r) (material diel))

	(make sphere (center 0.0 0.396 0.3871) (radius r) (material diel))

	(make sphere (center 0.0 0.604 0.3871) (radius r) (material diel))

	(make sphere (center 0.396 0.0 0.6129) (radius r) (material diel))

	(make sphere (center 0.604 0.0 0.6129) (radius r) (material diel))

	(make sphere (center 0.5 0.896 0.8871) (radius r) (material diel))

	(make sphere (center 0.5 0.104 0.8871) (radius r) (material diel))

	(make sphere (center 0.896 0.5 0.1129) (radius r) (material diel))

	(make sphere (center 0.104 0.5 0.1129) (radius r) (material diel))

	(make sphere (center 0.2018 0.1993 0.1506) (radius r) (material diel))

	(make sphere (center 0.7982 0.8007 0.1506) (radius r) (material diel))

	(make sphere (center 0.1993 0.7982 0.8494) (radius r) (material diel))

	(make sphere (center 0.8007 0.2018 0.8494) (radius r) (material diel))

	(make sphere (center 0.2018 0.8007 0.1506) (radius r) (material diel))

	(make sphere (center 0.7982 0.1993 0.1506) (radius r) (material diel))

	(make sphere (center 0.1993 0.2018 0.8494) (radius r) (material diel))

	(make sphere (center 0.8007 0.7982 0.8494) (radius r) (material diel))

	(make sphere (center 0.7018 0.6993 0.6506) (radius r) (material diel))

	(make sphere (center 0.2982 0.3007 0.6506) (radius r) (material diel))

	(make sphere (center 0.6993 0.2982 0.3494) (radius r) (material diel))

	(make sphere (center 0.3007 0.7018 0.3494) (radius r) (material diel))

	(make sphere (center 0.7018 0.3007 0.6506) (radius r) (material diel))

	(make sphere (center 0.2982 0.6993 0.6506) (radius r) (material diel))

	(make sphere (center 0.6993 0.7018 0.3494) (radius r) (material diel))

	(make sphere (center 0.3007 0.2982 0.3494) (radius r) (material diel))

	(make sphere (center 0.3003 0.0 0.0247) (radius r) (material diel))

	(make sphere (center 0.6997 0.0 0.0247) (radius r) (material diel))

	(make sphere (center 0.0 0.6997 0.9753) (radius r) (material diel))

	(make sphere (center 0.0 0.3003 0.9753) (radius r) (material diel))

	(make sphere (center 0.8003 0.5 0.5247) (radius r) (material diel))

	(make sphere (center 0.1997 0.5 0.5247) (radius r) (material diel))

	(make sphere (center 0.5 0.1997 0.4753) (radius r) (material diel))

	(make sphere (center 0.5 0.8003 0.4753) (radius r) (material diel))

	(make sphere (center 0.3009 0.1186 0.0889) (radius r) (material diel))

	(make sphere (center 0.6991 0.8814 0.0889) (radius r) (material diel))

	(make sphere (center 0.1186 0.6991 0.9111) (radius r) (material diel))

	(make sphere (center 0.8814 0.3009 0.9111) (radius r) (material diel))

	(make sphere (center 0.3009 0.8814 0.0889) (radius r) (material diel))

	(make sphere (center 0.6991 0.1186 0.0889) (radius r) (material diel))

	(make sphere (center 0.1186 0.3009 0.9111) (radius r) (material diel))

	(make sphere (center 0.8814 0.6991 0.9111) (radius r) (material diel))

	(make sphere (center 0.8009 0.6186 0.5889) (radius r) (material diel))

	(make sphere (center 0.1991 0.3814 0.5889) (radius r) (material diel))

	(make sphere (center 0.6186 0.1991 0.4111) (radius r) (material diel))

	(make sphere (center 0.3814 0.8009 0.4111) (radius r) (material diel))

	(make sphere (center 0.8009 0.3814 0.5889) (radius r) (material diel))

	(make sphere (center 0.1991 0.6186 0.5889) (radius r) (material diel))

	(make sphere (center 0.6186 0.8009 0.4111) (radius r) (material diel))

	(make sphere (center 0.3814 0.1991 0.4111) (radius r) (material diel))

	(make sphere (center 0.0875 0.4125 0.25) (radius r) (material diel))

	(make sphere (center 0.9125 0.5875 0.25) (radius r) (material diel))

	(make sphere (center 0.4125 0.9125 0.75) (radius r) (material diel))

	(make sphere (center 0.5875 0.0875 0.75) (radius r) (material diel))

	(make sphere (center 0.0875 0.5875 0.25) (radius r) (material diel))

	(make sphere (center 0.9125 0.4125 0.25) (radius r) (material diel))

	(make sphere (center 0.4125 0.0875 0.75) (radius r) (material diel))

	(make sphere (center 0.5875 0.9125 0.75) (radius r) (material diel))

	(make sphere (center 0.0926 0.1856 0.255) (radius r) (material diel))

	(make sphere (center 0.9074 0.8144 0.255) (radius r) (material diel))

	(make sphere (center 0.1856 0.9074 0.745) (radius r) (material diel))

	(make sphere (center 0.8144 0.0926 0.745) (radius r) (material diel))

	(make sphere (center 0.0926 0.8144 0.255) (radius r) (material diel))

	(make sphere (center 0.9074 0.1856 0.255) (radius r) (material diel))

	(make sphere (center 0.1856 0.0926 0.745) (radius r) (material diel))

	(make sphere (center 0.8144 0.9074 0.745) (radius r) (material diel))

	(make sphere (center 0.5926 0.6856 0.755) (radius r) (material diel))

	(make sphere (center 0.4074 0.3144 0.755) (radius r) (material diel))

	(make sphere (center 0.6856 0.4074 0.245) (radius r) (material diel))

	(make sphere (center 0.3144 0.5926 0.245) (radius r) (material diel))

	(make sphere (center 0.5926 0.3144 0.755) (radius r) (material diel))

	(make sphere (center 0.4074 0.6856 0.755) (radius r) (material diel))

	(make sphere (center 0.6856 0.5926 0.245) (radius r) (material diel))

	(make sphere (center 0.3144 0.4074 0.245) (radius r) (material diel))

	(make sphere (center 0.3095 0.1905 0.25) (radius r) (material diel))

	(make sphere (center 0.6905 0.8095 0.25) (radius r) (material diel))

	(make sphere (center 0.1905 0.6905 0.75) (radius r) (material diel))

	(make sphere (center 0.8095 0.3095 0.75) (radius r) (material diel))

	(make sphere (center 0.3095 0.8095 0.25) (radius r) (material diel))

	(make sphere (center 0.6905 0.1905 0.25) (radius r) (material diel))

	(make sphere (center 0.1905 0.3095 0.75) (radius r) (material diel))

	(make sphere (center 0.8095 0.6905 0.75) (radius r) (material diel))

	(make sphere (center 0.1204 0.1931 0.4478) (radius r) (material diel))

	(make sphere (center 0.8796 0.8069 0.4478) (radius r) (material diel))

	(make sphere (center 0.1931 0.8796 0.5522) (radius r) (material diel))

	(make sphere (center 0.8069 0.1204 0.5522) (radius r) (material diel))

	(make sphere (center 0.1204 0.8069 0.4478) (radius r) (material diel))

	(make sphere (center 0.8796 0.1931 0.4478) (radius r) (material diel))

	(make sphere (center 0.1931 0.1204 0.5522) (radius r) (material diel))

	(make sphere (center 0.8069 0.8796 0.5522) (radius r) (material diel))

	(make sphere (center 0.6204 0.6931 0.9478) (radius r) (material diel))

	(make sphere (center 0.3796 0.3069 0.9478) (radius r) (material diel))

	(make sphere (center 0.6931 0.3796 0.0522) (radius r) (material diel))

	(make sphere (center 0.3069 0.6204 0.0522) (radius r) (material diel))

	(make sphere (center 0.6204 0.3069 0.9478) (radius r) (material diel))

	(make sphere (center 0.3796 0.6931 0.9478) (radius r) (material diel))

	(make sphere (center 0.6931 0.6204 0.0522) (radius r) (material diel))

	(make sphere (center 0.3069 0.3796 0.0522) (radius r) (material diel))

	(make sphere (center 0.0 0.209 0.3875) (radius r) (material diel))

	(make sphere (center 0.0 0.791 0.3875) (radius r) (material diel))

	(make sphere (center 0.209 0.0 0.6125) (radius r) (material diel))

	(make sphere (center 0.791 0.0 0.6125) (radius r) (material diel))

	(make sphere (center 0.5 0.709 0.8875) (radius r) (material diel))

	(make sphere (center 0.5 0.291 0.8875) (radius r) (material diel))

	(make sphere (center 0.709 0.5 0.1125) (radius r) (material diel))

	(make sphere (center 0.291 0.5 0.1125) (radius r) (material diel))

	(make sphere (center 0.0926 0.2437 0.09) (radius r) (material diel))

	(make sphere (center 0.9074 0.7563 0.09) (radius r) (material diel))

	(make sphere (center 0.2437 0.9074 0.91) (radius r) (material diel))

	(make sphere (center 0.7563 0.0926 0.91) (radius r) (material diel))

	(make sphere (center 0.0926 0.7563 0.09) (radius r) (material diel))

	(make sphere (center 0.9074 0.2437 0.09) (radius r) (material diel))

	(make sphere (center 0.2437 0.0926 0.91) (radius r) (material diel))

	(make sphere (center 0.7563 0.9074 0.91) (radius r) (material diel))

	(make sphere (center 0.5926 0.7437 0.59) (radius r) (material diel))

	(make sphere (center 0.4074 0.2563 0.59) (radius r) (material diel))

	(make sphere (center 0.7437 0.4074 0.41) (radius r) (material diel))

	(make sphere (center 0.2563 0.5926 0.41) (radius r) (material diel))

	(make sphere (center 0.5926 0.2563 0.59) (radius r) (material diel))

	(make sphere (center 0.4074 0.7437 0.59) (radius r) (material diel))

	(make sphere (center 0.7437 0.5926 0.41) (radius r) (material diel))

	(make sphere (center 0.2563 0.4074 0.41) (radius r) (material diel))

	(make sphere (center 0.077 0.077 0.0) (radius r) (material diel))

	(make sphere (center 0.923 0.923 0.0) (radius r) (material diel))

	(make sphere (center 0.077 0.923 0.0) (radius r) (material diel))

	(make sphere (center 0.923 0.077 0.0) (radius r) (material diel))

	(make sphere (center 0.577 0.577 0.5) (radius r) (material diel))

	(make sphere (center 0.423 0.423 0.5) (radius r) (material diel))

	(make sphere (center 0.577 0.423 0.5) (radius r) (material diel))

	(make sphere (center 0.423 0.577 0.5) (radius r) (material diel))

	(make sphere (center 0.1212 0.186 0.1451) (radius r) (material diel))

	(make sphere (center 0.8788 0.814 0.1451) (radius r) (material diel))

	(make sphere (center 0.186 0.8788 0.8549) (radius r) (material diel))

	(make sphere (center 0.814 0.1212 0.8549) (radius r) (material diel))

	(make sphere (center 0.1212 0.814 0.1451) (radius r) (material diel))

	(make sphere (center 0.8788 0.186 0.1451) (radius r) (material diel))

	(make sphere (center 0.186 0.1212 0.8549) (radius r) (material diel))

	(make sphere (center 0.814 0.8788 0.8549) (radius r) (material diel))

	(make sphere (center 0.6212 0.686 0.6451) (radius r) (material diel))

	(make sphere (center 0.3788 0.314 0.6451) (radius r) (material diel))

	(make sphere (center 0.686 0.3788 0.3549) (radius r) (material diel))

	(make sphere (center 0.314 0.6212 0.3549) (radius r) (material diel))

	(make sphere (center 0.6212 0.314 0.6451) (radius r) (material diel))

	(make sphere (center 0.3788 0.686 0.6451) (radius r) (material diel))

	(make sphere (center 0.686 0.6212 0.3549) (radius r) (material diel))

	(make sphere (center 0.314 0.3788 0.3549) (radius r) (material diel))

	(make sphere (center 0.2801 0.1882 0.1403) (radius r) (material diel))

	(make sphere (center 0.7199 0.8118 0.1403) (radius r) (material diel))

	(make sphere (center 0.1882 0.7199 0.8597) (radius r) (material diel))

	(make sphere (center 0.8118 0.2801 0.8597) (radius r) (material diel))

	(make sphere (center 0.2801 0.8118 0.1403) (radius r) (material diel))

	(make sphere (center 0.7199 0.1882 0.1403) (radius r) (material diel))

	(make sphere (center 0.1882 0.2801 0.8597) (radius r) (material diel))

	(make sphere (center 0.8118 0.7199 0.8597) (radius r) (material diel))

	(make sphere (center 0.7801 0.6882 0.6403) (radius r) (material diel))

	(make sphere (center 0.2199 0.3118 0.6403) (radius r) (material diel))

	(make sphere (center 0.6882 0.2199 0.3597) (radius r) (material diel))

	(make sphere (center 0.3118 0.7801 0.3597) (radius r) (material diel))

	(make sphere (center 0.7801 0.3118 0.6403) (radius r) (material diel))

	(make sphere (center 0.2199 0.6882 0.6403) (radius r) (material diel))

	(make sphere (center 0.6882 0.7801 0.3597) (radius r) (material diel))

	(make sphere (center 0.3118 0.2199 0.3597) (radius r) (material diel))

	(make sphere (center 0.3053 0.0768 0.9921) (radius r) (material diel))

	(make sphere (center 0.6947 0.9232 0.9921) (radius r) (material diel))

	(make sphere (center 0.0768 0.6947 0.0079) (radius r) (material diel))

	(make sphere (center 0.9232 0.3053 0.0079) (radius r) (material diel))

	(make sphere (center 0.3053 0.9232 0.9921) (radius r) (material diel))

	(make sphere (center 0.6947 0.0768 0.9921) (radius r) (material diel))

	(make sphere (center 0.0768 0.3053 0.0079) (radius r) (material diel))

	(make sphere (center 0.9232 0.6947 0.0079) (radius r) (material diel))

	(make sphere (center 0.8053 0.5768 0.4921) (radius r) (material diel))

	(make sphere (center 0.1947 0.4232 0.4921) (radius r) (material diel))

	(make sphere (center 0.5768 0.1947 0.5079) (radius r) (material diel))

	(make sphere (center 0.4232 0.8053 0.5079) (radius r) (material diel))

	(make sphere (center 0.8053 0.4232 0.4921) (radius r) (material diel))

	(make sphere (center 0.1947 0.5768 0.4921) (radius r) (material diel))

	(make sphere (center 0.5768 0.8053 0.5079) (radius r) (material diel))

	(make sphere (center 0.4232 0.1947 0.5079) (radius r) (material diel))

	(make sphere (center 0.1938 0.1938 0.5) (radius r) (material diel))

	(make sphere (center 0.8062 0.8062 0.5) (radius r) (material diel))

	(make sphere (center 0.1938 0.8062 0.5) (radius r) (material diel))

	(make sphere (center 0.8062 0.1938 0.5) (radius r) (material diel))

	(make sphere (center 0.6938 0.6938 0.0) (radius r) (material diel))

	(make sphere (center 0.3062 0.3062 0.0) (radius r) (material diel))

	(make sphere (center 0.6938 0.3062 0.0) (radius r) (material diel))

	(make sphere (center 0.3062 0.6938 0.0) (radius r) (material diel))

	(make sphere (center 0.0761 0.3819 0.3589) (radius r) (material diel))

	(make sphere (center 0.9239 0.6181 0.3589) (radius r) (material diel))

	(make sphere (center 0.3819 0.9239 0.6411) (radius r) (material diel))

	(make sphere (center 0.6181 0.0761 0.6411) (radius r) (material diel))

	(make sphere (center 0.0761 0.6181 0.3589) (radius r) (material diel))

	(make sphere (center 0.9239 0.3819 0.3589) (radius r) (material diel))

	(make sphere (center 0.3819 0.0761 0.6411) (radius r) (material diel))

	(make sphere (center 0.6181 0.9239 0.6411) (radius r) (material diel))

	(make sphere (center 0.5761 0.8819 0.8589) (radius r) (material diel))

	(make sphere (center 0.4239 0.1181 0.8589) (radius r) (material diel))

	(make sphere (center 0.8819 0.4239 0.1411) (radius r) (material diel))

	(make sphere (center 0.1181 0.5761 0.1411) (radius r) (material diel))

	(make sphere (center 0.5761 0.1181 0.8589) (radius r) (material diel))

	(make sphere (center 0.4239 0.8819 0.8589) (radius r) (material diel))

	(make sphere (center 0.8819 0.5761 0.1411) (radius r) (material diel))

	(make sphere (center 0.1181 0.4239 0.1411) (radius r) (material diel))

	(make sphere (center 0.0775 0.2219 0.3569) (radius r) (material diel))

	(make sphere (center 0.9225 0.7781 0.3569) (radius r) (material diel))

	(make sphere (center 0.2219 0.9225 0.6431) (radius r) (material diel))

	(make sphere (center 0.7781 0.0775 0.6431) (radius r) (material diel))

	(make sphere (center 0.0775 0.7781 0.3569) (radius r) (material diel))

	(make sphere (center 0.9225 0.2219 0.3569) (radius r) (material diel))

	(make sphere (center 0.2219 0.0775 0.6431) (radius r) (material diel))

	(make sphere (center 0.7781 0.9225 0.6431) (radius r) (material diel))

	(make sphere (center 0.5775 0.7219 0.8569) (radius r) (material diel))

	(make sphere (center 0.4225 0.2781 0.8569) (radius r) (material diel))

	(make sphere (center 0.7219 0.4225 0.1431) (radius r) (material diel))

	(make sphere (center 0.2781 0.5775 0.1431) (radius r) (material diel))

	(make sphere (center 0.5775 0.2781 0.8569) (radius r) (material diel))

	(make sphere (center 0.4225 0.7219 0.8569) (radius r) (material diel))

	(make sphere (center 0.7219 0.5775 0.1431) (radius r) (material diel))

	(make sphere (center 0.2781 0.4225 0.1431) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
