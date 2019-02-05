	.include "MPlayDef.s"

	.equ	ArenaBattle1_grp, voicegroup000
	.equ	ArenaBattle1_pri, 0
	.equ	ArenaBattle1_rev, 0
	.equ	ArenaBattle1_mvl, 75
	.equ	ArenaBattle1_key, 0
	.equ	ArenaBattle1_tbs, 1
	.equ	ArenaBattle1_exg, 0
	.equ	ArenaBattle1_cmp, 1

	.section .rodata
	.global	ArenaBattle1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ArenaBattle1_1:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*ArenaBattle1_tbs/2
	.byte		VOICE , 104
	.byte	W36
ArenaBattle1_1_B1:
	.byte		MOD   , 0
	.byte		VOL   , 122*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En4 , v124
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		N80   , An3 , v088
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        2
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        3
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        4
	.byte	W01
	.byte	W02
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W01
	.byte	W02
	.byte		        7
	.byte	W01
	.byte	W02
	.byte		        8
	.byte	W01
	.byte	W02
	.byte		        9
	.byte	W01
	.byte	W02
	.byte		        10
	.byte	W01
	.byte	W02
	.byte		        11
	.byte	W01
	.byte	W02
	.byte		        12
	.byte	W01
	.byte	W02
	.byte		        13
	.byte	W01
	.byte	W02
	.byte		        14
	.byte	W01
	.byte	W02
@ 003   ----------------------------------------
	.byte		        15
	.byte	W01
	.byte	W02
	.byte		        16
	.byte	W01
	.byte	W02
	.byte		        17
	.byte	W01
	.byte	W02
	.byte		        18
	.byte	W01
	.byte	W02
	.byte		        19
	.byte	W01
	.byte	W02
	.byte		        20
	.byte	W01
	.byte	W02
	.byte		        21
	.byte	W01
	.byte	W02
	.byte		        22
	.byte	W01
	.byte	W02
	.byte		        23
	.byte	W01
	.byte	W02
	.byte		        24
	.byte	W01
	.byte	W02
	.byte		        25
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        26
	.byte	W03
	.byte		        27
	.byte		N05   , An3 , v060
	.byte	W03
	.byte		MOD   , 28
	.byte	W01
	.byte		        0
	.byte	W56
@ 004   ----------------------------------------
	.byte	W36
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N80   , An2 , v092
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        2
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        3
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W01
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        7
	.byte	W02
	.byte	W01
	.byte		        8
	.byte	W02
	.byte	W01
	.byte		        9
	.byte	W03
	.byte	W01
	.byte		        10
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        11
	.byte	W01
	.byte	W02
	.byte		        12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        13
	.byte	W01
	.byte	W01
	.byte	W02
@ 007   ----------------------------------------
	.byte		        14
	.byte	W01
	.byte	W02
	.byte		        15
	.byte	W01
	.byte	W02
	.byte		        16
	.byte	W01
	.byte	W02
	.byte		        17
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        18
	.byte	W02
	.byte	W01
	.byte		        19
	.byte	W02
	.byte	W01
	.byte		        20
	.byte	W02
	.byte	W01
	.byte		        21
	.byte	W02
	.byte	W02
	.byte		        22
	.byte	W03
	.byte		        23
	.byte	W03
	.byte		        24
	.byte	W03
	.byte		        25
	.byte	W01
	.byte		N05   , An4 , v060
	.byte	W03
	.byte		MOD   , 27
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        0
	.byte	W52
	.byte	W01
@ 008   ----------------------------------------
	.byte	W36
	.byte		VOICE , 3
	.byte		VOL   , 115*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W60
@ 009   ----------------------------------------
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N92   , Fs3 
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W68
	.byte	W02
@ 011   ----------------------------------------
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		N92   , An3 
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W66
	.byte	W01
@ 013   ----------------------------------------
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N92   , Cn4 , v127
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W68
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W42
	.byte		VOICE , 11
	.byte		VOL   , 65*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N14   , Fn1 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        En3 , v064
	.byte	W24
	.byte		        Fn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N14   , Dn1 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn3 , v124
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W24
	.byte		        An3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		N15   , Fn1 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N11   , En3 , v124
	.byte	W12
	.byte		        En3 , v064
	.byte	W24
	.byte		        Fn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N13   , Dn1 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        An1 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W06
	.byte		VOICE , 1
	.byte		VOL   , 122*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W11
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N17   , AsM1, v100
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W13
	.byte	W07
	.byte		        Dn0 , v096
	.byte	W10
	.byte	W02
@ 022   ----------------------------------------
	.byte	W05
	.byte	W07
	.byte		        Fn0 , v100
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W04
	.byte		N40   , As0 , v096
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte		        Gs0 , v088
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 023   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W14
	.byte	GOTO
	 .word	ArenaBattle1_1_B1
ArenaBattle1_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ArenaBattle1_2:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte	W36
ArenaBattle1_2_B1:
	.byte		VOL   , 113*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		N32   , Cn4 , v084
	.byte	W36
	.byte		        Bn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N20   , As3 
	.byte	W24
	.byte		N32   , An3 , v076
	.byte	W36
	.byte		        Gs3 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N20   , Gn3 , v076
	.byte	W24
	.byte		N32   , Fs3 , v080
	.byte	W36
	.byte		        Fn3 , v076
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N20   , En3 
	.byte	W24
	.byte		N32   , Ds3 , v080
	.byte	W36
	.byte		        Dn3 , v076
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N20   , Cs3 , v072
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Bn3 , v080
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N20   , As3 , v076
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte		        Gs3 , v080
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N20   , Gn3 , v072
	.byte	W24
	.byte		N32   , Fs3 , v080
	.byte	W36
	.byte		        Fn3 , v072
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N20   , En3 , v076
	.byte	W24
	.byte		N32   , Ds3 , v068
	.byte	W36
	.byte		        Dn3 , v076
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N20   , Cs3 , v080
	.byte	W24
	.byte		N16   , Cn3 , v076
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N92   , Fs3 , v096
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W66
	.byte	W01
@ 013   ----------------------------------------
	.byte		N05   , Cn3 , v084
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N78   , An3 
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W32
	.byte		VOL   , 100*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W23
	.byte	W01
	.byte		TIE   , En2 , v108
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W16
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W36
	.byte		N04   , Fn6 , v124
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		N05   , Dn6 
	.byte	W12
	.byte		N04   , En6 
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte	W12
@ 019   ----------------------------------------
	.byte		N07   , Cn6 , v100
	.byte	W36
	.byte		N04   , Dn6 , v127
	.byte	W12
	.byte		        Cn6 , v116
	.byte	W12
	.byte		        Bn5 , v124
	.byte	W12
	.byte		N06   , Cn6 , v108
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte		N04   , An5 , v100
	.byte	W24
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        En3 , v076
	.byte	W09
	.byte	W02
	.byte	W01
	.byte		N54   , Fn3 , v084
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W14
	.byte	W09
	.byte	W10
	.byte	W08
	.byte		N05   , En6 , v100
	.byte	W01
	.byte	W05
@ 022   ----------------------------------------
	.byte		        Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W03
	.byte	W03
	.byte		        As5 
	.byte	W02
	.byte	W04
	.byte		        Cn6 
	.byte	W01
	.byte	W05
	.byte		        Dn6 
	.byte	W04
	.byte	W02
	.byte		        En6 
	.byte	W03
	.byte	W03
	.byte		N44   , Fn3 , v080
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		        En3 , v076
	.byte	W05
	.byte	W01
	.byte	W06
@ 023   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	ArenaBattle1_2_B1
ArenaBattle1_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ArenaBattle1_3:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte	W36
ArenaBattle1_3_B1:
	.byte		VOL   , 105*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
@ 001   ----------------------------------------
ArenaBattle1_3_001:
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N11   , En4 , v104
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W84
	.byte		VOL   , 127*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W05
	.byte	W01
	.byte		N92   , An2 , v100
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 004   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W05
	.byte		VOL   , 105*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle1_3_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Dn5 , v124
	.byte	W06
	.byte		N92   , En3 , v104
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W09
	.byte		VOL   , 100*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Cs4 , v104
	.byte	W03
	.byte		        Cs4 , v072
	.byte	W03
	.byte		        Cs4 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte		N02   , Bn3 , v104
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W03
	.byte		VOL   , 127*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N11   , An5 , v127
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N14   , Fn3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , En5 , v127
	.byte	W12
	.byte		        En5 , v064
	.byte	W24
	.byte		        Fn5 , v127
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N14   , Dn3 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W24
	.byte		        An5 , v127
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 , v124
	.byte	W12
	.byte		N15   , Fn3 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , En5 , v124
	.byte	W12
	.byte		        En5 , v064
	.byte	W24
	.byte		        Fn5 , v127
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N13   , Dn3 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		TIE   , An3 , v088
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W09
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W02
@ 022   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 023   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W30
	.byte	GOTO
	 .word	ArenaBattle1_3_B1
ArenaBattle1_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ArenaBattle1_4:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W36
ArenaBattle1_4_B1:
	.byte		VOL   , 112*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N30   , An1 , v116
	.byte	W36
	.byte		N36   , An1 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		N24   , An1 , v120
	.byte	W36
	.byte		N44   , An1 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte	W36
	.byte		N24   , An1 , v120
	.byte	W36
	.byte		N40   , An1 , v116
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N02   , An1 , v084
	.byte	W06
	.byte		N32   , An1 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N21   , En3 
	.byte	W24
	.byte		N24   , An1 
	.byte	W36
	.byte		N44   , An1 , v124
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N02   , An1 , v127
	.byte	W06
	.byte		N03   , An1 , v124
	.byte	W06
	.byte		N24   , An1 , v112
	.byte	W36
	.byte		N44   , An1 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		N24   , An1 , v124
	.byte	W36
	.byte		N36   , An1 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N02   , An1 , v124
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N28   
	.byte	W36
	.byte		N32   , An1 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		N28   , An1 , v120
	.byte	W36
	.byte		N44   , An1 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte	W36
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		N32   , An1 , v120
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v124
	.byte	W12
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N28   , An1 , v116
	.byte	W36
	.byte		N44   , An1 , v127
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		N17   , An1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An1 , v124
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		N28   , An1 , v127
	.byte	W36
	.byte		N32   , An1 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		N11   , An1 , v127
	.byte	W15
	.byte		N20   , An3 , v124
	.byte	W21
	.byte		N23   , An1 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N03   , En1 , v116
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        En1 , v120
	.byte	W04
	.byte		N28   , An1 
	.byte	W36
	.byte		N23   , An1 , v124
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , An1 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		N80   , Fn1 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N32   , Fn1 , v112
	.byte	W36
	.byte		N56   , Cn2 , v120
	.byte	W24
@ 018   ----------------------------------------
	.byte	W36
	.byte		N80   , Fn1 , v124
	.byte	W60
@ 019   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn1 , v120
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N32   , Fn1 , v104
	.byte	W36
	.byte		N56   , Cn2 , v127
	.byte	W24
@ 020   ----------------------------------------
	.byte	W36
	.byte		N36   , Fn1 , v120
	.byte	W36
	.byte	W03
	.byte		N48   , En1 , v127
	.byte	W21
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte		N44   , En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	ArenaBattle1_4_B1
ArenaBattle1_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ArenaBattle1_5:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 127*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-6
	.byte		N32   , En1 , v127
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-2
	.byte	W01
ArenaBattle1_5_B1:
	.byte		BEND  , c_v+0
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
ArenaBattle1_5_001:
	.byte		N05   , An0 , v127
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W18
	.byte		        En0 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
ArenaBattle1_5_003:
	.byte		N05   , An0 , v127
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle1_5_001
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , An0 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle1_5_003
@ 008   ----------------------------------------
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W18
	.byte		N02   , An0 , v108
	.byte	W03
	.byte		        An0 , v092
	.byte	W03
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		N05   , An0 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N02   , An0 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , En0 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		N06   , Bn0 
	.byte	W06
@ 010   ----------------------------------------
ArenaBattle1_5_010:
	.byte	W06
	.byte		N02   , Cn1 , v127
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W18
	.byte		N02   , An0 , v108
	.byte	W03
	.byte		        An0 , v092
	.byte	W03
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		N05   , An0 , v127
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W36
	.byte		        En1 
	.byte	W06
	.byte		N03   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , En0 , v088
	.byte	W06
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		N06   , En0 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N02   , An0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , An0 
	.byte	W18
	.byte		N02   , An0 , v108
	.byte	W03
	.byte		        An0 , v092
	.byte	W03
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		N05   , An0 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N02   , An0 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , En0 , v096
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N02   , En0 , v096
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		N06   , Bn0 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle1_5_010
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W18
	.byte		N02   , An0 , v108
	.byte	W03
	.byte		        An0 , v092
	.byte	W03
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		N05   , An0 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W06
	.byte		N02   , An0 , v108
	.byte	W03
	.byte		        An0 , v092
	.byte	W03
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		N02   , An1 , v108
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N02   , Fn0 , v108
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 017   ----------------------------------------
ArenaBattle1_5_017:
	.byte		N02   , Cn1 , v108
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N02   , Fn0 , v108
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle1_5_017
@ 020   ----------------------------------------
	.byte		N02   , Cn1 , v127
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N44   , Dn1 
	.byte	W48
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N44   , Fn1 
	.byte	W48
	.byte		BEND  , c_v-4
	.byte		N44   , En1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W02
@ 023   ----------------------------------------
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte	GOTO
	 .word	ArenaBattle1_5_B1
ArenaBattle1_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ArenaBattle1_6:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W36
ArenaBattle1_6_B1:
	.byte	W60
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		VOL   , 107*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 009   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N02   , Cn2 , v072
	.byte	W60
@ 011   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn3 , v108
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , En3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        En2 , v088
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn2 , v072
	.byte		N07   , En2 , v076
	.byte	W48
	.byte		VOL   , 108*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N48   , Fs3 , v096
	.byte	W60
@ 014   ----------------------------------------
	.byte	W84
	.byte		N23   , En5 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N36   , Fs3 , v112
	.byte	W36
	.byte		N09   , Gn5 , v108
	.byte	W15
	.byte		N11   , Gn5 , v052
	.byte	W21
	.byte		        En5 , v116
	.byte		N11   , Gs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn5 , v100
	.byte		N11   , An5 
	.byte	W12
	.byte		        Fs5 
	.byte		N11   , As5 
	.byte	W12
	.byte		        Gn5 
	.byte		N11   , Bn5 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , En5 , v076
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N36   , En3 , v084
	.byte	W24
@ 019   ----------------------------------------
	.byte	W18
	.byte		N11   , En3 , v052
	.byte	W18
	.byte		N32   , Dn3 , v084
	.byte	W36
	.byte		N30   , Cn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v052
	.byte	W24
	.byte		N28   , Fn3 , v084
	.byte	W30
	.byte		N05   , Fn3 , v052
	.byte	W06
	.byte		N28   , En3 , v084
	.byte	W24
@ 021   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		N76   , Dn3 , v084
	.byte	W78
	.byte		N05   , En5 , v080
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		N44   , Fn3 , v092
	.byte	W48
	.byte		N36   , En3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	W30
	.byte		N05   , En3 , v052
	.byte	W06
	.byte	GOTO
	 .word	ArenaBattle1_6_B1
ArenaBattle1_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ArenaBattle1_7:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N04   , Gn5 , v088
	.byte		N04   , Gn6 
	.byte	W03
	.byte		        Gs5 , v076
	.byte		N04   , Gs6 , v072
	.byte	W03
	.byte		        An5 , v068
	.byte		N04   , An6 , v080
	.byte	W03
	.byte		        As5 , v072
	.byte		N04   , As6 , v076
	.byte	W03
	.byte		        Bn5 , v080
	.byte		N04   , Bn6 , v072
	.byte	W03
	.byte		        Cn6 , v080
	.byte		N04   , Cn7 , v076
	.byte	W03
	.byte		        Cs6 , v080
	.byte		N04   , Cs7 
	.byte	W03
	.byte		        Dn6 , v084
	.byte		N04   , Dn7 , v076
	.byte	W03
	.byte		        En6 , v084
	.byte		N04   , En7 , v076
	.byte	W03
	.byte		        Fn6 
	.byte		N04   , Fn7 , v080
	.byte	W03
	.byte		        Gn6 
	.byte		N04   , Gn7 , v076
	.byte	W03
	.byte		N02   , Gs6 
	.byte		N02   , Gs7 , v072
	.byte	W03
ArenaBattle1_7_B1:
	.byte		N32   , An3 , v052
	.byte	W36
	.byte		        Gs3 
	.byte	W24
@ 001   ----------------------------------------
ArenaBattle1_7_001:
	.byte	W12
	.byte		N22   , Gn3 , v052
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N32   , Ds3 , v060
	.byte	W36
	.byte		        Dn3 , v056
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N32   , Cn3 , v052
	.byte	W36
	.byte		        Bn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N22   , As2 , v060
	.byte	W24
	.byte		N32   , An2 
	.byte	W36
	.byte		        Gs3 , v052
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle1_7_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N22   , En3 , v052
	.byte	W24
	.byte		N32   , Ds3 , v060
	.byte	W36
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N22   , Cs3 , v056
	.byte	W24
	.byte		N32   , Cn3 , v060
	.byte	W36
	.byte		        Bn2 , v064
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N22   , As2 , v060
	.byte	W24
	.byte		N15   , An2 , v068
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		VOL   , 105*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N92   , En2 , v100
	.byte	W60
@ 013   ----------------------------------------
	.byte	W36
	.byte		        Fs2 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W36
	.byte		        Gn2 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W36
	.byte		N44   , An2 
	.byte	W48
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte		N02   , An4 , v127
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		N11   , Fn2 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte		N13   , En4 , v096
	.byte	W36
	.byte		N02   , Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		N11   , Dn2 , v124
	.byte	W12
@ 018   ----------------------------------------
	.byte		N08   , Cn4 , v096
	.byte	W18
	.byte		N02   , Cn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		N11   , Fn2 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte		N10   , En4 , v096
	.byte	W36
	.byte		N02   , Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		N11   , Dn2 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte		N08   , Cn4 , v124
	.byte	W24
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		N02   , Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		N23   , An2 , v124
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W11
	.byte		        As1 
	.byte	W01
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W01
	.byte		        Dn2 
	.byte	W07
	.byte	W04
	.byte	W01
@ 022   ----------------------------------------
	.byte	W06
	.byte	W04
	.byte	W02
	.byte		        Fn2 
	.byte	W06
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W03
	.byte		N44   , As2 
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W30
	.byte	GOTO
	 .word	ArenaBattle1_7_B1
ArenaBattle1_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ArenaBattle1_8:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte	W36
ArenaBattle1_8_B1:
	.byte		VOL   , 100*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        En2 , v044
	.byte	W24
	.byte		N32   , En5 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 , v044
	.byte	W24
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v044
	.byte	W24
	.byte		N44   , En5 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte	W21
	.byte		N11   , En5 , v044
	.byte	W15
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v044
	.byte	W24
	.byte		N32   , Gn5 , v108
	.byte	W24
@ 003   ----------------------------------------
ArenaBattle1_8_003:
	.byte	W12
	.byte		N23   , Fs5 , v104
	.byte	W24
	.byte		N28   , Fn5 , v108
	.byte	W30
	.byte		N05   , Fn5 , v044
	.byte	W06
	.byte		N32   , En5 , v096
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds5 , v108
	.byte	W24
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        En2 , v044
	.byte	W24
	.byte		N32   , En5 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 , v044
	.byte	W24
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v044
	.byte	W24
	.byte		N36   , En5 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte	W15
	.byte		N11   , En5 , v044
	.byte	W21
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v044
	.byte	W24
	.byte		N32   , Gn5 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle1_8_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds5 , v108
	.byte	W17
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N28   , En5 , v092
	.byte		N28   , An5 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , En5 , v044
	.byte		N05   , An5 
	.byte	W06
	.byte		N08   , Fs2 , v084
	.byte		N08   , An2 
	.byte	W09
	.byte		N11   , Fs2 , v044
	.byte		N11   , An2 
	.byte	W15
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N28   , En5 , v104
	.byte		N28   , An5 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , En5 , v044
	.byte		N05   , An5 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N08   , Fs2 , v092
	.byte		N08   , An2 
	.byte	W09
	.byte		N11   , Fs2 , v044
	.byte		N11   , An2 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		N92   , An4 , v080
	.byte	W60
@ 013   ----------------------------------------
	.byte	W36
	.byte		N44   , Bn4 , v096
	.byte	W60
@ 014   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N72   , Cn5 , v104
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W21
@ 015   ----------------------------------------
	.byte	W36
	.byte		N44   , Dn5 , v100
	.byte	W60
@ 016   ----------------------------------------
	.byte	W36
	.byte		N11   , An5 , v108
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		N11   , Gn5 , v108
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
@ 017   ----------------------------------------
ArenaBattle1_8_017:
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte		N11   , Gn5 , v108
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v044
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v044
	.byte	W06
	.byte		N11   , En5 , v108
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , An5 , v108
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v044
	.byte	W06
	.byte		N11   , Gn5 , v108
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaBattle1_8_017
@ 020   ----------------------------------------
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Fn5 , v108
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v044
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v044
	.byte	W06
	.byte		N11   , En5 , v108
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		TIE   , Dn5 , v112
	.byte	W09
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W13
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W08
@ 022   ----------------------------------------
	.byte	W09
	.byte	W05
	.byte	W08
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N05   , Dn5 , v044
	.byte	W02
	.byte	W04
	.byte		N42   , En5 , v108
	.byte	W04
	.byte	W05
	.byte	W03
@ 023   ----------------------------------------
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W21
	.byte	GOTO
	 .word	ArenaBattle1_8_B1
ArenaBattle1_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ArenaBattle1_9:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte	W36
ArenaBattle1_9_B1:
	.byte	W04
	.byte		VOL   , 70*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N05   , Bn5 , v116
	.byte	W06
	.byte		        Cn6 , v112
	.byte	W06
	.byte		        Dn6 , v116
	.byte	W06
	.byte		        En6 , v120
	.byte	W06
	.byte		        En6 , v064
	.byte	W06
	.byte		        An5 , v127
	.byte	W06
	.byte		        Bn5 , v116
	.byte	W06
	.byte		        Cn6 , v112
	.byte	W06
	.byte		        Dn6 , v116
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		        En6 , v127
	.byte	W06
	.byte		        En6 , v064
	.byte	W06
	.byte		        An5 , v124
	.byte	W06
	.byte		        Bn5 , v112
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        En6 , v120
	.byte	W06
	.byte		        En6 , v064
	.byte	W06
	.byte		        Cn6 , v116
	.byte	W06
	.byte		        Cn6 , v064
	.byte	W06
	.byte		        Dn6 , v116
	.byte	W06
	.byte		        Dn6 , v064
	.byte	W06
	.byte		        Gn6 , v116
	.byte	W06
	.byte		        Gn6 , v064
	.byte	W06
	.byte		        Fs6 , v104
	.byte	W06
	.byte		        Fs6 , v056
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Dn6 , v112
	.byte	W06
	.byte		        Dn6 , v060
	.byte	W06
	.byte		        En6 , v124
	.byte	W06
	.byte		        En6 , v072
	.byte	W06
	.byte		        Cn6 , v116
	.byte	W06
	.byte		        Cn6 , v064
	.byte	W06
	.byte		        Dn6 , v116
	.byte	W06
	.byte		        Dn6 , v064
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 003   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W60
@ 004   ----------------------------------------
	.byte	W40
	.byte		        An5 , v127
	.byte	W06
	.byte		        Bn5 , v116
	.byte	W06
	.byte		        Cn6 , v112
	.byte	W06
	.byte		        Dn6 , v116
	.byte	W06
	.byte		N11   , En6 , v124
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 , v116
	.byte	W06
	.byte		        Cn6 , v112
	.byte	W06
	.byte		        Dn6 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W04
	.byte		N11   , En6 , v127
	.byte	W12
	.byte		N05   , An5 , v120
	.byte	W06
	.byte		        Bn5 , v112
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 , v104
	.byte	W06
	.byte		N11   , En6 , v127
	.byte	W12
	.byte		N05   , Cn6 , v108
	.byte	W06
	.byte		        Cn6 , v076
	.byte	W06
	.byte		        Dn6 , v120
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        Gn6 , v116
	.byte	W06
	.byte		        Gn6 , v080
	.byte	W06
	.byte		        Fs6 , v112
	.byte	W06
	.byte		        Fs6 , v076
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Dn6 , v120
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W06
	.byte		        En6 , v116
	.byte	W06
	.byte		        En6 , v080
	.byte	W06
	.byte		        Cn6 , v112
	.byte	W06
	.byte		        Cn6 , v076
	.byte	W06
	.byte		        Dn6 , v124
	.byte	W06
	.byte		        Dn6 , v080
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W68
@ 008   ----------------------------------------
	.byte	W84
	.byte		VOL   , 109*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        Gn5 , v104
	.byte	W06
	.byte		N92   , Fs2 , v076
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W68
@ 011   ----------------------------------------
	.byte		N05   , Cn5 , v108
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 , v108
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 , v112
	.byte	W06
	.byte		N92   , An2 , v080
	.byte	W08
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W52
	.byte		VOL   , 127*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , En5 , v127
	.byte	W06
	.byte		        Fs5 , v124
	.byte	W06
	.byte		        Gn5 , v127
	.byte	W06
	.byte		        An5 , v120
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 , v127
	.byte	W06
	.byte		N92   , Cn4 , v084
	.byte	W10
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W52
	.byte	W01
	.byte		VOL   , 109*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		TIE   , En3 
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 015   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W21
	.byte		EOT   
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	ArenaBattle1_9_B1
ArenaBattle1_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ArenaBattle1_10:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 127*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N76   , Cn3 , v116
	.byte	W28
	.byte	W01
	.byte		VOL   , 126*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        125*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        124*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        122*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        121*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        119*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        118*ArenaBattle1_mvl/mxv
	.byte	W01
ArenaBattle1_10_B1:
	.byte		VOL   , 116*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        114*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        112*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        109*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        107*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        105*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        101*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        98*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        93*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        89*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        85*ArenaBattle1_mvl/mxv
	.byte	W22
	.byte		        111*ArenaBattle1_mvl/mxv
	.byte	W01
	.byte		        127*ArenaBattle1_mvl/mxv
	.byte	W24
	.byte	W03
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W76
	.byte		        75*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W20
@ 009   ----------------------------------------
	.byte	W04
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N92   , Fs3 
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W66
@ 011   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		N92   , An3 , v127
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W60
	.byte	W03
@ 013   ----------------------------------------
	.byte	W04
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W48
	.byte	W02
	.byte		VOL   , 107*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fs3 , v112
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v108
	.byte		N05   , An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn3 , v104
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N04   , En2 , v088
	.byte		N04   , An2 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W84
	.byte		N23   , Cn6 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En6 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	ArenaBattle1_10_B1
ArenaBattle1_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

ArenaBattle1_11:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W36
ArenaBattle1_11_B1:
	.byte		VOL   , 95*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 , v127
	.byte		N12   , Cs2 , v076
	.byte	W06
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v068
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N04   , Cn1 , v100
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
@ 003   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
@ 004   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N03   , Gs1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 , v076
	.byte	W06
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
@ 005   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		N04   , Cn1 , v100
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Gs1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N05   , En1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N08   , Cs2 , v072
	.byte	W12
	.byte		N23   , Fn3 , v056
	.byte	W24
	.byte		N08   , En2 , v072
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N04   , En3 , v036
	.byte	W06
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En3 , v024
	.byte	W03
	.byte		N05   , En3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N08   , En2 , v072
	.byte	W12
	.byte		N23   , Fn3 , v056
	.byte	W24
	.byte		N06   , Cs2 , v072
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N04   , En3 , v036
	.byte	W06
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        En3 , v024
	.byte	W03
	.byte		N05   , En3 , v032
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		N08   , Cs2 , v072
	.byte	W12
	.byte		N23   , Fn3 , v056
	.byte	W24
	.byte		N09   , Gn2 , v080
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N04   , En3 , v036
	.byte	W06
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
@ 013   ----------------------------------------
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , En3 , v068
	.byte	W03
	.byte		        En3 , v024
	.byte	W03
	.byte		N05   , En3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N07   , Dn2 , v088
	.byte	W12
	.byte		N23   , Fn3 , v056
	.byte	W24
	.byte		N06   , Cs2 , v072
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N04   , En3 , v036
	.byte	W06
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , En3 , v056
	.byte	W03
	.byte		        En3 , v024
	.byte	W03
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En3 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N06   , Cs2 , v072
	.byte	W12
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn1 , v096
	.byte		N05   , En2 , v072
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N08   , Fn1 
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , An1 
	.byte		N05   , Cs2 , v072
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N08   , Cn1 , v096
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N02   , An1 , v127
	.byte	W03
	.byte		        An1 , v104
	.byte	W03
@ 018   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N08   , Cn1 
	.byte		N06   , Cs2 , v072
	.byte	W12
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn1 , v096
	.byte		N05   , En2 , v072
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , An1 
	.byte		N05   , Cs2 , v072
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N08   , Cn1 , v096
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N02   , An1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
@ 020   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Cs2 , v072
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N07   , En2 , v072
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , En1 
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , As1 , v092
	.byte		N05   , Cs2 , v072
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , As1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , As1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gn2 , v088
	.byte		N92   , Fn3 , v064
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte		N05   , Cn2 
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N02   , An1 , v127
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N17   , Fn3 , v064
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , As1 , v104
	.byte	W06
	.byte	GOTO
	 .word	ArenaBattle1_11_B1
ArenaBattle1_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

ArenaBattle1_12:
	.byte	KEYSH , ArenaBattle1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 88*ArenaBattle1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N84   , Cs3 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W06
	.byte	W02
	.byte		        c_v-2
	.byte	W06
ArenaBattle1_12_B1:
	.byte		TIE   , Cn3 , v127
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W06
	.byte	W01
	.byte		        c_v-4
	.byte	W07
	.byte	W01
	.byte		        c_v-5
	.byte	W07
	.byte	W01
	.byte		        c_v-6
	.byte	W07
	.byte		        c_v-7
	.byte	W08
	.byte		        c_v-8
	.byte	W07
	.byte		        c_v-9
	.byte	W01
	.byte	W07
	.byte		        c_v-10
	.byte	W05
@ 001   ----------------------------------------
	.byte	W03
	.byte		        c_v-11
	.byte	W07
	.byte		        c_v-13
	.byte	W01
	.byte	W08
	.byte	W07
	.byte		        c_v-12
	.byte	W09
	.byte		        c_v-11
	.byte	W06
	.byte	W02
	.byte		        c_v-10
	.byte	W08
	.byte		        c_v-9
	.byte	W08
	.byte		        c_v-8
	.byte	W04
	.byte	W04
	.byte		        c_v-7
	.byte	W08
	.byte		        c_v-6
	.byte	W08
	.byte		        c_v-5
	.byte	W01
	.byte	W07
	.byte		        c_v-4
	.byte	W05
@ 002   ----------------------------------------
	.byte	W03
	.byte		        c_v-3
	.byte	W07
	.byte	W01
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v+0
	.byte	W05
	.byte	W03
	.byte		        c_v+1
	.byte	W09
	.byte		        c_v+2
	.byte	W08
	.byte		        c_v+3
	.byte	W02
	.byte	W06
	.byte		        c_v+4
	.byte	W08
	.byte		        c_v+5
	.byte	W01
	.byte	W07
	.byte		        c_v+6
	.byte	W08
	.byte		        c_v+7
	.byte	W08
	.byte		        c_v+8
	.byte	W04
@ 003   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte		        c_v+9
	.byte	W08
	.byte		        c_v+10
	.byte	W06
	.byte	W02
	.byte		        c_v+11
	.byte	W08
	.byte		        c_v+13
	.byte	W05
	.byte	W06
	.byte		        c_v+12
	.byte	W02
	.byte	W04
	.byte		        c_v+11
	.byte	W04
	.byte	W02
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+9
	.byte	W01
	.byte	W05
	.byte		        c_v+8
	.byte	W03
	.byte	W02
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+5
	.byte	W03
	.byte	W03
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+2
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte	W02
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-4
	.byte	W01
	.byte	W05
	.byte		        c_v-5
	.byte	W03
	.byte	W02
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte	W02
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-7
	.byte	W02
	.byte	W02
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-5
	.byte	W02
	.byte	W01
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-3
	.byte	W03
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte	W03
	.byte		        c_v+1
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+3
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte	W02
	.byte		        c_v+6
	.byte	W04
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+8
	.byte	W01
	.byte	W03
	.byte		        c_v+9
	.byte	W02
	.byte	W02
	.byte		        c_v+10
	.byte	W04
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+12
	.byte	W01
	.byte	W03
	.byte		        c_v+13
	.byte	W02
	.byte	W02
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+15
	.byte	W05
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte	W04
	.byte		        c_v+13
	.byte	W02
	.byte	W05
	.byte		        c_v+12
	.byte	W05
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte	W03
	.byte		        c_v+10
	.byte	W02
	.byte	W05
@ 006   ----------------------------------------
	.byte		        c_v+9
	.byte	W06
	.byte	W01
	.byte		        c_v+8
	.byte	W04
	.byte	W01
	.byte	W02
	.byte		        c_v+7
	.byte	W05
	.byte	W02
	.byte		        c_v+6
	.byte	W06
	.byte	W02
	.byte		        c_v+5
	.byte	W05
	.byte	W02
	.byte		        c_v+4
	.byte	W06
	.byte	W01
	.byte		        c_v+3
	.byte	W07
	.byte	W04
	.byte		        c_v+2
	.byte	W03
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte	W03
	.byte		        c_v-3
	.byte	W05
	.byte	W01
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-5
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte		        c_v-6
	.byte	W02
	.byte	W04
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-8
	.byte	W03
	.byte	W03
	.byte		        c_v-10
	.byte	W09
	.byte	W12
	.byte	W11
	.byte		        c_v-9
	.byte	W01
	.byte	W12
	.byte	W04
	.byte		        c_v-8
	.byte	W08
	.byte	W08
	.byte		        c_v-7
	.byte	W04
	.byte	W05
@ 008   ----------------------------------------
	.byte	W07
	.byte		        c_v-5
	.byte	W07
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-3
	.byte	W01
	.byte	W02
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W01
	.byte	W03
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+10
	.byte	W05
	.byte	W11
	.byte		        c_v+9
	.byte	W01
	.byte	W08
	.byte		        c_v+8
	.byte	W04
	.byte	W04
	.byte		        c_v+7
	.byte	W01
@ 009   ----------------------------------------
	.byte	W07
	.byte		        c_v+6
	.byte	W01
	.byte	W06
	.byte	W02
	.byte		        c_v+5
	.byte	W04
	.byte	W04
	.byte		        c_v+4
	.byte	W03
	.byte	W05
	.byte		        c_v+3
	.byte	W01
	.byte	W06
	.byte	W01
	.byte		        c_v+2
	.byte	W05
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte	W06
	.byte	W01
	.byte		        c_v-1
	.byte	W06
	.byte	W02
	.byte		        c_v-2
	.byte	W04
	.byte	W05
	.byte		        c_v-3
	.byte	W01
	.byte	W07
	.byte		        c_v-4
	.byte	W06
@ 010   ----------------------------------------
	.byte	W02
	.byte		        c_v-5
	.byte	W04
	.byte	W05
	.byte		        c_v-6
	.byte	W01
	.byte	W07
	.byte		        c_v-7
	.byte	W06
	.byte	W02
	.byte		        c_v-8
	.byte	W04
	.byte	W04
	.byte		        c_v-9
	.byte	W03
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-10
	.byte	W01
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W03
@ 011   ----------------------------------------
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte	W02
	.byte	W01
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+12
	.byte	W10
	.byte	W14
	.byte	W14
	.byte	W14
	.byte	W14
	.byte	W06
	.byte		        c_v+13
	.byte	W08
	.byte	W01
@ 012   ----------------------------------------
	.byte	W13
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        c_v+14
	.byte	W04
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte	W01
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte	W01
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+2
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte	W01
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-22
	.byte	W01
	.byte	W01
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W01
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-31
	.byte	W04
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-29
	.byte	W01
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte	W01
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-26
	.byte	W01
@ 014   ----------------------------------------
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte	W01
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte	W01
	.byte		        c_v-21
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-19
	.byte	W02
	.byte	W01
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-17
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v-13
	.byte	W02
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-11
	.byte	W04
	.byte		        c_v-10
	.byte	W02
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-7
	.byte	W02
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
@ 015   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+3
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+5
	.byte	W06
	.byte	W08
	.byte		        c_v+6
	.byte	W07
	.byte		        c_v+7
	.byte	W08
	.byte		        c_v+8
	.byte	W07
	.byte		        c_v+9
	.byte	W07
	.byte		        c_v+10
	.byte	W07
	.byte		        c_v+11
	.byte	W08
	.byte		        c_v+12
	.byte	W07
	.byte		        c_v+13
	.byte	W05
	.byte	W02
	.byte		        c_v+14
	.byte	W06
@ 016   ----------------------------------------
	.byte	W01
	.byte		        c_v+15
	.byte	W08
	.byte		        c_v+16
	.byte	W07
	.byte		        c_v+17
	.byte	W03
	.byte	W04
	.byte		        c_v+18
	.byte	W07
	.byte		        c_v+19
	.byte	W06
	.byte	W02
	.byte		        c_v+20
	.byte	W07
	.byte		        c_v+21
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 017   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		        c_v-4
	.byte	W04
	.byte	W04
	.byte		        c_v-3
	.byte	W01
	.byte	W05
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte	W06
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte	W05
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte	W04
	.byte		        c_v+3
	.byte	W01
	.byte	W05
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte	W04
	.byte		        c_v+5
	.byte	W01
	.byte	W04
@ 018   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        c_v+6
	.byte	W04
	.byte	W04
	.byte		        c_v+7
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		        c_v+9
	.byte	W04
	.byte	W03
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte	W03
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte	W04
	.byte		        c_v+12
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte	W03
	.byte	W04
	.byte		        c_v+14
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W04
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+13
	.byte	W01
	.byte	W03
@ 019   ----------------------------------------
	.byte		        c_v+12
	.byte	W04
	.byte	W01
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+10
	.byte	W02
	.byte	W02
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+8
	.byte	W01
	.byte	W04
	.byte		        c_v+7
	.byte	W03
	.byte	W01
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+5
	.byte	W02
	.byte	W03
	.byte		        c_v+4
	.byte	W04
	.byte	W01
	.byte		        c_v+3
	.byte	W04
	.byte		        c_v+2
	.byte	W03
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte	W01
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-3
	.byte	W02
	.byte	W02
	.byte		        c_v-4
	.byte	W05
	.byte		        c_v-5
	.byte	W01
	.byte	W04
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-8
	.byte		        c_v-9
	.byte	W02
@ 020   ----------------------------------------
	.byte	W05
	.byte	W04
	.byte		        c_v-10
	.byte	W03
	.byte	W07
	.byte	W01
	.byte		        c_v-11
	.byte	W06
	.byte	W05
	.byte		        c_v-12
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W04
	.byte		        c_v-13
	.byte	W02
	.byte	W05
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte	W06
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte	W06
	.byte	W02
	.byte		        c_v-16
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        c_v-17
	.byte	W04
	.byte	W05
	.byte	W02
@ 021   ----------------------------------------
	.byte		        c_v-18
	.byte	W04
	.byte	W06
	.byte		        c_v-19
	.byte	W05
	.byte	W06
	.byte		        c_v-20
	.byte	W06
	.byte	W01
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-17
	.byte	W02
	.byte	W01
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-14
	.byte	W02
	.byte	W01
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-12
	.byte	W01
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte	W01
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v-9
	.byte	W01
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte	W03
	.byte		        c_v-1
	.byte	W02
@ 022   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        c_v+3
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		        c_v+5
	.byte	W03
	.byte	W04
	.byte	W12
@ 023   ----------------------------------------
	.byte	W04
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		EOT   
	.byte	GOTO
	 .word	ArenaBattle1_12_B1
ArenaBattle1_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

ArenaBattle1:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ArenaBattle1_pri	@ Priority
	.byte	ArenaBattle1_rev	@ Reverb.

	.word	ArenaBattle1_grp

	.word	ArenaBattle1_1
	.word	ArenaBattle1_2
	.word	ArenaBattle1_3
	.word	ArenaBattle1_4
	.word	ArenaBattle1_5
	.word	ArenaBattle1_6
	.word	ArenaBattle1_7
	.word	ArenaBattle1_8
	.word	ArenaBattle1_9
	.word	ArenaBattle1_10
	.word	ArenaBattle1_11
	.word	ArenaBattle1_12

	.end
