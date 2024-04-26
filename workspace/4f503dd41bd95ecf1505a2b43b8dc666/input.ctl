(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.01975669 1.01975669) (basis1 1.0 0.0 0.0) (basis2 0.0 1.019756689 0.0) (basis3 0.0 0.0 1.019756689)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 -0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 -0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
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
			(vector3 0.5 0.0 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 0.5 0.0 -0.5)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 0.5 -0.5 0.0)			;V40
			(vector3 0.5 -0.5 0.5)			;V41
			(vector3 0.5 0.0 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 0.5 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.0 0.5 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 -0.5 0.5 0.0)			;V51
			(vector3 -0.5 0.5 -0.5)			;V52
			(vector3 0.0 0.5 -0.5)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.162 0.214015625 0.188015625) (radius r) (material diel))

	(make sphere (center 0.162 -0.213984375 -0.187984375) (radius r) (material diel))

	(make sphere (center -0.162 0.188015625 -0.213984375) (radius r) (material diel))

	(make sphere (center -0.162 -0.187984375 0.214015625) (radius r) (material diel))

	(make sphere (center -0.338 -0.285984375 -0.311984375) (radius r) (material diel))

	(make sphere (center -0.338 0.286015625 0.312015625) (radius r) (material diel))

	(make sphere (center 0.338 -0.311984375 0.286015625) (radius r) (material diel))

	(make sphere (center 0.338 0.312015625 -0.285984375) (radius r) (material diel))

	(make sphere (center -0.202 0.178015625 -0.477984375) (radius r) (material diel))

	(make sphere (center -0.202 -0.177984375 0.478015625) (radius r) (material diel))

	(make sphere (center 0.202 -0.477984375 -0.177984375) (radius r) (material diel))

	(make sphere (center 0.202 0.478015625 0.178015625) (radius r) (material diel))

	(make sphere (center 0.298 -0.321984375 0.022015625) (radius r) (material diel))

	(make sphere (center 0.298 0.322015625 -0.021984375) (radius r) (material diel))

	(make sphere (center -0.298 0.022015625 0.322015625) (radius r) (material diel))

	(make sphere (center -0.298 -0.021984375 -0.321984375) (radius r) (material diel))

	(make sphere (center -0.083 0.192015625 0.282015625) (radius r) (material diel))

	(make sphere (center -0.083 -0.191984375 -0.280984375) (radius r) (material diel))

	(make sphere (center 0.083 0.282015625 -0.191984375) (radius r) (material diel))

	(make sphere (center 0.083 -0.280984375 0.192015625) (radius r) (material diel))

	(make sphere (center 0.417 -0.307984375 -0.218984375) (radius r) (material diel))

	(make sphere (center 0.417 0.308015625 0.218015625) (radius r) (material diel))

	(make sphere (center -0.417 -0.218984375 0.308015625) (radius r) (material diel))

	(make sphere (center -0.417 0.218015625 -0.307984375) (radius r) (material diel))

	(make sphere (center 0.05 -0.017984375 0.181015625) (radius r) (material diel))

	(make sphere (center 0.05 0.018015625 -0.180984375) (radius r) (material diel))

	(make sphere (center -0.05 0.181015625 0.018015625) (radius r) (material diel))

	(make sphere (center -0.05 -0.180984375 -0.017984375) (radius r) (material diel))

	(make sphere (center -0.45 0.482015625 -0.318984375) (radius r) (material diel))

	(make sphere (center -0.45 -0.481984375 0.319015625) (radius r) (material diel))

	(make sphere (center 0.45 -0.318984375 -0.481984375) (radius r) (material diel))

	(make sphere (center 0.45 0.319015625 0.482015625) (radius r) (material diel))

	(make sphere (center 0.369 -0.021984375 0.130015625) (radius r) (material diel))

	(make sphere (center 0.369 0.022015625 -0.129984375) (radius r) (material diel))

	(make sphere (center -0.369 0.130015625 0.022015625) (radius r) (material diel))

	(make sphere (center -0.369 -0.129984375 -0.021984375) (radius r) (material diel))

	(make sphere (center -0.131 0.478015625 -0.369984375) (radius r) (material diel))

	(make sphere (center -0.131 -0.477984375 0.370015625) (radius r) (material diel))

	(make sphere (center 0.131 -0.369984375 -0.477984375) (radius r) (material diel))

	(make sphere (center 0.131 0.370015625 0.478015625) (radius r) (material diel))

	(make sphere (center 0.312 0.124015625 0.377015625) (radius r) (material diel))

	(make sphere (center 0.312 -0.123984375 -0.376984375) (radius r) (material diel))

	(make sphere (center -0.312 0.377015625 -0.123984375) (radius r) (material diel))

	(make sphere (center -0.312 -0.376984375 0.124015625) (radius r) (material diel))

	(make sphere (center -0.188 -0.375984375 -0.122984375) (radius r) (material diel))

	(make sphere (center -0.188 0.376015625 0.123015625) (radius r) (material diel))

	(make sphere (center 0.188 -0.122984375 0.376015625) (radius r) (material diel))

	(make sphere (center 0.188 0.123015625 -0.375984375) (radius r) (material diel))

	(make sphere (center 0.015 0.140015625 0.164015625) (radius r) (material diel))

	(make sphere (center 0.015 -0.140984375 -0.163984375) (radius r) (material diel))

	(make sphere (center -0.015 0.164015625 -0.140984375) (radius r) (material diel))

	(make sphere (center -0.015 -0.163984375 0.140015625) (radius r) (material diel))

	(make sphere (center -0.485 -0.358984375 -0.335984375) (radius r) (material diel))

	(make sphere (center -0.485 0.359015625 0.336015625) (radius r) (material diel))

	(make sphere (center 0.485 -0.335984375 0.359015625) (radius r) (material diel))

	(make sphere (center 0.485 0.336015625 -0.358984375) (radius r) (material diel))

	(make sphere (center -0.229 0.168015625 0.360015625) (radius r) (material diel))

	(make sphere (center -0.229 -0.167984375 -0.359984375) (radius r) (material diel))

	(make sphere (center 0.229 0.360015625 -0.167984375) (radius r) (material diel))

	(make sphere (center 0.229 -0.359984375 0.168015625) (radius r) (material diel))

	(make sphere (center 0.271 -0.331984375 -0.139984375) (radius r) (material diel))

	(make sphere (center 0.271 0.332015625 0.140015625) (radius r) (material diel))

	(make sphere (center -0.271 -0.139984375 0.332015625) (radius r) (material diel))

	(make sphere (center -0.271 0.140015625 -0.331984375) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
