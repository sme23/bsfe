	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 0
	.equ	song08_rev, 0
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_0_01086FEA:
 .byte   TEMPO , 146*song08_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 60*song08_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N48 ,Ds2
 .byte   W48
@ 001   ----------------------------------------
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   N56 ,Ds4
 .byte   W48
@ 003   ----------------------------------------
Label_0_01087023:
 .byte   W12
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W36
 .byte   VOL , 56*song08_mvl/mxv
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W02
@ 007   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W04
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   An5
 .byte   W04
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Dn6
 .byte   W04
 .byte   Ds6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Fn6
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   Gn6
 .byte   W04
 .byte   Gs6
 .byte   W03
 .byte   An6
 .byte   W02
@ 008   ----------------------------------------
 .byte   W01
 .byte   As6
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   Cn7
 .byte   W04
 .byte   Cs7
 .byte   W03
 .byte   Dn7
 .byte   W03
 .byte   Ds7
 .byte   W03
 .byte   En7
 .byte   W03
 .byte   Fn7
 .byte   W04
 .byte   Fs7
 .byte   W03
 .byte   Gn7
 .byte   W03
 .byte   Gs7
 .byte   W03
 .byte   An7
 .byte   W03
 .byte   As7
 .byte   W04
 .byte   Bn7
 .byte   W03
 .byte   Cn8
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W01
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_0_01086FEA
@ 010   ----------------------------------------
 .byte   VOICE , 30
 .byte   VOL , 60*song08_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N48 ,Ds2
 .byte   W48
@ 011   ----------------------------------------
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W03
 .byte   Gs2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N01 ,Fn3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   N56 ,Ds4
 .byte   W48
 .byte   PATT
  .word Label_0_01087023
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W36
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W02
@ 016   ----------------------------------------
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W04
 .byte   Cn6
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   En6
 .byte   W04
 .byte   Fn6
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   An6
 .byte   W02
@ 017   ----------------------------------------
 .byte   W02
 .byte   As6
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   Cn7
 .byte   W03
 .byte   Cs7
 .byte   W03
 .byte   Dn7
 .byte   W04
 .byte   Ds7
 .byte   W03
 .byte   En7
 .byte   W03
 .byte   Fn7
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   Gn7
 .byte   W04
 .byte   Gs7
 .byte   W03
 .byte   An7
 .byte   W03
 .byte   As7
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   Cn8
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_1_010871AE:
 .byte   VOICE , 31
 .byte   VOL , 63*song08_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,Gs2 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@ 002   ----------------------------------------
Label_1_010871C3:
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_010871D1:
 .byte   N44 ,Gs2 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_010871DE:
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_010871F1:
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0108720D:
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02 ,Gs2 ,v068
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v072
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v080
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01087245:
 .byte   N02 ,Gs2 ,v084
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v088
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v100
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v112
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v120
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v124
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N09 ,Bn2 ,v127
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_1_010871AE
 .byte   PATT
  .word Label_1_010871D1
@ 010   ----------------------------------------
 .byte   N92 ,Gs2 ,v104
 .byte   W96
 .byte   PATT
  .word Label_1_010871C3
 .byte   PATT
  .word Label_1_010871D1
 .byte   PATT
  .word Label_1_010871DE
 .byte   PATT
  .word Label_1_010871F1
 .byte   PATT
  .word Label_1_0108720D
 .byte   PATT
  .word Label_1_01087245
@ 011   ----------------------------------------
 .byte   N02 ,Gs2 ,v116
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v120
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2 ,v124
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N09 ,Bn2 ,v127
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_2_01087312:
 .byte   VOICE , 29
 .byte   VOL , 66*song08_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 002   ----------------------------------------
Label_2_01087327:
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N92 ,Ds3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01087335:
 .byte   W48
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01087341:
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0108735D:
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01087380:
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Ds3 ,v068
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v072
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v076
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_010873B8:
 .byte   N02 ,Ds3 ,v084
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v088
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v100
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v120
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v124
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_2_01087312
@ 010   ----------------------------------------
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
 .byte   PATT
  .word Label_2_01087327
 .byte   PATT
  .word Label_2_01087335
 .byte   PATT
  .word Label_2_01087341
 .byte   PATT
  .word Label_2_0108735D
 .byte   PATT
  .word Label_2_01087380
 .byte   PATT
  .word Label_2_010873B8
@ 012   ----------------------------------------
 .byte   N02 ,Ds3 ,v116
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v120
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3 ,v124
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_3_0108748A:
 .byte   VOICE , 63
 .byte   VOL , 30*song08_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 002   ----------------------------------------
Label_3_0108749F:
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N92 ,Ds4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_010874AD:
 .byte   W48
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_010874B9:
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_010874D5:
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_010874F8:
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Ds4 ,v068
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v072
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v076
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01087530:
 .byte   N02 ,Ds4 ,v084
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v100
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v104
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Ds4 ,v116
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v120
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v124
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N09 ,Fs4 ,v127
 .byte   W12
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_3_0108748A
@ 010   ----------------------------------------
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PATT
  .word Label_3_0108749F
 .byte   PATT
  .word Label_3_010874AD
 .byte   PATT
  .word Label_3_010874B9
 .byte   PATT
  .word Label_3_010874D5
 .byte   PATT
  .word Label_3_010874F8
 .byte   PATT
  .word Label_3_01087530
@ 012   ----------------------------------------
 .byte   N02 ,Ds4 ,v116
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v120
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4 ,v124
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N09 ,Fs4 ,v127
 .byte   W12
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_4_01087602:
 .byte   VOICE , 47
 .byte   VOL , 52*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_4_0108761A:
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0108762D:
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01087640:
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01087653:
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01087666:
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01087679:
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01087690:
 .byte   N11 ,An2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_01087602
 .byte   PATT
  .word Label_4_0108761A
 .byte   PATT
  .word Label_4_0108761A
 .byte   PATT
  .word Label_4_0108762D
 .byte   PATT
  .word Label_4_01087640
 .byte   PATT
  .word Label_4_01087653
 .byte   PATT
  .word Label_4_01087666
 .byte   PATT
  .word Label_4_01087679
 .byte   PATT
  .word Label_4_01087690
@ 010   ----------------------------------------
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@ 000   ----------------------------------------
 .byte   VOL , 77*song08_mvl/mxv
 .byte   KEYSH , song08_key+0
Label_5_01087708:
 .byte   VOICE , 34
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W12
@ 001   ----------------------------------------
Label_5_01087723:
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_5_01087708
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
 .byte   PATT
  .word Label_5_01087723
@ 003   ----------------------------------------
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v092
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v088
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006

	.end
