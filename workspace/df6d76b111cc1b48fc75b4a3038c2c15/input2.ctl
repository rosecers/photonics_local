(set! default-material (make dielectric (epsilon eps)))
(set! geometry-lattice (make lattice (basis-size 1.0 0.27036817 0.9998626) (basis1 0.0 0.9814851705 0.1915381427) (basis2 0.1908195094 0.0 0.1915381427) (basis3 0.1908195094 0.9814851705 0.0)))
(set! k-points (interpolate 6 (list

			(vector3 -0.0 0.0 0.0)			;V0
			(vector3 0.0 -0.0 0.5)			;V1
			(vector3 -0.20046313 -0.5 0.29953687)			;V2
			(vector3 -0.35023157 -0.49433893 0.1554295)			;V3
			(vector3 -0.5 -0.48867786 0.01132214)			;V4
			(vector3 -0.25381722 0.00184384 0.25566107)			;V5
			(vector3 -0.00763445 0.49236555 0.5)			;V6
			(vector3 0.09641434 0.49618278 0.60023157)			;V7
			(vector3 0.20046313 0.5 0.70046313)			;V8
			(vector3 0.35023157 0.49433893 0.8445705)			;V9
			(vector3 0.5 0.48867786 0.98867786)			;V10
			(vector3 0.25381722 -0.00184384 0.74433893)			;V11
			(vector3 0.00763445 -0.49236555 0.5)			;V12
			(vector3 -0.09641434 -0.49618278 0.39976843)			;V13
			(vector3 -0.20046313 -0.5 0.29953687)			;V14
			(vector3 -0.0 0.0 0.0)			;V15
			(vector3 -0.5 -0.5 0.0)			;V16
			(vector3 -0.5 -0.51132214 -0.01132214)			;V17
			(vector3 -0.64976843 -0.50566107 -0.1554295)			;V18
			(vector3 -0.79953687 -0.5 -0.29953687)			;V19
			(vector3 -0.64976843 -0.49433893 -0.14410737)			;V20
			(vector3 -0.5 -0.48867786 0.01132214)			;V21
			(vector3 -0.35023157 -0.49433893 0.1554295)			;V22
			(vector3 -0.20046313 -0.5 0.29953687)			;V23
			(vector3 -0.35023157 -0.50566107 0.14410737)			;V24
			(vector3 -0.5 -0.51132214 -0.01132214)			;V25
			(vector3 -0.0 0.0 0.0)			;V26
			(vector3 -0.5 -0.5 -0.5)			;V27
			(vector3 -0.00763445 -0.50763445 -0.5)			;V28
			(vector3 -0.10404879 -0.50381722 -0.60023157)			;V29
			(vector3 -0.20046313 -0.5 -0.70046313)			;V30
			(vector3 -0.35023157 -0.49433893 -0.8445705)			;V31
			(vector3 -0.5 -0.48867786 -0.98867786)			;V32
			(vector3 -0.74618278 -0.49052171 -0.74433893)			;V33
			(vector3 -0.99236555 -0.49236555 -0.5)			;V34
			(vector3 -0.89595121 -0.49618278 -0.39976843)			;V35
			(vector3 -0.79953687 -0.5 -0.29953687)			;V36
			(vector3 -0.64976843 -0.50566107 -0.1554295)			;V37
			(vector3 -0.5 -0.51132214 -0.01132214)			;V38
			(vector3 -0.25381722 -0.50947829 -0.25566107)			;V39
			(vector3 -0.00763445 -0.50763445 -0.5)			;V40
			(vector3 -0.0 0.0 0.0)			;V41
			(vector3 -0.5 0.0 -0.5)			;V42
			(vector3 -0.5 -0.48867786 -0.98867786)			;V43
			(vector3 -0.25381722 0.00184384 -0.74433893)			;V44
			(vector3 -0.00763445 0.49236555 -0.5)			;V45
			(vector3 -0.25381722 0.49052171 -0.25566107)			;V46
			(vector3 -0.5 0.48867786 -0.01132214)			;V47
			(vector3 -0.74618278 -0.00184384 -0.25566107)			;V48
			(vector3 -0.99236555 -0.49236555 -0.5)			;V49
			(vector3 -0.74618278 -0.49052171 -0.74433893)			;V50
			(vector3 -0.5 -0.48867786 -0.98867786)			;V51
			(vector3 -0.0 0.0 0.0)			;V52
			(vector3 0.0 -0.0 -0.5)			;V53
			(vector3 -0.20046313 -0.5 -0.70046313)			;V54
			(vector3 -0.09641434 -0.49618278 -0.60023157)			;V55
			(vector3 0.00763445 -0.49236555 -0.5)			;V56
			(vector3 0.25381722 -0.00184384 -0.25566107)			;V57
			(vector3 0.5 0.48867786 -0.01132214)			;V58
			(vector3 0.35023157 0.49433893 -0.1554295)			;V59
			(vector3 0.20046313 0.5 -0.29953687)			;V60
			(vector3 0.09641434 0.49618278 -0.39976843)			;V61
			(vector3 -0.00763445 0.49236555 -0.5)			;V62
			(vector3 -0.25381722 0.00184384 -0.74433893)			;V63
			(vector3 -0.5 -0.48867786 -0.98867786)			;V64
			(vector3 -0.35023157 -0.49433893 -0.8445705)			;V65
			(vector3 -0.20046313 -0.5 -0.70046313)			;V66
			(vector3 -0.0 0.0 0.0)			;V67
			(vector3 0.5 0.0 0.0)			;V68
			(vector3 0.00763445 -0.49236555 -0.5)			;V69
			(vector3 0.10404879 -0.49618278 -0.39976843)			;V70
			(vector3 0.20046313 -0.5 -0.29953687)			;V71
			(vector3 0.35023157 -0.49433893 -0.14410737)			;V72
			(vector3 0.5 -0.48867786 0.01132214)			;V73
			(vector3 0.74618278 0.00184384 0.25566107)			;V74
			(vector3 0.99236555 0.49236555 0.5)			;V75
			(vector3 0.89595121 0.49618278 0.39976843)			;V76
			(vector3 0.79953687 0.5 0.29953687)			;V77
			(vector3 0.64976843 0.49433893 0.14410737)			;V78
			(vector3 0.5 0.48867786 -0.01132214)			;V79
			(vector3 0.25381722 -0.00184384 -0.25566107)			;V80
			(vector3 0.00763445 -0.49236555 -0.5)			;V81
			(vector3 -0.0 0.0 0.0)			;V82
			(vector3 -0.0 -0.5 -0.0)			;V83
			(vector3 0.20046313 -0.5 -0.29953687)			;V84
			(vector3 0.09641434 -0.50381722 -0.39976843)			;V85
			(vector3 -0.00763445 -0.50763445 -0.5)			;V86
			(vector3 -0.25381722 -0.50947829 -0.25566107)			;V87
			(vector3 -0.5 -0.51132214 -0.01132214)			;V88
			(vector3 -0.35023157 -0.50566107 0.14410737)			;V89
			(vector3 -0.20046313 -0.5 0.29953687)			;V90
			(vector3 -0.09641434 -0.49618278 0.39976843)			;V91
			(vector3 0.00763445 -0.49236555 0.5)			;V92
			(vector3 0.25381722 -0.49052171 0.25566107)			;V93
			(vector3 0.5 -0.48867786 0.01132214)			;V94
			(vector3 0.35023157 -0.49433893 -0.14410737)			;V95
			(vector3 0.20046313 -0.5 -0.29953687)			;V96
			(vector3 -0.0 0.0 0.0)			;V97
			(vector3 -0.0 -0.5 -0.5)			;V98
			(vector3 0.20046313 -0.5 -0.29953687)			;V99
			(vector3 0.10404879 -0.49618278 -0.39976843)			;V100
			(vector3 0.00763445 -0.49236555 -0.5)			;V101
			(vector3 -0.09641434 -0.49618278 -0.60023157)			;V102
			(vector3 -0.20046313 -0.5 -0.70046313)			;V103
			(vector3 -0.10404879 -0.50381722 -0.60023157)			;V104
			(vector3 -0.00763445 -0.50763445 -0.5)			;V105
			(vector3 0.09641434 -0.50381722 -0.39976843)			;V106
			(vector3 0.20046313 -0.5 -0.29953687)			;V107
			(vector3 -0.0 0.0 0.0)			;V108
			(vector3 -0.5 -0.0 0.0)			;V109
			(vector3 -0.79953687 -0.5 -0.29953687)			;V110
			(vector3 -0.89595121 -0.49618278 -0.39976843)			;V111
			(vector3 -0.99236555 -0.49236555 -0.5)			;V112
			(vector3 -0.74618278 -0.00184384 -0.25566107)			;V113
			(vector3 -0.5 0.48867786 -0.01132214)			;V114
			(vector3 -0.35023157 0.49433893 0.14410737)			;V115
			(vector3 -0.20046313 0.5 0.29953687)			;V116
			(vector3 -0.10404879 0.49618278 0.39976843)			;V117
			(vector3 -0.00763445 0.49236555 0.5)			;V118
			(vector3 -0.25381722 0.00184384 0.25566107)			;V119
			(vector3 -0.5 -0.48867786 0.01132214)			;V120
			(vector3 -0.64976843 -0.49433893 -0.14410737)			;V121
			(vector3 -0.79953687 -0.5 -0.29953687)			;V122
			(vector3 -0.0 0.0 0.0)			;V123
			(vector3 0.0 0.5 0.5)			;V124
			(vector3 -0.20046313 0.5 0.29953687)			;V125
			(vector3 -0.09641434 0.50381722 0.39976843)			;V126
			(vector3 0.00763445 0.50763445 0.5)			;V127
			(vector3 0.10404879 0.50381722 0.60023157)			;V128
			(vector3 0.20046313 0.5 0.70046313)			;V129
			(vector3 0.09641434 0.49618278 0.60023157)			;V130
			(vector3 -0.00763445 0.49236555 0.5)			;V131
			(vector3 -0.10404879 0.49618278 0.39976843)			;V132
			(vector3 -0.20046313 0.5 0.29953687)			;V133
			(vector3 -0.0 0.0 0.0)			;V134
			(vector3 -0.0 0.5 0.0)			;V135
			(vector3 0.20046313 0.5 -0.29953687)			;V136
			(vector3 0.35023157 0.50566107 -0.14410737)			;V137
			(vector3 0.5 0.51132214 0.01132214)			;V138
			(vector3 0.25381722 0.50947829 0.25566107)			;V139
			(vector3 0.00763445 0.50763445 0.5)			;V140
			(vector3 -0.09641434 0.50381722 0.39976843)			;V141
			(vector3 -0.20046313 0.5 0.29953687)			;V142
			(vector3 -0.35023157 0.49433893 0.14410737)			;V143
			(vector3 -0.5 0.48867786 -0.01132214)			;V144
			(vector3 -0.25381722 0.49052171 -0.25566107)			;V145
			(vector3 -0.00763445 0.49236555 -0.5)			;V146
			(vector3 0.09641434 0.49618278 -0.39976843)			;V147
			(vector3 0.20046313 0.5 -0.29953687)			;V148
			(vector3 -0.0 0.0 0.0)			;V149
			(vector3 0.5 0.5 0.5)			;V150
			(vector3 0.00763445 0.50763445 0.5)			;V151
			(vector3 0.25381722 0.50947829 0.25566107)			;V152
			(vector3 0.5 0.51132214 0.01132214)			;V153
			(vector3 0.64976843 0.50566107 0.1554295)			;V154
			(vector3 0.79953687 0.5 0.29953687)			;V155
			(vector3 0.89595121 0.49618278 0.39976843)			;V156
			(vector3 0.99236555 0.49236555 0.5)			;V157
			(vector3 0.74618278 0.49052171 0.74433893)			;V158
			(vector3 0.5 0.48867786 0.98867786)			;V159
			(vector3 0.35023157 0.49433893 0.8445705)			;V160
			(vector3 0.20046313 0.5 0.70046313)			;V161
			(vector3 0.10404879 0.50381722 0.60023157)			;V162
			(vector3 0.00763445 0.50763445 0.5)			;V163
			(vector3 -0.0 0.0 0.0)			;V164
			(vector3 0.5 0.5 0.0)			;V165
			(vector3 0.5 0.51132214 0.01132214)			;V166
			(vector3 0.35023157 0.50566107 -0.14410737)			;V167
			(vector3 0.20046313 0.5 -0.29953687)			;V168
			(vector3 0.35023157 0.49433893 -0.1554295)			;V169
			(vector3 0.5 0.48867786 -0.01132214)			;V170
			(vector3 0.64976843 0.49433893 0.14410737)			;V171
			(vector3 0.79953687 0.5 0.29953687)			;V172
			(vector3 0.64976843 0.50566107 0.1554295)			;V173
			(vector3 0.5 0.51132214 0.01132214)			;V174
)))

 (define-param r 0.0)
(define diel (make dielectric (epsilon 1.0))) 
(set! geometry (list (make sphere (center -0.2518333333 -0.2518333333 0.2518333333) (radius r) (material diel))

	(make sphere (center 0.3621666667 0.1381666667 -0.1381666667) (radius r) (material diel))

	(make sphere (center 0.1381666667 0.3621666667 -0.3621666667) (radius r) (material diel))

	(make sphere (center 0.2531666667 0.2531666667 -0.2531666667) (radius r) (material diel))

	(make sphere (center -0.1608333333 -0.3408333333 0.3408333333) (radius r) (material diel))

	(make sphere (center -0.3408333333 -0.1608333333 0.1608333333) (radius r) (material diel))
))
(set-param!  resolution 32)
(set-param! mesh-size 5)
(set-param! num-bands 20)
(run)
