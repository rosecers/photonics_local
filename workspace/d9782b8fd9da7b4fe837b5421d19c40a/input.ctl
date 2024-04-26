(set! geometry-lattice (make lattice (basis-size 1.0 1.0 1.30873118) (basis1 1.0 0.0 0.0) (basis2 0.0 1.0 0.0) (basis3 0.0 0.0 1.30873118)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.5 0.0)			;V1
			(vector3 -0.5 -0.5 0.5)			;V2
			(vector3 0.0 -0.5 0.5)			;V3
			(vector3 0.5 -0.5 0.5)			;V4
			(vector3 0.5 -0.5 0.0)			;V5
			(vector3 0.5 -0.5 -0.5)			;V6
			(vector3 0.0 -0.5 -0.5)			;V7
			(vector3 -0.5 -0.5 -0.5)			;V8
			(vector3 -0.5 -0.5 0.0)			;V9
			(vector3 -0.5 -0.5 0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 0.0 0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
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
			(vector3 0.0 0.0 0.5)			;V45
			(vector3 -0.5 0.5 0.5)			;V46
			(vector3 0.0 0.5 0.5)			;V47
			(vector3 0.5 0.5 0.5)			;V48
			(vector3 0.5 0.0 0.5)			;V49
			(vector3 0.5 -0.5 0.5)			;V50
			(vector3 0.0 -0.5 0.5)			;V51
			(vector3 -0.5 -0.5 0.5)			;V52
			(vector3 -0.5 0.0 0.5)			;V53
			(vector3 -0.5 0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.4821428571 -0.4821428571 0.1334546429) (radius r) (material diel))

	(make sphere (center 0.0178571429 0.0178571429 -0.3665453571) (radius r) (material diel))

	(make sphere (center 0.3311371429 0.4085971429 -0.0802053571) (radius r) (material diel))

	(make sphere (center -0.2954228571 -0.3728828571 -0.0802053571) (radius r) (material diel))

	(make sphere (center -0.3728828571 0.3311371429 -0.0802053571) (radius r) (material diel))

	(make sphere (center 0.4085971429 -0.2954228571 -0.0802053571) (radius r) (material diel))

	(make sphere (center -0.1688628571 0.1271171429 0.4197946429) (radius r) (material diel))

	(make sphere (center 0.2045771429 -0.0914028571 0.4197946429) (radius r) (material diel))

	(make sphere (center 0.1271171429 0.2045771429 0.4197946429) (radius r) (material diel))

	(make sphere (center -0.0914028571 -0.1688628571 0.4197946429) (radius r) (material diel))

	(make sphere (center 0.1034571429 -0.3741428571 -0.2290653571) (radius r) (material diel))

	(make sphere (center -0.0677428571 0.4098571429 -0.2290653571) (radius r) (material diel))

	(make sphere (center 0.4098571429 0.1034571429 -0.2290653571) (radius r) (material diel))

	(make sphere (center -0.3741428571 -0.0677428571 -0.2290653571) (radius r) (material diel))

	(make sphere (center -0.3965428571 -0.0901428571 0.2709346429) (radius r) (material diel))

	(make sphere (center 0.4322571429 0.1258571429 0.2709346429) (radius r) (material diel))

	(make sphere (center -0.0901428571 0.4322571429 0.2709346429) (radius r) (material diel))

	(make sphere (center 0.1258571429 -0.3965428571 0.2709346429) (radius r) (material diel))

	(make sphere (center 0.1778571429 -0.3934428571 -0.1896653571) (radius r) (material diel))

	(make sphere (center -0.1421428571 0.4291571429 -0.1896653571) (radius r) (material diel))

	(make sphere (center 0.4291571429 0.1778571429 -0.1896653571) (radius r) (material diel))

	(make sphere (center -0.3934428571 -0.1421428571 -0.1896653571) (radius r) (material diel))

	(make sphere (center -0.3221428571 -0.0708428571 0.3103346429) (radius r) (material diel))

	(make sphere (center 0.3578571429 0.1065571429 0.3103346429) (radius r) (material diel))

	(make sphere (center -0.0708428571 0.3578571429 0.3103346429) (radius r) (material diel))

	(make sphere (center 0.1065571429 -0.3221428571 0.3103346429) (radius r) (material diel))

	(make sphere (center -0.4821428571 -0.4821428571 -0.2683653571) (radius r) (material diel))

	(make sphere (center 0.0178571429 0.0178571429 0.2316346429) (radius r) (material diel))

	(make sphere (center 0.0528571429 0.3960571429 0.0481346429) (radius r) (material diel))

	(make sphere (center -0.0171428571 -0.3603428571 0.0481346429) (radius r) (material diel))

	(make sphere (center -0.3603428571 0.0528571429 0.0481346429) (radius r) (material diel))

	(make sphere (center 0.3960571429 -0.0171428571 0.0481346429) (radius r) (material diel))

	(make sphere (center -0.4471428571 0.1396571429 -0.4518653571) (radius r) (material diel))

	(make sphere (center 0.4828571429 -0.1039428571 -0.4518653571) (radius r) (material diel))

	(make sphere (center 0.1396571429 0.4828571429 -0.4518653571) (radius r) (material diel))

	(make sphere (center -0.1039428571 -0.4471428571 -0.4518653571) (radius r) (material diel))

	(make sphere (center 0.1935571429 0.4868571429 -0.1671653571) (radius r) (material diel))

	(make sphere (center -0.1578428571 -0.4511428571 -0.1671653571) (radius r) (material diel))

	(make sphere (center -0.4511428571 0.1935571429 -0.1671653571) (radius r) (material diel))

	(make sphere (center 0.4868571429 -0.1578428571 -0.1671653571) (radius r) (material diel))

	(make sphere (center -0.3064428571 0.0488571429 0.3328346429) (radius r) (material diel))

	(make sphere (center 0.3421571429 -0.0131428571 0.3328346429) (radius r) (material diel))

	(make sphere (center 0.0488571429 0.3421571429 0.3328346429) (radius r) (material diel))

	(make sphere (center -0.0131428571 -0.3064428571 0.3328346429) (radius r) (material diel))

	(make sphere (center 0.2492571429 -0.2958428571 -0.1659653571) (radius r) (material diel))

	(make sphere (center -0.2135428571 0.3315571429 -0.1659653571) (radius r) (material diel))

	(make sphere (center 0.3315571429 0.2492571429 -0.1659653571) (radius r) (material diel))

	(make sphere (center -0.2958428571 -0.2135428571 -0.1659653571) (radius r) (material diel))

	(make sphere (center -0.2507428571 -0.1684428571 0.3340346429) (radius r) (material diel))

	(make sphere (center 0.2864571429 0.2041571429 0.3340346429) (radius r) (material diel))

	(make sphere (center -0.1684428571 0.2864571429 0.3340346429) (radius r) (material diel))

	(make sphere (center 0.2041571429 -0.2507428571 0.3340346429) (radius r) (material diel))

	(make sphere (center -0.4821428571 -0.4821428571 -0.1698653571) (radius r) (material diel))

	(make sphere (center 0.0178571429 0.0178571429 0.3301346429) (radius r) (material diel))

	(make sphere (center 0.4700571429 0.3394571429 0.0083346429) (radius r) (material diel))

	(make sphere (center -0.4343428571 -0.3037428571 0.0083346429) (radius r) (material diel))

	(make sphere (center -0.3037428571 0.4700571429 0.0083346429) (radius r) (material diel))

	(make sphere (center 0.3394571429 -0.4343428571 0.0083346429) (radius r) (material diel))

	(make sphere (center -0.0299428571 0.1962571429 0.5083346429) (radius r) (material diel))

	(make sphere (center 0.0656571429 -0.1605428571 0.5083346429) (radius r) (material diel))

	(make sphere (center 0.1962571429 0.0656571429 0.5083346429) (radius r) (material diel))

	(make sphere (center -0.1605428571 -0.0299428571 0.5083346429) (radius r) (material diel))

	(make sphere (center -0.2804428571 -0.3724428571 0.1930346429) (radius r) (material diel))

	(make sphere (center 0.3161571429 0.4081571429 0.1930346429) (radius r) (material diel))

	(make sphere (center 0.4081571429 -0.2804428571 0.1930346429) (radius r) (material diel))

	(make sphere (center -0.3724428571 0.3161571429 0.1930346429) (radius r) (material diel))

	(make sphere (center 0.2195571429 -0.0918428571 -0.3069653571) (radius r) (material diel))

	(make sphere (center -0.1838428571 0.1275571429 -0.3069653571) (radius r) (material diel))

	(make sphere (center -0.0918428571 -0.1838428571 -0.3069653571) (radius r) (material diel))

	(make sphere (center 0.1275571429 0.2195571429 -0.3069653571) (radius r) (material diel))

	(make sphere (center 0.1544571429 0.3205571429 0.0334346429) (radius r) (material diel))

	(make sphere (center -0.1187428571 -0.2848428571 0.0334346429) (radius r) (material diel))

	(make sphere (center -0.2848428571 0.1544571429 0.0334346429) (radius r) (material diel))

	(make sphere (center 0.3205571429 -0.1187428571 0.0334346429) (radius r) (material diel))

	(make sphere (center -0.3455428571 0.2151571429 -0.4665653571) (radius r) (material diel))

	(make sphere (center 0.3812571429 -0.1794428571 -0.4665653571) (radius r) (material diel))

	(make sphere (center 0.2151571429 0.3812571429 -0.4665653571) (radius r) (material diel))

	(make sphere (center -0.1794428571 -0.3455428571 -0.4665653571) (radius r) (material diel))

	(make sphere (center -0.4821428571 -0.4821428571 0.3163346429) (radius r) (material diel))

	(make sphere (center 0.0178571429 0.0178571429 -0.1836653571) (radius r) (material diel))

	(make sphere (center -0.4331428571 -0.3821428571 0.5022346429) (radius r) (material diel))

	(make sphere (center 0.4688571429 0.4178571429 0.5022346429) (radius r) (material diel))

	(make sphere (center 0.4178571429 -0.4331428571 0.5022346429) (radius r) (material diel))

	(make sphere (center -0.3821428571 0.4688571429 0.5022346429) (radius r) (material diel))

	(make sphere (center 0.0668571429 -0.0821428571 0.0022346429) (radius r) (material diel))

	(make sphere (center -0.0311428571 0.1178571429 0.0022346429) (radius r) (material diel))

	(make sphere (center -0.0821428571 -0.0311428571 0.0022346429) (radius r) (material diel))

	(make sphere (center 0.1178571429 0.0668571429 0.0022346429) (radius r) (material diel))

	(make sphere (center 0.4638571429 -0.4201428571 -0.3215653571) (radius r) (material diel))

	(make sphere (center -0.4281428571 0.4558571429 -0.3215653571) (radius r) (material diel))

	(make sphere (center 0.4558571429 0.4638571429 -0.3215653571) (radius r) (material diel))

	(make sphere (center -0.4201428571 -0.4281428571 -0.3215653571) (radius r) (material diel))

	(make sphere (center -0.0361428571 -0.0441428571 0.1784346429) (radius r) (material diel))

	(make sphere (center 0.0718571429 0.0798571429 0.1784346429) (radius r) (material diel))

	(make sphere (center -0.0441428571 0.0718571429 0.1784346429) (radius r) (material diel))

	(make sphere (center 0.0798571429 -0.0361428571 0.1784346429) (radius r) (material diel))

	(make sphere (center -0.0599428571 0.3529571429 0.0467346429) (radius r) (material diel))

	(make sphere (center 0.0956571429 -0.3172428571 0.0467346429) (radius r) (material diel))

	(make sphere (center -0.3172428571 -0.0599428571 0.0467346429) (radius r) (material diel))

	(make sphere (center 0.3529571429 0.0956571429 0.0467346429) (radius r) (material diel))

	(make sphere (center 0.4400571429 0.1827571429 -0.4532653571) (radius r) (material diel))

	(make sphere (center -0.4043428571 -0.1470428571 -0.4532653571) (radius r) (material diel))

	(make sphere (center 0.1827571429 -0.4043428571 -0.4532653571) (radius r) (material diel))

	(make sphere (center -0.1470428571 0.4400571429 -0.4532653571) (radius r) (material diel))

	(make sphere (center 0.0706571429 -0.4820428571 0.0688346429) (radius r) (material diel))

	(make sphere (center -0.0349428571 0.5177571429 0.0688346429) (radius r) (material diel))

	(make sphere (center 0.5177571429 0.0706571429 0.0688346429) (radius r) (material diel))

	(make sphere (center -0.4820428571 -0.0349428571 0.0688346429) (radius r) (material diel))

	(make sphere (center -0.4293428571 0.0177571429 -0.4311653571) (radius r) (material diel))

	(make sphere (center 0.4650571429 0.0179571429 -0.4311653571) (radius r) (material diel))

	(make sphere (center 0.0177571429 0.4650571429 -0.4311653571) (radius r) (material diel))

	(make sphere (center 0.0179571429 -0.4293428571 -0.4311653571) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
