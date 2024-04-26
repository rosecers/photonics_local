(set! geometry-lattice (make lattice (basis-size 1.0 0.48111001 0.376222) (basis1 1.0 0.0 0.0) (basis2 0.0 0.4811100128 0.0) (basis3 0.0 0.0 0.3762220045)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 0.5 0.5)			;V2
			(vector3 0.5 0.5 0.0)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.5 0.0 -0.5)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.0 0.5 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 0.0 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.0 -0.5)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 0.0)			;V34
			(vector3 -0.5 -0.5 -0.5)			;V35
			(vector3 -0.5 -0.5 0.0)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 -0.5)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 -0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 0.0 0.0)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 -0.5 0.0)			;V47
			(vector3 -0.5 -0.5 -0.5)			;V48
			(vector3 -0.5 0.0 -0.5)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0669 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.9331 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.2659 0.9986 0.9983) (radius r) (material diel))

	(make sphere (center 0.7341 0.4986 0.4983) (radius r) (material diel))

	(make sphere (center 0.4654 0.9983 0.986) (radius r) (material diel))

	(make sphere (center 0.5346 0.4983 0.486) (radius r) (material diel))

	(make sphere (center 0.6657 0.9991 0.0131) (radius r) (material diel))

	(make sphere (center 0.3343 0.4991 0.5131) (radius r) (material diel))

	(make sphere (center 0.8666 0.9995 0.9767) (radius r) (material diel))

	(make sphere (center 0.1334 0.4995 0.4767) (radius r) (material diel))

	(make sphere (center 0.007 0.6023 0.9988) (radius r) (material diel))

	(make sphere (center 0.993 0.1023 0.4988) (radius r) (material diel))

	(make sphere (center 0.2053 0.6043 0.9955) (radius r) (material diel))

	(make sphere (center 0.7947 0.1043 0.4955) (radius r) (material diel))

	(make sphere (center 0.4068 0.603 0.9887) (radius r) (material diel))

	(make sphere (center 0.5932 0.103 0.4887) (radius r) (material diel))

	(make sphere (center 0.6087 0.6006 0.0074) (radius r) (material diel))

	(make sphere (center 0.3913 0.1006 0.5074) (radius r) (material diel))

	(make sphere (center 0.8093 0.5982 0.9853) (radius r) (material diel))

	(make sphere (center 0.1907 0.0982 0.4853) (radius r) (material diel))

	(make sphere (center 0.0717 0.1732 0.1604) (radius r) (material diel))

	(make sphere (center 0.9283 0.6732 0.6604) (radius r) (material diel))

	(make sphere (center 0.2968 0.1469 0.1965) (radius r) (material diel))

	(make sphere (center 0.7032 0.6469 0.6965) (radius r) (material diel))

	(make sphere (center 0.4694 0.1569 0.1589) (radius r) (material diel))

	(make sphere (center 0.5306 0.6569 0.6589) (radius r) (material diel))

	(make sphere (center 0.6826 0.1584 0.1826) (radius r) (material diel))

	(make sphere (center 0.3174 0.6584 0.6826) (radius r) (material diel))

	(make sphere (center 0.8798 0.1329 0.1748) (radius r) (material diel))

	(make sphere (center 0.1202 0.6329 0.6748) (radius r) (material diel))

	(make sphere (center 0.0868 0.1338 0.7977) (radius r) (material diel))

	(make sphere (center 0.9132 0.6338 0.2977) (radius r) (material diel))

	(make sphere (center 0.2682 0.1651 0.8369) (radius r) (material diel))

	(make sphere (center 0.7318 0.6651 0.3369) (radius r) (material diel))

	(make sphere (center 0.4905 0.1511 0.8066) (radius r) (material diel))

	(make sphere (center 0.5095 0.6511 0.3066) (radius r) (material diel))

	(make sphere (center 0.6692 0.1557 0.8187) (radius r) (material diel))

	(make sphere (center 0.3308 0.6557 0.3187) (radius r) (material diel))

	(make sphere (center 0.8778 0.1631 0.817) (radius r) (material diel))

	(make sphere (center 0.1222 0.6631 0.317) (radius r) (material diel))

	(make sphere (center 0.0632 0.8778 0.2169) (radius r) (material diel))

	(make sphere (center 0.9368 0.3778 0.7169) (radius r) (material diel))

	(make sphere (center 0.292 0.8483 0.1642) (radius r) (material diel))

	(make sphere (center 0.708 0.3483 0.6642) (radius r) (material diel))

	(make sphere (center 0.4624 0.8622 0.1787) (radius r) (material diel))

	(make sphere (center 0.5376 0.3622 0.6787) (radius r) (material diel))

	(make sphere (center 0.6826 0.8699 0.2138) (radius r) (material diel))

	(make sphere (center 0.3174 0.3699 0.7138) (radius r) (material diel))

	(make sphere (center 0.879 0.8359 0.1513) (radius r) (material diel))

	(make sphere (center 0.121 0.3359 0.6513) (radius r) (material diel))

	(make sphere (center 0.0893 0.8401 0.8387) (radius r) (material diel))

	(make sphere (center 0.9107 0.3401 0.3387) (radius r) (material diel))

	(make sphere (center 0.262 0.8666 0.7878) (radius r) (material diel))

	(make sphere (center 0.738 0.3666 0.2878) (radius r) (material diel))

	(make sphere (center 0.4931 0.8631 0.807) (radius r) (material diel))

	(make sphere (center 0.5069 0.3631 0.307) (radius r) (material diel))

	(make sphere (center 0.6668 0.8579 0.8223) (radius r) (material diel))

	(make sphere (center 0.3332 0.3579 0.3223) (radius r) (material diel))

	(make sphere (center 0.8702 0.8667 0.7722) (radius r) (material diel))

	(make sphere (center 0.1298 0.3667 0.2722) (radius r) (material diel))

	(make sphere (center 0.1792 0.9913 0.0515) (radius r) (material diel))

	(make sphere (center 0.8208 0.4913 0.5515) (radius r) (material diel))

	(make sphere (center 0.3745 0.9946 0.9345) (radius r) (material diel))

	(make sphere (center 0.6255 0.4946 0.4345) (radius r) (material diel))

	(make sphere (center 0.5741 0.0205 0.0449) (radius r) (material diel))

	(make sphere (center 0.4259 0.5205 0.5449) (radius r) (material diel))

	(make sphere (center 0.782 0.01 0.9591) (radius r) (material diel))

	(make sphere (center 0.218 0.51 0.4591) (radius r) (material diel))

	(make sphere (center 0.9812 0.0011 0.9642) (radius r) (material diel))

	(make sphere (center 0.0188 0.5011 0.4642) (radius r) (material diel))

	(make sphere (center 0.1122 0.3453 0.9659) (radius r) (material diel))

	(make sphere (center 0.8878 0.8453 0.4659) (radius r) (material diel))

	(make sphere (center 0.3106 0.3507 0.0172) (radius r) (material diel))

	(make sphere (center 0.6894 0.8507 0.5172) (radius r) (material diel))

	(make sphere (center 0.5046 0.3549 0.9809) (radius r) (material diel))

	(make sphere (center 0.4954 0.8549 0.4809) (radius r) (material diel))

	(make sphere (center 0.7091 0.3564 0.968) (radius r) (material diel))

	(make sphere (center 0.2909 0.8564 0.468) (radius r) (material diel))

	(make sphere (center 0.9164 0.359 0.0171) (radius r) (material diel))

	(make sphere (center 0.0836 0.859 0.5171) (radius r) (material diel))

	(make sphere (center 0.0961 0.794 0.3499) (radius r) (material diel))

	(make sphere (center 0.9039 0.294 0.8499) (radius r) (material diel))

	(make sphere (center 0.3068 0.7771 0.3201) (radius r) (material diel))

	(make sphere (center 0.6932 0.2771 0.8201) (radius r) (material diel))

	(make sphere (center 0.4905 0.7871 0.3158) (radius r) (material diel))

	(make sphere (center 0.5095 0.2871 0.8158) (radius r) (material diel))

	(make sphere (center 0.7005 0.7896 0.3543) (radius r) (material diel))

	(make sphere (center 0.2995 0.2896 0.8543) (radius r) (material diel))

	(make sphere (center 0.8921 0.7767 0.3013) (radius r) (material diel))

	(make sphere (center 0.1079 0.2767 0.8013) (radius r) (material diel))

	(make sphere (center 0.1011 0.7811 0.6719) (radius r) (material diel))

	(make sphere (center 0.8989 0.2811 0.1719) (radius r) (material diel))

	(make sphere (center 0.2924 0.7952 0.6457) (radius r) (material diel))

	(make sphere (center 0.7076 0.2952 0.1457) (radius r) (material diel))

	(make sphere (center 0.5041 0.7916 0.6509) (radius r) (material diel))

	(make sphere (center 0.4959 0.2916 0.1509) (radius r) (material diel))

	(make sphere (center 0.6892 0.781 0.6925) (radius r) (material diel))

	(make sphere (center 0.3108 0.281 0.1925) (radius r) (material diel))

	(make sphere (center 0.8987 0.7906 0.6312) (radius r) (material diel))

	(make sphere (center 0.1013 0.2906 0.1312) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
