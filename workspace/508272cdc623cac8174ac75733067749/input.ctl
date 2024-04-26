(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.01958742 0.36096785) (basis1 1.0 0.0 0.0) (basis2 0.0 1.019587422 0.0) (basis3 0.0 0.0 0.3609678512)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.5 0.0 -0.0)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.5 0.5 0.0)			;V14
			(vector3 -0.5 0.5 0.5)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 -0.5 -0.5 -0.0)			;V18
			(vector3 -0.5 -0.5 -0.5)			;V19
			(vector3 -0.5 0.0 -0.5)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.5 0.0 -0.0)			;V23
			(vector3 0.5 0.5 0.5)			;V24
			(vector3 0.5 0.5 -0.0)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 0.0 -0.5)			;V27
			(vector3 0.5 -0.5 -0.5)			;V28
			(vector3 0.5 -0.5 0.0)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.5 0.0 0.5)			;V31
			(vector3 0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 -0.0)			;V34
			(vector3 -0.5 0.5 -0.5)			;V35
			(vector3 -0.0 0.5 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.5 -0.0)			;V38
			(vector3 0.5 0.5 0.5)			;V39
			(vector3 -0.0 0.5 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.5 0.5 0.0)			;V42
			(vector3 -0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 0.0 -0.5)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 -0.0 0.5 -0.5)			;V47
			(vector3 -0.5 0.5 -0.5)			;V48
			(vector3 -0.5 0.0 -0.5)			;V49
			(vector3 -0.5 -0.5 -0.5)			;V50
			(vector3 -0.0 -0.5 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 0.0 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.0662 0.1861 0.608) (radius r) (material diel))

	(make sphere (center 0.9338 0.8139 0.608) (radius r) (material diel))

	(make sphere (center 0.3162 0.0639 0.858) (radius r) (material diel))

	(make sphere (center 0.1838 0.4361 0.858) (radius r) (material diel))

	(make sphere (center 0.0662 0.6861 0.108) (radius r) (material diel))

	(make sphere (center 0.9338 0.3139 0.108) (radius r) (material diel))

	(make sphere (center 0.3162 0.5639 0.358) (radius r) (material diel))

	(make sphere (center 0.1838 0.9361 0.358) (radius r) (material diel))

	(make sphere (center 0.5662 0.1861 0.108) (radius r) (material diel))

	(make sphere (center 0.4338 0.8139 0.108) (radius r) (material diel))

	(make sphere (center 0.8162 0.0639 0.358) (radius r) (material diel))

	(make sphere (center 0.6838 0.4361 0.358) (radius r) (material diel))

	(make sphere (center 0.5662 0.6861 0.608) (radius r) (material diel))

	(make sphere (center 0.4338 0.3139 0.608) (radius r) (material diel))

	(make sphere (center 0.8162 0.5639 0.858) (radius r) (material diel))

	(make sphere (center 0.6838 0.9361 0.858) (radius r) (material diel))

	(make sphere (center 0.2018 0.1569 0.7219) (radius r) (material diel))

	(make sphere (center 0.7982 0.8431 0.7219) (radius r) (material diel))

	(make sphere (center 0.4518 0.0931 0.9719) (radius r) (material diel))

	(make sphere (center 0.0482 0.4069 0.9719) (radius r) (material diel))

	(make sphere (center 0.2018 0.6569 0.2219) (radius r) (material diel))

	(make sphere (center 0.7982 0.3431 0.2219) (radius r) (material diel))

	(make sphere (center 0.4518 0.5931 0.4719) (radius r) (material diel))

	(make sphere (center 0.0482 0.9069 0.4719) (radius r) (material diel))

	(make sphere (center 0.7018 0.1569 0.2219) (radius r) (material diel))

	(make sphere (center 0.2982 0.8431 0.2219) (radius r) (material diel))

	(make sphere (center 0.9518 0.0931 0.4719) (radius r) (material diel))

	(make sphere (center 0.5482 0.4069 0.4719) (radius r) (material diel))

	(make sphere (center 0.7018 0.6569 0.7219) (radius r) (material diel))

	(make sphere (center 0.2982 0.3431 0.7219) (radius r) (material diel))

	(make sphere (center 0.9518 0.5931 0.9719) (radius r) (material diel))

	(make sphere (center 0.5482 0.9069 0.9719) (radius r) (material diel))

	(make sphere (center 0.017 0.0695 0.8592) (radius r) (material diel))

	(make sphere (center 0.983 0.9305 0.8592) (radius r) (material diel))

	(make sphere (center 0.267 0.1805 0.1092) (radius r) (material diel))

	(make sphere (center 0.233 0.3195 0.1092) (radius r) (material diel))

	(make sphere (center 0.017 0.5695 0.3592) (radius r) (material diel))

	(make sphere (center 0.983 0.4305 0.3592) (radius r) (material diel))

	(make sphere (center 0.267 0.6805 0.6092) (radius r) (material diel))

	(make sphere (center 0.233 0.8195 0.6092) (radius r) (material diel))

	(make sphere (center 0.517 0.0695 0.3592) (radius r) (material diel))

	(make sphere (center 0.483 0.9305 0.3592) (radius r) (material diel))

	(make sphere (center 0.767 0.1805 0.6092) (radius r) (material diel))

	(make sphere (center 0.733 0.3195 0.6092) (radius r) (material diel))

	(make sphere (center 0.517 0.5695 0.8592) (radius r) (material diel))

	(make sphere (center 0.483 0.4305 0.8592) (radius r) (material diel))

	(make sphere (center 0.767 0.6805 0.1092) (radius r) (material diel))

	(make sphere (center 0.733 0.8195 0.1092) (radius r) (material diel))

	(make sphere (center 0.0991 0.0404 0.4997) (radius r) (material diel))

	(make sphere (center 0.9009 0.9596 0.4997) (radius r) (material diel))

	(make sphere (center 0.3491 0.2096 0.7497) (radius r) (material diel))

	(make sphere (center 0.1509 0.2904 0.7497) (radius r) (material diel))

	(make sphere (center 0.0991 0.5404 0.9997) (radius r) (material diel))

	(make sphere (center 0.9009 0.4596 0.9997) (radius r) (material diel))

	(make sphere (center 0.3491 0.7096 0.2497) (radius r) (material diel))

	(make sphere (center 0.1509 0.7904 0.2497) (radius r) (material diel))

	(make sphere (center 0.5991 0.0404 0.9997) (radius r) (material diel))

	(make sphere (center 0.4009 0.9596 0.9997) (radius r) (material diel))

	(make sphere (center 0.8491 0.2096 0.2497) (radius r) (material diel))

	(make sphere (center 0.6509 0.2904 0.2497) (radius r) (material diel))

	(make sphere (center 0.5991 0.5404 0.4997) (radius r) (material diel))

	(make sphere (center 0.4009 0.4596 0.4997) (radius r) (material diel))

	(make sphere (center 0.8491 0.7096 0.7497) (radius r) (material diel))

	(make sphere (center 0.6509 0.7904 0.7497) (radius r) (material diel))

	(make sphere (center 0.059 0.19 0.11) (radius r) (material diel))

	(make sphere (center 0.941 0.81 0.11) (radius r) (material diel))

	(make sphere (center 0.309 0.06 0.36) (radius r) (material diel))

	(make sphere (center 0.191 0.44 0.36) (radius r) (material diel))

	(make sphere (center 0.059 0.69 0.61) (radius r) (material diel))

	(make sphere (center 0.941 0.31 0.61) (radius r) (material diel))

	(make sphere (center 0.309 0.56 0.86) (radius r) (material diel))

	(make sphere (center 0.191 0.94 0.86) (radius r) (material diel))

	(make sphere (center 0.559 0.19 0.61) (radius r) (material diel))

	(make sphere (center 0.441 0.81 0.61) (radius r) (material diel))

	(make sphere (center 0.809 0.06 0.86) (radius r) (material diel))

	(make sphere (center 0.691 0.44 0.86) (radius r) (material diel))

	(make sphere (center 0.559 0.69 0.11) (radius r) (material diel))

	(make sphere (center 0.441 0.31 0.11) (radius r) (material diel))

	(make sphere (center 0.809 0.56 0.36) (radius r) (material diel))

	(make sphere (center 0.691 0.94 0.36) (radius r) (material diel))

	(make sphere (center 0.1791 0.2335 0.3909) (radius r) (material diel))

	(make sphere (center 0.8209 0.7665 0.3909) (radius r) (material diel))

	(make sphere (center 0.4291 0.0165 0.6409) (radius r) (material diel))

	(make sphere (center 0.0709 0.4835 0.6409) (radius r) (material diel))

	(make sphere (center 0.1791 0.7335 0.8909) (radius r) (material diel))

	(make sphere (center 0.8209 0.2665 0.8909) (radius r) (material diel))

	(make sphere (center 0.4291 0.5165 0.1409) (radius r) (material diel))

	(make sphere (center 0.0709 0.9835 0.1409) (radius r) (material diel))

	(make sphere (center 0.6791 0.2335 0.8909) (radius r) (material diel))

	(make sphere (center 0.3209 0.7665 0.8909) (radius r) (material diel))

	(make sphere (center 0.9291 0.0165 0.1409) (radius r) (material diel))

	(make sphere (center 0.5709 0.4835 0.1409) (radius r) (material diel))

	(make sphere (center 0.6791 0.7335 0.3909) (radius r) (material diel))

	(make sphere (center 0.3209 0.2665 0.3909) (radius r) (material diel))

	(make sphere (center 0.9291 0.5165 0.6409) (radius r) (material diel))

	(make sphere (center 0.5709 0.9835 0.6409) (radius r) (material diel))

	(make sphere (center 0.1493 0.2168 0.618) (radius r) (material diel))

	(make sphere (center 0.8507 0.7832 0.618) (radius r) (material diel))

	(make sphere (center 0.3993 0.0332 0.868) (radius r) (material diel))

	(make sphere (center 0.1007 0.4668 0.868) (radius r) (material diel))

	(make sphere (center 0.1493 0.7168 0.118) (radius r) (material diel))

	(make sphere (center 0.8507 0.2832 0.118) (radius r) (material diel))

	(make sphere (center 0.3993 0.5332 0.368) (radius r) (material diel))

	(make sphere (center 0.1007 0.9668 0.368) (radius r) (material diel))

	(make sphere (center 0.6493 0.2168 0.118) (radius r) (material diel))

	(make sphere (center 0.3507 0.7832 0.118) (radius r) (material diel))

	(make sphere (center 0.8993 0.0332 0.368) (radius r) (material diel))

	(make sphere (center 0.6007 0.4668 0.368) (radius r) (material diel))

	(make sphere (center 0.6493 0.7168 0.618) (radius r) (material diel))

	(make sphere (center 0.3507 0.2832 0.618) (radius r) (material diel))

	(make sphere (center 0.8993 0.5332 0.868) (radius r) (material diel))

	(make sphere (center 0.6007 0.9668 0.868) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.25) (radius r) (material diel))

	(make sphere (center 0.22 0.035 0.623) (radius r) (material diel))

	(make sphere (center 0.78 0.965 0.623) (radius r) (material diel))

	(make sphere (center 0.47 0.215 0.873) (radius r) (material diel))

	(make sphere (center 0.03 0.285 0.873) (radius r) (material diel))

	(make sphere (center 0.22 0.535 0.123) (radius r) (material diel))

	(make sphere (center 0.78 0.465 0.123) (radius r) (material diel))

	(make sphere (center 0.47 0.715 0.373) (radius r) (material diel))

	(make sphere (center 0.03 0.785 0.373) (radius r) (material diel))

	(make sphere (center 0.72 0.035 0.123) (radius r) (material diel))

	(make sphere (center 0.28 0.965 0.123) (radius r) (material diel))

	(make sphere (center 0.97 0.215 0.373) (radius r) (material diel))

	(make sphere (center 0.53 0.285 0.373) (radius r) (material diel))

	(make sphere (center 0.72 0.535 0.623) (radius r) (material diel))

	(make sphere (center 0.28 0.465 0.623) (radius r) (material diel))

	(make sphere (center 0.97 0.715 0.873) (radius r) (material diel))

	(make sphere (center 0.53 0.785 0.873) (radius r) (material diel))

	(make sphere (center 0.0338 0.0975 0.6095) (radius r) (material diel))

	(make sphere (center 0.9662 0.9025 0.6095) (radius r) (material diel))

	(make sphere (center 0.2838 0.1525 0.8595) (radius r) (material diel))

	(make sphere (center 0.2162 0.3475 0.8595) (radius r) (material diel))

	(make sphere (center 0.0338 0.5975 0.1095) (radius r) (material diel))

	(make sphere (center 0.9662 0.4025 0.1095) (radius r) (material diel))

	(make sphere (center 0.2838 0.6525 0.3595) (radius r) (material diel))

	(make sphere (center 0.2162 0.8475 0.3595) (radius r) (material diel))

	(make sphere (center 0.5338 0.0975 0.1095) (radius r) (material diel))

	(make sphere (center 0.4662 0.9025 0.1095) (radius r) (material diel))

	(make sphere (center 0.7838 0.1525 0.3595) (radius r) (material diel))

	(make sphere (center 0.7162 0.3475 0.3595) (radius r) (material diel))

	(make sphere (center 0.5338 0.5975 0.6095) (radius r) (material diel))

	(make sphere (center 0.4662 0.4025 0.6095) (radius r) (material diel))

	(make sphere (center 0.7838 0.6525 0.8595) (radius r) (material diel))

	(make sphere (center 0.7162 0.8475 0.8595) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
