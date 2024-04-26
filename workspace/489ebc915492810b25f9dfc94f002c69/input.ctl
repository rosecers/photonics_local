(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.65099455) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.650994546)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 0.0 0.0)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 -0.5 0.0)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 0.0 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 0.5 0.0 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.5 -0.0 -0.5)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 -0.0 -0.5 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.5 0.0)			;V36
			(vector3 -0.5 0.5 -0.5)			;V37
			(vector3 0.0 0.5 -0.5)			;V38
			(vector3 0.5 0.5 -0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 -0.0 -0.0)			;V45
			(vector3 -0.5 0.5 -0.5)			;V46
			(vector3 -0.5 0.5 0.0)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.5 0.0 0.5)			;V49
			(vector3 -0.5 -0.5 0.5)			;V50
			(vector3 -0.5 -0.5 -0.0)			;V51
			(vector3 -0.5 -0.5 -0.5)			;V52
			(vector3 -0.5 -0.0 -0.5)			;V53
			(vector3 -0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.42857142750940047 -0.21428571537644595 0.4107142857603062) (radius r) (material diel))

	(make sphere (center -0.42857142750940047 0.28571428467378507 -0.33928571434386035) (radius r) (material diel))

	(make sphere (center 0.07142857254083057 0.28571428467378507 -0.08928571430913818) (radius r) (material diel))

	(make sphere (center 0.07142857254083057 -0.21428571537644595 0.1607142857255841) (radius r) (material diel))

	(make sphere (center -0.42857142750940047 -0.21428571537644595 -0.08928571430913818) (radius r) (material diel))

	(make sphere (center -0.42857142750940047 0.28571428467378507 0.1607142857255841) (radius r) (material diel))

	(make sphere (center 0.07142857254083057 0.28571428467378507 0.4107142857603062) (radius r) (material diel))

	(make sphere (center 0.07142857254083057 -0.21428571537644595 -0.33928571434386035) (radius r) (material diel))

	(make sphere (center -0.3027714288659807 -0.010885729361596985 -0.26998571840614893) (radius r) (material diel))

	(make sphere (center 0.44562855897878584 0.08231426882168619 0.3414142898225949) (radius r) (material diel))

	(make sphere (center -0.05437144107144526 0.08231426882168619 0.23001428166329563) (radius r) (material diel))

	(make sphere (center 0.19722858605264426 -0.010885729361596985 -0.15858571024684953) (radius r) (material diel))

	(make sphere (center 0.36802855663850054 0.41151429818559876 -0.01998571837142671) (radius r) (material diel))

	(make sphere (center -0.2251714414945515 -0.34008571401986576 0.0914142897878727) (radius r) (material diel))

	(make sphere (center 0.27482858829246737 -0.34008571401986576 0.48001428154369674) (radius r) (material diel))

	(make sphere (center -0.1319714135744805 0.41151429818559876 -0.40858571012725076) (radius r) (material diel))

	(make sphere (center -0.05437144107144526 -0.010885729361596985 -0.15858571024684953) (radius r) (material diel))

	(make sphere (center 0.19722858605264426 0.08231426882168619 0.23001428166329563) (radius r) (material diel))

	(make sphere (center -0.3027714288659807 0.08231426882168619 0.3414142898225949) (radius r) (material diel))

	(make sphere (center 0.44562855897878584 -0.010885729361596985 -0.26998571840614893) (radius r) (material diel))

	(make sphere (center 0.27482858829246737 0.41151429818559876 -0.40858571012725076) (radius r) (material diel))

	(make sphere (center -0.1319714135744805 -0.34008571401986576 0.48001428154369674) (radius r) (material diel))

	(make sphere (center 0.36802855663850054 -0.34008571401986576 0.0914142897878727) (radius r) (material diel))

	(make sphere (center -0.2251714414945515 0.41151429818559876 -0.01998571837142671) (radius r) (material diel))

	(make sphere (center 0.19722858605264426 0.48911430052588395 0.23001428166329563) (radius r) (material diel))

	(make sphere (center -0.05437144107144526 -0.4176857013912949 -0.15858571024684953) (radius r) (material diel))

	(make sphere (center 0.44562855897878584 -0.4176857013912949 -0.26998571840614893) (radius r) (material diel))

	(make sphere (center -0.3027714288659807 0.48911430052588395 0.3414142898225949) (radius r) (material diel))

	(make sphere (center -0.1319714135744805 -0.08848570176417009 0.48001428154369674) (radius r) (material diel))

	(make sphere (center 0.27482858829246737 0.15991427106150918 -0.40858571012725076) (radius r) (material diel))

	(make sphere (center -0.2251714414945515 0.15991427106150918 -0.01998571837142671) (radius r) (material diel))

	(make sphere (center 0.36802855663850054 -0.08848570176417009 0.0914142897878727) (radius r) (material diel))

	(make sphere (center 0.44562855897878584 0.48911430052588395 0.3414142898225949) (radius r) (material diel))

	(make sphere (center -0.3027714288659807 -0.4176857013912949 -0.26998571840614893) (radius r) (material diel))

	(make sphere (center 0.19722858605264426 -0.4176857013912949 -0.15858571024684953) (radius r) (material diel))

	(make sphere (center -0.05437144107144526 0.48911430052588395 0.23001428166329563) (radius r) (material diel))

	(make sphere (center -0.2251714414945515 -0.08848570176417009 0.0914142897878727) (radius r) (material diel))

	(make sphere (center 0.36802855663850054 0.15991427106150918 -0.01998571837142671) (radius r) (material diel))

	(make sphere (center -0.1319714135744805 0.15991427106150918 -0.40858571012725076) (radius r) (material diel))

	(make sphere (center 0.27482858829246737 -0.08848570176417009 0.48001428154369674) (radius r) (material diel))

	(make sphere (center -0.42857142750940047 -0.4642857153513304 0.03571428578538349) (radius r) (material diel))

	(make sphere (center 0.07142857254083057 -0.4642857153513304 -0.46428571428406096) (radius r) (material diel))

	(make sphere (center -0.17857142753451602 0.28571428467378507 0.2857142856657846) (radius r) (material diel))

	(make sphere (center 0.321428572515715 -0.21428571537644595 -0.21428571424933873) (radius r) (material diel))

	(make sphere (center -0.17857142753451602 -0.21428571537644595 -0.21428571424933873) (radius r) (material diel))

	(make sphere (center 0.321428572515715 0.28571428467378507 0.2857142856657846) (radius r) (material diel))

	(make sphere (center 0.07142857254083057 0.035714284698900645 -0.46428571428406096) (radius r) (material diel))

	(make sphere (center -0.42857142750940047 0.035714284698900645 0.03571428578538349) (radius r) (material diel))

	(make sphere (center -0.42857142750940047 -0.4642857153513304 -0.46428571428406096) (radius r) (material diel))

	(make sphere (center 0.07142857254083057 -0.4642857153513304 0.03571428578538349) (radius r) (material diel))

	(make sphere (center -0.17857142753451602 0.28571428467378507 -0.21428571424933873) (radius r) (material diel))

	(make sphere (center 0.321428572515715 -0.21428571537644595 0.2857142856657846) (radius r) (material diel))

	(make sphere (center -0.17857142753451602 -0.21428571537644595 0.2857142856657846) (radius r) (material diel))

	(make sphere (center 0.321428572515715 0.28571428467378507 -0.21428571424933873) (radius r) (material diel))

	(make sphere (center 0.07142857254083057 0.035714284698900645 0.03571428578538349) (radius r) (material diel))

	(make sphere (center -0.42857142750940047 0.035714284698900645 -0.46428571428406096) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
