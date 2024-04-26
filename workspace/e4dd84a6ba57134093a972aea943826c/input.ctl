(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.99993894 0.8360621) (basis1 1.0 0.0 0.0) (basis2 0.0 0.9999389425 0.0) (basis3 -0.4158302312 0.0 0.7253172137)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.5 0.0 0.5)			;V1
			(vector3 -0.26912911 0.5 0.61191202)			;V2
			(vector3 -0.26912911 0.0 0.61191202)			;V3
			(vector3 -0.26912911 -0.5 0.61191202)			;V4
			(vector3 -0.5 -0.5 0.5)			;V5
			(vector3 -0.73087089 -0.5 0.38808798)			;V6
			(vector3 -0.73087089 0.0 0.38808798)			;V7
			(vector3 -0.73087089 0.5 0.38808798)			;V8
			(vector3 -0.5 0.5 0.5)			;V9
			(vector3 -0.26912911 0.5 0.61191202)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 0.0)			;V12
			(vector3 0.73087089 -0.5 -0.38808798)			;V13
			(vector3 0.5 -0.5 0.0)			;V14
			(vector3 0.26912911 -0.5 0.38808798)			;V15
			(vector3 0.26912911 0.0 0.38808798)			;V16
			(vector3 0.26912911 0.5 0.38808798)			;V17
			(vector3 0.5 0.5 0.0)			;V18
			(vector3 0.73087089 0.5 -0.38808798)			;V19
			(vector3 0.73087089 -0.0 -0.38808798)			;V20
			(vector3 0.73087089 -0.5 -0.38808798)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 0.0 0.5)			;V23
			(vector3 0.26912911 -0.5 0.38808798)			;V24
			(vector3 -0.0 -0.5 0.5)			;V25
			(vector3 -0.26912911 -0.5 0.61191202)			;V26
			(vector3 -0.26912911 0.0 0.61191202)			;V27
			(vector3 -0.26912911 0.5 0.61191202)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 0.26912911 0.5 0.38808798)			;V30
			(vector3 0.26912911 0.0 0.38808798)			;V31
			(vector3 0.26912911 -0.5 0.38808798)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 0.0)			;V34
			(vector3 0.73087089 -0.5 -0.38808798)			;V35
			(vector3 0.5 -0.5 -0.5)			;V36
			(vector3 0.26912911 -0.5 -0.61191202)			;V37
			(vector3 0.0 -0.5 -0.5)			;V38
			(vector3 -0.26912911 -0.5 -0.38808798)			;V39
			(vector3 -0.5 -0.5 0.0)			;V40
			(vector3 -0.73087089 -0.5 0.38808798)			;V41
			(vector3 -0.5 -0.5 0.5)			;V42
			(vector3 -0.26912911 -0.5 0.61191202)			;V43
			(vector3 -0.0 -0.5 0.5)			;V44
			(vector3 0.26912911 -0.5 0.38808798)			;V45
			(vector3 0.5 -0.5 0.0)			;V46
			(vector3 0.73087089 -0.5 -0.38808798)			;V47
			(vector3 0.0 0.0 0.0)			;V48
			(vector3 -0.0 0.5 0.0)			;V49
			(vector3 -0.26912911 0.5 0.61191202)			;V50
			(vector3 -0.5 0.5 0.5)			;V51
			(vector3 -0.73087089 0.5 0.38808798)			;V52
			(vector3 -0.5 0.5 0.0)			;V53
			(vector3 -0.26912911 0.5 -0.38808798)			;V54
			(vector3 -0.0 0.5 -0.5)			;V55
			(vector3 0.26912911 0.5 -0.61191202)			;V56
			(vector3 0.5 0.5 -0.5)			;V57
			(vector3 0.73087089 0.5 -0.38808798)			;V58
			(vector3 0.5 0.5 0.0)			;V59
			(vector3 0.26912911 0.5 0.38808798)			;V60
			(vector3 0.0 0.5 0.5)			;V61
			(vector3 -0.26912911 0.5 0.61191202)			;V62
			(vector3 0.0 0.0 0.0)			;V63
			(vector3 0.5 0.0 -0.5)			;V64
			(vector3 0.26912911 0.5 -0.61191202)			;V65
			(vector3 0.26912911 0.0 -0.61191202)			;V66
			(vector3 0.26912911 -0.5 -0.61191202)			;V67
			(vector3 0.5 -0.5 -0.5)			;V68
			(vector3 0.73087089 -0.5 -0.38808798)			;V69
			(vector3 0.73087089 -0.0 -0.38808798)			;V70
			(vector3 0.73087089 0.5 -0.38808798)			;V71
			(vector3 0.5 0.5 -0.5)			;V72
			(vector3 0.26912911 0.5 -0.61191202)			;V73
			(vector3 0.0 0.0 0.0)			;V74
			(vector3 -0.0 0.0 -0.5)			;V75
			(vector3 0.26912911 -0.5 -0.61191202)			;V76
			(vector3 0.26912911 0.0 -0.61191202)			;V77
			(vector3 0.26912911 0.5 -0.61191202)			;V78
			(vector3 -0.0 0.5 -0.5)			;V79
			(vector3 -0.26912911 0.5 -0.38808798)			;V80
			(vector3 -0.26912911 0.0 -0.38808798)			;V81
			(vector3 -0.26912911 -0.5 -0.38808798)			;V82
			(vector3 0.0 -0.5 -0.5)			;V83
			(vector3 0.26912911 -0.5 -0.61191202)			;V84
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.82833 0.43781 0.038) (radius r) (material diel))

	(make sphere (center 0.17167 0.56219 0.962) (radius r) (material diel))

	(make sphere (center 0.17167 0.43781 0.462) (radius r) (material diel))

	(make sphere (center 0.82833 0.56219 0.538) (radius r) (material diel))

	(make sphere (center 0.32833 0.93781 0.038) (radius r) (material diel))

	(make sphere (center 0.67167 0.06219 0.962) (radius r) (material diel))

	(make sphere (center 0.67167 0.93781 0.462) (radius r) (material diel))

	(make sphere (center 0.32833 0.06219 0.538) (radius r) (material diel))

	(make sphere (center 0.6956 0.43688 0.92147) (radius r) (material diel))

	(make sphere (center 0.3044 0.56312 0.07853) (radius r) (material diel))

	(make sphere (center 0.3044 0.43688 0.57853) (radius r) (material diel))

	(make sphere (center 0.6956 0.56312 0.42147) (radius r) (material diel))

	(make sphere (center 0.1956 0.93688 0.92147) (radius r) (material diel))

	(make sphere (center 0.8044 0.06312 0.07853) (radius r) (material diel))

	(make sphere (center 0.8044 0.93688 0.57853) (radius r) (material diel))

	(make sphere (center 0.1956 0.06312 0.42147) (radius r) (material diel))

	(make sphere (center 0.78072 0.52228 0.92156) (radius r) (material diel))

	(make sphere (center 0.21928 0.47772 0.07844) (radius r) (material diel))

	(make sphere (center 0.21928 0.52228 0.57844) (radius r) (material diel))

	(make sphere (center 0.78072 0.47772 0.42156) (radius r) (material diel))

	(make sphere (center 0.28072 0.02228 0.92156) (radius r) (material diel))

	(make sphere (center 0.71928 0.97772 0.07844) (radius r) (material diel))

	(make sphere (center 0.71928 0.02228 0.57844) (radius r) (material diel))

	(make sphere (center 0.28072 0.97772 0.42156) (radius r) (material diel))

	(make sphere (center 0.74544 0.52127 0.03965) (radius r) (material diel))

	(make sphere (center 0.25456 0.47873 0.96035) (radius r) (material diel))

	(make sphere (center 0.25456 0.52127 0.46035) (radius r) (material diel))

	(make sphere (center 0.74544 0.47873 0.53965) (radius r) (material diel))

	(make sphere (center 0.24544 0.02127 0.03965) (radius r) (material diel))

	(make sphere (center 0.75456 0.97873 0.96035) (radius r) (material diel))

	(make sphere (center 0.75456 0.02127 0.46035) (radius r) (material diel))

	(make sphere (center 0.24544 0.97873 0.53965) (radius r) (material diel))

	(make sphere (center 0.66168 0.6044 0.03831) (radius r) (material diel))

	(make sphere (center 0.33832 0.3956 0.96169) (radius r) (material diel))

	(make sphere (center 0.33832 0.6044 0.46169) (radius r) (material diel))

	(make sphere (center 0.66168 0.3956 0.53831) (radius r) (material diel))

	(make sphere (center 0.16168 0.1044 0.03831) (radius r) (material diel))

	(make sphere (center 0.83832 0.8956 0.96169) (radius r) (material diel))

	(make sphere (center 0.83832 0.1044 0.46169) (radius r) (material diel))

	(make sphere (center 0.16168 0.8956 0.53831) (radius r) (material diel))

	(make sphere (center 0.56503 0.43678 0.80692) (radius r) (material diel))

	(make sphere (center 0.43497 0.56322 0.19308) (radius r) (material diel))

	(make sphere (center 0.43497 0.43678 0.69308) (radius r) (material diel))

	(make sphere (center 0.56503 0.56322 0.30692) (radius r) (material diel))

	(make sphere (center 0.06503 0.93678 0.80692) (radius r) (material diel))

	(make sphere (center 0.93497 0.06322 0.19308) (radius r) (material diel))

	(make sphere (center 0.93497 0.93678 0.69308) (radius r) (material diel))

	(make sphere (center 0.06503 0.06322 0.30692) (radius r) (material diel))

	(make sphere (center 0.73306 0.60472 0.80681) (radius r) (material diel))

	(make sphere (center 0.26694 0.39528 0.19319) (radius r) (material diel))

	(make sphere (center 0.26694 0.60472 0.69319) (radius r) (material diel))

	(make sphere (center 0.73306 0.39528 0.30681) (radius r) (material diel))

	(make sphere (center 0.23306 0.10472 0.80681) (radius r) (material diel))

	(make sphere (center 0.76694 0.89528 0.19319) (radius r) (material diel))

	(make sphere (center 0.76694 0.10472 0.69319) (radius r) (material diel))

	(make sphere (center 0.23306 0.89528 0.30681) (radius r) (material diel))

	(make sphere (center 0.36227 0.76982 0.92229) (radius r) (material diel))

	(make sphere (center 0.63773 0.23018 0.07771) (radius r) (material diel))

	(make sphere (center 0.63773 0.76982 0.57771) (radius r) (material diel))

	(make sphere (center 0.36227 0.23018 0.42229) (radius r) (material diel))

	(make sphere (center 0.86227 0.26982 0.92229) (radius r) (material diel))

	(make sphere (center 0.13773 0.73018 0.07771) (radius r) (material diel))

	(make sphere (center 0.13773 0.26982 0.57771) (radius r) (material diel))

	(make sphere (center 0.86227 0.73018 0.42229) (radius r) (material diel))

	(make sphere (center 0.31444 0.68722 0.80731) (radius r) (material diel))

	(make sphere (center 0.68556 0.31278 0.19269) (radius r) (material diel))

	(make sphere (center 0.68556 0.68722 0.69269) (radius r) (material diel))

	(make sphere (center 0.31444 0.31278 0.30731) (radius r) (material diel))

	(make sphere (center 0.81444 0.18722 0.80731) (radius r) (material diel))

	(make sphere (center 0.18556 0.81278 0.19269) (radius r) (material diel))

	(make sphere (center 0.18556 0.18722 0.69269) (radius r) (material diel))

	(make sphere (center 0.81444 0.81278 0.30731) (radius r) (material diel))

	(make sphere (center 0.91194 0.35416 0.03842) (radius r) (material diel))

	(make sphere (center 0.08806 0.64584 0.96158) (radius r) (material diel))

	(make sphere (center 0.08806 0.35416 0.46158) (radius r) (material diel))

	(make sphere (center 0.91194 0.64584 0.53842) (radius r) (material diel))

	(make sphere (center 0.41194 0.85416 0.03842) (radius r) (material diel))

	(make sphere (center 0.58806 0.14584 0.96158) (radius r) (material diel))

	(make sphere (center 0.58806 0.85416 0.46158) (radius r) (material diel))

	(make sphere (center 0.41194 0.14584 0.53842) (radius r) (material diel))

	(make sphere (center 0.99625 0.27049 0.03991) (radius r) (material diel))

	(make sphere (center 0.00375 0.72951 0.96009) (radius r) (material diel))

	(make sphere (center 0.00375 0.27049 0.46009) (radius r) (material diel))

	(make sphere (center 0.99625 0.72951 0.53991) (radius r) (material diel))

	(make sphere (center 0.49625 0.77049 0.03991) (radius r) (material diel))

	(make sphere (center 0.50375 0.22951 0.96009) (radius r) (material diel))

	(make sphere (center 0.50375 0.77049 0.46009) (radius r) (material diel))

	(make sphere (center 0.49625 0.22951 0.53991) (radius r) (material diel))

	(make sphere (center 0.94828 0.35589 0.92272) (radius r) (material diel))

	(make sphere (center 0.05172 0.64411 0.07728) (radius r) (material diel))

	(make sphere (center 0.05172 0.35589 0.57728) (radius r) (material diel))

	(make sphere (center 0.94828 0.64411 0.42272) (radius r) (material diel))

	(make sphere (center 0.44828 0.85589 0.92272) (radius r) (material diel))

	(make sphere (center 0.55172 0.14411 0.07728) (radius r) (material diel))

	(make sphere (center 0.55172 0.85589 0.57728) (radius r) (material diel))

	(make sphere (center 0.44828 0.14411 0.42272) (radius r) (material diel))

	(make sphere (center 0.9822 0.35567 0.80704) (radius r) (material diel))

	(make sphere (center 0.0178 0.64433 0.19296) (radius r) (material diel))

	(make sphere (center 0.0178 0.35567 0.69296) (radius r) (material diel))

	(make sphere (center 0.9822 0.64433 0.30704) (radius r) (material diel))

	(make sphere (center 0.4822 0.85567 0.80704) (radius r) (material diel))

	(make sphere (center 0.5178 0.14433 0.19296) (radius r) (material diel))

	(make sphere (center 0.5178 0.85567 0.69296) (radius r) (material diel))

	(make sphere (center 0.4822 0.14433 0.30704) (radius r) (material diel))

	(make sphere (center 0.07889 0.18724 0.03897) (radius r) (material diel))

	(make sphere (center 0.92111 0.81276 0.96103) (radius r) (material diel))

	(make sphere (center 0.92111 0.18724 0.46103) (radius r) (material diel))

	(make sphere (center 0.07889 0.81276 0.53897) (radius r) (material diel))

	(make sphere (center 0.57889 0.68724 0.03897) (radius r) (material diel))

	(make sphere (center 0.42111 0.31276 0.96103) (radius r) (material diel))

	(make sphere (center 0.42111 0.68724 0.46103) (radius r) (material diel))

	(make sphere (center 0.57889 0.31276 0.53897) (radius r) (material diel))

	(make sphere (center 0.51794 0.52087 0.69196) (radius r) (material diel))

	(make sphere (center 0.48206 0.47913 0.30804) (radius r) (material diel))

	(make sphere (center 0.48206 0.52087 0.80804) (radius r) (material diel))

	(make sphere (center 0.51794 0.47913 0.19196) (radius r) (material diel))

	(make sphere (center 0.01794 0.02087 0.69196) (radius r) (material diel))

	(make sphere (center 0.98206 0.97913 0.30804) (radius r) (material diel))

	(make sphere (center 0.98206 0.02087 0.80804) (radius r) (material diel))

	(make sphere (center 0.01794 0.97913 0.19196) (radius r) (material diel))

	(make sphere (center 0.61385 0.68805 0.92082) (radius r) (material diel))

	(make sphere (center 0.38615 0.31195 0.07918) (radius r) (material diel))

	(make sphere (center 0.38615 0.68805 0.57918) (radius r) (material diel))

	(make sphere (center 0.61385 0.31195 0.42082) (radius r) (material diel))

	(make sphere (center 0.11385 0.18805 0.92082) (radius r) (material diel))

	(make sphere (center 0.88615 0.81195 0.07918) (radius r) (material diel))

	(make sphere (center 0.88615 0.18805 0.57918) (radius r) (material diel))

	(make sphere (center 0.11385 0.81195 0.42082) (radius r) (material diel))

	(make sphere (center 0.64712 0.52223 0.80572) (radius r) (material diel))

	(make sphere (center 0.35288 0.47777 0.19428) (radius r) (material diel))

	(make sphere (center 0.35288 0.52223 0.69428) (radius r) (material diel))

	(make sphere (center 0.64712 0.47777 0.30572) (radius r) (material diel))

	(make sphere (center 0.14712 0.02223 0.80572) (radius r) (material diel))

	(make sphere (center 0.85288 0.97777 0.19428) (radius r) (material diel))

	(make sphere (center 0.85288 0.02223 0.69428) (radius r) (material diel))

	(make sphere (center 0.14712 0.97777 0.30572) (radius r) (material diel))

	(make sphere (center 0.03064 0.26991 0.92104) (radius r) (material diel))

	(make sphere (center 0.96936 0.73009 0.07896) (radius r) (material diel))

	(make sphere (center 0.96936 0.26991 0.57896) (radius r) (material diel))

	(make sphere (center 0.03064 0.73009 0.42104) (radius r) (material diel))

	(make sphere (center 0.53064 0.76991 0.92104) (radius r) (material diel))

	(make sphere (center 0.46936 0.23009 0.07896) (radius r) (material diel))

	(make sphere (center 0.46936 0.76991 0.57896) (radius r) (material diel))

	(make sphere (center 0.53064 0.23009 0.42104) (radius r) (material diel))

	(make sphere (center 0.69551 0.60539 0.92096) (radius r) (material diel))

	(make sphere (center 0.30449 0.39461 0.07904) (radius r) (material diel))

	(make sphere (center 0.30449 0.60539 0.57904) (radius r) (material diel))

	(make sphere (center 0.69551 0.39461 0.42096) (radius r) (material diel))

	(make sphere (center 0.19551 0.10539 0.92096) (radius r) (material diel))

	(make sphere (center 0.80449 0.89461 0.07904) (radius r) (material diel))

	(make sphere (center 0.80449 0.10539 0.57904) (radius r) (material diel))

	(make sphere (center 0.19551 0.89461 0.42096) (radius r) (material diel))

	(make sphere (center 0.61169 0.52256 0.92107) (radius r) (material diel))

	(make sphere (center 0.38831 0.47744 0.07893) (radius r) (material diel))

	(make sphere (center 0.38831 0.52256 0.57893) (radius r) (material diel))

	(make sphere (center 0.61169 0.47744 0.42107) (radius r) (material diel))

	(make sphere (center 0.11169 0.02256 0.92107) (radius r) (material diel))

	(make sphere (center 0.88831 0.97744 0.07893) (radius r) (material diel))

	(make sphere (center 0.88831 0.02256 0.57893) (radius r) (material diel))

	(make sphere (center 0.11169 0.97744 0.42107) (radius r) (material diel))

	(make sphere (center 0.64949 0.68821 0.80861) (radius r) (material diel))

	(make sphere (center 0.35051 0.31179 0.19139) (radius r) (material diel))

	(make sphere (center 0.35051 0.68821 0.69139) (radius r) (material diel))

	(make sphere (center 0.64949 0.31179 0.30861) (radius r) (material diel))

	(make sphere (center 0.14949 0.18821 0.80861) (radius r) (material diel))

	(make sphere (center 0.85051 0.81179 0.19139) (radius r) (material diel))

	(make sphere (center 0.85051 0.18821 0.69139) (radius r) (material diel))

	(make sphere (center 0.14949 0.81179 0.30861) (radius r) (material diel))

	(make sphere (center 0.39929 0.77053 0.80599) (radius r) (material diel))

	(make sphere (center 0.60071 0.22947 0.19401) (radius r) (material diel))

	(make sphere (center 0.60071 0.77053 0.69401) (radius r) (material diel))

	(make sphere (center 0.39929 0.22947 0.30599) (radius r) (material diel))

	(make sphere (center 0.89929 0.27053 0.80599) (radius r) (material diel))

	(make sphere (center 0.10071 0.72947 0.19401) (radius r) (material diel))

	(make sphere (center 0.10071 0.27053 0.69401) (radius r) (material diel))

	(make sphere (center 0.89929 0.72947 0.30599) (radius r) (material diel))

	(make sphere (center 0.565 0.775 0.813) (radius r) (material diel))

	(make sphere (center 0.435 0.225 0.187) (radius r) (material diel))

	(make sphere (center 0.435 0.775 0.687) (radius r) (material diel))

	(make sphere (center 0.565 0.225 0.313) (radius r) (material diel))

	(make sphere (center 0.065 0.275 0.813) (radius r) (material diel))

	(make sphere (center 0.935 0.725 0.187) (radius r) (material diel))

	(make sphere (center 0.935 0.275 0.687) (radius r) (material diel))

	(make sphere (center 0.065 0.725 0.313) (radius r) (material diel))

	(make sphere (center 0.52957 0.60334 0.92154) (radius r) (material diel))

	(make sphere (center 0.47043 0.39666 0.07846) (radius r) (material diel))

	(make sphere (center 0.47043 0.60334 0.57846) (radius r) (material diel))

	(make sphere (center 0.52957 0.39666 0.42154) (radius r) (material diel))

	(make sphere (center 0.02957 0.10334 0.92154) (radius r) (material diel))

	(make sphere (center 0.97043 0.89666 0.07846) (radius r) (material diel))

	(make sphere (center 0.97043 0.10334 0.57846) (radius r) (material diel))

	(make sphere (center 0.02957 0.89666 0.42154) (radius r) (material diel))

	(make sphere (center 0.44723 0.68646 0.92125) (radius r) (material diel))

	(make sphere (center 0.55277 0.31354 0.07875) (radius r) (material diel))

	(make sphere (center 0.55277 0.68646 0.57875) (radius r) (material diel))

	(make sphere (center 0.44723 0.31354 0.42125) (radius r) (material diel))

	(make sphere (center 0.94723 0.18646 0.92125) (radius r) (material diel))

	(make sphere (center 0.05277 0.81354 0.07875) (radius r) (material diel))

	(make sphere (center 0.05277 0.18646 0.57875) (radius r) (material diel))

	(make sphere (center 0.94723 0.81354 0.42125) (radius r) (material diel))

	(make sphere (center 0.6009 0.60365 0.69179) (radius r) (material diel))

	(make sphere (center 0.3991 0.39635 0.30821) (radius r) (material diel))

	(make sphere (center 0.3991 0.60365 0.80821) (radius r) (material diel))

	(make sphere (center 0.6009 0.39635 0.19179) (radius r) (material diel))

	(make sphere (center 0.1009 0.10365 0.69179) (radius r) (material diel))

	(make sphere (center 0.8991 0.89635 0.30821) (radius r) (material diel))

	(make sphere (center 0.8991 0.10365 0.80821) (radius r) (material diel))

	(make sphere (center 0.1009 0.89635 0.19179) (radius r) (material diel))

	(make sphere (center 0.51794 0.52087 0.69196) (radius r) (material diel))

	(make sphere (center 0.48206 0.47913 0.30804) (radius r) (material diel))

	(make sphere (center 0.48206 0.52087 0.80804) (radius r) (material diel))

	(make sphere (center 0.51794 0.47913 0.19196) (radius r) (material diel))

	(make sphere (center 0.01794 0.02087 0.69196) (radius r) (material diel))

	(make sphere (center 0.98206 0.97913 0.30804) (radius r) (material diel))

	(make sphere (center 0.98206 0.02087 0.80804) (radius r) (material diel))

	(make sphere (center 0.01794 0.97913 0.19196) (radius r) (material diel))

	(make sphere (center 0.61385 0.68805 0.92082) (radius r) (material diel))

	(make sphere (center 0.38615 0.31195 0.07918) (radius r) (material diel))

	(make sphere (center 0.38615 0.68805 0.57918) (radius r) (material diel))

	(make sphere (center 0.61385 0.31195 0.42082) (radius r) (material diel))

	(make sphere (center 0.11385 0.18805 0.92082) (radius r) (material diel))

	(make sphere (center 0.88615 0.81195 0.07918) (radius r) (material diel))

	(make sphere (center 0.88615 0.18805 0.57918) (radius r) (material diel))

	(make sphere (center 0.11385 0.81195 0.42082) (radius r) (material diel))

	(make sphere (center 0.64712 0.52223 0.80572) (radius r) (material diel))

	(make sphere (center 0.35288 0.47777 0.19428) (radius r) (material diel))

	(make sphere (center 0.35288 0.52223 0.69428) (radius r) (material diel))

	(make sphere (center 0.64712 0.47777 0.30572) (radius r) (material diel))

	(make sphere (center 0.14712 0.02223 0.80572) (radius r) (material diel))

	(make sphere (center 0.85288 0.97777 0.19428) (radius r) (material diel))

	(make sphere (center 0.85288 0.02223 0.69428) (radius r) (material diel))

	(make sphere (center 0.14712 0.97777 0.30572) (radius r) (material diel))

	(make sphere (center 0.03064 0.26991 0.92104) (radius r) (material diel))

	(make sphere (center 0.96936 0.73009 0.07896) (radius r) (material diel))

	(make sphere (center 0.96936 0.26991 0.57896) (radius r) (material diel))

	(make sphere (center 0.03064 0.73009 0.42104) (radius r) (material diel))

	(make sphere (center 0.53064 0.76991 0.92104) (radius r) (material diel))

	(make sphere (center 0.46936 0.23009 0.07896) (radius r) (material diel))

	(make sphere (center 0.46936 0.76991 0.57896) (radius r) (material diel))

	(make sphere (center 0.53064 0.23009 0.42104) (radius r) (material diel))

	(make sphere (center 0.69551 0.60539 0.92096) (radius r) (material diel))

	(make sphere (center 0.30449 0.39461 0.07904) (radius r) (material diel))

	(make sphere (center 0.30449 0.60539 0.57904) (radius r) (material diel))

	(make sphere (center 0.69551 0.39461 0.42096) (radius r) (material diel))

	(make sphere (center 0.19551 0.10539 0.92096) (radius r) (material diel))

	(make sphere (center 0.80449 0.89461 0.07904) (radius r) (material diel))

	(make sphere (center 0.80449 0.10539 0.57904) (radius r) (material diel))

	(make sphere (center 0.19551 0.89461 0.42096) (radius r) (material diel))

	(make sphere (center 0.61169 0.52256 0.92107) (radius r) (material diel))

	(make sphere (center 0.38831 0.47744 0.07893) (radius r) (material diel))

	(make sphere (center 0.38831 0.52256 0.57893) (radius r) (material diel))

	(make sphere (center 0.61169 0.47744 0.42107) (radius r) (material diel))

	(make sphere (center 0.11169 0.02256 0.92107) (radius r) (material diel))

	(make sphere (center 0.88831 0.97744 0.07893) (radius r) (material diel))

	(make sphere (center 0.88831 0.02256 0.57893) (radius r) (material diel))

	(make sphere (center 0.11169 0.97744 0.42107) (radius r) (material diel))

	(make sphere (center 0.64949 0.68821 0.80861) (radius r) (material diel))

	(make sphere (center 0.35051 0.31179 0.19139) (radius r) (material diel))

	(make sphere (center 0.35051 0.68821 0.69139) (radius r) (material diel))

	(make sphere (center 0.64949 0.31179 0.30861) (radius r) (material diel))

	(make sphere (center 0.14949 0.18821 0.80861) (radius r) (material diel))

	(make sphere (center 0.85051 0.81179 0.19139) (radius r) (material diel))

	(make sphere (center 0.85051 0.18821 0.69139) (radius r) (material diel))

	(make sphere (center 0.14949 0.81179 0.30861) (radius r) (material diel))

	(make sphere (center 0.39929 0.77053 0.80599) (radius r) (material diel))

	(make sphere (center 0.60071 0.22947 0.19401) (radius r) (material diel))

	(make sphere (center 0.60071 0.77053 0.69401) (radius r) (material diel))

	(make sphere (center 0.39929 0.22947 0.30599) (radius r) (material diel))

	(make sphere (center 0.89929 0.27053 0.80599) (radius r) (material diel))

	(make sphere (center 0.10071 0.72947 0.19401) (radius r) (material diel))

	(make sphere (center 0.10071 0.27053 0.69401) (radius r) (material diel))

	(make sphere (center 0.89929 0.72947 0.30599) (radius r) (material diel))

	(make sphere (center 0.5669 0.7703 0.8076) (radius r) (material diel))

	(make sphere (center 0.4331 0.2297 0.1924) (radius r) (material diel))

	(make sphere (center 0.4331 0.7703 0.6924) (radius r) (material diel))

	(make sphere (center 0.5669 0.2297 0.3076) (radius r) (material diel))

	(make sphere (center 0.0669 0.2703 0.8076) (radius r) (material diel))

	(make sphere (center 0.9331 0.7297 0.1924) (radius r) (material diel))

	(make sphere (center 0.9331 0.2703 0.6924) (radius r) (material diel))

	(make sphere (center 0.0669 0.7297 0.3076) (radius r) (material diel))

	(make sphere (center 0.52957 0.60334 0.92154) (radius r) (material diel))

	(make sphere (center 0.47043 0.39666 0.07846) (radius r) (material diel))

	(make sphere (center 0.47043 0.60334 0.57846) (radius r) (material diel))

	(make sphere (center 0.52957 0.39666 0.42154) (radius r) (material diel))

	(make sphere (center 0.02957 0.10334 0.92154) (radius r) (material diel))

	(make sphere (center 0.97043 0.89666 0.07846) (radius r) (material diel))

	(make sphere (center 0.97043 0.10334 0.57846) (radius r) (material diel))

	(make sphere (center 0.02957 0.89666 0.42154) (radius r) (material diel))

	(make sphere (center 0.44723 0.68646 0.92125) (radius r) (material diel))

	(make sphere (center 0.55277 0.31354 0.07875) (radius r) (material diel))

	(make sphere (center 0.55277 0.68646 0.57875) (radius r) (material diel))

	(make sphere (center 0.44723 0.31354 0.42125) (radius r) (material diel))

	(make sphere (center 0.94723 0.18646 0.92125) (radius r) (material diel))

	(make sphere (center 0.05277 0.81354 0.07875) (radius r) (material diel))

	(make sphere (center 0.05277 0.18646 0.57875) (radius r) (material diel))

	(make sphere (center 0.94723 0.81354 0.42125) (radius r) (material diel))

	(make sphere (center 0.6009 0.60365 0.69179) (radius r) (material diel))

	(make sphere (center 0.3991 0.39635 0.30821) (radius r) (material diel))

	(make sphere (center 0.3991 0.60365 0.80821) (radius r) (material diel))

	(make sphere (center 0.6009 0.39635 0.19179) (radius r) (material diel))

	(make sphere (center 0.1009 0.10365 0.69179) (radius r) (material diel))

	(make sphere (center 0.8991 0.89635 0.30821) (radius r) (material diel))

	(make sphere (center 0.8991 0.10365 0.80821) (radius r) (material diel))

	(make sphere (center 0.1009 0.89635 0.19179) (radius r) (material diel))

	(make sphere (center 0.8701 0.4405 0.9334) (radius r) (material diel))

	(make sphere (center 0.1299 0.5595 0.0666) (radius r) (material diel))

	(make sphere (center 0.1299 0.4405 0.5666) (radius r) (material diel))

	(make sphere (center 0.8701 0.5595 0.4334) (radius r) (material diel))

	(make sphere (center 0.3701 0.9405 0.9334) (radius r) (material diel))

	(make sphere (center 0.6299 0.0595 0.0666) (radius r) (material diel))

	(make sphere (center 0.6299 0.9405 0.5666) (radius r) (material diel))

	(make sphere (center 0.3701 0.0595 0.4334) (radius r) (material diel))

	(make sphere (center 0.43423 0.60432 0.69209) (radius r) (material diel))

	(make sphere (center 0.56577 0.39568 0.30791) (radius r) (material diel))

	(make sphere (center 0.56577 0.60432 0.80791) (radius r) (material diel))

	(make sphere (center 0.43423 0.39568 0.19209) (radius r) (material diel))

	(make sphere (center 0.93423 0.10432 0.69209) (radius r) (material diel))

	(make sphere (center 0.06577 0.89568 0.30791) (radius r) (material diel))

	(make sphere (center 0.06577 0.10432 0.80791) (radius r) (material diel))

	(make sphere (center 0.93423 0.89568 0.19209) (radius r) (material diel))

	(make sphere (center 0.48271 0.68735 0.80803) (radius r) (material diel))

	(make sphere (center 0.51729 0.31265 0.19197) (radius r) (material diel))

	(make sphere (center 0.51729 0.68735 0.69197) (radius r) (material diel))

	(make sphere (center 0.48271 0.31265 0.30803) (radius r) (material diel))

	(make sphere (center 0.98271 0.18735 0.80803) (radius r) (material diel))

	(make sphere (center 0.01729 0.81265 0.19197) (radius r) (material diel))

	(make sphere (center 0.01729 0.18735 0.69197) (radius r) (material diel))

	(make sphere (center 0.98271 0.81265 0.30803) (radius r) (material diel))

	(make sphere (center 0.5 0.5625 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.4375 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.0625 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.9375 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.727 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.273 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.227 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.773 0.25) (radius r) (material diel))

	(make sphere (center 0.3826 0.64264 0.8695) (radius r) (material diel))

	(make sphere (center 0.6174 0.35736 0.1305) (radius r) (material diel))

	(make sphere (center 0.6174 0.64264 0.6305) (radius r) (material diel))

	(make sphere (center 0.3826 0.35736 0.3695) (radius r) (material diel))

	(make sphere (center 0.8826 0.14264 0.8695) (radius r) (material diel))

	(make sphere (center 0.1174 0.85736 0.1305) (radius r) (material diel))

	(make sphere (center 0.1174 0.14264 0.6305) (radius r) (material diel))

	(make sphere (center 0.8826 0.85736 0.3695) (radius r) (material diel))

	(make sphere (center 0.50944 0.64434 0.978) (radius r) (material diel))

	(make sphere (center 0.49056 0.35566 0.022) (radius r) (material diel))

	(make sphere (center 0.49056 0.64434 0.522) (radius r) (material diel))

	(make sphere (center 0.50944 0.35566 0.478) (radius r) (material diel))

	(make sphere (center 0.00944 0.14434 0.978) (radius r) (material diel))

	(make sphere (center 0.99056 0.85566 0.022) (radius r) (material diel))

	(make sphere (center 0.99056 0.14434 0.522) (radius r) (material diel))

	(make sphere (center 0.00944 0.85566 0.478) (radius r) (material diel))

	(make sphere (center 0.46313 0.56017 0.8654) (radius r) (material diel))

	(make sphere (center 0.53687 0.43983 0.1346) (radius r) (material diel))

	(make sphere (center 0.53687 0.56017 0.6346) (radius r) (material diel))

	(make sphere (center 0.46313 0.43983 0.3654) (radius r) (material diel))

	(make sphere (center 0.96313 0.06017 0.8654) (radius r) (material diel))

	(make sphere (center 0.03687 0.93983 0.1346) (radius r) (material diel))

	(make sphere (center 0.03687 0.06017 0.6346) (radius r) (material diel))

	(make sphere (center 0.96313 0.93983 0.3654) (radius r) (material diel))

	(make sphere (center 0.59251 0.55997 0.9767) (radius r) (material diel))

	(make sphere (center 0.40749 0.44003 0.0233) (radius r) (material diel))

	(make sphere (center 0.40749 0.55997 0.5233) (radius r) (material diel))

	(make sphere (center 0.59251 0.44003 0.4767) (radius r) (material diel))

	(make sphere (center 0.09251 0.05997 0.9767) (radius r) (material diel))

	(make sphere (center 0.90749 0.94003 0.0233) (radius r) (material diel))

	(make sphere (center 0.90749 0.05997 0.5233) (radius r) (material diel))

	(make sphere (center 0.09251 0.94003 0.4767) (radius r) (material diel))

	(make sphere (center 0.54783 0.64686 0.8634) (radius r) (material diel))

	(make sphere (center 0.45217 0.35314 0.1366) (radius r) (material diel))

	(make sphere (center 0.45217 0.64686 0.6366) (radius r) (material diel))

	(make sphere (center 0.54783 0.35314 0.3634) (radius r) (material diel))

	(make sphere (center 0.04783 0.14686 0.8634) (radius r) (material diel))

	(make sphere (center 0.95217 0.85314 0.1366) (radius r) (material diel))

	(make sphere (center 0.95217 0.14686 0.6366) (radius r) (material diel))

	(make sphere (center 0.04783 0.85314 0.3634) (radius r) (material diel))

	(make sphere (center 0.41704 0.64565 0.7478) (radius r) (material diel))

	(make sphere (center 0.58296 0.35435 0.2522) (radius r) (material diel))

	(make sphere (center 0.58296 0.64565 0.7522) (radius r) (material diel))

	(make sphere (center 0.41704 0.35435 0.2478) (radius r) (material diel))

	(make sphere (center 0.91704 0.14565 0.7478) (radius r) (material diel))

	(make sphere (center 0.08296 0.85435 0.2522) (radius r) (material diel))

	(make sphere (center 0.08296 0.14565 0.7522) (radius r) (material diel))

	(make sphere (center 0.91704 0.85435 0.2478) (radius r) (material diel))

	(make sphere (center 0.6345 0.73022 0.8668) (radius r) (material diel))

	(make sphere (center 0.3655 0.26978 0.1332) (radius r) (material diel))

	(make sphere (center 0.3655 0.73022 0.6332) (radius r) (material diel))

	(make sphere (center 0.6345 0.26978 0.3668) (radius r) (material diel))

	(make sphere (center 0.1345 0.23022 0.8668) (radius r) (material diel))

	(make sphere (center 0.8655 0.76978 0.1332) (radius r) (material diel))

	(make sphere (center 0.8655 0.23022 0.6332) (radius r) (material diel))

	(make sphere (center 0.1345 0.76978 0.3668) (radius r) (material diel))

	(make sphere (center 0.37022 0.56333 0.6369) (radius r) (material diel))

	(make sphere (center 0.62978 0.43667 0.3631) (radius r) (material diel))

	(make sphere (center 0.62978 0.56333 0.8631) (radius r) (material diel))

	(make sphere (center 0.37022 0.43667 0.1369) (radius r) (material diel))

	(make sphere (center 0.87022 0.06333 0.6369) (radius r) (material diel))

	(make sphere (center 0.12978 0.93667 0.3631) (radius r) (material diel))

	(make sphere (center 0.12978 0.06333 0.8631) (radius r) (material diel))

	(make sphere (center 0.87022 0.93667 0.1369) (radius r) (material diel))

	(make sphere (center 0.683 0.6499 0.9819) (radius r) (material diel))

	(make sphere (center 0.317 0.3501 0.0181) (radius r) (material diel))

	(make sphere (center 0.317 0.6499 0.5181) (radius r) (material diel))

	(make sphere (center 0.683 0.3501 0.4819) (radius r) (material diel))

	(make sphere (center 0.183 0.1499 0.9819) (radius r) (material diel))

	(make sphere (center 0.817 0.8501 0.0181) (radius r) (material diel))

	(make sphere (center 0.817 0.1499 0.5181) (radius r) (material diel))

	(make sphere (center 0.183 0.8501 0.4819) (radius r) (material diel))

	(make sphere (center 0.8974 0.3956 0.1029) (radius r) (material diel))

	(make sphere (center 0.1026 0.6044 0.8971) (radius r) (material diel))

	(make sphere (center 0.1026 0.3956 0.3971) (radius r) (material diel))

	(make sphere (center 0.8974 0.6044 0.6029) (radius r) (material diel))

	(make sphere (center 0.3974 0.8956 0.1029) (radius r) (material diel))

	(make sphere (center 0.6026 0.1044 0.8971) (radius r) (material diel))

	(make sphere (center 0.6026 0.8956 0.3971) (radius r) (material diel))

	(make sphere (center 0.3974 0.1044 0.6029) (radius r) (material diel))

	(make sphere (center 0.58435 0.47893 0.747) (radius r) (material diel))

	(make sphere (center 0.41565 0.52107 0.253) (radius r) (material diel))

	(make sphere (center 0.41565 0.47893 0.753) (radius r) (material diel))

	(make sphere (center 0.58435 0.52107 0.247) (radius r) (material diel))

	(make sphere (center 0.08435 0.97893 0.747) (radius r) (material diel))

	(make sphere (center 0.91565 0.02107 0.253) (radius r) (material diel))

	(make sphere (center 0.91565 0.97893 0.753) (radius r) (material diel))

	(make sphere (center 0.08435 0.02107 0.247) (radius r) (material diel))

	(make sphere (center 0.54698 0.48056 0.8681) (radius r) (material diel))

	(make sphere (center 0.45302 0.51944 0.1319) (radius r) (material diel))

	(make sphere (center 0.45302 0.48056 0.6319) (radius r) (material diel))

	(make sphere (center 0.54698 0.51944 0.3681) (radius r) (material diel))

	(make sphere (center 0.04698 0.98056 0.8681) (radius r) (material diel))

	(make sphere (center 0.95302 0.01944 0.1319) (radius r) (material diel))

	(make sphere (center 0.95302 0.98056 0.6319) (radius r) (material diel))

	(make sphere (center 0.04698 0.01944 0.3681) (radius r) (material diel))

	(make sphere (center 0.66552 0.56031 0.7476) (radius r) (material diel))

	(make sphere (center 0.33448 0.43969 0.2524) (radius r) (material diel))

	(make sphere (center 0.33448 0.56031 0.7524) (radius r) (material diel))

	(make sphere (center 0.66552 0.43969 0.2476) (radius r) (material diel))

	(make sphere (center 0.16552 0.06031 0.7476) (radius r) (material diel))

	(make sphere (center 0.83448 0.93969 0.2524) (radius r) (material diel))

	(make sphere (center 0.83448 0.06031 0.7524) (radius r) (material diel))

	(make sphere (center 0.16552 0.93969 0.2476) (radius r) (material diel))

	(make sphere (center 0.7159 0.64715 0.8683) (radius r) (material diel))

	(make sphere (center 0.2841 0.35285 0.1317) (radius r) (material diel))

	(make sphere (center 0.2841 0.64715 0.6317) (radius r) (material diel))

	(make sphere (center 0.7159 0.35285 0.3683) (radius r) (material diel))

	(make sphere (center 0.2159 0.14715 0.8683) (radius r) (material diel))

	(make sphere (center 0.7841 0.85285 0.1317) (radius r) (material diel))

	(make sphere (center 0.7841 0.14715 0.6317) (radius r) (material diel))

	(make sphere (center 0.2159 0.85285 0.3683) (radius r) (material diel))

	(make sphere (center 0.8462 0.4784 0.9764) (radius r) (material diel))

	(make sphere (center 0.1538 0.5216 0.0236) (radius r) (material diel))

	(make sphere (center 0.1538 0.4784 0.5236) (radius r) (material diel))

	(make sphere (center 0.8462 0.5216 0.4764) (radius r) (material diel))

	(make sphere (center 0.3462 0.9784 0.9764) (radius r) (material diel))

	(make sphere (center 0.6538 0.0216 0.0236) (radius r) (material diel))

	(make sphere (center 0.6538 0.9784 0.5236) (radius r) (material diel))

	(make sphere (center 0.3462 0.0216 0.4764) (radius r) (material diel))

	(make sphere (center 0.3774 0.8121 0.8574) (radius r) (material diel))

	(make sphere (center 0.6226 0.1879 0.1426) (radius r) (material diel))

	(make sphere (center 0.6226 0.8121 0.6426) (radius r) (material diel))

	(make sphere (center 0.3774 0.1879 0.3574) (radius r) (material diel))

	(make sphere (center 0.8774 0.3121 0.8574) (radius r) (material diel))

	(make sphere (center 0.1226 0.6879 0.1426) (radius r) (material diel))

	(make sphere (center 0.1226 0.3121 0.6426) (radius r) (material diel))

	(make sphere (center 0.8774 0.6879 0.3574) (radius r) (material diel))

	(make sphere (center 0.76227 0.56722 0.9792) (radius r) (material diel))

	(make sphere (center 0.23773 0.43278 0.0208) (radius r) (material diel))

	(make sphere (center 0.23773 0.56722 0.5208) (radius r) (material diel))

	(make sphere (center 0.76227 0.43278 0.4792) (radius r) (material diel))

	(make sphere (center 0.26227 0.06722 0.9792) (radius r) (material diel))

	(make sphere (center 0.73773 0.93278 0.0208) (radius r) (material diel))

	(make sphere (center 0.73773 0.06722 0.5208) (radius r) (material diel))

	(make sphere (center 0.26227 0.93278 0.4792) (radius r) (material diel))

	(make sphere (center 0.4292 0.7235 0.9811) (radius r) (material diel))

	(make sphere (center 0.5708 0.2765 0.0189) (radius r) (material diel))

	(make sphere (center 0.5708 0.7235 0.5189) (radius r) (material diel))

	(make sphere (center 0.4292 0.2765 0.4811) (radius r) (material diel))

	(make sphere (center 0.9292 0.2235 0.9811) (radius r) (material diel))

	(make sphere (center 0.0708 0.7765 0.0189) (radius r) (material diel))

	(make sphere (center 0.0708 0.2235 0.5189) (radius r) (material diel))

	(make sphere (center 0.9292 0.7765 0.4811) (radius r) (material diel))

	(make sphere (center 0.8124 0.4791 0.1021) (radius r) (material diel))

	(make sphere (center 0.1876 0.5209 0.8979) (radius r) (material diel))

	(make sphere (center 0.1876 0.4791 0.3979) (radius r) (material diel))

	(make sphere (center 0.8124 0.5209 0.6021) (radius r) (material diel))

	(make sphere (center 0.3124 0.9791 0.1021) (radius r) (material diel))

	(make sphere (center 0.6876 0.0209 0.8979) (radius r) (material diel))

	(make sphere (center 0.6876 0.9791 0.3979) (radius r) (material diel))

	(make sphere (center 0.3124 0.0209 0.6021) (radius r) (material diel))

	(make sphere (center 0.71244 0.47929 0.8587) (radius r) (material diel))

	(make sphere (center 0.28756 0.52071 0.1413) (radius r) (material diel))

	(make sphere (center 0.28756 0.47929 0.6413) (radius r) (material diel))

	(make sphere (center 0.71244 0.52071 0.3587) (radius r) (material diel))

	(make sphere (center 0.21244 0.97929 0.8587) (radius r) (material diel))

	(make sphere (center 0.78756 0.02071 0.1413) (radius r) (material diel))

	(make sphere (center 0.78756 0.97929 0.6413) (radius r) (material diel))

	(make sphere (center 0.21244 0.02071 0.3587) (radius r) (material diel))

	(make sphere (center 0.62983 0.39177 0.8641) (radius r) (material diel))

	(make sphere (center 0.37017 0.60823 0.1359) (radius r) (material diel))

	(make sphere (center 0.37017 0.39177 0.6359) (radius r) (material diel))

	(make sphere (center 0.62983 0.60823 0.3641) (radius r) (material diel))

	(make sphere (center 0.12983 0.89177 0.8641) (radius r) (material diel))

	(make sphere (center 0.87017 0.10823 0.1359) (radius r) (material diel))

	(make sphere (center 0.87017 0.89177 0.6359) (radius r) (material diel))

	(make sphere (center 0.12983 0.10823 0.3641) (radius r) (material diel))

	(make sphere (center 0.6756 0.47741 0.9823) (radius r) (material diel))

	(make sphere (center 0.3244 0.52259 0.0177) (radius r) (material diel))

	(make sphere (center 0.3244 0.47741 0.5177) (radius r) (material diel))

	(make sphere (center 0.6756 0.52259 0.4823) (radius r) (material diel))

	(make sphere (center 0.1756 0.97741 0.9823) (radius r) (material diel))

	(make sphere (center 0.8244 0.02259 0.0177) (radius r) (material diel))

	(make sphere (center 0.8244 0.97741 0.5177) (radius r) (material diel))

	(make sphere (center 0.1756 0.02259 0.4823) (radius r) (material diel))

	(make sphere (center 0.7294 0.5632 0.1023) (radius r) (material diel))

	(make sphere (center 0.2706 0.4368 0.8977) (radius r) (material diel))

	(make sphere (center 0.2706 0.5632 0.3977) (radius r) (material diel))

	(make sphere (center 0.7294 0.4368 0.6023) (radius r) (material diel))

	(make sphere (center 0.2294 0.0632 0.1023) (radius r) (material diel))

	(make sphere (center 0.7706 0.9368 0.8977) (radius r) (material diel))

	(make sphere (center 0.7706 0.0632 0.3977) (radius r) (material diel))

	(make sphere (center 0.2294 0.9368 0.6023) (radius r) (material diel))

	(make sphere (center 0.7618 0.3929 0.9809) (radius r) (material diel))

	(make sphere (center 0.2382 0.6071 0.0191) (radius r) (material diel))

	(make sphere (center 0.2382 0.3929 0.5191) (radius r) (material diel))

	(make sphere (center 0.7618 0.6071 0.4809) (radius r) (material diel))

	(make sphere (center 0.2618 0.8929 0.9809) (radius r) (material diel))

	(make sphere (center 0.7382 0.1071 0.0191) (radius r) (material diel))

	(make sphere (center 0.7382 0.8929 0.5191) (radius r) (material diel))

	(make sphere (center 0.2618 0.1071 0.4809) (radius r) (material diel))

	(make sphere (center 0.8035 0.5647 0.8652) (radius r) (material diel))

	(make sphere (center 0.1965 0.4353 0.1348) (radius r) (material diel))

	(make sphere (center 0.1965 0.5647 0.6348) (radius r) (material diel))

	(make sphere (center 0.8035 0.4353 0.3652) (radius r) (material diel))

	(make sphere (center 0.3035 0.0647 0.8652) (radius r) (material diel))

	(make sphere (center 0.6965 0.9353 0.1348) (radius r) (material diel))

	(make sphere (center 0.6965 0.0647 0.6348) (radius r) (material diel))

	(make sphere (center 0.3035 0.9353 0.3652) (radius r) (material diel))

	(make sphere (center 0.5 0.3921 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.6079 0.25) (radius r) (material diel))

	(make sphere (center 0.0 0.8921 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.1079 0.25) (radius r) (material diel))

	(make sphere (center 0.2447 0.6467 0.7491) (radius r) (material diel))

	(make sphere (center 0.7553 0.3533 0.2509) (radius r) (material diel))

	(make sphere (center 0.7553 0.6467 0.7509) (radius r) (material diel))

	(make sphere (center 0.2447 0.3533 0.2491) (radius r) (material diel))

	(make sphere (center 0.7447 0.1467 0.7491) (radius r) (material diel))

	(make sphere (center 0.2553 0.8533 0.2509) (radius r) (material diel))

	(make sphere (center 0.2553 0.1467 0.7509) (radius r) (material diel))

	(make sphere (center 0.7447 0.8533 0.2491) (radius r) (material diel))

	(make sphere (center 0.33167 0.7323 0.7469) (radius r) (material diel))

	(make sphere (center 0.66833 0.2677 0.2531) (radius r) (material diel))

	(make sphere (center 0.66833 0.7323 0.7531) (radius r) (material diel))

	(make sphere (center 0.33167 0.2677 0.2469) (radius r) (material diel))

	(make sphere (center 0.83167 0.2323 0.7469) (radius r) (material diel))

	(make sphere (center 0.16833 0.7677 0.2531) (radius r) (material diel))

	(make sphere (center 0.16833 0.2323 0.7531) (radius r) (material diel))

	(make sphere (center 0.83167 0.7677 0.2469) (radius r) (material diel))

	(make sphere (center 0.2941 0.729 0.8646) (radius r) (material diel))

	(make sphere (center 0.7059 0.271 0.1354) (radius r) (material diel))

	(make sphere (center 0.7059 0.729 0.6354) (radius r) (material diel))

	(make sphere (center 0.2941 0.271 0.3646) (radius r) (material diel))

	(make sphere (center 0.7941 0.229 0.8646) (radius r) (material diel))

	(make sphere (center 0.2059 0.771 0.1354) (radius r) (material diel))

	(make sphere (center 0.2059 0.229 0.6354) (radius r) (material diel))

	(make sphere (center 0.7941 0.771 0.3646) (radius r) (material diel))

	(make sphere (center 0.46576 0.72813 0.866) (radius r) (material diel))

	(make sphere (center 0.53424 0.27187 0.134) (radius r) (material diel))

	(make sphere (center 0.53424 0.72813 0.634) (radius r) (material diel))

	(make sphere (center 0.46576 0.27187 0.366) (radius r) (material diel))

	(make sphere (center 0.96576 0.22813 0.866) (radius r) (material diel))

	(make sphere (center 0.03424 0.77187 0.134) (radius r) (material diel))

	(make sphere (center 0.03424 0.22813 0.634) (radius r) (material diel))

	(make sphere (center 0.96576 0.77187 0.366) (radius r) (material diel))

	(make sphere (center 0.1459 0.14613 0.0993) (radius r) (material diel))

	(make sphere (center 0.8541 0.85387 0.9007) (radius r) (material diel))

	(make sphere (center 0.8541 0.14613 0.4007) (radius r) (material diel))

	(make sphere (center 0.1459 0.85387 0.5993) (radius r) (material diel))

	(make sphere (center 0.6459 0.64613 0.0993) (radius r) (material diel))

	(make sphere (center 0.3541 0.35387 0.9007) (radius r) (material diel))

	(make sphere (center 0.3541 0.64613 0.4007) (radius r) (material diel))

	(make sphere (center 0.6459 0.35387 0.5993) (radius r) (material diel))

	(make sphere (center 0.1013 0.2292 0.9812) (radius r) (material diel))

	(make sphere (center 0.8987 0.7708 0.0188) (radius r) (material diel))

	(make sphere (center 0.8987 0.2292 0.5188) (radius r) (material diel))

	(make sphere (center 0.1013 0.7708 0.4812) (radius r) (material diel))

	(make sphere (center 0.6013 0.7292 0.9812) (radius r) (material diel))

	(make sphere (center 0.3987 0.2708 0.0188) (radius r) (material diel))

	(make sphere (center 0.3987 0.7292 0.5188) (radius r) (material diel))

	(make sphere (center 0.6013 0.2708 0.4812) (radius r) (material diel))

	(make sphere (center 0.04975 0.31487 0.8656) (radius r) (material diel))

	(make sphere (center 0.95025 0.68513 0.1344) (radius r) (material diel))

	(make sphere (center 0.95025 0.31487 0.6344) (radius r) (material diel))

	(make sphere (center 0.04975 0.68513 0.3656) (radius r) (material diel))

	(make sphere (center 0.54975 0.81487 0.8656) (radius r) (material diel))

	(make sphere (center 0.45025 0.18513 0.1344) (radius r) (material diel))

	(make sphere (center 0.45025 0.81487 0.6344) (radius r) (material diel))

	(make sphere (center 0.54975 0.18513 0.3656) (radius r) (material diel))

	(make sphere (center 0.0636 0.2278 0.1013) (radius r) (material diel))

	(make sphere (center 0.9364 0.7722 0.8987) (radius r) (material diel))

	(make sphere (center 0.9364 0.2278 0.3987) (radius r) (material diel))

	(make sphere (center 0.0636 0.7722 0.6013) (radius r) (material diel))

	(make sphere (center 0.5636 0.7278 0.1013) (radius r) (material diel))

	(make sphere (center 0.4364 0.2722 0.8987) (radius r) (material diel))

	(make sphere (center 0.4364 0.7278 0.3987) (radius r) (material diel))

	(make sphere (center 0.5636 0.2722 0.6013) (radius r) (material diel))

	(make sphere (center 0.0166 0.31303 0.979) (radius r) (material diel))

	(make sphere (center 0.9834 0.68697 0.021) (radius r) (material diel))

	(make sphere (center 0.9834 0.31303 0.521) (radius r) (material diel))

	(make sphere (center 0.0166 0.68697 0.479) (radius r) (material diel))

	(make sphere (center 0.5166 0.81303 0.979) (radius r) (material diel))

	(make sphere (center 0.4834 0.18697 0.021) (radius r) (material diel))

	(make sphere (center 0.4834 0.81303 0.521) (radius r) (material diel))

	(make sphere (center 0.5166 0.18697 0.479) (radius r) (material diel))

	(make sphere (center 0.9801 0.3122 0.1004) (radius r) (material diel))

	(make sphere (center 0.0199 0.6878 0.8996) (radius r) (material diel))

	(make sphere (center 0.0199 0.3122 0.3996) (radius r) (material diel))

	(make sphere (center 0.9801 0.6878 0.6004) (radius r) (material diel))

	(make sphere (center 0.4801 0.8122 0.1004) (radius r) (material diel))

	(make sphere (center 0.5199 0.1878 0.8996) (radius r) (material diel))

	(make sphere (center 0.5199 0.8122 0.3996) (radius r) (material diel))

	(make sphere (center 0.4801 0.1878 0.6004) (radius r) (material diel))

	(make sphere (center 0.9644 0.401 0.8654) (radius r) (material diel))

	(make sphere (center 0.0356 0.599 0.1346) (radius r) (material diel))

	(make sphere (center 0.0356 0.401 0.6346) (radius r) (material diel))

	(make sphere (center 0.9644 0.599 0.3654) (radius r) (material diel))

	(make sphere (center 0.4644 0.901 0.8654) (radius r) (material diel))

	(make sphere (center 0.5356 0.099 0.1346) (radius r) (material diel))

	(make sphere (center 0.5356 0.901 0.6346) (radius r) (material diel))

	(make sphere (center 0.4644 0.099 0.3654) (radius r) (material diel))

	(make sphere (center 0.9301 0.3999 0.9795) (radius r) (material diel))

	(make sphere (center 0.0699 0.6001 0.0205) (radius r) (material diel))

	(make sphere (center 0.0699 0.3999 0.5205) (radius r) (material diel))

	(make sphere (center 0.9301 0.6001 0.4795) (radius r) (material diel))

	(make sphere (center 0.4301 0.8999 0.9795) (radius r) (material diel))

	(make sphere (center 0.5699 0.1001 0.0205) (radius r) (material diel))

	(make sphere (center 0.5699 0.8999 0.5205) (radius r) (material diel))

	(make sphere (center 0.4301 0.1001 0.4795) (radius r) (material diel))

	(make sphere (center 0.0 0.4004 0.75) (radius r) (material diel))

	(make sphere (center 0.0 0.5996 0.25) (radius r) (material diel))

	(make sphere (center 0.5 0.9004 0.75) (radius r) (material diel))

	(make sphere (center 0.5 0.0996 0.25) (radius r) (material diel))

	(make sphere (center 0.4124 0.814 0.7455) (radius r) (material diel))

	(make sphere (center 0.5876 0.186 0.2545) (radius r) (material diel))

	(make sphere (center 0.5876 0.814 0.7545) (radius r) (material diel))

	(make sphere (center 0.4124 0.186 0.2455) (radius r) (material diel))

	(make sphere (center 0.9124 0.314 0.7455) (radius r) (material diel))

	(make sphere (center 0.0876 0.686 0.2545) (radius r) (material diel))

	(make sphere (center 0.0876 0.314 0.7545) (radius r) (material diel))

	(make sphere (center 0.9124 0.686 0.2455) (radius r) (material diel))

	(make sphere (center 0.8422 0.3105 0.9796) (radius r) (material diel))

	(make sphere (center 0.1578 0.6895 0.0204) (radius r) (material diel))

	(make sphere (center 0.1578 0.3105 0.5204) (radius r) (material diel))

	(make sphere (center 0.8422 0.6895 0.4796) (radius r) (material diel))

	(make sphere (center 0.3422 0.8105 0.9796) (radius r) (material diel))

	(make sphere (center 0.6578 0.1895 0.0204) (radius r) (material diel))

	(make sphere (center 0.6578 0.8105 0.5204) (radius r) (material diel))

	(make sphere (center 0.3422 0.1895 0.4796) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
