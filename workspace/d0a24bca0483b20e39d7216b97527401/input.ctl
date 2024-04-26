(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.73864722 0.32378087) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7386472154 0.0) (basis3 -0.1006823752 0.0 0.307728952)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.0 0.5)			;V1
			(vector3 0.0219208 -0.5 0.49779296)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 -0.0219208 -0.5 0.50220704)			;V4
			(vector3 -0.0219208 -0.0 0.50220704)			;V5
			(vector3 -0.0219208 0.5 0.50220704)			;V6
			(vector3 -0.0 0.5 0.5)			;V7
			(vector3 0.0219208 0.5 0.49779296)			;V8
			(vector3 0.0219208 -0.0 0.49779296)			;V9
			(vector3 0.0219208 -0.5 0.49779296)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 0.9780792 -0.5 -0.49779296)			;V13
			(vector3 0.5 -0.5 -0.5)			;V14
			(vector3 0.0219208 -0.5 -0.50220704)			;V15
			(vector3 -0.0 -0.5 -0.5)			;V16
			(vector3 -0.0219208 -0.5 -0.49779296)			;V17
			(vector3 -0.5 -0.5 0.0)			;V18
			(vector3 -0.9780792 -0.5 0.49779296)			;V19
			(vector3 -0.5 -0.5 0.5)			;V20
			(vector3 -0.0219208 -0.5 0.50220704)			;V21
			(vector3 -0.0 -0.5 0.5)			;V22
			(vector3 0.0219208 -0.5 0.49779296)			;V23
			(vector3 0.5 -0.5 -0.0)			;V24
			(vector3 0.9780792 -0.5 -0.49779296)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.0219208 -0.5 -0.50220704)			;V28
			(vector3 0.5 -0.5 -0.5)			;V29
			(vector3 0.9780792 -0.5 -0.49779296)			;V30
			(vector3 0.9780792 0.0 -0.49779296)			;V31
			(vector3 0.9780792 0.5 -0.49779296)			;V32
			(vector3 0.5 0.5 -0.5)			;V33
			(vector3 0.0219208 0.5 -0.50220704)			;V34
			(vector3 0.0219208 0.0 -0.50220704)			;V35
			(vector3 0.0219208 -0.5 -0.50220704)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 0.5 0.0 -0.0)			;V38
			(vector3 0.9780792 -0.5 -0.49779296)			;V39
			(vector3 0.5 -0.5 -0.0)			;V40
			(vector3 0.0219208 -0.5 0.49779296)			;V41
			(vector3 0.0219208 -0.0 0.49779296)			;V42
			(vector3 0.0219208 0.5 0.49779296)			;V43
			(vector3 0.5 0.5 -0.0)			;V44
			(vector3 0.9780792 0.5 -0.49779296)			;V45
			(vector3 0.9780792 0.0 -0.49779296)			;V46
			(vector3 0.9780792 -0.5 -0.49779296)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 -0.0219208 0.5 -0.49779296)			;V50
			(vector3 -0.0 0.5 -0.5)			;V51
			(vector3 0.0219208 0.5 -0.50220704)			;V52
			(vector3 0.5 0.5 -0.5)			;V53
			(vector3 0.9780792 0.5 -0.49779296)			;V54
			(vector3 0.5 0.5 -0.0)			;V55
			(vector3 0.0219208 0.5 0.49779296)			;V56
			(vector3 -0.0 0.5 0.5)			;V57
			(vector3 -0.0219208 0.5 0.50220704)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.9780792 0.5 0.49779296)			;V60
			(vector3 -0.5 0.5 -0.0)			;V61
			(vector3 -0.0219208 0.5 -0.49779296)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 -0.0 0.0 -0.5)			;V64
			(vector3 0.0219208 0.5 -0.50220704)			;V65
			(vector3 -0.0 0.5 -0.5)			;V66
			(vector3 -0.0219208 0.5 -0.49779296)			;V67
			(vector3 -0.0219208 0.0 -0.49779296)			;V68
			(vector3 -0.0219208 -0.5 -0.49779296)			;V69
			(vector3 -0.0 -0.5 -0.5)			;V70
			(vector3 0.0219208 -0.5 -0.50220704)			;V71
			(vector3 0.0219208 0.0 -0.50220704)			;V72
			(vector3 0.0219208 0.5 -0.50220704)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.5 0.0 0.0)			;V75
			(vector3 -0.0219208 0.5 -0.49779296)			;V76
			(vector3 -0.5 0.5 -0.0)			;V77
			(vector3 -0.9780792 0.5 0.49779296)			;V78
			(vector3 -0.9780792 0.0 0.49779296)			;V79
			(vector3 -0.9780792 -0.5 0.49779296)			;V80
			(vector3 -0.5 -0.5 0.0)			;V81
			(vector3 -0.0219208 -0.5 -0.49779296)			;V82
			(vector3 -0.0219208 0.0 -0.49779296)			;V83
			(vector3 -0.0219208 0.5 -0.49779296)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2168 0.0 0.7386) (radius r) (material diel))

	(make sphere (center 0.7832 0.0 0.2614) (radius r) (material diel))

	(make sphere (center 0.7168 0.5 0.7386) (radius r) (material diel))

	(make sphere (center 0.2832 0.5 0.2614) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.1347 0.2119 0.1632) (radius r) (material diel))

	(make sphere (center 0.8653 0.7881 0.8368) (radius r) (material diel))

	(make sphere (center 0.8653 0.2119 0.8368) (radius r) (material diel))

	(make sphere (center 0.1347 0.7881 0.1632) (radius r) (material diel))

	(make sphere (center 0.6347 0.7119 0.1632) (radius r) (material diel))

	(make sphere (center 0.3653 0.2881 0.8368) (radius r) (material diel))

	(make sphere (center 0.3653 0.7119 0.8368) (radius r) (material diel))

	(make sphere (center 0.6347 0.2881 0.1632) (radius r) (material diel))

	(make sphere (center 0.3549 0.1381 0.3471) (radius r) (material diel))

	(make sphere (center 0.6451 0.8619 0.6529) (radius r) (material diel))

	(make sphere (center 0.6451 0.1381 0.6529) (radius r) (material diel))

	(make sphere (center 0.3549 0.8619 0.3471) (radius r) (material diel))

	(make sphere (center 0.8549 0.6381 0.3471) (radius r) (material diel))

	(make sphere (center 0.1451 0.3619 0.6529) (radius r) (material diel))

	(make sphere (center 0.1451 0.6381 0.6529) (radius r) (material diel))

	(make sphere (center 0.8549 0.3619 0.3471) (radius r) (material diel))

	(make sphere (center 0.0 0.128 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.872 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.628 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.372 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.1347 0.2119 0.1632) (radius r) (material diel))

	(make sphere (center 0.8653 0.7881 0.8368) (radius r) (material diel))

	(make sphere (center 0.8653 0.2119 0.8368) (radius r) (material diel))

	(make sphere (center 0.1347 0.7881 0.1632) (radius r) (material diel))

	(make sphere (center 0.6347 0.7119 0.1632) (radius r) (material diel))

	(make sphere (center 0.3653 0.2881 0.8368) (radius r) (material diel))

	(make sphere (center 0.3653 0.7119 0.8368) (radius r) (material diel))

	(make sphere (center 0.6347 0.2881 0.1632) (radius r) (material diel))

	(make sphere (center 0.3549 0.1381 0.3471) (radius r) (material diel))

	(make sphere (center 0.6451 0.8619 0.6529) (radius r) (material diel))

	(make sphere (center 0.6451 0.1381 0.6529) (radius r) (material diel))

	(make sphere (center 0.3549 0.8619 0.3471) (radius r) (material diel))

	(make sphere (center 0.8549 0.6381 0.3471) (radius r) (material diel))

	(make sphere (center 0.1451 0.3619 0.6529) (radius r) (material diel))

	(make sphere (center 0.1451 0.6381 0.6529) (radius r) (material diel))

	(make sphere (center 0.8549 0.3619 0.3471) (radius r) (material diel))

	(make sphere (center 0.0855 0.2463 0.4289) (radius r) (material diel))

	(make sphere (center 0.9145 0.7537 0.5711) (radius r) (material diel))

	(make sphere (center 0.9145 0.2463 0.5711) (radius r) (material diel))

	(make sphere (center 0.0855 0.7537 0.4289) (radius r) (material diel))

	(make sphere (center 0.5855 0.7463 0.4289) (radius r) (material diel))

	(make sphere (center 0.4145 0.2537 0.5711) (radius r) (material diel))

	(make sphere (center 0.4145 0.7463 0.5711) (radius r) (material diel))

	(make sphere (center 0.5855 0.2537 0.4289) (radius r) (material diel))

	(make sphere (center 0.2398 0.1419 0.3237) (radius r) (material diel))

	(make sphere (center 0.7602 0.8581 0.6763) (radius r) (material diel))

	(make sphere (center 0.7602 0.1419 0.6763) (radius r) (material diel))

	(make sphere (center 0.2398 0.8581 0.3237) (radius r) (material diel))

	(make sphere (center 0.7398 0.6419 0.3237) (radius r) (material diel))

	(make sphere (center 0.2602 0.3581 0.6763) (radius r) (material diel))

	(make sphere (center 0.2602 0.6419 0.6763) (radius r) (material diel))

	(make sphere (center 0.7398 0.3581 0.3237) (radius r) (material diel))

	(make sphere (center 0.3604 0.151 0.0032) (radius r) (material diel))

	(make sphere (center 0.6396 0.849 0.9968) (radius r) (material diel))

	(make sphere (center 0.6396 0.151 0.9968) (radius r) (material diel))

	(make sphere (center 0.3604 0.849 0.0032) (radius r) (material diel))

	(make sphere (center 0.8604 0.651 0.0032) (radius r) (material diel))

	(make sphere (center 0.1396 0.349 0.9968) (radius r) (material diel))

	(make sphere (center 0.1396 0.651 0.9968) (radius r) (material diel))

	(make sphere (center 0.8604 0.349 0.0032) (radius r) (material diel))

	(make sphere (center 0.4279 0.3808 0.1046) (radius r) (material diel))

	(make sphere (center 0.5721 0.6192 0.8954) (radius r) (material diel))

	(make sphere (center 0.5721 0.3808 0.8954) (radius r) (material diel))

	(make sphere (center 0.4279 0.6192 0.1046) (radius r) (material diel))

	(make sphere (center 0.9279 0.8808 0.1046) (radius r) (material diel))

	(make sphere (center 0.0721 0.1192 0.8954) (radius r) (material diel))

	(make sphere (center 0.0721 0.8808 0.8954) (radius r) (material diel))

	(make sphere (center 0.9279 0.1192 0.1046) (radius r) (material diel))

	(make sphere (center 0.0658 0.0 0.3853) (radius r) (material diel))

	(make sphere (center 0.9342 0.0 0.6147) (radius r) (material diel))

	(make sphere (center 0.5658 0.5 0.3853) (radius r) (material diel))

	(make sphere (center 0.4342 0.5 0.6147) (radius r) (material diel))

	(make sphere (center 0.4013 0.0 0.4756) (radius r) (material diel))

	(make sphere (center 0.5987 0.0 0.5244) (radius r) (material diel))

	(make sphere (center 0.9013 0.5 0.4756) (radius r) (material diel))

	(make sphere (center 0.0987 0.5 0.5244) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
