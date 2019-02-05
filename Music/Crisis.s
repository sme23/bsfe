	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0_01086272:
 .byte   TEMPO , 74*song06_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 86*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W48
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N28 ,En3
 .byte   W30
@ 001   ----------------------------------------
Label_0_01086286:
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N28 ,En3
 .byte   W30
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_010862A2:
 .byte   W48
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_010862B4:
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N32 ,An3
 .byte   W32
 .byte   W01
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N28 ,En3
 .byte   W30
 .byte   PATT
  .word Label_0_01086286
 .byte   PATT
  .word Label_0_010862A2
 .byte   PATT
  .word Label_0_010862B4
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_01086272
@ 006   ----------------------------------------
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_1_01086352:
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 83*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W42
 .byte   N04 ,Fn3 ,v104
 .byte   W06
@ 001   ----------------------------------------
Label_1_0108635E:
 .byte   W42
 .byte   N04 ,Fn3 ,v104
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01086366:
 .byte   W06
 .byte   N04 ,Fn3 ,v076
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W54
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 83*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W42
 .byte   N04 ,Fn3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_1_0108635E
 .byte   PATT
  .word Label_1_01086366
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_1_01086352
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_2_0108639A:
 .byte   VOICE , 57
 .byte   VOL , 89*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W90
 .byte   N03 ,An3 ,v104
 .byte   W04
 .byte   An3 ,v040
 .byte   W02
@ 001   ----------------------------------------
Label_2_010863A8:
 .byte   W02
 .byte   N03 ,An3 ,v032
 .byte   W40
 .byte   An3 ,v104
 .byte   W04
 .byte   An3 ,v040
 .byte   W04
 .byte   An3 ,v032
 .byte   W40
 .byte   An3 ,v104
 .byte   W04
 .byte   An3 ,v040
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_010863BD:
 .byte   W02
 .byte   N03 ,An3 ,v032
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   An3 ,v032
 .byte   W04
 .byte   An3 ,v028
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   An3 ,v032
 .byte   W04
 .byte   An3 ,v028
 .byte   W04
 .byte   An3 ,v108
 .byte   W04
 .byte   An3 ,v040
 .byte   W04
 .byte   An3 ,v032
 .byte   W04
 .byte   An3 ,v124
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   An3 ,v040
 .byte   W22
 .byte   N02 ,Dn3 ,v124
 .byte   W03
 .byte   En3 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N32 ,An3 ,v096
 .byte   W09
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_010863F8:
 .byte   W24
 .byte   N02 ,Fn3 ,v124
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N32 ,Cn4 ,v096
 .byte   W32
 .byte   W01
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N44 ,Dn4 ,v092
 .byte   W90
 .byte   N03 ,An3 ,v104
 .byte   W04
 .byte   An3 ,v040
 .byte   W02
 .byte   PATT
  .word Label_2_010863A8
 .byte   PATT
  .word Label_2_010863BD
 .byte   PATT
  .word Label_2_010863F8
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_0108639A
@ 006   ----------------------------------------
 .byte   N44 ,Dn4 ,v092
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_3_01086436:
 .byte   VOICE , 57
 .byte   VOL , 86*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W90
 .byte   N03 ,Dn3 ,v116
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W02
@ 001   ----------------------------------------
Label_3_01086444:
 .byte   W02
 .byte   N03 ,Dn3 ,v032
 .byte   W40
 .byte   Dn3 ,v116
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W04
 .byte   Dn3 ,v032
 .byte   W40
 .byte   Dn3 ,v116
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01086459:
 .byte   W02
 .byte   N03 ,Dn3 ,v032
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
 .byte   Dn3 ,v032
 .byte   W04
 .byte   Dn3 ,v028
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Dn3 ,v032
 .byte   W04
 .byte   Dn3 ,v028
 .byte   W04
 .byte   Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W04
 .byte   Dn3 ,v032
 .byte   W04
 .byte   Dn3 ,v124
 .byte   W04
 .byte   Dn3 ,v044
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W22
 .byte   N02 ,Dn2 ,v116
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N32 ,An2 ,v092
 .byte   W09
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01086494:
 .byte   W24
 .byte   N02 ,Fn2 ,v116
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   N32 ,Cn3 ,v092
 .byte   W32
 .byte   W01
 .byte   N23 ,Cs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N44 ,Dn3 ,v088
 .byte   W90
 .byte   N03 ,Dn3 ,v116
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W02
 .byte   PATT
  .word Label_3_01086444
 .byte   PATT
  .word Label_3_01086459
 .byte   PATT
  .word Label_3_01086494
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_01086436
@ 006   ----------------------------------------
 .byte   N44 ,Dn3 ,v088
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_4_010864D2:
 .byte   VOICE , 33
 .byte   VOL , 80*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
@ 001   ----------------------------------------
Label_4_0108651A:
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_0108651A
@ 002   ----------------------------------------
Label_4_01086562:
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PATT
  .word Label_4_0108651A
 .byte   PATT
  .word Label_4_0108651A
 .byte   PATT
  .word Label_4_01086562
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_4_010864D2
@ 005   ----------------------------------------
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_5_01086626:
 .byte   W48
 .byte   VOICE , 41
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N28 ,En4
 .byte   W30
@ 001   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N28 ,En4
 .byte   W30
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N56 ,Dn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   W48
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N32 ,Cn5
 .byte   W32
 .byte   W01
@ 003   ----------------------------------------
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N32 ,An4
 .byte   W32
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 85*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs5
 .byte   W03
@ 004   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn4 ,v088
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N01 ,Dn5
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N28 ,En4
 .byte   W28
 .byte   W01
@ 005   ----------------------------------------
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N28 ,En4
 .byte   W30
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N56 ,Dn4
 .byte   W11
@ 006   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N32 ,Cn5
 .byte   W32
@ 007   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N32 ,An4
 .byte   W32
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 85*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs5
 .byte   W02
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_01086626
@ 009   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn4 ,v096
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn4 ,v088
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N01 ,Dn5
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006

	.end
