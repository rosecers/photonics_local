(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.22127098 0.30732149) (basis1 1.0 0.0 0.0) (basis2 0.0 1.2212709827 0.0) (basis3 0.0 0.0 0.3073214933)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 0.0 -0.5)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.0 -0.5)			;V3
			(vector3 -0.5 -0.5 -0.5)			;V4
			(vector3 0.0 -0.5 -0.5)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.5 0.0 -0.5)			;V7
			(vector3 0.5 0.5 -0.5)			;V8
			(vector3 -0.0 0.5 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 -0.0 -0.5 0.0)			;V12
			(vector3 -0.5 -0.5 -0.5)			;V13
			(vector3 -0.5 -0.5 0.0)			;V14
			(vector3 -0.5 -0.5 0.5)			;V15
			(vector3 -0.0 -0.5 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.5 -0.5 0.0)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.0 -0.5 -0.5)			;V20
			(vector3 -0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 -0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.5 0.0)			;V25
			(vector3 -0.5 0.5 -0.5)			;V26
			(vector3 -0.0 0.5 -0.5)			;V27
			(vector3 0.5 0.5 -0.5)			;V28
			(vector3 0.5 0.5 -0.0)			;V29
			(vector3 0.5 0.5 0.5)			;V30
			(vector3 -0.0 0.5 0.5)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 0.0 0.0)			;V34
			(vector3 -0.5 0.5 0.5)			;V35
			(vector3 -0.5 0.0 0.5)			;V36
			(vector3 -0.5 -0.5 0.5)			;V37
			(vector3 -0.5 -0.5 0.0)			;V38
			(vector3 -0.5 -0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 0.5 -0.5)			;V41
			(vector3 -0.5 0.5 0.0)			;V42
			(vector3 -0.5 0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.0 0.5)			;V45
			(vector3 -0.5 -0.5 0.5)			;V46
			(vector3 -0.5 0.0 0.5)			;V47
			(vector3 -0.5 0.5 0.5)			;V48
			(vector3 -0.0 0.5 0.5)			;V49
			(vector3 0.5 0.5 0.5)			;V50
			(vector3 0.5 -0.0 0.5)			;V51
			(vector3 0.5 -0.5 0.5)			;V52
			(vector3 -0.0 -0.5 0.5)			;V53
			(vector3 -0.5 -0.5 0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.3074 0.1879 0.478) (radius r) (material diel))

	(make sphere (center 0.6926 0.8121 0.478) (radius r) (material diel))

	(make sphere (center 0.6926 0.1879 0.522) (radius r) (material diel))

	(make sphere (center 0.3074 0.8121 0.522) (radius r) (material diel))

	(make sphere (center 0.8074 0.6879 0.478) (radius r) (material diel))

	(make sphere (center 0.1926 0.3121 0.478) (radius r) (material diel))

	(make sphere (center 0.1926 0.6879 0.522) (radius r) (material diel))

	(make sphere (center 0.8074 0.3121 0.522) (radius r) (material diel))

	(make sphere (center 0.1818 0.0767 0.527) (radius r) (material diel))

	(make sphere (center 0.8182 0.9233 0.527) (radius r) (material diel))

	(make sphere (center 0.8182 0.0767 0.473) (radius r) (material diel))

	(make sphere (center 0.1818 0.9233 0.473) (radius r) (material diel))

	(make sphere (center 0.6818 0.5767 0.527) (radius r) (material diel))

	(make sphere (center 0.3182 0.4233 0.527) (radius r) (material diel))

	(make sphere (center 0.3182 0.5767 0.473) (radius r) (material diel))

	(make sphere (center 0.6818 0.4233 0.473) (radius r) (material diel))

	(make sphere (center 0.0937 0.1222 0.016) (radius r) (material diel))

	(make sphere (center 0.9063 0.8778 0.016) (radius r) (material diel))

	(make sphere (center 0.9063 0.1222 0.984) (radius r) (material diel))

	(make sphere (center 0.0937 0.8778 0.984) (radius r) (material diel))

	(make sphere (center 0.5937 0.6222 0.016) (radius r) (material diel))

	(make sphere (center 0.4063 0.3778 0.016) (radius r) (material diel))

	(make sphere (center 0.4063 0.6222 0.984) (radius r) (material diel))

	(make sphere (center 0.5937 0.3778 0.984) (radius r) (material diel))

	(make sphere (center 0.0964 0.2819 0.998) (radius r) (material diel))

	(make sphere (center 0.9036 0.7181 0.998) (radius r) (material diel))

	(make sphere (center 0.9036 0.2819 0.002) (radius r) (material diel))

	(make sphere (center 0.0964 0.7181 0.002) (radius r) (material diel))

	(make sphere (center 0.5964 0.7819 0.998) (radius r) (material diel))

	(make sphere (center 0.4036 0.2181 0.998) (radius r) (material diel))

	(make sphere (center 0.4036 0.7819 0.002) (radius r) (material diel))

	(make sphere (center 0.5964 0.2181 0.002) (radius r) (material diel))

	(make sphere (center 0.3549 0.1874 0.754) (radius r) (material diel))

	(make sphere (center 0.6451 0.8126 0.754) (radius r) (material diel))

	(make sphere (center 0.6451 0.1874 0.246) (radius r) (material diel))

	(make sphere (center 0.3549 0.8126 0.246) (radius r) (material diel))

	(make sphere (center 0.8549 0.6874 0.754) (radius r) (material diel))

	(make sphere (center 0.1451 0.3126 0.754) (radius r) (material diel))

	(make sphere (center 0.1451 0.6874 0.246) (radius r) (material diel))

	(make sphere (center 0.8549 0.3126 0.246) (radius r) (material diel))

	(make sphere (center 0.384 0.2092 0.307) (radius r) (material diel))

	(make sphere (center 0.616 0.7908 0.307) (radius r) (material diel))

	(make sphere (center 0.616 0.2092 0.693) (radius r) (material diel))

	(make sphere (center 0.384 0.7908 0.693) (radius r) (material diel))

	(make sphere (center 0.884 0.7092 0.307) (radius r) (material diel))

	(make sphere (center 0.116 0.2908 0.307) (radius r) (material diel))

	(make sphere (center 0.116 0.7092 0.693) (radius r) (material diel))

	(make sphere (center 0.884 0.2908 0.693) (radius r) (material diel))

	(make sphere (center 0.25 0.25 0.522) (radius r) (material diel))

	(make sphere (center 0.75 0.75 0.522) (radius r) (material diel))

	(make sphere (center 0.75 0.25 0.478) (radius r) (material diel))

	(make sphere (center 0.25 0.75 0.478) (radius r) (material diel))

	(make sphere (center 0.2644 0.117 0.477) (radius r) (material diel))

	(make sphere (center 0.7356 0.883 0.477) (radius r) (material diel))

	(make sphere (center 0.7356 0.117 0.523) (radius r) (material diel))

	(make sphere (center 0.2644 0.883 0.523) (radius r) (material diel))

	(make sphere (center 0.7644 0.617 0.477) (radius r) (material diel))

	(make sphere (center 0.2356 0.383 0.477) (radius r) (material diel))

	(make sphere (center 0.2356 0.617 0.523) (radius r) (material diel))

	(make sphere (center 0.7644 0.383 0.523) (radius r) (material diel))

	(make sphere (center 0.1537 0.0785 0.834) (radius r) (material diel))

	(make sphere (center 0.8463 0.9215 0.834) (radius r) (material diel))

	(make sphere (center 0.8463 0.0785 0.166) (radius r) (material diel))

	(make sphere (center 0.1537 0.9215 0.166) (radius r) (material diel))

	(make sphere (center 0.6537 0.5785 0.834) (radius r) (material diel))

	(make sphere (center 0.3463 0.4215 0.834) (radius r) (material diel))

	(make sphere (center 0.3463 0.5785 0.166) (radius r) (material diel))

	(make sphere (center 0.6537 0.4215 0.166) (radius r) (material diel))

	(make sphere (center 0.212 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.788 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.712 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.288 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.1151 0.1023 0.317) (radius r) (material diel))

	(make sphere (center 0.8849 0.8977 0.317) (radius r) (material diel))

	(make sphere (center 0.8849 0.1023 0.683) (radius r) (material diel))

	(make sphere (center 0.1151 0.8977 0.683) (radius r) (material diel))

	(make sphere (center 0.6151 0.6023 0.317) (radius r) (material diel))

	(make sphere (center 0.3849 0.3977 0.317) (radius r) (material diel))

	(make sphere (center 0.3849 0.6023 0.683) (radius r) (material diel))

	(make sphere (center 0.6151 0.3977 0.683) (radius r) (material diel))

	(make sphere (center 0.0 0.1006 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.8994 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.6006 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.3994 0.0) (radius r) (material diel))

	(make sphere (center 0.1021 0.2021 0.987) (radius r) (material diel))

	(make sphere (center 0.8979 0.7979 0.987) (radius r) (material diel))

	(make sphere (center 0.8979 0.2021 0.013) (radius r) (material diel))

	(make sphere (center 0.1021 0.7979 0.013) (radius r) (material diel))

	(make sphere (center 0.6021 0.7021 0.987) (radius r) (material diel))

	(make sphere (center 0.3979 0.2979 0.987) (radius r) (material diel))

	(make sphere (center 0.3979 0.7021 0.013) (radius r) (material diel))

	(make sphere (center 0.6021 0.2979 0.013) (radius r) (material diel))

	(make sphere (center 0.0 0.297 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.703 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.797 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.203 0.0) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
