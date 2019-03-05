	.include "MPlayDef.s"

	.equ	EnemyPhase_grp, voicegroup000
	.equ	EnemyPhase_pri, 0
	.equ	EnemyPhase_rev, 0
	.equ	EnemyPhase_mvl, 75
	.equ	EnemyPhase_key, 0
	.equ	EnemyPhase_tbs, 1
	.equ	EnemyPhase_exg, 0
	.equ	EnemyPhase_cmp, 1

	.section .rodata
	.global	EnemyPhase
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EnemyPhase_1:
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 122*EnemyPhase_tbs/2
	.byte		VOICE , 65
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOL   , 122*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W23
	.byte	W01
@ 005   ----------------------------------------
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
	.byte	W02
	.byte	W14
	.byte		N11   , Fn3 , v076
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W05
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
	.byte	W01
@ 007   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W07
	.byte		EOT   
	.byte	W02
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N03   , Fn4 , v036
	.byte	W04
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		N03   , Ds4 , v036
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N03   , Cn4 , v036
	.byte	W04
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		N03   , As3 , v036
	.byte	W04
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		N03   , An3 , v040
	.byte	W04
@ 008   ----------------------------------------
	.byte		TIE   , Fn3 , v112
	.byte	W14
	.byte	W06
	.byte	W03
	.byte	W06
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
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte		N23   , As3 , v108
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
	.byte		        An3 
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
	.byte	W04
	.byte		N22   , Fn3 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Cn4 , v108
	.byte	W05
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
	.byte	W06
	.byte	W06
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
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W07
	.byte		EOT   
	.byte	W02
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		        An3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W16
	.byte	W07
	.byte	W10
	.byte	W07
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		N11   , Fn3 , v108
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		TIE   , Cn4 , v112
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte	W05
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte	W12
	.byte		N04   
	.byte	W09
	.byte	W01
	.byte	W02
	.byte		        Gn2 , v112
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 016   ----------------------------------------
	.byte		N92   , Fn1 , v096
	.byte		N92   , Cn3 
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds1 , v088
	.byte		N92   , As2 
	.byte	W19
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
	.byte	W02
@ 018   ----------------------------------------
	.byte		        Dn1 , v092
	.byte		N92   , An2 , v096
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
	.byte	W03
	.byte	W03
	.byte	W15
@ 019   ----------------------------------------
	.byte		TIE   , Cs1 , v092
	.byte		TIE   , Gs2 , v100
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
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W40
	.byte	W01
	.byte		EOT   , Cs1 
	.byte		        Gs2 
	.byte	W48
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EnemyPhase_1_B1
EnemyPhase_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EnemyPhase_2:
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 110*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		TIE   , Cn3 , v104
	.byte	W05
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
@ 001   ----------------------------------------
	.byte	W01
	.byte	W10
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn3 , v060
	.byte	W12
	.byte		N22   , Cn3 , v104
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W04
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn3 , v060
	.byte	W12
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Cn3 , v104
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
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
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 005   ----------------------------------------
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
	.byte	W06
	.byte		EOT   
	.byte	W04
	.byte		N05   , Cn3 , v060
	.byte	W48
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
	.byte	W72
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W24
@ 013   ----------------------------------------
	.byte	W60
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N12   , As4 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		TIE   , Cn5 , v104
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W19
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
	.byte	W05
@ 015   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W05
	.byte		N03   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn4 , v104
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v052
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v104
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v052
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v096
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn4 , v100
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v100
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v048
	.byte		N06   , Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v096
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v048
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v088
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v036
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N06   , Gn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		TIE   , Cn5 , v108
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
	.byte	W02
@ 021   ----------------------------------------
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
	.byte	W12
	.byte		EOT   
	.byte	W11
	.byte		VOL   , 110*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W36
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EnemyPhase_2_B1
EnemyPhase_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EnemyPhase_3:
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 122*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
@ 001   ----------------------------------------
EnemyPhase_3_001:
	.byte		N06   , Ds1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        As1 , v092
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        As1 , v096
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
EnemyPhase_3_002:
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_3_001
@ 016   ----------------------------------------
	.byte		N05   , Fn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		N04   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn2 , v124
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N04   , Dn2 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		N04   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs2 , v120
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   , Cs2 , v120
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        As1 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte	GOTO
	 .word	EnemyPhase_3_B1
EnemyPhase_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EnemyPhase_4:
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 122*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		TIE   , Gn2 , v100
	.byte		TIE   , Cn3 , v096
	.byte	W05
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
@ 001   ----------------------------------------
	.byte	W01
	.byte	W07
	.byte		EOT   
	.byte	W02
	.byte		EOT   , Gn2 
	.byte	W02
	.byte		N06   , Gn2 , v048
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N23   , Gn2 , v104
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N11   , Fn2 , v108
	.byte		N22   , As2 , v096
	.byte	W12
	.byte		N03   , Fs2 , v100
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N23   , As2 , v104
	.byte		N23   , Ds3 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , Fn2 , v092
	.byte		TIE   , Cn3 , v104
	.byte	W04
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W04
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte	W04
	.byte		N06   , Fn2 , v048
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N23   , Cn3 , v104
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As2 , v096
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , As2 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Gn2 , v096
	.byte		TIE   , Cn3 , v100
	.byte	W28
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 005   ----------------------------------------
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
	.byte	W01
	.byte		EOT   , Gn2 
	.byte	W01
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		N05   , Fn2 , v048
	.byte		N05   , Cn3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N11   , Fn2 , v100
	.byte		N11   , Cn3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn2 , v096
	.byte		N11   , Dn3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As2 , v092
	.byte		N11   , Fn3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , Gn3 , v096
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 007   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W07
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		N15   , Fn3 , v100
	.byte		N15   , Cn4 , v104
	.byte	W16
	.byte		        Ds3 
	.byte		N15   , As3 
	.byte	W16
	.byte		        Cn3 
	.byte		N15   , Gn3 , v092
	.byte	W16
	.byte		        As2 , v096
	.byte		N15   , Fn3 , v092
	.byte	W16
	.byte		        An2 , v104
	.byte		N15   , Ds3 , v100
	.byte	W16
@ 008   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte		TIE   , Cn3 
	.byte	W14
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W06
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
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Fn2 
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , Fn3 , v096
	.byte	W16
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        An2 , v104
	.byte		N23   , Ds3 , v096
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
	.byte		N22   , Fn2 , v112
	.byte		N23   , Cn3 , v096
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W15
@ 010   ----------------------------------------
	.byte		TIE   , Cn3 , v108
	.byte		TIE   , Fn3 , v104
	.byte	W05
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
	.byte	W06
	.byte	W06
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
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W07
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W02
	.byte		N23   , As2 , v096
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An2 , v088
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		        Fn2 , v104
	.byte		N22   , Cn3 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Fn2 , v108
	.byte		TIE   , Cn3 
	.byte	W15
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
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
@ 013   ----------------------------------------
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
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte	W01
	.byte		N02   , Fn2 , v048
	.byte		N02   , Cn3 
	.byte	W02
	.byte	W01
	.byte		N11   , Fn2 , v092
	.byte		N11   , Cn3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn2 , v104
	.byte		N11   , Dn3 , v092
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        As2 , v104
	.byte		N11   , Fn3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W08
@ 014   ----------------------------------------
	.byte		TIE   , Cn3 , v096
	.byte		TIE   , Gn3 , v100
	.byte	W06
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
	.byte	W01
@ 015   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W06
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N06   , Dn2 , v056
	.byte	W06
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
	.byte	W48
	.byte		N05   , Gn4 , v080
	.byte		N05   , Cn5 , v084
	.byte	W06
	.byte		        Gn4 , v076
	.byte		N05   , Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v076
	.byte		N05   , Fn5 , v080
	.byte	W06
	.byte		        Cn5 , v068
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 , v072
	.byte		N05   , Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v080
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte		N05   , Fn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Gn4 , v084
	.byte		N05   , Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cn5 , v080
	.byte		N05   , Fn5 , v088
	.byte	W06
	.byte		        Gn4 , v108
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte		N05   , Fn5 , v104
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N05   , Fn5 , v096
	.byte	W06
	.byte	GOTO
	 .word	EnemyPhase_4_B1
EnemyPhase_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EnemyPhase_5:
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 87*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        As5 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Fn6 , v088
	.byte	W03
	.byte		        Fn6 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
@ 001   ----------------------------------------
EnemyPhase_5_001:
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        As5 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        As5 , v036
	.byte	W03
	.byte		        Fn6 , v088
	.byte	W03
	.byte		        Fn6 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Fn6 , v088
	.byte	W03
	.byte		        Fn6 , v036
	.byte	W03
	.byte		        Ds6 , v088
	.byte	W03
	.byte		        Ds6 , v036
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        As5 , v036
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
EnemyPhase_5_002:
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        As5 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Fn6 , v088
	.byte	W03
	.byte		        Fn6 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
EnemyPhase_5_003:
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        As5 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        As5 , v036
	.byte	W03
	.byte		        Ds6 , v088
	.byte	W03
	.byte		        Ds6 , v036
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Fn6 , v088
	.byte	W03
	.byte		        Fn6 , v036
	.byte	W03
	.byte		        Gn6 , v088
	.byte	W03
	.byte		        Gn6 , v036
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_5_003
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N03   , Cn6 , v127
	.byte	W06
	.byte		        Cn6 , v048
	.byte	W06
	.byte		        Cn6 , v127
	.byte	W06
	.byte		        Cn6 , v048
	.byte	W06
	.byte		        Gn5 , v127
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v127
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Dn5 , v127
	.byte	W06
	.byte		        Dn5 , v048
	.byte	W06
	.byte		        Dn5 , v127
	.byte	W06
	.byte		        Dn5 , v048
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gn5 , v127
	.byte		N03   , Cn6 
	.byte	W06
	.byte		        Gn5 , v044
	.byte		N03   , Cn6 
	.byte	W06
	.byte		        Gn5 , v127
	.byte		N03   , Cn6 
	.byte	W06
	.byte		        Gn5 , v044
	.byte		N03   , Cn6 
	.byte	W06
	.byte		        Dn5 , v127
	.byte		N03   , Gn5 
	.byte	W06
	.byte		        Dn5 , v044
	.byte		N03   , Gn5 
	.byte	W06
	.byte		        Dn5 , v127
	.byte		N03   , Gn5 
	.byte	W06
	.byte		        Dn5 , v044
	.byte		N03   , Gn5 
	.byte	W06
	.byte		        An4 , v127
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        An4 , v044
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        An4 , v127
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        An4 , v044
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        An4 , v120
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        An4 , v036
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        An4 , v120
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        An4 , v036
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Dn5 , v120
	.byte		N03   , Gn5 
	.byte	W06
	.byte		        Dn5 , v036
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N96   , Gn2 , v088
	.byte		N96   , Cn3 , v092
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
	.byte	W01
@ 021   ----------------------------------------
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
	.byte	W01
	.byte	W18
	.byte		N08   , Fn2 , v108
	.byte		N08   , As2 , v112
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N08   , Fn2 , v104
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn2 , v108
	.byte		N07   , Gn2 , v112
	.byte	W21
	.byte	W02
	.byte	W01
	.byte		N09   , Fn1 , v104
	.byte		N09   , As1 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N92   , Gn1 , v096
	.byte		N92   , Cn2 
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
@ 023   ----------------------------------------
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
@ 024   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EnemyPhase_5_B1
EnemyPhase_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EnemyPhase_6:
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		VOL   , 127*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W24
@ 006   ----------------------------------------
EnemyPhase_6_006:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N22   , Fn0 , v060
	.byte	W78
	.byte		N11   , Fn0 , v127
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		N24   , Fn0 , v060
	.byte	W90
@ 008   ----------------------------------------
EnemyPhase_6_008:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N22   , Fn0 , v052
	.byte	W78
	.byte		N11   , Fn0 , v127
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte		N21   , Fn0 , v052
	.byte	W90
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_6_006
@ 011   ----------------------------------------
	.byte	W06
	.byte		N24   , Fn0 , v060
	.byte	W90
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_6_008
@ 013   ----------------------------------------
	.byte	W06
	.byte		N21   , Fn0 , v052
	.byte	W90
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_6_006
@ 015   ----------------------------------------
	.byte	W06
	.byte		N24   , Fn0 , v060
	.byte	W90
@ 016   ----------------------------------------
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		        Fn0 , v096
	.byte	W06
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		N05   , Fn0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		N05   , Fn0 , v084
	.byte	W06
	.byte		        Fn0 , v076
	.byte	W06
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v088
	.byte	W06
	.byte		        Fn0 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Fn0 , v116
	.byte	W12
	.byte		N05   , Fn0 , v080
	.byte	W06
	.byte		        Fn0 , v084
	.byte	W06
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v084
	.byte	W06
	.byte		        Fn0 , v100
	.byte	W06
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v088
	.byte	W06
	.byte		        Fn0 , v080
	.byte	W06
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v096
	.byte	W06
	.byte		        Fn0 , v084
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		N05   , Fn0 , v096
	.byte	W06
	.byte		        Fn0 , v092
	.byte	W06
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v096
	.byte	W06
	.byte		        Fn0 , v100
	.byte	W06
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v096
	.byte	W06
	.byte		        Fn0 , v088
	.byte	W06
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v076
	.byte	W06
	.byte		        Fn0 , v084
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v088
	.byte	W06
	.byte		        Fn0 , v080
	.byte	W06
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v096
	.byte	W06
	.byte		        Fn0 , v084
	.byte	W06
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		N05   , Fn0 , v096
	.byte	W06
	.byte		        Fn0 , v092
	.byte	W06
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v096
	.byte	W06
	.byte		        Fn0 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v096
	.byte	W06
	.byte		        Fn0 , v088
	.byte	W06
	.byte		N11   , Fn0 , v124
	.byte	W12
	.byte		N05   , Fn0 , v076
	.byte	W06
	.byte		        Fn0 , v084
	.byte	W54
@ 021   ----------------------------------------
	.byte		N44   , Fn2 , v072
	.byte	W48
	.byte		N92   , Ds2 , v080
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Ds2 , v064
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EnemyPhase_6_B1
EnemyPhase_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

EnemyPhase_7:
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 112*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N05   , Cn2 , v120
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte		N05   , Cn2 , v068
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte		N05   , Fn2 , v088
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte		N05   , Fn2 , v048
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Cn2 , v120
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Cn2 , v068
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N05   , Fn2 , v088
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte		N05   , Fn2 , v048
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn2 , v120
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte		N05   , Cn2 , v068
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte		N05   , Fn2 , v088
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte		N05   , Fn2 , v048
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Fn2 , v088
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte		N05   , Fn2 , v048
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+33
	.byte		N05   , Cn2 , v120
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte		N05   , Fn2 , v088
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
@ 001   ----------------------------------------
EnemyPhase_7_001:
	.byte		PAN   , c_v+45
	.byte		N05   , As1 , v120
	.byte	W02
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , As1 , v068
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte		N05   , Ds2 , v088
	.byte		N05   , As2 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte		N05   , Ds2 , v048
	.byte		N05   , As2 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte		N05   , As1 , v120
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte		N05   , As1 , v068
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte		N05   , Ds2 , v088
	.byte		N05   , As2 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte		N05   , Ds2 , v048
	.byte		N05   , As2 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , As1 , v120
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte		N05   , As1 , v068
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte		N05   , Ds2 , v088
	.byte		N05   , As2 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Ds2 , v048
	.byte		N05   , As2 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N05   , As1 , v120
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte		N05   , As1 , v068
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-33
	.byte		N05   , Ds2 , v088
	.byte		N05   , As2 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , Ds2 , v048
	.byte		N05   , As2 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
EnemyPhase_7_002:
	.byte		PAN   , c_v-45
	.byte		N05   , Cn2 , v120
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte		N05   , Cn2 , v068
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte		N05   , Fn2 , v088
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte		N05   , Fn2 , v048
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Cn2 , v120
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Cn2 , v068
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N05   , Fn2 , v088
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte		N05   , Fn2 , v048
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn2 , v120
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte		N05   , Cn2 , v068
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte		N05   , Fn2 , v088
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte		N05   , Fn2 , v048
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Fn2 , v088
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte		N05   , Fn2 , v048
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+33
	.byte		N05   , Cn2 , v120
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte		N05   , Fn2 , v088
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_001
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-45
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 021   ----------------------------------------
EnemyPhase_7_021:
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		        c_v+33
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W02
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		        c_v+26
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		        c_v-33
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_7_021
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte		N03   , Fn2 , v120
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N03   , Fn2 , v060
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte		N03   , Fn2 , v056
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte		N03   , Fn2 , v032
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		        c_v-33
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte		N03   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte		N03   , Fn2 , v044
	.byte		N03   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte	GOTO
	 .word	EnemyPhase_7_B1
EnemyPhase_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

EnemyPhase_8:
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 86*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn1 , v127
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v060
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
@ 005   ----------------------------------------
	.byte		N03   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N03   , Gn2 , v108
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
@ 008   ----------------------------------------
EnemyPhase_8_008:
	.byte		N03   , Cn1 , v127
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_8_008
@ 011   ----------------------------------------
	.byte		N03   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v068
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v068
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Gs1 , v060
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
@ 015   ----------------------------------------
	.byte		N03   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N03   , Gs1 , v060
	.byte	W03
	.byte		        Gn1 , v068
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		        Gs1 , v060
	.byte	W03
	.byte		        Gs1 , v068
	.byte	W03
	.byte		        Gs1 , v084
	.byte	W03
	.byte		N03   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W03
	.byte		N03   , Cn1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
@ 016   ----------------------------------------
EnemyPhase_8_016:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_8_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_8_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_8_016
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N03   , Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W03
	.byte		        Bn1 , v068
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Gn1 , v060
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N03   , An1 , v088
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte	GOTO
	 .word	EnemyPhase_8_B1
EnemyPhase_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

EnemyPhase_9:
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 78*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N04   , Bn1 , v127
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N07   , Bn1 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		N06   , Bn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		N06   , Gn2 , v124
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 001   ----------------------------------------
EnemyPhase_9_001:
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N09   , Bn1 , v100
	.byte	W12
	.byte		N08   , Gn2 , v116
	.byte	W12
	.byte		N04   , Bn1 , v088
	.byte	W06
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		N04   , An2 , v104
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
EnemyPhase_9_002:
	.byte		N04   , Bn1 , v127
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N07   , Bn1 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
EnemyPhase_9_003:
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N09   , Bn1 , v100
	.byte	W12
	.byte		N08   , Gn2 , v116
	.byte	W12
	.byte		N04   , Bn1 , v088
	.byte	W06
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		N04   , An2 , v104
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
EnemyPhase_9_004:
	.byte		N04   , Bn1 , v127
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N07   , Bn1 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		N06   , Bn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		N06   , Gn2 , v124
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_9_003
@ 020   ----------------------------------------
	.byte		N04   , Bn1 , v127
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N07   , Bn1 , v096
	.byte	W12
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		        Gn2 , v076
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N04   , Bn1 , v127
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N07   , Bn1 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   , Bn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		N06   , Gn2 , v124
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N09   , Bn1 , v100
	.byte	W12
	.byte		N08   , Gn2 , v116
	.byte	W12
	.byte		N04   , Bn1 , v088
	.byte	W06
	.byte		N05   , Gn2 , v092
	.byte	W06
@ 022   ----------------------------------------
	.byte		N04   , An2 , v104
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N04   , Bn1 , v127
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		N07   , Bn1 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
@ 023   ----------------------------------------
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte		N05   , Bn1 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		N05   , Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N09   , Bn1 , v100
	.byte	W12
	.byte		N08   , Gn2 , v116
	.byte	W12
	.byte		N04   , Bn1 , v088
	.byte	W06
	.byte		N05   , Gn2 , v092
	.byte	W06
@ 024   ----------------------------------------
	.byte		N04   , An2 , v104
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte	GOTO
	 .word	EnemyPhase_9_B1
EnemyPhase_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

EnemyPhase_10:
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 57*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W05
	.byte	W01
	.byte		TIE   , Cn3 , v104
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W06
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
@ 001   ----------------------------------------
	.byte	W01
	.byte	W16
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn3 , v060
	.byte	W12
	.byte		N22   , Cn3 , v104
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W13
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn3 , v060
	.byte	W12
	.byte		N23   , Fn3 , v104
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
	.byte		        As2 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		TIE   , Cn3 , v104
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
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
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 005   ----------------------------------------
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
	.byte	W12
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		VOL   , 70*EnemyPhase_mvl/mxv
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte		        57*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		VOL   , 48*EnemyPhase_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EnemyPhase_10_B1
EnemyPhase_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

EnemyPhase_11:
	.byte		VOL   , 127*EnemyPhase_mvl/mxv
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W96
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
	.byte	W60
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        As3 , v048
	.byte	W18
	.byte		        Fn3 , v124
	.byte	W06
	.byte		N06   , Fn3 , v052
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W18
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		N92   , Cn3 , v104
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N03   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N04   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte	GOTO
	 .word	EnemyPhase_11_B1
EnemyPhase_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

EnemyPhase_12:
	.byte		VOL   , 127*EnemyPhase_mvl/mxv
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte	W96
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
	.byte	W30
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn4 , v052
	.byte	W18
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn3 , v048
	.byte	W18
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W54
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	EnemyPhase_12_B1
EnemyPhase_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

EnemyPhase_13:
	.byte		VOL   , 127*EnemyPhase_mvl/mxv
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte	W96
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
	.byte	W48
	.byte		N02   , Gn2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W06
@ 021   ----------------------------------------
EnemyPhase_13_021:
	.byte		N02   , Dn3 , v100
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Dn3 , v100
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Cn4 , v080
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_13_021
@ 024   ----------------------------------------
	.byte		N02   , Dn3 , v100
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte	GOTO
	 .word	EnemyPhase_13_B1
EnemyPhase_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

EnemyPhase_14:
	.byte		VOL   , 127*EnemyPhase_mvl/mxv
	.byte	KEYSH , EnemyPhase_key+0
EnemyPhase_14_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte	W96
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
EnemyPhase_14_006:
	.byte	W03
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N22   , Fn0 , v060
	.byte	W78
	.byte		N11   , Fn0 , v127
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
EnemyPhase_14_007:
	.byte	W09
	.byte		N24   , Fn0 , v060
	.byte	W84
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
EnemyPhase_14_008:
	.byte	W03
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N22   , Fn0 , v052
	.byte	W78
	.byte		N11   , Fn0 , v127
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
EnemyPhase_14_009:
	.byte	W09
	.byte		N21   , Fn0 , v052
	.byte	W84
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_14_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_14_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_14_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_14_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_14_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EnemyPhase_14_007
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
	.byte	W48
	.byte	GOTO
	 .word	EnemyPhase_14_B1
EnemyPhase_14_B2:
	.byte	FINE

@******************************************************@
	.align	2

EnemyPhase:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EnemyPhase_pri	@ Priority
	.byte	EnemyPhase_rev	@ Reverb.

	.word	EnemyPhase_grp

	.word	EnemyPhase_1
	.word	EnemyPhase_2
	.word	EnemyPhase_3
	.word	EnemyPhase_4
	.word	EnemyPhase_5
	.word	EnemyPhase_6
	.word	EnemyPhase_7
	.word	EnemyPhase_8
	.word	EnemyPhase_9
	.word	EnemyPhase_10
	.word	EnemyPhase_11
	.word	EnemyPhase_12
	.word	EnemyPhase_13
	.word	EnemyPhase_14

	.end
