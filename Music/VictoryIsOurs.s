	.include "MPlayDef.s"

	.equ	VictoryIsOurs_grp, voicegroup000
	.equ	VictoryIsOurs_pri, 0
	.equ	VictoryIsOurs_rev, 0
	.equ	VictoryIsOurs_mvl, 75
	.equ	VictoryIsOurs_key, 0
	.equ	VictoryIsOurs_tbs, 1
	.equ	VictoryIsOurs_exg, 0
	.equ	VictoryIsOurs_cmp, 1

	.section .rodata
	.global	VictoryIsOurs
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

VictoryIsOurs_1:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*VictoryIsOurs_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 120*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+1
	.byte		N23   , Gn4 , v076
	.byte	W06
VictoryIsOurs_1_B1:
	.byte	W18
	.byte		N23   , Fn4 , v072
	.byte	W24
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N56   , Cn4 , v084
	.byte	W60
	.byte		N23   , Gn4 , v056
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N56   , En4 , v084
	.byte	W36
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn4 , v052
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		N04   , Gn3 , v064
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Cn4 , v084
	.byte	W05
	.byte		        Dn4 
	.byte	W05
@ 007   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v052
	.byte	W18
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W18
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W18
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W18
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W18
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        En4 , v052
	.byte	W18
@ 009   ----------------------------------------
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W18
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W18
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        En4 , v052
	.byte	W18
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W18
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        En4 , v052
	.byte	W18
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W18
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        En4 , v052
	.byte	W18
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W18
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        En4 , v052
	.byte	W18
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W18
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W18
@ 013   ----------------------------------------
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		N02   , Gn4 , v084
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte	GOTO
	 .word	VictoryIsOurs_1_B1
VictoryIsOurs_1_B2:
	.byte	W01
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

VictoryIsOurs_2:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 107*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		TIE   , Gn1 , v084
	.byte	W06
VictoryIsOurs_2_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gn1 
	.byte	W01
	.byte		N23   , Cn2 , v068
	.byte	W24
	.byte		N32   , Gn2 , v076
	.byte	W36
	.byte		N80   , En2 , v072
	.byte	W24
@ 002   ----------------------------------------
	.byte	W60
	.byte		N23   , Gn1 , v084
	.byte	W24
	.byte		N20   , Cn2 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte	W09
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N32   , Gn2 
	.byte	W32
	.byte	W01
	.byte		N76   , En2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W36
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		        Cn2 , v068
	.byte	W24
	.byte		N28   , Gn2 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte	W18
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Ds2 , v076
	.byte	W03
	.byte		N80   , Dn2 , v068
	.byte	W72
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W04
	.byte		        En2 , v088
	.byte	W05
	.byte		        Fs2 
	.byte	W05
	.byte		        Gs2 , v092
	.byte	W05
	.byte		        As2 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		TIE   , Cn2 , v127
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
@ 009   ----------------------------------------
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
	.byte	W01
	.byte	W11
	.byte		EOT   
	.byte	W03
	.byte		N02   , Ds2 , v120
	.byte		N02   , As2 
	.byte	W03
	.byte		        Ds2 , v048
	.byte		N02   , As2 , v044
	.byte	W03
	.byte		        Dn2 , v120
	.byte		N02   , An2 , v124
	.byte	W03
	.byte		        Dn2 , v048
	.byte		N02   , An2 , v052
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Cn2 , v124
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Cn2 , v048
	.byte		N02   , Gn2 , v052
	.byte	W03
	.byte		        Bn1 , v124
	.byte		N02   , Fn2 , v120
	.byte	W03
	.byte		        Bn1 , v052
	.byte		N02   , Fn2 , v048
	.byte	W03
	.byte		N36   , Cn2 , v108
	.byte		N32   , Gn2 , v112
	.byte	W36
	.byte		TIE   , Gs2 , v092
	.byte		TIE   , Cn3 
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
	.byte	W01
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
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
	.byte	W13
	.byte		EOT   , Gs2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		N23   , Gs2 
	.byte		N23   , Dn3 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 , v124
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Gs2 , v048
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        As2 , v124
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        As2 , v052
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N80   , Gn2 , v080
	.byte		N80   , En3 , v092
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
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
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W07
	.byte		N02   , Dn3 , v124
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Dn3 , v048
	.byte		N02   , Gn3 , v052
	.byte	W03
	.byte		        Cn3 , v120
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 , v044
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Bn2 , v124
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Bn2 , v048
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gn2 , v124
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Gn2 , v048
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Dn2 , v120
	.byte		N02   , Gn2 , v124
	.byte	W03
	.byte		        Dn2 , v048
	.byte		N02   , Gn2 , v052
	.byte	W03
	.byte		        Cn2 , v124
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Cn2 , v048
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Bn1 , v124
	.byte		N02   , Dn2 , v120
	.byte	W03
	.byte		        Bn1 , v048
	.byte		N02   , Dn2 , v044
	.byte	W03
	.byte		        Gn1 , v124
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Gn1 , v052
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Gn1 , v124
	.byte	W03
	.byte		        Gn1 , v052
	.byte	W03
	.byte		        Bn1 , v120
	.byte		N02   , Dn2 , v124
	.byte	W03
	.byte		        Bn1 , v048
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Dn2 , v124
	.byte		N02   , Fn2 , v120
	.byte	W03
	.byte		        Dn2 , v048
	.byte		N02   , Fn2 
	.byte	W03
	.byte		        Fn2 , v120
	.byte		N02   , Gn2 , v124
	.byte	W03
	.byte		        Fn2 , v048
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gn2 , v124
	.byte		N02   , Bn2 , v120
	.byte	W03
	.byte		        Gn2 , v052
	.byte		N02   , Bn2 , v048
	.byte	W03
	.byte		        Bn2 , v120
	.byte		N02   , Dn3 , v124
	.byte	W03
	.byte		        Bn2 , v048
	.byte		N02   , Dn3 , v052
	.byte	W02
	.byte	GOTO
	 .word	VictoryIsOurs_2_B1
VictoryIsOurs_2_B2:
	.byte	W01
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

VictoryIsOurs_3:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn2 , v127
	.byte	W06
VictoryIsOurs_3_B1:
	.byte	W18
	.byte		N06   , Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        An1 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        An1 , v127
	.byte	W24
	.byte		        An1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        An1 , v127
	.byte	W24
	.byte		        An1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W24
	.byte		        Gn1 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte		TIE   , As1 , v127
	.byte	W96
@ 008   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		TIE   , An1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		TIE   , Gs1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	GOTO
	 .word	VictoryIsOurs_3_B1
VictoryIsOurs_3_B2:
	.byte	W01
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

VictoryIsOurs_4:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 110*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N22   , En4 , v068
	.byte	W06
VictoryIsOurs_4_B1:
	.byte	W18
	.byte		N22   , Dn4 , v068
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W24
	.byte		TIE   , Dn4 , v060
	.byte	W72
@ 006   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		N04   , Bn3 , v052
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W05
	.byte		        Dn4 
	.byte	W05
	.byte		        En4 , v072
	.byte	W05
	.byte		        Fs4 
	.byte	W05
@ 007   ----------------------------------------
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v040
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v040
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
@ 009   ----------------------------------------
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v040
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v040
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v040
	.byte	W18
@ 011   ----------------------------------------
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v040
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v040
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
@ 013   ----------------------------------------
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N06   , Cn4 , v044
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		N06   , Cn4 , v040
	.byte	W18
	.byte		N05   , Bn3 , v084
	.byte	W06
	.byte		N06   , Bn3 , v044
	.byte	W18
	.byte		N05   , Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W05
	.byte	GOTO
	 .word	VictoryIsOurs_4_B1
VictoryIsOurs_4_B2:
	.byte	W01
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

VictoryIsOurs_5:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 111*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		TIE   , Gn2 , v088
	.byte	W06
VictoryIsOurs_5_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		TIE   , En2 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		TIE   , Cn4 , v092
	.byte	W96
@ 008   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N80   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W12
	.byte		N48   , Dn4 , v084
	.byte	W48
	.byte		N32   , Bn3 , v072
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	VictoryIsOurs_5_B1
VictoryIsOurs_5_B2:
	.byte	W01
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

VictoryIsOurs_6:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 108*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		TIE   , Cn2 , v088
	.byte	W06
VictoryIsOurs_6_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		TIE   , An1 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn1 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn1 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOL   , 60*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		TIE   , Cn2 , v127
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
@ 009   ----------------------------------------
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
	.byte	W01
	.byte	W17
	.byte		EOT   
	.byte	W03
	.byte		N02   , As2 , v120
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
@ 010   ----------------------------------------
	.byte		        An2 , v124
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Fn2 , v120
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		N28   , Gn2 , v108
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		TIE   , Cn3 
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
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
	.byte	W20
	.byte		EOT   
	.byte	W02
	.byte		N23   , Dn3 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte	W18
	.byte		N02   , Cn3 , v124
	.byte	W03
	.byte		        Cn3 , v048
	.byte	W03
	.byte		        Dn3 , v124
	.byte	W03
	.byte		        Dn3 , v052
	.byte	W02
	.byte	W01
	.byte		N80   , En3 , v080
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W16
	.byte		N02   , Gn3 , v124
	.byte	W03
	.byte		        Gn3 , v052
	.byte	W03
	.byte		        Fn3 , v120
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		        Dn3 , v124
	.byte	W03
	.byte		        Dn3 , v048
	.byte	W03
	.byte		        Bn2 , v124
	.byte	W03
	.byte		        Bn2 , v048
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Fn2 , v124
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Dn2 , v120
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		        Bn1 , v124
	.byte	W03
	.byte		        Bn1 , v052
	.byte	W03
	.byte		        Gn1 , v124
	.byte	W03
	.byte		        Gn1 , v052
	.byte	W03
	.byte		        Dn2 , v124
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W03
	.byte		        Fn2 , v120
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W03
	.byte		        Bn2 , v120
	.byte	W03
	.byte		        Bn2 , v048
	.byte	W02
	.byte	GOTO
	 .word	VictoryIsOurs_6_B1
VictoryIsOurs_6_B2:
	.byte	W01
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

VictoryIsOurs_7:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 107*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N03   , Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
VictoryIsOurs_7_B1:
	.byte		N03   , Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn5 , v044
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
@ 001   ----------------------------------------
VictoryIsOurs_7_001:
	.byte		N03   , Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn5 , v044
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
VictoryIsOurs_7_002:
	.byte		N03   , Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn5 , v044
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
VictoryIsOurs_7_003:
	.byte		N03   , Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn5 , v044
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn5 , v044
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
VictoryIsOurs_7_004:
	.byte		N03   , Cn2 , v072
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn5 , v044
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
VictoryIsOurs_7_005:
	.byte		N03   , Cn3 , v080
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn5 , v044
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn5 , v044
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn5 , v044
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VictoryIsOurs_7_005
@ 013   ----------------------------------------
	.byte		N03   , Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn6 , v048
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Gn5 , v044
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v052
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn5 , v048
	.byte	W02
	.byte	GOTO
	 .word	VictoryIsOurs_7_B1
VictoryIsOurs_7_B2:
	.byte	W01
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

VictoryIsOurs_8:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 95*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v112
	.byte		N12   , Cs2 , v080
	.byte	W06
VictoryIsOurs_8_B1:
	.byte	W06
	.byte		N06   , Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cn1 , v028
	.byte		N06   , An1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 , v056
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , An1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 , v028
	.byte		N06   , An1 , v056
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn1 , v028
	.byte		N06   , An1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v028
	.byte		N06   , Gn1 , v056
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn1 , v028
	.byte		N06   , Gn1 , v056
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , An1 
	.byte	W06
	.byte		        An1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N06   , Fn1 , v088
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N12   , Cs2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   , Cn1 , v092
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn1 , v028
	.byte		N05   , Cn2 , v127
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N02   , Gn1 , v108
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 , v092
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   , Cn1 , v092
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W05
	.byte	GOTO
	 .word	VictoryIsOurs_8_B1
VictoryIsOurs_8_B2:
	.byte	W01
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

VictoryIsOurs_9:
	.byte	KEYSH , VictoryIsOurs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 72*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W06
VictoryIsOurs_9_B1:
	.byte		N23   , Gn4 , v076
	.byte	W24
	.byte		        Fn4 , v072
	.byte	W24
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		N56   , Cn4 , v084
	.byte	W78
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W54
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		        Fn4 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N56   , En4 , v084
	.byte	W30
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 47*VictoryIsOurs_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W05
	.byte	GOTO
	 .word	VictoryIsOurs_9_B1
VictoryIsOurs_9_B2:
	.byte	W01
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

VictoryIsOurs:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VictoryIsOurs_pri	@ Priority
	.byte	VictoryIsOurs_rev	@ Reverb.

	.word	VictoryIsOurs_grp

	.word	VictoryIsOurs_1
	.word	VictoryIsOurs_2
	.word	VictoryIsOurs_3
	.word	VictoryIsOurs_4
	.word	VictoryIsOurs_5
	.word	VictoryIsOurs_6
	.word	VictoryIsOurs_7
	.word	VictoryIsOurs_8
	.word	VictoryIsOurs_9

	.end
