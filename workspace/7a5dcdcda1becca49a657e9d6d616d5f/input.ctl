(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.53229091) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.53229091)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 -0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 -0.0)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.376 -0.085 -0.1473722222) (radius r) (material diel))

	(make sphere (center -0.376 0.085 0.3526277778) (radius r) (material diel))

	(make sphere (center 0.085 0.376 -0.3973722222) (radius r) (material diel))

	(make sphere (center -0.085 -0.376 0.1026277778) (radius r) (material diel))

	(make sphere (center 0.4345 -0.102 -0.3223722222) (radius r) (material diel))

	(make sphere (center -0.4345 0.102 0.1776277778) (radius r) (material diel))

	(make sphere (center 0.102 0.4345 0.4276277778) (radius r) (material diel))

	(make sphere (center -0.102 -0.4345 -0.0723722222) (radius r) (material diel))

	(make sphere (center 0.357 -0.1225 -0.4583722222) (radius r) (material diel))

	(make sphere (center -0.357 0.1225 0.0416277778) (radius r) (material diel))

	(make sphere (center 0.1225 0.357 0.2916277778) (radius r) (material diel))

	(make sphere (center -0.1225 -0.357 -0.2083722222) (radius r) (material diel))

	(make sphere (center 0.27 -0.0535 -0.4248722222) (radius r) (material diel))

	(make sphere (center -0.27 0.0535 0.0751277778) (radius r) (material diel))

	(make sphere (center 0.0535 0.27 0.3251277778) (radius r) (material diel))

	(make sphere (center -0.0535 -0.27 -0.1748722222) (radius r) (material diel))

	(make sphere (center 0.311 0.108 -0.4098722222) (radius r) (material diel))

	(make sphere (center -0.311 -0.108 0.0901277778) (radius r) (material diel))

	(make sphere (center -0.108 0.311 0.3401277778) (radius r) (material diel))

	(make sphere (center 0.108 -0.311 -0.1598722222) (radius r) (material diel))

	(make sphere (center 0.333 0.202 -0.4588722222) (radius r) (material diel))

	(make sphere (center -0.333 -0.202 0.0411277778) (radius r) (material diel))

	(make sphere (center -0.202 0.333 0.2911277778) (radius r) (material diel))

	(make sphere (center 0.202 -0.333 -0.2088722222) (radius r) (material diel))

	(make sphere (center 0.3575 0.2715 -0.3328722222) (radius r) (material diel))

	(make sphere (center -0.3575 -0.2715 0.1671277778) (radius r) (material diel))

	(make sphere (center -0.2715 0.3575 0.4171277778) (radius r) (material diel))

	(make sphere (center 0.2715 -0.3575 -0.0828722222) (radius r) (material diel))

	(make sphere (center 0.355 0.2445 -0.1493722222) (radius r) (material diel))

	(make sphere (center -0.355 -0.2445 0.3506277778) (radius r) (material diel))

	(make sphere (center -0.2445 0.355 -0.3993722222) (radius r) (material diel))

	(make sphere (center 0.2445 -0.355 0.1006277778) (radius r) (material diel))

	(make sphere (center 0.332 0.148 -0.0903722222) (radius r) (material diel))

	(make sphere (center -0.332 -0.148 0.4096277778) (radius r) (material diel))

	(make sphere (center -0.148 0.332 -0.3403722222) (radius r) (material diel))

	(make sphere (center 0.148 -0.332 0.1596277778) (radius r) (material diel))

	(make sphere (center 0.3075 0.081 -0.2153722222) (radius r) (material diel))

	(make sphere (center -0.3075 -0.081 0.2846277778) (radius r) (material diel))

	(make sphere (center -0.081 0.3075 -0.4653722222) (radius r) (material diel))

	(make sphere (center 0.081 -0.3075 0.0346277778) (radius r) (material diel))

	(make sphere (center 0.285 -0.026 -0.2033722222) (radius r) (material diel))

	(make sphere (center -0.285 0.026 0.2966277778) (radius r) (material diel))

	(make sphere (center 0.026 0.285 -0.4533722222) (radius r) (material diel))

	(make sphere (center -0.026 -0.285 0.0466277778) (radius r) (material diel))

	(make sphere (center 0.392 -0.12 0.3366277778) (radius r) (material diel))

	(make sphere (center -0.392 0.12 -0.1633722222) (radius r) (material diel))

	(make sphere (center 0.12 0.392 0.0866277778) (radius r) (material diel))

	(make sphere (center -0.12 -0.392 -0.4133722222) (radius r) (material diel))

	(make sphere (center 0.176 -0.0975 0.5261277778) (radius r) (material diel))

	(make sphere (center -0.176 0.0975 0.0261277778) (radius r) (material diel))

	(make sphere (center 0.0975 0.176 0.2761277778) (radius r) (material diel))

	(make sphere (center -0.0975 -0.176 -0.2238722222) (radius r) (material diel))

	(make sphere (center 0.3755 0.377 -0.3818722222) (radius r) (material diel))

	(make sphere (center -0.3755 -0.377 0.1181277778) (radius r) (material diel))

	(make sphere (center -0.377 0.3755 0.3681277778) (radius r) (material diel))

	(make sphere (center 0.377 -0.3755 -0.1318722222) (radius r) (material diel))

	(make sphere (center 0.2 -0.043 -0.0813722222) (radius r) (material diel))

	(make sphere (center -0.2 0.043 0.4186277778) (radius r) (material diel))

	(make sphere (center 0.043 0.2 -0.3313722222) (radius r) (material diel))

	(make sphere (center -0.043 -0.2 0.1686277778) (radius r) (material diel))

	(make sphere (center 0.389 0.335 0.0321277778) (radius r) (material diel))

	(make sphere (center -0.389 -0.335 0.5321277778) (radius r) (material diel))

	(make sphere (center -0.335 0.389 -0.2178722222) (radius r) (material diel))

	(make sphere (center 0.335 -0.389 0.2821277778) (radius r) (material diel))

	(make sphere (center 0.2851 0.0355 0.4800277778) (radius r) (material diel))

	(make sphere (center -0.2851 -0.0355 -0.0199722222) (radius r) (material diel))

	(make sphere (center -0.0355 0.2851 0.2300277778) (radius r) (material diel))

	(make sphere (center 0.0355 -0.2851 -0.2699722222) (radius r) (material diel))

	(make sphere (center 0.0922 -0.041 -0.4485722222) (radius r) (material diel))

	(make sphere (center -0.0922 0.041 0.0514277778) (radius r) (material diel))

	(make sphere (center 0.041 0.0922 0.3014277778) (radius r) (material diel))

	(make sphere (center -0.041 -0.0922 -0.1985722222) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
