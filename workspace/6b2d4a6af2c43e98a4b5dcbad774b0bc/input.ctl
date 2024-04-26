(set! geometry-lattice (make lattice (basis-size 1.0 1.0 2.81637614) (basis1 0.7071067812 -0.7071067812 0.0) (basis2 0.7071067812 0.7071067812 0.0) (basis3 0.0 0.0 2.8163761435)))
(set! k-points (interpolate 1 (list

			(vector3 0.0 0.0 0.0)			;V0
			(vector3 -0.0 -0.0 -0.5)			;V1
			(vector3 0.5 0.5 -0.5)			;V2
			(vector3 -0.0 0.5 -0.5)			;V3
			(vector3 -0.5 0.5 -0.5)			;V4
			(vector3 -0.5 -0.0 -0.5)			;V5
			(vector3 -0.5 -0.5 -0.5)			;V6
			(vector3 -0.0 -0.5 -0.5)			;V7
			(vector3 0.5 -0.5 -0.5)			;V8
			(vector3 0.5 -0.0 -0.5)			;V9
			(vector3 0.5 0.5 -0.5)			;V10
			(vector3 0.0 0.0 0.0)			;V11
			(vector3 0.5 -0.0 -0.0)			;V12
			(vector3 0.5 -0.5 0.5)			;V13
			(vector3 0.5 0.0 0.5)			;V14
			(vector3 0.5 0.5 0.5)			;V15
			(vector3 0.5 0.5 -0.0)			;V16
			(vector3 0.5 0.5 -0.5)			;V17
			(vector3 0.5 -0.0 -0.5)			;V18
			(vector3 0.5 -0.5 -0.5)			;V19
			(vector3 0.5 -0.5 -0.0)			;V20
			(vector3 0.5 -0.5 0.5)			;V21
			(vector3 0.0 0.0 0.0)			;V22
			(vector3 -0.5 -0.0 0.0)			;V23
			(vector3 -0.5 0.5 0.5)			;V24
			(vector3 -0.5 -0.0 0.5)			;V25
			(vector3 -0.5 -0.5 0.5)			;V26
			(vector3 -0.5 -0.5 0.0)			;V27
			(vector3 -0.5 -0.5 -0.5)			;V28
			(vector3 -0.5 -0.0 -0.5)			;V29
			(vector3 -0.5 0.5 -0.5)			;V30
			(vector3 -0.5 0.5 -0.0)			;V31
			(vector3 -0.5 0.5 0.5)			;V32
			(vector3 0.0 0.0 0.0)			;V33
			(vector3 -0.0 -0.5 0.0)			;V34
			(vector3 -0.5 -0.5 0.5)			;V35
			(vector3 -0.0 -0.5 0.5)			;V36
			(vector3 0.5 -0.5 0.5)			;V37
			(vector3 0.5 -0.5 -0.0)			;V38
			(vector3 0.5 -0.5 -0.5)			;V39
			(vector3 -0.0 -0.5 -0.5)			;V40
			(vector3 -0.5 -0.5 -0.5)			;V41
			(vector3 -0.5 -0.5 0.0)			;V42
			(vector3 -0.5 -0.5 0.5)			;V43
			(vector3 0.0 0.0 0.0)			;V44
			(vector3 -0.0 -0.0 0.5)			;V45
			(vector3 0.5 -0.5 0.5)			;V46
			(vector3 -0.0 -0.5 0.5)			;V47
			(vector3 -0.5 -0.5 0.5)			;V48
			(vector3 -0.5 -0.0 0.5)			;V49
			(vector3 -0.5 0.5 0.5)			;V50
			(vector3 0.0 0.5 0.5)			;V51
			(vector3 0.5 0.5 0.5)			;V52
			(vector3 0.5 0.0 0.5)			;V53
			(vector3 0.5 -0.5 0.5)			;V54
)))
(define-param eps 16.0)
 (define-param r 0.0)
(define diel (make dielectric (epsilon eps)))
(set! geometry (list (make sphere (center -0.0300052083 0.4210052083 0.3122083333) (radius r) (material diel))

	(make sphere (center 0.0299947917 -0.4209947917 -0.1877916667) (radius r) (material diel))

	(make sphere (center 0.0789947917 0.4700052083 -0.4377916667) (radius r) (material diel))

	(make sphere (center -0.0790052083 -0.4699947917 0.0622083333) (radius r) (material diel))

	(make sphere (center 0.4699947917 0.0790052083 -0.0517916667) (radius r) (material diel))

	(make sphere (center -0.4700052083 -0.0789947917 0.4482083333) (radius r) (material diel))

	(make sphere (center -0.4210052083 0.0300052083 -0.3017916667) (radius r) (material diel))

	(make sphere (center 0.4209947917 -0.0299947917 0.1982083333) (radius r) (material diel))

	(make sphere (center -0.2160052083 0.3330052083 0.3132083333) (radius r) (material diel))

	(make sphere (center 0.2159947917 -0.3329947917 -0.1867916667) (radius r) (material diel))

	(make sphere (center 0.1669947917 0.2840052083 -0.4367916667) (radius r) (material diel))

	(make sphere (center -0.1670052083 -0.2839947917 0.0632083333) (radius r) (material diel))

	(make sphere (center 0.2839947917 0.1670052083 -0.0527916667) (radius r) (material diel))

	(make sphere (center -0.2840052083 -0.1669947917 0.4472083333) (radius r) (material diel))

	(make sphere (center -0.3330052083 0.2160052083 -0.3027916667) (radius r) (material diel))

	(make sphere (center 0.3329947917 -0.2159947917 0.1972083333) (radius r) (material diel))

	(make sphere (center -0.0820052083 0.2820052083 0.1982083333) (radius r) (material diel))

	(make sphere (center 0.0819947917 -0.2819947917 -0.3017916667) (radius r) (material diel))

	(make sphere (center 0.2179947917 0.4180052083 0.4482083333) (radius r) (material diel))

	(make sphere (center -0.2180052083 -0.4179947917 -0.0517916667) (radius r) (material diel))

	(make sphere (center 0.4179947917 0.2180052083 0.0622083333) (radius r) (material diel))

	(make sphere (center -0.4180052083 -0.2179947917 -0.4377916667) (radius r) (material diel))

	(make sphere (center -0.2820052083 0.0820052083 -0.1877916667) (radius r) (material diel))

	(make sphere (center 0.2819947917 -0.0819947917 0.3122083333) (radius r) (material diel))

	(make sphere (center -0.1710052083 0.4670052083 0.1952083333) (radius r) (material diel))

	(make sphere (center 0.1709947917 -0.4669947917 -0.3047916667) (radius r) (material diel))

	(make sphere (center 0.0329947917 0.3290052083 0.4452083333) (radius r) (material diel))

	(make sphere (center -0.0330052083 -0.3289947917 -0.0547916667) (radius r) (material diel))

	(make sphere (center 0.3289947917 0.0330052083 0.0652083333) (radius r) (material diel))

	(make sphere (center -0.3290052083 -0.0329947917 -0.4347916667) (radius r) (material diel))

	(make sphere (center -0.4670052083 0.1710052083 -0.1847916667) (radius r) (material diel))

	(make sphere (center 0.4669947917 -0.1709947917 0.3152083333) (radius r) (material diel))

	(make sphere (center -0.2630052083 0.0090052083 0.2572083333) (radius r) (material diel))

	(make sphere (center 0.2629947917 -0.0089947917 -0.2427916667) (radius r) (material diel))

	(make sphere (center 0.4909947917 0.2370052083 -0.4927916667) (radius r) (material diel))

	(make sphere (center -0.4910052083 -0.2369947917 0.0072083333) (radius r) (material diel))

	(make sphere (center 0.2369947917 0.4910052083 0.0032083333) (radius r) (material diel))

	(make sphere (center -0.2370052083 -0.4909947917 0.5032083333) (radius r) (material diel))

	(make sphere (center -0.0090052083 0.2630052083 -0.2467916667) (radius r) (material diel))

	(make sphere (center 0.0089947917 -0.2629947917 0.2532083333) (radius r) (material diel))

	(make sphere (center 0.0059947917 0.0410052083 0.3362083333) (radius r) (material diel))

	(make sphere (center -0.0060052083 -0.0409947917 -0.1637916667) (radius r) (material diel))

	(make sphere (center 0.4589947917 -0.4939947917 -0.4137916667) (radius r) (material diel))

	(make sphere (center -0.4580052083 0.4940052083 0.0862083333) (radius r) (material diel))

	(make sphere (center -0.4940052083 0.4580052083 -0.0757916667) (radius r) (material diel))

	(make sphere (center 0.4939947917 -0.4589947917 0.4242083333) (radius r) (material diel))

	(make sphere (center -0.0410052083 -0.0059947917 -0.3257916667) (radius r) (material diel))

	(make sphere (center 0.0409947917 0.0060052083 0.1742083333) (radius r) (material diel))

	(make sphere (center -0.2650052083 -0.3019947917 0.3302083333) (radius r) (material diel))

	(make sphere (center 0.2649947917 0.3020052083 -0.1697916667) (radius r) (material diel))

	(make sphere (center -0.1980052083 0.2350052083 -0.4197916667) (radius r) (material diel))

	(make sphere (center 0.1979947917 -0.2349947917 0.0802083333) (radius r) (material diel))

	(make sphere (center 0.2349947917 -0.1979947917 -0.0697916667) (radius r) (material diel))

	(make sphere (center -0.2350052083 0.1980052083 0.4302083333) (radius r) (material diel))

	(make sphere (center 0.3019947917 0.2650052083 -0.3197916667) (radius r) (material diel))

	(make sphere (center -0.3020052083 -0.2649947917 0.1802083333) (radius r) (material diel))

	(make sphere (center -0.4890052083 -0.4889947917 0.2552083333) (radius r) (material diel))

	(make sphere (center 0.4889947917 0.4890052083 -0.2447916667) (radius r) (material diel))

	(make sphere (center -0.0110052083 0.0110052083 -0.4947916667) (radius r) (material diel))

	(make sphere (center 0.0109947917 -0.0109947917 0.0052083333) (radius r) (material diel))

	(make sphere (center 0.2409947917 0.2410052083 0.2552083333) (radius r) (material diel))

	(make sphere (center -0.2410052083 -0.2409947917 -0.2447916667) (radius r) (material diel))

	(make sphere (center 0.2589947917 -0.2589947917 -0.4947916667) (radius r) (material diel))

	(make sphere (center -0.2590052083 0.2590052083 0.0052083333) (radius r) (material diel))

	(make sphere (center 0.2369947917 -0.4529947917 0.3302083333) (radius r) (material diel))

	(make sphere (center -0.2370052083 0.4530052083 -0.1697916667) (radius r) (material diel))

	(make sphere (center -0.0470052083 -0.2629947917 -0.4197916667) (radius r) (material diel))

	(make sphere (center 0.0469947917 0.2630052083 0.0802083333) (radius r) (material diel))

	(make sphere (center -0.2630052083 -0.0469947917 -0.0697916667) (radius r) (material diel))

	(make sphere (center 0.2629947917 0.0470052083 0.4302083333) (radius r) (material diel))

	(make sphere (center 0.4529947917 -0.2369947917 -0.3197916667) (radius r) (material diel))

	(make sphere (center -0.4530052083 0.2370052083 0.1802083333) (radius r) (material diel))

	(make sphere (center -0.4940052083 0.2080052083 0.3382083333) (radius r) (material diel))

	(make sphere (center 0.4939947917 -0.2079947917 -0.1617916667) (radius r) (material diel))

	(make sphere (center 0.2919947917 0.0060052083 -0.4117916667) (radius r) (material diel))

	(make sphere (center -0.2920052083 -0.0059947917 0.0882083333) (radius r) (material diel))

	(make sphere (center 0.0059947917 0.2920052083 -0.0777916667) (radius r) (material diel))

	(make sphere (center -0.0060052083 -0.2919947917 0.4222083333) (radius r) (material diel))

	(make sphere (center -0.2080052083 0.4940052083 -0.3277916667) (radius r) (material diel))

	(make sphere (center 0.2079947917 -0.4939947917 0.1722083333) (radius r) (material diel))

	(make sphere (center 0.0739947917 0.4540052083 0.2532083333) (radius r) (material diel))

	(make sphere (center -0.0740052083 -0.4539947917 -0.2467916667) (radius r) (material diel))

	(make sphere (center 0.0459947917 -0.4259947917 0.5032083333) (radius r) (material diel))

	(make sphere (center -0.0460052083 0.4260052083 0.0032083333) (radius r) (material diel))

	(make sphere (center -0.4260052083 0.0460052083 0.0072083333) (radius r) (material diel))

	(make sphere (center 0.4259947917 -0.0459947917 -0.4927916667) (radius r) (material diel))

	(make sphere (center -0.4540052083 -0.0739947917 -0.2427916667) (radius r) (material diel))

	(make sphere (center 0.4539947917 0.0740052083 0.2572083333) (radius r) (material diel))

	(make sphere (center 0.1119947917 0.3300052083 0.3472083333) (radius r) (material diel))

	(make sphere (center -0.1120052083 -0.3299947917 -0.1527916667) (radius r) (material diel))

	(make sphere (center 0.1699947917 -0.3879947917 -0.4027916667) (radius r) (material diel))

	(make sphere (center -0.1700052083 0.3880052083 0.0972083333) (radius r) (material diel))

	(make sphere (center -0.3880052083 0.1700052083 -0.0867916667) (radius r) (material diel))

	(make sphere (center 0.3879947917 -0.1699947917 0.4132083333) (radius r) (material diel))

	(make sphere (center -0.3300052083 -0.1119947917 -0.3367916667) (radius r) (material diel))

	(make sphere (center 0.3299947917 0.1120052083 0.1632083333) (radius r) (material diel))

	(make sphere (center -0.0240052083 -0.3949947917 0.3372083333) (radius r) (material diel))

	(make sphere (center 0.0239947917 0.3950052083 -0.1627916667) (radius r) (material diel))

	(make sphere (center -0.1050052083 0.4760052083 -0.4127916667) (radius r) (material diel))

	(make sphere (center 0.1049947917 -0.4759947917 0.0872083333) (radius r) (material diel))

	(make sphere (center 0.4759947917 -0.1049947917 -0.0767916667) (radius r) (material diel))

	(make sphere (center -0.4760052083 0.1050052083 0.4232083333) (radius r) (material diel))

	(make sphere (center 0.3949947917 0.0240052083 -0.3267916667) (radius r) (material diel))

	(make sphere (center -0.3950052083 -0.0239947917 0.1732083333) (radius r) (material diel))

	(make sphere (center -0.3260052083 0.2920052083 0.2572083333) (radius r) (material diel))

	(make sphere (center 0.3259947917 -0.2919947917 -0.2427916667) (radius r) (material diel))

	(make sphere (center 0.2079947917 0.1740052083 -0.4927916667) (radius r) (material diel))

	(make sphere (center -0.2080052083 -0.1739947917 0.0072083333) (radius r) (material diel))

	(make sphere (center 0.1739947917 0.2080052083 0.0032083333) (radius r) (material diel))

	(make sphere (center -0.1740052083 -0.2079947917 0.5032083333) (radius r) (material diel))

	(make sphere (center -0.2920052083 0.3260052083 -0.2467916667) (radius r) (material diel))

	(make sphere (center 0.2919947917 -0.3259947917 0.2532083333) (radius r) (material diel))

	(make sphere (center -0.2230052083 0.1530052083 0.3422083333) (radius r) (material diel))

	(make sphere (center 0.2229947917 -0.1529947917 -0.1577916667) (radius r) (material diel))

	(make sphere (center 0.3469947917 0.2770052083 -0.4077916667) (radius r) (material diel))

	(make sphere (center -0.3470052083 -0.2769947917 0.0922083333) (radius r) (material diel))

	(make sphere (center 0.2769947917 0.3470052083 -0.0817916667) (radius r) (material diel))

	(make sphere (center -0.2770052083 -0.3469947917 0.4182083333) (radius r) (material diel))

	(make sphere (center -0.1530052083 0.2230052083 -0.3317916667) (radius r) (material diel))

	(make sphere (center 0.1529947917 -0.2229947917 0.1682083333) (radius r) (material diel))

	(make sphere (center -0.3520052083 0.4260052083 0.3492083333) (radius r) (material diel))

	(make sphere (center 0.3519947917 -0.4259947917 -0.1507916667) (radius r) (material diel))

	(make sphere (center 0.0739947917 0.1480052083 -0.4007916667) (radius r) (material diel))

	(make sphere (center -0.0740052083 -0.1479947917 0.0992083333) (radius r) (material diel))

	(make sphere (center 0.1479947917 0.0740052083 -0.0887916667) (radius r) (material diel))

	(make sphere (center -0.1480052083 -0.0739947917 0.4112083333) (radius r) (material diel))

	(make sphere (center -0.4260052083 0.3520052083 -0.3387916667) (radius r) (material diel))

	(make sphere (center 0.4259947917 -0.3519947917 0.1612083333) (radius r) (material diel))

	(make sphere (center -0.0440052083 0.1740052083 0.2542083333) (radius r) (material diel))

	(make sphere (center 0.0439947917 -0.1739947917 -0.2457916667) (radius r) (material diel))

	(make sphere (center 0.3259947917 0.4560052083 0.5042083333) (radius r) (material diel))

	(make sphere (center -0.3260052083 -0.4559947917 0.0042083333) (radius r) (material diel))

	(make sphere (center 0.4559947917 0.3260052083 0.0062083333) (radius r) (material diel))

	(make sphere (center -0.4560052083 -0.3259947917 -0.4937916667) (radius r) (material diel))

	(make sphere (center -0.1740052083 0.0440052083 -0.2437916667) (radius r) (material diel))

	(make sphere (center 0.1739947917 -0.0439947917 0.2562083333) (radius r) (material diel))

	(make sphere (center 0.0959947917 0.2750052083 0.1682083333) (radius r) (material diel))

	(make sphere (center -0.0960052083 -0.2749947917 -0.3317916667) (radius r) (material diel))

	(make sphere (center 0.2249947917 -0.4039947917 0.4182083333) (radius r) (material diel))

	(make sphere (center -0.2250052083 0.4040052083 -0.0817916667) (radius r) (material diel))

	(make sphere (center -0.4040052083 0.2250052083 0.0922083333) (radius r) (material diel))

	(make sphere (center 0.4039947917 -0.2249947917 -0.4077916667) (radius r) (material diel))

	(make sphere (center -0.2750052083 -0.0959947917 -0.1577916667) (radius r) (material diel))

	(make sphere (center 0.2749947917 0.0960052083 0.3422083333) (radius r) (material diel))

	(make sphere (center -0.1750052083 0.1460052083 0.1612083333) (radius r) (material diel))

	(make sphere (center 0.1749947917 -0.1459947917 -0.3387916667) (radius r) (material diel))

	(make sphere (center 0.3539947917 0.3250052083 0.4112083333) (radius r) (material diel))

	(make sphere (center -0.3540052083 -0.3249947917 -0.0887916667) (radius r) (material diel))

	(make sphere (center 0.3249947917 0.3540052083 0.0992083333) (radius r) (material diel))

	(make sphere (center -0.3250052083 -0.3539947917 -0.4007916667) (radius r) (material diel))

	(make sphere (center -0.1460052083 0.1750052083 -0.1507916667) (radius r) (material diel))

	(make sphere (center 0.1459947917 -0.1749947917 0.3492083333) (radius r) (material diel))

	(make sphere (center -0.2070052083 -0.4279947917 0.2542083333) (radius r) (material diel))

	(make sphere (center 0.2069947917 0.4280052083 -0.2457916667) (radius r) (material diel))

	(make sphere (center -0.0720052083 0.2930052083 0.5042083333) (radius r) (material diel))

	(make sphere (center 0.0719947917 -0.2929947917 0.0042083333) (radius r) (material diel))

	(make sphere (center 0.2929947917 -0.0719947917 0.0062083333) (radius r) (material diel))

	(make sphere (center -0.2930052083 0.0720052083 -0.4937916667) (radius r) (material diel))

	(make sphere (center 0.4279947917 0.2070052083 -0.2437916667) (radius r) (material diel))

	(make sphere (center -0.4280052083 -0.2069947917 0.2562083333) (radius r) (material diel))

	(make sphere (center -0.0840052083 -0.3899947917 0.1612083333) (radius r) (material diel))

	(make sphere (center 0.0839947917 0.3900052083 -0.3387916667) (radius r) (material diel))

	(make sphere (center -0.1100052083 0.4160052083 0.4112083333) (radius r) (material diel))

	(make sphere (center 0.1099947917 -0.4159947917 -0.0887916667) (radius r) (material diel))

	(make sphere (center 0.4159947917 -0.1099947917 0.0992083333) (radius r) (material diel))

	(make sphere (center -0.4160052083 0.1100052083 -0.4007916667) (radius r) (material diel))

	(make sphere (center 0.3899947917 0.0840052083 -0.1507916667) (radius r) (material diel))

	(make sphere (center -0.3900052083 -0.0839947917 0.3492083333) (radius r) (material diel))

	(make sphere (center -0.3560052083 0.4720052083 0.1712083333) (radius r) (material diel))

	(make sphere (center 0.3559947917 -0.4719947917 -0.3287916667) (radius r) (material diel))

	(make sphere (center 0.0279947917 0.1440052083 0.4212083333) (radius r) (material diel))

	(make sphere (center -0.0280052083 -0.1439947917 -0.0787916667) (radius r) (material diel))

	(make sphere (center 0.1439947917 0.0280052083 0.0892083333) (radius r) (material diel))

	(make sphere (center -0.1440052083 -0.0279947917 -0.4107916667) (radius r) (material diel))

	(make sphere (center -0.4720052083 0.3560052083 -0.1607916667) (radius r) (material diel))

	(make sphere (center 0.4719947917 -0.3559947917 0.3392083333) (radius r) (material diel))

	(make sphere (center -0.1220052083 -0.1279947917 0.3052083333) (radius r) (material diel))

	(make sphere (center 0.1219947917 0.1280052083 -0.1947916667) (radius r) (material diel))

	(make sphere (center -0.3720052083 0.3780052083 -0.4447916667) (radius r) (material diel))

	(make sphere (center 0.3719947917 -0.3779947917 0.0552083333) (radius r) (material diel))

	(make sphere (center 0.3779947917 -0.3719947917 -0.0447916667) (radius r) (material diel))

	(make sphere (center -0.3780052083 0.3720052083 0.4552083333) (radius r) (material diel))

	(make sphere (center 0.1279947917 0.1220052083 -0.2947916667) (radius r) (material diel))

	(make sphere (center -0.1280052083 -0.1219947917 0.2052083333) (radius r) (material diel))

	(make sphere (center 0.3789947917 0.3730052083 0.3052083333) (radius r) (material diel))

	(make sphere (center -0.3790052083 -0.3729947917 -0.1947916667) (radius r) (material diel))

	(make sphere (center 0.1269947917 -0.1209947917 -0.4447916667) (radius r) (material diel))

	(make sphere (center -0.1270052083 0.1210052083 0.0552083333) (radius r) (material diel))

	(make sphere (center -0.1210052083 0.1270052083 -0.0447916667) (radius r) (material diel))

	(make sphere (center 0.1209947917 -0.1269947917 0.4552083333) (radius r) (material diel))

	(make sphere (center -0.3730052083 -0.3789947917 -0.2947916667) (radius r) (material diel))

	(make sphere (center 0.3729947917 0.3790052083 0.2052083333) (radius r) (material diel))
))
(set-param! resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
