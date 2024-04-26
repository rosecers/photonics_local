(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.75160788 0.39634781) (basis1 1.0 0.0 0.0) (basis2 0.0 0.7516078818 0.0) (basis3 0.0 0.0 0.3963478127)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 -0.5)			;V2
			(vector3 -0.5 -0.5 0.0)			;V3
			(vector3 -0.5 -0.5 0.5)			;V4
			(vector3 0.0 -0.5 0.5)			;V5
			(vector3 0.5 -0.5 0.5)			;V6
			(vector3 0.5 -0.5 0.0)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 -0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 -0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
			(vector3 -0.5 0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.0 -0.5)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 -0.0 0.5 -0.5)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.5 0.0 -0.5)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 0.0 -0.5 -0.5)			;V29
			(vector3 0.5 -0.5 -0.5)			;V30
			(vector3 0.5 -0.0 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 0.5 0.0)			;V34
			(vector3 0.5 0.5 -0.5)			;V35
			(vector3 0.5 0.5 0.0)			;V36
			(vector3 0.5 0.5 0.5)			;V37
			(vector3 -0.0 0.5 0.5)			;V38
			(vector3 -0.5 0.5 0.5)			;V39
			(vector3 -0.5 0.5 0.0)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.0 0.5 -0.5)			;V42
			(vector3 0.5 0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 -0.0 0.0)			;V45
			(vector3 0.5 0.5 0.5)			;V46
			(vector3 0.5 0.5 0.0)			;V47
			(vector3 0.5 0.5 -0.5)			;V48
			(vector3 0.5 -0.0 -0.5)			;V49
			(vector3 0.5 -0.5 -0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.15462 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.84538 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.34538 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.65462 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.27439 0.9988 0.2905) (radius r) (material diel))

	(make sphere (center 0.72561 0.0012 0.7095) (radius r) (material diel))

	(make sphere (center 0.27439 0.0012 0.7095) (radius r) (material diel))

	(make sphere (center 0.72561 0.9988 0.2905) (radius r) (material diel))

	(make sphere (center 0.22561 0.5012 0.7905) (radius r) (material diel))

	(make sphere (center 0.77439 0.4988 0.2095) (radius r) (material diel))

	(make sphere (center 0.22561 0.4988 0.2095) (radius r) (material diel))

	(make sphere (center 0.77439 0.5012 0.7905) (radius r) (material diel))

	(make sphere (center 0.08373 0.1999 0.0037) (radius r) (material diel))

	(make sphere (center 0.91627 0.8001 0.9963) (radius r) (material diel))

	(make sphere (center 0.08373 0.8001 0.9963) (radius r) (material diel))

	(make sphere (center 0.91627 0.1999 0.0037) (radius r) (material diel))

	(make sphere (center 0.41627 0.3001 0.5037) (radius r) (material diel))

	(make sphere (center 0.58373 0.6999 0.4963) (radius r) (material diel))

	(make sphere (center 0.41627 0.6999 0.4963) (radius r) (material diel))

	(make sphere (center 0.58373 0.3001 0.5037) (radius r) (material diel))

	(make sphere (center 0.3315 0.2029 0.2255) (radius r) (material diel))

	(make sphere (center 0.6685 0.7971 0.7745) (radius r) (material diel))

	(make sphere (center 0.3315 0.7971 0.7745) (radius r) (material diel))

	(make sphere (center 0.6685 0.2029 0.2255) (radius r) (material diel))

	(make sphere (center 0.1685 0.2971 0.7255) (radius r) (material diel))

	(make sphere (center 0.8315 0.7029 0.2745) (radius r) (material diel))

	(make sphere (center 0.1685 0.7029 0.2745) (radius r) (material diel))

	(make sphere (center 0.8315 0.2971 0.7255) (radius r) (material diel))

	(make sphere (center 0.682 0.795 0.1894) (radius r) (material diel))

	(make sphere (center 0.318 0.205 0.8106) (radius r) (material diel))

	(make sphere (center 0.682 0.205 0.8106) (radius r) (material diel))

	(make sphere (center 0.318 0.795 0.1894) (radius r) (material diel))

	(make sphere (center 0.818 0.705 0.6894) (radius r) (material diel))

	(make sphere (center 0.182 0.295 0.3106) (radius r) (material diel))

	(make sphere (center 0.818 0.295 0.3106) (radius r) (material diel))

	(make sphere (center 0.182 0.705 0.6894) (radius r) (material diel))

	(make sphere (center 0.2479 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.7521 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.2521 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.7479 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.2027 0.0099 0.1788) (radius r) (material diel))

	(make sphere (center 0.7973 0.9901 0.8212) (radius r) (material diel))

	(make sphere (center 0.2027 0.9901 0.8212) (radius r) (material diel))

	(make sphere (center 0.7973 0.0099 0.1788) (radius r) (material diel))

	(make sphere (center 0.2973 0.4901 0.6788) (radius r) (material diel))

	(make sphere (center 0.7027 0.5099 0.3212) (radius r) (material diel))

	(make sphere (center 0.2973 0.5099 0.3212) (radius r) (material diel))

	(make sphere (center 0.7027 0.4901 0.6788) (radius r) (material diel))

	(make sphere (center 0.1039 0.0899 0.0016) (radius r) (material diel))

	(make sphere (center 0.8961 0.9101 0.9984) (radius r) (material diel))

	(make sphere (center 0.1039 0.9101 0.9984) (radius r) (material diel))

	(make sphere (center 0.8961 0.0899 0.0016) (radius r) (material diel))

	(make sphere (center 0.3961 0.4101 0.5016) (radius r) (material diel))

	(make sphere (center 0.6039 0.5899 0.4984) (radius r) (material diel))

	(make sphere (center 0.3961 0.5899 0.4984) (radius r) (material diel))

	(make sphere (center 0.6039 0.4101 0.5016) (radius r) (material diel))

	(make sphere (center 0.656 0.7804 0.9798) (radius r) (material diel))

	(make sphere (center 0.344 0.2196 0.0202) (radius r) (material diel))

	(make sphere (center 0.656 0.2196 0.0202) (radius r) (material diel))

	(make sphere (center 0.344 0.7804 0.9798) (radius r) (material diel))

	(make sphere (center 0.844 0.7196 0.4798) (radius r) (material diel))

	(make sphere (center 0.156 0.2804 0.5202) (radius r) (material diel))

	(make sphere (center 0.844 0.2804 0.5202) (radius r) (material diel))

	(make sphere (center 0.156 0.7196 0.4798) (radius r) (material diel))

	(make sphere (center 0.0 0.209 0.0377) (radius r) (material diel))

	(make sphere (center 0.0 0.791 0.9623) (radius r) (material diel))

	(make sphere (center 0.5 0.291 0.5377) (radius r) (material diel))

	(make sphere (center 0.5 0.709 0.4623) (radius r) (material diel))

	(make sphere (center 0.258 0.2494 0.2851) (radius r) (material diel))

	(make sphere (center 0.742 0.7506 0.7149) (radius r) (material diel))

	(make sphere (center 0.258 0.7506 0.7149) (radius r) (material diel))

	(make sphere (center 0.742 0.2494 0.2851) (radius r) (material diel))

	(make sphere (center 0.242 0.2506 0.7851) (radius r) (material diel))

	(make sphere (center 0.758 0.7494 0.2149) (radius r) (material diel))

	(make sphere (center 0.242 0.7494 0.2149) (radius r) (material diel))

	(make sphere (center 0.758 0.2506 0.7851) (radius r) (material diel))

	(make sphere (center 0.1248 0.2403 0.1829) (radius r) (material diel))

	(make sphere (center 0.8752 0.7597 0.8171) (radius r) (material diel))

	(make sphere (center 0.1248 0.7597 0.8171) (radius r) (material diel))

	(make sphere (center 0.8752 0.2403 0.1829) (radius r) (material diel))

	(make sphere (center 0.3752 0.2597 0.6829) (radius r) (material diel))

	(make sphere (center 0.6248 0.7403 0.3171) (radius r) (material diel))

	(make sphere (center 0.3752 0.7403 0.3171) (radius r) (material diel))

	(make sphere (center 0.6248 0.2597 0.6829) (radius r) (material diel))

	(make sphere (center 0.8994 0.7393 0.1675) (radius r) (material diel))

	(make sphere (center 0.1006 0.2607 0.8325) (radius r) (material diel))

	(make sphere (center 0.8994 0.2607 0.8325) (radius r) (material diel))

	(make sphere (center 0.1006 0.7393 0.1675) (radius r) (material diel))

	(make sphere (center 0.6006 0.7607 0.6675) (radius r) (material diel))

	(make sphere (center 0.3994 0.2393 0.3325) (radius r) (material diel))

	(make sphere (center 0.6006 0.2393 0.3325) (radius r) (material diel))

	(make sphere (center 0.3994 0.7607 0.6675) (radius r) (material diel))

	(make sphere (center 0.3291 0.0879 0.2462) (radius r) (material diel))

	(make sphere (center 0.6709 0.9121 0.7538) (radius r) (material diel))

	(make sphere (center 0.3291 0.9121 0.7538) (radius r) (material diel))

	(make sphere (center 0.6709 0.0879 0.2462) (radius r) (material diel))

	(make sphere (center 0.1709 0.4121 0.7462) (radius r) (material diel))

	(make sphere (center 0.8291 0.5879 0.2538) (radius r) (material diel))

	(make sphere (center 0.1709 0.5879 0.2538) (radius r) (material diel))

	(make sphere (center 0.8291 0.4121 0.7462) (radius r) (material diel))

	(make sphere (center 0.6846 0.904 0.2477) (radius r) (material diel))

	(make sphere (center 0.3154 0.096 0.7523) (radius r) (material diel))

	(make sphere (center 0.6846 0.096 0.7523) (radius r) (material diel))

	(make sphere (center 0.3154 0.904 0.2477) (radius r) (material diel))

	(make sphere (center 0.8154 0.596 0.7477) (radius r) (material diel))

	(make sphere (center 0.1846 0.404 0.2523) (radius r) (material diel))

	(make sphere (center 0.8154 0.404 0.2523) (radius r) (material diel))

	(make sphere (center 0.1846 0.596 0.7477) (radius r) (material diel))
))
(set-param! resolution 64)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
