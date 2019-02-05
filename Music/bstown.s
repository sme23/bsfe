	.include "MPlayDef.s"

	.equ	bstown_grp, voicegroup000
	.equ	bstown_pri, 0
	.equ	bstown_rev, 0
	.equ	bstown_mvl, 75
	.equ	bstown_key, 0
	.equ	bstown_tbs, 1
	.equ	bstown_exg, 0
	.equ	bstown_cmp, 1

	.section .rodata
	.global	bstown
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bstown_1:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*bstown_tbs/2
	.byte		VOICE , 20
	.byte		VOL   , 70*bstown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
bstown_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 , v124
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W01
	.byte		N92   , Fs2 
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Gs2 
	.byte	W92
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        En2 
	.byte	W44
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fs2 
	.byte	W48
	.byte		N05   
	.byte	W44
	.byte	W03
@ 010   ----------------------------------------
bstown_1_010:
	.byte	W02
	.byte		N44   , Bn2 , v124
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W02
	.byte		        An2 
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Gn2 
	.byte	W48
	.byte		        En2 
	.byte	W44
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		        Fs2 
	.byte	W92
	.byte	W02
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		        An2 
	.byte	W44
	.byte	W02
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bstown_1_010
@ 017   ----------------------------------------
	.byte	W02
	.byte		N44   , Gn2 , v124
	.byte	W48
	.byte		N05   
	.byte	W44
	.byte	W02
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W03
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W21
@ 022   ----------------------------------------
	.byte	W03
	.byte		N92   , Fs2 
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Gs2 
	.byte	W92
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        En2 
	.byte	W44
	.byte	W01
@ 025   ----------------------------------------
	.byte	W03
	.byte		        Fs2 
	.byte	W92
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_1_B1
bstown_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

bstown_2:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 80*bstown_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N40   , Dn1 , v124
	.byte	W42
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N40   , Bn0 
	.byte	W42
	.byte		N03   , Ds1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N04   , An0 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   , As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
bstown_2_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 90*bstown_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N04   , Dn1 , v124
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , An0 
	.byte	W08
	.byte		N02   , Bn0 
	.byte	W04
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W08
	.byte		N02   , Dn0 
	.byte	W04
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , An1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   , Fn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   , An1 
	.byte	W12
	.byte		N15   , An0 
	.byte	W16
@ 006   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , An0 
	.byte	W08
	.byte		N02   , Bn0 
	.byte	W04
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W08
	.byte		N02   , Dn0 
	.byte	W04
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , An1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
@ 010   ----------------------------------------
bstown_2_010:
	.byte	W02
	.byte		N04   , Gn1 , v124
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W10
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W02
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W10
@ 012   ----------------------------------------
	.byte	W02
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , An1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W10
@ 013   ----------------------------------------
	.byte	W02
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W10
@ 014   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W10
@ 015   ----------------------------------------
	.byte	W02
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W10
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bstown_2_010
@ 017   ----------------------------------------
	.byte	W02
	.byte		N04   , An1 , v124
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   , An0 
	.byte	W08
	.byte		N02   , As0 
	.byte	W04
	.byte		N04   , Bn0 
	.byte	W08
	.byte		N02   , As0 
	.byte	W04
	.byte		N07   , An0 
	.byte	W10
@ 018   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , An0 
	.byte	W08
	.byte		N02   , Bn0 
	.byte	W04
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W09
@ 019   ----------------------------------------
bstown_2_019:
	.byte	W03
	.byte		N04   , En1 , v124
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W08
	.byte		N02   , Dn0 
	.byte	W04
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		N02   , Fs1 
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W09
	.byte	PEND
@ 020   ----------------------------------------
bstown_2_020:
	.byte	W03
	.byte		N04   , En1 , v124
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , An1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W09
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W03
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   , Fn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   , En1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   , An1 
	.byte	W12
	.byte		N15   , An0 
	.byte	W13
@ 022   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   , An0 
	.byte	W08
	.byte		N02   , Bn0 
	.byte	W04
	.byte		N04   , Dn1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W09
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bstown_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bstown_2_020
@ 025   ----------------------------------------
	.byte	W03
	.byte		N04   , Dn1 , v124
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte	W01
	.byte		N04   , An0 
	.byte	W08
	.byte		N02   , As0 
	.byte	W04
	.byte		N04   , Bn0 
	.byte	W08
	.byte		N02   , As0 
	.byte	W04
	.byte		N07   , An0 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_2_B1
bstown_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

bstown_3:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 60*bstown_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N30   , Fs3 , v124
	.byte	W32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N30   , Bn3 
	.byte	W32
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W48
bstown_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 55*bstown_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        65*bstown_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W20
	.byte		N03   , An2 , v124
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
@ 006   ----------------------------------------
	.byte	W13
	.byte		N07   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W36
	.byte		        An2 
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		N07   , Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W48
	.byte	W03
@ 008   ----------------------------------------
	.byte	W09
	.byte		        En3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N14   , An3 
	.byte	W23
@ 009   ----------------------------------------
	.byte	W01
	.byte		N44   , Dn4 
	.byte	W48
	.byte		PAN   , c_v+34
	.byte	W44
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W02
	.byte		VOL   , 60*bstown_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W92
	.byte	W02
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		        c_v+34
	.byte		VOL   , 55*bstown_mvl/mxv
	.byte	W44
	.byte	W02
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        65*bstown_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W20
	.byte		N03   , An2 
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N15   , An2 
	.byte	W13
@ 022   ----------------------------------------
	.byte	W15
	.byte		N07   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W36
	.byte		        An2 
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		N07   , Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W48
	.byte	W01
@ 024   ----------------------------------------
	.byte	W11
	.byte		        En3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N14   , An3 
	.byte	W21
@ 025   ----------------------------------------
	.byte	W03
	.byte		N44   , Dn4 
	.byte	W48
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		VOL   , 55*bstown_mvl/mxv
	.byte	W44
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_3_B1
bstown_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

bstown_4:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 70*bstown_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N07   , Dn4 , v124
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W28
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W28
@ 001   ----------------------------------------
	.byte		N03   , En4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W52
bstown_4_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 50*bstown_mvl/mxv
	.byte	W08
	.byte		N03   , Fs2 , v124
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W28
@ 003   ----------------------------------------
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W28
@ 004   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   , An2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        c_v-34
	.byte	W44
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N44   , Ds2 
	.byte	W44
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		N05   , Gn2 
	.byte	W56
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W14
@ 015   ----------------------------------------
	.byte	W02
	.byte		N05   , An2 
	.byte	W48
	.byte		VOL   , 1*bstown_mvl/mxv
	.byte	W01
	.byte		        2*bstown_mvl/mxv
	.byte	W01
	.byte		        3*bstown_mvl/mxv
	.byte	W01
	.byte		        4*bstown_mvl/mxv
	.byte	W01
	.byte		        5*bstown_mvl/mxv
	.byte	W01
	.byte		        6*bstown_mvl/mxv
	.byte	W01
	.byte		        7*bstown_mvl/mxv
	.byte	W01
	.byte		        8*bstown_mvl/mxv
	.byte	W01
	.byte		        9*bstown_mvl/mxv
	.byte	W01
	.byte		        10*bstown_mvl/mxv
	.byte	W01
	.byte		        11*bstown_mvl/mxv
	.byte	W01
	.byte		        12*bstown_mvl/mxv
	.byte	W01
	.byte		        13*bstown_mvl/mxv
	.byte	W01
	.byte		        14*bstown_mvl/mxv
	.byte	W01
	.byte		        15*bstown_mvl/mxv
	.byte	W01
	.byte		        16*bstown_mvl/mxv
	.byte	W01
	.byte		        17*bstown_mvl/mxv
	.byte	W01
	.byte		        18*bstown_mvl/mxv
	.byte	W01
	.byte		        19*bstown_mvl/mxv
	.byte	W01
	.byte		        20*bstown_mvl/mxv
	.byte	W01
	.byte		        21*bstown_mvl/mxv
	.byte	W01
	.byte		        22*bstown_mvl/mxv
	.byte	W01
	.byte		        23*bstown_mvl/mxv
	.byte	W01
	.byte		        24*bstown_mvl/mxv
	.byte	W01
	.byte		        26*bstown_mvl/mxv
	.byte	W01
	.byte		        27*bstown_mvl/mxv
	.byte	W01
	.byte		        28*bstown_mvl/mxv
	.byte	W01
	.byte		        29*bstown_mvl/mxv
	.byte	W01
	.byte		        30*bstown_mvl/mxv
	.byte	W01
	.byte		        31*bstown_mvl/mxv
	.byte	W01
	.byte		        32*bstown_mvl/mxv
	.byte	W01
	.byte		        33*bstown_mvl/mxv
	.byte	W01
	.byte		        34*bstown_mvl/mxv
	.byte	W01
	.byte		        35*bstown_mvl/mxv
	.byte	W01
	.byte		        36*bstown_mvl/mxv
	.byte	W01
	.byte		        37*bstown_mvl/mxv
	.byte	W01
	.byte		        38*bstown_mvl/mxv
	.byte	W01
	.byte		        39*bstown_mvl/mxv
	.byte	W01
	.byte		        40*bstown_mvl/mxv
	.byte	W01
	.byte		        41*bstown_mvl/mxv
	.byte	W01
	.byte		        42*bstown_mvl/mxv
	.byte	W01
	.byte		        43*bstown_mvl/mxv
	.byte	W01
	.byte		        44*bstown_mvl/mxv
	.byte	W01
	.byte		        45*bstown_mvl/mxv
	.byte	W01
	.byte		        46*bstown_mvl/mxv
	.byte	W01
	.byte		        47*bstown_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        48*bstown_mvl/mxv
	.byte	W01
	.byte		        49*bstown_mvl/mxv
	.byte	W01
	.byte		        50*bstown_mvl/mxv
	.byte	W92
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W11
	.byte		N03   , Fs2 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		N03   , Gs2 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        En2 
	.byte	W44
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W52
	.byte		        c_v-34
	.byte	W44
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_4_B1
bstown_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

bstown_5:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 60*bstown_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Fs3 , v124
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W28
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W28
@ 001   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N05   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W52
bstown_5_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 50*bstown_mvl/mxv
	.byte	W08
	.byte		N03   , An2 , v124
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W28
@ 003   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W28
@ 004   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
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
	.byte	W02
	.byte		N05   , Bn2 
	.byte	W56
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W14
@ 015   ----------------------------------------
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W48
	.byte		VOL   , 1*bstown_mvl/mxv
	.byte	W01
	.byte		        2*bstown_mvl/mxv
	.byte	W01
	.byte		        3*bstown_mvl/mxv
	.byte	W01
	.byte		        4*bstown_mvl/mxv
	.byte	W01
	.byte		        5*bstown_mvl/mxv
	.byte	W01
	.byte		        6*bstown_mvl/mxv
	.byte	W01
	.byte		        7*bstown_mvl/mxv
	.byte	W01
	.byte		        8*bstown_mvl/mxv
	.byte	W01
	.byte		        9*bstown_mvl/mxv
	.byte	W01
	.byte		        10*bstown_mvl/mxv
	.byte	W01
	.byte		        11*bstown_mvl/mxv
	.byte	W01
	.byte		        12*bstown_mvl/mxv
	.byte	W01
	.byte		        13*bstown_mvl/mxv
	.byte	W01
	.byte		        14*bstown_mvl/mxv
	.byte	W01
	.byte		        15*bstown_mvl/mxv
	.byte	W01
	.byte		        16*bstown_mvl/mxv
	.byte	W01
	.byte		        17*bstown_mvl/mxv
	.byte	W01
	.byte		        18*bstown_mvl/mxv
	.byte	W01
	.byte		        19*bstown_mvl/mxv
	.byte	W01
	.byte		        20*bstown_mvl/mxv
	.byte	W01
	.byte		        21*bstown_mvl/mxv
	.byte	W01
	.byte		        22*bstown_mvl/mxv
	.byte	W01
	.byte		        23*bstown_mvl/mxv
	.byte	W01
	.byte		        24*bstown_mvl/mxv
	.byte	W01
	.byte		        26*bstown_mvl/mxv
	.byte	W01
	.byte		        27*bstown_mvl/mxv
	.byte	W01
	.byte		        28*bstown_mvl/mxv
	.byte	W01
	.byte		        29*bstown_mvl/mxv
	.byte	W01
	.byte		        30*bstown_mvl/mxv
	.byte	W01
	.byte		        31*bstown_mvl/mxv
	.byte	W01
	.byte		        32*bstown_mvl/mxv
	.byte	W01
	.byte		        33*bstown_mvl/mxv
	.byte	W01
	.byte		        34*bstown_mvl/mxv
	.byte	W01
	.byte		        35*bstown_mvl/mxv
	.byte	W01
	.byte		        36*bstown_mvl/mxv
	.byte	W01
	.byte		        37*bstown_mvl/mxv
	.byte	W01
	.byte		        38*bstown_mvl/mxv
	.byte	W01
	.byte		        39*bstown_mvl/mxv
	.byte	W01
	.byte		        40*bstown_mvl/mxv
	.byte	W01
	.byte		        41*bstown_mvl/mxv
	.byte	W01
	.byte		        42*bstown_mvl/mxv
	.byte	W01
	.byte		        43*bstown_mvl/mxv
	.byte	W01
	.byte		        44*bstown_mvl/mxv
	.byte	W01
	.byte		        45*bstown_mvl/mxv
	.byte	W01
	.byte		        46*bstown_mvl/mxv
	.byte	W01
	.byte		        47*bstown_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        48*bstown_mvl/mxv
	.byte	W01
	.byte		        49*bstown_mvl/mxv
	.byte	W01
	.byte		        50*bstown_mvl/mxv
	.byte	W92
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W11
	.byte		N03   , An2 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		N03   , Bn2 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		N44   
	.byte	W48
	.byte		        Gn2 
	.byte	W44
	.byte	W01
@ 021   ----------------------------------------
	.byte	W03
	.byte		N23   , Cs3 
	.byte	W92
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_5_B1
bstown_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

bstown_6:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 60*bstown_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N07   , An3 , v124
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W28
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W28
@ 001   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N05   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W52
bstown_6_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 50*bstown_mvl/mxv
	.byte	W08
	.byte		N03   , Cs3 , v124
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W28
@ 003   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W28
@ 004   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        c_v+34
	.byte	W44
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N44   , An2 
	.byte	W44
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W56
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W14
@ 015   ----------------------------------------
	.byte	W02
	.byte		N05   , En3 
	.byte	W48
	.byte		VOL   , 1*bstown_mvl/mxv
	.byte	W01
	.byte		        2*bstown_mvl/mxv
	.byte	W01
	.byte		        3*bstown_mvl/mxv
	.byte	W01
	.byte		        4*bstown_mvl/mxv
	.byte	W01
	.byte		        5*bstown_mvl/mxv
	.byte	W01
	.byte		        6*bstown_mvl/mxv
	.byte	W01
	.byte		        7*bstown_mvl/mxv
	.byte	W01
	.byte		        8*bstown_mvl/mxv
	.byte	W01
	.byte		        9*bstown_mvl/mxv
	.byte	W01
	.byte		        10*bstown_mvl/mxv
	.byte	W01
	.byte		        11*bstown_mvl/mxv
	.byte	W01
	.byte		        12*bstown_mvl/mxv
	.byte	W01
	.byte		        13*bstown_mvl/mxv
	.byte	W01
	.byte		        14*bstown_mvl/mxv
	.byte	W01
	.byte		        15*bstown_mvl/mxv
	.byte	W01
	.byte		        16*bstown_mvl/mxv
	.byte	W01
	.byte		        17*bstown_mvl/mxv
	.byte	W01
	.byte		        18*bstown_mvl/mxv
	.byte	W01
	.byte		        19*bstown_mvl/mxv
	.byte	W01
	.byte		        20*bstown_mvl/mxv
	.byte	W01
	.byte		        21*bstown_mvl/mxv
	.byte	W01
	.byte		        22*bstown_mvl/mxv
	.byte	W01
	.byte		        23*bstown_mvl/mxv
	.byte	W01
	.byte		        24*bstown_mvl/mxv
	.byte	W01
	.byte		        26*bstown_mvl/mxv
	.byte	W01
	.byte		        27*bstown_mvl/mxv
	.byte	W01
	.byte		        28*bstown_mvl/mxv
	.byte	W01
	.byte		        29*bstown_mvl/mxv
	.byte	W01
	.byte		        30*bstown_mvl/mxv
	.byte	W01
	.byte		        31*bstown_mvl/mxv
	.byte	W01
	.byte		        32*bstown_mvl/mxv
	.byte	W01
	.byte		        33*bstown_mvl/mxv
	.byte	W01
	.byte		        34*bstown_mvl/mxv
	.byte	W01
	.byte		        35*bstown_mvl/mxv
	.byte	W01
	.byte		        36*bstown_mvl/mxv
	.byte	W01
	.byte		        37*bstown_mvl/mxv
	.byte	W01
	.byte		        38*bstown_mvl/mxv
	.byte	W01
	.byte		        39*bstown_mvl/mxv
	.byte	W01
	.byte		        40*bstown_mvl/mxv
	.byte	W01
	.byte		        41*bstown_mvl/mxv
	.byte	W01
	.byte		        42*bstown_mvl/mxv
	.byte	W01
	.byte		        43*bstown_mvl/mxv
	.byte	W01
	.byte		        44*bstown_mvl/mxv
	.byte	W01
	.byte		        45*bstown_mvl/mxv
	.byte	W01
	.byte		        46*bstown_mvl/mxv
	.byte	W01
	.byte		        47*bstown_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        48*bstown_mvl/mxv
	.byte	W01
	.byte		        49*bstown_mvl/mxv
	.byte	W01
	.byte		        50*bstown_mvl/mxv
	.byte	W92
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W11
	.byte		N03   , Cs3 
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		N03   , Dn3 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		N44   
	.byte	W48
	.byte		        Cs3 
	.byte	W44
	.byte	W01
@ 021   ----------------------------------------
	.byte	W03
	.byte		N23   , En3 
	.byte	W92
	.byte	W01
@ 022   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W52
	.byte		        c_v+34
	.byte	W44
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_6_B1
bstown_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

bstown_7:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 60*bstown_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
bstown_7_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 90*bstown_mvl/mxv
	.byte	W12
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
bstown_7_003:
	.byte	W12
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_003
@ 006   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W12
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N11   
	.byte	W11
@ 007   ----------------------------------------
bstown_7_007:
	.byte	W13
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_007
@ 009   ----------------------------------------
	.byte	W13
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 010   ----------------------------------------
bstown_7_010:
	.byte	W14
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N11   
	.byte	W10
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_010
@ 014   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+34
	.byte	W12
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N11   
	.byte	W10
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_010
@ 017   ----------------------------------------
	.byte	W14
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W44
	.byte	W02
@ 018   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N11   
	.byte	W09
@ 019   ----------------------------------------
bstown_7_019:
	.byte	W15
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N11   
	.byte	W09
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_019
@ 022   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W12
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N11   
	.byte	W09
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bstown_7_019
@ 025   ----------------------------------------
	.byte	W15
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N11   
	.byte	W13
	.byte		N11   
	.byte	W44
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_7_B1
bstown_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

bstown_8:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 88*bstown_mvl/mxv
	.byte	W32
	.byte		N03   , Fs3 , v124
	.byte	W04
	.byte		N11   , An3 
	.byte	W32
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        Bn2 
	.byte	W01
	.byte		        En2 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Dn2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N07   , En3 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N02   , An3 
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
bstown_8_B1:
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
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_8_B1
bstown_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

bstown_9:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*bstown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
bstown_9_B1:
@ 002   ----------------------------------------
bstown_9_002:
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs3 , v064
	.byte	W08
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_002
@ 006   ----------------------------------------
bstown_9_006:
	.byte	W01
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs3 , v064
	.byte	W08
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_006
@ 009   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 010   ----------------------------------------
bstown_9_010:
	.byte	W02
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs3 , v064
	.byte	W08
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W10
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_010
@ 017   ----------------------------------------
	.byte	W02
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		        Gs3 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W10
@ 018   ----------------------------------------
bstown_9_018:
	.byte	W03
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs3 , v064
	.byte	W08
	.byte		N11   , Gs2 , v124
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W09
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bstown_9_018
@ 025   ----------------------------------------
	.byte	W03
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N07   , Gs2 , v124
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 , v064
	.byte	W13
	.byte		        Gs3 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W08
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_9_B1
bstown_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

bstown_10:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 106*bstown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
bstown_10_B1:
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N07   , Dn4 , v124
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W14
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W16
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		N17   
	.byte	W18
	.byte		N76   , An3 
	.byte	W76
@ 012   ----------------------------------------
	.byte	W14
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W16
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W22
@ 013   ----------------------------------------
	.byte	W02
	.byte		N92   , Fs3 
	.byte	W92
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		N07   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W48
	.byte	W02
@ 015   ----------------------------------------
	.byte	W02
	.byte		N07   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W48
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W22
@ 017   ----------------------------------------
	.byte	W02
	.byte		N44   , En4 
	.byte	W92
	.byte	W02
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_10_B1
bstown_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

bstown_11:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 88*bstown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
bstown_11_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N07   , Fs3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N19   , Bn3 
	.byte	W20
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W52
@ 004   ----------------------------------------
	.byte	W08
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W12
	.byte		N48   , An3 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
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
	.byte	W60
	.byte	W02
	.byte		N07   
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W10
@ 018   ----------------------------------------
	.byte	W15
	.byte		N07   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N19   , Bn3 
	.byte	W20
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W13
@ 019   ----------------------------------------
	.byte	W03
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W48
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W12
	.byte		N48   , An3 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W64
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N11   , An2 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_11_B1
bstown_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

bstown_12:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 53*bstown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
bstown_12_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 , v124
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W01
	.byte		N92   , An2 
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Bn2 
	.byte	W92
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N44   
	.byte	W48
	.byte		        Gn2 
	.byte	W44
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W48
	.byte		N05   
	.byte	W44
	.byte	W03
@ 010   ----------------------------------------
bstown_12_010:
	.byte	W02
	.byte		N44   , Dn3 , v124
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W44
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		N44   
	.byte	W48
	.byte		        Gn2 
	.byte	W44
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		        An2 
	.byte	W48
	.byte		        Fs2 
	.byte	W44
	.byte	W02
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		        Cs3 
	.byte	W44
	.byte	W02
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bstown_12_010
@ 017   ----------------------------------------
	.byte	W02
	.byte		N44   , Cs3 , v124
	.byte	W48
	.byte		N05   
	.byte	W44
	.byte	W02
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W21
@ 022   ----------------------------------------
	.byte	W03
	.byte		N92   , An2 
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Bn2 
	.byte	W92
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		N44   
	.byte	W48
	.byte		        Gn2 
	.byte	W44
	.byte	W01
@ 025   ----------------------------------------
	.byte	W03
	.byte		        An2 
	.byte	W92
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_12_B1
bstown_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

bstown_13:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 54*bstown_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
bstown_13_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v124
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W01
	.byte		N92   
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W92
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N44   
	.byte	W48
	.byte		        Cs3 
	.byte	W44
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W48
	.byte		N05   , Dn3 
	.byte	W44
	.byte	W03
@ 010   ----------------------------------------
bstown_13_010:
	.byte	W02
	.byte		N44   , Fs3 , v124
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W02
	.byte		        En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W44
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W44
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		N44   
	.byte	W92
	.byte	W02
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		        En3 
	.byte	W44
	.byte	W02
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bstown_13_010
@ 017   ----------------------------------------
	.byte	W02
	.byte		N44   , En3 , v124
	.byte	W48
	.byte		N05   
	.byte	W44
	.byte	W02
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W21
@ 022   ----------------------------------------
	.byte	W03
	.byte		N92   
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W92
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		N44   
	.byte	W48
	.byte		        Cs3 
	.byte	W44
	.byte	W01
@ 025   ----------------------------------------
	.byte	W03
	.byte		        En3 
	.byte	W92
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_13_B1
bstown_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

bstown_14:
	.byte	KEYSH , bstown_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 73*bstown_mvl/mxv
	.byte		N40   , Dn2 , v124
	.byte	W42
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N40   , Bn1 
	.byte	W42
	.byte		N03   , Ds2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , En2 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N07   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
bstown_14_B1:
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
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	bstown_14_B1
bstown_14_B2:
	.byte	FINE

@******************************************************@
	.align	2

bstown:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bstown_pri	@ Priority
	.byte	bstown_rev	@ Reverb.

	.word	bstown_grp

	.word	bstown_1
	.word	bstown_2
	.word	bstown_3
	.word	bstown_4
	.word	bstown_5
	.word	bstown_6
	.word	bstown_7
	.word	bstown_8
	.word	bstown_9
	.word	bstown_10
	.word	bstown_11
	.word	bstown_12
	.word	bstown_13
	.word	bstown_14

	.end
