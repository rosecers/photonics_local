(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.47845805) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.47845805)))
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
(set! geometry (list (make sphere (center 0.03125 -0.46875 -0.203125) (radius r) (material diel))

	(make sphere (center -0.46875 0.03125 -0.203125) (radius r) (material diel))

	(make sphere (center -0.46875 0.03125 0.296875) (radius r) (material diel))

	(make sphere (center 0.03125 -0.46875 0.296875) (radius r) (material diel))

	(make sphere (center 0.03125 -0.46875 -0.453125) (radius r) (material diel))

	(make sphere (center -0.46875 0.03125 -0.453125) (radius r) (material diel))

	(make sphere (center -0.46875 0.03125 0.046875) (radius r) (material diel))

	(make sphere (center 0.03125 -0.46875 0.046875) (radius r) (material diel))

	(make sphere (center 0.34595 0.31895 0.414575) (radius r) (material diel))

	(make sphere (center 0.21655 -0.18105 0.414575) (radius r) (material diel))

	(make sphere (center -0.15405 0.24355 0.414575) (radius r) (material diel))

	(make sphere (center -0.28345 -0.25645 0.414575) (radius r) (material diel))

	(make sphere (center 0.31895 0.34595 -0.085425) (radius r) (material diel))

	(make sphere (center 0.24355 -0.15405 -0.085425) (radius r) (material diel))

	(make sphere (center -0.18105 0.21655 -0.085425) (radius r) (material diel))

	(make sphere (center -0.25645 -0.28345 -0.085425) (radius r) (material diel))

	(make sphere (center 0.21655 0.24355 0.179175) (radius r) (material diel))

	(make sphere (center 0.34595 -0.25645 0.179175) (radius r) (material diel))

	(make sphere (center -0.28345 0.31895 0.179175) (radius r) (material diel))

	(make sphere (center -0.15405 -0.18105 0.179175) (radius r) (material diel))

	(make sphere (center 0.24355 0.21655 -0.320825) (radius r) (material diel))

	(make sphere (center 0.31895 -0.28345 -0.320825) (radius r) (material diel))

	(make sphere (center -0.25645 0.34595 -0.320825) (radius r) (material diel))

	(make sphere (center -0.18105 -0.15405 -0.320825) (radius r) (material diel))

	(make sphere (center -0.11675 0.44425 0.443875) (radius r) (material diel))

	(make sphere (center -0.32075 -0.05575 0.443875) (radius r) (material diel))

	(make sphere (center 0.38325 0.11825 0.443875) (radius r) (material diel))

	(make sphere (center 0.17925 -0.38175 0.443875) (radius r) (material diel))

	(make sphere (center 0.44425 -0.11675 -0.056125) (radius r) (material diel))

	(make sphere (center 0.11825 0.38325 -0.056125) (radius r) (material diel))

	(make sphere (center -0.05575 -0.32075 -0.056125) (radius r) (material diel))

	(make sphere (center -0.38175 0.17925 -0.056125) (radius r) (material diel))

	(make sphere (center -0.32075 0.11825 0.149875) (radius r) (material diel))

	(make sphere (center -0.11675 -0.38175 0.149875) (radius r) (material diel))

	(make sphere (center 0.17925 0.44425 0.149875) (radius r) (material diel))

	(make sphere (center 0.38325 -0.05575 0.149875) (radius r) (material diel))

	(make sphere (center 0.11825 -0.32075 -0.350125) (radius r) (material diel))

	(make sphere (center 0.44425 0.17925 -0.350125) (radius r) (material diel))

	(make sphere (center -0.38175 -0.11675 -0.350125) (radius r) (material diel))

	(make sphere (center -0.05575 0.38325 -0.350125) (radius r) (material diel))

	(make sphere (center 0.15725 0.29625 0.351875) (radius r) (material diel))

	(make sphere (center 0.40525 -0.20375 0.351875) (radius r) (material diel))

	(make sphere (center -0.34275 0.26625 0.351875) (radius r) (material diel))

	(make sphere (center -0.09475 -0.23375 0.351875) (radius r) (material diel))

	(make sphere (center 0.29625 0.15725 -0.148125) (radius r) (material diel))

	(make sphere (center 0.26625 -0.34275 -0.148125) (radius r) (material diel))

	(make sphere (center -0.20375 0.40525 -0.148125) (radius r) (material diel))

	(make sphere (center -0.23375 -0.09475 -0.148125) (radius r) (material diel))

	(make sphere (center 0.40525 0.26625 0.241875) (radius r) (material diel))

	(make sphere (center 0.15725 -0.23375 0.241875) (radius r) (material diel))

	(make sphere (center -0.09475 0.29625 0.241875) (radius r) (material diel))

	(make sphere (center -0.34275 -0.20375 0.241875) (radius r) (material diel))

	(make sphere (center 0.26625 0.40525 -0.258125) (radius r) (material diel))

	(make sphere (center 0.29625 -0.09475 -0.258125) (radius r) (material diel))

	(make sphere (center -0.23375 0.15725 -0.258125) (radius r) (material diel))

	(make sphere (center -0.20375 -0.34275 -0.258125) (radius r) (material diel))

	(make sphere (center 0.33925 -0.16075 -0.453125) (radius r) (material diel))

	(make sphere (center 0.22325 0.33925 -0.453125) (radius r) (material diel))

	(make sphere (center -0.16075 -0.27675 -0.453125) (radius r) (material diel))

	(make sphere (center -0.27675 0.22325 -0.453125) (radius r) (material diel))

	(make sphere (center -0.16075 0.33925 0.046875) (radius r) (material diel))

	(make sphere (center -0.27675 -0.16075 0.046875) (radius r) (material diel))

	(make sphere (center 0.33925 0.22325 0.046875) (radius r) (material diel))

	(make sphere (center 0.22325 -0.27675 0.046875) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
