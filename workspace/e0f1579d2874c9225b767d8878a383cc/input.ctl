(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.25008616 0.99203138) (basis1 1.0 0.0 0.0) (basis2 0.0 0.2500861618 0.0) (basis3 0.0 0.0 0.9920313805)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 -0.5)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.0 0.5 -0.5)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.0 -0.5 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 0.0 0.5 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.0 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.0 -0.5 0.5)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 -0.0)			;V40
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

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.061 0.934 0.4247) (radius r) (material diel))

	(make sphere (center 0.939 0.934 0.5753) (radius r) (material diel))

	(make sphere (center 0.939 0.434 0.4247) (radius r) (material diel))

	(make sphere (center 0.061 0.434 0.5753) (radius r) (material diel))

	(make sphere (center 0.561 0.934 0.9247) (radius r) (material diel))

	(make sphere (center 0.439 0.934 0.0753) (radius r) (material diel))

	(make sphere (center 0.439 0.434 0.9247) (radius r) (material diel))

	(make sphere (center 0.561 0.434 0.0753) (radius r) (material diel))

	(make sphere (center 0.18 0.41 0.4255) (radius r) (material diel))

	(make sphere (center 0.82 0.41 0.5745) (radius r) (material diel))

	(make sphere (center 0.82 0.91 0.4255) (radius r) (material diel))

	(make sphere (center 0.18 0.91 0.5745) (radius r) (material diel))

	(make sphere (center 0.68 0.41 0.9255) (radius r) (material diel))

	(make sphere (center 0.32 0.41 0.0745) (radius r) (material diel))

	(make sphere (center 0.32 0.91 0.9255) (radius r) (material diel))

	(make sphere (center 0.68 0.91 0.0745) (radius r) (material diel))

	(make sphere (center 0.3112 0.9386 0.424) (radius r) (material diel))

	(make sphere (center 0.6888 0.9386 0.576) (radius r) (material diel))

	(make sphere (center 0.6888 0.4386 0.424) (radius r) (material diel))

	(make sphere (center 0.3112 0.4386 0.576) (radius r) (material diel))

	(make sphere (center 0.8112 0.9386 0.924) (radius r) (material diel))

	(make sphere (center 0.1888 0.9386 0.076) (radius r) (material diel))

	(make sphere (center 0.1888 0.4386 0.924) (radius r) (material diel))

	(make sphere (center 0.8112 0.4386 0.076) (radius r) (material diel))

	(make sphere (center 0.4378 0.4157 0.4233) (radius r) (material diel))

	(make sphere (center 0.5622 0.4157 0.5767) (radius r) (material diel))

	(make sphere (center 0.5622 0.9157 0.4233) (radius r) (material diel))

	(make sphere (center 0.4378 0.9157 0.5767) (radius r) (material diel))

	(make sphere (center 0.9378 0.4157 0.9233) (radius r) (material diel))

	(make sphere (center 0.0622 0.4157 0.0767) (radius r) (material diel))

	(make sphere (center 0.0622 0.9157 0.9233) (radius r) (material diel))

	(make sphere (center 0.9378 0.9157 0.0767) (radius r) (material diel))

	(make sphere (center 0.0379 0.9992 0.251) (radius r) (material diel))

	(make sphere (center 0.9621 0.9992 0.749) (radius r) (material diel))

	(make sphere (center 0.9621 0.4992 0.251) (radius r) (material diel))

	(make sphere (center 0.0379 0.4992 0.749) (radius r) (material diel))

	(make sphere (center 0.5379 0.9992 0.751) (radius r) (material diel))

	(make sphere (center 0.4621 0.9992 0.249) (radius r) (material diel))

	(make sphere (center 0.4621 0.4992 0.751) (radius r) (material diel))

	(make sphere (center 0.5379 0.4992 0.249) (radius r) (material diel))

	(make sphere (center 0.1102 0.5002 0.2503) (radius r) (material diel))

	(make sphere (center 0.8898 0.5002 0.7497) (radius r) (material diel))

	(make sphere (center 0.8898 0.0002 0.2503) (radius r) (material diel))

	(make sphere (center 0.1102 0.0002 0.7497) (radius r) (material diel))

	(make sphere (center 0.6102 0.5002 0.7503) (radius r) (material diel))

	(make sphere (center 0.3898 0.5002 0.2497) (radius r) (material diel))

	(make sphere (center 0.3898 0.0002 0.7503) (radius r) (material diel))

	(make sphere (center 0.6102 0.0002 0.2497) (radius r) (material diel))

	(make sphere (center 0.1852 0.0029 0.2502) (radius r) (material diel))

	(make sphere (center 0.8148 0.0029 0.7498) (radius r) (material diel))

	(make sphere (center 0.8148 0.5029 0.2502) (radius r) (material diel))

	(make sphere (center 0.1852 0.5029 0.7498) (radius r) (material diel))

	(make sphere (center 0.6852 0.0029 0.7502) (radius r) (material diel))

	(make sphere (center 0.3148 0.0029 0.2498) (radius r) (material diel))

	(make sphere (center 0.3148 0.5029 0.7502) (radius r) (material diel))

	(make sphere (center 0.6852 0.5029 0.2498) (radius r) (material diel))

	(make sphere (center 0.25 0.5 0.25) (radius r) (material diel))

	(make sphere (center 0.75 0.5 0.75) (radius r) (material diel))

	(make sphere (center 0.75 0.0 0.25) (radius r) (material diel))

	(make sphere (center 0.25 0.0 0.75) (radius r) (material diel))

	(make sphere (center 0.0552 0.42 0.452) (radius r) (material diel))

	(make sphere (center 0.9448 0.42 0.548) (radius r) (material diel))

	(make sphere (center 0.9448 0.92 0.452) (radius r) (material diel))

	(make sphere (center 0.0552 0.92 0.548) (radius r) (material diel))

	(make sphere (center 0.5552 0.42 0.952) (radius r) (material diel))

	(make sphere (center 0.4448 0.42 0.048) (radius r) (material diel))

	(make sphere (center 0.4448 0.92 0.952) (radius r) (material diel))

	(make sphere (center 0.5552 0.92 0.048) (radius r) (material diel))

	(make sphere (center 0.1809 0.913 0.4485) (radius r) (material diel))

	(make sphere (center 0.8191 0.913 0.5515) (radius r) (material diel))

	(make sphere (center 0.8191 0.413 0.4485) (radius r) (material diel))

	(make sphere (center 0.1809 0.413 0.5515) (radius r) (material diel))

	(make sphere (center 0.6809 0.913 0.9485) (radius r) (material diel))

	(make sphere (center 0.3191 0.913 0.0515) (radius r) (material diel))

	(make sphere (center 0.3191 0.413 0.9485) (radius r) (material diel))

	(make sphere (center 0.6809 0.413 0.0515) (radius r) (material diel))

	(make sphere (center 0.3063 0.431 0.451) (radius r) (material diel))

	(make sphere (center 0.6937 0.431 0.549) (radius r) (material diel))

	(make sphere (center 0.6937 0.931 0.451) (radius r) (material diel))

	(make sphere (center 0.3063 0.931 0.549) (radius r) (material diel))

	(make sphere (center 0.8063 0.431 0.951) (radius r) (material diel))

	(make sphere (center 0.1937 0.431 0.049) (radius r) (material diel))

	(make sphere (center 0.1937 0.931 0.951) (radius r) (material diel))

	(make sphere (center 0.8063 0.931 0.049) (radius r) (material diel))

	(make sphere (center 0.4352 0.925 0.4489) (radius r) (material diel))

	(make sphere (center 0.5648 0.925 0.5511) (radius r) (material diel))

	(make sphere (center 0.5648 0.425 0.4489) (radius r) (material diel))

	(make sphere (center 0.4352 0.425 0.5511) (radius r) (material diel))

	(make sphere (center 0.9352 0.925 0.9489) (radius r) (material diel))

	(make sphere (center 0.0648 0.925 0.0511) (radius r) (material diel))

	(make sphere (center 0.0648 0.425 0.9489) (radius r) (material diel))

	(make sphere (center 0.9352 0.425 0.0511) (radius r) (material diel))

	(make sphere (center 0.0291 0.668 0.3145) (radius r) (material diel))

	(make sphere (center 0.9709 0.668 0.6855) (radius r) (material diel))

	(make sphere (center 0.9709 0.168 0.3145) (radius r) (material diel))

	(make sphere (center 0.0291 0.168 0.6855) (radius r) (material diel))

	(make sphere (center 0.5291 0.668 0.8145) (radius r) (material diel))

	(make sphere (center 0.4709 0.668 0.1855) (radius r) (material diel))

	(make sphere (center 0.4709 0.168 0.8145) (radius r) (material diel))

	(make sphere (center 0.5291 0.168 0.1855) (radius r) (material diel))

	(make sphere (center 0.0457 0.673 0.182) (radius r) (material diel))

	(make sphere (center 0.9543 0.673 0.818) (radius r) (material diel))

	(make sphere (center 0.9543 0.173 0.182) (radius r) (material diel))

	(make sphere (center 0.0457 0.173 0.818) (radius r) (material diel))

	(make sphere (center 0.5457 0.673 0.682) (radius r) (material diel))

	(make sphere (center 0.4543 0.673 0.318) (radius r) (material diel))

	(make sphere (center 0.4543 0.173 0.682) (radius r) (material diel))

	(make sphere (center 0.5457 0.173 0.318) (radius r) (material diel))

	(make sphere (center 0.1053 0.17 0.3231) (radius r) (material diel))

	(make sphere (center 0.8947 0.17 0.6769) (radius r) (material diel))

	(make sphere (center 0.8947 0.67 0.3231) (radius r) (material diel))

	(make sphere (center 0.1053 0.67 0.6769) (radius r) (material diel))

	(make sphere (center 0.6053 0.17 0.8231) (radius r) (material diel))

	(make sphere (center 0.3947 0.17 0.1769) (radius r) (material diel))

	(make sphere (center 0.3947 0.67 0.8231) (radius r) (material diel))

	(make sphere (center 0.6053 0.67 0.1769) (radius r) (material diel))

	(make sphere (center 0.115 0.175 0.187) (radius r) (material diel))

	(make sphere (center 0.885 0.175 0.813) (radius r) (material diel))

	(make sphere (center 0.885 0.675 0.187) (radius r) (material diel))

	(make sphere (center 0.115 0.675 0.813) (radius r) (material diel))

	(make sphere (center 0.615 0.175 0.687) (radius r) (material diel))

	(make sphere (center 0.385 0.175 0.313) (radius r) (material diel))

	(make sphere (center 0.385 0.675 0.687) (radius r) (material diel))

	(make sphere (center 0.615 0.675 0.313) (radius r) (material diel))

	(make sphere (center 0.1721 0.67 0.3216) (radius r) (material diel))

	(make sphere (center 0.8279 0.67 0.6784) (radius r) (material diel))

	(make sphere (center 0.8279 0.17 0.3216) (radius r) (material diel))

	(make sphere (center 0.1721 0.17 0.6784) (radius r) (material diel))

	(make sphere (center 0.6721 0.67 0.8216) (radius r) (material diel))

	(make sphere (center 0.3279 0.67 0.1784) (radius r) (material diel))

	(make sphere (center 0.3279 0.17 0.8216) (radius r) (material diel))

	(make sphere (center 0.6721 0.17 0.1784) (radius r) (material diel))

	(make sphere (center 0.1778 0.668 0.1849) (radius r) (material diel))

	(make sphere (center 0.8222 0.668 0.8151) (radius r) (material diel))

	(make sphere (center 0.8222 0.168 0.1849) (radius r) (material diel))

	(make sphere (center 0.1778 0.168 0.8151) (radius r) (material diel))

	(make sphere (center 0.6778 0.668 0.6849) (radius r) (material diel))

	(make sphere (center 0.3222 0.668 0.3151) (radius r) (material diel))

	(make sphere (center 0.3222 0.168 0.6849) (radius r) (material diel))

	(make sphere (center 0.6778 0.168 0.3151) (radius r) (material diel))

	(make sphere (center 0.2451 0.167 0.3181) (radius r) (material diel))

	(make sphere (center 0.7549 0.167 0.6819) (radius r) (material diel))

	(make sphere (center 0.7549 0.667 0.3181) (radius r) (material diel))

	(make sphere (center 0.2451 0.667 0.6819) (radius r) (material diel))

	(make sphere (center 0.7451 0.167 0.8181) (radius r) (material diel))

	(make sphere (center 0.2549 0.167 0.1819) (radius r) (material diel))

	(make sphere (center 0.2549 0.667 0.8181) (radius r) (material diel))

	(make sphere (center 0.7451 0.667 0.1819) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
