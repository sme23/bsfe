	.include "MPlayDef.s"

	.equ	Clash1_grp, voicegroup000
	.equ	Clash1_pri, 0
	.equ	Clash1_rev, 0
	.equ	Clash1_mvl, 75
	.equ	Clash1_key, 0
	.equ	Clash1_tbs, 1
	.equ	Clash1_exg, 0
	.equ	Clash1_cmp, 1

	.section .rodata
	.global	Clash1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Clash1_1:
	.byte	KEYSH , Clash1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*Clash1_tbs/2
	.byte		VOICE , 33
	.byte	W09
	.byte		VOL   , 125*Clash1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N08   , Fs1 , v120
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Gs1 , v116
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		N04   , Cs2 , v124
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N04   , En2 , v104
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N02   , Gs1 , v120
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Fs2 , v120
	.byte	W12
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		N04   , Fs1 , v124
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Gs1 , v116
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N04   , Cs2 , v124
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , En2 , v104
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N02   , Gs1 , v120
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v096
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N04   , Fs1 , v124
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Gn2 
	.byte	W03
Clash1_1_B1:
	.byte	W03
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W03
@ 009   ----------------------------------------
Clash1_1_009:
	.byte	W03
	.byte		N04   , Fs1 , v124
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_009
@ 011   ----------------------------------------
Clash1_1_011:
	.byte	W03
	.byte		N04   , Fs1 , v124
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , Fs1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
Clash1_1_012:
	.byte	W03
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , Fs1 , v120
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Clash1_1_011
@ 024   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte	GOTO
	 .word	Clash1_1_B1
Clash1_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Clash1_2:
	.byte		VOL   , 127*Clash1_mvl/mxv
	.byte	KEYSH , Clash1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , Fs1 , v004
	.byte	W09
	.byte		VOL   , 93*Clash1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v120
	.byte		N12   , Cs2 , v072
	.byte	W12
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        An1 , v120
	.byte	W02
	.byte		N06   , Cn1 , v100
	.byte	W02
	.byte		N03   , Gn1 , v120
	.byte	W04
	.byte		N11   , En1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , En1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , An1 , v124
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Ds1 , v056
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N06   , Cn1 , v088
	.byte		N02   , En1 , v060
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Ds1 , v068
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N02   , En1 , v052
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v096
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 , v124
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N12   , Cs2 , v076
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte		N11   , En1 , v112
	.byte		N12   , En2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v112
	.byte		N12   , Gn2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		        Bn1 , v108
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte		N02   , Cn2 , v112
	.byte		N12   , En2 , v076
	.byte	W03
	.byte		N02   , Bn1 , v116
	.byte	W03
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N02   , Fn1 , v127
	.byte	W03
	.byte		        Fn1 , v124
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte		N06   , Fs1 , v040
	.byte		N06   , As1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , Dn1 
	.byte		N06   , As1 , v076
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N05   , An1 , v120
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , An1 
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fn1 , v120
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N02   , Gs1 , v064
	.byte		N02   , An1 , v116
	.byte	W03
	.byte		        Fn1 
	.byte		N02   , Gs1 , v044
	.byte	W03
	.byte		        Gs1 , v056
	.byte		N02   , An1 , v124
	.byte	W03
	.byte		        Gn1 , v127
	.byte		N02   , Gs1 , v048
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fn1 , v127
	.byte		N02   , Gs1 , v052
	.byte	W03
	.byte		        As1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte		N12   , Cs2 , v076
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 , v124
	.byte		N12   , Ds2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Dn1 
	.byte		N12   , Gn2 , v084
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        An1 , v112
	.byte	W02
	.byte		N06   , Cn1 , v104
	.byte	W02
	.byte		N03   , Gn1 , v108
	.byte	W04
	.byte		N11   , En1 , v116
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , En2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N02   , An1 , v120
	.byte	W03
	.byte		        Gn1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v108
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N06   , Cn1 , v116
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , An1 , v127
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Fn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Cn2 , v124
	.byte		N12   , En2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , An1 , v124
	.byte		N12   , Cs2 , v068
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fn1 
	.byte		N12   , Gs2 , v084
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Ds1 , v124
	.byte		N12   , En2 , v080
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , En1 
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Bn1 , v120
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gn1 , v124
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N12   , Cs2 , v080
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte		N11   , En1 , v116
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , En1 , v116
	.byte		N12   , Cs2 , v084
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		        Bn1 , v104
	.byte	W03
	.byte		        Cn2 , v124
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 , v124
	.byte		N24   , Gn2 , v096
	.byte	W06
	.byte		N02   , Fn1 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte		N01   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte		N05   , Dn1 , v127
	.byte		N01   , Gs1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Cn1 , v104
	.byte		N05   , An1 , v127
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Fn1 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N02   , Gs1 , v064
	.byte		N02   , An1 , v116
	.byte	W03
	.byte		        Fn1 , v120
	.byte		N02   , Gs1 , v040
	.byte	W03
	.byte		        Gs1 , v056
	.byte		N02   , An1 , v124
	.byte	W03
	.byte		        Gn1 
	.byte		N02   , Gs1 , v048
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fn1 
	.byte		N02   , Gs1 , v052
	.byte	W03
	.byte		        As1 , v064
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 , v124
	.byte		N17   , Cs2 , v072
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Dn1 
	.byte		N17   , Ds2 , v080
	.byte	W06
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , En1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N05   , Dn1 
	.byte		N12   , Gn2 , v072
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N05   , En1 , v080
	.byte	W03
Clash1_2_B1:
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v120
	.byte		N11   , As1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        En1 , v112
	.byte		N05   , As1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v108
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N11   , As1 , v040
	.byte	W12
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v112
	.byte		N11   , As1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v036
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Cn1 
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , Cs2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        En1 , v116
	.byte		N11   , As1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v108
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v108
	.byte		N05   , Gs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Gs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v108
	.byte		N11   , As1 , v064
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v036
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v124
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Cn1 
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v112
	.byte		N11   , As1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v056
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        En1 , v108
	.byte		N11   , As1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v036
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v044
	.byte	W12
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Cn1 
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v116
	.byte		N11   , As1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N05   , As1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v112
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v040
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        En1 , v116
	.byte		N11   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Fs1 , v032
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		        En1 , v108
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Cn1 , v124
	.byte		N06   , En1 , v127
	.byte	W06
	.byte	GOTO
	 .word	Clash1_2_B1
Clash1_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Clash1_3:
	.byte	KEYSH , Clash1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 127*Clash1_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+3
	.byte	W66
	.byte		N03   , Gs2 , v004
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N32   , Dn3 
	.byte		N32   , Fs3 , v084
	.byte	W07
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
	.byte	W02
	.byte		N03   , Dn3 , v092
	.byte	W01
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte	W02
	.byte		N44   , En3 , v088
	.byte		N44   , Gs3 
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		        4
	.byte	W01
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W01
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        14
	.byte	W01
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        19
	.byte	W01
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        24
	.byte	W01
	.byte	W01
	.byte		        26
	.byte	W01
	.byte		        29
	.byte	W01
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        34
	.byte	W01
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        38
	.byte	W01
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        43
	.byte	W01
	.byte	W01
	.byte		        46
	.byte	W01
	.byte		        48
	.byte	W01
	.byte	W01
	.byte		        51
	.byte	W01
	.byte		        53
	.byte	W01
	.byte	W01
	.byte		        56
	.byte	W01
@ 002   ----------------------------------------
	.byte		        58
	.byte	W01
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        63
	.byte	W01
	.byte		        49
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        0
	.byte		N08   , Cs3 , v104
	.byte		N08   , Fs3 , v096
	.byte	W09
	.byte		        Cs3 , v052
	.byte		N08   , Fs3 
	.byte	W06
	.byte	W03
	.byte		        Dn3 , v104
	.byte		N08   , Gn3 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn3 , v052
	.byte		N08   , Gn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Bn2 , v104
	.byte		N08   , En3 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Bn2 , v052
	.byte		N08   , En3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v104
	.byte		N08   , Cn4 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N08   , Cn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N03   , Bn2 , v092
	.byte	W03
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N44   , Fs3 , v088
	.byte		N44   , An3 
	.byte	W04
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
	.byte	W02
	.byte		        Gs3 
	.byte		N44   , Bn3 , v092
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
	.byte	W02
	.byte	W03
@ 004   ----------------------------------------
	.byte	W09
	.byte		N92   , An3 , v096
	.byte		N92   , Cs4 , v076
	.byte	W06
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        9
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        15
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        18
	.byte	W02
	.byte		        19
	.byte	W01
	.byte		        21
	.byte	W02
	.byte		        22
	.byte	W01
	.byte		        24
	.byte	W02
	.byte		        25
	.byte	W01
	.byte		        27
	.byte	W02
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W02
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W02
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W02
	.byte		        38
	.byte	W01
	.byte		        39
	.byte	W02
	.byte		        41
	.byte	W01
	.byte		        42
	.byte	W02
	.byte		        44
	.byte	W01
	.byte		        45
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        48
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        51
	.byte	W02
	.byte		        53
	.byte	W01
	.byte		        54
	.byte	W02
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W02
	.byte		        59
	.byte	W01
	.byte		        60
	.byte	W02
	.byte		        62
	.byte		        63
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte		        4
	.byte	W01
	.byte		        0
	.byte	W88
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W09
	.byte	W66
	.byte		N03   , An2 , v004
	.byte	W06
	.byte		        An2 , v112
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W01
Clash1_3_B1:
	.byte	W03
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N56   , Gs3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        9
	.byte	W03
	.byte		        12
	.byte	W03
	.byte		        15
	.byte	W03
	.byte		        18
	.byte	W03
	.byte		        21
	.byte	W03
	.byte		        24
	.byte	W03
	.byte		        27
	.byte	W03
	.byte		        30
	.byte	W03
	.byte		        33
	.byte	W03
	.byte		        36
	.byte	W03
	.byte		        39
	.byte	W03
	.byte		        42
	.byte	W03
	.byte		        45
	.byte	W03
	.byte		        48
	.byte	W03
	.byte		        51
	.byte	W02
	.byte		        54
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        0
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        5
	.byte		N40   , En4 
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		        14
	.byte	W02
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W02
	.byte		        19
	.byte	W01
	.byte		        21
	.byte	W02
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W02
	.byte		        26
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        35
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        39
	.byte	W02
	.byte		        40
	.byte	W01
	.byte		        42
	.byte	W02
	.byte		        44
	.byte	W01
	.byte		        46
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        49
	.byte	W02
	.byte		        51
	.byte	W01
	.byte		        53
	.byte	W02
	.byte		        0
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		N64   , Cs4 
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        14
	.byte	W03
	.byte		        16
	.byte	W03
	.byte		        19
	.byte	W03
	.byte		        22
	.byte	W03
	.byte		        25
	.byte	W03
	.byte		        28
	.byte	W03
	.byte		        31
	.byte	W01
	.byte	W02
	.byte		        33
	.byte	W03
	.byte		        36
	.byte	W02
	.byte	W01
	.byte		        39
	.byte	W03
	.byte		        42
	.byte	W03
	.byte		        45
	.byte	W03
	.byte		        47
	.byte	W03
	.byte		        50
	.byte	W03
	.byte		        53
	.byte	W03
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        0
	.byte		N05   , Fs3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W01
	.byte	W02
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte	W04
	.byte		N32   , Bn3 
	.byte	W09
	.byte		MOD   , 1
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        3
	.byte	W02
	.byte	W01
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        9
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        12
	.byte	W03
	.byte		        14
	.byte		N32   , Gs4 
	.byte	W02
	.byte	W01
	.byte		MOD   , 15
	.byte	W03
	.byte		        17
	.byte	W03
	.byte		        19
	.byte	W03
	.byte		        21
	.byte	W03
	.byte		        22
	.byte	W02
	.byte	W01
	.byte		        24
	.byte	W03
	.byte		        26
	.byte	W03
	.byte		        28
	.byte	W03
	.byte		        30
	.byte	W03
	.byte		        33
	.byte	W01
	.byte	W02
	.byte		        35
	.byte	W03
	.byte		        37
	.byte		N23   , An4 
	.byte	W02
	.byte	W01
	.byte		MOD   , 40
	.byte	W03
	.byte		        42
	.byte	W03
	.byte		        45
	.byte	W03
	.byte		        47
	.byte	W03
@ 012   ----------------------------------------
	.byte		        50
	.byte	W03
	.byte		        53
	.byte	W03
	.byte		        56
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        0
	.byte		N76   , Gs4 
	.byte	W24
	.byte	W03
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        8
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        15
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        18
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        22
	.byte	W02
	.byte		        23
	.byte	W01
	.byte		        25
	.byte	W02
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        32
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        35
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        39
	.byte	W02
	.byte		        40
	.byte	W01
	.byte		        42
	.byte	W02
	.byte		        44
	.byte	W01
	.byte		        45
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        49
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        52
	.byte	W01
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        55
	.byte	W02
	.byte		        58
	.byte	W01
	.byte		        0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		N40   , Cs4 
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        13
	.byte	W01
	.byte	W02
	.byte		        16
	.byte	W03
	.byte		        18
	.byte	W03
	.byte		        21
	.byte	W03
	.byte		        24
	.byte	W03
	.byte		        26
	.byte	W03
	.byte		        29
	.byte	W03
	.byte		        32
	.byte	W03
	.byte		        34
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        0
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W02
	.byte	W04
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W01
	.byte	W05
	.byte		        Fs3 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		N28   , Fs3 
	.byte	W09
	.byte		MOD   , 1
	.byte	W04
	.byte		        2
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        4
	.byte	W04
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W04
	.byte		        7
	.byte		N05   , Dn3 
	.byte	W03
	.byte		MOD   , 8
	.byte	W02
	.byte	W01
	.byte		        9
	.byte		N05   , En3 
	.byte	W04
	.byte		MOD   , 10
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W01
	.byte		MOD   , 11
	.byte	W03
	.byte		        12
	.byte	W02
	.byte		N28   , Gs3 
	.byte	W02
	.byte		MOD   , 13
	.byte	W03
	.byte		        14
	.byte	W03
	.byte		        15
	.byte	W04
	.byte		        16
	.byte	W03
	.byte		        17
	.byte	W03
	.byte		        18
	.byte	W04
	.byte		        19
	.byte	W01
	.byte	W02
	.byte		        20
	.byte	W03
	.byte		        21
	.byte	W02
	.byte		N05   , En3 
	.byte	W02
	.byte		MOD   , 22
	.byte	W03
	.byte		        23
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W02
	.byte		MOD   , 24
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte		        25
	.byte		N05   , Gs3 
	.byte	W03
	.byte		MOD   , 26
	.byte	W03
	.byte		N28   , An3 
	.byte	W01
	.byte		MOD   , 27
	.byte	W03
	.byte		        28
	.byte	W03
	.byte		        29
	.byte	W04
	.byte		        30
	.byte	W03
	.byte		        31
	.byte	W03
	.byte		        32
	.byte	W04
	.byte		        33
	.byte	W03
	.byte		        34
	.byte	W03
	.byte		        35
	.byte	W02
	.byte	W01
	.byte		N05   , Fs3 
	.byte	W01
	.byte		MOD   , 36
	.byte	W03
	.byte		        37
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W01
	.byte		MOD   , 38
	.byte	W04
	.byte		        39
	.byte	W01
	.byte		N05   , An3 
	.byte	W02
	.byte		MOD   , 40
	.byte	W03
	.byte		        41
	.byte	W01
	.byte		N44   , Bn3 
	.byte	W03
	.byte		MOD   , 42
	.byte	W03
	.byte		        43
	.byte	W03
	.byte		        44
	.byte	W04
	.byte		        45
	.byte	W03
	.byte		        46
	.byte	W01
	.byte	W03
	.byte		        47
	.byte	W03
	.byte		        48
	.byte	W03
	.byte		        49
	.byte	W04
	.byte		        50
	.byte	W03
	.byte		        51
	.byte	W02
	.byte	W01
	.byte		        52
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        48
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        0
	.byte	W88
@ 017   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte		N03   , Fs2 , v004
	.byte	W06
	.byte		N32   , Fs2 , v120
	.byte	W05
	.byte	W11
	.byte	W11
	.byte	W06
	.byte	W03
	.byte		N56   , Cs3 
	.byte	W08
	.byte	W05
	.byte	W06
	.byte	W11
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W04
@ 019   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W02
	.byte		N23   , Dn3 
	.byte	W03
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W04
	.byte		N05   , Cs3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W01
	.byte	W05
	.byte		N32   , En3 
	.byte	W01
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W02
	.byte		N23   , Dn3 
	.byte	W04
	.byte	W05
	.byte	W06
@ 020   ----------------------------------------
	.byte	W09
	.byte		N92   , Cs3 , v124
	.byte	W28
	.byte	W01
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W02
@ 021   ----------------------------------------
	.byte	W05
	.byte	W04
	.byte		N23   , An2 , v104
	.byte		N32   , Dn3 , v127
	.byte	W03
	.byte	W07
	.byte	W07
	.byte	W07
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W02
	.byte	W04
	.byte		N40   , Cs3 
	.byte		N40   , En3 , v124
	.byte	W03
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W04
	.byte		N05   , An2 , v104
	.byte		N05   , Cs3 
	.byte	W03
	.byte	W03
	.byte		        Bn2 
	.byte		N05   , Dn3 , v124
	.byte	W03
@ 022   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs3 , v104
	.byte		N05   , En3 , v124
	.byte	W05
	.byte	W01
	.byte		N28   , Dn3 , v108
	.byte		N28   , Fs3 , v127
	.byte	W17
	.byte	W13
	.byte		N05   , Bn2 , v112
	.byte		N05   , Dn3 
	.byte	W04
	.byte	W02
	.byte		        Cs3 , v108
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		N28   , En3 , v108
	.byte		N28   , Gs3 , v127
	.byte	W11
	.byte	W09
	.byte	W08
	.byte	W02
	.byte		N05   , Cs3 , v112
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N05   , Fs3 , v127
	.byte	W01
	.byte	W02
@ 023   ----------------------------------------
	.byte	W03
	.byte		        En3 , v108
	.byte		N05   , Gs3 , v127
	.byte	W03
	.byte	W03
	.byte		N28   , Fs3 , v108
	.byte		N28   , An3 , v124
	.byte	W03
	.byte	W13
	.byte	W06
	.byte	W06
	.byte	W02
	.byte		N05   , Dn3 , v112
	.byte		N05   , Fs3 
	.byte	W05
	.byte	W01
	.byte		        En3 , v104
	.byte		N05   , Gs3 , v124
	.byte	W05
	.byte	W01
	.byte		        Fs3 , v104
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		N23   , Gs3 , v108
	.byte		N23   , Bn3 , v124
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W05
	.byte		        Bn3 , v092
	.byte		N23   , Gn4 , v108
	.byte	W01
	.byte	W06
	.byte	W07
	.byte	W01
@ 024   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	Clash1_3_B1
Clash1_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Clash1_4:
	.byte	KEYSH , Clash1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte	W09
	.byte		VOL   , 108*Clash1_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N03   , Dn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        En3 
	.byte	W06
	.byte		N92   , An3 , v084
	.byte	W08
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W06
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
	.byte	W03
	.byte	W02
@ 005   ----------------------------------------
	.byte	W01
	.byte	W08
	.byte		        Bn3 
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W10
	.byte	W07
	.byte	W06
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte		N06   , Fs3 , v108
	.byte		N06   , Cs4 , v124
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		        Fs3 , v044
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N06   , Dn4 , v060
	.byte	W06
	.byte		        Cn4 , v112
	.byte		N06   , Gn4 , v124
	.byte	W06
	.byte		        Cn4 , v068
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		        Cn4 , v044
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        Cn4 , v044
	.byte		N03   , Gn4 , v060
	.byte	W04
	.byte		N06   , Gn4 , v116
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Gn4 , v076
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		        Gn4 , v052
	.byte		N06   , Cn5 
	.byte	W08
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , En4 , v084
	.byte	W04
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N03   , En4 , v100
	.byte	W01
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte	W02
	.byte		        Fs4 , v092
	.byte	W01
	.byte	W02
	.byte		N44   , Gn4 
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
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
@ 008   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
Clash1_4_B1:
	.byte	W03
	.byte		N06   , Gn4 , v044
	.byte	W84
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N52   , En4 , v060
	.byte	W44
	.byte	W01
@ 014   ----------------------------------------
	.byte	W09
	.byte		N44   , Dn4 
	.byte	W06
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N44   , En4 , v060
	.byte	W06
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		        En3 
	.byte	W06
	.byte		N44   , Fs4 , v056
	.byte	W06
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , Gs4 , v048
	.byte	W06
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N56   , Gs3 , v108
	.byte	W07
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
	.byte	W01
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N40   , En4 , v092
	.byte	W42
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , Cs4 , v116
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
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
	.byte	W04
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        En4 , v096
	.byte	W06
	.byte		N23   , Fs4 , v084
	.byte	W24
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N40   , Gs4 , v084
	.byte	W42
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W06
	.byte		N32   , An4 
	.byte	W28
	.byte	W08
	.byte		        Gs4 
	.byte	W06
	.byte	W07
	.byte	W08
	.byte	W14
	.byte	W01
	.byte		N23   , Cs4 , v100
	.byte	W06
	.byte	W08
	.byte	W01
@ 021   ----------------------------------------
	.byte	W06
	.byte	W03
	.byte		N32   , An3 , v104
	.byte	W04
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W04
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W03
	.byte		N23   , Cs3 , v096
	.byte	W05
	.byte	W07
	.byte	W03
@ 022   ----------------------------------------
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		TIE   , Fs3 , v092
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	W10
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W09
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W03
@ 023   ----------------------------------------
	.byte	W01
	.byte	W05
	.byte	W04
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
	.byte	W02
	.byte	W09
@ 024   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	Clash1_4_B1
Clash1_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Clash1_5:
	.byte	KEYSH , Clash1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 79*Clash1_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+25
	.byte		TIE   , Cs3 , v127
	.byte		N11   , Dn3 , v104
	.byte	W06
	.byte		TIE   , Cs4 , v092
	.byte		N11   , Dn4 , v064
	.byte	W80
	.byte	W01
@ 001   ----------------------------------------
	.byte	W20
	.byte		EOT   , Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W68
	.byte	W02
@ 002   ----------------------------------------
	.byte	W09
	.byte		N36   , Dn3 , v127
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W30
	.byte		N52   , Ds3 , v127
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W09
	.byte		TIE   , Cs3 , v127
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W80
	.byte	W01
@ 005   ----------------------------------------
	.byte	W20
	.byte		EOT   , Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W68
	.byte	W02
@ 006   ----------------------------------------
	.byte	W09
	.byte		N36   , Dn3 , v127
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W30
	.byte		N23   , En3 , v127
	.byte	W06
	.byte		        En4 , v092
	.byte	W16
	.byte		N36   , Fn3 , v127
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W23
@ 007   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N54   , Cn3 , v127
	.byte	W44
	.byte	W01
@ 008   ----------------------------------------
	.byte	W06
Clash1_5_B1:
	.byte	W03
	.byte		N12   , Dn3 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W78
	.byte		N05   , Dn3 , v052
	.byte	W03
@ 009   ----------------------------------------
Clash1_5_009:
	.byte	W09
	.byte		N12   , Dn3 , v072
	.byte	W84
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
Clash1_5_010:
	.byte	W09
	.byte		N12   , Dn3 , v072
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
Clash1_5_011:
	.byte	W09
	.byte		N12   , Dn3 , v072
	.byte	W84
	.byte		N05   
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
Clash1_5_012:
	.byte	W09
	.byte		N12   , Dn3 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W80
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Clash1_5_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Clash1_5_009
@ 015   ----------------------------------------
	.byte	W09
	.byte		N12   , Dn3 , v072
	.byte	W48
	.byte		N40   , Cn3 , v127
	.byte	W36
	.byte	W03
@ 016   ----------------------------------------
	.byte	W09
	.byte		N12   , Dn3 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W78
	.byte		N05   , Dn3 , v052
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Clash1_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Clash1_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Clash1_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Clash1_5_012
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Clash1_5_009
@ 023   ----------------------------------------
	.byte	W09
	.byte		N12   , Dn3 , v092
	.byte	W24
	.byte		N68   , Cn3 , v108
	.byte	W60
	.byte	W03
@ 024   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	Clash1_5_B1
Clash1_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Clash1_6:
	.byte	KEYSH , Clash1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte	W09
	.byte		BEND  , c_v+2
	.byte	W84
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
	.byte	W80
	.byte	W01
	.byte		VOL   , 115*Clash1_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W15
@ 007   ----------------------------------------
	.byte	W09
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W03
Clash1_6_B1:
	.byte	W03
	.byte		N04   , Fs2 , v112
	.byte	W36
	.byte		N03   , Fs2 , v100
	.byte	W48
	.byte		N01   , Fs2 , v104
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		N03   , Fs2 , v112
	.byte	W36
	.byte		N04   
	.byte	W48
	.byte	W03
@ 010   ----------------------------------------
	.byte	W09
	.byte		N04   
	.byte	W36
	.byte		N04   
	.byte	W48
	.byte		N02   , Fs2 , v104
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W36
	.byte		N04   , Fs2 , v112
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		        Fs2 
	.byte	W36
	.byte		N04   
	.byte	W48
	.byte		N02   
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		N03   , Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W36
	.byte		        Fs2 , v112
	.byte	W48
	.byte	W03
@ 014   ----------------------------------------
	.byte	W09
	.byte		N04   , Fs2 , v127
	.byte	W36
	.byte		        Fs2 , v112
	.byte	W48
	.byte		N03   
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W06
	.byte		N05   , Fs2 , v100
	.byte	W36
	.byte		N04   , Fs2 , v112
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		        En1 
	.byte	W92
	.byte	W01
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	Clash1_6_B1
Clash1_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

Clash1_7:
	.byte	KEYSH , Clash1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte	W80
	.byte	W01
	.byte		VOL   , 127*Clash1_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W15
@ 001   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 002   ----------------------------------------
Clash1_7_002:
	.byte	W03
	.byte		N03   , Dn3 , v104
	.byte	W92
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
Clash1_7_003:
	.byte	W15
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Clash1_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Clash1_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Clash1_7_002
@ 007   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Cn4 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W44
	.byte	W01
@ 008   ----------------------------------------
	.byte	W06
Clash1_7_B1:
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 73*Clash1_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N56   , Gs3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        9
	.byte	W03
	.byte		        12
	.byte	W03
	.byte		        15
	.byte	W03
	.byte		        18
	.byte	W03
	.byte		        21
	.byte	W03
	.byte		        24
	.byte	W03
	.byte		        27
	.byte	W03
	.byte		        30
	.byte	W03
	.byte		        33
	.byte	W03
	.byte		        36
	.byte	W03
	.byte		        39
	.byte	W03
	.byte		        42
	.byte	W03
	.byte		        45
	.byte	W03
	.byte		        48
	.byte	W03
	.byte		        51
	.byte	W02
	.byte		        54
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        0
	.byte		N05   , Cs3 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        5
	.byte		N40   , En4 
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		        8
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        12
	.byte	W01
	.byte		        14
	.byte	W02
	.byte		        15
	.byte	W01
	.byte		        17
	.byte	W02
	.byte		        19
	.byte	W01
	.byte		        21
	.byte	W02
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W02
	.byte		        26
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        35
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        39
	.byte	W02
	.byte		        40
	.byte	W01
	.byte		        42
	.byte	W02
	.byte		        44
	.byte	W01
	.byte		        46
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        49
	.byte	W02
	.byte		        51
	.byte	W01
	.byte		        53
	.byte	W02
	.byte		        0
	.byte		N05   , Gs3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N64   , Cs4 
	.byte	W06
	.byte		MOD   , 2
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        14
	.byte	W03
	.byte		        16
	.byte	W03
	.byte		        19
	.byte	W03
	.byte		        22
	.byte	W03
	.byte		        25
	.byte	W03
	.byte		        28
	.byte	W03
	.byte		        31
	.byte	W01
	.byte	W02
	.byte		        33
	.byte	W03
	.byte		        36
	.byte	W02
	.byte	W01
	.byte		        39
	.byte	W03
	.byte		        42
	.byte	W03
	.byte		        45
	.byte	W03
	.byte		        47
	.byte	W03
	.byte		        50
	.byte	W03
	.byte		        53
	.byte	W03
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        0
	.byte		N05   , Fs3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W01
	.byte	W05
	.byte		        Cs4 
	.byte	W02
	.byte	W04
	.byte		N32   , Bn3 
	.byte	W09
	.byte		MOD   , 1
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        3
	.byte	W02
	.byte	W01
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        9
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        12
	.byte	W03
	.byte		        14
	.byte		N32   , Gs4 
	.byte	W02
	.byte	W01
	.byte		MOD   , 15
	.byte	W03
	.byte		        17
	.byte	W03
	.byte		        19
	.byte	W03
	.byte		        21
	.byte	W03
	.byte		        22
	.byte	W02
	.byte	W01
	.byte		        24
	.byte	W03
	.byte		        26
	.byte	W03
	.byte		        28
	.byte	W03
	.byte		        30
	.byte	W03
	.byte		        33
	.byte	W01
	.byte	W02
	.byte		        35
	.byte	W03
	.byte		        37
	.byte		N23   , An4 
	.byte	W02
	.byte	W01
	.byte		MOD   , 40
	.byte	W03
	.byte		        42
	.byte	W03
@ 012   ----------------------------------------
	.byte		        45
	.byte	W03
	.byte		        47
	.byte	W03
	.byte		        50
	.byte	W03
	.byte		        53
	.byte	W03
	.byte		        56
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        0
	.byte		N76   , Gs4 
	.byte	W24
	.byte	W03
	.byte		MOD   , 1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        8
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        15
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        18
	.byte	W02
	.byte		        20
	.byte	W01
	.byte		        22
	.byte	W02
	.byte		        23
	.byte	W01
	.byte		        25
	.byte	W02
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        30
	.byte	W01
	.byte		        32
	.byte	W02
	.byte		        33
	.byte	W01
	.byte		        35
	.byte	W02
	.byte		        37
	.byte	W01
	.byte		        39
	.byte	W02
	.byte		        40
	.byte	W01
	.byte		        42
	.byte	W02
	.byte		        44
	.byte	W01
	.byte		        45
	.byte	W02
	.byte		        47
	.byte	W01
	.byte		        49
	.byte	W02
	.byte		        50
	.byte	W01
	.byte		        52
	.byte	W01
	.byte	W01
	.byte		        54
	.byte	W01
	.byte		        55
	.byte	W02
	.byte		        58
	.byte	W01
	.byte		        0
	.byte		N05   , Fs4 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		N40   , Cs4 
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        13
	.byte	W01
	.byte	W02
	.byte		        16
	.byte	W03
	.byte		        18
	.byte	W03
	.byte		        21
	.byte	W03
	.byte		        24
	.byte	W03
	.byte		        26
	.byte	W03
	.byte		        29
	.byte	W03
	.byte		        32
	.byte	W03
	.byte		        34
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        0
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W02
	.byte	W04
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W01
	.byte	W02
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte	W80
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 62*Clash1_mvl/mxv
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N56   , Gs3 , v108
	.byte	W07
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
	.byte	W01
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N40   , En4 , v092
	.byte	W42
	.byte		N05   , Gs3 , v108
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , Cs4 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W01
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , Gs4 , v088
	.byte	W36
	.byte		N06   , En5 , v080
	.byte	W06
	.byte		        Fs5 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Gs5 
	.byte	W06
	.byte		N32   , An5 
	.byte	W24
	.byte	W03
	.byte	W09
	.byte		        Gs5 
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W09
	.byte	W04
	.byte	W03
	.byte		N23   , Cs5 
	.byte	W01
	.byte	W08
	.byte	W05
	.byte	W01
@ 021   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W02
	.byte		N32   , An4 , v092
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		        Gs4 
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N23   , Cs4 , v096
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 022   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W03
	.byte		TIE   , Fs4 , v092
	.byte	W01
	.byte	W01
	.byte	W22
	.byte	W15
	.byte	W07
	.byte	W08
	.byte	W15
	.byte	W07
	.byte	W08
	.byte	W03
@ 023   ----------------------------------------
	.byte	W04
	.byte	W08
	.byte	W04
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
	.byte	W02
	.byte	W03
@ 024   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W07
	.byte	GOTO
	 .word	Clash1_7_B1
Clash1_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

Clash1_8:
	.byte	KEYSH , Clash1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte	W09
	.byte		VOL   , 112*Clash1_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W09
	.byte		N92   , Fs2 , v072
	.byte		N92   , Cs3 
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W16
	.byte	W10
	.byte	W05
	.byte	W11
	.byte	W10
	.byte	W06
	.byte	W10
	.byte	W05
@ 005   ----------------------------------------
	.byte	W06
	.byte	W03
	.byte		        Fs2 
	.byte		N92   , Dn3 
	.byte	W02
	.byte	W10
	.byte	W06
	.byte	W05
	.byte	W05
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
	.byte	W05
	.byte	W01
@ 006   ----------------------------------------
	.byte	W09
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W21
	.byte		        Gn3 
	.byte	W21
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , Gs3 , v084
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Bn3 , v080
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
@ 008   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W04
Clash1_8_B1:
	.byte	W03
	.byte		N80   , Fs3 , v080
	.byte	W84
	.byte		N05   , Fs3 , v036
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Bn3 , v080
	.byte	W18
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , An3 , v080
	.byte	W36
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		N32   , Gs3 , v080
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W15
@ 012   ----------------------------------------
	.byte	W09
	.byte		N05   , Fs4 , v036
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , En4 , v080
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W07
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N40   , An3 , v080
	.byte	W01
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
	.byte	W02
	.byte	W04
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Cs3 
	.byte	W06
	.byte		N44   , Dn3 , v080
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W14
	.byte	W10
	.byte	W09
	.byte	W02
	.byte		        En3 
	.byte	W08
	.byte	W09
	.byte	W05
	.byte	W10
	.byte	W04
	.byte	W03
@ 015   ----------------------------------------
	.byte	W02
	.byte	W07
	.byte		        Fs3 
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W01
	.byte	W03
@ 016   ----------------------------------------
	.byte	W09
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N56   , Fs3 , v080
	.byte	W60
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Cs4 
	.byte	W06
	.byte		N32   , Gs3 
	.byte	W03
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
	.byte	W02
	.byte		N40   , Bn3 
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
	.byte	W08
	.byte		N05   , Bn3 , v036
	.byte	W09
@ 020   ----------------------------------------
	.byte	W09
	.byte		N32   , Cs4 , v068
	.byte	W36
	.byte		        En4 , v064
	.byte	W36
	.byte		N23   , Bn3 , v076
	.byte	W15
@ 021   ----------------------------------------
	.byte	W09
	.byte		N32   , Fs3 , v088
	.byte	W36
	.byte		        En3 , v096
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W15
@ 022   ----------------------------------------
	.byte	W09
	.byte		N92   , Cs3 
	.byte	W02
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 023   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W90
@ 024   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	Clash1_8_B1
Clash1_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

Clash1_9:
	.byte	KEYSH , Clash1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte	W09
	.byte		VOL   , 120*Clash1_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W84
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
	.byte	W06
Clash1_9_B1:
	.byte	W03
	.byte		N92   , Fs2 , v100
	.byte	W84
	.byte	W03
@ 009   ----------------------------------------
Clash1_9_009:
	.byte	W09
	.byte		N92   , Fs2 , v100
	.byte	W84
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Clash1_9_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Clash1_9_009
@ 012   ----------------------------------------
Clash1_9_012:
	.byte	W09
	.byte		N92   , Fs2 , v104
	.byte	W84
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Clash1_9_012
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Clash1_9_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Clash1_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Clash1_9_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Clash1_9_012
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	Clash1_9_B1
Clash1_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

Clash1:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Clash1_pri	@ Priority
	.byte	Clash1_rev	@ Reverb.

	.word	Clash1_grp

	.word	Clash1_1
	.word	Clash1_2
	.word	Clash1_3
	.word	Clash1_4
	.word	Clash1_5
	.word	Clash1_6
	.word	Clash1_7
	.word	Clash1_8
	.word	Clash1_9

	.end
