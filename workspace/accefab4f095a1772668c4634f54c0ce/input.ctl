(set! geometry-lattice (make lattice (basis-size 1.0 0.9936629 1.39543732) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9936629005 0.0) (basis3 0.0 0.0 1.395437315)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 -0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.5 0.5 0.0)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.0 0.5 0.5)			;V7
			(vector3 -0.5 0.5 0.5)			;V8
			(vector3 -0.5 0.5 -0.0)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 -0.0 -0.0)			;V12
			(vector3 -0.5 -0.5 0.5)			;V13
			(vector3 -0.5 -0.5 -0.0)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 -0.5 0.0 -0.5)			;V16
			(vector3 -0.5 0.5 -0.5)			;V17
			(vector3 -0.5 0.5 -0.0)			;V18
			(vector3 -0.5 0.5 0.5)			;V19
			(vector3 -0.5 -0.0 0.5)			;V20
			(vector3 -0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 -0.0)			;V23
			(vector3 0.5 -0.5 -0.5)			;V24
			(vector3 0.5 -0.5 -0.0)			;V25
			(vector3 0.5 -0.5 0.5)			;V26
			(vector3 0.5 -0.0 0.5)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.5 0.5 0.0)			;V29
			(vector3 0.5 0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.5 -0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 -0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 -0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 -0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.4832 0.75 0.0942) (radius r) (material diel))

	(make sphere (center 0.5168 0.25 0.9058) (radius r) (material diel))

	(make sphere (center 0.0168 0.25 0.5942) (radius r) (material diel))

	(make sphere (center 0.9832 0.75 0.4058) (radius r) (material diel))

	(make sphere (center 0.4258 0.25 0.3335) (radius r) (material diel))

	(make sphere (center 0.5742 0.75 0.6665) (radius r) (material diel))

	(make sphere (center 0.0742 0.75 0.8335) (radius r) (material diel))

	(make sphere (center 0.9258 0.25 0.1665) (radius r) (material diel))

	(make sphere (center 0.479 0.75 0.3545) (radius r) (material diel))

	(make sphere (center 0.521 0.25 0.6455) (radius r) (material diel))

	(make sphere (center 0.021 0.25 0.8545) (radius r) (material diel))

	(make sphere (center 0.979 0.75 0.1455) (radius r) (material diel))

	(make sphere (center 0.2371 0.4303 0.1553) (radius r) (material diel))

	(make sphere (center 0.7629 0.5697 0.8447) (radius r) (material diel))

	(make sphere (center 0.2629 0.5697 0.6553) (radius r) (material diel))

	(make sphere (center 0.7371 0.4303 0.3447) (radius r) (material diel))

	(make sphere (center 0.7629 0.9303 0.8447) (radius r) (material diel))

	(make sphere (center 0.2371 0.0697 0.1553) (radius r) (material diel))

	(make sphere (center 0.7371 0.0697 0.3447) (radius r) (material diel))

	(make sphere (center 0.2629 0.9303 0.6553) (radius r) (material diel))

	(make sphere (center 0.177 0.4767 0.4186) (radius r) (material diel))

	(make sphere (center 0.823 0.5233 0.5814) (radius r) (material diel))

	(make sphere (center 0.323 0.5233 0.9186) (radius r) (material diel))

	(make sphere (center 0.677 0.4767 0.0814) (radius r) (material diel))

	(make sphere (center 0.823 0.9767 0.5814) (radius r) (material diel))

	(make sphere (center 0.177 0.0233 0.4186) (radius r) (material diel))

	(make sphere (center 0.677 0.0233 0.0814) (radius r) (material diel))

	(make sphere (center 0.323 0.9767 0.9186) (radius r) (material diel))

	(make sphere (center 0.246 0.25 0.9873) (radius r) (material diel))

	(make sphere (center 0.754 0.75 0.0127) (radius r) (material diel))

	(make sphere (center 0.254 0.75 0.4873) (radius r) (material diel))

	(make sphere (center 0.746 0.25 0.5127) (radius r) (material diel))

	(make sphere (center 0.785 0.25 0.9841) (radius r) (material diel))

	(make sphere (center 0.215 0.75 0.0159) (radius r) (material diel))

	(make sphere (center 0.715 0.75 0.4841) (radius r) (material diel))

	(make sphere (center 0.285 0.25 0.5159) (radius r) (material diel))

	(make sphere (center 0.9988 0.998 0.2611) (radius r) (material diel))

	(make sphere (center 0.0012 0.002 0.7389) (radius r) (material diel))

	(make sphere (center 0.5012 0.002 0.7611) (radius r) (material diel))

	(make sphere (center 0.4988 0.998 0.2389) (radius r) (material diel))

	(make sphere (center 0.0012 0.498 0.7389) (radius r) (material diel))

	(make sphere (center 0.9988 0.502 0.2611) (radius r) (material diel))

	(make sphere (center 0.4988 0.502 0.2389) (radius r) (material diel))

	(make sphere (center 0.5012 0.498 0.7611) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
