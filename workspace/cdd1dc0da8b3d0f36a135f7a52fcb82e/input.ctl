(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.0) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.0)))
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
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.0 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.5 0.0 0.0) (radius r) (material diel))

	(make sphere (center 0.0 0.0 0.5) (radius r) (material diel))

	(make sphere (center 0.5 0.5 0.5) (radius r) (material diel))

	(make sphere (center 0.0 0.5 0.0) (radius r) (material diel))

	(make sphere (center 0.2561 0.2561 0.2561) (radius r) (material diel))

	(make sphere (center 0.7439 0.7439 0.7439) (radius r) (material diel))

	(make sphere (center 0.2439 0.7439 0.7561) (radius r) (material diel))

	(make sphere (center 0.7561 0.2561 0.2439) (radius r) (material diel))

	(make sphere (center 0.7439 0.7561 0.2439) (radius r) (material diel))

	(make sphere (center 0.2561 0.2439 0.7561) (radius r) (material diel))

	(make sphere (center 0.7561 0.2439 0.7439) (radius r) (material diel))

	(make sphere (center 0.2439 0.7561 0.2561) (radius r) (material diel))

	(make sphere (center 0.375 0.375 0.375) (radius r) (material diel))

	(make sphere (center 0.625 0.625 0.625) (radius r) (material diel))

	(make sphere (center 0.125 0.625 0.875) (radius r) (material diel))

	(make sphere (center 0.875 0.375 0.125) (radius r) (material diel))

	(make sphere (center 0.625 0.875 0.125) (radius r) (material diel))

	(make sphere (center 0.375 0.125 0.875) (radius r) (material diel))

	(make sphere (center 0.875 0.125 0.625) (radius r) (material diel))

	(make sphere (center 0.125 0.875 0.375) (radius r) (material diel))

	(make sphere (center 0.1386 0.3763 0.1272) (radius r) (material diel))

	(make sphere (center 0.8614 0.6237 0.8728) (radius r) (material diel))

	(make sphere (center 0.3614 0.6237 0.6272) (radius r) (material diel))

	(make sphere (center 0.6386 0.3763 0.3728) (radius r) (material diel))

	(make sphere (center 0.8614 0.8763 0.3728) (radius r) (material diel))

	(make sphere (center 0.1386 0.1237 0.6272) (radius r) (material diel))

	(make sphere (center 0.6386 0.1237 0.8728) (radius r) (material diel))

	(make sphere (center 0.3614 0.8763 0.1272) (radius r) (material diel))

	(make sphere (center 0.1272 0.1386 0.3763) (radius r) (material diel))

	(make sphere (center 0.8728 0.8614 0.6237) (radius r) (material diel))

	(make sphere (center 0.6272 0.3614 0.6237) (radius r) (material diel))

	(make sphere (center 0.3728 0.6386 0.3763) (radius r) (material diel))

	(make sphere (center 0.3728 0.8614 0.8763) (radius r) (material diel))

	(make sphere (center 0.6272 0.1386 0.1237) (radius r) (material diel))

	(make sphere (center 0.8728 0.6386 0.1237) (radius r) (material diel))

	(make sphere (center 0.1272 0.3614 0.8763) (radius r) (material diel))

	(make sphere (center 0.3763 0.1272 0.1386) (radius r) (material diel))

	(make sphere (center 0.6237 0.8728 0.8614) (radius r) (material diel))

	(make sphere (center 0.6237 0.6272 0.3614) (radius r) (material diel))

	(make sphere (center 0.3763 0.3728 0.6386) (radius r) (material diel))

	(make sphere (center 0.8763 0.3728 0.8614) (radius r) (material diel))

	(make sphere (center 0.1237 0.6272 0.1386) (radius r) (material diel))

	(make sphere (center 0.1237 0.8728 0.6386) (radius r) (material diel))

	(make sphere (center 0.8763 0.1272 0.3614) (radius r) (material diel))

	(make sphere (center 0.38 0.3838 0.1209) (radius r) (material diel))

	(make sphere (center 0.62 0.6162 0.8791) (radius r) (material diel))

	(make sphere (center 0.12 0.6162 0.6209) (radius r) (material diel))

	(make sphere (center 0.88 0.3838 0.3791) (radius r) (material diel))

	(make sphere (center 0.62 0.8838 0.3791) (radius r) (material diel))

	(make sphere (center 0.38 0.1162 0.6209) (radius r) (material diel))

	(make sphere (center 0.88 0.1162 0.8791) (radius r) (material diel))

	(make sphere (center 0.12 0.8838 0.1209) (radius r) (material diel))

	(make sphere (center 0.1209 0.38 0.3838) (radius r) (material diel))

	(make sphere (center 0.8791 0.62 0.6162) (radius r) (material diel))

	(make sphere (center 0.6209 0.12 0.6162) (radius r) (material diel))

	(make sphere (center 0.3791 0.88 0.3838) (radius r) (material diel))

	(make sphere (center 0.3791 0.62 0.8838) (radius r) (material diel))

	(make sphere (center 0.6209 0.38 0.1162) (radius r) (material diel))

	(make sphere (center 0.8791 0.88 0.1162) (radius r) (material diel))

	(make sphere (center 0.1209 0.12 0.8838) (radius r) (material diel))

	(make sphere (center 0.3838 0.1209 0.38) (radius r) (material diel))

	(make sphere (center 0.6162 0.8791 0.62) (radius r) (material diel))

	(make sphere (center 0.6162 0.6209 0.12) (radius r) (material diel))

	(make sphere (center 0.3838 0.3791 0.88) (radius r) (material diel))

	(make sphere (center 0.8838 0.3791 0.62) (radius r) (material diel))

	(make sphere (center 0.1162 0.6209 0.38) (radius r) (material diel))

	(make sphere (center 0.1162 0.8791 0.88) (radius r) (material diel))

	(make sphere (center 0.8838 0.1209 0.12) (radius r) (material diel))

	(make sphere (center 0.2526 0.0133 0.0197) (radius r) (material diel))

	(make sphere (center 0.7474 0.9867 0.9803) (radius r) (material diel))

	(make sphere (center 0.2474 0.9867 0.5197) (radius r) (material diel))

	(make sphere (center 0.7526 0.0133 0.4803) (radius r) (material diel))

	(make sphere (center 0.7474 0.5133 0.4803) (radius r) (material diel))

	(make sphere (center 0.2526 0.4867 0.5197) (radius r) (material diel))

	(make sphere (center 0.7526 0.4867 0.9803) (radius r) (material diel))

	(make sphere (center 0.2474 0.5133 0.0197) (radius r) (material diel))

	(make sphere (center 0.0197 0.2526 0.0133) (radius r) (material diel))

	(make sphere (center 0.9803 0.7474 0.9867) (radius r) (material diel))

	(make sphere (center 0.5197 0.2474 0.9867) (radius r) (material diel))

	(make sphere (center 0.4803 0.7526 0.0133) (radius r) (material diel))

	(make sphere (center 0.4803 0.7474 0.5133) (radius r) (material diel))

	(make sphere (center 0.5197 0.2526 0.4867) (radius r) (material diel))

	(make sphere (center 0.9803 0.7526 0.4867) (radius r) (material diel))

	(make sphere (center 0.0197 0.2474 0.5133) (radius r) (material diel))

	(make sphere (center 0.0133 0.0197 0.2526) (radius r) (material diel))

	(make sphere (center 0.9867 0.9803 0.7474) (radius r) (material diel))

	(make sphere (center 0.9867 0.5197 0.2474) (radius r) (material diel))

	(make sphere (center 0.0133 0.4803 0.7526) (radius r) (material diel))

	(make sphere (center 0.5133 0.4803 0.7474) (radius r) (material diel))

	(make sphere (center 0.4867 0.5197 0.2526) (radius r) (material diel))

	(make sphere (center 0.4867 0.9803 0.7526) (radius r) (material diel))

	(make sphere (center 0.5133 0.0197 0.2474) (radius r) (material diel))

	(make sphere (center 0.2444 0.2335 0.0046) (radius r) (material diel))

	(make sphere (center 0.7556 0.7665 0.9954) (radius r) (material diel))

	(make sphere (center 0.2556 0.7665 0.5046) (radius r) (material diel))

	(make sphere (center 0.7444 0.2335 0.4954) (radius r) (material diel))

	(make sphere (center 0.7556 0.7335 0.4954) (radius r) (material diel))

	(make sphere (center 0.2444 0.2665 0.5046) (radius r) (material diel))

	(make sphere (center 0.7444 0.2665 0.9954) (radius r) (material diel))

	(make sphere (center 0.2556 0.7335 0.0046) (radius r) (material diel))

	(make sphere (center 0.0046 0.2444 0.2335) (radius r) (material diel))

	(make sphere (center 0.9954 0.7556 0.7665) (radius r) (material diel))

	(make sphere (center 0.5046 0.2556 0.7665) (radius r) (material diel))

	(make sphere (center 0.4954 0.7444 0.2335) (radius r) (material diel))

	(make sphere (center 0.4954 0.7556 0.7335) (radius r) (material diel))

	(make sphere (center 0.5046 0.2444 0.2665) (radius r) (material diel))

	(make sphere (center 0.9954 0.7444 0.2665) (radius r) (material diel))

	(make sphere (center 0.0046 0.2556 0.7335) (radius r) (material diel))

	(make sphere (center 0.2335 0.0046 0.2444) (radius r) (material diel))

	(make sphere (center 0.7665 0.9954 0.7556) (radius r) (material diel))

	(make sphere (center 0.7665 0.5046 0.2556) (radius r) (material diel))

	(make sphere (center 0.2335 0.4954 0.7444) (radius r) (material diel))

	(make sphere (center 0.7335 0.4954 0.7556) (radius r) (material diel))

	(make sphere (center 0.2665 0.5046 0.2444) (radius r) (material diel))

	(make sphere (center 0.2665 0.9954 0.7444) (radius r) (material diel))

	(make sphere (center 0.7335 0.0046 0.2556) (radius r) (material diel))

	(make sphere (center 0.2777 0.1241 0.0103) (radius r) (material diel))

	(make sphere (center 0.7223 0.8759 0.9897) (radius r) (material diel))

	(make sphere (center 0.2223 0.8759 0.5103) (radius r) (material diel))

	(make sphere (center 0.7777 0.1241 0.4897) (radius r) (material diel))

	(make sphere (center 0.7223 0.6241 0.4897) (radius r) (material diel))

	(make sphere (center 0.2777 0.3759 0.5103) (radius r) (material diel))

	(make sphere (center 0.7777 0.3759 0.9897) (radius r) (material diel))

	(make sphere (center 0.2223 0.6241 0.0103) (radius r) (material diel))

	(make sphere (center 0.0103 0.2777 0.1241) (radius r) (material diel))

	(make sphere (center 0.9897 0.7223 0.8759) (radius r) (material diel))

	(make sphere (center 0.5103 0.2223 0.8759) (radius r) (material diel))

	(make sphere (center 0.4897 0.7777 0.1241) (radius r) (material diel))

	(make sphere (center 0.4897 0.7223 0.6241) (radius r) (material diel))

	(make sphere (center 0.5103 0.2777 0.3759) (radius r) (material diel))

	(make sphere (center 0.9897 0.7777 0.3759) (radius r) (material diel))

	(make sphere (center 0.0103 0.2223 0.6241) (radius r) (material diel))

	(make sphere (center 0.1241 0.0103 0.2777) (radius r) (material diel))

	(make sphere (center 0.8759 0.9897 0.7223) (radius r) (material diel))

	(make sphere (center 0.8759 0.5103 0.2223) (radius r) (material diel))

	(make sphere (center 0.1241 0.4897 0.7777) (radius r) (material diel))

	(make sphere (center 0.6241 0.4897 0.7223) (radius r) (material diel))

	(make sphere (center 0.3759 0.5103 0.2777) (radius r) (material diel))

	(make sphere (center 0.3759 0.9897 0.7777) (radius r) (material diel))

	(make sphere (center 0.6241 0.0103 0.2223) (radius r) (material diel))

	(make sphere (center 0.4835 0.1315 0.2536) (radius r) (material diel))

	(make sphere (center 0.5165 0.8685 0.7464) (radius r) (material diel))

	(make sphere (center 0.0165 0.8685 0.7536) (radius r) (material diel))

	(make sphere (center 0.9835 0.1315 0.2464) (radius r) (material diel))

	(make sphere (center 0.5165 0.6315 0.2464) (radius r) (material diel))

	(make sphere (center 0.4835 0.3685 0.7536) (radius r) (material diel))

	(make sphere (center 0.9835 0.3685 0.7464) (radius r) (material diel))

	(make sphere (center 0.0165 0.6315 0.2536) (radius r) (material diel))

	(make sphere (center 0.2536 0.4835 0.1315) (radius r) (material diel))

	(make sphere (center 0.7464 0.5165 0.8685) (radius r) (material diel))

	(make sphere (center 0.7536 0.0165 0.8685) (radius r) (material diel))

	(make sphere (center 0.2464 0.9835 0.1315) (radius r) (material diel))

	(make sphere (center 0.2464 0.5165 0.6315) (radius r) (material diel))

	(make sphere (center 0.7536 0.4835 0.3685) (radius r) (material diel))

	(make sphere (center 0.7464 0.9835 0.3685) (radius r) (material diel))

	(make sphere (center 0.2536 0.0165 0.6315) (radius r) (material diel))

	(make sphere (center 0.1315 0.2536 0.4835) (radius r) (material diel))

	(make sphere (center 0.8685 0.7464 0.5165) (radius r) (material diel))

	(make sphere (center 0.8685 0.7536 0.0165) (radius r) (material diel))

	(make sphere (center 0.1315 0.2464 0.9835) (radius r) (material diel))

	(make sphere (center 0.6315 0.2464 0.5165) (radius r) (material diel))

	(make sphere (center 0.3685 0.7536 0.4835) (radius r) (material diel))

	(make sphere (center 0.3685 0.7464 0.9835) (radius r) (material diel))

	(make sphere (center 0.6315 0.2536 0.0165) (radius r) (material diel))

	(make sphere (center 0.2664 0.2841 0.1049) (radius r) (material diel))

	(make sphere (center 0.7336 0.7159 0.8951) (radius r) (material diel))

	(make sphere (center 0.2336 0.7159 0.6049) (radius r) (material diel))

	(make sphere (center 0.7664 0.2841 0.3951) (radius r) (material diel))

	(make sphere (center 0.7336 0.7841 0.3951) (radius r) (material diel))

	(make sphere (center 0.2664 0.2159 0.6049) (radius r) (material diel))

	(make sphere (center 0.7664 0.2159 0.8951) (radius r) (material diel))

	(make sphere (center 0.2336 0.7841 0.1049) (radius r) (material diel))

	(make sphere (center 0.1049 0.2664 0.2841) (radius r) (material diel))

	(make sphere (center 0.8951 0.7336 0.7159) (radius r) (material diel))

	(make sphere (center 0.6049 0.2336 0.7159) (radius r) (material diel))

	(make sphere (center 0.3951 0.7664 0.2841) (radius r) (material diel))

	(make sphere (center 0.3951 0.7336 0.7841) (radius r) (material diel))

	(make sphere (center 0.6049 0.2664 0.2159) (radius r) (material diel))

	(make sphere (center 0.8951 0.7664 0.2159) (radius r) (material diel))

	(make sphere (center 0.1049 0.2336 0.7841) (radius r) (material diel))

	(make sphere (center 0.2841 0.1049 0.2664) (radius r) (material diel))

	(make sphere (center 0.7159 0.8951 0.7336) (radius r) (material diel))

	(make sphere (center 0.7159 0.6049 0.2336) (radius r) (material diel))

	(make sphere (center 0.2841 0.3951 0.7664) (radius r) (material diel))

	(make sphere (center 0.7841 0.3951 0.7336) (radius r) (material diel))

	(make sphere (center 0.2159 0.6049 0.2664) (radius r) (material diel))

	(make sphere (center 0.2159 0.8951 0.7664) (radius r) (material diel))

	(make sphere (center 0.7841 0.1049 0.2336) (radius r) (material diel))

	(make sphere (center 0.235 0.4047 0.2921) (radius r) (material diel))

	(make sphere (center 0.765 0.5953 0.7079) (radius r) (material diel))

	(make sphere (center 0.265 0.5953 0.7921) (radius r) (material diel))

	(make sphere (center 0.735 0.4047 0.2079) (radius r) (material diel))

	(make sphere (center 0.765 0.9047 0.2079) (radius r) (material diel))

	(make sphere (center 0.235 0.0953 0.7921) (radius r) (material diel))

	(make sphere (center 0.735 0.0953 0.7079) (radius r) (material diel))

	(make sphere (center 0.265 0.9047 0.2921) (radius r) (material diel))

	(make sphere (center 0.2921 0.235 0.4047) (radius r) (material diel))

	(make sphere (center 0.7079 0.765 0.5953) (radius r) (material diel))

	(make sphere (center 0.7921 0.265 0.5953) (radius r) (material diel))

	(make sphere (center 0.2079 0.735 0.4047) (radius r) (material diel))

	(make sphere (center 0.2079 0.765 0.9047) (radius r) (material diel))

	(make sphere (center 0.7921 0.235 0.0953) (radius r) (material diel))

	(make sphere (center 0.7079 0.735 0.0953) (radius r) (material diel))

	(make sphere (center 0.2921 0.265 0.9047) (radius r) (material diel))

	(make sphere (center 0.4047 0.2921 0.235) (radius r) (material diel))

	(make sphere (center 0.5953 0.7079 0.765) (radius r) (material diel))

	(make sphere (center 0.5953 0.7921 0.265) (radius r) (material diel))

	(make sphere (center 0.4047 0.2079 0.735) (radius r) (material diel))

	(make sphere (center 0.9047 0.2079 0.765) (radius r) (material diel))

	(make sphere (center 0.0953 0.7921 0.235) (radius r) (material diel))

	(make sphere (center 0.0953 0.7079 0.735) (radius r) (material diel))

	(make sphere (center 0.9047 0.2921 0.265) (radius r) (material diel))

	(make sphere (center 0.3491 0.9615 0.9826) (radius r) (material diel))

	(make sphere (center 0.6509 0.0385 0.0174) (radius r) (material diel))

	(make sphere (center 0.1509 0.0385 0.4826) (radius r) (material diel))

	(make sphere (center 0.8491 0.9615 0.5174) (radius r) (material diel))

	(make sphere (center 0.6509 0.4615 0.5174) (radius r) (material diel))

	(make sphere (center 0.3491 0.5385 0.4826) (radius r) (material diel))

	(make sphere (center 0.8491 0.5385 0.0174) (radius r) (material diel))

	(make sphere (center 0.1509 0.4615 0.9826) (radius r) (material diel))

	(make sphere (center 0.9826 0.3491 0.9615) (radius r) (material diel))

	(make sphere (center 0.0174 0.6509 0.0385) (radius r) (material diel))

	(make sphere (center 0.4826 0.1509 0.0385) (radius r) (material diel))

	(make sphere (center 0.5174 0.8491 0.9615) (radius r) (material diel))

	(make sphere (center 0.5174 0.6509 0.4615) (radius r) (material diel))

	(make sphere (center 0.4826 0.3491 0.5385) (radius r) (material diel))

	(make sphere (center 0.0174 0.8491 0.5385) (radius r) (material diel))

	(make sphere (center 0.9826 0.1509 0.4615) (radius r) (material diel))

	(make sphere (center 0.9615 0.9826 0.3491) (radius r) (material diel))

	(make sphere (center 0.0385 0.0174 0.6509) (radius r) (material diel))

	(make sphere (center 0.0385 0.4826 0.1509) (radius r) (material diel))

	(make sphere (center 0.9615 0.5174 0.8491) (radius r) (material diel))

	(make sphere (center 0.4615 0.5174 0.6509) (radius r) (material diel))

	(make sphere (center 0.5385 0.4826 0.3491) (radius r) (material diel))

	(make sphere (center 0.5385 0.0174 0.8491) (radius r) (material diel))

	(make sphere (center 0.4615 0.9826 0.1509) (radius r) (material diel))

	(make sphere (center 0.1509 0.9896 0.9758) (radius r) (material diel))

	(make sphere (center 0.8491 0.0104 0.0242) (radius r) (material diel))

	(make sphere (center 0.3491 0.0104 0.4758) (radius r) (material diel))

	(make sphere (center 0.6509 0.9896 0.5242) (radius r) (material diel))

	(make sphere (center 0.8491 0.4896 0.5242) (radius r) (material diel))

	(make sphere (center 0.1509 0.5104 0.4758) (radius r) (material diel))

	(make sphere (center 0.6509 0.5104 0.0242) (radius r) (material diel))

	(make sphere (center 0.3491 0.4896 0.9758) (radius r) (material diel))

	(make sphere (center 0.9758 0.1509 0.9896) (radius r) (material diel))

	(make sphere (center 0.0242 0.8491 0.0104) (radius r) (material diel))

	(make sphere (center 0.4758 0.3491 0.0104) (radius r) (material diel))

	(make sphere (center 0.5242 0.6509 0.9896) (radius r) (material diel))

	(make sphere (center 0.5242 0.8491 0.4896) (radius r) (material diel))

	(make sphere (center 0.4758 0.1509 0.5104) (radius r) (material diel))

	(make sphere (center 0.0242 0.6509 0.5104) (radius r) (material diel))

	(make sphere (center 0.9758 0.3491 0.4896) (radius r) (material diel))

	(make sphere (center 0.9896 0.9758 0.1509) (radius r) (material diel))

	(make sphere (center 0.0104 0.0242 0.8491) (radius r) (material diel))

	(make sphere (center 0.0104 0.4758 0.3491) (radius r) (material diel))

	(make sphere (center 0.9896 0.5242 0.6509) (radius r) (material diel))

	(make sphere (center 0.4896 0.5242 0.8491) (radius r) (material diel))

	(make sphere (center 0.5104 0.4758 0.1509) (radius r) (material diel))

	(make sphere (center 0.5104 0.0242 0.6509) (radius r) (material diel))

	(make sphere (center 0.4896 0.9758 0.3491) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
