(set! geometry-lattice (make lattice (basis-size 1.0 0.69289447 2.96857626) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6928944716 0.0) (basis3 0.0 0.0 2.9685762603)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 0.0)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 -0.5 -0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.0 0.5)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 0.5 0.5 0.0)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 -0.5 -0.0)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 -0.0 -0.5 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 0.0 0.5 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.5 0.0)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 -0.0 0.5 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.0 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 -0.5 -0.0)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 0.5 0.0)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 0.0 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.0 0.5 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.9378 0.6863 0.7735) (radius r) (material diel))

	(make sphere (center 0.5622 0.3137 0.2735) (radius r) (material diel))

	(make sphere (center 0.4378 0.8137 0.2265) (radius r) (material diel))

	(make sphere (center 0.0622 0.1863 0.7265) (radius r) (material diel))

	(make sphere (center 0.0622 0.3137 0.2265) (radius r) (material diel))

	(make sphere (center 0.4378 0.6863 0.7265) (radius r) (material diel))

	(make sphere (center 0.5622 0.1863 0.7735) (radius r) (material diel))

	(make sphere (center 0.9378 0.8137 0.2735) (radius r) (material diel))

	(make sphere (center 0.8144 0.5935 0.8011) (radius r) (material diel))

	(make sphere (center 0.6856 0.4065 0.3011) (radius r) (material diel))

	(make sphere (center 0.3144 0.9065 0.1989) (radius r) (material diel))

	(make sphere (center 0.1856 0.0935 0.6989) (radius r) (material diel))

	(make sphere (center 0.1856 0.4065 0.1989) (radius r) (material diel))

	(make sphere (center 0.3144 0.5935 0.6989) (radius r) (material diel))

	(make sphere (center 0.6856 0.0935 0.8011) (radius r) (material diel))

	(make sphere (center 0.8144 0.9065 0.3011) (radius r) (material diel))

	(make sphere (center 0.8336 0.5801 0.9465) (radius r) (material diel))

	(make sphere (center 0.6664 0.4198 0.4465) (radius r) (material diel))

	(make sphere (center 0.3336 0.9198 0.0535) (radius r) (material diel))

	(make sphere (center 0.1664 0.0801 0.5535) (radius r) (material diel))

	(make sphere (center 0.1664 0.4199 0.0535) (radius r) (material diel))

	(make sphere (center 0.3336 0.5802 0.5535) (radius r) (material diel))

	(make sphere (center 0.6664 0.0802 0.9465) (radius r) (material diel))

	(make sphere (center 0.8336 0.9199 0.4465) (radius r) (material diel))

	(make sphere (center 0.7527 0.5204 0.9016) (radius r) (material diel))

	(make sphere (center 0.7473 0.4795 0.4016) (radius r) (material diel))

	(make sphere (center 0.2527 0.9795 0.0984) (radius r) (material diel))

	(make sphere (center 0.2473 0.0204 0.5984) (radius r) (material diel))

	(make sphere (center 0.2473 0.4796 0.0984) (radius r) (material diel))

	(make sphere (center 0.2527 0.5205 0.5984) (radius r) (material diel))

	(make sphere (center 0.7473 0.0205 0.9016) (radius r) (material diel))

	(make sphere (center 0.7527 0.9796 0.4016) (radius r) (material diel))

	(make sphere (center 0.9615 0.6718 0.9717) (radius r) (material diel))

	(make sphere (center 0.5385 0.3282 0.4717) (radius r) (material diel))

	(make sphere (center 0.4615 0.8282 0.0283) (radius r) (material diel))

	(make sphere (center 0.0385 0.1718 0.5283) (radius r) (material diel))

	(make sphere (center 0.0385 0.3282 0.0283) (radius r) (material diel))

	(make sphere (center 0.4615 0.6718 0.5283) (radius r) (material diel))

	(make sphere (center 0.5385 0.1718 0.9717) (radius r) (material diel))

	(make sphere (center 0.9615 0.8282 0.4717) (radius r) (material diel))

	(make sphere (center 0.0838 0.7855 0.7725) (radius r) (material diel))

	(make sphere (center 0.4162 0.2145 0.2725) (radius r) (material diel))

	(make sphere (center 0.5838 0.7145 0.2275) (radius r) (material diel))

	(make sphere (center 0.9162 0.2855 0.7275) (radius r) (material diel))

	(make sphere (center 0.9162 0.2145 0.2275) (radius r) (material diel))

	(make sphere (center 0.5838 0.7855 0.7275) (radius r) (material diel))

	(make sphere (center 0.4162 0.2855 0.7725) (radius r) (material diel))

	(make sphere (center 0.0838 0.7145 0.2725) (radius r) (material diel))

	(make sphere (center 0.1058 0.7763 0.9706) (radius r) (material diel))

	(make sphere (center 0.3942 0.2237 0.4706) (radius r) (material diel))

	(make sphere (center 0.6058 0.7237 0.0294) (radius r) (material diel))

	(make sphere (center 0.8942 0.2763 0.5294) (radius r) (material diel))

	(make sphere (center 0.8942 0.2237 0.0294) (radius r) (material diel))

	(make sphere (center 0.6058 0.7763 0.5294) (radius r) (material diel))

	(make sphere (center 0.3942 0.2763 0.9706) (radius r) (material diel))

	(make sphere (center 0.1058 0.7237 0.4706) (radius r) (material diel))

	(make sphere (center 0.7454 0.5261 0.8476) (radius r) (material diel))

	(make sphere (center 0.7545 0.4739 0.3476) (radius r) (material diel))

	(make sphere (center 0.2455 0.9739 0.1524) (radius r) (material diel))

	(make sphere (center 0.2545 0.0261 0.6524) (radius r) (material diel))

	(make sphere (center 0.2546 0.4739 0.1524) (radius r) (material diel))

	(make sphere (center 0.2454 0.5261 0.6524) (radius r) (material diel))

	(make sphere (center 0.7545 0.0261 0.8476) (radius r) (material diel))

	(make sphere (center 0.7455 0.9739 0.3476) (radius r) (material diel))

	(make sphere (center 0.2153 0.8713 0.7973) (radius r) (material diel))

	(make sphere (center 0.2847 0.1287 0.2973) (radius r) (material diel))

	(make sphere (center 0.7154 0.6287 0.2027) (radius r) (material diel))

	(make sphere (center 0.7847 0.3713 0.7027) (radius r) (material diel))

	(make sphere (center 0.7847 0.1287 0.2027) (radius r) (material diel))

	(make sphere (center 0.7153 0.8713 0.7027) (radius r) (material diel))

	(make sphere (center 0.2846 0.3713 0.7973) (radius r) (material diel))

	(make sphere (center 0.2153 0.6287 0.2973) (radius r) (material diel))

	(make sphere (center 0.2981 0.9222 0.8423) (radius r) (material diel))

	(make sphere (center 0.2019 0.0778 0.3423) (radius r) (material diel))

	(make sphere (center 0.7981 0.5778 0.1577) (radius r) (material diel))

	(make sphere (center 0.7019 0.4222 0.6577) (radius r) (material diel))

	(make sphere (center 0.7019 0.0778 0.1577) (radius r) (material diel))

	(make sphere (center 0.7981 0.9222 0.6577) (radius r) (material diel))

	(make sphere (center 0.2019 0.4222 0.8423) (radius r) (material diel))

	(make sphere (center 0.2981 0.5778 0.3423) (radius r) (material diel))

	(make sphere (center 0.3033 0.9201 0.8964) (radius r) (material diel))

	(make sphere (center 0.1967 0.0798 0.3964) (radius r) (material diel))

	(make sphere (center 0.8033 0.5799 0.1036) (radius r) (material diel))

	(make sphere (center 0.6967 0.4201 0.6036) (radius r) (material diel))

	(make sphere (center 0.6967 0.0799 0.1036) (radius r) (material diel))

	(make sphere (center 0.8033 0.9202 0.6036) (radius r) (material diel))

	(make sphere (center 0.1967 0.4201 0.8964) (radius r) (material diel))

	(make sphere (center 0.3033 0.5799 0.3964) (radius r) (material diel))

	(make sphere (center 0.2304 0.8664 0.9431) (radius r) (material diel))

	(make sphere (center 0.2696 0.1336 0.4431) (radius r) (material diel))

	(make sphere (center 0.7304 0.6336 0.0569) (radius r) (material diel))

	(make sphere (center 0.7696 0.3664 0.5569) (radius r) (material diel))

	(make sphere (center 0.7696 0.1336 0.0569) (radius r) (material diel))

	(make sphere (center 0.7304 0.8664 0.5569) (radius r) (material diel))

	(make sphere (center 0.2696 0.3664 0.9431) (radius r) (material diel))

	(make sphere (center 0.2304 0.6336 0.4431) (radius r) (material diel))

	(make sphere (center 0.7659 0.45 0.937) (radius r) (material diel))

	(make sphere (center 0.7341 0.5499 0.437) (radius r) (material diel))

	(make sphere (center 0.2659 0.0499 0.063) (radius r) (material diel))

	(make sphere (center 0.2341 0.95 0.563) (radius r) (material diel))

	(make sphere (center 0.2341 0.55 0.063) (radius r) (material diel))

	(make sphere (center 0.2659 0.4501 0.563) (radius r) (material diel))

	(make sphere (center 0.7341 0.9501 0.937) (radius r) (material diel))

	(make sphere (center 0.7659 0.05 0.437) (radius r) (material diel))

	(make sphere (center 0.7945 0.6639 0.9158) (radius r) (material diel))

	(make sphere (center 0.7055 0.336 0.4158) (radius r) (material diel))

	(make sphere (center 0.2945 0.836 0.0842) (radius r) (material diel))

	(make sphere (center 0.2055 0.1639 0.5842) (radius r) (material diel))

	(make sphere (center 0.2055 0.3361 0.0842) (radius r) (material diel))

	(make sphere (center 0.2945 0.664 0.5842) (radius r) (material diel))

	(make sphere (center 0.7055 0.164 0.9158) (radius r) (material diel))

	(make sphere (center 0.7945 0.8361 0.4158) (radius r) (material diel))

	(make sphere (center 0.8477 0.6685 0.9797) (radius r) (material diel))

	(make sphere (center 0.6523 0.3315 0.4797) (radius r) (material diel))

	(make sphere (center 0.3477 0.8315 0.0203) (radius r) (material diel))

	(make sphere (center 0.1523 0.1685 0.5203) (radius r) (material diel))

	(make sphere (center 0.1523 0.3315 0.0203) (radius r) (material diel))

	(make sphere (center 0.3477 0.6685 0.5203) (radius r) (material diel))

	(make sphere (center 0.6523 0.1685 0.9797) (radius r) (material diel))

	(make sphere (center 0.8477 0.8315 0.4797) (radius r) (material diel))

	(make sphere (center 0.9473 0.553 0.9451) (radius r) (material diel))

	(make sphere (center 0.5527 0.447 0.4451) (radius r) (material diel))

	(make sphere (center 0.4473 0.947 0.0549) (radius r) (material diel))

	(make sphere (center 0.0527 0.0531 0.5549) (radius r) (material diel))

	(make sphere (center 0.0527 0.447 0.0549) (radius r) (material diel))

	(make sphere (center 0.4473 0.5531 0.5549) (radius r) (material diel))

	(make sphere (center 0.5527 0.053 0.9451) (radius r) (material diel))

	(make sphere (center 0.9473 0.9469 0.4451) (radius r) (material diel))

	(make sphere (center 0.0013 0.8148 0.9571) (radius r) (material diel))

	(make sphere (center 0.4987 0.1852 0.4571) (radius r) (material diel))

	(make sphere (center 0.5013 0.6852 0.0429) (radius r) (material diel))

	(make sphere (center 0.9987 0.3148 0.5429) (radius r) (material diel))

	(make sphere (center 0.9987 0.1852 0.0429) (radius r) (material diel))

	(make sphere (center 0.5013 0.8148 0.5429) (radius r) (material diel))

	(make sphere (center 0.4987 0.3148 0.9571) (radius r) (material diel))

	(make sphere (center 0.0013 0.6852 0.4571) (radius r) (material diel))

	(make sphere (center 0.0581 0.6577 0.9935) (radius r) (material diel))

	(make sphere (center 0.4419 0.3423 0.4935) (radius r) (material diel))

	(make sphere (center 0.5581 0.8423 0.0065) (radius r) (material diel))

	(make sphere (center 0.9419 0.1577 0.5065) (radius r) (material diel))

	(make sphere (center 0.9419 0.3423 0.0065) (radius r) (material diel))

	(make sphere (center 0.5581 0.6577 0.5065) (radius r) (material diel))

	(make sphere (center 0.4419 0.1577 0.9935) (radius r) (material diel))

	(make sphere (center 0.0581 0.8423 0.4935) (radius r) (material diel))

	(make sphere (center 0.1795 0.7161 0.9444) (radius r) (material diel))

	(make sphere (center 0.3205 0.2838 0.4444) (radius r) (material diel))

	(make sphere (center 0.6795 0.7839 0.0556) (radius r) (material diel))

	(make sphere (center 0.8205 0.2162 0.5556) (radius r) (material diel))

	(make sphere (center 0.8205 0.2839 0.0556) (radius r) (material diel))

	(make sphere (center 0.6795 0.7162 0.5556) (radius r) (material diel))

	(make sphere (center 0.3205 0.2161 0.9444) (radius r) (material diel))

	(make sphere (center 0.1795 0.7838 0.4444) (radius r) (material diel))

	(make sphere (center 0.1754 0.908 0.9765) (radius r) (material diel))

	(make sphere (center 0.3246 0.092 0.4765) (radius r) (material diel))

	(make sphere (center 0.6754 0.592 0.0235) (radius r) (material diel))

	(make sphere (center 0.8246 0.408 0.5235) (radius r) (material diel))

	(make sphere (center 0.8246 0.092 0.0235) (radius r) (material diel))

	(make sphere (center 0.6754 0.908 0.5235) (radius r) (material diel))

	(make sphere (center 0.3246 0.408 0.9765) (radius r) (material diel))

	(make sphere (center 0.1754 0.592 0.4765) (radius r) (material diel))

	(make sphere (center 0.1633 0.7222 0.7965) (radius r) (material diel))

	(make sphere (center 0.3367 0.2778 0.2965) (radius r) (material diel))

	(make sphere (center 0.6633 0.7778 0.2035) (radius r) (material diel))

	(make sphere (center 0.8367 0.2222 0.7035) (radius r) (material diel))

	(make sphere (center 0.8367 0.2778 0.2035) (radius r) (material diel))

	(make sphere (center 0.6633 0.7222 0.7035) (radius r) (material diel))

	(make sphere (center 0.3367 0.2222 0.7965) (radius r) (material diel))

	(make sphere (center 0.1633 0.7778 0.2965) (radius r) (material diel))

	(make sphere (center 0.1534 0.9169 0.7655) (radius r) (material diel))

	(make sphere (center 0.3466 0.0831 0.2655) (radius r) (material diel))

	(make sphere (center 0.6534 0.5831 0.2345) (radius r) (material diel))

	(make sphere (center 0.8466 0.4169 0.7345) (radius r) (material diel))

	(make sphere (center 0.8466 0.0831 0.2345) (radius r) (material diel))

	(make sphere (center 0.6534 0.9169 0.7345) (radius r) (material diel))

	(make sphere (center 0.3466 0.4169 0.7655) (radius r) (material diel))

	(make sphere (center 0.1534 0.5831 0.2655) (radius r) (material diel))

	(make sphere (center 0.9838 0.8226 0.7896) (radius r) (material diel))

	(make sphere (center 0.5162 0.1775 0.2896) (radius r) (material diel))

	(make sphere (center 0.4838 0.6775 0.2104) (radius r) (material diel))

	(make sphere (center 0.0162 0.3226 0.7104) (radius r) (material diel))

	(make sphere (center 0.0162 0.1775 0.2104) (radius r) (material diel))

	(make sphere (center 0.4838 0.8225 0.7104) (radius r) (material diel))

	(make sphere (center 0.5162 0.3225 0.7896) (radius r) (material diel))

	(make sphere (center 0.9838 0.6774 0.2896) (radius r) (material diel))

	(make sphere (center 0.0295 0.675 0.7494) (radius r) (material diel))

	(make sphere (center 0.4705 0.325 0.2494) (radius r) (material diel))

	(make sphere (center 0.5295 0.825 0.2506) (radius r) (material diel))

	(make sphere (center 0.9705 0.175 0.7506) (radius r) (material diel))

	(make sphere (center 0.9705 0.325 0.2506) (radius r) (material diel))

	(make sphere (center 0.5295 0.675 0.7506) (radius r) (material diel))

	(make sphere (center 0.4705 0.175 0.7494) (radius r) (material diel))

	(make sphere (center 0.0295 0.825 0.2494) (radius r) (material diel))

	(make sphere (center 0.7857 0.6713 0.8339) (radius r) (material diel))

	(make sphere (center 0.7143 0.3287 0.3339) (radius r) (material diel))

	(make sphere (center 0.2857 0.8287 0.1661) (radius r) (material diel))

	(make sphere (center 0.2143 0.1713 0.6661) (radius r) (material diel))

	(make sphere (center 0.2143 0.3287 0.1661) (radius r) (material diel))

	(make sphere (center 0.2857 0.6713 0.6661) (radius r) (material diel))

	(make sphere (center 0.7143 0.1713 0.8339) (radius r) (material diel))

	(make sphere (center 0.7857 0.8287 0.3339) (radius r) (material diel))

	(make sphere (center 0.7473 0.4635 0.8112) (radius r) (material diel))

	(make sphere (center 0.7527 0.5365 0.3113) (radius r) (material diel))

	(make sphere (center 0.2473 0.0365 0.1887) (radius r) (material diel))

	(make sphere (center 0.2527 0.9635 0.6888) (radius r) (material diel))

	(make sphere (center 0.2527 0.5365 0.1888) (radius r) (material diel))

	(make sphere (center 0.2473 0.4635 0.6888) (radius r) (material diel))

	(make sphere (center 0.7527 0.9635 0.8113) (radius r) (material diel))

	(make sphere (center 0.7473 0.0365 0.3112) (radius r) (material diel))

	(make sphere (center 0.8221 0.6922 0.7693) (radius r) (material diel))

	(make sphere (center 0.6779 0.3078 0.2693) (radius r) (material diel))

	(make sphere (center 0.3221 0.8078 0.2307) (radius r) (material diel))

	(make sphere (center 0.1779 0.1922 0.7307) (radius r) (material diel))

	(make sphere (center 0.1779 0.3078 0.2307) (radius r) (material diel))

	(make sphere (center 0.3221 0.6922 0.7307) (radius r) (material diel))

	(make sphere (center 0.6779 0.1922 0.7693) (radius r) (material diel))

	(make sphere (center 0.8221 0.8078 0.2693) (radius r) (material diel))

	(make sphere (center 0.9269 0.5591 0.7982) (radius r) (material diel))

	(make sphere (center 0.573 0.4409 0.2982) (radius r) (material diel))

	(make sphere (center 0.427 0.9409 0.2018) (radius r) (material diel))

	(make sphere (center 0.073 0.0591 0.7018) (radius r) (material diel))

	(make sphere (center 0.073 0.4409 0.2018) (radius r) (material diel))

	(make sphere (center 0.427 0.5591 0.7018) (radius r) (material diel))

	(make sphere (center 0.573 0.0591 0.7982) (radius r) (material diel))

	(make sphere (center 0.927 0.9409 0.2982) (radius r) (material diel))

	(make sphere (center 0.666 0.5439 0.876) (radius r) (material diel))

	(make sphere (center 0.834 0.4561 0.376) (radius r) (material diel))

	(make sphere (center 0.166 0.9561 0.124) (radius r) (material diel))

	(make sphere (center 0.334 0.0439 0.624) (radius r) (material diel))

	(make sphere (center 0.334 0.4561 0.124) (radius r) (material diel))

	(make sphere (center 0.166 0.5439 0.624) (radius r) (material diel))

	(make sphere (center 0.834 0.0439 0.876) (radius r) (material diel))

	(make sphere (center 0.666 0.9561 0.376) (radius r) (material diel))

	(make sphere (center 0.8181 0.4574 0.8732) (radius r) (material diel))

	(make sphere (center 0.6819 0.5426 0.3732) (radius r) (material diel))

	(make sphere (center 0.3181 0.0426 0.1268) (radius r) (material diel))

	(make sphere (center 0.1819 0.9574 0.6268) (radius r) (material diel))

	(make sphere (center 0.1819 0.5426 0.1268) (radius r) (material diel))

	(make sphere (center 0.3181 0.4574 0.6268) (radius r) (material diel))

	(make sphere (center 0.6819 0.9574 0.8732) (radius r) (material diel))

	(make sphere (center 0.8181 0.0426 0.3732) (radius r) (material diel))

	(make sphere (center 0.1929 0.9602 0.8289) (radius r) (material diel))

	(make sphere (center 0.3071 0.0398 0.3289) (radius r) (material diel))

	(make sphere (center 0.6929 0.5398 0.1711) (radius r) (material diel))

	(make sphere (center 0.8071 0.4602 0.6711) (radius r) (material diel))

	(make sphere (center 0.8071 0.0398 0.1711) (radius r) (material diel))

	(make sphere (center 0.6929 0.9602 0.6711) (radius r) (material diel))

	(make sphere (center 0.3071 0.4602 0.8289) (radius r) (material diel))

	(make sphere (center 0.1929 0.5398 0.3289) (radius r) (material diel))

	(make sphere (center 0.3284 0.8698 0.8062) (radius r) (material diel))

	(make sphere (center 0.1716 0.1302 0.3063) (radius r) (material diel))

	(make sphere (center 0.8285 0.6302 0.1938) (radius r) (material diel))

	(make sphere (center 0.6716 0.3698 0.6938) (radius r) (material diel))

	(make sphere (center 0.6716 0.1302 0.1938) (radius r) (material diel))

	(make sphere (center 0.8284 0.8698 0.6937) (radius r) (material diel))

	(make sphere (center 0.1715 0.3698 0.8062) (radius r) (material diel))

	(make sphere (center 0.3284 0.6302 0.3062) (radius r) (material diel))

	(make sphere (center 0.3394 0.0293 0.8692) (radius r) (material diel))

	(make sphere (center 0.1606 0.9707 0.3692) (radius r) (material diel))

	(make sphere (center 0.8394 0.4707 0.1308) (radius r) (material diel))

	(make sphere (center 0.6606 0.5293 0.6308) (radius r) (material diel))

	(make sphere (center 0.6606 0.9707 0.1308) (radius r) (material diel))

	(make sphere (center 0.8394 0.0293 0.6308) (radius r) (material diel))

	(make sphere (center 0.1606 0.5293 0.8692) (radius r) (material diel))

	(make sphere (center 0.3394 0.4707 0.3692) (radius r) (material diel))

	(make sphere (center 0.296 0.8019 0.8691) (radius r) (material diel))

	(make sphere (center 0.2039 0.1981 0.3692) (radius r) (material diel))

	(make sphere (center 0.7961 0.6981 0.1309) (radius r) (material diel))

	(make sphere (center 0.704 0.3019 0.6309) (radius r) (material diel))

	(make sphere (center 0.7039 0.1981 0.1309) (radius r) (material diel))

	(make sphere (center 0.7961 0.8019 0.6308) (radius r) (material diel))

	(make sphere (center 0.2039 0.3019 0.8691) (radius r) (material diel))

	(make sphere (center 0.296 0.6981 0.3691) (radius r) (material diel))

	(make sphere (center 0.3413 0.8667 0.9315) (radius r) (material diel))

	(make sphere (center 0.1587 0.1333 0.4315) (radius r) (material diel))

	(make sphere (center 0.8413 0.6333 0.0685) (radius r) (material diel))

	(make sphere (center 0.6587 0.3667 0.5685) (radius r) (material diel))

	(make sphere (center 0.6587 0.1333 0.0685) (radius r) (material diel))

	(make sphere (center 0.8413 0.8667 0.5685) (radius r) (material diel))

	(make sphere (center 0.1587 0.3667 0.9315) (radius r) (material diel))

	(make sphere (center 0.3413 0.6333 0.4315) (radius r) (material diel))

	(make sphere (center 0.2007 0.9557 0.9122) (radius r) (material diel))

	(make sphere (center 0.2993 0.0443 0.4122) (radius r) (material diel))

	(make sphere (center 0.7007 0.5443 0.0878) (radius r) (material diel))

	(make sphere (center 0.7993 0.4557 0.5878) (radius r) (material diel))

	(make sphere (center 0.7993 0.0443 0.0878) (radius r) (material diel))

	(make sphere (center 0.7007 0.9557 0.5878) (radius r) (material diel))

	(make sphere (center 0.2993 0.4557 0.9122) (radius r) (material diel))

	(make sphere (center 0.2007 0.5443 0.4122) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
