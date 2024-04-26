(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 1.80251256 1.07532434) (basis1 1.0 0.0 0.0) (basis2 0.0 1.8025125568 0.0) (basis3 0.0 0.0 1.0753243444)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.0)			;V1
			(vector3 -0.5 0.5 -0.5)			;V2
			(vector3 -0.5 0.5 0.0)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 -0.5 0.0 0.5)			;V5
			(vector3 -0.5 -0.5 0.5)			;V6
			(vector3 -0.5 -0.5 0.0)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 0.0 -0.5)			;V9
			(vector3 -0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 0.0 0.5)			;V12
			(vector3 -0.5 0.5 0.5)			;V13
			(vector3 0.0 0.5 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.0 0.5)			;V16
			(vector3 0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 -0.5 -0.5 0.5)			;V19
			(vector3 -0.5 0.0 0.5)			;V20
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
(set! geometry (list (make sphere (center 0.03001 0.389 0.347) (radius r) (material diel))

	(make sphere (center 0.03001 -0.369 -0.327) (radius r) (material diel))

	(make sphere (center 0.03001 0.389 -0.327) (radius r) (material diel))

	(make sphere (center 0.03001 -0.369 0.347) (radius r) (material diel))

	(make sphere (center -0.46999 -0.111 -0.153) (radius r) (material diel))

	(make sphere (center -0.46999 0.131 0.173) (radius r) (material diel))

	(make sphere (center -0.46999 -0.111 0.173) (radius r) (material diel))

	(make sphere (center -0.46999 0.131 -0.153) (radius r) (material diel))

	(make sphere (center 0.03001 0.308 0.214) (radius r) (material diel))

	(make sphere (center 0.03001 -0.288 -0.194) (radius r) (material diel))

	(make sphere (center 0.03001 0.308 -0.194) (radius r) (material diel))

	(make sphere (center 0.03001 -0.288 0.214) (radius r) (material diel))

	(make sphere (center -0.46999 -0.192 -0.286) (radius r) (material diel))

	(make sphere (center -0.46999 0.212 0.306) (radius r) (material diel))

	(make sphere (center -0.46999 -0.192 0.306) (radius r) (material diel))

	(make sphere (center -0.46999 0.212 -0.286) (radius r) (material diel))

	(make sphere (center 0.21301 0.454 0.345) (radius r) (material diel))

	(make sphere (center -0.15299 -0.434 -0.325) (radius r) (material diel))

	(make sphere (center -0.15299 0.454 -0.325) (radius r) (material diel))

	(make sphere (center 0.21301 -0.434 0.345) (radius r) (material diel))

	(make sphere (center -0.15299 -0.434 0.345) (radius r) (material diel))

	(make sphere (center 0.21301 0.454 -0.325) (radius r) (material diel))

	(make sphere (center 0.21301 -0.434 -0.325) (radius r) (material diel))

	(make sphere (center -0.15299 0.454 0.345) (radius r) (material diel))

	(make sphere (center -0.28699 -0.046 -0.155) (radius r) (material diel))

	(make sphere (center 0.34701 0.066 0.175) (radius r) (material diel))

	(make sphere (center 0.34701 -0.046 0.175) (radius r) (material diel))

	(make sphere (center -0.28699 0.066 -0.155) (radius r) (material diel))

	(make sphere (center 0.34701 0.066 -0.155) (radius r) (material diel))

	(make sphere (center -0.28699 -0.046 0.175) (radius r) (material diel))

	(make sphere (center -0.28699 0.066 0.175) (radius r) (material diel))

	(make sphere (center 0.34701 -0.046 -0.155) (radius r) (material diel))

	(make sphere (center 0.21301 0.31 0.103) (radius r) (material diel))

	(make sphere (center -0.15299 -0.29 -0.083) (radius r) (material diel))

	(make sphere (center -0.15299 0.31 -0.083) (radius r) (material diel))

	(make sphere (center 0.21301 -0.29 0.103) (radius r) (material diel))

	(make sphere (center -0.15299 -0.29 0.103) (radius r) (material diel))

	(make sphere (center 0.21301 0.31 -0.083) (radius r) (material diel))

	(make sphere (center 0.21301 -0.29 -0.083) (radius r) (material diel))

	(make sphere (center -0.15299 0.31 0.103) (radius r) (material diel))

	(make sphere (center -0.28699 -0.19 -0.397) (radius r) (material diel))

	(make sphere (center 0.34701 0.21 0.417) (radius r) (material diel))

	(make sphere (center 0.34701 -0.19 0.417) (radius r) (material diel))

	(make sphere (center -0.28699 0.21 -0.397) (radius r) (material diel))

	(make sphere (center 0.34701 0.21 -0.397) (radius r) (material diel))

	(make sphere (center -0.28699 -0.19 0.417) (radius r) (material diel))

	(make sphere (center -0.28699 0.21 0.417) (radius r) (material diel))

	(make sphere (center 0.34701 -0.19 -0.397) (radius r) (material diel))

	(make sphere (center 0.33101 0.395 0.203) (radius r) (material diel))

	(make sphere (center -0.27099 -0.375 -0.183) (radius r) (material diel))

	(make sphere (center -0.27099 0.395 -0.183) (radius r) (material diel))

	(make sphere (center 0.33101 -0.375 0.203) (radius r) (material diel))

	(make sphere (center -0.27099 -0.375 0.203) (radius r) (material diel))

	(make sphere (center 0.33101 0.395 -0.183) (radius r) (material diel))

	(make sphere (center 0.33101 -0.375 -0.183) (radius r) (material diel))

	(make sphere (center -0.27099 0.395 0.203) (radius r) (material diel))

	(make sphere (center -0.16899 -0.105 -0.297) (radius r) (material diel))

	(make sphere (center 0.22901 0.125 0.317) (radius r) (material diel))

	(make sphere (center 0.22901 -0.105 0.317) (radius r) (material diel))

	(make sphere (center -0.16899 0.125 -0.297) (radius r) (material diel))

	(make sphere (center 0.22901 0.125 -0.297) (radius r) (material diel))

	(make sphere (center -0.16899 -0.105 0.317) (radius r) (material diel))

	(make sphere (center -0.16899 0.125 0.317) (radius r) (material diel))

	(make sphere (center 0.22901 -0.105 -0.297) (radius r) (material diel))

	(make sphere (center 0.16901 0.356 0.089) (radius r) (material diel))

	(make sphere (center -0.10899 -0.336 -0.069) (radius r) (material diel))

	(make sphere (center -0.10899 0.356 -0.069) (radius r) (material diel))

	(make sphere (center 0.16901 -0.336 0.089) (radius r) (material diel))

	(make sphere (center -0.10899 -0.336 0.089) (radius r) (material diel))

	(make sphere (center 0.16901 0.356 -0.069) (radius r) (material diel))

	(make sphere (center 0.16901 -0.336 -0.069) (radius r) (material diel))

	(make sphere (center -0.10899 0.356 0.089) (radius r) (material diel))

	(make sphere (center -0.33099 -0.144 -0.411) (radius r) (material diel))

	(make sphere (center 0.39101 0.164 0.431) (radius r) (material diel))

	(make sphere (center 0.39101 -0.144 0.431) (radius r) (material diel))

	(make sphere (center -0.33099 0.164 -0.411) (radius r) (material diel))

	(make sphere (center 0.39101 0.164 -0.411) (radius r) (material diel))

	(make sphere (center -0.33099 -0.144 0.431) (radius r) (material diel))

	(make sphere (center -0.33099 0.164 0.431) (radius r) (material diel))

	(make sphere (center 0.39101 -0.144 -0.411) (radius r) (material diel))

	(make sphere (center 0.15601 0.285 0.01) (radius r) (material diel))

	(make sphere (center -0.09599 -0.265 0.01) (radius r) (material diel))

	(make sphere (center -0.09599 0.285 0.01) (radius r) (material diel))

	(make sphere (center 0.15601 -0.265 0.01) (radius r) (material diel))

	(make sphere (center -0.34399 -0.215 -0.49) (radius r) (material diel))

	(make sphere (center 0.40401 0.235 -0.49) (radius r) (material diel))

	(make sphere (center 0.40401 -0.215 -0.49) (radius r) (material diel))

	(make sphere (center -0.34399 0.235 -0.49) (radius r) (material diel))

	(make sphere (center 0.15401 -0.49 0.384) (radius r) (material diel))

	(make sphere (center -0.09399 -0.49 -0.364) (radius r) (material diel))

	(make sphere (center -0.09399 -0.49 0.384) (radius r) (material diel))

	(make sphere (center 0.15401 -0.49 -0.364) (radius r) (material diel))

	(make sphere (center -0.34599 0.01 -0.116) (radius r) (material diel))

	(make sphere (center 0.40601 0.01 0.136) (radius r) (material diel))

	(make sphere (center 0.40601 0.01 -0.116) (radius r) (material diel))

	(make sphere (center -0.34599 0.01 0.136) (radius r) (material diel))

	(make sphere (center 0.03001 0.418 0.276) (radius r) (material diel))

	(make sphere (center 0.03001 -0.398 -0.256) (radius r) (material diel))

	(make sphere (center 0.03001 0.418 -0.256) (radius r) (material diel))

	(make sphere (center 0.03001 -0.398 0.276) (radius r) (material diel))

	(make sphere (center -0.46999 -0.082 -0.224) (radius r) (material diel))

	(make sphere (center -0.46999 0.102 0.244) (radius r) (material diel))

	(make sphere (center -0.46999 -0.082 0.244) (radius r) (material diel))

	(make sphere (center -0.46999 0.102 -0.224) (radius r) (material diel))

	(make sphere (center 0.03001 0.35 0.163) (radius r) (material diel))

	(make sphere (center 0.03001 -0.33 -0.143) (radius r) (material diel))

	(make sphere (center 0.03001 0.35 -0.143) (radius r) (material diel))

	(make sphere (center 0.03001 -0.33 0.163) (radius r) (material diel))

	(make sphere (center -0.46999 -0.15 -0.337) (radius r) (material diel))

	(make sphere (center -0.46999 0.17 0.357) (radius r) (material diel))

	(make sphere (center -0.46999 -0.15 0.357) (radius r) (material diel))

	(make sphere (center -0.46999 0.17 -0.337) (radius r) (material diel))

	(make sphere (center 0.28101 -0.49 0.326) (radius r) (material diel))

	(make sphere (center -0.22099 -0.49 -0.306) (radius r) (material diel))

	(make sphere (center -0.22099 -0.49 0.326) (radius r) (material diel))

	(make sphere (center 0.28101 -0.49 -0.306) (radius r) (material diel))

	(make sphere (center -0.21899 0.01 -0.174) (radius r) (material diel))

	(make sphere (center 0.27901 0.01 0.194) (radius r) (material diel))

	(make sphere (center 0.27901 0.01 -0.174) (radius r) (material diel))

	(make sphere (center -0.21899 0.01 0.194) (radius r) (material diel))

	(make sphere (center 0.17301 0.463 0.27) (radius r) (material diel))

	(make sphere (center -0.11299 -0.443 -0.25) (radius r) (material diel))

	(make sphere (center -0.11299 0.463 -0.25) (radius r) (material diel))

	(make sphere (center 0.17301 -0.443 0.27) (radius r) (material diel))

	(make sphere (center -0.11299 -0.443 0.27) (radius r) (material diel))

	(make sphere (center 0.17301 0.463 -0.25) (radius r) (material diel))

	(make sphere (center 0.17301 -0.443 -0.25) (radius r) (material diel))

	(make sphere (center -0.11299 0.463 0.27) (radius r) (material diel))

	(make sphere (center -0.32699 -0.037 -0.23) (radius r) (material diel))

	(make sphere (center 0.38701 0.057 0.25) (radius r) (material diel))

	(make sphere (center 0.38701 -0.037 0.25) (radius r) (material diel))

	(make sphere (center -0.32699 0.057 -0.23) (radius r) (material diel))

	(make sphere (center 0.38701 0.057 -0.23) (radius r) (material diel))

	(make sphere (center -0.32699 -0.037 0.25) (radius r) (material diel))

	(make sphere (center -0.32699 0.057 0.25) (radius r) (material diel))

	(make sphere (center 0.38701 -0.037 -0.23) (radius r) (material diel))

	(make sphere (center 0.10601 0.432 0.396) (radius r) (material diel))

	(make sphere (center -0.04599 -0.412 -0.376) (radius r) (material diel))

	(make sphere (center -0.04599 0.432 -0.376) (radius r) (material diel))

	(make sphere (center 0.10601 -0.412 0.396) (radius r) (material diel))

	(make sphere (center -0.04599 -0.412 0.396) (radius r) (material diel))

	(make sphere (center 0.10601 0.432 -0.376) (radius r) (material diel))

	(make sphere (center 0.10601 -0.412 -0.376) (radius r) (material diel))

	(make sphere (center -0.04599 0.432 0.396) (radius r) (material diel))

	(make sphere (center -0.39399 -0.068 -0.104) (radius r) (material diel))

	(make sphere (center 0.45401 0.088 0.124) (radius r) (material diel))

	(make sphere (center 0.45401 -0.068 0.124) (radius r) (material diel))

	(make sphere (center -0.39399 0.088 -0.104) (radius r) (material diel))

	(make sphere (center 0.45401 0.088 -0.104) (radius r) (material diel))

	(make sphere (center -0.39399 -0.068 0.124) (radius r) (material diel))

	(make sphere (center -0.39399 0.088 0.124) (radius r) (material diel))

	(make sphere (center 0.45401 -0.068 -0.104) (radius r) (material diel))

	(make sphere (center 0.28001 0.323 0.01) (radius r) (material diel))

	(make sphere (center -0.21999 -0.303 0.01) (radius r) (material diel))

	(make sphere (center -0.21999 0.323 0.01) (radius r) (material diel))

	(make sphere (center 0.28001 -0.303 0.01) (radius r) (material diel))

	(make sphere (center -0.21999 -0.177 -0.49) (radius r) (material diel))

	(make sphere (center 0.28001 0.197 -0.49) (radius r) (material diel))

	(make sphere (center 0.28001 -0.177 -0.49) (radius r) (material diel))

	(make sphere (center -0.21999 0.197 -0.49) (radius r) (material diel))

	(make sphere (center 0.03001 0.358 0.422) (radius r) (material diel))

	(make sphere (center 0.03001 -0.338 -0.402) (radius r) (material diel))

	(make sphere (center 0.03001 0.358 -0.402) (radius r) (material diel))

	(make sphere (center 0.03001 -0.338 0.422) (radius r) (material diel))

	(make sphere (center -0.46999 -0.142 -0.078) (radius r) (material diel))

	(make sphere (center -0.46999 0.162 0.098) (radius r) (material diel))

	(make sphere (center -0.46999 -0.142 0.098) (radius r) (material diel))

	(make sphere (center -0.46999 0.162 -0.078) (radius r) (material diel))

	(make sphere (center 0.25401 0.449 0.423) (radius r) (material diel))

	(make sphere (center -0.19399 -0.429 -0.403) (radius r) (material diel))

	(make sphere (center -0.19399 0.449 -0.403) (radius r) (material diel))

	(make sphere (center 0.25401 -0.429 0.423) (radius r) (material diel))

	(make sphere (center -0.19399 -0.429 0.423) (radius r) (material diel))

	(make sphere (center 0.25401 0.449 -0.403) (radius r) (material diel))

	(make sphere (center 0.25401 -0.429 -0.403) (radius r) (material diel))

	(make sphere (center -0.19399 0.449 0.423) (radius r) (material diel))

	(make sphere (center -0.24599 -0.051 -0.077) (radius r) (material diel))

	(make sphere (center 0.30601 0.071 0.097) (radius r) (material diel))

	(make sphere (center 0.30601 -0.051 0.097) (radius r) (material diel))

	(make sphere (center -0.24599 0.071 -0.077) (radius r) (material diel))

	(make sphere (center 0.30601 0.071 -0.077) (radius r) (material diel))

	(make sphere (center -0.24599 -0.051 0.097) (radius r) (material diel))

	(make sphere (center -0.24599 0.071 0.097) (radius r) (material diel))

	(make sphere (center 0.30601 -0.051 -0.077) (radius r) (material diel))

	(make sphere (center 0.14801 0.295 0.197) (radius r) (material diel))

	(make sphere (center -0.08799 -0.275 -0.177) (radius r) (material diel))

	(make sphere (center -0.08799 0.295 -0.177) (radius r) (material diel))

	(make sphere (center 0.14801 -0.275 0.197) (radius r) (material diel))

	(make sphere (center -0.08799 -0.275 0.197) (radius r) (material diel))

	(make sphere (center 0.14801 0.295 -0.177) (radius r) (material diel))

	(make sphere (center 0.14801 -0.275 -0.177) (radius r) (material diel))

	(make sphere (center -0.08799 0.295 0.197) (radius r) (material diel))

	(make sphere (center -0.35199 -0.205 -0.303) (radius r) (material diel))

	(make sphere (center 0.41201 0.225 0.323) (radius r) (material diel))

	(make sphere (center 0.41201 -0.205 0.323) (radius r) (material diel))

	(make sphere (center -0.35199 0.225 -0.303) (radius r) (material diel))

	(make sphere (center 0.41201 0.225 -0.303) (radius r) (material diel))

	(make sphere (center -0.35199 -0.205 0.323) (radius r) (material diel))

	(make sphere (center -0.35199 0.225 0.323) (radius r) (material diel))

	(make sphere (center 0.41201 -0.205 -0.303) (radius r) (material diel))

	(make sphere (center 0.27101 0.335 0.196) (radius r) (material diel))

	(make sphere (center -0.21099 -0.315 -0.176) (radius r) (material diel))

	(make sphere (center -0.21099 0.335 -0.176) (radius r) (material diel))

	(make sphere (center 0.27101 -0.315 0.196) (radius r) (material diel))

	(make sphere (center -0.21099 -0.315 0.196) (radius r) (material diel))

	(make sphere (center 0.27101 0.335 -0.176) (radius r) (material diel))

	(make sphere (center 0.27101 -0.315 -0.176) (radius r) (material diel))

	(make sphere (center -0.21099 0.335 0.196) (radius r) (material diel))

	(make sphere (center -0.22899 -0.165 -0.304) (radius r) (material diel))

	(make sphere (center 0.28901 0.185 0.324) (radius r) (material diel))

	(make sphere (center 0.28901 -0.165 0.324) (radius r) (material diel))

	(make sphere (center -0.22899 0.185 -0.304) (radius r) (material diel))

	(make sphere (center 0.28901 0.185 -0.304) (radius r) (material diel))

	(make sphere (center -0.22899 -0.165 0.324) (radius r) (material diel))

	(make sphere (center -0.22899 0.185 0.324) (radius r) (material diel))

	(make sphere (center 0.28901 -0.165 -0.304) (radius r) (material diel))

	(make sphere (center 0.25801 0.267 0.113) (radius r) (material diel))

	(make sphere (center -0.19799 -0.247 -0.093) (radius r) (material diel))

	(make sphere (center -0.19799 0.267 -0.093) (radius r) (material diel))

	(make sphere (center 0.25801 -0.247 0.113) (radius r) (material diel))

	(make sphere (center -0.19799 -0.247 0.113) (radius r) (material diel))

	(make sphere (center 0.25801 0.267 -0.093) (radius r) (material diel))

	(make sphere (center 0.25801 -0.247 -0.093) (radius r) (material diel))

	(make sphere (center -0.19799 0.267 0.113) (radius r) (material diel))

	(make sphere (center -0.24199 -0.233 -0.387) (radius r) (material diel))

	(make sphere (center 0.30201 0.253 0.407) (radius r) (material diel))

	(make sphere (center 0.30201 -0.233 0.407) (radius r) (material diel))

	(make sphere (center -0.24199 0.253 -0.387) (radius r) (material diel))

	(make sphere (center 0.30201 0.253 -0.387) (radius r) (material diel))

	(make sphere (center -0.24199 -0.233 0.407) (radius r) (material diel))

	(make sphere (center -0.24199 0.253 0.407) (radius r) (material diel))

	(make sphere (center 0.30201 -0.233 -0.387) (radius r) (material diel))

	(make sphere (center 0.26301 0.421 0.161) (radius r) (material diel))

	(make sphere (center -0.20299 -0.401 -0.141) (radius r) (material diel))

	(make sphere (center -0.20299 0.421 -0.141) (radius r) (material diel))

	(make sphere (center 0.26301 -0.401 0.161) (radius r) (material diel))

	(make sphere (center -0.20299 -0.401 0.161) (radius r) (material diel))

	(make sphere (center 0.26301 0.421 -0.141) (radius r) (material diel))

	(make sphere (center 0.26301 -0.401 -0.141) (radius r) (material diel))

	(make sphere (center -0.20299 0.421 0.161) (radius r) (material diel))

	(make sphere (center -0.23699 -0.079 -0.339) (radius r) (material diel))

	(make sphere (center 0.29701 0.099 0.359) (radius r) (material diel))

	(make sphere (center 0.29701 -0.079 0.359) (radius r) (material diel))

	(make sphere (center -0.23699 0.099 -0.339) (radius r) (material diel))

	(make sphere (center 0.29701 0.099 -0.339) (radius r) (material diel))

	(make sphere (center -0.23699 -0.079 0.359) (radius r) (material diel))

	(make sphere (center -0.23699 0.099 0.359) (radius r) (material diel))

	(make sphere (center 0.29701 -0.079 -0.339) (radius r) (material diel))

	(make sphere (center 0.14701 0.401 0.37) (radius r) (material diel))

	(make sphere (center -0.08799 -0.381 -0.35) (radius r) (material diel))

	(make sphere (center -0.08799 0.401 -0.35) (radius r) (material diel))

	(make sphere (center 0.14701 -0.381 0.37) (radius r) (material diel))

	(make sphere (center -0.08799 -0.381 0.37) (radius r) (material diel))

	(make sphere (center 0.14701 0.401 -0.35) (radius r) (material diel))

	(make sphere (center 0.14701 -0.381 -0.35) (radius r) (material diel))

	(make sphere (center -0.08799 0.401 0.37) (radius r) (material diel))

	(make sphere (center -0.35199 -0.099 -0.13) (radius r) (material diel))

	(make sphere (center 0.41201 0.119 0.15) (radius r) (material diel))

	(make sphere (center 0.41201 -0.099 0.15) (radius r) (material diel))

	(make sphere (center -0.35199 0.119 -0.13) (radius r) (material diel))

	(make sphere (center 0.41201 0.119 -0.13) (radius r) (material diel))

	(make sphere (center -0.35199 -0.099 0.15) (radius r) (material diel))

	(make sphere (center -0.35199 0.119 0.15) (radius r) (material diel))

	(make sphere (center 0.41201 -0.099 -0.13) (radius r) (material diel))

	(make sphere (center 0.11001 0.279 0.138) (radius r) (material diel))

	(make sphere (center -0.04999 -0.259 -0.118) (radius r) (material diel))

	(make sphere (center -0.04999 0.279 -0.118) (radius r) (material diel))

	(make sphere (center 0.11001 -0.259 0.138) (radius r) (material diel))

	(make sphere (center -0.04999 -0.259 0.138) (radius r) (material diel))

	(make sphere (center 0.11001 0.279 -0.118) (radius r) (material diel))

	(make sphere (center 0.11001 -0.259 -0.118) (radius r) (material diel))

	(make sphere (center -0.04999 0.279 0.138) (radius r) (material diel))

	(make sphere (center -0.38999 -0.221 -0.362) (radius r) (material diel))

	(make sphere (center 0.45001 0.241 0.382) (radius r) (material diel))

	(make sphere (center 0.45001 -0.221 0.382) (radius r) (material diel))

	(make sphere (center -0.38999 0.241 -0.362) (radius r) (material diel))

	(make sphere (center 0.45001 0.241 -0.362) (radius r) (material diel))

	(make sphere (center -0.38999 -0.221 0.382) (radius r) (material diel))

	(make sphere (center -0.38999 0.241 0.382) (radius r) (material diel))

	(make sphere (center 0.45001 -0.221 -0.362) (radius r) (material diel))

	(make sphere (center 0.09601 0.341 0.293) (radius r) (material diel))

	(make sphere (center -0.03599 -0.321 -0.273) (radius r) (material diel))

	(make sphere (center -0.03599 0.341 -0.273) (radius r) (material diel))

	(make sphere (center 0.09601 -0.321 0.293) (radius r) (material diel))

	(make sphere (center -0.03599 -0.321 0.293) (radius r) (material diel))

	(make sphere (center 0.09601 0.341 -0.273) (radius r) (material diel))

	(make sphere (center 0.09601 -0.321 -0.273) (radius r) (material diel))

	(make sphere (center -0.03599 0.341 0.293) (radius r) (material diel))

	(make sphere (center -0.40399 -0.159 -0.207) (radius r) (material diel))

	(make sphere (center 0.46401 0.179 0.227) (radius r) (material diel))

	(make sphere (center 0.46401 -0.159 0.227) (radius r) (material diel))

	(make sphere (center -0.40399 0.179 -0.207) (radius r) (material diel))

	(make sphere (center 0.46401 0.179 -0.207) (radius r) (material diel))

	(make sphere (center -0.40399 -0.159 0.227) (radius r) (material diel))

	(make sphere (center -0.40399 0.179 0.227) (radius r) (material diel))

	(make sphere (center 0.46401 -0.159 -0.207) (radius r) (material diel))

	(make sphere (center 0.31701 0.339 0.135) (radius r) (material diel))

	(make sphere (center -0.25699 -0.319 -0.115) (radius r) (material diel))

	(make sphere (center -0.25699 0.339 -0.115) (radius r) (material diel))

	(make sphere (center 0.31701 -0.319 0.135) (radius r) (material diel))

	(make sphere (center -0.25699 -0.319 0.135) (radius r) (material diel))

	(make sphere (center 0.31701 0.339 -0.115) (radius r) (material diel))

	(make sphere (center 0.31701 -0.319 -0.115) (radius r) (material diel))

	(make sphere (center -0.25699 0.339 0.135) (radius r) (material diel))

	(make sphere (center -0.18299 -0.161 -0.365) (radius r) (material diel))

	(make sphere (center 0.24301 0.181 0.385) (radius r) (material diel))

	(make sphere (center 0.24301 -0.161 0.385) (radius r) (material diel))

	(make sphere (center -0.18299 0.181 -0.365) (radius r) (material diel))

	(make sphere (center 0.24301 0.181 -0.365) (radius r) (material diel))

	(make sphere (center -0.18299 -0.161 0.385) (radius r) (material diel))

	(make sphere (center -0.18299 0.181 0.385) (radius r) (material diel))

	(make sphere (center 0.24301 -0.161 -0.365) (radius r) (material diel))

	(make sphere (center 0.31901 0.435 0.297) (radius r) (material diel))

	(make sphere (center -0.25899 -0.415 -0.276) (radius r) (material diel))

	(make sphere (center -0.25899 0.435 -0.276) (radius r) (material diel))

	(make sphere (center 0.31901 -0.415 0.297) (radius r) (material diel))

	(make sphere (center -0.25899 -0.415 0.297) (radius r) (material diel))

	(make sphere (center 0.31901 0.435 -0.276) (radius r) (material diel))

	(make sphere (center 0.31901 -0.415 -0.276) (radius r) (material diel))

	(make sphere (center -0.25899 0.435 0.297) (radius r) (material diel))

	(make sphere (center -0.18099 -0.065 -0.204) (radius r) (material diel))

	(make sphere (center 0.24101 0.085 0.223) (radius r) (material diel))

	(make sphere (center 0.24101 -0.065 0.223) (radius r) (material diel))

	(make sphere (center -0.18099 0.085 -0.204) (radius r) (material diel))

	(make sphere (center 0.24101 0.085 -0.204) (radius r) (material diel))

	(make sphere (center -0.18099 -0.065 0.223) (radius r) (material diel))

	(make sphere (center -0.18099 0.085 0.223) (radius r) (material diel))

	(make sphere (center 0.24101 -0.065 -0.204) (radius r) (material diel))

	(make sphere (center 0.03001 0.267 0.267) (radius r) (material diel))

	(make sphere (center 0.03001 -0.247 -0.247) (radius r) (material diel))

	(make sphere (center 0.03001 0.267 -0.247) (radius r) (material diel))

	(make sphere (center 0.03001 -0.247 0.267) (radius r) (material diel))

	(make sphere (center -0.46999 -0.233 -0.233) (radius r) (material diel))

	(make sphere (center -0.46999 0.253 0.253) (radius r) (material diel))

	(make sphere (center -0.46999 -0.233 0.253) (radius r) (material diel))

	(make sphere (center -0.46999 0.253 -0.233) (radius r) (material diel))

	(make sphere (center 0.27001 0.399 0.303) (radius r) (material diel))

	(make sphere (center -0.20999 -0.379 -0.283) (radius r) (material diel))

	(make sphere (center -0.20999 0.399 -0.283) (radius r) (material diel))

	(make sphere (center 0.27001 -0.379 0.303) (radius r) (material diel))

	(make sphere (center -0.20999 -0.379 0.303) (radius r) (material diel))

	(make sphere (center 0.27001 0.399 -0.283) (radius r) (material diel))

	(make sphere (center 0.27001 -0.379 -0.283) (radius r) (material diel))

	(make sphere (center -0.20999 0.399 0.303) (radius r) (material diel))

	(make sphere (center -0.22999 -0.101 -0.197) (radius r) (material diel))

	(make sphere (center 0.29001 0.121 0.217) (radius r) (material diel))

	(make sphere (center 0.29001 -0.101 0.217) (radius r) (material diel))

	(make sphere (center -0.22999 0.121 -0.197) (radius r) (material diel))

	(make sphere (center 0.29001 0.121 -0.197) (radius r) (material diel))

	(make sphere (center -0.22999 -0.101 0.217) (radius r) (material diel))

	(make sphere (center -0.22999 0.121 0.217) (radius r) (material diel))

	(make sphere (center 0.29001 -0.101 -0.197) (radius r) (material diel))

	(make sphere (center 0.40201 0.367 0.25) (radius r) (material diel))

	(make sphere (center -0.34199 -0.347 -0.23) (radius r) (material diel))

	(make sphere (center -0.34199 0.367 -0.23) (radius r) (material diel))

	(make sphere (center 0.40201 -0.347 0.25) (radius r) (material diel))

	(make sphere (center -0.34199 -0.347 0.25) (radius r) (material diel))

	(make sphere (center 0.40201 0.367 -0.23) (radius r) (material diel))

	(make sphere (center 0.40201 -0.347 -0.23) (radius r) (material diel))

	(make sphere (center -0.34199 0.367 0.25) (radius r) (material diel))

	(make sphere (center -0.09799 -0.133 -0.25) (radius r) (material diel))

	(make sphere (center 0.15801 0.153 0.27) (radius r) (material diel))

	(make sphere (center 0.15801 -0.133 0.27) (radius r) (material diel))

	(make sphere (center -0.09799 0.153 -0.25) (radius r) (material diel))

	(make sphere (center 0.15801 0.153 -0.25) (radius r) (material diel))

	(make sphere (center -0.09799 -0.133 0.27) (radius r) (material diel))

	(make sphere (center -0.09799 0.153 0.27) (radius r) (material diel))

	(make sphere (center 0.15801 -0.133 -0.25) (radius r) (material diel))

	(make sphere (center 0.40701 0.45 0.176) (radius r) (material diel))

	(make sphere (center -0.34699 -0.43 -0.156) (radius r) (material diel))

	(make sphere (center -0.34699 0.45 -0.156) (radius r) (material diel))

	(make sphere (center 0.40701 -0.43 0.176) (radius r) (material diel))

	(make sphere (center -0.34699 -0.43 0.176) (radius r) (material diel))

	(make sphere (center 0.40701 0.45 -0.156) (radius r) (material diel))

	(make sphere (center 0.40701 -0.43 -0.156) (radius r) (material diel))

	(make sphere (center -0.34699 0.45 0.176) (radius r) (material diel))

	(make sphere (center -0.09299 -0.05 -0.324) (radius r) (material diel))

	(make sphere (center 0.15301 0.07 0.344) (radius r) (material diel))

	(make sphere (center 0.15301 -0.05 0.344) (radius r) (material diel))

	(make sphere (center -0.09299 0.07 -0.324) (radius r) (material diel))

	(make sphere (center 0.15301 0.07 -0.324) (radius r) (material diel))

	(make sphere (center -0.09299 -0.05 0.344) (radius r) (material diel))

	(make sphere (center -0.09299 0.07 0.344) (radius r) (material diel))

	(make sphere (center 0.15301 -0.05 -0.324) (radius r) (material diel))

	(make sphere (center 0.41301 0.423 0.113) (radius r) (material diel))

	(make sphere (center -0.35299 -0.403 -0.093) (radius r) (material diel))

	(make sphere (center -0.35299 0.423 -0.093) (radius r) (material diel))

	(make sphere (center 0.41301 -0.403 0.113) (radius r) (material diel))

	(make sphere (center -0.35299 -0.403 0.113) (radius r) (material diel))

	(make sphere (center 0.41301 0.423 -0.093) (radius r) (material diel))

	(make sphere (center 0.41301 -0.403 -0.093) (radius r) (material diel))

	(make sphere (center -0.35299 0.423 0.113) (radius r) (material diel))

	(make sphere (center -0.08699 -0.077 -0.387) (radius r) (material diel))

	(make sphere (center 0.14701 0.097 0.407) (radius r) (material diel))

	(make sphere (center 0.14701 -0.077 0.407) (radius r) (material diel))

	(make sphere (center -0.08699 0.097 -0.387) (radius r) (material diel))

	(make sphere (center 0.14701 0.097 -0.387) (radius r) (material diel))

	(make sphere (center -0.08699 -0.077 0.407) (radius r) (material diel))

	(make sphere (center -0.08699 0.097 0.407) (radius r) (material diel))

	(make sphere (center 0.14701 -0.077 -0.387) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
