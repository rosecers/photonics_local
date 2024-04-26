(set! geometry-lattice (make lattice (basis-size 1.0 1.00926445 2.45524674) (basis1 1.0 0.0 0.0) (basis2 0.0 1.00926445 0.0) (basis3 0.0 0.0 2.45524674)))
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
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
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
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.5332142857 -0.4568857143 -0.1032457143) (radius r) (material diel))

	(make sphere (center 0.0382142857 0.0283142857 -0.1032457143) (radius r) (material diel))

	(make sphere (center 0.0332142857 0.5283142857 -0.3253257143) (radius r) (material diel))

	(make sphere (center -0.4617857143 0.0431142857 -0.3253257143) (radius r) (material diel))

	(make sphere (center -0.4617857143 0.5283142857 0.1746742857) (radius r) (material diel))

	(make sphere (center 0.0332142857 0.0431142857 0.1746742857) (radius r) (material diel))

	(make sphere (center 0.0382142857 -0.4568857143 0.3967542857) (radius r) (material diel))

	(make sphere (center 0.5332142857 0.0283142857 0.3967542857) (radius r) (material diel))

	(make sphere (center -0.4642857143 -0.4642857143 -0.4642857143) (radius r) (material diel))

	(make sphere (center 0.0357142857 0.0357142857 -0.4642857143) (radius r) (material diel))

	(make sphere (center 0.0357142857 -0.4642857143 0.0357142857) (radius r) (material diel))

	(make sphere (center -0.4642857143 0.0357142857 0.0357142857) (radius r) (material diel))

	(make sphere (center -0.2142857143 0.2857142857 0.5319142857) (radius r) (material diel))

	(make sphere (center 0.2857142857 -0.2142857143 0.0395142857) (radius r) (material diel))

	(make sphere (center 0.2857142857 -0.2142857143 -0.4604857143) (radius r) (material diel))

	(make sphere (center -0.2142857143 0.2857142857 0.0319142857) (radius r) (material diel))

	(make sphere (center -0.2142857143 -0.2142857143 -0.4531857143) (radius r) (material diel))

	(make sphere (center 0.2857142857 0.2857142857 0.0246142857) (radius r) (material diel))

	(make sphere (center 0.2857142857 0.2857142857 0.5246142857) (radius r) (material diel))

	(make sphere (center -0.2142857143 -0.2142857143 0.0468142857) (radius r) (material diel))

	(make sphere (center 0.5277142857 0.0015142857 -0.1483857143) (radius r) (material diel))

	(make sphere (center 0.0437142857 -0.4300857143 -0.1483857143) (radius r) (material diel))

	(make sphere (center 0.0277142857 0.0699142857 -0.2801857143) (radius r) (material diel))

	(make sphere (center -0.4562857143 0.5015142857 -0.2801857143) (radius r) (material diel))

	(make sphere (center -0.4562857143 0.0699142857 0.2198142857) (radius r) (material diel))

	(make sphere (center 0.0277142857 0.5015142857 0.2198142857) (radius r) (material diel))

	(make sphere (center 0.0437142857 0.0015142857 0.3516142857) (radius r) (material diel))

	(make sphere (center 0.5277142857 -0.4300857143 0.3516142857) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
