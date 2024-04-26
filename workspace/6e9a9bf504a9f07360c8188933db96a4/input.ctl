(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.24002841) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 2.24002840644142)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.5 -0.0 0.0)			;V1
			(vector3 0.5 -0.5 0.5)			;V2
			(vector3 0.5 0.0 0.5)			;V3
			(vector3 0.5 0.5 0.5)			;V4
			(vector3 0.5 0.5 0.0)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 -0.0 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 -0.5 0.0)			;V9
			(vector3 0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.5 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 -0.5)			;V15
			(vector3 -0.0 0.5 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.5 0.5 0.5)			;V19
			(vector3 -0.0 0.5 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.5 0.0)			;V23
			(vector3 -0.5 -0.5 -0.5)			;V24
			(vector3 -0.5 -0.5 0.0)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 0.0 -0.5 0.5)			;V27
			(vector3 0.5 -0.5 0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.0 -0.5 -0.5)			;V31
			(vector3 -0.5 -0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 -0.0 -0.5)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.5 0.0 -0.5)			;V36
			(vector3 -0.5 -0.5 -0.5)			;V37
			(vector3 0.0 -0.5 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.0 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 -0.0 0.5 -0.5)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.5 0.0 0.0)			;V45
			(vector3 -0.5 -0.5 -0.5)			;V46
			(vector3 -0.5 0.0 -0.5)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.5 0.5 0.0)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.0 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.5 0.0)			;V53
			(vector3 -0.5 -0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.24585714285714286 -0.3742857142857143 -0.3931428571428571) (radius r) (material diel))

	(make sphere (center 0.34585714285714286 0.4742857142857143 0.4645714285714286) (radius r) (material diel))

	(make sphere (center 0.34585714285714286 0.4742857142857143 -0.3931428571428571) (radius r) (material diel))

	(make sphere (center -0.24585714285714286 -0.3742857142857143 0.4645714285714286) (radius r) (material diel))

	(make sphere (center 0.4742857142857143 -0.24585714285714286 -0.3931428571428571) (radius r) (material diel))

	(make sphere (center -0.3742857142857143 0.34585714285714286 0.4645714285714286) (radius r) (material diel))

	(make sphere (center -0.3742857142857143 0.34585714285714286 -0.3931428571428571) (radius r) (material diel))

	(make sphere (center 0.4742857142857143 -0.24585714285714286 0.4645714285714286) (radius r) (material diel))

	(make sphere (center 0.34585714285714286 -0.3742857142857143 -0.03542857142857143) (radius r) (material diel))

	(make sphere (center -0.24585714285714286 0.4742857142857143 0.10685714285714286) (radius r) (material diel))

	(make sphere (center -0.24585714285714286 0.4742857142857143 -0.03542857142857143) (radius r) (material diel))

	(make sphere (center 0.34585714285714286 -0.3742857142857143 0.10685714285714286) (radius r) (material diel))

	(make sphere (center -0.3742857142857143 -0.24585714285714286 -0.03542857142857143) (radius r) (material diel))

	(make sphere (center 0.4742857142857143 0.34585714285714286 0.10685714285714286) (radius r) (material diel))

	(make sphere (center 0.4742857142857143 0.34585714285714286 -0.03542857142857143) (radius r) (material diel))

	(make sphere (center -0.3742857142857143 -0.24585714285714286 0.10685714285714286) (radius r) (material diel))

	(make sphere (center 0.25414285714285717 0.12571428571428572 0.10685714285714286) (radius r) (material diel))

	(make sphere (center -0.15414285714285714 -0.025714285714285714 -0.03542857142857143) (radius r) (material diel))

	(make sphere (center -0.15414285714285714 -0.025714285714285714 0.10685714285714286) (radius r) (material diel))

	(make sphere (center 0.25414285714285717 0.12571428571428572 -0.03542857142857143) (radius r) (material diel))

	(make sphere (center -0.025714285714285714 0.25414285714285717 0.10685714285714286) (radius r) (material diel))

	(make sphere (center 0.12571428571428572 -0.15414285714285714 -0.03542857142857143) (radius r) (material diel))

	(make sphere (center 0.12571428571428572 -0.15414285714285714 0.10685714285714286) (radius r) (material diel))

	(make sphere (center -0.025714285714285714 0.25414285714285717 -0.03542857142857143) (radius r) (material diel))

	(make sphere (center -0.15414285714285714 0.12571428571428572 0.4645714285714286) (radius r) (material diel))

	(make sphere (center 0.25414285714285717 -0.025714285714285714 -0.3931428571428571) (radius r) (material diel))

	(make sphere (center 0.25414285714285717 -0.025714285714285714 0.4645714285714286) (radius r) (material diel))

	(make sphere (center -0.15414285714285714 0.12571428571428572 -0.3931428571428571) (radius r) (material diel))

	(make sphere (center 0.12571428571428572 0.25414285714285717 0.4645714285714286) (radius r) (material diel))

	(make sphere (center -0.025714285714285714 -0.15414285714285714 -0.3931428571428571) (radius r) (material diel))

	(make sphere (center -0.025714285714285714 -0.15414285714285714 0.4645714285714286) (radius r) (material diel))

	(make sphere (center 0.12571428571428572 0.25414285714285717 -0.3931428571428571) (radius r) (material diel))

	(make sphere (center -0.37014285714285716 -0.2387142857142857 -0.27085714285714285) (radius r) (material diel))

	(make sphere (center 0.47014285714285714 0.3387142857142857 0.3422857142857143) (radius r) (material diel))

	(make sphere (center 0.47014285714285714 0.3387142857142857 -0.27085714285714285) (radius r) (material diel))

	(make sphere (center -0.37014285714285716 -0.2387142857142857 0.3422857142857143) (radius r) (material diel))

	(make sphere (center 0.3387142857142857 -0.37014285714285716 -0.27085714285714285) (radius r) (material diel))

	(make sphere (center -0.2387142857142857 0.47014285714285714 0.3422857142857143) (radius r) (material diel))

	(make sphere (center -0.2387142857142857 0.47014285714285714 -0.27085714285714285) (radius r) (material diel))

	(make sphere (center 0.3387142857142857 -0.37014285714285716 0.3422857142857143) (radius r) (material diel))

	(make sphere (center 0.47014285714285714 -0.2387142857142857 -0.15771428571428572) (radius r) (material diel))

	(make sphere (center -0.37014285714285716 0.3387142857142857 0.22914285714285715) (radius r) (material diel))

	(make sphere (center -0.37014285714285716 0.3387142857142857 -0.15771428571428572) (radius r) (material diel))

	(make sphere (center 0.47014285714285714 -0.2387142857142857 0.22914285714285715) (radius r) (material diel))

	(make sphere (center -0.2387142857142857 -0.37014285714285716 -0.15771428571428572) (radius r) (material diel))

	(make sphere (center 0.3387142857142857 0.47014285714285714 0.22914285714285715) (radius r) (material diel))

	(make sphere (center 0.3387142857142857 0.47014285714285714 -0.15771428571428572) (radius r) (material diel))

	(make sphere (center -0.2387142857142857 -0.37014285714285716 0.22914285714285715) (radius r) (material diel))

	(make sphere (center 0.12985714285714287 0.2612857142857143 0.22914285714285715) (radius r) (material diel))

	(make sphere (center -0.029857142857142856 -0.16128571428571428 -0.15771428571428572) (radius r) (material diel))

	(make sphere (center -0.029857142857142856 -0.16128571428571428 0.22914285714285715) (radius r) (material diel))

	(make sphere (center 0.12985714285714287 0.2612857142857143 -0.15771428571428572) (radius r) (material diel))

	(make sphere (center -0.16128571428571428 0.12985714285714287 0.22914285714285715) (radius r) (material diel))

	(make sphere (center 0.2612857142857143 -0.029857142857142856 -0.15771428571428572) (radius r) (material diel))

	(make sphere (center 0.2612857142857143 -0.029857142857142856 0.22914285714285715) (radius r) (material diel))

	(make sphere (center -0.16128571428571428 0.12985714285714287 -0.15771428571428572) (radius r) (material diel))

	(make sphere (center -0.029857142857142856 0.2612857142857143 0.3422857142857143) (radius r) (material diel))

	(make sphere (center 0.12985714285714287 -0.16128571428571428 -0.27085714285714285) (radius r) (material diel))

	(make sphere (center 0.12985714285714287 -0.16128571428571428 0.3422857142857143) (radius r) (material diel))

	(make sphere (center -0.029857142857142856 0.2612857142857143 -0.27085714285714285) (radius r) (material diel))

	(make sphere (center 0.2612857142857143 0.12985714285714287 0.3422857142857143) (radius r) (material diel))

	(make sphere (center -0.16128571428571428 -0.029857142857142856 -0.27085714285714285) (radius r) (material diel))

	(make sphere (center -0.16128571428571428 -0.029857142857142856 0.3422857142857143) (radius r) (material diel))

	(make sphere (center 0.2612857142857143 0.12985714285714287 -0.27085714285714285) (radius r) (material diel))

	(make sphere (center -0.10171428571428572 0.3982857142857143 -0.4642857142857143) (radius r) (material diel))

	(make sphere (center 0.2017142857142857 -0.29828571428571427 -0.4642857142857143) (radius r) (material diel))

	(make sphere (center -0.29828571428571427 -0.10171428571428572 -0.4642857142857143) (radius r) (material diel))

	(make sphere (center 0.3982857142857143 0.2017142857142857 -0.4642857142857143) (radius r) (material diel))

	(make sphere (center 0.2017142857142857 0.3982857142857143 0.03571428571428571) (radius r) (material diel))

	(make sphere (center -0.10171428571428572 -0.29828571428571427 0.03571428571428571) (radius r) (material diel))

	(make sphere (center 0.3982857142857143 -0.10171428571428572 0.03571428571428571) (radius r) (material diel))

	(make sphere (center -0.29828571428571427 0.2017142857142857 0.03571428571428571) (radius r) (material diel))

	(make sphere (center -0.45 0.05 -0.35214285714285715) (radius r) (material diel))

	(make sphere (center -0.45 0.05 0.4235714285714286) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 -0.35214285714285715) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 0.4235714285714286) (radius r) (material diel))

	(make sphere (center -0.45 0.05 -0.07642857142857143) (radius r) (material diel))

	(make sphere (center -0.45 0.05 0.14785714285714285) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 -0.07642857142857143) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 0.14785714285714285) (radius r) (material diel))

	(make sphere (center -0.45 0.05 -0.21428571428571427) (radius r) (material diel))

	(make sphere (center -0.45 0.05 0.2857142857142857) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 -0.21428571428571427) (radius r) (material diel))

	(make sphere (center 0.05 -0.45 0.2857142857142857) (radius r) (material diel))

	(make sphere (center -0.12914285714285714 0.37085714285714283 -0.358) (radius r) (material diel))

	(make sphere (center 0.22914285714285715 -0.27085714285714285 0.42942857142857144) (radius r) (material diel))

	(make sphere (center 0.22914285714285715 -0.27085714285714285 -0.358) (radius r) (material diel))

	(make sphere (center -0.12914285714285714 0.37085714285714283 0.42942857142857144) (radius r) (material diel))

	(make sphere (center -0.27085714285714285 -0.12914285714285714 -0.358) (radius r) (material diel))

	(make sphere (center 0.37085714285714283 0.22914285714285715 0.42942857142857144) (radius r) (material diel))

	(make sphere (center 0.37085714285714283 0.22914285714285715 -0.358) (radius r) (material diel))

	(make sphere (center -0.27085714285714285 -0.12914285714285714 0.42942857142857144) (radius r) (material diel))

	(make sphere (center 0.22914285714285715 0.37085714285714283 -0.07057142857142858) (radius r) (material diel))

	(make sphere (center -0.12914285714285714 -0.27085714285714285 0.142) (radius r) (material diel))

	(make sphere (center -0.12914285714285714 -0.27085714285714285 -0.07057142857142858) (radius r) (material diel))

	(make sphere (center 0.22914285714285715 0.37085714285714283 0.142) (radius r) (material diel))

	(make sphere (center 0.37085714285714283 -0.12914285714285714 -0.07057142857142858) (radius r) (material diel))

	(make sphere (center -0.27085714285714285 0.22914285714285715 0.142) (radius r) (material diel))

	(make sphere (center -0.27085714285714285 0.22914285714285715 -0.07057142857142858) (radius r) (material diel))

	(make sphere (center 0.37085714285714283 -0.12914285714285714 0.142) (radius r) (material diel))

	(make sphere (center -0.2947142857142857 0.2052857142857143 -0.2757142857142857) (radius r) (material diel))

	(make sphere (center 0.39471428571428574 -0.10528571428571429 0.3472857142857143) (radius r) (material diel))

	(make sphere (center 0.39471428571428574 -0.10528571428571429 -0.2757142857142857) (radius r) (material diel))

	(make sphere (center -0.2947142857142857 0.2052857142857143 0.3472857142857143) (radius r) (material diel))

	(make sphere (center -0.10528571428571429 -0.2947142857142857 -0.2757142857142857) (radius r) (material diel))

	(make sphere (center 0.2052857142857143 0.39471428571428574 0.3472857142857143) (radius r) (material diel))

	(make sphere (center 0.2052857142857143 0.39471428571428574 -0.2757142857142857) (radius r) (material diel))

	(make sphere (center -0.10528571428571429 -0.2947142857142857 0.3472857142857143) (radius r) (material diel))

	(make sphere (center 0.39471428571428574 0.2052857142857143 -0.15271428571428572) (radius r) (material diel))

	(make sphere (center -0.2947142857142857 -0.10528571428571429 0.22414285714285714) (radius r) (material diel))

	(make sphere (center -0.2947142857142857 -0.10528571428571429 -0.15271428571428572) (radius r) (material diel))

	(make sphere (center 0.39471428571428574 0.2052857142857143 0.22414285714285714) (radius r) (material diel))

	(make sphere (center 0.2052857142857143 -0.2947142857142857 -0.15271428571428572) (radius r) (material diel))

	(make sphere (center -0.10528571428571429 0.39471428571428574 0.22414285714285714) (radius r) (material diel))

	(make sphere (center -0.10528571428571429 0.39471428571428574 -0.15271428571428572) (radius r) (material diel))

	(make sphere (center 0.2052857142857143 -0.2947142857142857 0.22414285714285714) (radius r) (material diel))

	(make sphere (center -0.354 0.146 -0.4642857142857143) (radius r) (material diel))

	(make sphere (center 0.454 -0.046 -0.4642857142857143) (radius r) (material diel))

	(make sphere (center -0.046 -0.354 -0.4642857142857143) (radius r) (material diel))

	(make sphere (center 0.146 0.454 -0.4642857142857143) (radius r) (material diel))

	(make sphere (center 0.454 0.146 0.03571428571428571) (radius r) (material diel))

	(make sphere (center -0.354 -0.046 0.03571428571428571) (radius r) (material diel))

	(make sphere (center 0.146 -0.354 0.03571428571428571) (radius r) (material diel))

	(make sphere (center -0.046 0.454 0.03571428571428571) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 -0.33085714285714285) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 0.4022857142857143) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 -0.09771428571428571) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 0.16914285714285715) (radius r) (material diel))

	(make sphere (center 0.05 0.05 0.16914285714285715) (radius r) (material diel))

	(make sphere (center 0.05 0.05 -0.09771428571428571) (radius r) (material diel))

	(make sphere (center 0.05 0.05 0.4022857142857143) (radius r) (material diel))

	(make sphere (center 0.05 0.05 -0.33085714285714285) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 -0.4642857142857143) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 0.03571428571428571) (radius r) (material diel))

	(make sphere (center 0.05 0.05 0.03571428571428571) (radius r) (material diel))

	(make sphere (center 0.05 0.05 -0.4642857142857143) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 -0.21428571428571427) (radius r) (material diel))

	(make sphere (center -0.45 -0.45 0.2857142857142857) (radius r) (material diel))

	(make sphere (center 0.05 0.05 0.2857142857142857) (radius r) (material diel))

	(make sphere (center 0.05 0.05 -0.21428571428571427) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
