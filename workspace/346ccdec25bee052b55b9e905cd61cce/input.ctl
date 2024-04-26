(set! geometry-lattice (make lattice (basis-size 1.0 0.29786268 0.29786268) (basis1 1.0 0.0 0.0) (basis2 0.0 0.2106207227 0.2106207227) (basis3 0.0 -0.2106207227 0.2106207227)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 -0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 -0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 -0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.0 0.5 0.5)			;V36
			(vector3 -0.5 0.5 0.5)			;V37
			(vector3 -0.5 0.5 0.0)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 0.0 0.5 -0.5)			;V40
			(vector3 0.5 0.5 -0.5)			;V41
			(vector3 0.5 0.5 0.0)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 -0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 -0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.1833478261 0.384326087 0.384326087) (radius r) (material diel))

	(make sphere (center -0.0746521739 -0.101673913 -0.101673913) (radius r) (material diel))

	(make sphere (center 0.1833478261 -0.101673913 -0.101673913) (radius r) (material diel))

	(make sphere (center -0.0746521739 0.384326087 0.384326087) (radius r) (material diel))

	(make sphere (center 0.1833478261 -0.101673913 0.384326087) (radius r) (material diel))

	(make sphere (center -0.0746521739 0.384326087 -0.101673913) (radius r) (material diel))

	(make sphere (center 0.1833478261 0.384326087 -0.101673913) (radius r) (material diel))

	(make sphere (center -0.0746521739 -0.101673913 0.384326087) (radius r) (material diel))

	(make sphere (center -0.3166521739 -0.115673913 -0.115673913) (radius r) (material diel))

	(make sphere (center 0.4253478261 0.398326087 0.398326087) (radius r) (material diel))

	(make sphere (center -0.3166521739 0.398326087 0.398326087) (radius r) (material diel))

	(make sphere (center 0.4253478261 -0.115673913 -0.115673913) (radius r) (material diel))

	(make sphere (center -0.3166521739 0.398326087 -0.115673913) (radius r) (material diel))

	(make sphere (center 0.4253478261 -0.115673913 0.398326087) (radius r) (material diel))

	(make sphere (center -0.3166521739 -0.115673913 0.398326087) (radius r) (material diel))

	(make sphere (center 0.4253478261 0.398326087 -0.115673913) (radius r) (material diel))

	(make sphere (center 0.0543478261 0.369326087 -0.358673913) (radius r) (material diel))

	(make sphere (center 0.0543478261 -0.087673913 -0.358673913) (radius r) (material diel))

	(make sphere (center 0.0543478261 -0.358673913 0.369326087) (radius r) (material diel))

	(make sphere (center 0.0543478261 -0.358673913 -0.087673913) (radius r) (material diel))

	(make sphere (center -0.4456521739 -0.129673913 0.141326087) (radius r) (material diel))

	(make sphere (center -0.4456521739 0.412326087 0.141326087) (radius r) (material diel))

	(make sphere (center -0.4456521739 0.141326087 -0.129673913) (radius r) (material diel))

	(make sphere (center -0.4456521739 0.141326087 0.412326087) (radius r) (material diel))

	(make sphere (center 0.2513478261 0.141326087 0.141326087) (radius r) (material diel))

	(make sphere (center -0.1426521739 0.141326087 0.141326087) (radius r) (material diel))

	(make sphere (center -0.2486521739 -0.358673913 -0.358673913) (radius r) (material diel))

	(make sphere (center 0.3573478261 -0.358673913 -0.358673913) (radius r) (material diel))

	(make sphere (center 0.3653478261 0.141326087 0.141326087) (radius r) (material diel))

	(make sphere (center -0.2566521739 0.141326087 0.141326087) (radius r) (material diel))

	(make sphere (center -0.1346521739 -0.358673913 -0.358673913) (radius r) (material diel))

	(make sphere (center 0.2433478261 -0.358673913 -0.358673913) (radius r) (material diel))

	(make sphere (center 0.1433478261 0.141326087 -0.358673913) (radius r) (material diel))

	(make sphere (center -0.0346521739 0.141326087 -0.358673913) (radius r) (material diel))

	(make sphere (center 0.1433478261 -0.358673913 0.141326087) (radius r) (material diel))

	(make sphere (center -0.0346521739 -0.358673913 0.141326087) (radius r) (material diel))

	(make sphere (center -0.3566521739 -0.358673913 0.141326087) (radius r) (material diel))

	(make sphere (center 0.4653478261 -0.358673913 0.141326087) (radius r) (material diel))

	(make sphere (center -0.3566521739 0.141326087 -0.358673913) (radius r) (material diel))

	(make sphere (center 0.4653478261 0.141326087 -0.358673913) (radius r) (material diel))

	(make sphere (center 0.3043478261 0.141326087 -0.358673913) (radius r) (material diel))

	(make sphere (center -0.1956521739 0.141326087 -0.358673913) (radius r) (material diel))

	(make sphere (center 0.3043478261 -0.358673913 0.141326087) (radius r) (material diel))

	(make sphere (center -0.1956521739 -0.358673913 0.141326087) (radius r) (material diel))

	(make sphere (center 0.0543478261 0.141326087 0.141326087) (radius r) (material diel))

	(make sphere (center -0.4456521739 -0.358673913 -0.358673913) (radius r) (material diel))
))
(set-param! resolution 16)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
