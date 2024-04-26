(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.58119856 0.50865453) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5811985586 0.0) (basis3 -0.2453572823 0.0 0.4455661923)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 0.5)			;V1
			(vector3 -0.03367803 0.5 0.50826315)			;V2
			(vector3 -0.0 0.5 0.5)			;V3
			(vector3 0.03367803 0.5 0.49173685)			;V4
			(vector3 0.03367803 0.0 0.49173685)			;V5
			(vector3 0.03367803 -0.5 0.49173685)			;V6
			(vector3 0.0 -0.5 0.5)			;V7
			(vector3 -0.03367803 -0.5 0.50826315)			;V8
			(vector3 -0.03367803 -0.0 0.50826315)			;V9
			(vector3 -0.03367803 0.5 0.50826315)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 -0.96632197 0.5 0.49173685)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.03367803 0.5 -0.49173685)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 0.03367803 0.5 -0.50826315)			;V17
			(vector3 0.5 0.5 -0.5)			;V18
			(vector3 0.96632197 0.5 -0.49173685)			;V19
			(vector3 0.5 0.5 0.0)			;V20
			(vector3 0.03367803 0.5 0.49173685)			;V21
			(vector3 -0.0 0.5 0.5)			;V22
			(vector3 -0.03367803 0.5 0.50826315)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.96632197 0.5 0.49173685)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 -0.0 -0.5)			;V27
			(vector3 0.96632197 0.5 -0.49173685)			;V28
			(vector3 0.5 0.5 -0.5)			;V29
			(vector3 0.03367803 0.5 -0.50826315)			;V30
			(vector3 0.03367803 -0.0 -0.50826315)			;V31
			(vector3 0.03367803 -0.5 -0.50826315)			;V32
			(vector3 0.5 -0.5 -0.5)			;V33
			(vector3 0.96632197 -0.5 -0.49173685)			;V34
			(vector3 0.96632197 -0.0 -0.49173685)			;V35
			(vector3 0.96632197 0.5 -0.49173685)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.0)			;V38
			(vector3 0.03367803 0.5 0.49173685)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.96632197 0.5 -0.49173685)			;V41
			(vector3 0.96632197 -0.0 -0.49173685)			;V42
			(vector3 0.96632197 -0.5 -0.49173685)			;V43
			(vector3 0.5 -0.5 -0.0)			;V44
			(vector3 0.03367803 -0.5 0.49173685)			;V45
			(vector3 0.03367803 0.0 0.49173685)			;V46
			(vector3 0.03367803 0.5 0.49173685)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.5 -0.0)			;V49
			(vector3 0.03367803 -0.5 0.49173685)			;V50
			(vector3 0.5 -0.5 -0.0)			;V51
			(vector3 0.96632197 -0.5 -0.49173685)			;V52
			(vector3 0.5 -0.5 -0.5)			;V53
			(vector3 0.03367803 -0.5 -0.50826315)			;V54
			(vector3 -0.0 -0.5 -0.5)			;V55
			(vector3 -0.03367803 -0.5 -0.49173685)			;V56
			(vector3 -0.5 -0.5 -0.0)			;V57
			(vector3 -0.96632197 -0.5 0.49173685)			;V58
			(vector3 -0.5 -0.5 0.5)			;V59
			(vector3 -0.03367803 -0.5 0.50826315)			;V60
			(vector3 0.0 -0.5 0.5)			;V61
			(vector3 0.03367803 -0.5 0.49173685)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 -0.0 -0.5)			;V64
			(vector3 -0.03367803 -0.5 -0.49173685)			;V65
			(vector3 -0.0 -0.5 -0.5)			;V66
			(vector3 0.03367803 -0.5 -0.50826315)			;V67
			(vector3 0.03367803 -0.0 -0.50826315)			;V68
			(vector3 0.03367803 0.5 -0.50826315)			;V69
			(vector3 -0.0 0.5 -0.5)			;V70
			(vector3 -0.03367803 0.5 -0.49173685)			;V71
			(vector3 -0.03367803 0.0 -0.49173685)			;V72
			(vector3 -0.03367803 -0.5 -0.49173685)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.96632197 -0.5 0.49173685)			;V76
			(vector3 -0.5 -0.5 -0.0)			;V77
			(vector3 -0.03367803 -0.5 -0.49173685)			;V78
			(vector3 -0.03367803 0.0 -0.49173685)			;V79
			(vector3 -0.03367803 0.5 -0.49173685)			;V80
			(vector3 -0.5 0.5 0.0)			;V81
			(vector3 -0.96632197 0.5 0.49173685)			;V82
			(vector3 -0.96632197 0.0 0.49173685)			;V83
			(vector3 -0.96632197 -0.5 0.49173685)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.4108 0.0 0.1956) (radius r) (material diel))

	(make sphere (center 0.9108 0.5 0.1956) (radius r) (material diel))

	(make sphere (center 0.7096 0.0 0.9773) (radius r) (material diel))

	(make sphere (center 0.2096 0.5 0.9773) (radius r) (material diel))

	(make sphere (center 0.4807 0.2529 0.4696) (radius r) (material diel))

	(make sphere (center 0.4807 0.7471 0.4696) (radius r) (material diel))

	(make sphere (center 0.9807 0.7529 0.4696) (radius r) (material diel))

	(make sphere (center 0.9807 0.2471 0.4696) (radius r) (material diel))

	(make sphere (center 0.2363 0.1504 0.4926) (radius r) (material diel))

	(make sphere (center 0.2363 0.8496 0.4926) (radius r) (material diel))

	(make sphere (center 0.7363 0.6504 0.4926) (radius r) (material diel))

	(make sphere (center 0.7363 0.3496 0.4926) (radius r) (material diel))

	(make sphere (center 0.1676 0.223 0.7282) (radius r) (material diel))

	(make sphere (center 0.1676 0.777 0.7282) (radius r) (material diel))

	(make sphere (center 0.6676 0.723 0.7282) (radius r) (material diel))

	(make sphere (center 0.6676 0.277 0.7282) (radius r) (material diel))

	(make sphere (center 0.4193 0.2267 0.7327) (radius r) (material diel))

	(make sphere (center 0.4193 0.7733 0.7327) (radius r) (material diel))

	(make sphere (center 0.9193 0.7267 0.7327) (radius r) (material diel))

	(make sphere (center 0.9193 0.2733 0.7327) (radius r) (material diel))

	(make sphere (center 0.9185 0.0 0.2767) (radius r) (material diel))

	(make sphere (center 0.4185 0.5 0.2767) (radius r) (material diel))

	(make sphere (center 0.5085 0.0 0.949) (radius r) (material diel))

	(make sphere (center 0.0085 0.5 0.949) (radius r) (material diel))

	(make sphere (center 0.1888 0.0 0.9548) (radius r) (material diel))

	(make sphere (center 0.6888 0.5 0.9548) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
