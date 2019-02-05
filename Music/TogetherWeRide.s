	.include "MPlayDef.s"

	.equ	TogetherWeRide_grp, voicegroup000
	.equ	TogetherWeRide_pri, 0
	.equ	TogetherWeRide_rev, 0
	.equ	TogetherWeRide_mvl, 75
	.equ	TogetherWeRide_key, 0
	.equ	TogetherWeRide_tbs, 1
	.equ	TogetherWeRide_exg, 0
	.equ	TogetherWeRide_cmp, 1

	.section .rodata
	.global	TogetherWeRide
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TogetherWeRide_1:
	.byte	KEYSH , TogetherWeRide_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*TogetherWeRide_tbs/2
	.byte		VOICE , 57
	.byte	W96
TogetherWeRide_1_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 82*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N23   , An3 , v088
	.byte		N23   , En4 , v084
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        11
	.byte	W02
	.byte		        14
	.byte	W10
	.byte		N06   , An3 , v040
	.byte		N06   , En4 , v044
	.byte	W04
	.byte		MOD   , 7
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        0
	.byte	W06
	.byte		N06   , An3 , v100
	.byte		N06   , En4 , v096
	.byte	W12
	.byte		        An3 , v040
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        An3 , v100
	.byte		N06   , En4 , v096
	.byte	W12
	.byte		        An3 , v040
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        An3 , v096
	.byte		N06   , En4 , v092
	.byte	W06
	.byte		        An3 , v048
	.byte		N06   , En4 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , As3 , v088
	.byte		N23   , Fn4 , v080
	.byte	W04
	.byte		MOD   , 1
	.byte	W03
	.byte		        3
	.byte	W02
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        13
	.byte		N06   , As3 , v040
	.byte		N06   , Fn4 , v044
	.byte	W03
	.byte		MOD   , 15
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        0
	.byte	W04
	.byte		N06   , As3 , v096
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As3 , v036
	.byte		N06   , Fn4 , v044
	.byte	W12
	.byte		        As3 , v096
	.byte		N06   , Fn4 , v092
	.byte	W12
	.byte		        As3 , v036
	.byte		N06   , Fn4 , v044
	.byte	W12
	.byte		        As3 , v092
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        As3 , v040
	.byte		N06   , Fn4 , v048
	.byte	W06
@ 003   ----------------------------------------
	.byte		MOD   , 3
	.byte		N23   , Cn4 , v080
	.byte		N23   , Gn4 , v076
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        15
	.byte	W21
	.byte		N06   , Cn4 , v040
	.byte		N06   , Gn4 , v044
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N06   , Cn4 , v108
	.byte		N06   , Gn4 , v096
	.byte	W12
	.byte		        Cn4 , v044
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 , v108
	.byte		N06   , Gn4 , v096
	.byte	W12
	.byte		        Cn4 , v044
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 , v104
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        Cn4 , v052
	.byte		N06   , Gn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		MOD   , 2
	.byte		N23   , As3 , v088
	.byte		N23   , Fn4 , v080
	.byte	W02
	.byte		MOD   , 4
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        14
	.byte	W16
	.byte		N06   , As3 , v040
	.byte		N06   , Fn4 , v044
	.byte	W03
	.byte		MOD   , 9
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        0
	.byte	W07
	.byte		N06   , As3 , v104
	.byte		N06   , Fn4 , v096
	.byte	W12
	.byte		        As3 , v040
	.byte		N06   , Fn4 , v044
	.byte	W12
	.byte		        As3 , v096
	.byte		N06   , Fn4 , v092
	.byte	W12
	.byte		        As3 , v036
	.byte		N06   , Fn4 , v040
	.byte	W12
	.byte		        As3 , v096
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		        As3 , v044
	.byte		N06   , Fn4 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte		MOD   , 2
	.byte		N23   , An3 , v084
	.byte		N23   , En4 , v080
	.byte	W02
	.byte		MOD   , 5
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W15
	.byte		N06   , An3 , v040
	.byte		N06   , En4 , v044
	.byte	W04
	.byte		MOD   , 14
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        0
	.byte	W05
	.byte		N06   , An3 , v100
	.byte		N06   , En4 , v096
	.byte	W12
	.byte		        An3 , v040
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        An3 , v100
	.byte		N06   , En4 , v092
	.byte	W12
	.byte		        An3 , v040
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        An3 , v104
	.byte		N06   , En4 , v092
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An3 , v108
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		        An3 , v052
	.byte		N06   , En4 , v056
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 127*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W48
	.byte		VOICE , 57
	.byte		N23   , En4 , v072
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , An4 , v060
	.byte	W48
	.byte		N10   , En4 , v080
	.byte	W12
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		N56   , An4 , v060
	.byte	W12
@ 008   ----------------------------------------
	.byte	W48
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N56   , An4 , v060
	.byte	W12
@ 009   ----------------------------------------
TogetherWeRide_1_009:
	.byte	W48
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En4 , v076
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Dn4 , v068
	.byte	W48
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N56   , An4 , v060
	.byte	W12
@ 012   ----------------------------------------
	.byte	W48
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N56   , An4 , v064
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_1_009
@ 014   ----------------------------------------
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , An3 , v068
	.byte	W48
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N56   , An3 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N56   , An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N30   , An3 , v080
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N21   , Dn4 , v084
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 85*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N23   , En3 , v092
	.byte		N23   , An3 , v096
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        11
	.byte	W02
	.byte		        14
	.byte	W10
	.byte		N06   , En3 , v040
	.byte		N06   , An3 , v044
	.byte	W04
	.byte		MOD   , 7
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        0
	.byte	W06
	.byte		N06   , En3 , v108
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        En3 , v040
	.byte		N06   , An3 , v044
	.byte	W12
	.byte		        En3 , v108
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v040
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v104
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        En3 , v048
	.byte		N06   , An3 , v052
	.byte	W06
@ 020   ----------------------------------------
	.byte		N23   , Fn3 , v096
	.byte		N23   , As3 , v092
	.byte	W04
	.byte		MOD   , 1
	.byte	W03
	.byte		        3
	.byte	W02
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        13
	.byte		N06   , Fn3 , v040
	.byte		N06   , As3 , v044
	.byte	W03
	.byte		MOD   , 15
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        0
	.byte	W04
	.byte		N06   , Fn3 , v104
	.byte		N06   , As3 , v108
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N06   , As3 , v040
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N06   , As3 , v108
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N06   , As3 , v040
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Fn3 , v040
	.byte		N06   , As3 , v044
	.byte	W06
@ 021   ----------------------------------------
	.byte		MOD   , 3
	.byte		N23   , Gn3 , v084
	.byte		N23   , Cn4 
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        15
	.byte	W21
	.byte		N06   , Gn3 , v040
	.byte		N06   , Cn4 , v044
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N06   , Gn3 , v116
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		        Gn3 , v044
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		        Gn3 , v044
	.byte		N06   , Cn4 , v040
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N06   , Cn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		MOD   , 2
	.byte		N23   , Fn3 , v092
	.byte		N23   , As3 , v088
	.byte	W02
	.byte		MOD   , 4
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        9
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        14
	.byte	W16
	.byte		N06   , Fn3 , v040
	.byte		N06   , As3 , v044
	.byte	W03
	.byte		MOD   , 9
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        0
	.byte	W07
	.byte		N06   , Fn3 , v112
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N06   , As3 , v104
	.byte	W06
	.byte		        Fn3 , v044
	.byte		N06   , As3 , v048
	.byte	W06
@ 023   ----------------------------------------
	.byte		MOD   , 2
	.byte		N23   , En3 , v088
	.byte		N23   , An3 , v092
	.byte	W02
	.byte		MOD   , 5
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W15
	.byte		N06   , En3 , v040
	.byte		N06   , An3 , v044
	.byte	W04
	.byte		MOD   , 14
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        0
	.byte	W05
	.byte		N06   , En3 , v108
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        En3 , v040
	.byte		N06   , An3 , v044
	.byte	W12
	.byte		        En3 , v108
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v040
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v112
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , An3 , v052
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , En3 , v088
	.byte		N23   , An3 , v092
	.byte	W04
	.byte		MOD   , 1
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W05
	.byte		N06   , En3 , v040
	.byte		N06   , An3 , v044
	.byte	W01
	.byte		MOD   , 11
	.byte	W04
	.byte		        13
	.byte	W01
	.byte		        8
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N06   , En3 , v108
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        En3 , v040
	.byte		N06   , An3 , v044
	.byte	W12
	.byte		        En3 , v108
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v040
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 , v112
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , An3 , v052
	.byte	W06
	.byte	GOTO
	 .word	TogetherWeRide_1_B1
TogetherWeRide_1_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TogetherWeRide_2:
	.byte	KEYSH , TogetherWeRide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W04
	.byte		VOL   , 41*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte		N32   , As1 , v084
	.byte	W24
	.byte		N05   , Cn1 , v124
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		N01   , En1 , v092
	.byte	W02
TogetherWeRide_2_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 55*TogetherWeRide_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 62
	.byte	W48
	.byte		VOL   , 117*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W24
	.byte		N17   , En4 , v084
	.byte	W18
	.byte		N05   , En4 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N52   , Fn4 , v076
	.byte	W54
	.byte		N05   , Fn4 , v040
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N52   , Fn4 , v080
	.byte	W54
	.byte		N05   , Fn4 , v040
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N52   , Fn4 , v076
	.byte	W54
	.byte		N05   , Fn4 , v040
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		N08   , En4 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N52   , An4 
	.byte	W54
	.byte		N05   , An4 , v036
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		N52   , An4 , v072
	.byte	W54
	.byte		N05   , An4 , v036
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		N52   , An4 , v072
	.byte	W54
	.byte		N05   , An4 , v036
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , An3 
	.byte	W54
	.byte		N05   , An3 , v040
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , An3 , v076
	.byte	W54
	.byte		N05   , An3 , v040
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Cn4 , v084
	.byte	W36
	.byte		N21   , En4 , v088
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , En4 , v080
	.byte	W36
	.byte		        Dn4 , v088
	.byte	W36
	.byte		N20   , An4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TogetherWeRide_2_B1
TogetherWeRide_2_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TogetherWeRide_3:
	.byte	KEYSH , TogetherWeRide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W72
	.byte		VOL   , 100*TogetherWeRide_mvl/mxv
	.byte	W24
TogetherWeRide_3_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , An0 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N17   , An0 , v116
	.byte	W24
	.byte		N07   , En0 , v112
	.byte	W12
	.byte		N11   , An0 , v120
	.byte	W12
	.byte		N07   , En0 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , As0 , v116
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N16   , As0 , v112
	.byte	W24
	.byte		N07   , Fn0 
	.byte	W12
	.byte		N09   , As0 , v116
	.byte	W12
	.byte		N08   , Fn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N06   , Gn0 , v112
	.byte	W11
	.byte		N11   , Cn1 , v120
	.byte	W13
	.byte		N08   , Gn0 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		N16   , As0 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N16   , As0 , v112
	.byte	W24
	.byte		N07   , Fn0 
	.byte	W12
	.byte		N09   , As0 , v116
	.byte	W12
	.byte		N08   , Fn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N15   , An0 , v120
	.byte	W24
	.byte		N06   , An0 , v124
	.byte	W12
	.byte		N17   , An0 , v120
	.byte	W24
	.byte		N08   , En0 , v116
	.byte	W12
	.byte		N11   , An0 , v120
	.byte	W12
	.byte		N08   , En0 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		N17   , An0 , v127
	.byte	W30
	.byte		N14   , An0 , v048
	.byte	W40
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte		N22   , An1 , v127
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-62
	.byte	W06
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N03   , Dn1 , v112
	.byte	W12
	.byte		N07   , Dn2 , v120
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N03   , Dn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Dn1 , v120
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 008   ----------------------------------------
TogetherWeRide_3_008:
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		N03   , As0 , v112
	.byte	W12
	.byte		N07   , As1 , v120
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N03   , As0 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , As0 , v120
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
TogetherWeRide_3_009:
	.byte		N11   , Gn0 , v120
	.byte	W12
	.byte		N03   , Gn0 , v112
	.byte	W12
	.byte		N07   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N03   , Gn0 , v112
	.byte	W12
	.byte		N07   , Gn0 , v120
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   , An0 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   , An0 , v112
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		        An0 , v116
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 011   ----------------------------------------
TogetherWeRide_3_011:
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N03   , Dn1 , v112
	.byte	W12
	.byte		N07   , Dn2 , v120
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N03   , Dn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Dn1 , v120
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_009
@ 014   ----------------------------------------
	.byte		N11   , An0 , v116
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N07   , An0 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_3_011
@ 016   ----------------------------------------
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		N03   , As0 , v112
	.byte	W12
	.byte		N07   , As1 , v120
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N03   , As0 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , As0 , v120
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 , v112
	.byte	W12
	.byte		N07   , Gn1 , v120
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N03   , Cn1 , v112
	.byte	W12
	.byte		N07   , Cn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N03   , Dn1 , v112
	.byte	W12
	.byte		N07   , Dn2 , v120
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N03   , Dn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , Dn1 , v120
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N15   , An0 , v124
	.byte	W24
	.byte		N05   , An0 , v116
	.byte	W12
	.byte		N17   , An0 , v120
	.byte	W24
	.byte		N07   , En0 , v116
	.byte	W12
	.byte		N10   , An0 , v120
	.byte	W12
	.byte		N09   , En0 , v116
	.byte	W12
@ 020   ----------------------------------------
	.byte		N17   , As0 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N08   , Fn0 , v112
	.byte	W12
	.byte		N10   , As0 
	.byte	W12
	.byte		N09   , Fn0 , v116
	.byte	W12
@ 021   ----------------------------------------
	.byte		N16   , Cn1 , v124
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N06   , Gn0 , v112
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N06   , Gn0 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte		N18   , As0 , v116
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N08   , Fn0 
	.byte	W12
	.byte		N10   , As0 
	.byte	W12
	.byte		N08   , Fn0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N17   , An0 , v124
	.byte	W24
	.byte		N05   , An0 , v116
	.byte	W12
	.byte		N15   , An0 , v120
	.byte	W24
	.byte		N06   , En0 , v112
	.byte	W12
	.byte		N09   , An0 , v116
	.byte	W11
	.byte		N08   , En0 , v112
	.byte	W13
@ 024   ----------------------------------------
	.byte		N19   , An0 , v124
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N05   , An0 , v116
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		N23   , Ds1 , v120
	.byte	W03
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_3_B1
TogetherWeRide_3_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TogetherWeRide_4:
	.byte	KEYSH , TogetherWeRide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte	W96
TogetherWeRide_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 125*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		N92   , An2 , v044
	.byte		N92   , En3 , v048
	.byte	W24
	.byte	W02
	.byte	W24
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W09
@ 002   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Fn3 , v052
	.byte	W03
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W07
@ 003   ----------------------------------------
	.byte		        Cn3 , v056
	.byte		N92   , Gn3 , v052
	.byte	W05
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W05
@ 004   ----------------------------------------
	.byte		        Fn3 , v060
	.byte		N92   , As3 , v052
	.byte	W07
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W12
	.byte	W40
@ 005   ----------------------------------------
	.byte		N32   , En1 , v060
	.byte		N32   , An1 , v064
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		TIE   , An2 , v056
	.byte		TIE   , Dn3 , v060
	.byte		TIE   , Fn3 , v052
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W21
	.byte	W14
	.byte	W07
	.byte	W14
	.byte	W07
	.byte	W14
@ 008   ----------------------------------------
	.byte	W01
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W03
@ 009   ----------------------------------------
	.byte	W04
	.byte	W23
	.byte	W16
	.byte	W15
	.byte	W16
	.byte	W08
	.byte	W13
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte		N92   , Cs3 
	.byte		N92   , En3 , v060
	.byte	W01
	.byte	W08
	.byte	W08
	.byte	W07
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W07
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W07
	.byte	W08
	.byte	W01
	.byte		EOT   , An2 
	.byte	W01
@ 011   ----------------------------------------
	.byte		TIE   , An2 , v068
	.byte		TIE   , Dn3 , v056
	.byte		TIE   , Fn3 , v064
	.byte	W09
	.byte	W10
	.byte	W05
	.byte	W06
	.byte	W10
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W03
@ 012   ----------------------------------------
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W40
	.byte	W17
	.byte	W09
	.byte	W02
@ 013   ----------------------------------------
	.byte	W14
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W13
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte	W01
@ 014   ----------------------------------------
	.byte		N92   , Cs3 , v052
	.byte		N92   , En3 , v056
	.byte		N92   , Gn3 , v064
	.byte	W05
	.byte	W12
	.byte	W07
	.byte	W12
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W01
	.byte	W09
@ 015   ----------------------------------------
	.byte		TIE   , An2 , v056
	.byte		TIE   , Dn3 , v060
	.byte		TIE   , Fn3 , v052
	.byte	W44
	.byte	W03
	.byte	W32
	.byte	W01
	.byte	W16
@ 016   ----------------------------------------
	.byte	W01
	.byte	W17
	.byte	W17
	.byte	W16
	.byte	W17
	.byte	W17
	.byte	W10
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte	W01
@ 017   ----------------------------------------
	.byte		N92   , Gn2 , v064
	.byte		N92   , Cn3 , v056
	.byte		N92   , En3 , v064
	.byte	W12
	.byte	W07
	.byte	W15
	.byte	W08
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W32
@ 018   ----------------------------------------
	.byte		N32   , En3 , v060
	.byte		N32   , Fn3 
	.byte		N32   , An3 , v056
	.byte	W36
	.byte		        Dn3 , v060
	.byte		N32   , Fn3 
	.byte		N32   , An3 , v068
	.byte	W36
	.byte		N23   , An3 , v056
	.byte		N23   , Dn4 , v060
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TogetherWeRide_4_B1
TogetherWeRide_4_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TogetherWeRide_5:
	.byte	KEYSH , TogetherWeRide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 87*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte		N32   , As1 , v080
	.byte	W24
	.byte		N05   , Cn1 , v124
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
TogetherWeRide_5_B1:
@ 001   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N12   , En1 , v116
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 002   ----------------------------------------
TogetherWeRide_5_002:
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
TogetherWeRide_5_003:
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , En1 , v116
	.byte		N06   , Fs1 , v056
	.byte	W04
	.byte		N03   , Cn1 , v060
	.byte	W02
	.byte		N06   , Fs1 , v040
	.byte	W02
	.byte		N03   , Cn1 , v084
	.byte	W04
	.byte		N04   , Cn1 , v120
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N36   , En2 , v076
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N03   , Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		N04   , An1 , v100
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N04   , Gn1 , v100
	.byte		N21   , Cs2 , v076
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N04   , An1 , v084
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N08   , Cn1 , v124
	.byte		N04   , Gn1 , v100
	.byte		N21   , Gn2 , v096
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N04   , Gn1 , v104
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N04   , Cs2 , v076
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N04   , Gn1 , v104
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N04   , Fn1 , v112
	.byte	W06
	.byte		N05   , En1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
@ 007   ----------------------------------------
TogetherWeRide_5_007:
	.byte		N05   , Cn1 , v124
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N04   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		        En1 , v116
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
TogetherWeRide_5_008:
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v056
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N03   , Cn1 , v120
	.byte		N12   , As1 , v060
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
TogetherWeRide_5_009:
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N04   , Cn1 , v124
	.byte		N12   , As1 , v056
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N04   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v056
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N04   , Cn1 , v120
	.byte		N12   , As1 , v060
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_009
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N11   , En1 , v080
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte		N11   , En1 , v116
	.byte		N24   , Gn2 , v092
	.byte	W12
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		N05   , En1 , v116
	.byte		N24   , Ds2 , v072
	.byte	W06
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , En1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N12   , As1 , v072
	.byte		N23   , Cs2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N04   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		N04   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As1 , v064
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N03   , Cn1 , v044
	.byte		N03   , En1 , v116
	.byte		N12   , As1 , v072
	.byte	W04
	.byte		N03   , Cn1 , v060
	.byte	W04
	.byte		        Cn1 , v084
	.byte	W04
	.byte		N04   , Cn1 , v120
	.byte		N12   , As1 , v060
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N04   , Bn1 , v100
	.byte		N32   , En2 , v076
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N03   , Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		N04   , An1 , v100
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N04   , Fn1 , v100
	.byte		N04   , Gn1 
	.byte		N21   , Cs2 , v076
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N04   , Fn1 , v084
	.byte		N04   , An1 
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N08   , Cn1 , v124
	.byte		N04   , Fn1 , v100
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N04   
	.byte		N04   , Bn1 
	.byte		N21   , Gn2 , v096
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N04   , Fn1 , v104
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N21   , Cs2 , v076
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N04   , Gn1 , v104
	.byte	W06
	.byte		N03   , Fn1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N04   , Fn1 , v112
	.byte	W06
	.byte		N05   , En1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		N05   , En1 , v116
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N11   , En1 , v116
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N12   , En1 , v116
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_5_003
@ 022   ----------------------------------------
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N04   , Cn1 , v120
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N07   , Cn1 , v112
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N08   , Cn1 , v124
	.byte		N06   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N12   , En1 , v116
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N22   , Cs2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte		N11   , En1 , v064
	.byte	W12
	.byte		        En1 , v116
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 , v112
	.byte		N22   , En2 , v072
	.byte	W24
	.byte		N05   , Cn1 , v124
	.byte		N22   , Gn2 , v092
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v080
	.byte	W04
	.byte	GOTO
	 .word	TogetherWeRide_5_B1
TogetherWeRide_5_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

TogetherWeRide_6:
	.byte	KEYSH , TogetherWeRide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
TogetherWeRide_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 100*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v052
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N02   , An1 , v096
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N02   , An1 , v096
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W90
@ 007   ----------------------------------------
TogetherWeRide_6_007:
	.byte		BEND  , c_v+0
	.byte		N92   , Dn2 , v096
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        As1 , v088
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn1 , v092
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn2 , v096
	.byte	W96
@ 012   ----------------------------------------
	.byte		        As1 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		N01   , An1 , v076
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N01   , An1 , v076
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N56   , An1 , v096
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_6_007
@ 016   ----------------------------------------
	.byte		N92   , As1 , v084
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W96
@ 018   ----------------------------------------
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		N01   , Dn2 , v072
	.byte	W06
	.byte		N05   , Dn2 , v044
	.byte	W06
	.byte		N01   , Dn2 , v072
	.byte	W06
	.byte		N05   , Dn2 , v044
	.byte	W06
	.byte		N56   , Dn2 , v096
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
@ 019   ----------------------------------------
	.byte		        c_v+0
	.byte		N02   , An1 
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
@ 021   ----------------------------------------
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v040
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
@ 023   ----------------------------------------
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v036
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v112
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
@ 024   ----------------------------------------
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W06
	.byte		N05   , An1 , v044
	.byte	W03
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-55
	.byte		N23   , Ds2 , v108
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte	GOTO
	 .word	TogetherWeRide_6_B1
TogetherWeRide_6_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

TogetherWeRide_7:
	.byte	KEYSH , TogetherWeRide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W96
TogetherWeRide_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 103*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N10   , En3 , v084
	.byte	W12
	.byte		        En3 , v048
	.byte	W24
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		N06   , En3 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte		N10   , En3 , v088
	.byte	W12
	.byte		        En3 , v048
	.byte	W24
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        En3 , v052
	.byte	W24
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		N04   , En3 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        En3 , v052
	.byte	W24
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		N05   , En3 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        En3 , v048
	.byte	W24
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		N09   , En3 , v092
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		N04   , En3 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		        En3 , v064
	.byte	W18
	.byte		        En3 , v044
	.byte	W18
	.byte		        En3 , v036
	.byte	W24
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v036
	.byte	W24
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v044
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		N06   , An2 , v080
	.byte	W12
@ 020   ----------------------------------------
	.byte		N10   , An2 , v084
	.byte	W12
	.byte		        An2 , v040
	.byte	W24
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v044
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		N05   , An2 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        An2 , v040
	.byte	W24
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v044
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		N04   , An2 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        An2 , v040
	.byte	W24
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		N05   , An2 , v076
	.byte	W12
@ 023   ----------------------------------------
TogetherWeRide_7_023:
	.byte		N10   , An2 , v080
	.byte	W12
	.byte		        An2 , v040
	.byte	W24
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		N09   , An2 , v092
	.byte	W12
	.byte		        An2 , v044
	.byte	W12
	.byte		N04   , An2 , v092
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TogetherWeRide_7_023
	.byte	GOTO
	 .word	TogetherWeRide_7_B1
TogetherWeRide_7_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

TogetherWeRide_8:
	.byte	KEYSH , TogetherWeRide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 95*TogetherWeRide_mvl/mxv
	.byte	W96
TogetherWeRide_8_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+23
	.byte		N92   , En3 , v092
	.byte		N92   , An3 , v096
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn3 , v104
	.byte		N92   , As3 , v084
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn3 , v108
	.byte		N92   , Cn4 , v104
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn3 , v096
	.byte		N92   , As3 , v088
	.byte	W96
@ 005   ----------------------------------------
	.byte		N64   , En3 , v076
	.byte		N64   , An3 , v092
	.byte	W96
@ 006   ----------------------------------------
	.byte		N14   , Cs3 , v084
	.byte	W18
	.byte		        Cs3 , v032
	.byte	W30
	.byte		PAN   , c_v+40
	.byte	W24
	.byte		N17   , En4 , v088
	.byte	W18
	.byte		N05   , En4 , v032
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N52   , Fn4 , v076
	.byte	W08
	.byte		MOD   , 5
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        32
	.byte	W36
	.byte		        25
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N05   , Fn4 , v032
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N52   , Fn4 , v080
	.byte	W07
	.byte		MOD   , 3
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        32
	.byte	W40
	.byte		        18
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        0
	.byte		N05   , Fn4 , v032
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N52   , Fn4 , v076
	.byte	W08
	.byte		MOD   , 4
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        33
	.byte	W40
	.byte		        30
	.byte	W01
	.byte		        26
	.byte		N05   , Fn4 , v032
	.byte	W01
	.byte		MOD   , 22
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        0
	.byte	W01
@ 010   ----------------------------------------
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		N08   , En4 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N52   , An4 , v080
	.byte	W07
	.byte		MOD   , 11
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        31
	.byte	W36
	.byte	W03
	.byte		        23
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N05   , An4 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N52   , An4 , v076
	.byte	W07
	.byte		MOD   , 5
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        32
	.byte	W32
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        0
	.byte	W06
	.byte		N05   , An4 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		N52   , An4 
	.byte	W10
	.byte		MOD   , 4
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W36
	.byte		        12
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		N05   , An4 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		        As4 , v060
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		N52   , An3 
	.byte	W09
	.byte		MOD   , 6
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        32
	.byte	W36
	.byte	W03
	.byte		        22
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        2
	.byte		N05   , An3 , v032
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
@ 016   ----------------------------------------
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , An3 , v076
	.byte	W05
	.byte		MOD   , 5
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        32
	.byte	W42
	.byte		        28
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		        0
	.byte		N05   , An3 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Cn4 , v088
	.byte	W10
	.byte		MOD   , 16
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        32
	.byte	W24
	.byte		N21   , En4 , v092
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , En4 , v080
	.byte	W36
	.byte		        Dn4 , v092
	.byte	W36
	.byte		N20   , An4 , v088
	.byte	W22
	.byte		MOD   , 10
	.byte	W01
	.byte		        0
	.byte	W01
@ 019   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N92   , En2 , v104
	.byte		N92   , An2 , v100
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fn2 , v108
	.byte		N92   , As2 , v084
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn2 , v120
	.byte		N92   , Cn3 , v108
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn2 , v104
	.byte		N92   , As2 , v088
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En2 
	.byte		N92   , An2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N60   , En2 , v092
	.byte		N60   , An2 , v100
	.byte	W96
	.byte	GOTO
	 .word	TogetherWeRide_8_B1
TogetherWeRide_8_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

TogetherWeRide_9:
	.byte	KEYSH , TogetherWeRide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W09
	.byte		VOL   , 27*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte		N32   , As1 , v084
	.byte	W24
	.byte		N05   , Cn1 , v124
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W03
TogetherWeRide_9_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOL   , 50*TogetherWeRide_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N23   , En4 , v084
	.byte	W24
	.byte		N06   , En4 , v036
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v096
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        En4 , v044
	.byte	W06
	.byte		N23   , Fn4 , v080
	.byte	W24
	.byte		N06   , Fn4 , v036
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W06
	.byte		N23   , Gn4 , v076
	.byte	W24
	.byte		N06   , Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W06
	.byte		N23   , Fn4 , v076
	.byte	W24
	.byte		N06   , Fn4 , v036
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W30
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v096
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte	W80
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W09
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N06   , An3 , v044
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v108
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		        An3 , v052
	.byte	W06
	.byte		N23   , As3 , v092
	.byte	W24
	.byte		N06   , As3 , v044
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		        As3 , v100
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		        As3 , v044
	.byte	W06
	.byte		N23   , Cn4 , v084
	.byte	W24
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W06
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N06   , As3 , v044
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        As3 , v044
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        As3 , v104
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		        As3 , v048
	.byte	W06
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N06   , An3 , v044
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v108
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		        An3 , v052
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	TogetherWeRide_9_B1
TogetherWeRide_9_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

TogetherWeRide_10:
	.byte	KEYSH , TogetherWeRide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 75*TogetherWeRide_mvl/mxv
	.byte	W96
TogetherWeRide_10_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N05   , En4 , v044
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N52   , Fn4 , v080
	.byte	W48
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v044
	.byte	W06
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N52   , Fn4 , v084
	.byte	W48
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v044
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N52   , Fn4 , v080
	.byte	W48
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v044
	.byte	W06
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		N08   , En4 , v084
	.byte	W03
@ 011   ----------------------------------------
	.byte	W09
	.byte		N11   
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N52   , An4 , v088
	.byte	W48
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		N05   , An4 , v044
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N52   , An4 , v084
	.byte	W48
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		N05   , An4 , v044
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N52   , An4 , v084
	.byte	W48
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N05   , An4 , v044
	.byte	W06
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        En4 , v076
	.byte	W03
@ 015   ----------------------------------------
	.byte	W09
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , An3 
	.byte	W48
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		N05   , An3 , v044
	.byte	W06
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N52   , An3 , v080
	.byte	W48
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		N05   , An3 , v044
	.byte	W06
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Cn4 , v088
	.byte	W36
	.byte		N21   , En4 , v092
	.byte	W15
@ 018   ----------------------------------------
	.byte	W09
	.byte		N32   , En4 , v084
	.byte	W36
	.byte		        Dn4 , v092
	.byte	W36
	.byte		N20   , An4 
	.byte	W15
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TogetherWeRide_10_B1
TogetherWeRide_10_B2:
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

TogetherWeRide:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TogetherWeRide_pri	@ Priority
	.byte	TogetherWeRide_rev	@ Reverb.

	.word	TogetherWeRide_grp

	.word	TogetherWeRide_1
	.word	TogetherWeRide_2
	.word	TogetherWeRide_3
	.word	TogetherWeRide_4
	.word	TogetherWeRide_5
	.word	TogetherWeRide_6
	.word	TogetherWeRide_7
	.word	TogetherWeRide_8
	.word	TogetherWeRide_9
	.word	TogetherWeRide_10

	.end
