(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.28015625) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 2.2801562506)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 -0.0)			;V1
			(vector3 0.33333333 0.33333333 0.5)			;V2
			(vector3 0.33333333 0.33333333 -0.0)			;V3
			(vector3 0.33333333 0.33333333 -0.5)			;V4
			(vector3 0.5 0.0 -0.5)			;V5
			(vector3 0.66666667 -0.33333333 -0.5)			;V6
			(vector3 0.66666667 -0.33333333 0.0)			;V7
			(vector3 0.66666667 -0.33333333 0.5)			;V8
			(vector3 0.5 0.0 0.5)			;V9
			(vector3 0.33333333 0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.66666667 0.33333333 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.33333333 -0.33333333 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.33333333 -0.66666667 -0.5)			;V17
			(vector3 0.5 -0.5 -0.5)			;V18
			(vector3 0.66666667 -0.33333333 -0.5)			;V19
			(vector3 0.5 0.0 -0.5)			;V20
			(vector3 0.33333333 0.33333333 -0.5)			;V21
			(vector3 0.0 0.5 -0.5)			;V22
			(vector3 -0.33333333 0.66666667 -0.5)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.66666667 0.33333333 -0.5)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 -0.5 0.0 0.0)			;V27
			(vector3 -0.66666667 0.33333333 0.5)			;V28
			(vector3 -0.5 0.0 0.5)			;V29
			(vector3 -0.33333333 -0.33333333 0.5)			;V30
			(vector3 -0.33333333 -0.33333333 0.0)			;V31
			(vector3 -0.33333333 -0.33333333 -0.5)			;V32
			(vector3 -0.5 0.0 -0.5)			;V33
			(vector3 -0.66666667 0.33333333 -0.5)			;V34
			(vector3 -0.66666667 0.33333333 0.0)			;V35
			(vector3 -0.66666667 0.33333333 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.0 -0.5 -0.0)			;V38
			(vector3 -0.33333333 -0.33333333 0.5)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 0.33333333 -0.66666667 0.5)			;V41
			(vector3 0.33333333 -0.66666667 -0.0)			;V42
			(vector3 0.33333333 -0.66666667 -0.5)			;V43
			(vector3 0.0 -0.5 -0.5)			;V44
			(vector3 -0.33333333 -0.33333333 -0.5)			;V45
			(vector3 -0.33333333 -0.33333333 0.0)			;V46
			(vector3 -0.33333333 -0.33333333 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 0.5)			;V49
			(vector3 -0.33333333 -0.33333333 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.66666667 0.33333333 0.5)			;V52
			(vector3 -0.5 0.5 0.5)			;V53
			(vector3 -0.33333333 0.66666667 0.5)			;V54
			(vector3 0.0 0.5 0.5)			;V55
			(vector3 0.33333333 0.33333333 0.5)			;V56
			(vector3 0.5 0.0 0.5)			;V57
			(vector3 0.66666667 -0.33333333 0.5)			;V58
			(vector3 0.5 -0.5 0.5)			;V59
			(vector3 0.33333333 -0.66666667 0.5)			;V60
			(vector3 0.0 -0.5 0.5)			;V61
			(vector3 -0.33333333 -0.33333333 0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.5 0.5 -0.0)			;V64
			(vector3 -0.33333333 0.66666667 0.5)			;V65
			(vector3 -0.5 0.5 0.5)			;V66
			(vector3 -0.66666667 0.33333333 0.5)			;V67
			(vector3 -0.66666667 0.33333333 0.0)			;V68
			(vector3 -0.66666667 0.33333333 -0.5)			;V69
			(vector3 -0.5 0.5 -0.5)			;V70
			(vector3 -0.33333333 0.66666667 -0.5)			;V71
			(vector3 -0.33333333 0.66666667 -0.0)			;V72
			(vector3 -0.33333333 0.66666667 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 -0.0)			;V75
			(vector3 0.33333333 0.33333333 0.5)			;V76
			(vector3 0.0 0.5 0.5)			;V77
			(vector3 -0.33333333 0.66666667 0.5)			;V78
			(vector3 -0.33333333 0.66666667 -0.0)			;V79
			(vector3 -0.33333333 0.66666667 -0.5)			;V80
			(vector3 0.0 0.5 -0.5)			;V81
			(vector3 0.33333333 0.33333333 -0.5)			;V82
			(vector3 0.33333333 0.33333333 -0.0)			;V83
			(vector3 0.33333333 0.33333333 0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.005465575333877759 -0.44444443946555945 -0.13888887631008412) (radius r) (material diel))

	(make sphere (center -0.4444444395414259 0.005465575375075138 0.19444446701408663) (radius r) (material diel))

	(make sphere (center 0.10564551586350307 0.10564551582049597 -0.4722222195464361) (radius r) (material diel))

	(make sphere (center 0.003555574316612964 -0.44444443946555945 0.3611110939325594) (radius r) (material diel))

	(make sphere (center -0.4444444394083247 0.0035555744237725784 -0.3055555776987893) (radius r) (material diel))

	(make sphere (center 0.10755554667922157 0.10755554659886513 0.02777775069620736) (radius r) (material diel))

	(make sphere (center -0.045964441234496445 -0.12586443782047324 -0.08915222746420953) (radius r) (material diel))

	(make sphere (center 0.23697552911702108 -0.36454444301081385 0.2441810860016132) (radius r) (material diel))

	(make sphere (center 0.4756555342336191 0.1570755623883653 -0.42248555954759043) (radius r) (material diel))

	(make sphere (center -0.12586443780762413 -0.04596444136572758 0.14470778839768278) (radius r) (material diel))

	(make sphere (center -0.3645444428828474 0.23697552924726184 -0.18862555483866922) (radius r) (material diel))

	(make sphere (center 0.1570755623792051 0.47565553420638496 0.4780411018635055) (radius r) (material diel))

	(make sphere (center -0.04770445000290291 -0.1484944439044027 0.3992977632873898) (radius r) (material diel))

	(make sphere (center 0.259605564987298 -0.3436544455641213 -0.267368908343959) (radius r) (material diel))

	(make sphere (center 0.4547655366628231 0.15881560085266877 0.06596444982156696) (radius r) (material diel))

	(make sphere (center -0.1484944439111685 -0.047704450002964416 -0.3437422023539165) (radius r) (material diel))

	(make sphere (center -0.3436544455871814 0.25960556492704034 0.3229244842066062) (radius r) (material diel))

	(make sphere (center 0.1588156008027895 0.45476553675969233 -0.01040885911756445) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
