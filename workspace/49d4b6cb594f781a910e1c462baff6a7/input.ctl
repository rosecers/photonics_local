(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.46012761 1.02581263) (basis1 1.0 0.0 0.0) (basis2 0.0 1.4601276068 0.0) (basis3 0.0 0.0 1.0258126257)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.5 0.0)			;V5
			(vector3 -0.5 0.5 0.5)			;V6
			(vector3 -0.5 -0.0 0.5)			;V7
			(vector3 -0.5 -0.5 0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.0 -0.5 -0.5)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 -0.0 0.5 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 -0.5)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 0.0 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.0 0.5 -0.5)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 -0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.0 -0.5)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.5 -0.5 -0.0)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.01824 0.25 0.05695) (radius r) (material diel))

	(make sphere (center 0.98176 0.75 0.94305) (radius r) (material diel))

	(make sphere (center 0.48176 0.75 0.55695) (radius r) (material diel))

	(make sphere (center 0.51824 0.25 0.44305) (radius r) (material diel))

	(make sphere (center 0.49261 0.4175 0.79802) (radius r) (material diel))

	(make sphere (center 0.50739 0.5825 0.20198) (radius r) (material diel))

	(make sphere (center 0.00739 0.5825 0.29802) (radius r) (material diel))

	(make sphere (center 0.99261 0.4175 0.70198) (radius r) (material diel))

	(make sphere (center 0.50739 0.9175 0.20198) (radius r) (material diel))

	(make sphere (center 0.49261 0.0825 0.79802) (radius r) (material diel))

	(make sphere (center 0.99261 0.0825 0.70198) (radius r) (material diel))

	(make sphere (center 0.00739 0.9175 0.29802) (radius r) (material diel))

	(make sphere (center 0.43 0.25 0.00645) (radius r) (material diel))

	(make sphere (center 0.57 0.75 0.99355) (radius r) (material diel))

	(make sphere (center 0.07 0.75 0.50645) (radius r) (material diel))

	(make sphere (center 0.93 0.25 0.49355) (radius r) (material diel))

	(make sphere (center 0.75534 0.43269 0.22692) (radius r) (material diel))

	(make sphere (center 0.24466 0.56731 0.77308) (radius r) (material diel))

	(make sphere (center 0.74466 0.56731 0.72692) (radius r) (material diel))

	(make sphere (center 0.25534 0.43269 0.27308) (radius r) (material diel))

	(make sphere (center 0.24466 0.93269 0.77308) (radius r) (material diel))

	(make sphere (center 0.75534 0.06731 0.22692) (radius r) (material diel))

	(make sphere (center 0.25534 0.06731 0.27308) (radius r) (material diel))

	(make sphere (center 0.74466 0.93269 0.72692) (radius r) (material diel))

	(make sphere (center 0.2739 0.25 0.9414) (radius r) (material diel))

	(make sphere (center 0.7261 0.75 0.0586) (radius r) (material diel))

	(make sphere (center 0.2261 0.75 0.4414) (radius r) (material diel))

	(make sphere (center 0.7739 0.25 0.5586) (radius r) (material diel))

	(make sphere (center 0.5265 0.347 0.9354) (radius r) (material diel))

	(make sphere (center 0.4735 0.653 0.0646) (radius r) (material diel))

	(make sphere (center 0.9735 0.653 0.4354) (radius r) (material diel))

	(make sphere (center 0.0265 0.347 0.5646) (radius r) (material diel))

	(make sphere (center 0.4735 0.847 0.0646) (radius r) (material diel))

	(make sphere (center 0.5265 0.153 0.9354) (radius r) (material diel))

	(make sphere (center 0.0265 0.153 0.5646) (radius r) (material diel))

	(make sphere (center 0.9735 0.847 0.4354) (radius r) (material diel))

	(make sphere (center 0.9618 0.25 0.3332) (radius r) (material diel))

	(make sphere (center 0.0382 0.75 0.6668) (radius r) (material diel))

	(make sphere (center 0.5382 0.75 0.8332) (radius r) (material diel))

	(make sphere (center 0.4618 0.25 0.1668) (radius r) (material diel))

	(make sphere (center 0.8244 0.3732 0.1035) (radius r) (material diel))

	(make sphere (center 0.1756 0.6268 0.8965) (radius r) (material diel))

	(make sphere (center 0.6756 0.6268 0.6035) (radius r) (material diel))

	(make sphere (center 0.3244 0.3732 0.3965) (radius r) (material diel))

	(make sphere (center 0.1756 0.8732 0.8965) (radius r) (material diel))

	(make sphere (center 0.8244 0.1268 0.1035) (radius r) (material diel))

	(make sphere (center 0.3244 0.1268 0.3965) (radius r) (material diel))

	(make sphere (center 0.6756 0.8732 0.6035) (radius r) (material diel))

	(make sphere (center 0.6146 0.5051 0.8196) (radius r) (material diel))

	(make sphere (center 0.3854 0.4949 0.1804) (radius r) (material diel))

	(make sphere (center 0.8854 0.4949 0.3196) (radius r) (material diel))

	(make sphere (center 0.1146 0.5051 0.6804) (radius r) (material diel))

	(make sphere (center 0.3854 0.0051 0.1804) (radius r) (material diel))

	(make sphere (center 0.6146 0.9949 0.8196) (radius r) (material diel))

	(make sphere (center 0.1146 0.9949 0.6804) (radius r) (material diel))

	(make sphere (center 0.8854 0.0051 0.3196) (radius r) (material diel))

	(make sphere (center 0.1567 0.3836 0.1598) (radius r) (material diel))

	(make sphere (center 0.8433 0.6164 0.8402) (radius r) (material diel))

	(make sphere (center 0.3433 0.6164 0.6598) (radius r) (material diel))

	(make sphere (center 0.6567 0.3836 0.3402) (radius r) (material diel))

	(make sphere (center 0.8433 0.8836 0.8402) (radius r) (material diel))

	(make sphere (center 0.1567 0.1164 0.1598) (radius r) (material diel))

	(make sphere (center 0.6567 0.1164 0.3402) (radius r) (material diel))

	(make sphere (center 0.3433 0.8836 0.6598) (radius r) (material diel))

	(make sphere (center 0.3374 0.4704 0.8448) (radius r) (material diel))

	(make sphere (center 0.6626 0.5296 0.1552) (radius r) (material diel))

	(make sphere (center 0.1626 0.5296 0.3448) (radius r) (material diel))

	(make sphere (center 0.8374 0.4704 0.6552) (radius r) (material diel))

	(make sphere (center 0.6626 0.9704 0.1552) (radius r) (material diel))

	(make sphere (center 0.3374 0.0296 0.8448) (radius r) (material diel))

	(make sphere (center 0.8374 0.0296 0.6552) (radius r) (material diel))

	(make sphere (center 0.1626 0.9704 0.3448) (radius r) (material diel))

	(make sphere (center 0.9934 0.3649 0.8466) (radius r) (material diel))

	(make sphere (center 0.0066 0.6351 0.1534) (radius r) (material diel))

	(make sphere (center 0.5066 0.6351 0.3466) (radius r) (material diel))

	(make sphere (center 0.4934 0.3649 0.6534) (radius r) (material diel))

	(make sphere (center 0.0066 0.8649 0.1534) (radius r) (material diel))

	(make sphere (center 0.9934 0.1351 0.8466) (radius r) (material diel))

	(make sphere (center 0.4934 0.1351 0.6534) (radius r) (material diel))

	(make sphere (center 0.5066 0.8649 0.3466) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
