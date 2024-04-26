(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.41003962) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.41003962)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.0 0.5)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 -0.5 -0.5 0.0)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 0.5 -0.5)			;V8
			(vector3 -0.5 0.5 0.0)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.5 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.5 0.0)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.5 0.0)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 -0.5 0.0)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
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
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 0.5 0.5)			;V52
			(vector3 0.0 0.5 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.2067257143 0.0357142857 0.2857142857) (radius r) (material diel))

	(make sphere (center 0.0357142857 -0.2067257143 -0.4642857143) (radius r) (material diel))

	(make sphere (center 0.2781542857 0.0357142857 -0.2142857143) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.2781542857 0.0357142857) (radius r) (material diel))

	(make sphere (center 0.2782142857 -0.4642857143 -0.2142857143) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.2782142857 0.0357142857) (radius r) (material diel))

	(make sphere (center -0.2067857143 -0.4642857143 0.2857142857) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.2067857143 -0.4642857143) (radius r) (material diel))

	(make sphere (center -0.2111157143 -0.2111157143 -0.0892857143) (radius r) (material diel))

	(make sphere (center 0.2825442857 -0.2111157143 0.1607142857) (radius r) (material diel))

	(make sphere (center 0.2825442857 0.2825442857 0.4107142857) (radius r) (material diel))

	(make sphere (center -0.2111157143 0.2825442857 -0.3392857143) (radius r) (material diel))

	(make sphere (center -0.2045757143 0.5027342857 0.0426442857) (radius r) (material diel))

	(make sphere (center 0.5027342857 -0.2045757143 -0.2212157143) (radius r) (material diel))

	(make sphere (center -0.4313057143 -0.2045757143 0.2926442857) (radius r) (material diel))

	(make sphere (center 0.2760042857 0.5027342857 0.0287842857) (radius r) (material diel))

	(make sphere (center 0.2760042857 -0.4313057143 -0.4573557143) (radius r) (material diel))

	(make sphere (center -0.4313057143 0.2760042857 0.2787842857) (radius r) (material diel))

	(make sphere (center 0.5027342857 0.2760042857 -0.2073557143) (radius r) (material diel))

	(make sphere (center -0.2045757143 -0.4313057143 0.5287842857) (radius r) (material diel))

	(make sphere (center 0.2755442857 0.0119542857 -0.4439457143) (radius r) (material diel))

	(make sphere (center 0.0119542857 0.2755442857 0.2653742857) (radius r) (material diel))

	(make sphere (center 0.0594742857 0.2755442857 -0.1939457143) (radius r) (material diel))

	(make sphere (center -0.2041157143 0.0119542857 0.5153742857) (radius r) (material diel))

	(make sphere (center -0.2041157143 0.0594742857 0.0560542857) (radius r) (material diel))

	(make sphere (center 0.0594742857 -0.2041157143 -0.2346257143) (radius r) (material diel))

	(make sphere (center 0.0119542857 -0.2041157143 0.3060542857) (radius r) (material diel))

	(make sphere (center 0.2755442857 0.0594742857 0.0153742857) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
