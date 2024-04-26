(set! geometry-lattice (make lattice (basis-size 1.0 0.74845075 0.39063428) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7484507481 0.0) (basis3 0.0 0.0 0.3906342826)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 -0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 -0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 -0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 -0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 -0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 -0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 -0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 -0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.324 0.205 0.215) (radius r) (material diel))

	(make sphere (center 0.676 0.795 0.785) (radius r) (material diel))

	(make sphere (center 0.676 0.795 0.215) (radius r) (material diel))

	(make sphere (center 0.324 0.205 0.785) (radius r) (material diel))

	(make sphere (center 0.676 0.205 0.785) (radius r) (material diel))

	(make sphere (center 0.324 0.795 0.215) (radius r) (material diel))

	(make sphere (center 0.324 0.795 0.785) (radius r) (material diel))

	(make sphere (center 0.676 0.205 0.215) (radius r) (material diel))

	(make sphere (center 0.824 0.705 0.715) (radius r) (material diel))

	(make sphere (center 0.176 0.295 0.285) (radius r) (material diel))

	(make sphere (center 0.176 0.295 0.715) (radius r) (material diel))

	(make sphere (center 0.824 0.705 0.285) (radius r) (material diel))

	(make sphere (center 0.176 0.705 0.285) (radius r) (material diel))

	(make sphere (center 0.824 0.295 0.715) (radius r) (material diel))

	(make sphere (center 0.824 0.295 0.285) (radius r) (material diel))

	(make sphere (center 0.176 0.705 0.715) (radius r) (material diel))

	(make sphere (center 0.273 0.0 0.302) (radius r) (material diel))

	(make sphere (center 0.727 0.0 0.698) (radius r) (material diel))

	(make sphere (center 0.727 0.0 0.302) (radius r) (material diel))

	(make sphere (center 0.273 0.0 0.698) (radius r) (material diel))

	(make sphere (center 0.773 0.5 0.802) (radius r) (material diel))

	(make sphere (center 0.227 0.5 0.198) (radius r) (material diel))

	(make sphere (center 0.227 0.5 0.802) (radius r) (material diel))

	(make sphere (center 0.773 0.5 0.198) (radius r) (material diel))

	(make sphere (center 0.085 0.203 0.0) (radius r) (material diel))

	(make sphere (center 0.915 0.797 0.0) (radius r) (material diel))

	(make sphere (center 0.915 0.203 0.0) (radius r) (material diel))

	(make sphere (center 0.085 0.797 0.0) (radius r) (material diel))

	(make sphere (center 0.585 0.703 0.5) (radius r) (material diel))

	(make sphere (center 0.415 0.297 0.5) (radius r) (material diel))

	(make sphere (center 0.415 0.703 0.5) (radius r) (material diel))

	(make sphere (center 0.585 0.297 0.5) (radius r) (material diel))

	(make sphere (center 0.152 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.848 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.652 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.348 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.246 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.754 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.746 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.254 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.223 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.777 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.723 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.277 0.5) (radius r) (material diel))

	(make sphere (center 0.102 0.095 0.0) (radius r) (material diel))

	(make sphere (center 0.898 0.905 0.0) (radius r) (material diel))

	(make sphere (center 0.898 0.095 0.0) (radius r) (material diel))

	(make sphere (center 0.102 0.905 0.0) (radius r) (material diel))

	(make sphere (center 0.602 0.595 0.5) (radius r) (material diel))

	(make sphere (center 0.398 0.405 0.5) (radius r) (material diel))

	(make sphere (center 0.398 0.595 0.5) (radius r) (material diel))

	(make sphere (center 0.602 0.405 0.5) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.25) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.75) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.25) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.75) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.75) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.25) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.75) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.25) (radius r) (material diel))

	(make sphere (center 0.198 0.0 0.173) (radius r) (material diel))

	(make sphere (center 0.802 0.0 0.827) (radius r) (material diel))

	(make sphere (center 0.802 0.0 0.173) (radius r) (material diel))

	(make sphere (center 0.198 0.0 0.827) (radius r) (material diel))

	(make sphere (center 0.698 0.5 0.673) (radius r) (material diel))

	(make sphere (center 0.302 0.5 0.327) (radius r) (material diel))

	(make sphere (center 0.302 0.5 0.673) (radius r) (material diel))

	(make sphere (center 0.698 0.5 0.327) (radius r) (material diel))

	(make sphere (center 0.156 0.285 0.5) (radius r) (material diel))

	(make sphere (center 0.844 0.715 0.5) (radius r) (material diel))

	(make sphere (center 0.844 0.285 0.5) (radius r) (material diel))

	(make sphere (center 0.156 0.715 0.5) (radius r) (material diel))

	(make sphere (center 0.656 0.785 0.0) (radius r) (material diel))

	(make sphere (center 0.344 0.215 0.0) (radius r) (material diel))

	(make sphere (center 0.344 0.785 0.0) (radius r) (material diel))

	(make sphere (center 0.656 0.215 0.0) (radius r) (material diel))

	(make sphere (center 0.114 0.254 0.174) (radius r) (material diel))

	(make sphere (center 0.886 0.746 0.826) (radius r) (material diel))

	(make sphere (center 0.886 0.746 0.174) (radius r) (material diel))

	(make sphere (center 0.114 0.254 0.826) (radius r) (material diel))

	(make sphere (center 0.886 0.254 0.826) (radius r) (material diel))

	(make sphere (center 0.114 0.746 0.174) (radius r) (material diel))

	(make sphere (center 0.114 0.746 0.826) (radius r) (material diel))

	(make sphere (center 0.886 0.254 0.174) (radius r) (material diel))

	(make sphere (center 0.614 0.754 0.674) (radius r) (material diel))

	(make sphere (center 0.386 0.246 0.326) (radius r) (material diel))

	(make sphere (center 0.386 0.246 0.674) (radius r) (material diel))

	(make sphere (center 0.614 0.754 0.326) (radius r) (material diel))

	(make sphere (center 0.386 0.754 0.326) (radius r) (material diel))

	(make sphere (center 0.614 0.246 0.674) (radius r) (material diel))

	(make sphere (center 0.614 0.246 0.326) (radius r) (material diel))

	(make sphere (center 0.386 0.754 0.674) (radius r) (material diel))

	(make sphere (center 0.317 0.093 0.238) (radius r) (material diel))

	(make sphere (center 0.683 0.907 0.762) (radius r) (material diel))

	(make sphere (center 0.683 0.907 0.238) (radius r) (material diel))

	(make sphere (center 0.317 0.093 0.762) (radius r) (material diel))

	(make sphere (center 0.683 0.093 0.762) (radius r) (material diel))

	(make sphere (center 0.317 0.907 0.238) (radius r) (material diel))

	(make sphere (center 0.317 0.907 0.762) (radius r) (material diel))

	(make sphere (center 0.683 0.093 0.238) (radius r) (material diel))

	(make sphere (center 0.817 0.593 0.738) (radius r) (material diel))

	(make sphere (center 0.183 0.407 0.262) (radius r) (material diel))

	(make sphere (center 0.183 0.407 0.738) (radius r) (material diel))

	(make sphere (center 0.817 0.593 0.262) (radius r) (material diel))

	(make sphere (center 0.183 0.593 0.262) (radius r) (material diel))

	(make sphere (center 0.817 0.407 0.738) (radius r) (material diel))

	(make sphere (center 0.817 0.407 0.262) (radius r) (material diel))

	(make sphere (center 0.183 0.593 0.738) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
