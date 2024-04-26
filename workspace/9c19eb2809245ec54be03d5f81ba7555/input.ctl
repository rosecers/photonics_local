(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.3888149) (basis1 1.0 0.0 0.0) (basis2 -0.5 0.8660254038 0.0) (basis3 0.0 0.0 0.3888149041)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.5 -0.0)			;V1
			(vector3 0.66666667 -0.33333333 0.5)			;V2
			(vector3 0.66666667 -0.33333333 0.0)			;V3
			(vector3 0.66666667 -0.33333333 -0.5)			;V4
			(vector3 0.5 -0.5 -0.5)			;V5
			(vector3 0.33333333 -0.66666667 -0.5)			;V6
			(vector3 0.33333333 -0.66666667 -0.0)			;V7
			(vector3 0.33333333 -0.66666667 0.5)			;V8
			(vector3 0.5 -0.5 0.5)			;V9
			(vector3 0.66666667 -0.33333333 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.66666667 0.33333333 -0.5)			;V13
			(vector3 -0.66666667 0.33333333 -0.0)			;V14
			(vector3 -0.66666667 0.33333333 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.33333333 -0.33333333 0.5)			;V17
			(vector3 -0.33333333 -0.33333333 -0.0)			;V18
			(vector3 -0.33333333 -0.33333333 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.66666667 0.33333333 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 0.5)			;V23
			(vector3 0.33333333 -0.66666667 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 -0.33333333 -0.33333333 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.66666667 0.33333333 0.5)			;V28
			(vector3 -0.5 0.5 0.5)			;V29
			(vector3 -0.33333333 0.66666667 0.5)			;V30
			(vector3 0.0 0.5 0.5)			;V31
			(vector3 0.33333333 0.33333333 0.5)			;V32
			(vector3 0.5 -0.0 0.5)			;V33
			(vector3 0.66666667 -0.33333333 0.5)			;V34
			(vector3 0.5 -0.5 0.5)			;V35
			(vector3 0.33333333 -0.66666667 0.5)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.5 -0.0)			;V38
			(vector3 -0.33333333 0.66666667 0.5)			;V39
			(vector3 -0.5 0.5 0.5)			;V40
			(vector3 -0.66666667 0.33333333 0.5)			;V41
			(vector3 -0.66666667 0.33333333 -0.0)			;V42
			(vector3 -0.66666667 0.33333333 -0.5)			;V43
			(vector3 -0.5 0.5 -0.5)			;V44
			(vector3 -0.33333333 0.66666667 -0.5)			;V45
			(vector3 -0.33333333 0.66666667 0.0)			;V46
			(vector3 -0.33333333 0.66666667 0.5)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 -0.0 -0.5)			;V49
			(vector3 0.33333333 0.33333333 -0.5)			;V50
			(vector3 -0.0 0.5 -0.5)			;V51
			(vector3 -0.33333333 0.66666667 -0.5)			;V52
			(vector3 -0.5 0.5 -0.5)			;V53
			(vector3 -0.66666667 0.33333333 -0.5)			;V54
			(vector3 -0.5 0.0 -0.5)			;V55
			(vector3 -0.33333333 -0.33333333 -0.5)			;V56
			(vector3 0.0 -0.5 -0.5)			;V57
			(vector3 0.33333333 -0.66666667 -0.5)			;V58
			(vector3 0.5 -0.5 -0.5)			;V59
			(vector3 0.66666667 -0.33333333 -0.5)			;V60
			(vector3 0.5 -0.0 -0.5)			;V61
			(vector3 0.33333333 0.33333333 -0.5)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 -0.0 0.0)			;V64
			(vector3 0.33333333 0.33333333 0.5)			;V65
			(vector3 0.33333333 0.33333333 0.0)			;V66
			(vector3 0.33333333 0.33333333 -0.5)			;V67
			(vector3 0.5 -0.0 -0.5)			;V68
			(vector3 0.66666667 -0.33333333 -0.5)			;V69
			(vector3 0.66666667 -0.33333333 0.0)			;V70
			(vector3 0.66666667 -0.33333333 0.5)			;V71
			(vector3 0.5 -0.0 0.5)			;V72
			(vector3 0.33333333 0.33333333 0.5)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.0 0.5 0.0)			;V75
			(vector3 -0.33333333 0.66666667 -0.5)			;V76
			(vector3 -0.0 0.5 -0.5)			;V77
			(vector3 0.33333333 0.33333333 -0.5)			;V78
			(vector3 0.33333333 0.33333333 0.0)			;V79
			(vector3 0.33333333 0.33333333 0.5)			;V80
			(vector3 0.0 0.5 0.5)			;V81
			(vector3 -0.33333333 0.66666667 0.5)			;V82
			(vector3 -0.33333333 0.66666667 0.0)			;V83
			(vector3 -0.33333333 0.66666667 -0.5)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.092990487788772 -0.03579047283276726 0.2619047618673897) (radius r) (material diel))

	(make sphere (center 0.08340951806136732 0.46660950817491526 0.2619047618673897) (radius r) (material diel))

	(make sphere (center -0.4189904630372548 0.1406095330040003 0.2619047618673897) (radius r) (material diel))

	(make sphere (center -0.3211904764053839 -0.20229047495568908 -0.23809523806126331) (radius r) (material diel))

	(make sphere (center 0.24990949035398236 0.40490952168174915 -0.23809523806126331) (radius r) (material diel))

	(make sphere (center -0.35729047656842156 0.36880955134606713 -0.23809523806126331) (radius r) (material diel))

	(make sphere (center -0.24179047346654098 -0.37399047576396405 0.2619047618673897) (radius r) (material diel))

	(make sphere (center 0.42160949115544377 -0.34399047452726084 0.2619047618673897) (radius r) (material diel))

	(make sphere (center 0.3916095197357907 0.2894094887320134 0.2619047618673897) (radius r) (material diel))

	(make sphere (center -0.037290483706665156 -0.4130904745398739 -0.23809523806126331) (radius r) (material diel))

	(make sphere (center 0.4607095420050946 -0.10039049354493768 -0.23809523806126331) (radius r) (material diel))

	(make sphere (center 0.1480095088043537 0.08490952882008423 -0.23809523806126331) (radius r) (material diel))

	(make sphere (center 0.1904762089183517 -0.14285713395033173 0.2619047618673897) (radius r) (material diel))

	(make sphere (center -0.14285713436758163 0.1904762092233257 -0.23809523806126331) (radius r) (material diel))

	(make sphere (center -0.0657904744404127 -0.18419048152999423 -0.23809523806126331) (radius r) (material diel))

	(make sphere (center 0.2318095266285385 -0.3577904697915946 -0.23809523806126331) (radius r) (material diel))

	(make sphere (center 0.4054095447128211 0.11340948976237736 -0.23809523806126331) (radius r) (material diel))

	(make sphere (center -0.35839048031347487 -0.06769049137690414 0.2619047618673897) (radius r) (material diel))

	(make sphere (center 0.1153095663064172 0.2331095639378536 0.2619047618673897) (radius r) (material diel))

	(make sphere (center -0.18549048897865034 0.40600952538304863 0.2619047618673897) (radius r) (material diel))

	(make sphere (center -0.47619047760900246 -0.4761904772521183 -0.23809523806126331) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
