(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.66754835 0.61661581) (basis1 1.0 0.0 0.0) (basis2 0.0 0.6675483546 0.0) (basis3 0.0 0.0 0.6166158073)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 -0.5 -0.0 0.5)			;V3
			(vector3 -0.5 0.5 0.5)			;V4
			(vector3 0.0 0.5 0.5)			;V5
			(vector3 0.5 0.5 0.5)			;V6
			(vector3 0.5 0.0 0.5)			;V7
			(vector3 0.5 -0.5 0.5)			;V8
			(vector3 0.0 -0.5 0.5)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.5 0.0)			;V12
			(vector3 0.5 -0.5 -0.5)			;V13
			(vector3 0.0 -0.5 -0.5)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.5 0.5)			;V17
			(vector3 0.0 -0.5 0.5)			;V18
			(vector3 0.5 -0.5 0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.0 0.5 0.0)			;V23
			(vector3 -0.5 0.5 -0.5)			;V24
			(vector3 -0.0 0.5 -0.5)			;V25
			(vector3 0.5 0.5 -0.5)			;V26
			(vector3 0.5 0.5 0.0)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.0 0.5 0.5)			;V29
			(vector3 -0.5 0.5 0.5)			;V30
			(vector3 -0.5 0.5 0.0)			;V31
			(vector3 -0.5 0.5 -0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.0 -0.5)			;V34
			(vector3 0.5 -0.5 -0.5)			;V35
			(vector3 0.5 -0.0 -0.5)			;V36
			(vector3 0.5 0.5 -0.5)			;V37
			(vector3 -0.0 0.5 -0.5)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.5 0.0 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 0.0 -0.5 -0.5)			;V42
			(vector3 0.5 -0.5 -0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.5 -0.0 0.0)			;V45
			(vector3 0.5 0.5 -0.5)			;V46
			(vector3 0.5 -0.0 -0.5)			;V47
			(vector3 0.5 -0.5 -0.5)			;V48
			(vector3 0.5 -0.5 0.0)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.5 0.0 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.5 0.0)			;V53
			(vector3 0.5 0.5 -0.5)			;V54
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center 0.2276 0.8847 0.0) (radius r) (material diel))

	(make sphere (center 0.7724 0.1153 0.0) (radius r) (material diel))

	(make sphere (center 0.2724 0.3847 0.5) (radius r) (material diel))

	(make sphere (center 0.7276 0.6153 0.5) (radius r) (material diel))

	(make sphere (center 0.1178 0.3056 0.085) (radius r) (material diel))

	(make sphere (center 0.8822 0.6944 0.915) (radius r) (material diel))

	(make sphere (center 0.8822 0.6944 0.085) (radius r) (material diel))

	(make sphere (center 0.1178 0.3056 0.915) (radius r) (material diel))

	(make sphere (center 0.3822 0.8056 0.415) (radius r) (material diel))

	(make sphere (center 0.6178 0.1944 0.585) (radius r) (material diel))

	(make sphere (center 0.6178 0.1944 0.415) (radius r) (material diel))

	(make sphere (center 0.3822 0.8056 0.585) (radius r) (material diel))

	(make sphere (center 0.0408 0.9647 0.409) (radius r) (material diel))

	(make sphere (center 0.9592 0.0353 0.591) (radius r) (material diel))

	(make sphere (center 0.9592 0.0353 0.409) (radius r) (material diel))

	(make sphere (center 0.0408 0.9647 0.591) (radius r) (material diel))

	(make sphere (center 0.4592 0.4647 0.091) (radius r) (material diel))

	(make sphere (center 0.5408 0.5353 0.909) (radius r) (material diel))

	(make sphere (center 0.5408 0.5353 0.091) (radius r) (material diel))

	(make sphere (center 0.4592 0.4647 0.909) (radius r) (material diel))

	(make sphere (center 0.2234 0.1103 0.078) (radius r) (material diel))

	(make sphere (center 0.7766 0.8897 0.922) (radius r) (material diel))

	(make sphere (center 0.7766 0.8897 0.078) (radius r) (material diel))

	(make sphere (center 0.2234 0.1103 0.922) (radius r) (material diel))

	(make sphere (center 0.2766 0.6103 0.422) (radius r) (material diel))

	(make sphere (center 0.7234 0.3897 0.578) (radius r) (material diel))

	(make sphere (center 0.7234 0.3897 0.422) (radius r) (material diel))

	(make sphere (center 0.2766 0.6103 0.578) (radius r) (material diel))

	(make sphere (center 0.1208 0.1664 0.288) (radius r) (material diel))

	(make sphere (center 0.8792 0.8336 0.712) (radius r) (material diel))

	(make sphere (center 0.8792 0.8336 0.288) (radius r) (material diel))

	(make sphere (center 0.1208 0.1664 0.712) (radius r) (material diel))

	(make sphere (center 0.3792 0.6664 0.212) (radius r) (material diel))

	(make sphere (center 0.6208 0.3336 0.788) (radius r) (material diel))

	(make sphere (center 0.6208 0.3336 0.212) (radius r) (material diel))

	(make sphere (center 0.3792 0.6664 0.788) (radius r) (material diel))

	(make sphere (center 0.1765 0.3218 0.254) (radius r) (material diel))

	(make sphere (center 0.8235 0.6782 0.746) (radius r) (material diel))

	(make sphere (center 0.8235 0.6782 0.254) (radius r) (material diel))

	(make sphere (center 0.1765 0.3218 0.746) (radius r) (material diel))

	(make sphere (center 0.3235 0.8218 0.246) (radius r) (material diel))

	(make sphere (center 0.6765 0.1782 0.754) (radius r) (material diel))

	(make sphere (center 0.6765 0.1782 0.246) (radius r) (material diel))

	(make sphere (center 0.3235 0.8218 0.754) (radius r) (material diel))

	(make sphere (center 0.226 0.9707 0.132) (radius r) (material diel))

	(make sphere (center 0.774 0.0293 0.868) (radius r) (material diel))

	(make sphere (center 0.774 0.0293 0.132) (radius r) (material diel))

	(make sphere (center 0.226 0.9707 0.868) (radius r) (material diel))

	(make sphere (center 0.274 0.4707 0.368) (radius r) (material diel))

	(make sphere (center 0.726 0.5293 0.632) (radius r) (material diel))

	(make sphere (center 0.726 0.5293 0.368) (radius r) (material diel))

	(make sphere (center 0.274 0.4707 0.632) (radius r) (material diel))

	(make sphere (center 0.1713 0.2073 0.157) (radius r) (material diel))

	(make sphere (center 0.8287 0.7927 0.843) (radius r) (material diel))

	(make sphere (center 0.8287 0.7927 0.157) (radius r) (material diel))

	(make sphere (center 0.1713 0.2073 0.843) (radius r) (material diel))

	(make sphere (center 0.3287 0.7073 0.343) (radius r) (material diel))

	(make sphere (center 0.6713 0.2927 0.657) (radius r) (material diel))

	(make sphere (center 0.6713 0.2927 0.343) (radius r) (material diel))

	(make sphere (center 0.3287 0.7073 0.657) (radius r) (material diel))

	(make sphere (center 0.1228 0.0307 0.329) (radius r) (material diel))

	(make sphere (center 0.8772 0.9693 0.671) (radius r) (material diel))

	(make sphere (center 0.8772 0.9693 0.329) (radius r) (material diel))

	(make sphere (center 0.1228 0.0307 0.671) (radius r) (material diel))

	(make sphere (center 0.3772 0.5307 0.171) (radius r) (material diel))

	(make sphere (center 0.6228 0.4693 0.829) (radius r) (material diel))

	(make sphere (center 0.6228 0.4693 0.171) (radius r) (material diel))

	(make sphere (center 0.3772 0.5307 0.829) (radius r) (material diel))

	(make sphere (center 0.8195 0.2376 0.0) (radius r) (material diel))

	(make sphere (center 0.1805 0.7624 0.0) (radius r) (material diel))

	(make sphere (center 0.6805 0.7376 0.5) (radius r) (material diel))

	(make sphere (center 0.3195 0.2624 0.5) (radius r) (material diel))

	(make sphere (center 0.9521 0.3449 0.081) (radius r) (material diel))

	(make sphere (center 0.0479 0.6551 0.919) (radius r) (material diel))

	(make sphere (center 0.0479 0.6551 0.081) (radius r) (material diel))

	(make sphere (center 0.9521 0.3449 0.919) (radius r) (material diel))

	(make sphere (center 0.5479 0.8449 0.419) (radius r) (material diel))

	(make sphere (center 0.4521 0.1551 0.581) (radius r) (material diel))

	(make sphere (center 0.4521 0.1551 0.419) (radius r) (material diel))

	(make sphere (center 0.5479 0.8449 0.581) (radius r) (material diel))

	(make sphere (center 0.0358 0.2399 0.283) (radius r) (material diel))

	(make sphere (center 0.9642 0.7601 0.717) (radius r) (material diel))

	(make sphere (center 0.9642 0.7601 0.283) (radius r) (material diel))

	(make sphere (center 0.0358 0.2399 0.717) (radius r) (material diel))

	(make sphere (center 0.4642 0.7399 0.217) (radius r) (material diel))

	(make sphere (center 0.5358 0.2601 0.783) (radius r) (material diel))

	(make sphere (center 0.5358 0.2601 0.217) (radius r) (material diel))

	(make sphere (center 0.4642 0.7399 0.783) (radius r) (material diel))

	(make sphere (center 0.8725 0.195 0.265) (radius r) (material diel))

	(make sphere (center 0.1275 0.805 0.735) (radius r) (material diel))

	(make sphere (center 0.1275 0.805 0.265) (radius r) (material diel))

	(make sphere (center 0.8725 0.195 0.735) (radius r) (material diel))

	(make sphere (center 0.6275 0.695 0.235) (radius r) (material diel))

	(make sphere (center 0.3725 0.305 0.765) (radius r) (material diel))

	(make sphere (center 0.3725 0.305 0.235) (radius r) (material diel))

	(make sphere (center 0.6275 0.695 0.765) (radius r) (material diel))

	(make sphere (center 0.8701 0.2785 0.133) (radius r) (material diel))

	(make sphere (center 0.1299 0.7215 0.867) (radius r) (material diel))

	(make sphere (center 0.1299 0.7215 0.133) (radius r) (material diel))

	(make sphere (center 0.8701 0.2785 0.867) (radius r) (material diel))

	(make sphere (center 0.6299 0.7785 0.367) (radius r) (material diel))

	(make sphere (center 0.3701 0.2215 0.633) (radius r) (material diel))

	(make sphere (center 0.3701 0.2215 0.367) (radius r) (material diel))

	(make sphere (center 0.6299 0.7785 0.633) (radius r) (material diel))

	(make sphere (center 0.0342 0.3258 0.164) (radius r) (material diel))

	(make sphere (center 0.9658 0.6742 0.836) (radius r) (material diel))

	(make sphere (center 0.9658 0.6742 0.164) (radius r) (material diel))

	(make sphere (center 0.0342 0.3258 0.836) (radius r) (material diel))

	(make sphere (center 0.4658 0.8258 0.336) (radius r) (material diel))

	(make sphere (center 0.5342 0.1742 0.664) (radius r) (material diel))

	(make sphere (center 0.5342 0.1742 0.336) (radius r) (material diel))

	(make sphere (center 0.4658 0.8258 0.664) (radius r) (material diel))

	(make sphere (center 0.9564 0.1746 0.336) (radius r) (material diel))

	(make sphere (center 0.0436 0.8254 0.664) (radius r) (material diel))

	(make sphere (center 0.0436 0.8254 0.336) (radius r) (material diel))

	(make sphere (center 0.9564 0.1746 0.664) (radius r) (material diel))

	(make sphere (center 0.5436 0.6746 0.164) (radius r) (material diel))

	(make sphere (center 0.4564 0.3254 0.836) (radius r) (material diel))

	(make sphere (center 0.4564 0.3254 0.164) (radius r) (material diel))

	(make sphere (center 0.5436 0.6746 0.836) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
