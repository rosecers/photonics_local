(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.0 0.4771582) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 0.4771582)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.0 -0.5)			;V1
			(vector3 0.5 -0.5 -0.5)			;V2
			(vector3 0.5 0.0 -0.5)			;V3
			(vector3 0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 -0.5 0.5 -0.5)			;V6
			(vector3 -0.5 0.0 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 0.0 -0.5 -0.5)			;V9
			(vector3 0.5 -0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 -0.5 -0.5 -0.5)			;V17
			(vector3 -0.5 -0.5 -0.0)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 0.0 -0.5 0.5)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.5 -0.0)			;V23
			(vector3 0.5 0.5 -0.5)			;V24
			(vector3 0.5 0.5 0.0)			;V25
			(vector3 0.5 0.5 0.5)			;V26
			(vector3 0.0 0.5 0.5)			;V27
			(vector3 -0.5 0.5 0.5)			;V28
			(vector3 -0.5 0.5 -0.0)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 0.0 0.5 -0.5)			;V31
			(vector3 0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 0.0 0.0 0.5)			;V34
			(vector3 0.5 0.5 0.5)			;V35
			(vector3 0.5 0.0 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.0 -0.5 0.5)			;V38
			(vector3 -0.5 -0.5 0.5)			;V39
			(vector3 -0.5 0.0 0.5)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 0.0 0.5 0.5)			;V42
			(vector3 0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 0.0 0.0)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 0.5 0.0 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.5 0.0)			;V49
			(vector3 0.5 0.5 -0.5)			;V50
			(vector3 0.5 0.0 -0.5)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.5 -0.5 0.0)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.4001 0.3755 -0.006045) (radius r) (material diel))

	(make sphere (center -0.3755 0.4001 -0.256045) (radius r) (material diel))

	(make sphere (center -0.4001 -0.3755 0.493955) (radius r) (material diel))

	(make sphere (center 0.3755 -0.4001 0.243955) (radius r) (material diel))

	(make sphere (center 0.3244 0.4032 0.188655) (radius r) (material diel))

	(make sphere (center -0.4032 0.3244 -0.061345) (radius r) (material diel))

	(make sphere (center -0.3244 -0.4032 -0.311345) (radius r) (material diel))

	(make sphere (center 0.4032 -0.3244 0.438655) (radius r) (material diel))

	(make sphere (center 0.4945 0.1283 -0.283945) (radius r) (material diel))

	(make sphere (center -0.1283 0.4945 0.466055) (radius r) (material diel))

	(make sphere (center -0.4945 -0.1283 0.216055) (radius r) (material diel))

	(make sphere (center 0.1283 -0.4945 -0.033945) (radius r) (material diel))

	(make sphere (center -0.3813 -0.0015 -0.344745) (radius r) (material diel))

	(make sphere (center 0.0015 -0.3813 0.405255) (radius r) (material diel))

	(make sphere (center 0.3813 0.0015 0.155255) (radius r) (material diel))

	(make sphere (center -0.0015 0.3813 -0.094745) (radius r) (material diel))

	(make sphere (center -0.2402 -0.1244 -0.397845) (radius r) (material diel))

	(make sphere (center 0.1244 -0.2402 0.352155) (radius r) (material diel))

	(make sphere (center 0.2402 0.1244 0.102155) (radius r) (material diel))

	(make sphere (center -0.1244 0.2402 -0.147845) (radius r) (material diel))

	(make sphere (center -0.1329 -0.1179 0.270055) (radius r) (material diel))

	(make sphere (center 0.1179 -0.1329 0.020055) (radius r) (material diel))

	(make sphere (center 0.1329 0.1179 -0.229945) (radius r) (material diel))

	(make sphere (center -0.1179 0.1329 -0.479945) (radius r) (material diel))

	(make sphere (center -0.1749 0.0093 -0.013345) (radius r) (material diel))

	(make sphere (center -0.0093 -0.1749 -0.263345) (radius r) (material diel))

	(make sphere (center 0.1749 -0.0093 0.486655) (radius r) (material diel))

	(make sphere (center 0.0093 0.1749 0.236655) (radius r) (material diel))

	(make sphere (center -0.3171 0.1319 0.035555) (radius r) (material diel))

	(make sphere (center -0.1319 -0.3171 -0.214445) (radius r) (material diel))

	(make sphere (center 0.3171 -0.1319 -0.464445) (radius r) (material diel))

	(make sphere (center 0.1319 0.3171 0.285555) (radius r) (material diel))

	(make sphere (center 0.4298 0.2902 0.268655) (radius r) (material diel))

	(make sphere (center -0.2902 0.4298 0.018655) (radius r) (material diel))

	(make sphere (center -0.4298 -0.2902 -0.231345) (radius r) (material diel))

	(make sphere (center 0.2902 -0.4298 -0.481345) (radius r) (material diel))

	(make sphere (center -0.4562 0.1584 0.386155) (radius r) (material diel))

	(make sphere (center -0.1584 -0.4562 0.136155) (radius r) (material diel))

	(make sphere (center 0.4562 -0.1584 -0.113845) (radius r) (material diel))

	(make sphere (center 0.1584 0.4562 -0.363845) (radius r) (material diel))

	(make sphere (center 0.4831 0.1692 -0.418145) (radius r) (material diel))

	(make sphere (center -0.1692 0.4831 0.331855) (radius r) (material diel))

	(make sphere (center -0.4831 -0.1692 0.081855) (radius r) (material diel))

	(make sphere (center 0.1692 -0.4831 -0.168145) (radius r) (material diel))

	(make sphere (center -0.365 0.0797 0.352355) (radius r) (material diel))

	(make sphere (center -0.0797 -0.365 0.102355) (radius r) (material diel))

	(make sphere (center 0.365 -0.0797 -0.147645) (radius r) (material diel))

	(make sphere (center 0.0797 0.365 -0.397645) (radius r) (material diel))

	(make sphere (center -0.3398 0.0012 -0.480245) (radius r) (material diel))

	(make sphere (center -0.0012 -0.3398 0.269755) (radius r) (material diel))

	(make sphere (center 0.3398 -0.0012 0.019755) (radius r) (material diel))

	(make sphere (center 0.0012 0.3398 -0.230245) (radius r) (material diel))

	(make sphere (center -0.2552 -0.072 0.488555) (radius r) (material diel))

	(make sphere (center 0.072 -0.2552 0.238555) (radius r) (material diel))

	(make sphere (center 0.2552 0.072 -0.011445) (radius r) (material diel))

	(make sphere (center -0.072 0.2552 -0.261445) (radius r) (material diel))

	(make sphere (center -0.1914 -0.0691 0.289755) (radius r) (material diel))

	(make sphere (center 0.0691 -0.1914 0.039755) (radius r) (material diel))

	(make sphere (center 0.1914 0.0691 -0.210245) (radius r) (material diel))

	(make sphere (center -0.0691 0.1914 -0.460245) (radius r) (material diel))

	(make sphere (center -0.2164 0.0073 0.122155) (radius r) (material diel))

	(make sphere (center -0.0073 -0.2164 -0.127845) (radius r) (material diel))

	(make sphere (center 0.2164 -0.0073 -0.377845) (radius r) (material diel))

	(make sphere (center 0.0073 0.2164 0.372155) (radius r) (material diel))

	(make sphere (center -0.3015 0.0808 0.151355) (radius r) (material diel))

	(make sphere (center -0.0808 -0.3015 -0.098645) (radius r) (material diel))

	(make sphere (center 0.3015 -0.0808 -0.348645) (radius r) (material diel))

	(make sphere (center 0.0808 0.3015 0.401355) (radius r) (material diel))

	(make sphere (center 0.383 0.26756 -0.448745) (radius r) (material diel))

	(make sphere (center -0.26756 0.383 0.301255) (radius r) (material diel))

	(make sphere (center -0.383 -0.26756 0.051255) (radius r) (material diel))

	(make sphere (center 0.26756 -0.383 -0.198745) (radius r) (material diel))

	(make sphere (center -0.4878 0.2285 0.205555) (radius r) (material diel))

	(make sphere (center -0.2285 -0.4878 -0.044445) (radius r) (material diel))

	(make sphere (center 0.4878 -0.2285 -0.294445) (radius r) (material diel))

	(make sphere (center 0.2285 0.4878 0.455555) (radius r) (material diel))

	(make sphere (center 0.3786 0.3654 0.134255) (radius r) (material diel))

	(make sphere (center -0.3654 0.3786 -0.115745) (radius r) (material diel))

	(make sphere (center -0.3786 -0.3654 -0.365745) (radius r) (material diel))

	(make sphere (center 0.3654 -0.3786 0.384255) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
