(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.51530511 0.59000642) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5153051142 0.0) (basis3 -0.2585677171 0.0 0.5303303837)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 -0.0)			;V1
			(vector3 0.1591818 -0.5 -0.54115927)			;V2
			(vector3 0.0 -0.5 -0.5)			;V3
			(vector3 -0.1591818 -0.5 -0.45884073)			;V4
			(vector3 -0.5 -0.5 -0.0)			;V5
			(vector3 -0.8408182 -0.5 0.45884073)			;V6
			(vector3 -0.5 -0.5 0.5)			;V7
			(vector3 -0.1591818 -0.5 0.54115927)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 0.1591818 -0.5 0.45884073)			;V10
			(vector3 0.5 -0.5 -0.0)			;V11
			(vector3 0.8408182 -0.5 -0.45884073)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.1591818 -0.5 -0.54115927)			;V14
			(vector3 0.0 0.0 0.0)			;V15
			(vector3 -0.5 0.0 0.5)			;V16
			(vector3 -0.1591818 -0.5 0.54115927)			;V17
			(vector3 -0.5 -0.5 0.5)			;V18
			(vector3 -0.8408182 -0.5 0.45884073)			;V19
			(vector3 -0.8408182 0.0 0.45884073)			;V20
			(vector3 -0.8408182 0.5 0.45884073)			;V21
			(vector3 -0.5 0.5 0.5)			;V22
			(vector3 -0.1591818 0.5 0.54115927)			;V23
			(vector3 -0.1591818 0.0 0.54115927)			;V24
			(vector3 -0.1591818 -0.5 0.54115927)			;V25
			(vector3 0.0 0.0 0.0)			;V26
			(vector3 0.0 0.0 -0.5)			;V27
			(vector3 0.1591818 0.5 -0.54115927)			;V28
			(vector3 0.0 0.5 -0.5)			;V29
			(vector3 -0.1591818 0.5 -0.45884073)			;V30
			(vector3 -0.1591818 0.0 -0.45884073)			;V31
			(vector3 -0.1591818 -0.5 -0.45884073)			;V32
			(vector3 0.0 -0.5 -0.5)			;V33
			(vector3 0.1591818 -0.5 -0.54115927)			;V34
			(vector3 0.1591818 0.0 -0.54115927)			;V35
			(vector3 0.1591818 0.5 -0.54115927)			;V36
			(vector3 0.0 0.0 0.0)			;V37
			(vector3 -0.5 0.0 -0.0)			;V38
			(vector3 -0.1591818 0.5 -0.45884073)			;V39
			(vector3 -0.5 0.5 -0.0)			;V40
			(vector3 -0.8408182 0.5 0.45884073)			;V41
			(vector3 -0.8408182 0.0 0.45884073)			;V42
			(vector3 -0.8408182 -0.5 0.45884073)			;V43
			(vector3 -0.5 -0.5 -0.0)			;V44
			(vector3 -0.1591818 -0.5 -0.45884073)			;V45
			(vector3 -0.1591818 0.0 -0.45884073)			;V46
			(vector3 -0.1591818 0.5 -0.45884073)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 0.0 0.5 -0.0)			;V49
			(vector3 -0.1591818 0.5 -0.45884073)			;V50
			(vector3 0.0 0.5 -0.5)			;V51
			(vector3 0.1591818 0.5 -0.54115927)			;V52
			(vector3 0.5 0.5 -0.5)			;V53
			(vector3 0.8408182 0.5 -0.45884073)			;V54
			(vector3 0.5 0.5 -0.0)			;V55
			(vector3 0.1591818 0.5 0.45884073)			;V56
			(vector3 0.0 0.5 0.5)			;V57
			(vector3 -0.1591818 0.5 0.54115927)			;V58
			(vector3 -0.5 0.5 0.5)			;V59
			(vector3 -0.8408182 0.5 0.45884073)			;V60
			(vector3 -0.5 0.5 -0.0)			;V61
			(vector3 -0.1591818 0.5 -0.45884073)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.0 -0.0 0.5)			;V64
			(vector3 -0.1591818 0.5 0.54115927)			;V65
			(vector3 0.0 0.5 0.5)			;V66
			(vector3 0.1591818 0.5 0.45884073)			;V67
			(vector3 0.1591818 -0.0 0.45884073)			;V68
			(vector3 0.1591818 -0.5 0.45884073)			;V69
			(vector3 0.0 -0.5 0.5)			;V70
			(vector3 -0.1591818 -0.5 0.54115927)			;V71
			(vector3 -0.1591818 0.0 0.54115927)			;V72
			(vector3 -0.1591818 0.5 0.54115927)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 0.5 -0.0 -0.0)			;V75
			(vector3 0.1591818 0.5 0.45884073)			;V76
			(vector3 0.5 0.5 -0.0)			;V77
			(vector3 0.8408182 0.5 -0.45884073)			;V78
			(vector3 0.8408182 0.0 -0.45884073)			;V79
			(vector3 0.8408182 -0.5 -0.45884073)			;V80
			(vector3 0.5 -0.5 -0.0)			;V81
			(vector3 0.1591818 -0.5 0.45884073)			;V82
			(vector3 0.1591818 -0.0 0.45884073)			;V83
			(vector3 0.1591818 0.5 0.45884073)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.21644 0.71945 0.72332) (radius r) (material diel))

	(make sphere (center 0.78356 0.28055 0.27668) (radius r) (material diel))

	(make sphere (center 0.78356 0.71945 0.77668) (radius r) (material diel))

	(make sphere (center 0.21644 0.28055 0.22332) (radius r) (material diel))

	(make sphere (center 0.71644 0.21945 0.72332) (radius r) (material diel))

	(make sphere (center 0.28356 0.78055 0.27668) (radius r) (material diel))

	(make sphere (center 0.28356 0.21945 0.77668) (radius r) (material diel))

	(make sphere (center 0.71644 0.78055 0.22332) (radius r) (material diel))

	(make sphere (center 0.12678 0.59039 0.67555) (radius r) (material diel))

	(make sphere (center 0.87322 0.40961 0.32445) (radius r) (material diel))

	(make sphere (center 0.87322 0.59039 0.82445) (radius r) (material diel))

	(make sphere (center 0.12678 0.40961 0.17555) (radius r) (material diel))

	(make sphere (center 0.62678 0.09039 0.67555) (radius r) (material diel))

	(make sphere (center 0.37322 0.90961 0.32445) (radius r) (material diel))

	(make sphere (center 0.37322 0.09039 0.82445) (radius r) (material diel))

	(make sphere (center 0.62678 0.90961 0.17555) (radius r) (material diel))

	(make sphere (center 0.05054 0.73855 0.57753) (radius r) (material diel))

	(make sphere (center 0.94946 0.26145 0.42247) (radius r) (material diel))

	(make sphere (center 0.94946 0.73855 0.92247) (radius r) (material diel))

	(make sphere (center 0.05054 0.26145 0.07753) (radius r) (material diel))

	(make sphere (center 0.55054 0.23855 0.57753) (radius r) (material diel))

	(make sphere (center 0.44946 0.76145 0.42247) (radius r) (material diel))

	(make sphere (center 0.44946 0.23855 0.92247) (radius r) (material diel))

	(make sphere (center 0.55054 0.76145 0.07753) (radius r) (material diel))

	(make sphere (center 0.12749 0.76686 0.7669) (radius r) (material diel))

	(make sphere (center 0.87251 0.23314 0.2331) (radius r) (material diel))

	(make sphere (center 0.87251 0.76686 0.7331) (radius r) (material diel))

	(make sphere (center 0.12749 0.23314 0.2669) (radius r) (material diel))

	(make sphere (center 0.62749 0.26686 0.7669) (radius r) (material diel))

	(make sphere (center 0.37251 0.73314 0.2331) (radius r) (material diel))

	(make sphere (center 0.37251 0.26686 0.7331) (radius r) (material diel))

	(make sphere (center 0.62749 0.73314 0.2669) (radius r) (material diel))

	(make sphere (center 0.13982 0.69344 0.53233) (radius r) (material diel))

	(make sphere (center 0.86018 0.30656 0.46767) (radius r) (material diel))

	(make sphere (center 0.86018 0.69344 0.96767) (radius r) (material diel))

	(make sphere (center 0.13982 0.30656 0.03233) (radius r) (material diel))

	(make sphere (center 0.63982 0.19344 0.53233) (radius r) (material diel))

	(make sphere (center 0.36018 0.80656 0.46767) (radius r) (material diel))

	(make sphere (center 0.36018 0.19344 0.96767) (radius r) (material diel))

	(make sphere (center 0.63982 0.80656 0.03233) (radius r) (material diel))

	(make sphere (center 0.1406 0.8688 0.62382) (radius r) (material diel))

	(make sphere (center 0.8594 0.1312 0.37618) (radius r) (material diel))

	(make sphere (center 0.8594 0.8688 0.87618) (radius r) (material diel))

	(make sphere (center 0.1406 0.1312 0.12382) (radius r) (material diel))

	(make sphere (center 0.6406 0.3688 0.62382) (radius r) (material diel))

	(make sphere (center 0.3594 0.6312 0.37618) (radius r) (material diel))

	(make sphere (center 0.3594 0.3688 0.87618) (radius r) (material diel))

	(make sphere (center 0.6406 0.6312 0.12382) (radius r) (material diel))

	(make sphere (center 0.21116 0.55173 0.63205) (radius r) (material diel))

	(make sphere (center 0.78884 0.44827 0.36795) (radius r) (material diel))

	(make sphere (center 0.78884 0.55173 0.86795) (radius r) (material diel))

	(make sphere (center 0.21116 0.44827 0.13205) (radius r) (material diel))

	(make sphere (center 0.71116 0.05173 0.63205) (radius r) (material diel))

	(make sphere (center 0.28884 0.94827 0.36795) (radius r) (material diel))

	(make sphere (center 0.28884 0.05173 0.86795) (radius r) (material diel))

	(make sphere (center 0.71116 0.94827 0.13205) (radius r) (material diel))

	(make sphere (center 0.04296 0.64115 0.71811) (radius r) (material diel))

	(make sphere (center 0.95704 0.35885 0.28189) (radius r) (material diel))

	(make sphere (center 0.95704 0.64115 0.78189) (radius r) (material diel))

	(make sphere (center 0.04296 0.35885 0.21811) (radius r) (material diel))

	(make sphere (center 0.54296 0.14115 0.71811) (radius r) (material diel))

	(make sphere (center 0.45704 0.85885 0.28189) (radius r) (material diel))

	(make sphere (center 0.45704 0.14115 0.78189) (radius r) (material diel))

	(make sphere (center 0.54296 0.85885 0.21811) (radius r) (material diel))

	(make sphere (center 0.21328 0.89062 0.80449) (radius r) (material diel))

	(make sphere (center 0.78672 0.10938 0.19551) (radius r) (material diel))

	(make sphere (center 0.78672 0.89062 0.69551) (radius r) (material diel))

	(make sphere (center 0.21328 0.10938 0.30449) (radius r) (material diel))

	(make sphere (center 0.71328 0.39062 0.80449) (radius r) (material diel))

	(make sphere (center 0.28672 0.60938 0.19551) (radius r) (material diel))

	(make sphere (center 0.28672 0.39062 0.69551) (radius r) (material diel))

	(make sphere (center 0.71328 0.60938 0.30449) (radius r) (material diel))

	(make sphere (center 0.06741 0.83368 0.44435) (radius r) (material diel))

	(make sphere (center 0.93259 0.16632 0.55565) (radius r) (material diel))

	(make sphere (center 0.93259 0.83368 0.05565) (radius r) (material diel))

	(make sphere (center 0.06741 0.16632 0.94435) (radius r) (material diel))

	(make sphere (center 0.56741 0.33368 0.44435) (radius r) (material diel))

	(make sphere (center 0.43259 0.66632 0.55565) (radius r) (material diel))

	(make sphere (center 0.43259 0.33368 0.05565) (radius r) (material diel))

	(make sphere (center 0.56741 0.66632 0.94435) (radius r) (material diel))

	(make sphere (center 0.16874 0.6731 0.7599) (radius r) (material diel))

	(make sphere (center 0.83126 0.3269 0.2401) (radius r) (material diel))

	(make sphere (center 0.83126 0.6731 0.7401) (radius r) (material diel))

	(make sphere (center 0.16874 0.3269 0.2599) (radius r) (material diel))

	(make sphere (center 0.66874 0.1731 0.7599) (radius r) (material diel))

	(make sphere (center 0.33126 0.8269 0.2401) (radius r) (material diel))

	(make sphere (center 0.33126 0.1731 0.7401) (radius r) (material diel))

	(make sphere (center 0.66874 0.8269 0.2599) (radius r) (material diel))

	(make sphere (center 0.09241 0.8239 0.6589) (radius r) (material diel))

	(make sphere (center 0.90759 0.1761 0.3411) (radius r) (material diel))

	(make sphere (center 0.90759 0.8239 0.8411) (radius r) (material diel))

	(make sphere (center 0.09241 0.1761 0.1589) (radius r) (material diel))

	(make sphere (center 0.59241 0.3239 0.6589) (radius r) (material diel))

	(make sphere (center 0.40759 0.6761 0.3411) (radius r) (material diel))

	(make sphere (center 0.40759 0.3239 0.8411) (radius r) (material diel))

	(make sphere (center 0.59241 0.6761 0.1589) (radius r) (material diel))

	(make sphere (center 0.09141 0.6464 0.5673) (radius r) (material diel))

	(make sphere (center 0.90859 0.3536 0.4327) (radius r) (material diel))

	(make sphere (center 0.90859 0.6464 0.9327) (radius r) (material diel))

	(make sphere (center 0.09141 0.3536 0.0673) (radius r) (material diel))

	(make sphere (center 0.59141 0.1464 0.5673) (radius r) (material diel))

	(make sphere (center 0.40859 0.8536 0.4327) (radius r) (material diel))

	(make sphere (center 0.40859 0.1464 0.9327) (radius r) (material diel))

	(make sphere (center 0.59141 0.8536 0.0673) (radius r) (material diel))

	(make sphere (center 0.18166 0.7761 0.6149) (radius r) (material diel))

	(make sphere (center 0.81834 0.2239 0.3851) (radius r) (material diel))

	(make sphere (center 0.81834 0.7761 0.8851) (radius r) (material diel))

	(make sphere (center 0.18166 0.2239 0.1149) (radius r) (material diel))

	(make sphere (center 0.68166 0.2761 0.6149) (radius r) (material diel))

	(make sphere (center 0.31834 0.7239 0.3851) (radius r) (material diel))

	(make sphere (center 0.31834 0.2761 0.8851) (radius r) (material diel))

	(make sphere (center 0.68166 0.7239 0.1149) (radius r) (material diel))

	(make sphere (center 0.18019 0.952 0.7003) (radius r) (material diel))

	(make sphere (center 0.81981 0.048 0.2997) (radius r) (material diel))

	(make sphere (center 0.81981 0.952 0.7997) (radius r) (material diel))

	(make sphere (center 0.18019 0.048 0.2003) (radius r) (material diel))

	(make sphere (center 0.68019 0.452 0.7003) (radius r) (material diel))

	(make sphere (center 0.31981 0.548 0.2997) (radius r) (material diel))

	(make sphere (center 0.31981 0.452 0.7997) (radius r) (material diel))

	(make sphere (center 0.68019 0.548 0.2003) (radius r) (material diel))

	(make sphere (center 0.25627 0.803 0.7987) (radius r) (material diel))

	(make sphere (center 0.74373 0.197 0.2013) (radius r) (material diel))

	(make sphere (center 0.74373 0.803 0.7013) (radius r) (material diel))

	(make sphere (center 0.25627 0.197 0.2987) (radius r) (material diel))

	(make sphere (center 0.75627 0.303 0.7987) (radius r) (material diel))

	(make sphere (center 0.24373 0.697 0.2013) (radius r) (material diel))

	(make sphere (center 0.24373 0.303 0.7013) (radius r) (material diel))

	(make sphere (center 0.75627 0.697 0.2987) (radius r) (material diel))

	(make sphere (center 0.16705 0.8494 0.844) (radius r) (material diel))

	(make sphere (center 0.83295 0.1506 0.156) (radius r) (material diel))

	(make sphere (center 0.83295 0.8494 0.656) (radius r) (material diel))

	(make sphere (center 0.16705 0.1506 0.344) (radius r) (material diel))

	(make sphere (center 0.66705 0.3494 0.844) (radius r) (material diel))

	(make sphere (center 0.33295 0.6506 0.156) (radius r) (material diel))

	(make sphere (center 0.33295 0.3494 0.656) (radius r) (material diel))

	(make sphere (center 0.66705 0.6506 0.344) (radius r) (material diel))

	(make sphere (center 0.16355 0.4986 0.6618) (radius r) (material diel))

	(make sphere (center 0.83645 0.5014 0.3382) (radius r) (material diel))

	(make sphere (center 0.83645 0.4986 0.8382) (radius r) (material diel))

	(make sphere (center 0.16355 0.5014 0.1618) (radius r) (material diel))

	(make sphere (center 0.66355 0.9986 0.6618) (radius r) (material diel))

	(make sphere (center 0.33645 0.0014 0.3382) (radius r) (material diel))

	(make sphere (center 0.33645 0.9986 0.8382) (radius r) (material diel))

	(make sphere (center 0.66355 0.0014 0.1618) (radius r) (material diel))

	(make sphere (center 0.25491 0.6267 0.7181) (radius r) (material diel))

	(make sphere (center 0.74509 0.3733 0.2819) (radius r) (material diel))

	(make sphere (center 0.74509 0.6267 0.7819) (radius r) (material diel))

	(make sphere (center 0.25491 0.3733 0.2181) (radius r) (material diel))

	(make sphere (center 0.75491 0.1267 0.7181) (radius r) (material diel))

	(make sphere (center 0.24509 0.8733 0.2819) (radius r) (material diel))

	(make sphere (center 0.24509 0.1267 0.7819) (radius r) (material diel))

	(make sphere (center 0.75491 0.8733 0.2181) (radius r) (material diel))

	(make sphere (center 0.18033 0.6062 0.5245) (radius r) (material diel))

	(make sphere (center 0.81967 0.3938 0.4755) (radius r) (material diel))

	(make sphere (center 0.81967 0.6062 0.9755) (radius r) (material diel))

	(make sphere (center 0.18033 0.3938 0.0245) (radius r) (material diel))

	(make sphere (center 0.68033 0.1062 0.5245) (radius r) (material diel))

	(make sphere (center 0.31967 0.8938 0.4755) (radius r) (material diel))

	(make sphere (center 0.31967 0.1062 0.9755) (radius r) (material diel))

	(make sphere (center 0.68033 0.8938 0.0245) (radius r) (material diel))

	(make sphere (center 0.08143 0.7225 0.8027) (radius r) (material diel))

	(make sphere (center 0.91857 0.2775 0.1973) (radius r) (material diel))

	(make sphere (center 0.91857 0.7225 0.6973) (radius r) (material diel))

	(make sphere (center 0.08143 0.2775 0.3027) (radius r) (material diel))

	(make sphere (center 0.58143 0.2225 0.8027) (radius r) (material diel))

	(make sphere (center 0.41857 0.7775 0.1973) (radius r) (material diel))

	(make sphere (center 0.41857 0.2225 0.6973) (radius r) (material diel))

	(make sphere (center 0.58143 0.7775 0.3027) (radius r) (material diel))

	(make sphere (center 0.10774 0.9216 0.5185) (radius r) (material diel))

	(make sphere (center 0.89226 0.0784 0.4815) (radius r) (material diel))

	(make sphere (center 0.89226 0.9216 0.9815) (radius r) (material diel))

	(make sphere (center 0.10774 0.0784 0.0185) (radius r) (material diel))

	(make sphere (center 0.60774 0.4216 0.5185) (radius r) (material diel))

	(make sphere (center 0.39226 0.5784 0.4815) (radius r) (material diel))

	(make sphere (center 0.39226 0.4216 0.9815) (radius r) (material diel))

	(make sphere (center 0.60774 0.5784 0.0185) (radius r) (material diel))

	(make sphere (center 0.08105 0.5458 0.7099) (radius r) (material diel))

	(make sphere (center 0.91895 0.4542 0.2901) (radius r) (material diel))

	(make sphere (center 0.91895 0.5458 0.7901) (radius r) (material diel))

	(make sphere (center 0.08105 0.4542 0.2099) (radius r) (material diel))

	(make sphere (center 0.58105 0.0458 0.7099) (radius r) (material diel))

	(make sphere (center 0.41895 0.9542 0.2901) (radius r) (material diel))

	(make sphere (center 0.41895 0.0458 0.7901) (radius r) (material diel))

	(make sphere (center 0.58105 0.9542 0.2099) (radius r) (material diel))

	(make sphere (center 0.00486 0.6964 0.6132) (radius r) (material diel))

	(make sphere (center 0.99514 0.3036 0.3868) (radius r) (material diel))

	(make sphere (center 0.99514 0.6964 0.8868) (radius r) (material diel))

	(make sphere (center 0.00486 0.3036 0.1132) (radius r) (material diel))

	(make sphere (center 0.50486 0.1964 0.6132) (radius r) (material diel))

	(make sphere (center 0.49514 0.8036 0.3868) (radius r) (material diel))

	(make sphere (center 0.49514 0.1964 0.8868) (radius r) (material diel))

	(make sphere (center 0.50486 0.8036 0.1132) (radius r) (material diel))

	(make sphere (center 0.01734 0.7912 0.4726) (radius r) (material diel))

	(make sphere (center 0.98266 0.2088 0.5274) (radius r) (material diel))

	(make sphere (center 0.98266 0.7912 0.0274) (radius r) (material diel))

	(make sphere (center 0.01734 0.2088 0.9726) (radius r) (material diel))

	(make sphere (center 0.51734 0.2912 0.4726) (radius r) (material diel))

	(make sphere (center 0.48266 0.7088 0.5274) (radius r) (material diel))

	(make sphere (center 0.48266 0.2912 0.0274) (radius r) (material diel))

	(make sphere (center 0.51734 0.7088 0.9726) (radius r) (material diel))

	(make sphere (center 0.24799 0.466 0.6065) (radius r) (material diel))

	(make sphere (center 0.75201 0.534 0.3935) (radius r) (material diel))

	(make sphere (center 0.75201 0.466 0.8935) (radius r) (material diel))

	(make sphere (center 0.24799 0.534 0.1065) (radius r) (material diel))

	(make sphere (center 0.74799 0.966 0.6065) (radius r) (material diel))

	(make sphere (center 0.25201 0.034 0.3935) (radius r) (material diel))

	(make sphere (center 0.25201 0.966 0.8935) (radius r) (material diel))

	(make sphere (center 0.74799 0.034 0.1065) (radius r) (material diel))

	(make sphere (center 0.10514 0.7443 0.426) (radius r) (material diel))

	(make sphere (center 0.89486 0.2557 0.574) (radius r) (material diel))

	(make sphere (center 0.89486 0.7443 0.074) (radius r) (material diel))

	(make sphere (center 0.10514 0.2557 0.926) (radius r) (material diel))

	(make sphere (center 0.60514 0.2443 0.426) (radius r) (material diel))

	(make sphere (center 0.39486 0.7557 0.574) (radius r) (material diel))

	(make sphere (center 0.39486 0.2443 0.074) (radius r) (material diel))

	(make sphere (center 0.60514 0.7557 0.926) (radius r) (material diel))

	(make sphere (center 0.0 0.5779 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.4221 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.0779 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.9221 0.25) (radius r) (material diel))

	(make sphere (center 0.03442 0.8957 0.3414) (radius r) (material diel))

	(make sphere (center 0.96558 0.1043 0.6586) (radius r) (material diel))

	(make sphere (center 0.96558 0.8957 0.1586) (radius r) (material diel))

	(make sphere (center 0.03442 0.1043 0.8414) (radius r) (material diel))

	(make sphere (center 0.53442 0.3957 0.3414) (radius r) (material diel))

	(make sphere (center 0.46558 0.6043 0.6586) (radius r) (material diel))

	(make sphere (center 0.46558 0.3957 0.1586) (radius r) (material diel))

	(make sphere (center 0.53442 0.6043 0.8414) (radius r) (material diel))

	(make sphere (center 0.0 0.8272 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.1728 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.3272 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.6728 0.75) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
