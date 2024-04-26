(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 0.0 0.7071067812 0.7071067812) (basis2 0.7071067812 0.0 0.7071067812) (basis3 0.7071067812 0.7071067812 0.0)))
(set! k-points (list
		(vector3	0.0 0.0 0.0)		;
  		(vector3	0.5 0.0 0.5)		;
  		(vector3	0.625 0.25 0.625)		;
  		(vector3	0.375 0.375 0.75)		;
  		(vector3	0.0 0.0 0.0)		;
  		(vector3	0.5 0.5 0.5)		;
  		(vector3	0.5 0.25 0.75)		;
  		(vector3	0.5 0.0 0.5)		;
))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.125 -0.125 -0.125) (radius r) (material diel))
	(make sphere (center 0.125 0.125 0.125) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run output-hfield)
