(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.3100384605471002 -0.3100384605471004 -0.3100384605471004) (radius r) (material diel))

	(make sphere (center 0.38696155121964776 0.3869615512196476 -0.3100384605471004) (radius r) (material diel))

	(make sphere (center 0.38696155121964776 -0.3100384605471004 0.3869615512196476) (radius r) (material diel))

	(make sphere (center -0.3100384605471002 0.3869615512196476 0.3869615512196476) (radius r) (material diel))

	(make sphere (center 0.18996152452456422 0.18996152452456405 0.18996152452456405) (radius r) (material diel))

	(make sphere (center -0.11303844873625085 -0.11303844873625102 0.18996152452456405) (radius r) (material diel))

	(make sphere (center 0.18996152452456422 -0.11303844873625102 -0.11303844873625102) (radius r) (material diel))

	(make sphere (center -0.11303844873625085 0.18996152452456405 -0.11303844873625102) (radius r) (material diel))

	(make sphere (center -0.21153846208379262 -0.4615384621168689 0.03846153783902967) (radius r) (material diel))

	(make sphere (center 0.2884615378721059 -0.4615384621168689 0.03846153783902967) (radius r) (material diel))

	(make sphere (center 0.038461537839029836 -0.2115384620837928 -0.4615384621168689) (radius r) (material diel))

	(make sphere (center 0.038461537839029836 0.2884615378721057 -0.4615384621168689) (radius r) (material diel))

	(make sphere (center -0.4615384621168687 0.03846153783902967 -0.2115384620837928) (radius r) (material diel))

	(make sphere (center -0.4615384621168687 0.03846153783902967 0.2884615378721057) (radius r) (material diel))

	(make sphere (center -0.21153846208379262 0.03846153783902967 -0.4615384621168689) (radius r) (material diel))

	(make sphere (center 0.2884615378721059 0.03846153783902967 -0.4615384621168689) (radius r) (material diel))

	(make sphere (center -0.4615384621168687 -0.2115384620837928 0.03846153783902967) (radius r) (material diel))

	(make sphere (center -0.4615384621168687 0.2884615378721057 0.03846153783902967) (radius r) (material diel))

	(make sphere (center 0.038461537839029836 -0.4615384621168689 -0.2115384620837928) (radius r) (material diel))

	(make sphere (center 0.038461537839029836 -0.4615384621168689 0.2884615378721057) (radius r) (material diel))

	(make sphere (center -0.062438456515399976 -0.06243845651540014 -0.06243845651540014) (radius r) (material diel))

	(make sphere (center 0.13936153230371323 0.13936153230371306 -0.06243845651540014) (radius r) (material diel))

	(make sphere (center 0.13936153230371323 -0.06243845651540014 0.13936153230371306) (radius r) (material diel))

	(make sphere (center -0.062438456515399976 0.13936153230371306 0.13936153230371306) (radius r) (material diel))

	(make sphere (center 0.4375615435507522 0.43756154355075205 0.43756154355075205) (radius r) (material diel))

	(make sphere (center -0.3606384677624389 -0.3606384677624391 0.43756154355075205) (radius r) (material diel))

	(make sphere (center 0.4375615435507522 -0.3606384677624391 -0.3606384677624391) (radius r) (material diel))

	(make sphere (center -0.3606384677624389 0.43756154355075205 -0.3606384677624391) (radius r) (material diel))

	(make sphere (center -0.31733846498237706 -0.3090384585288864 -0.006838468977460044) (radius r) (material diel))

	(make sphere (center 0.39426157053915895 0.3859615045487308 -0.006838468977460044) (radius r) (material diel))

	(make sphere (center 0.39426157053915895 -0.3090384585288864 0.08376154476577302) (radius r) (material diel))

	(make sphere (center -0.31733846498237706 0.3859615045487308 0.08376154476577302) (radius r) (material diel))

	(make sphere (center -0.006838468977459877 -0.3173384649823773 -0.3090384585288864) (radius r) (material diel))

	(make sphere (center -0.006838468977459877 0.3942615705391588 0.3859615045487308) (radius r) (material diel))

	(make sphere (center 0.08376154476577319 0.3942615705391588 -0.3090384585288864) (radius r) (material diel))

	(make sphere (center 0.08376154476577319 -0.3173384649823773 0.3859615045487308) (radius r) (material diel))

	(make sphere (center -0.30903845852888623 -0.006838468977460044 -0.3173384649823773) (radius r) (material diel))

	(make sphere (center 0.38596150454873096 -0.006838468977460044 0.3942615705391588) (radius r) (material diel))

	(make sphere (center -0.30903845852888623 0.08376154476577302 0.3942615705391588) (radius r) (material diel))

	(make sphere (center 0.38596150454873096 0.08376154476577302 -0.3173384649823773) (radius r) (material diel))

	(make sphere (center 0.1909615713057345 0.18266150531530645 0.4931615309784384) (radius r) (material diel))

	(make sphere (center -0.11403846563869907 -0.105738459295462 0.4931615309784384) (radius r) (material diel))

	(make sphere (center 0.1909615713057345 -0.105738459295462 -0.4162384553003791) (radius r) (material diel))

	(make sphere (center -0.11403846563869907 0.18266150531530645 -0.4162384553003791) (radius r) (material diel))

	(make sphere (center 0.18266150531530662 0.4931615309784384 0.19096157130573432) (radius r) (material diel))

	(make sphere (center -0.10573845929546183 0.4931615309784384 -0.11403846563869924) (radius r) (material diel))

	(make sphere (center -0.10573845929546183 -0.4162384553003791 0.19096157130573432) (radius r) (material diel))

	(make sphere (center 0.18266150531530662 -0.4162384553003791 -0.11403846563869924) (radius r) (material diel))

	(make sphere (center 0.49316153097843857 0.19096157130573432 0.18266150531530645) (radius r) (material diel))

	(make sphere (center 0.49316153097843857 -0.11403846563869924 -0.105738459295462) (radius r) (material diel))

	(make sphere (center -0.41623845530037895 0.19096157130573432 -0.105738459295462) (radius r) (material diel))

	(make sphere (center -0.41623845530037895 -0.11403846563869924 0.18266150531530645) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
