(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.38955353 0.59182291) (basis1 1.0 0.0 0.0) (basis2 0.0 0.3895535315 0.0) (basis3 -0.0245765376 0.0 0.5913123998)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.5)			;V1
			(vector3 0.53428072 0.5 -0.48855423)			;V2
			(vector3 0.5 0.5 -0.5)			;V3
			(vector3 0.46571928 0.5 -0.51144577)			;V4
			(vector3 0.46571928 0.0 -0.51144577)			;V5
			(vector3 0.46571928 -0.5 -0.51144577)			;V6
			(vector3 0.5 -0.5 -0.5)			;V7
			(vector3 0.53428072 -0.5 -0.48855423)			;V8
			(vector3 0.53428072 -0.0 -0.48855423)			;V9
			(vector3 0.53428072 0.5 -0.48855423)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.0)			;V12
			(vector3 0.46571928 0.5 0.48855423)			;V13
			(vector3 0.5 0.5 -0.0)			;V14
			(vector3 0.53428072 0.5 -0.48855423)			;V15
			(vector3 0.53428072 -0.0 -0.48855423)			;V16
			(vector3 0.53428072 -0.5 -0.48855423)			;V17
			(vector3 0.5 -0.5 -0.0)			;V18
			(vector3 0.46571928 -0.5 0.48855423)			;V19
			(vector3 0.46571928 0.0 0.48855423)			;V20
			(vector3 0.46571928 0.5 0.48855423)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.46571928 0.5 -0.48855423)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.53428072 0.5 0.48855423)			;V26
			(vector3 -0.53428072 0.0 0.48855423)			;V27
			(vector3 -0.53428072 -0.5 0.48855423)			;V28
			(vector3 -0.5 -0.5 -0.0)			;V29
			(vector3 -0.46571928 -0.5 -0.48855423)			;V30
			(vector3 -0.46571928 -0.0 -0.48855423)			;V31
			(vector3 -0.46571928 0.5 -0.48855423)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 -0.0)			;V34
			(vector3 -0.46571928 -0.5 0.51144577)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.46571928 -0.5 0.48855423)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 0.53428072 -0.5 -0.48855423)			;V39
			(vector3 0.5 -0.5 -0.5)			;V40
			(vector3 0.46571928 -0.5 -0.51144577)			;V41
			(vector3 -0.0 -0.5 -0.5)			;V42
			(vector3 -0.46571928 -0.5 -0.48855423)			;V43
			(vector3 -0.5 -0.5 -0.0)			;V44
			(vector3 -0.53428072 -0.5 0.48855423)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.46571928 -0.5 0.51144577)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 0.53428072 0.5 -0.48855423)			;V50
			(vector3 0.5 0.5 -0.0)			;V51
			(vector3 0.46571928 0.5 0.48855423)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 -0.46571928 0.5 0.51144577)			;V54
			(vector3 -0.5 0.5 0.5)			;V55
			(vector3 -0.53428072 0.5 0.48855423)			;V56
			(vector3 -0.5 0.5 0.0)			;V57
			(vector3 -0.46571928 0.5 -0.48855423)			;V58
			(vector3 -0.0 0.5 -0.5)			;V59
			(vector3 0.46571928 0.5 -0.51144577)			;V60
			(vector3 0.5 0.5 -0.5)			;V61
			(vector3 0.53428072 0.5 -0.48855423)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 0.0 0.5)			;V64
			(vector3 -0.46571928 -0.5 0.51144577)			;V65
			(vector3 -0.46571928 0.0 0.51144577)			;V66
			(vector3 -0.46571928 0.5 0.51144577)			;V67
			(vector3 0.0 0.5 0.5)			;V68
			(vector3 0.46571928 0.5 0.48855423)			;V69
			(vector3 0.46571928 0.0 0.48855423)			;V70
			(vector3 0.46571928 -0.5 0.48855423)			;V71
			(vector3 0.0 -0.5 0.5)			;V72
			(vector3 -0.46571928 -0.5 0.51144577)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.5)			;V75
			(vector3 -0.46571928 0.5 0.51144577)			;V76
			(vector3 -0.46571928 0.0 0.51144577)			;V77
			(vector3 -0.46571928 -0.5 0.51144577)			;V78
			(vector3 -0.5 -0.5 0.5)			;V79
			(vector3 -0.53428072 -0.5 0.48855423)			;V80
			(vector3 -0.53428072 0.0 0.48855423)			;V81
			(vector3 -0.53428072 0.5 0.48855423)			;V82
			(vector3 -0.5 0.5 0.5)			;V83
			(vector3 -0.46571928 0.5 0.51144577)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.5177 0.833 0.0034) (radius r) (material diel))

	(make sphere (center 0.5177 0.167 0.5034) (radius r) (material diel))

	(make sphere (center 0.0177 0.333 0.0034) (radius r) (material diel))

	(make sphere (center 0.0177 0.667 0.5034) (radius r) (material diel))

	(make sphere (center 0.8038 0.829 0.4366) (radius r) (material diel))

	(make sphere (center 0.8038 0.171 0.9366) (radius r) (material diel))

	(make sphere (center 0.3038 0.329 0.4366) (radius r) (material diel))

	(make sphere (center 0.3038 0.671 0.9366) (radius r) (material diel))

	(make sphere (center 0.2311 0.8241 0.5787) (radius r) (material diel))

	(make sphere (center 0.2311 0.1759 0.0787) (radius r) (material diel))

	(make sphere (center 0.7311 0.3241 0.5787) (radius r) (material diel))

	(make sphere (center 0.7311 0.6759 0.0787) (radius r) (material diel))

	(make sphere (center 0.3771 0.8349 0.2992) (radius r) (material diel))

	(make sphere (center 0.3771 0.1651 0.7992) (radius r) (material diel))

	(make sphere (center 0.8771 0.3349 0.2992) (radius r) (material diel))

	(make sphere (center 0.8771 0.6651 0.7992) (radius r) (material diel))

	(make sphere (center 0.6634 0.8587 0.7258) (radius r) (material diel))

	(make sphere (center 0.6634 0.1413 0.2258) (radius r) (material diel))

	(make sphere (center 0.1634 0.3587 0.7258) (radius r) (material diel))

	(make sphere (center 0.1634 0.6413 0.2258) (radius r) (material diel))

	(make sphere (center 0.0929 0.8269 0.8753) (radius r) (material diel))

	(make sphere (center 0.0929 0.1731 0.3753) (radius r) (material diel))

	(make sphere (center 0.5929 0.3269 0.8753) (radius r) (material diel))

	(make sphere (center 0.5929 0.6731 0.3753) (radius r) (material diel))

	(make sphere (center 0.9475 0.8179 0.1638) (radius r) (material diel))

	(make sphere (center 0.9475 0.1821 0.6638) (radius r) (material diel))

	(make sphere (center 0.4475 0.3179 0.1638) (radius r) (material diel))

	(make sphere (center 0.4475 0.6821 0.6638) (radius r) (material diel))

	(make sphere (center 0.3356 0.8302 0.7506) (radius r) (material diel))

	(make sphere (center 0.3356 0.1698 0.2506) (radius r) (material diel))

	(make sphere (center 0.8356 0.3302 0.7506) (radius r) (material diel))

	(make sphere (center 0.8356 0.6698 0.2506) (radius r) (material diel))

	(make sphere (center 0.2067 0.825 0.03) (radius r) (material diel))

	(make sphere (center 0.2067 0.175 0.53) (radius r) (material diel))

	(make sphere (center 0.7067 0.325 0.03) (radius r) (material diel))

	(make sphere (center 0.7067 0.675 0.53) (radius r) (material diel))

	(make sphere (center 0.7738 0.8553 0.8871) (radius r) (material diel))

	(make sphere (center 0.7738 0.1447 0.3871) (radius r) (material diel))

	(make sphere (center 0.2738 0.3553 0.8871) (radius r) (material diel))

	(make sphere (center 0.2738 0.6447 0.3871) (radius r) (material diel))

	(make sphere (center 0.4849 0.8502 0.4623) (radius r) (material diel))

	(make sphere (center 0.4849 0.1498 0.9623) (radius r) (material diel))

	(make sphere (center 0.9849 0.3502 0.4623) (radius r) (material diel))

	(make sphere (center 0.9849 0.6498 0.9623) (radius r) (material diel))

	(make sphere (center 0.9137 0.8307 0.5863) (radius r) (material diel))

	(make sphere (center 0.9137 0.1693 0.0863) (radius r) (material diel))

	(make sphere (center 0.4137 0.3307 0.5863) (radius r) (material diel))

	(make sphere (center 0.4137 0.6693 0.0863) (radius r) (material diel))

	(make sphere (center 0.6148 0.8163 0.1593) (radius r) (material diel))

	(make sphere (center 0.6148 0.1837 0.6593) (radius r) (material diel))

	(make sphere (center 0.1148 0.3163 0.1593) (radius r) (material diel))

	(make sphere (center 0.1148 0.6837 0.6593) (radius r) (material diel))

	(make sphere (center 0.0572 0.832 0.3221) (radius r) (material diel))

	(make sphere (center 0.0572 0.168 0.8221) (radius r) (material diel))

	(make sphere (center 0.5572 0.332 0.3221) (radius r) (material diel))

	(make sphere (center 0.5572 0.668 0.8221) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
