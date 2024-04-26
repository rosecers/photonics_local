(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.47471563) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.4747156337)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.5 0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 -0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 -0.5)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 0.0 -0.5 -0.5)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.5 0.0 -0.5)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.0 0.5 -0.5)			;V18
			(vector3 -0.5 0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 0.5)			;V23
			(vector3 0.5 -0.5 0.5)			;V24
			(vector3 0.0 -0.5 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 0.0 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.0 0.5 0.5)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.5 0.0)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 0.0 0.5)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 0.5 0.5 0.0)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.0 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 -0.5 0.0)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.0 -0.5 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.5 -0.5 0.0)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 0.0 -0.5 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.680962 0.180962 0.01861) (radius r) (material diel))

	(make sphere (center 0.319038 0.819038 0.01861) (radius r) (material diel))

	(make sphere (center 0.819038 0.680962 0.01861) (radius r) (material diel))

	(make sphere (center 0.180962 0.319038 0.01861) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.20985 0.07807 0.5344) (radius r) (material diel))

	(make sphere (center 0.79015 0.92193 0.5344) (radius r) (material diel))

	(make sphere (center 0.92193 0.20985 0.5344) (radius r) (material diel))

	(make sphere (center 0.07807 0.79015 0.5344) (radius r) (material diel))

	(make sphere (center 0.70985 0.42193 0.5344) (radius r) (material diel))

	(make sphere (center 0.29015 0.57807 0.5344) (radius r) (material diel))

	(make sphere (center 0.42193 0.29015 0.5344) (radius r) (material diel))

	(make sphere (center 0.57807 0.70985 0.5344) (radius r) (material diel))

	(make sphere (center 0.11658 0.61658 0.0439) (radius r) (material diel))

	(make sphere (center 0.88342 0.38342 0.0439) (radius r) (material diel))

	(make sphere (center 0.38342 0.11658 0.0439) (radius r) (material diel))

	(make sphere (center 0.61658 0.88342 0.0439) (radius r) (material diel))

	(make sphere (center 0.0803 0.1779 0.6388) (radius r) (material diel))

	(make sphere (center 0.9197 0.8221 0.6388) (radius r) (material diel))

	(make sphere (center 0.8221 0.0803 0.6388) (radius r) (material diel))

	(make sphere (center 0.1779 0.9197 0.6388) (radius r) (material diel))

	(make sphere (center 0.5803 0.3221 0.6388) (radius r) (material diel))

	(make sphere (center 0.4197 0.6779 0.6388) (radius r) (material diel))

	(make sphere (center 0.3221 0.4197 0.6388) (radius r) (material diel))

	(make sphere (center 0.6779 0.5803 0.6388) (radius r) (material diel))

	(make sphere (center 0.2332 0.0739 0.1807) (radius r) (material diel))

	(make sphere (center 0.7668 0.9261 0.1807) (radius r) (material diel))

	(make sphere (center 0.9261 0.2332 0.1807) (radius r) (material diel))

	(make sphere (center 0.0739 0.7668 0.1807) (radius r) (material diel))

	(make sphere (center 0.7332 0.4261 0.1807) (radius r) (material diel))

	(make sphere (center 0.2668 0.5739 0.1807) (radius r) (material diel))

	(make sphere (center 0.4261 0.2668 0.1807) (radius r) (material diel))

	(make sphere (center 0.5739 0.7332 0.1807) (radius r) (material diel))

	(make sphere (center 0.1527 0.6527 0.6958) (radius r) (material diel))

	(make sphere (center 0.8473 0.3473 0.6958) (radius r) (material diel))

	(make sphere (center 0.3473 0.1527 0.6958) (radius r) (material diel))

	(make sphere (center 0.6527 0.8473 0.6958) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0717) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0717) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
