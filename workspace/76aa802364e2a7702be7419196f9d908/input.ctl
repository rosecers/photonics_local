(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.63774186) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.6377418615)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.5 0.5 0.5)			;V13
			(vector3 0.5 0.5 0.0)			;V14
			(vector3 0.5 0.5 -0.5)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 -0.0 0.5)			;V20
			(vector3 0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 -0.5 0.5)			;V28
			(vector3 -0.5 -0.5 0.0)			;V29
			(vector3 -0.5 -0.5 -0.5)			;V30
			(vector3 -0.5 0.0 -0.5)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.0 0.5)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 0.5 -0.0 0.5)			;V38
			(vector3 0.5 -0.5 0.5)			;V39
			(vector3 0.0 -0.5 0.5)			;V40
			(vector3 -0.5 -0.5 0.5)			;V41
			(vector3 -0.5 0.0 0.5)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.5 0.5 0.0)			;V49
			(vector3 -0.5 0.5 -0.5)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 0.5 0.5 -0.5)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.21221 0.05787) (radius r) (material diel))

	(make sphere (center 0.5 0.28779 0.55787) (radius r) (material diel))

	(make sphere (center 0.78779 0.5 0.30787) (radius r) (material diel))

	(make sphere (center 0.71221 0.0 0.80787) (radius r) (material diel))

	(make sphere (center 0.0 0.78779 0.05787) (radius r) (material diel))

	(make sphere (center 0.5 0.71221 0.55787) (radius r) (material diel))

	(make sphere (center 0.28779 0.0 0.80787) (radius r) (material diel))

	(make sphere (center 0.21221 0.5 0.30787) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.70285) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.20285) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.95285) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.45285) (radius r) (material diel))

	(make sphere (center 0.29137 0.11965 0.26536) (radius r) (material diel))

	(make sphere (center 0.20863 0.38035 0.76536) (radius r) (material diel))

	(make sphere (center 0.88035 0.79137 0.51536) (radius r) (material diel))

	(make sphere (center 0.61965 0.70863 0.01536) (radius r) (material diel))

	(make sphere (center 0.29137 0.88035 0.26536) (radius r) (material diel))

	(make sphere (center 0.20863 0.61965 0.76536) (radius r) (material diel))

	(make sphere (center 0.88035 0.20863 0.51536) (radius r) (material diel))

	(make sphere (center 0.61965 0.29137 0.01536) (radius r) (material diel))

	(make sphere (center 0.79137 0.61965 0.76536) (radius r) (material diel))

	(make sphere (center 0.70863 0.88035 0.26536) (radius r) (material diel))

	(make sphere (center 0.38035 0.29137 0.01536) (radius r) (material diel))

	(make sphere (center 0.11965 0.20863 0.51536) (radius r) (material diel))

	(make sphere (center 0.79137 0.38035 0.76536) (radius r) (material diel))

	(make sphere (center 0.70863 0.11965 0.26536) (radius r) (material diel))

	(make sphere (center 0.38035 0.70863 0.01536) (radius r) (material diel))

	(make sphere (center 0.11965 0.79137 0.51536) (radius r) (material diel))

	(make sphere (center 0.2515 0.0 0.1978) (radius r) (material diel))

	(make sphere (center 0.2485 0.5 0.6978) (radius r) (material diel))

	(make sphere (center 0.0 0.7515 0.4478) (radius r) (material diel))

	(make sphere (center 0.5 0.7485 0.9478) (radius r) (material diel))

	(make sphere (center 0.0 0.2485 0.4478) (radius r) (material diel))

	(make sphere (center 0.5 0.2515 0.9478) (radius r) (material diel))

	(make sphere (center 0.7515 0.5 0.6978) (radius r) (material diel))

	(make sphere (center 0.7485 0.0 0.1978) (radius r) (material diel))

	(make sphere (center 0.1841 0.1812 0.3393) (radius r) (material diel))

	(make sphere (center 0.3159 0.3188 0.8393) (radius r) (material diel))

	(make sphere (center 0.8188 0.6841 0.5893) (radius r) (material diel))

	(make sphere (center 0.6812 0.8159 0.0893) (radius r) (material diel))

	(make sphere (center 0.1841 0.8188 0.3393) (radius r) (material diel))

	(make sphere (center 0.3159 0.6812 0.8393) (radius r) (material diel))

	(make sphere (center 0.8188 0.3159 0.5893) (radius r) (material diel))

	(make sphere (center 0.6812 0.1841 0.0893) (radius r) (material diel))

	(make sphere (center 0.6841 0.6812 0.8393) (radius r) (material diel))

	(make sphere (center 0.8159 0.8188 0.3393) (radius r) (material diel))

	(make sphere (center 0.3188 0.1841 0.0893) (radius r) (material diel))

	(make sphere (center 0.1812 0.3159 0.5893) (radius r) (material diel))

	(make sphere (center 0.6841 0.3188 0.8393) (radius r) (material diel))

	(make sphere (center 0.8159 0.1812 0.3393) (radius r) (material diel))

	(make sphere (center 0.3188 0.8159 0.0893) (radius r) (material diel))

	(make sphere (center 0.1812 0.6841 0.5893) (radius r) (material diel))

	(make sphere (center 0.3897 0.112 0.3967) (radius r) (material diel))

	(make sphere (center 0.1103 0.388 0.8967) (radius r) (material diel))

	(make sphere (center 0.888 0.8897 0.6467) (radius r) (material diel))

	(make sphere (center 0.612 0.6103 0.1467) (radius r) (material diel))

	(make sphere (center 0.3897 0.888 0.3967) (radius r) (material diel))

	(make sphere (center 0.1103 0.612 0.8967) (radius r) (material diel))

	(make sphere (center 0.888 0.1103 0.6467) (radius r) (material diel))

	(make sphere (center 0.612 0.3897 0.1467) (radius r) (material diel))

	(make sphere (center 0.8897 0.612 0.8967) (radius r) (material diel))

	(make sphere (center 0.6103 0.888 0.3967) (radius r) (material diel))

	(make sphere (center 0.388 0.3897 0.1467) (radius r) (material diel))

	(make sphere (center 0.112 0.1103 0.6467) (radius r) (material diel))

	(make sphere (center 0.8897 0.388 0.8967) (radius r) (material diel))

	(make sphere (center 0.6103 0.112 0.3967) (radius r) (material diel))

	(make sphere (center 0.388 0.6103 0.1467) (radius r) (material diel))

	(make sphere (center 0.112 0.8897 0.6467) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.9086) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.4086) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.1586) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.6586) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.336) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.836) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.586) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.086) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
