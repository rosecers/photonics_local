(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0534351) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0534350984)))
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
			(vector3 -0.5 -0.0 0.0)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.5 0.0 0.5)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.0 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.5 0.0)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 -0.0)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.5 0.0 0.5)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.5 0.5 -0.0)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.0 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.5 0.0)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 -0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 -0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 -0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 -0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.141 0.354 0.0) (radius r) (material diel))

	(make sphere (center 0.859 0.646 0.0) (radius r) (material diel))

	(make sphere (center 0.646 0.141 0.5) (radius r) (material diel))

	(make sphere (center 0.354 0.859 0.5) (radius r) (material diel))

	(make sphere (center 0.859 0.354 0.0) (radius r) (material diel))

	(make sphere (center 0.141 0.646 0.0) (radius r) (material diel))

	(make sphere (center 0.354 0.141 0.5) (radius r) (material diel))

	(make sphere (center 0.646 0.859 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.352 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.648 0.0) (radius r) (material diel))

	(make sphere (center 0.648 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.352 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.204 0.325 0.19) (radius r) (material diel))

	(make sphere (center 0.796 0.675 0.81) (radius r) (material diel))

	(make sphere (center 0.796 0.675 0.19) (radius r) (material diel))

	(make sphere (center 0.204 0.325 0.81) (radius r) (material diel))

	(make sphere (center 0.675 0.204 0.69) (radius r) (material diel))

	(make sphere (center 0.325 0.796 0.31) (radius r) (material diel))

	(make sphere (center 0.325 0.796 0.69) (radius r) (material diel))

	(make sphere (center 0.675 0.204 0.31) (radius r) (material diel))

	(make sphere (center 0.796 0.325 0.81) (radius r) (material diel))

	(make sphere (center 0.204 0.675 0.19) (radius r) (material diel))

	(make sphere (center 0.204 0.675 0.81) (radius r) (material diel))

	(make sphere (center 0.796 0.325 0.19) (radius r) (material diel))

	(make sphere (center 0.325 0.204 0.31) (radius r) (material diel))

	(make sphere (center 0.675 0.796 0.69) (radius r) (material diel))

	(make sphere (center 0.675 0.796 0.31) (radius r) (material diel))

	(make sphere (center 0.325 0.204 0.69) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.129) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.871) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.629) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.371) (radius r) (material diel))

	(make sphere (center 0.0 0.351 0.139) (radius r) (material diel))

	(make sphere (center 0.0 0.649 0.861) (radius r) (material diel))

	(make sphere (center 0.0 0.649 0.139) (radius r) (material diel))

	(make sphere (center 0.0 0.351 0.861) (radius r) (material diel))

	(make sphere (center 0.649 0.0 0.639) (radius r) (material diel))

	(make sphere (center 0.351 0.0 0.361) (radius r) (material diel))

	(make sphere (center 0.351 0.0 0.639) (radius r) (material diel))

	(make sphere (center 0.649 0.0 0.361) (radius r) (material diel))

	(make sphere (center 0.5 0.132 0.629) (radius r) (material diel))

	(make sphere (center 0.5 0.868 0.371) (radius r) (material diel))

	(make sphere (center 0.5 0.868 0.629) (radius r) (material diel))

	(make sphere (center 0.5 0.132 0.371) (radius r) (material diel))

	(make sphere (center 0.868 0.5 0.129) (radius r) (material diel))

	(make sphere (center 0.132 0.5 0.871) (radius r) (material diel))

	(make sphere (center 0.132 0.5 0.129) (radius r) (material diel))

	(make sphere (center 0.868 0.5 0.871) (radius r) (material diel))

	(make sphere (center 0.401 0.328 0.17) (radius r) (material diel))

	(make sphere (center 0.599 0.672 0.83) (radius r) (material diel))

	(make sphere (center 0.599 0.672 0.17) (radius r) (material diel))

	(make sphere (center 0.401 0.328 0.83) (radius r) (material diel))

	(make sphere (center 0.672 0.401 0.67) (radius r) (material diel))

	(make sphere (center 0.328 0.599 0.33) (radius r) (material diel))

	(make sphere (center 0.328 0.599 0.67) (radius r) (material diel))

	(make sphere (center 0.672 0.401 0.33) (radius r) (material diel))

	(make sphere (center 0.599 0.328 0.83) (radius r) (material diel))

	(make sphere (center 0.401 0.672 0.17) (radius r) (material diel))

	(make sphere (center 0.401 0.672 0.83) (radius r) (material diel))

	(make sphere (center 0.599 0.328 0.17) (radius r) (material diel))

	(make sphere (center 0.328 0.401 0.33) (radius r) (material diel))

	(make sphere (center 0.672 0.599 0.67) (radius r) (material diel))

	(make sphere (center 0.672 0.599 0.33) (radius r) (material diel))

	(make sphere (center 0.328 0.401 0.67) (radius r) (material diel))

	(make sphere (center 0.5 0.378 0.115) (radius r) (material diel))

	(make sphere (center 0.5 0.622 0.885) (radius r) (material diel))

	(make sphere (center 0.5 0.622 0.115) (radius r) (material diel))

	(make sphere (center 0.5 0.378 0.885) (radius r) (material diel))

	(make sphere (center 0.622 0.5 0.615) (radius r) (material diel))

	(make sphere (center 0.378 0.5 0.385) (radius r) (material diel))

	(make sphere (center 0.378 0.5 0.615) (radius r) (material diel))

	(make sphere (center 0.622 0.5 0.385) (radius r) (material diel))

	(make sphere (center 0.12 0.377 0.116) (radius r) (material diel))

	(make sphere (center 0.88 0.623 0.884) (radius r) (material diel))

	(make sphere (center 0.88 0.623 0.116) (radius r) (material diel))

	(make sphere (center 0.12 0.377 0.884) (radius r) (material diel))

	(make sphere (center 0.623 0.12 0.616) (radius r) (material diel))

	(make sphere (center 0.377 0.88 0.384) (radius r) (material diel))

	(make sphere (center 0.377 0.88 0.616) (radius r) (material diel))

	(make sphere (center 0.623 0.12 0.384) (radius r) (material diel))

	(make sphere (center 0.88 0.377 0.884) (radius r) (material diel))

	(make sphere (center 0.12 0.623 0.116) (radius r) (material diel))

	(make sphere (center 0.12 0.623 0.884) (radius r) (material diel))

	(make sphere (center 0.88 0.377 0.116) (radius r) (material diel))

	(make sphere (center 0.377 0.12 0.384) (radius r) (material diel))

	(make sphere (center 0.623 0.88 0.616) (radius r) (material diel))

	(make sphere (center 0.623 0.88 0.384) (radius r) (material diel))

	(make sphere (center 0.377 0.12 0.616) (radius r) (material diel))

	(make sphere (center 0.312 0.312 0.25) (radius r) (material diel))

	(make sphere (center 0.688 0.688 0.75) (radius r) (material diel))

	(make sphere (center 0.688 0.688 0.25) (radius r) (material diel))

	(make sphere (center 0.312 0.312 0.75) (radius r) (material diel))

	(make sphere (center 0.688 0.312 0.75) (radius r) (material diel))

	(make sphere (center 0.312 0.688 0.25) (radius r) (material diel))

	(make sphere (center 0.312 0.688 0.75) (radius r) (material diel))

	(make sphere (center 0.688 0.312 0.25) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
