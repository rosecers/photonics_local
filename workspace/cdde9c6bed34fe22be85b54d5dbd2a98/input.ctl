(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.09234877 1.15258009) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0923487658 0.0) (basis3 0.0 0.0 1.1525800879)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.5 -0.0)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 -0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 -0.0)			;V12
			(vector3 0.5 0.5 -0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.0 0.5 0.5)			;V16
			(vector3 -0.5 0.5 0.5)			;V17
			(vector3 -0.5 0.5 -0.0)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 -0.5 0.0)			;V25
			(vector3 0.5 -0.5 -0.5)			;V26
			(vector3 0.0 -0.5 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
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
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 -0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2098 0.4563 0.1352) (radius r) (material diel))

	(make sphere (center 0.7902 0.5437 0.8648) (radius r) (material diel))

	(make sphere (center 0.2902 0.5437 0.6352) (radius r) (material diel))

	(make sphere (center 0.7098 0.4563 0.3648) (radius r) (material diel))

	(make sphere (center 0.7902 0.9563 0.3648) (radius r) (material diel))

	(make sphere (center 0.2098 0.0437 0.6352) (radius r) (material diel))

	(make sphere (center 0.7098 0.0437 0.8648) (radius r) (material diel))

	(make sphere (center 0.2902 0.9563 0.1352) (radius r) (material diel))

	(make sphere (center 0.5168 0.6059 0.4978) (radius r) (material diel))

	(make sphere (center 0.4832 0.3941 0.5022) (radius r) (material diel))

	(make sphere (center 0.9832 0.3941 0.9978) (radius r) (material diel))

	(make sphere (center 0.0168 0.6059 0.0022) (radius r) (material diel))

	(make sphere (center 0.4832 0.1059 0.0022) (radius r) (material diel))

	(make sphere (center 0.5168 0.8941 0.9978) (radius r) (material diel))

	(make sphere (center 0.0168 0.8941 0.5022) (radius r) (material diel))

	(make sphere (center 0.9832 0.1059 0.4978) (radius r) (material diel))

	(make sphere (center 0.0885 0.4873 0.0546) (radius r) (material diel))

	(make sphere (center 0.9115 0.5127 0.9454) (radius r) (material diel))

	(make sphere (center 0.4115 0.5127 0.5546) (radius r) (material diel))

	(make sphere (center 0.5885 0.4873 0.4454) (radius r) (material diel))

	(make sphere (center 0.9115 0.9873 0.4454) (radius r) (material diel))

	(make sphere (center 0.0885 0.0127 0.5546) (radius r) (material diel))

	(make sphere (center 0.5885 0.0127 0.9454) (radius r) (material diel))

	(make sphere (center 0.4115 0.9873 0.0546) (radius r) (material diel))

	(make sphere (center 0.4843 0.6489 0.1912) (radius r) (material diel))

	(make sphere (center 0.5157 0.3511 0.8088) (radius r) (material diel))

	(make sphere (center 0.0157 0.3511 0.6912) (radius r) (material diel))

	(make sphere (center 0.9843 0.6489 0.3088) (radius r) (material diel))

	(make sphere (center 0.5157 0.1489 0.3088) (radius r) (material diel))

	(make sphere (center 0.4843 0.8511 0.6912) (radius r) (material diel))

	(make sphere (center 0.9843 0.8511 0.8088) (radius r) (material diel))

	(make sphere (center 0.0157 0.1489 0.1912) (radius r) (material diel))

	(make sphere (center 0.4457 0.7113 0.3855) (radius r) (material diel))

	(make sphere (center 0.5543 0.2887 0.6145) (radius r) (material diel))

	(make sphere (center 0.0543 0.2887 0.8855) (radius r) (material diel))

	(make sphere (center 0.9457 0.7113 0.1145) (radius r) (material diel))

	(make sphere (center 0.5543 0.2113 0.1145) (radius r) (material diel))

	(make sphere (center 0.4457 0.7887 0.8855) (radius r) (material diel))

	(make sphere (center 0.9457 0.7887 0.6145) (radius r) (material diel))

	(make sphere (center 0.0543 0.2113 0.3855) (radius r) (material diel))

	(make sphere (center 0.3712 0.5131 0.0685) (radius r) (material diel))

	(make sphere (center 0.6288 0.4869 0.9315) (radius r) (material diel))

	(make sphere (center 0.1288 0.4869 0.5685) (radius r) (material diel))

	(make sphere (center 0.8712 0.5131 0.4315) (radius r) (material diel))

	(make sphere (center 0.6288 0.0131 0.4315) (radius r) (material diel))

	(make sphere (center 0.3712 0.9869 0.5685) (radius r) (material diel))

	(make sphere (center 0.8712 0.9869 0.9315) (radius r) (material diel))

	(make sphere (center 0.1288 0.0131 0.0685) (radius r) (material diel))

	(make sphere (center 0.6831 0.5286 0.2168) (radius r) (material diel))

	(make sphere (center 0.3169 0.4714 0.7832) (radius r) (material diel))

	(make sphere (center 0.8169 0.4714 0.7168) (radius r) (material diel))

	(make sphere (center 0.1831 0.5286 0.2832) (radius r) (material diel))

	(make sphere (center 0.3169 0.0286 0.2832) (radius r) (material diel))

	(make sphere (center 0.6831 0.9714 0.7168) (radius r) (material diel))

	(make sphere (center 0.1831 0.9714 0.7832) (radius r) (material diel))

	(make sphere (center 0.8169 0.0286 0.2168) (radius r) (material diel))

	(make sphere (center 0.2155 0.2832 0.1431) (radius r) (material diel))

	(make sphere (center 0.7845 0.7168 0.8569) (radius r) (material diel))

	(make sphere (center 0.2845 0.7168 0.6431) (radius r) (material diel))

	(make sphere (center 0.7155 0.2832 0.3569) (radius r) (material diel))

	(make sphere (center 0.7845 0.7832 0.3569) (radius r) (material diel))

	(make sphere (center 0.2155 0.2168 0.6431) (radius r) (material diel))

	(make sphere (center 0.7155 0.2168 0.8569) (radius r) (material diel))

	(make sphere (center 0.2845 0.7832 0.1431) (radius r) (material diel))

	(make sphere (center 0.6197 0.8112 0.1092) (radius r) (material diel))

	(make sphere (center 0.3803 0.1888 0.8908) (radius r) (material diel))

	(make sphere (center 0.8803 0.1888 0.6092) (radius r) (material diel))

	(make sphere (center 0.1197 0.8112 0.3908) (radius r) (material diel))

	(make sphere (center 0.3803 0.3112 0.3908) (radius r) (material diel))

	(make sphere (center 0.6197 0.6888 0.6092) (radius r) (material diel))

	(make sphere (center 0.1197 0.6888 0.8908) (radius r) (material diel))

	(make sphere (center 0.8803 0.3112 0.1092) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
