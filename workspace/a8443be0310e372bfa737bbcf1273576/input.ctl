(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.57735653 1.03588975) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5773565313 0.0) (basis3 0.0 0.0 1.0358897479)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.5 0.5 -0.0)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.0)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.5 -0.5 -0.0)			;V14
			(vector3 0.5 -0.5 0.5)			;V15
			(vector3 0.5 -0.0 0.5)			;V16
			(vector3 0.5 0.5 0.5)			;V17
			(vector3 0.5 0.5 -0.0)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 -0.5 -0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 0.5 -0.5)			;V28
			(vector3 -0.5 0.5 0.0)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 -0.5 0.0 0.5)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 0.0 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 0.0 0.5 0.5)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.5 -0.0 0.5)			;V42
			(vector3 0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.5 -0.5 -0.0)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.0 -0.5 -0.5)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.5 -0.5 0.0)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5649 0.0 0.9851) (radius r) (material diel))

	(make sphere (center 0.4351 0.0 0.0149) (radius r) (material diel))

	(make sphere (center 0.4351 0.0 0.4851) (radius r) (material diel))

	(make sphere (center 0.5649 0.0 0.5149) (radius r) (material diel))

	(make sphere (center 0.0649 0.5 0.9851) (radius r) (material diel))

	(make sphere (center 0.9351 0.5 0.0149) (radius r) (material diel))

	(make sphere (center 0.9351 0.5 0.4851) (radius r) (material diel))

	(make sphere (center 0.0649 0.5 0.5149) (radius r) (material diel))

	(make sphere (center 0.618 0.12 0.9723) (radius r) (material diel))

	(make sphere (center 0.382 0.88 0.0277) (radius r) (material diel))

	(make sphere (center 0.382 0.88 0.4723) (radius r) (material diel))

	(make sphere (center 0.618 0.12 0.5277) (radius r) (material diel))

	(make sphere (center 0.618 0.88 0.5277) (radius r) (material diel))

	(make sphere (center 0.382 0.12 0.4723) (radius r) (material diel))

	(make sphere (center 0.382 0.12 0.0277) (radius r) (material diel))

	(make sphere (center 0.618 0.88 0.9723) (radius r) (material diel))

	(make sphere (center 0.118 0.62 0.9723) (radius r) (material diel))

	(make sphere (center 0.882 0.38 0.0277) (radius r) (material diel))

	(make sphere (center 0.882 0.38 0.4723) (radius r) (material diel))

	(make sphere (center 0.118 0.62 0.5277) (radius r) (material diel))

	(make sphere (center 0.118 0.38 0.5277) (radius r) (material diel))

	(make sphere (center 0.882 0.62 0.4723) (radius r) (material diel))

	(make sphere (center 0.882 0.62 0.0277) (radius r) (material diel))

	(make sphere (center 0.118 0.38 0.9723) (radius r) (material diel))

	(make sphere (center 0.6959 0.0725 0.9708) (radius r) (material diel))

	(make sphere (center 0.3041 0.9275 0.0292) (radius r) (material diel))

	(make sphere (center 0.3041 0.9275 0.4708) (radius r) (material diel))

	(make sphere (center 0.6959 0.0725 0.5292) (radius r) (material diel))

	(make sphere (center 0.6959 0.9275 0.5292) (radius r) (material diel))

	(make sphere (center 0.3041 0.0725 0.4708) (radius r) (material diel))

	(make sphere (center 0.3041 0.0725 0.0292) (radius r) (material diel))

	(make sphere (center 0.6959 0.9275 0.9708) (radius r) (material diel))

	(make sphere (center 0.1959 0.5725 0.9708) (radius r) (material diel))

	(make sphere (center 0.8041 0.4275 0.0292) (radius r) (material diel))

	(make sphere (center 0.8041 0.4275 0.4708) (radius r) (material diel))

	(make sphere (center 0.1959 0.5725 0.5292) (radius r) (material diel))

	(make sphere (center 0.1959 0.4275 0.5292) (radius r) (material diel))

	(make sphere (center 0.8041 0.5725 0.4708) (radius r) (material diel))

	(make sphere (center 0.8041 0.5725 0.0292) (radius r) (material diel))

	(make sphere (center 0.1959 0.4275 0.9708) (radius r) (material diel))

	(make sphere (center 0.4849 0.0 0.9381) (radius r) (material diel))

	(make sphere (center 0.5151 0.0 0.0619) (radius r) (material diel))

	(make sphere (center 0.5151 0.0 0.4381) (radius r) (material diel))

	(make sphere (center 0.4849 0.0 0.5619) (radius r) (material diel))

	(make sphere (center 0.9849 0.5 0.9381) (radius r) (material diel))

	(make sphere (center 0.0151 0.5 0.0619) (radius r) (material diel))

	(make sphere (center 0.0151 0.5 0.4381) (radius r) (material diel))

	(make sphere (center 0.9849 0.5 0.5619) (radius r) (material diel))

	(make sphere (center 0.5954 0.2264 0.9291) (radius r) (material diel))

	(make sphere (center 0.4046 0.7736 0.0709) (radius r) (material diel))

	(make sphere (center 0.4046 0.7736 0.4291) (radius r) (material diel))

	(make sphere (center 0.5954 0.2264 0.5709) (radius r) (material diel))

	(make sphere (center 0.5954 0.7736 0.5709) (radius r) (material diel))

	(make sphere (center 0.4046 0.2264 0.4291) (radius r) (material diel))

	(make sphere (center 0.4046 0.2264 0.0709) (radius r) (material diel))

	(make sphere (center 0.5954 0.7736 0.9291) (radius r) (material diel))

	(make sphere (center 0.0954 0.7264 0.9291) (radius r) (material diel))

	(make sphere (center 0.9046 0.2736 0.0709) (radius r) (material diel))

	(make sphere (center 0.9046 0.2736 0.4291) (radius r) (material diel))

	(make sphere (center 0.0954 0.7264 0.5709) (radius r) (material diel))

	(make sphere (center 0.0954 0.2736 0.5709) (radius r) (material diel))

	(make sphere (center 0.9046 0.7264 0.4291) (radius r) (material diel))

	(make sphere (center 0.9046 0.7264 0.0709) (radius r) (material diel))

	(make sphere (center 0.0954 0.2736 0.9291) (radius r) (material diel))

	(make sphere (center 0.7517 0.142 0.929) (radius r) (material diel))

	(make sphere (center 0.2483 0.858 0.071) (radius r) (material diel))

	(make sphere (center 0.2483 0.858 0.429) (radius r) (material diel))

	(make sphere (center 0.7517 0.142 0.571) (radius r) (material diel))

	(make sphere (center 0.7517 0.858 0.571) (radius r) (material diel))

	(make sphere (center 0.2483 0.142 0.429) (radius r) (material diel))

	(make sphere (center 0.2483 0.142 0.071) (radius r) (material diel))

	(make sphere (center 0.7517 0.858 0.929) (radius r) (material diel))

	(make sphere (center 0.2517 0.642 0.929) (radius r) (material diel))

	(make sphere (center 0.7483 0.358 0.071) (radius r) (material diel))

	(make sphere (center 0.7483 0.358 0.429) (radius r) (material diel))

	(make sphere (center 0.2517 0.642 0.571) (radius r) (material diel))

	(make sphere (center 0.2517 0.358 0.571) (radius r) (material diel))

	(make sphere (center 0.7483 0.642 0.429) (radius r) (material diel))

	(make sphere (center 0.7483 0.642 0.071) (radius r) (material diel))

	(make sphere (center 0.2517 0.358 0.929) (radius r) (material diel))

	(make sphere (center 0.4775 0.1167 0.886) (radius r) (material diel))

	(make sphere (center 0.5225 0.8833 0.114) (radius r) (material diel))

	(make sphere (center 0.5225 0.8833 0.386) (radius r) (material diel))

	(make sphere (center 0.4775 0.1167 0.614) (radius r) (material diel))

	(make sphere (center 0.4775 0.8833 0.614) (radius r) (material diel))

	(make sphere (center 0.5225 0.1167 0.386) (radius r) (material diel))

	(make sphere (center 0.5225 0.1167 0.114) (radius r) (material diel))

	(make sphere (center 0.4775 0.8833 0.886) (radius r) (material diel))

	(make sphere (center 0.9775 0.6167 0.886) (radius r) (material diel))

	(make sphere (center 0.0225 0.3833 0.114) (radius r) (material diel))

	(make sphere (center 0.0225 0.3833 0.386) (radius r) (material diel))

	(make sphere (center 0.9775 0.6167 0.614) (radius r) (material diel))

	(make sphere (center 0.9775 0.3833 0.614) (radius r) (material diel))

	(make sphere (center 0.0225 0.6167 0.386) (radius r) (material diel))

	(make sphere (center 0.0225 0.6167 0.114) (radius r) (material diel))

	(make sphere (center 0.9775 0.3833 0.886) (radius r) (material diel))

	(make sphere (center 0.5255 0.2242 0.8864) (radius r) (material diel))

	(make sphere (center 0.4745 0.7758 0.1136) (radius r) (material diel))

	(make sphere (center 0.4745 0.7758 0.3864) (radius r) (material diel))

	(make sphere (center 0.5255 0.2242 0.6136) (radius r) (material diel))

	(make sphere (center 0.5255 0.7758 0.6136) (radius r) (material diel))

	(make sphere (center 0.4745 0.2242 0.3864) (radius r) (material diel))

	(make sphere (center 0.4745 0.2242 0.1136) (radius r) (material diel))

	(make sphere (center 0.5255 0.7758 0.8864) (radius r) (material diel))

	(make sphere (center 0.0255 0.7242 0.8864) (radius r) (material diel))

	(make sphere (center 0.9745 0.2758 0.1136) (radius r) (material diel))

	(make sphere (center 0.9745 0.2758 0.3864) (radius r) (material diel))

	(make sphere (center 0.0255 0.7242 0.6136) (radius r) (material diel))

	(make sphere (center 0.0255 0.2758 0.6136) (radius r) (material diel))

	(make sphere (center 0.9745 0.7242 0.3864) (radius r) (material diel))

	(make sphere (center 0.9745 0.7242 0.1136) (radius r) (material diel))

	(make sphere (center 0.0255 0.2758 0.8864) (radius r) (material diel))

	(make sphere (center 0.6513 0.2985 0.8853) (radius r) (material diel))

	(make sphere (center 0.3487 0.7015 0.1147) (radius r) (material diel))

	(make sphere (center 0.3487 0.7015 0.3853) (radius r) (material diel))

	(make sphere (center 0.6513 0.2985 0.6147) (radius r) (material diel))

	(make sphere (center 0.6513 0.7015 0.6147) (radius r) (material diel))

	(make sphere (center 0.3487 0.2985 0.3853) (radius r) (material diel))

	(make sphere (center 0.3487 0.2985 0.1147) (radius r) (material diel))

	(make sphere (center 0.6513 0.7015 0.8853) (radius r) (material diel))

	(make sphere (center 0.1513 0.7985 0.8853) (radius r) (material diel))

	(make sphere (center 0.8487 0.2015 0.1147) (radius r) (material diel))

	(make sphere (center 0.8487 0.2015 0.3853) (radius r) (material diel))

	(make sphere (center 0.1513 0.7985 0.6147) (radius r) (material diel))

	(make sphere (center 0.1513 0.2015 0.6147) (radius r) (material diel))

	(make sphere (center 0.8487 0.7985 0.3853) (radius r) (material diel))

	(make sphere (center 0.8487 0.7985 0.1147) (radius r) (material diel))

	(make sphere (center 0.1513 0.2015 0.8853) (radius r) (material diel))

	(make sphere (center 0.7281 0.2521 0.887) (radius r) (material diel))

	(make sphere (center 0.2719 0.7479 0.113) (radius r) (material diel))

	(make sphere (center 0.2719 0.7479 0.387) (radius r) (material diel))

	(make sphere (center 0.7281 0.2521 0.613) (radius r) (material diel))

	(make sphere (center 0.7281 0.7479 0.613) (radius r) (material diel))

	(make sphere (center 0.2719 0.2521 0.387) (radius r) (material diel))

	(make sphere (center 0.2719 0.2521 0.113) (radius r) (material diel))

	(make sphere (center 0.7281 0.7479 0.887) (radius r) (material diel))

	(make sphere (center 0.2281 0.7521 0.887) (radius r) (material diel))

	(make sphere (center 0.7719 0.2479 0.113) (radius r) (material diel))

	(make sphere (center 0.7719 0.2479 0.387) (radius r) (material diel))

	(make sphere (center 0.2281 0.7521 0.613) (radius r) (material diel))

	(make sphere (center 0.2281 0.2479 0.613) (radius r) (material diel))

	(make sphere (center 0.7719 0.7521 0.387) (radius r) (material diel))

	(make sphere (center 0.7719 0.7521 0.113) (radius r) (material diel))

	(make sphere (center 0.2281 0.2479 0.887) (radius r) (material diel))

	(make sphere (center 0.81 0.0698 0.8872) (radius r) (material diel))

	(make sphere (center 0.19 0.9302 0.1128) (radius r) (material diel))

	(make sphere (center 0.19 0.9302 0.3872) (radius r) (material diel))

	(make sphere (center 0.81 0.0698 0.6128) (radius r) (material diel))

	(make sphere (center 0.81 0.9302 0.6128) (radius r) (material diel))

	(make sphere (center 0.19 0.0698 0.3872) (radius r) (material diel))

	(make sphere (center 0.19 0.0698 0.1128) (radius r) (material diel))

	(make sphere (center 0.81 0.9302 0.8872) (radius r) (material diel))

	(make sphere (center 0.31 0.5698 0.8872) (radius r) (material diel))

	(make sphere (center 0.69 0.4302 0.1128) (radius r) (material diel))

	(make sphere (center 0.69 0.4302 0.3872) (radius r) (material diel))

	(make sphere (center 0.31 0.5698 0.6128) (radius r) (material diel))

	(make sphere (center 0.31 0.4302 0.6128) (radius r) (material diel))

	(make sphere (center 0.69 0.5698 0.3872) (radius r) (material diel))

	(make sphere (center 0.69 0.5698 0.1128) (radius r) (material diel))

	(make sphere (center 0.31 0.4302 0.8872) (radius r) (material diel))

	(make sphere (center 0.4431 0.0735 0.8168) (radius r) (material diel))

	(make sphere (center 0.5569 0.9265 0.1832) (radius r) (material diel))

	(make sphere (center 0.5569 0.9265 0.3168) (radius r) (material diel))

	(make sphere (center 0.4431 0.0735 0.6832) (radius r) (material diel))

	(make sphere (center 0.4431 0.9265 0.6832) (radius r) (material diel))

	(make sphere (center 0.5569 0.0735 0.3168) (radius r) (material diel))

	(make sphere (center 0.5569 0.0735 0.1832) (radius r) (material diel))

	(make sphere (center 0.4431 0.9265 0.8168) (radius r) (material diel))

	(make sphere (center 0.9431 0.5735 0.8168) (radius r) (material diel))

	(make sphere (center 0.0569 0.4265 0.1832) (radius r) (material diel))

	(make sphere (center 0.0569 0.4265 0.3168) (radius r) (material diel))

	(make sphere (center 0.9431 0.5735 0.6832) (radius r) (material diel))

	(make sphere (center 0.9431 0.4265 0.6832) (radius r) (material diel))

	(make sphere (center 0.0569 0.5735 0.3168) (radius r) (material diel))

	(make sphere (center 0.0569 0.5735 0.1832) (radius r) (material diel))

	(make sphere (center 0.9431 0.4265 0.8168) (radius r) (material diel))

	(make sphere (center 0.5401 0.2931 0.8178) (radius r) (material diel))

	(make sphere (center 0.4599 0.7069 0.1822) (radius r) (material diel))

	(make sphere (center 0.4599 0.7069 0.3178) (radius r) (material diel))

	(make sphere (center 0.5401 0.2931 0.6822) (radius r) (material diel))

	(make sphere (center 0.5401 0.7069 0.6822) (radius r) (material diel))

	(make sphere (center 0.4599 0.2931 0.3178) (radius r) (material diel))

	(make sphere (center 0.4599 0.2931 0.1822) (radius r) (material diel))

	(make sphere (center 0.5401 0.7069 0.8178) (radius r) (material diel))

	(make sphere (center 0.0401 0.7931 0.8178) (radius r) (material diel))

	(make sphere (center 0.9599 0.2069 0.1822) (radius r) (material diel))

	(make sphere (center 0.9599 0.2069 0.3178) (radius r) (material diel))

	(make sphere (center 0.0401 0.7931 0.6822) (radius r) (material diel))

	(make sphere (center 0.0401 0.2069 0.6822) (radius r) (material diel))

	(make sphere (center 0.9599 0.7931 0.3178) (radius r) (material diel))

	(make sphere (center 0.9599 0.7931 0.1822) (radius r) (material diel))

	(make sphere (center 0.0401 0.2069 0.8178) (radius r) (material diel))

	(make sphere (center 0.6187 0.3385 0.817) (radius r) (material diel))

	(make sphere (center 0.3813 0.6615 0.183) (radius r) (material diel))

	(make sphere (center 0.3813 0.6615 0.317) (radius r) (material diel))

	(make sphere (center 0.6187 0.3385 0.683) (radius r) (material diel))

	(make sphere (center 0.6187 0.6615 0.683) (radius r) (material diel))

	(make sphere (center 0.3813 0.3385 0.317) (radius r) (material diel))

	(make sphere (center 0.3813 0.3385 0.183) (radius r) (material diel))

	(make sphere (center 0.6187 0.6615 0.817) (radius r) (material diel))

	(make sphere (center 0.1187 0.8385 0.817) (radius r) (material diel))

	(make sphere (center 0.8813 0.1615 0.183) (radius r) (material diel))

	(make sphere (center 0.8813 0.1615 0.317) (radius r) (material diel))

	(make sphere (center 0.1187 0.8385 0.683) (radius r) (material diel))

	(make sphere (center 0.1187 0.1615 0.683) (radius r) (material diel))

	(make sphere (center 0.8813 0.8385 0.317) (radius r) (material diel))

	(make sphere (center 0.8813 0.8385 0.183) (radius r) (material diel))

	(make sphere (center 0.1187 0.1615 0.817) (radius r) (material diel))

	(make sphere (center 0.7736 0.2514 0.8162) (radius r) (material diel))

	(make sphere (center 0.2264 0.7486 0.1838) (radius r) (material diel))

	(make sphere (center 0.2264 0.7486 0.3162) (radius r) (material diel))

	(make sphere (center 0.7736 0.2514 0.6838) (radius r) (material diel))

	(make sphere (center 0.7736 0.7486 0.6838) (radius r) (material diel))

	(make sphere (center 0.2264 0.2514 0.3162) (radius r) (material diel))

	(make sphere (center 0.2264 0.2514 0.1838) (radius r) (material diel))

	(make sphere (center 0.7736 0.7486 0.8162) (radius r) (material diel))

	(make sphere (center 0.2736 0.7514 0.8162) (radius r) (material diel))

	(make sphere (center 0.7264 0.2486 0.1838) (radius r) (material diel))

	(make sphere (center 0.7264 0.2486 0.3162) (radius r) (material diel))

	(make sphere (center 0.2736 0.7514 0.6838) (radius r) (material diel))

	(make sphere (center 0.2736 0.2486 0.6838) (radius r) (material diel))

	(make sphere (center 0.7264 0.7514 0.3162) (radius r) (material diel))

	(make sphere (center 0.7264 0.7514 0.1838) (radius r) (material diel))

	(make sphere (center 0.2736 0.2486 0.8162) (radius r) (material diel))

	(make sphere (center 0.8228 0.1397 0.8177) (radius r) (material diel))

	(make sphere (center 0.1772 0.8603 0.1823) (radius r) (material diel))

	(make sphere (center 0.1772 0.8603 0.3177) (radius r) (material diel))

	(make sphere (center 0.8228 0.1397 0.6823) (radius r) (material diel))

	(make sphere (center 0.8228 0.8603 0.6823) (radius r) (material diel))

	(make sphere (center 0.1772 0.1397 0.3177) (radius r) (material diel))

	(make sphere (center 0.1772 0.1397 0.1823) (radius r) (material diel))

	(make sphere (center 0.8228 0.8603 0.8177) (radius r) (material diel))

	(make sphere (center 0.3228 0.6397 0.8177) (radius r) (material diel))

	(make sphere (center 0.6772 0.3603 0.1823) (radius r) (material diel))

	(make sphere (center 0.6772 0.3603 0.3177) (radius r) (material diel))

	(make sphere (center 0.3228 0.6397 0.6823) (radius r) (material diel))

	(make sphere (center 0.3228 0.3603 0.6823) (radius r) (material diel))

	(make sphere (center 0.6772 0.6397 0.3177) (radius r) (material diel))

	(make sphere (center 0.6772 0.6397 0.1823) (radius r) (material diel))

	(make sphere (center 0.3228 0.3603 0.8177) (radius r) (material diel))

	(make sphere (center 0.4536 0.1418 0.75) (radius r) (material diel))

	(make sphere (center 0.5464 0.8582 0.25) (radius r) (material diel))

	(make sphere (center 0.4536 0.8582 0.75) (radius r) (material diel))

	(make sphere (center 0.5464 0.1418 0.25) (radius r) (material diel))

	(make sphere (center 0.9536 0.6418 0.75) (radius r) (material diel))

	(make sphere (center 0.0464 0.3582 0.25) (radius r) (material diel))

	(make sphere (center 0.9536 0.3582 0.75) (radius r) (material diel))

	(make sphere (center 0.0464 0.6418 0.25) (radius r) (material diel))

	(make sphere (center 0.5026 0.2599 0.75) (radius r) (material diel))

	(make sphere (center 0.4974 0.7401 0.25) (radius r) (material diel))

	(make sphere (center 0.5026 0.7401 0.75) (radius r) (material diel))

	(make sphere (center 0.4974 0.2599 0.25) (radius r) (material diel))

	(make sphere (center 0.0026 0.7599 0.75) (radius r) (material diel))

	(make sphere (center 0.9974 0.2401 0.25) (radius r) (material diel))

	(make sphere (center 0.0026 0.2401 0.75) (radius r) (material diel))

	(make sphere (center 0.9974 0.7599 0.25) (radius r) (material diel))

	(make sphere (center 0.6592 0.3471 0.75) (radius r) (material diel))

	(make sphere (center 0.3408 0.6529 0.25) (radius r) (material diel))

	(make sphere (center 0.6592 0.6529 0.75) (radius r) (material diel))

	(make sphere (center 0.3408 0.3471 0.25) (radius r) (material diel))

	(make sphere (center 0.1592 0.8471 0.75) (radius r) (material diel))

	(make sphere (center 0.8408 0.1529 0.25) (radius r) (material diel))

	(make sphere (center 0.1592 0.1529 0.75) (radius r) (material diel))

	(make sphere (center 0.8408 0.8471 0.25) (radius r) (material diel))

	(make sphere (center 0.7398 0.3032 0.75) (radius r) (material diel))

	(make sphere (center 0.2602 0.6968 0.25) (radius r) (material diel))

	(make sphere (center 0.7398 0.6968 0.75) (radius r) (material diel))

	(make sphere (center 0.2602 0.3032 0.25) (radius r) (material diel))

	(make sphere (center 0.2398 0.8032 0.75) (radius r) (material diel))

	(make sphere (center 0.7602 0.1968 0.25) (radius r) (material diel))

	(make sphere (center 0.2398 0.1968 0.75) (radius r) (material diel))

	(make sphere (center 0.7602 0.8032 0.25) (radius r) (material diel))

	(make sphere (center 0.843 0.0755 0.75) (radius r) (material diel))

	(make sphere (center 0.157 0.9245 0.25) (radius r) (material diel))

	(make sphere (center 0.843 0.9245 0.75) (radius r) (material diel))

	(make sphere (center 0.157 0.0755 0.25) (radius r) (material diel))

	(make sphere (center 0.343 0.5755 0.75) (radius r) (material diel))

	(make sphere (center 0.657 0.4245 0.25) (radius r) (material diel))

	(make sphere (center 0.343 0.4245 0.75) (radius r) (material diel))

	(make sphere (center 0.657 0.5755 0.25) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
