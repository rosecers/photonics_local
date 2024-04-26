(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.05187531 1.05187531) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0518753125 0.0) (basis3 0.0 0.0 1.0518753125)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
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
(set! geometry (list (make sphere (center -0.395 -0.4423076923 -0.085) (radius r) (material diel))

	(make sphere (center -0.105 0.0576923077 -0.415) (radius r) (material diel))

	(make sphere (center 0.105 0.0576923077 0.085) (radius r) (material diel))

	(make sphere (center 0.395 -0.4423076923 0.415) (radius r) (material diel))

	(make sphere (center -0.145 -0.1073076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.355 -0.2773076923 -0.25) (radius r) (material diel))

	(make sphere (center 0.355 -0.2773076923 0.25) (radius r) (material diel))

	(make sphere (center 0.145 -0.1073076923 0.25) (radius r) (material diel))

	(make sphere (center 0.395 -0.4423076923 0.085) (radius r) (material diel))

	(make sphere (center 0.105 0.0576923077 0.415) (radius r) (material diel))

	(make sphere (center -0.105 0.0576923077 -0.085) (radius r) (material diel))

	(make sphere (center -0.395 -0.4423076923 -0.415) (radius r) (material diel))

	(make sphere (center 0.355 0.3926923077 0.25) (radius r) (material diel))

	(make sphere (center 0.145 0.2226923077 0.25) (radius r) (material diel))

	(make sphere (center -0.145 0.2226923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.355 0.3926923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.125 -0.4423076923 0.25) (radius r) (material diel))

	(make sphere (center -0.375 0.0576923077 0.25) (radius r) (material diel))

	(make sphere (center 0.375 0.0576923077 -0.25) (radius r) (material diel))

	(make sphere (center 0.125 -0.4423076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.228 0.4876923077 0.18) (radius r) (material diel))

	(make sphere (center -0.272 0.1276923077 0.32) (radius r) (material diel))

	(make sphere (center 0.272 0.1276923077 -0.18) (radius r) (material diel))

	(make sphere (center 0.228 0.4876923077 -0.32) (radius r) (material diel))

	(make sphere (center 0.022 -0.3723076923 -0.32) (radius r) (material diel))

	(make sphere (center 0.478 -0.0123076923 -0.18) (radius r) (material diel))

	(make sphere (center -0.478 -0.0123076923 0.32) (radius r) (material diel))

	(make sphere (center -0.022 -0.3723076923 0.18) (radius r) (material diel))

	(make sphere (center 0.228 0.4876923077 -0.18) (radius r) (material diel))

	(make sphere (center 0.272 0.1276923077 -0.32) (radius r) (material diel))

	(make sphere (center -0.272 0.1276923077 0.18) (radius r) (material diel))

	(make sphere (center -0.228 0.4876923077 0.32) (radius r) (material diel))

	(make sphere (center -0.022 -0.3723076923 0.32) (radius r) (material diel))

	(make sphere (center -0.478 -0.0123076923 0.18) (radius r) (material diel))

	(make sphere (center 0.478 -0.0123076923 -0.32) (radius r) (material diel))

	(make sphere (center 0.022 -0.3723076923 -0.18) (radius r) (material diel))

	(make sphere (center 0.272 -0.0123076923 -0.32) (radius r) (material diel))

	(make sphere (center 0.228 -0.3723076923 -0.18) (radius r) (material diel))

	(make sphere (center -0.228 -0.3723076923 0.32) (radius r) (material diel))

	(make sphere (center -0.272 -0.0123076923 0.18) (radius r) (material diel))

	(make sphere (center -0.478 0.1276923077 0.18) (radius r) (material diel))

	(make sphere (center -0.022 0.4876923077 0.32) (radius r) (material diel))

	(make sphere (center 0.022 0.4876923077 -0.18) (radius r) (material diel))

	(make sphere (center 0.478 0.1276923077 -0.32) (radius r) (material diel))

	(make sphere (center -0.272 -0.0123076923 0.32) (radius r) (material diel))

	(make sphere (center -0.228 -0.3723076923 0.18) (radius r) (material diel))

	(make sphere (center 0.228 -0.3723076923 -0.32) (radius r) (material diel))

	(make sphere (center 0.272 -0.0123076923 -0.18) (radius r) (material diel))

	(make sphere (center 0.478 0.1276923077 -0.18) (radius r) (material diel))

	(make sphere (center 0.022 0.4876923077 -0.32) (radius r) (material diel))

	(make sphere (center -0.022 0.4876923077 0.18) (radius r) (material diel))

	(make sphere (center -0.478 0.1276923077 0.32) (radius r) (material diel))

	(make sphere (center -0.125 -0.4423076923 0.109) (radius r) (material diel))

	(make sphere (center -0.375 0.0576923077 0.391) (radius r) (material diel))

	(make sphere (center 0.375 0.0576923077 -0.109) (radius r) (material diel))

	(make sphere (center 0.125 -0.4423076923 -0.391) (radius r) (material diel))

	(make sphere (center 0.125 -0.3013076923 -0.25) (radius r) (material diel))

	(make sphere (center 0.375 -0.0833076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.375 -0.0833076923 0.25) (radius r) (material diel))

	(make sphere (center -0.125 -0.3013076923 0.25) (radius r) (material diel))

	(make sphere (center 0.125 -0.4423076923 -0.109) (radius r) (material diel))

	(make sphere (center 0.375 0.0576923077 -0.391) (radius r) (material diel))

	(make sphere (center -0.375 0.0576923077 0.109) (radius r) (material diel))

	(make sphere (center -0.125 -0.4423076923 0.391) (radius r) (material diel))

	(make sphere (center -0.375 0.1986923077 0.25) (radius r) (material diel))

	(make sphere (center -0.125 0.4166923077 0.25) (radius r) (material diel))

	(make sphere (center 0.125 0.4166923077 -0.25) (radius r) (material diel))

	(make sphere (center 0.375 0.1986923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.336 -0.4423076923 0.25) (radius r) (material diel))

	(make sphere (center -0.164 0.0576923077 0.25) (radius r) (material diel))

	(make sphere (center 0.164 0.0576923077 -0.25) (radius r) (material diel))

	(make sphere (center 0.336 -0.4423076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.086 -0.4423076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.414 0.0576923077 -0.25) (radius r) (material diel))

	(make sphere (center 0.414 0.0576923077 0.25) (radius r) (material diel))

	(make sphere (center 0.086 -0.4423076923 0.25) (radius r) (material diel))

	(make sphere (center -0.337 -0.4423076923 0.11) (radius r) (material diel))

	(make sphere (center -0.163 0.0576923077 0.39) (radius r) (material diel))

	(make sphere (center 0.163 0.0576923077 -0.11) (radius r) (material diel))

	(make sphere (center 0.337 -0.4423076923 -0.39) (radius r) (material diel))

	(make sphere (center -0.087 -0.3023076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.413 -0.0823076923 -0.25) (radius r) (material diel))

	(make sphere (center 0.413 -0.0823076923 0.25) (radius r) (material diel))

	(make sphere (center 0.087 -0.3023076923 0.25) (radius r) (material diel))

	(make sphere (center 0.337 -0.4423076923 -0.11) (radius r) (material diel))

	(make sphere (center 0.163 0.0576923077 -0.39) (radius r) (material diel))

	(make sphere (center -0.163 0.0576923077 0.11) (radius r) (material diel))

	(make sphere (center -0.337 -0.4423076923 0.39) (radius r) (material diel))

	(make sphere (center 0.413 0.1976923077 0.25) (radius r) (material diel))

	(make sphere (center 0.087 0.4176923077 0.25) (radius r) (material diel))

	(make sphere (center -0.087 0.4176923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.413 0.1976923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.125 0.4146923077 0.107) (radius r) (material diel))

	(make sphere (center -0.375 0.2006923077 0.393) (radius r) (material diel))

	(make sphere (center 0.375 0.2006923077 -0.107) (radius r) (material diel))

	(make sphere (center 0.125 0.4146923077 -0.393) (radius r) (material diel))

	(make sphere (center 0.125 -0.2993076923 -0.393) (radius r) (material diel))

	(make sphere (center 0.375 -0.0853076923 -0.107) (radius r) (material diel))

	(make sphere (center -0.375 -0.0853076923 0.393) (radius r) (material diel))

	(make sphere (center -0.125 -0.2993076923 0.107) (radius r) (material diel))

	(make sphere (center 0.125 0.4146923077 -0.107) (radius r) (material diel))

	(make sphere (center 0.375 0.2006923077 -0.393) (radius r) (material diel))

	(make sphere (center -0.375 0.2006923077 0.107) (radius r) (material diel))

	(make sphere (center -0.125 0.4146923077 0.393) (radius r) (material diel))

	(make sphere (center -0.125 -0.2993076923 0.393) (radius r) (material diel))

	(make sphere (center -0.375 -0.0853076923 0.107) (radius r) (material diel))

	(make sphere (center 0.375 -0.0853076923 -0.393) (radius r) (material diel))

	(make sphere (center 0.125 -0.2993076923 -0.107) (radius r) (material diel))

	(make sphere (center -0.229 0.4856923077 0.037) (radius r) (material diel))

	(make sphere (center -0.271 0.1296923077 0.463) (radius r) (material diel))

	(make sphere (center 0.271 0.1296923077 -0.037) (radius r) (material diel))

	(make sphere (center 0.229 0.4856923077 -0.463) (radius r) (material diel))

	(make sphere (center 0.021 -0.2293076923 -0.322) (radius r) (material diel))

	(make sphere (center 0.479 -0.1553076923 -0.178) (radius r) (material diel))

	(make sphere (center -0.479 -0.1553076923 0.322) (radius r) (material diel))

	(make sphere (center -0.021 -0.2293076923 0.178) (radius r) (material diel))

	(make sphere (center 0.229 0.4856923077 -0.037) (radius r) (material diel))

	(make sphere (center 0.271 0.1296923077 -0.463) (radius r) (material diel))

	(make sphere (center -0.271 0.1296923077 0.037) (radius r) (material diel))

	(make sphere (center -0.229 0.4856923077 0.463) (radius r) (material diel))

	(make sphere (center -0.021 -0.2293076923 0.322) (radius r) (material diel))

	(make sphere (center -0.479 -0.1553076923 0.178) (radius r) (material diel))

	(make sphere (center 0.479 -0.1553076923 -0.322) (radius r) (material diel))

	(make sphere (center 0.021 -0.2293076923 -0.178) (radius r) (material diel))

	(make sphere (center 0.271 -0.0143076923 -0.463) (radius r) (material diel))

	(make sphere (center 0.229 -0.3703076923 -0.037) (radius r) (material diel))

	(make sphere (center -0.229 -0.3703076923 0.463) (radius r) (material diel))

	(make sphere (center -0.271 -0.0143076923 0.037) (radius r) (material diel))

	(make sphere (center -0.479 0.2706923077 0.178) (radius r) (material diel))

	(make sphere (center -0.021 0.3446923077 0.322) (radius r) (material diel))

	(make sphere (center 0.021 0.3446923077 -0.178) (radius r) (material diel))

	(make sphere (center 0.479 0.2706923077 -0.322) (radius r) (material diel))

	(make sphere (center -0.271 -0.0143076923 0.463) (radius r) (material diel))

	(make sphere (center -0.229 -0.3703076923 0.037) (radius r) (material diel))

	(make sphere (center 0.229 -0.3703076923 -0.463) (radius r) (material diel))

	(make sphere (center 0.271 -0.0143076923 -0.037) (radius r) (material diel))

	(make sphere (center 0.479 0.2706923077 -0.178) (radius r) (material diel))

	(make sphere (center 0.021 0.3446923077 -0.322) (radius r) (material diel))

	(make sphere (center -0.021 0.3446923077 0.178) (radius r) (material diel))

	(make sphere (center -0.479 0.2706923077 0.322) (radius r) (material diel))

	(make sphere (center -0.33 -0.4423076923 -0.025) (radius r) (material diel))

	(make sphere (center -0.17 0.0576923077 -0.475) (radius r) (material diel))

	(make sphere (center 0.17 0.0576923077 0.025) (radius r) (material diel))

	(make sphere (center 0.33 -0.4423076923 0.475) (radius r) (material diel))

	(make sphere (center -0.08 -0.1673076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.42 -0.2173076923 -0.25) (radius r) (material diel))

	(make sphere (center 0.42 -0.2173076923 0.25) (radius r) (material diel))

	(make sphere (center 0.08 -0.1673076923 0.25) (radius r) (material diel))

	(make sphere (center 0.33 -0.4423076923 0.025) (radius r) (material diel))

	(make sphere (center 0.17 0.0576923077 0.475) (radius r) (material diel))

	(make sphere (center -0.17 0.0576923077 -0.025) (radius r) (material diel))

	(make sphere (center -0.33 -0.4423076923 -0.475) (radius r) (material diel))

	(make sphere (center 0.42 0.3326923077 0.25) (radius r) (material diel))

	(make sphere (center 0.08 0.2826923077 0.25) (radius r) (material diel))

	(make sphere (center -0.08 0.2826923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.42 0.3326923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.175 -0.4423076923 0.181) (radius r) (material diel))

	(make sphere (center -0.325 0.0576923077 0.319) (radius r) (material diel))

	(make sphere (center 0.325 0.0576923077 -0.181) (radius r) (material diel))

	(make sphere (center 0.175 -0.4423076923 -0.319) (radius r) (material diel))

	(make sphere (center 0.075 -0.3733076923 -0.25) (radius r) (material diel))

	(make sphere (center 0.425 -0.0113076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.425 -0.0113076923 0.25) (radius r) (material diel))

	(make sphere (center -0.075 -0.3733076923 0.25) (radius r) (material diel))

	(make sphere (center 0.175 -0.4423076923 -0.181) (radius r) (material diel))

	(make sphere (center 0.325 0.0576923077 -0.319) (radius r) (material diel))

	(make sphere (center -0.325 0.0576923077 0.181) (radius r) (material diel))

	(make sphere (center -0.175 -0.4423076923 0.319) (radius r) (material diel))

	(make sphere (center -0.425 0.1266923077 0.25) (radius r) (material diel))

	(make sphere (center -0.075 0.4886923077 0.25) (radius r) (material diel))

	(make sphere (center 0.075 0.4886923077 -0.25) (radius r) (material diel))

	(make sphere (center 0.425 0.1266923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.284 0.4836923077 0.25) (radius r) (material diel))

	(make sphere (center -0.216 0.1316923077 0.25) (radius r) (material diel))

	(make sphere (center 0.216 0.1316923077 -0.25) (radius r) (material diel))

	(make sphere (center 0.284 0.4836923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.034 -0.4423076923 -0.324) (radius r) (material diel))

	(make sphere (center -0.466 0.0576923077 -0.176) (radius r) (material diel))

	(make sphere (center 0.466 0.0576923077 0.324) (radius r) (material diel))

	(make sphere (center 0.034 -0.4423076923 0.176) (radius r) (material diel))

	(make sphere (center 0.034 -0.4423076923 0.324) (radius r) (material diel))

	(make sphere (center 0.466 0.0576923077 0.176) (radius r) (material diel))

	(make sphere (center -0.466 0.0576923077 -0.324) (radius r) (material diel))

	(make sphere (center -0.034 -0.4423076923 -0.176) (radius r) (material diel))

	(make sphere (center 0.216 -0.0163076923 -0.25) (radius r) (material diel))

	(make sphere (center 0.284 -0.3683076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.284 -0.3683076923 0.25) (radius r) (material diel))

	(make sphere (center -0.216 -0.0163076923 0.25) (radius r) (material diel))

	(make sphere (center -0.179 0.4136923077 0.179) (radius r) (material diel))

	(make sphere (center -0.321 0.2016923077 0.321) (radius r) (material diel))

	(make sphere (center 0.321 0.2016923077 -0.179) (radius r) (material diel))

	(make sphere (center 0.179 0.4136923077 -0.321) (radius r) (material diel))

	(make sphere (center 0.071 -0.3713076923 -0.394) (radius r) (material diel))

	(make sphere (center 0.429 -0.0133076923 -0.106) (radius r) (material diel))

	(make sphere (center -0.429 -0.0133076923 0.394) (radius r) (material diel))

	(make sphere (center -0.071 -0.3713076923 0.106) (radius r) (material diel))

	(make sphere (center 0.179 0.4136923077 -0.179) (radius r) (material diel))

	(make sphere (center 0.321 0.2016923077 -0.321) (radius r) (material diel))

	(make sphere (center -0.321 0.2016923077 0.179) (radius r) (material diel))

	(make sphere (center -0.179 0.4136923077 0.321) (radius r) (material diel))

	(make sphere (center -0.071 -0.3713076923 0.394) (radius r) (material diel))

	(make sphere (center -0.429 -0.0133076923 0.106) (radius r) (material diel))

	(make sphere (center 0.429 -0.0133076923 -0.394) (radius r) (material diel))

	(make sphere (center 0.071 -0.3713076923 -0.106) (radius r) (material diel))

	(make sphere (center 0.321 -0.0863076923 -0.321) (radius r) (material diel))

	(make sphere (center 0.179 -0.2983076923 -0.179) (radius r) (material diel))

	(make sphere (center -0.179 -0.2983076923 0.321) (radius r) (material diel))

	(make sphere (center -0.321 -0.0863076923 0.179) (radius r) (material diel))

	(make sphere (center -0.429 0.1286923077 0.106) (radius r) (material diel))

	(make sphere (center -0.071 0.4866923077 0.394) (radius r) (material diel))

	(make sphere (center 0.071 0.4866923077 -0.106) (radius r) (material diel))

	(make sphere (center 0.429 0.1286923077 -0.394) (radius r) (material diel))

	(make sphere (center -0.321 -0.0863076923 0.321) (radius r) (material diel))

	(make sphere (center -0.179 -0.2983076923 0.179) (radius r) (material diel))

	(make sphere (center 0.179 -0.2983076923 -0.321) (radius r) (material diel))

	(make sphere (center 0.321 -0.0863076923 -0.179) (radius r) (material diel))

	(make sphere (center 0.429 0.1286923077 -0.106) (radius r) (material diel))

	(make sphere (center 0.071 0.4866923077 -0.394) (radius r) (material diel))

	(make sphere (center -0.071 0.4866923077 0.106) (radius r) (material diel))

	(make sphere (center -0.429 0.1286923077 0.394) (radius r) (material diel))

	(make sphere (center -0.283 0.4846923077 0.109) (radius r) (material diel))

	(make sphere (center -0.217 0.1306923077 0.391) (radius r) (material diel))

	(make sphere (center 0.217 0.1306923077 -0.109) (radius r) (material diel))

	(make sphere (center 0.283 0.4846923077 -0.391) (radius r) (material diel))

	(make sphere (center -0.033 -0.3013076923 -0.323) (radius r) (material diel))

	(make sphere (center -0.467 -0.0833076923 -0.177) (radius r) (material diel))

	(make sphere (center 0.467 -0.0833076923 0.323) (radius r) (material diel))

	(make sphere (center 0.033 -0.3013076923 0.177) (radius r) (material diel))

	(make sphere (center 0.283 0.4846923077 -0.109) (radius r) (material diel))

	(make sphere (center 0.217 0.1306923077 -0.391) (radius r) (material diel))

	(make sphere (center -0.217 0.1306923077 0.109) (radius r) (material diel))

	(make sphere (center -0.283 0.4846923077 0.391) (radius r) (material diel))

	(make sphere (center 0.033 -0.3013076923 0.323) (radius r) (material diel))

	(make sphere (center 0.467 -0.0833076923 0.177) (radius r) (material diel))

	(make sphere (center -0.467 -0.0833076923 -0.323) (radius r) (material diel))

	(make sphere (center -0.033 -0.3013076923 -0.177) (radius r) (material diel))

	(make sphere (center 0.217 -0.0153076923 -0.391) (radius r) (material diel))

	(make sphere (center 0.283 -0.3693076923 -0.109) (radius r) (material diel))

	(make sphere (center -0.283 -0.3693076923 0.391) (radius r) (material diel))

	(make sphere (center -0.217 -0.0153076923 0.109) (radius r) (material diel))

	(make sphere (center 0.467 0.1986923077 0.177) (radius r) (material diel))

	(make sphere (center 0.033 0.4166923077 0.323) (radius r) (material diel))

	(make sphere (center -0.033 0.4166923077 -0.177) (radius r) (material diel))

	(make sphere (center -0.467 0.1986923077 -0.323) (radius r) (material diel))

	(make sphere (center -0.217 -0.0153076923 0.391) (radius r) (material diel))

	(make sphere (center -0.283 -0.3693076923 0.109) (radius r) (material diel))

	(make sphere (center 0.283 -0.3693076923 -0.391) (radius r) (material diel))

	(make sphere (center 0.217 -0.0153076923 -0.109) (radius r) (material diel))

	(make sphere (center -0.467 0.1986923077 -0.177) (radius r) (material diel))

	(make sphere (center -0.033 0.4166923077 -0.323) (radius r) (material diel))

	(make sphere (center 0.033 0.4166923077 0.177) (radius r) (material diel))

	(make sphere (center 0.467 0.1986923077 0.323) (radius r) (material diel))

	(make sphere (center -0.175 -0.4423076923 0.036) (radius r) (material diel))

	(make sphere (center -0.325 0.0576923077 0.464) (radius r) (material diel))

	(make sphere (center 0.325 0.0576923077 -0.036) (radius r) (material diel))

	(make sphere (center 0.175 -0.4423076923 -0.464) (radius r) (material diel))

	(make sphere (center 0.075 -0.2283076923 -0.25) (radius r) (material diel))

	(make sphere (center 0.425 -0.1563076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.425 -0.1563076923 0.25) (radius r) (material diel))

	(make sphere (center -0.075 -0.2283076923 0.25) (radius r) (material diel))

	(make sphere (center 0.175 -0.4423076923 -0.036) (radius r) (material diel))

	(make sphere (center 0.325 0.0576923077 -0.464) (radius r) (material diel))

	(make sphere (center -0.325 0.0576923077 0.036) (radius r) (material diel))

	(make sphere (center -0.175 -0.4423076923 0.464) (radius r) (material diel))

	(make sphere (center -0.425 0.2716923077 0.25) (radius r) (material diel))

	(make sphere (center -0.075 0.3436923077 0.25) (radius r) (material diel))

	(make sphere (center 0.075 0.3436923077 -0.25) (radius r) (material diel))

	(make sphere (center 0.425 0.2716923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.389 -0.4423076923 0.18) (radius r) (material diel))

	(make sphere (center -0.111 0.0576923077 0.32) (radius r) (material diel))

	(make sphere (center 0.111 0.0576923077 -0.18) (radius r) (material diel))

	(make sphere (center 0.389 -0.4423076923 -0.32) (radius r) (material diel))

	(make sphere (center -0.139 -0.3723076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.361 -0.0123076923 -0.25) (radius r) (material diel))

	(make sphere (center 0.361 -0.0123076923 0.25) (radius r) (material diel))

	(make sphere (center 0.139 -0.3723076923 0.25) (radius r) (material diel))

	(make sphere (center 0.389 -0.4423076923 -0.18) (radius r) (material diel))

	(make sphere (center 0.111 0.0576923077 -0.32) (radius r) (material diel))

	(make sphere (center -0.111 0.0576923077 0.18) (radius r) (material diel))

	(make sphere (center -0.389 -0.4423076923 0.32) (radius r) (material diel))

	(make sphere (center 0.361 0.1276923077 0.25) (radius r) (material diel))

	(make sphere (center 0.139 0.4876923077 0.25) (radius r) (material diel))

	(make sphere (center -0.139 0.4876923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.361 0.1276923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.389 -0.4423076923 0.04) (radius r) (material diel))

	(make sphere (center -0.111 0.0576923077 0.46) (radius r) (material diel))

	(make sphere (center 0.111 0.0576923077 -0.04) (radius r) (material diel))

	(make sphere (center 0.389 -0.4423076923 -0.46) (radius r) (material diel))

	(make sphere (center -0.139 -0.2323076923 -0.25) (radius r) (material diel))

	(make sphere (center -0.361 -0.1523076923 -0.25) (radius r) (material diel))

	(make sphere (center 0.361 -0.1523076923 0.25) (radius r) (material diel))

	(make sphere (center 0.139 -0.2323076923 0.25) (radius r) (material diel))

	(make sphere (center 0.389 -0.4423076923 -0.04) (radius r) (material diel))

	(make sphere (center 0.111 0.0576923077 -0.46) (radius r) (material diel))

	(make sphere (center -0.111 0.0576923077 0.04) (radius r) (material diel))

	(make sphere (center -0.389 -0.4423076923 0.46) (radius r) (material diel))

	(make sphere (center 0.361 0.2676923077 0.25) (radius r) (material diel))

	(make sphere (center 0.139 0.3476923077 0.25) (radius r) (material diel))

	(make sphere (center -0.139 0.3476923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.361 0.2676923077 -0.25) (radius r) (material diel))

	(make sphere (center -0.281 0.4856923077 -0.034) (radius r) (material diel))

	(make sphere (center -0.219 0.1296923077 -0.466) (radius r) (material diel))

	(make sphere (center 0.219 0.1296923077 0.034) (radius r) (material diel))

	(make sphere (center 0.281 0.4856923077 0.466) (radius r) (material diel))

	(make sphere (center -0.031 -0.1583076923 -0.322) (radius r) (material diel))

	(make sphere (center -0.469 -0.2263076923 -0.178) (radius r) (material diel))

	(make sphere (center 0.469 -0.2263076923 0.322) (radius r) (material diel))

	(make sphere (center 0.031 -0.1583076923 0.178) (radius r) (material diel))

	(make sphere (center 0.281 0.4856923077 0.034) (radius r) (material diel))

	(make sphere (center 0.219 0.1296923077 0.466) (radius r) (material diel))

	(make sphere (center -0.219 0.1296923077 -0.034) (radius r) (material diel))

	(make sphere (center -0.281 0.4856923077 -0.466) (radius r) (material diel))

	(make sphere (center 0.031 -0.1583076923 0.322) (radius r) (material diel))

	(make sphere (center 0.469 -0.2263076923 0.178) (radius r) (material diel))

	(make sphere (center -0.469 -0.2263076923 -0.322) (radius r) (material diel))

	(make sphere (center -0.031 -0.1583076923 -0.178) (radius r) (material diel))

	(make sphere (center 0.219 -0.0143076923 0.466) (radius r) (material diel))

	(make sphere (center 0.281 -0.3703076923 0.034) (radius r) (material diel))

	(make sphere (center -0.281 -0.3703076923 -0.466) (radius r) (material diel))

	(make sphere (center -0.219 -0.0143076923 -0.034) (radius r) (material diel))

	(make sphere (center 0.469 0.3416923077 0.178) (radius r) (material diel))

	(make sphere (center 0.031 0.2736923077 0.322) (radius r) (material diel))

	(make sphere (center -0.031 0.2736923077 -0.178) (radius r) (material diel))

	(make sphere (center -0.469 0.3416923077 -0.322) (radius r) (material diel))

	(make sphere (center -0.219 -0.0143076923 -0.466) (radius r) (material diel))

	(make sphere (center -0.281 -0.3703076923 -0.034) (radius r) (material diel))

	(make sphere (center 0.281 -0.3703076923 0.466) (radius r) (material diel))

	(make sphere (center 0.219 -0.0143076923 0.034) (radius r) (material diel))

	(make sphere (center -0.469 0.3416923077 -0.178) (radius r) (material diel))

	(make sphere (center -0.031 0.2736923077 -0.322) (radius r) (material diel))

	(make sphere (center 0.031 0.2736923077 0.178) (radius r) (material diel))

	(make sphere (center 0.469 0.3416923077 0.322) (radius r) (material diel))

	(make sphere (center -0.177 0.4136923077 0.037) (radius r) (material diel))

	(make sphere (center -0.323 0.2016923077 0.464) (radius r) (material diel))

	(make sphere (center 0.323 0.2016923077 -0.037) (radius r) (material diel))

	(make sphere (center 0.177 0.4136923077 -0.464) (radius r) (material diel))

	(make sphere (center 0.073 -0.2293076923 -0.394) (radius r) (material diel))

	(make sphere (center 0.427 -0.1563076923 -0.106) (radius r) (material diel))

	(make sphere (center -0.427 -0.1563076923 0.394) (radius r) (material diel))

	(make sphere (center -0.073 -0.2293076923 0.106) (radius r) (material diel))

	(make sphere (center 0.177 0.4136923077 -0.037) (radius r) (material diel))

	(make sphere (center 0.323 0.2016923077 -0.464) (radius r) (material diel))

	(make sphere (center -0.323 0.2016923077 0.037) (radius r) (material diel))

	(make sphere (center -0.177 0.4136923077 0.464) (radius r) (material diel))

	(make sphere (center -0.073 -0.2293076923 0.394) (radius r) (material diel))

	(make sphere (center -0.427 -0.1563076923 0.106) (radius r) (material diel))

	(make sphere (center 0.427 -0.1563076923 -0.394) (radius r) (material diel))

	(make sphere (center 0.073 -0.2293076923 -0.106) (radius r) (material diel))

	(make sphere (center 0.323 -0.0863076923 -0.464) (radius r) (material diel))

	(make sphere (center 0.177 -0.2983076923 -0.037) (radius r) (material diel))

	(make sphere (center -0.177 -0.2983076923 0.464) (radius r) (material diel))

	(make sphere (center -0.323 -0.0863076923 0.037) (radius r) (material diel))

	(make sphere (center -0.427 0.2716923077 0.106) (radius r) (material diel))

	(make sphere (center -0.073 0.3446923077 0.394) (radius r) (material diel))

	(make sphere (center 0.073 0.3446923077 -0.106) (radius r) (material diel))

	(make sphere (center 0.427 0.2716923077 -0.394) (radius r) (material diel))

	(make sphere (center -0.323 -0.0863076923 0.464) (radius r) (material diel))

	(make sphere (center -0.177 -0.2983076923 0.037) (radius r) (material diel))

	(make sphere (center 0.177 -0.2983076923 -0.464) (radius r) (material diel))

	(make sphere (center 0.323 -0.0863076923 -0.037) (radius r) (material diel))

	(make sphere (center 0.427 0.2716923077 -0.106) (radius r) (material diel))

	(make sphere (center 0.073 0.3446923077 -0.394) (radius r) (material diel))

	(make sphere (center -0.073 0.3446923077 0.106) (radius r) (material diel))

	(make sphere (center -0.427 0.2716923077 0.394) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
