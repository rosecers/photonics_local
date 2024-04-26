(set! geometry-lattice (make lattice (basis-size 1.0 0.54089447 0.35840581) (basis1 1.0 0.0 0.0) (basis2 0.0 0.5408944664 0.0) (basis3 0.0 0.0 0.3584058102)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 0.5 -0.0)			;V1
			(vector3 -0.5 0.5 0.5)			;V2
			(vector3 -0.5 0.5 -0.0)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 0.0 0.5 -0.5)			;V5
			(vector3 0.5 0.5 -0.5)			;V6
			(vector3 0.5 0.5 -0.0)			;V7
			(vector3 0.5 0.5 0.5)			;V8
			(vector3 -0.0 0.5 0.5)			;V9
			(vector3 -0.5 0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.0 -0.0 -0.5)			;V12
			(vector3 -0.5 0.5 -0.5)			;V13
			(vector3 -0.5 0.0 -0.5)			;V14
			(vector3 -0.5 -0.5 -0.5)			;V15
			(vector3 0.0 -0.5 -0.5)			;V16
			(vector3 0.5 -0.5 -0.5)			;V17
			(vector3 0.5 -0.0 -0.5)			;V18
			(vector3 0.5 0.5 -0.5)			;V19
			(vector3 0.0 0.5 -0.5)			;V20
			(vector3 -0.5 0.5 -0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 0.0 -0.0 0.5)			;V23
			(vector3 -0.5 -0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 0.5 0.5)			;V26
			(vector3 -0.0 0.5 0.5)			;V27
			(vector3 0.5 0.5 0.5)			;V28
			(vector3 0.5 0.0 0.5)			;V29
			(vector3 0.5 -0.5 0.5)			;V30
			(vector3 0.0 -0.5 0.5)			;V31
			(vector3 -0.5 -0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.5 -0.0 -0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.5 -0.5 -0.0)			;V36
			(vector3 -0.5 -0.5 -0.5)			;V37
			(vector3 -0.5 0.0 -0.5)			;V38
			(vector3 -0.5 0.5 -0.5)			;V39
			(vector3 -0.5 0.5 -0.0)			;V40
			(vector3 -0.5 0.5 0.5)			;V41
			(vector3 -0.5 -0.0 0.5)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 0.0 -0.5 0.0)			;V45
			(vector3 -0.5 -0.5 -0.5)			;V46
			(vector3 -0.5 -0.5 -0.0)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 0.0 -0.5 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.5 -0.5 0.0)			;V51
			(vector3 0.5 -0.5 -0.5)			;V52
			(vector3 0.0 -0.5 -0.5)			;V53
			(vector3 -0.5 -0.5 -0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center 0.5141 0.3251 0.7159) (radius r) (material diel))

	(make sphere (center 0.9859 0.6749 0.2159) (radius r) (material diel))

	(make sphere (center 0.4859 0.8251 0.7841) (radius r) (material diel))

	(make sphere (center 0.0141 0.1749 0.2841) (radius r) (material diel))

	(make sphere (center 0.5933 0.2592 0.5953) (radius r) (material diel))

	(make sphere (center 0.9067 0.7408 0.0953) (radius r) (material diel))

	(make sphere (center 0.4067 0.7592 0.9047) (radius r) (material diel))

	(make sphere (center 0.0933 0.2408 0.4047) (radius r) (material diel))

	(make sphere (center 0.6684 0.3434 0.7108) (radius r) (material diel))

	(make sphere (center 0.8316 0.6566 0.2108) (radius r) (material diel))

	(make sphere (center 0.3316 0.8434 0.7892) (radius r) (material diel))

	(make sphere (center 0.1684 0.1566 0.2892) (radius r) (material diel))

	(make sphere (center 0.6944 0.2473 0.929) (radius r) (material diel))

	(make sphere (center 0.8056 0.7527 0.429) (radius r) (material diel))

	(make sphere (center 0.3056 0.7473 0.571) (radius r) (material diel))

	(make sphere (center 0.1944 0.2527 0.071) (radius r) (material diel))

	(make sphere (center 0.6408 0.3067 0.1376) (radius r) (material diel))

	(make sphere (center 0.8592 0.6933 0.6376) (radius r) (material diel))

	(make sphere (center 0.3592 0.8067 0.3624) (radius r) (material diel))

	(make sphere (center 0.1408 0.1933 0.8624) (radius r) (material diel))

	(make sphere (center 0.6868 0.4495 0.2425) (radius r) (material diel))

	(make sphere (center 0.8132 0.5505 0.7425) (radius r) (material diel))

	(make sphere (center 0.3132 0.9495 0.2575) (radius r) (material diel))

	(make sphere (center 0.1868 0.0505 0.7575) (radius r) (material diel))

	(make sphere (center 0.6631 0.5881 0.0835) (radius r) (material diel))

	(make sphere (center 0.8369 0.4119 0.5835) (radius r) (material diel))

	(make sphere (center 0.3369 0.0881 0.4165) (radius r) (material diel))

	(make sphere (center 0.1631 0.9119 0.9165) (radius r) (material diel))

	(make sphere (center 0.5799 0.6573 0.176) (radius r) (material diel))

	(make sphere (center 0.9201 0.3427 0.676) (radius r) (material diel))

	(make sphere (center 0.4201 0.1573 0.324) (radius r) (material diel))

	(make sphere (center 0.0799 0.8427 0.824) (radius r) (material diel))

	(make sphere (center 0.5097 0.5519 0.0768) (radius r) (material diel))

	(make sphere (center 0.9903 0.4481 0.5768) (radius r) (material diel))

	(make sphere (center 0.4903 0.0519 0.4232) (radius r) (material diel))

	(make sphere (center 0.0097 0.9481 0.9232) (radius r) (material diel))

	(make sphere (center 0.4867 0.4399 0.2794) (radius r) (material diel))

	(make sphere (center 0.0133 0.5601 0.7794) (radius r) (material diel))

	(make sphere (center 0.5133 0.9399 0.2206) (radius r) (material diel))

	(make sphere (center 0.9867 0.0601 0.7206) (radius r) (material diel))

	(make sphere (center 0.4055 0.506 0.3892) (radius r) (material diel))

	(make sphere (center 0.0945 0.494 0.8892) (radius r) (material diel))

	(make sphere (center 0.5945 0.006 0.1108) (radius r) (material diel))

	(make sphere (center 0.9055 0.994 0.6108) (radius r) (material diel))

	(make sphere (center 0.3321 0.4203 0.2673) (radius r) (material diel))

	(make sphere (center 0.1679 0.5797 0.7673) (radius r) (material diel))

	(make sphere (center 0.6679 0.9203 0.2327) (radius r) (material diel))

	(make sphere (center 0.8321 0.0797 0.7327) (radius r) (material diel))

	(make sphere (center 0.3055 0.5164 0.0498) (radius r) (material diel))

	(make sphere (center 0.1945 0.4836 0.5498) (radius r) (material diel))

	(make sphere (center 0.6945 0.0164 0.4502) (radius r) (material diel))

	(make sphere (center 0.8055 0.9836 0.9502) (radius r) (material diel))

	(make sphere (center 0.3603 0.4591 0.8423) (radius r) (material diel))

	(make sphere (center 0.1397 0.5409 0.3423) (radius r) (material diel))

	(make sphere (center 0.6397 0.9591 0.6577) (radius r) (material diel))

	(make sphere (center 0.8603 0.0409 0.1577) (radius r) (material diel))

	(make sphere (center 0.3163 0.3108 0.7464) (radius r) (material diel))

	(make sphere (center 0.1837 0.6892 0.2464) (radius r) (material diel))

	(make sphere (center 0.6837 0.8108 0.7536) (radius r) (material diel))

	(make sphere (center 0.8163 0.1892 0.2536) (radius r) (material diel))

	(make sphere (center 0.3413 0.1784 0.9152) (radius r) (material diel))

	(make sphere (center 0.1587 0.8216 0.4152) (radius r) (material diel))

	(make sphere (center 0.6587 0.6784 0.5848) (radius r) (material diel))

	(make sphere (center 0.8413 0.3216 0.0848) (radius r) (material diel))

	(make sphere (center 0.4236 0.1065 0.8245) (radius r) (material diel))

	(make sphere (center 0.0764 0.8935 0.3245) (radius r) (material diel))

	(make sphere (center 0.5764 0.6065 0.6755) (radius r) (material diel))

	(make sphere (center 0.9236 0.3935 0.1755) (radius r) (material diel))

	(make sphere (center 0.4945 0.2121 0.9192) (radius r) (material diel))

	(make sphere (center 0.0055 0.7879 0.4192) (radius r) (material diel))

	(make sphere (center 0.5055 0.7121 0.5808) (radius r) (material diel))

	(make sphere (center 0.9945 0.2879 0.0808) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
