	.include "MPlayDef.s"

	.equ	imagine1_grp, voicegroup000
	.equ	imagine1_pri, 0
	.equ	imagine1_rev, 0
	.equ	imagine1_mvl, 75
	.equ	imagine1_key, 0
	.equ	imagine1_tbs, 1
	.equ	imagine1_exg, 0
	.equ	imagine1_cmp, 1

	.section .rodata
	.global	imagine1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

imagine1_1:
	.byte	KEYSH , imagine1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*imagine1_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 100*imagine1_mvl/mxv
	.byte		PAN   , c_v-64
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
	.byte	W48
imagine1_1_B1:
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
imagine1_1_023:
	.byte	W60
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
imagine1_1_024:
	.byte		N23   , An3 , v096
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
imagine1_1_025:
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
imagine1_1_026:
	.byte		N23   , Gn3 , v096
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
imagine1_1_027:
	.byte		N11   , An3 , v096
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
imagine1_1_028:
	.byte		N23   , An3 , v096
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N32   , As3 
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W60
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An3 
	.byte	W60
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn3 
	.byte	W60
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_027
@ 036   ----------------------------------------
	.byte		N11   , An3 , v096
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 037   ----------------------------------------
imagine1_1_037:
	.byte		N32   , As3 , v096
	.byte	W60
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
imagine1_1_038:
	.byte		N23   , En3 , v096
	.byte		N23   , Cn4 
	.byte	W60
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
imagine1_1_041:
	.byte	W24
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
imagine1_1_042:
	.byte	W24
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
imagine1_1_043:
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N68   , As3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
imagine1_1_044:
	.byte	W24
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
imagine1_1_045:
	.byte		N23   , Fn3 , v096
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
imagine1_1_046:
	.byte		N11   , An3 , v096
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
imagine1_1_047:
	.byte		N23   , Dn3 , v096
	.byte		N23   , Dn4 
	.byte	W60
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_038
@ 049   ----------------------------------------
	.byte		N23   , Fn3 , v096
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_027
@ 055   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_028
@ 056   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_037
@ 057   ----------------------------------------
	.byte		N44   , En3 , v096
	.byte		N44   , Cn4 
	.byte	W60
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W48
@ 059   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_042
@ 060   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_043
@ 061   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_044
@ 062   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_045
@ 063   ----------------------------------------
	.byte		N11   , An3 , v096
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Dn4 
	.byte	W60
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_041
@ 068   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_042
@ 069   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_043
@ 070   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_044
@ 071   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_045
@ 072   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_046
@ 073   ----------------------------------------
	.byte	PATT
	 .word	imagine1_1_047
@ 074   ----------------------------------------
	.byte		N23   , En3 , v096
	.byte		N23   , Cn4 
	.byte	W60
	.byte		N11   , Cn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	imagine1_1_B1
imagine1_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

imagine1_2:
	.byte	KEYSH , imagine1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*imagine1_mvl/mxv
	.byte		PAN   , c_v+63
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
	.byte	W48
imagine1_2_B1:
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , An3 
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   , An3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , As3 
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W60
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn4 
	.byte	W60
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        As3 
	.byte	W60
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 037   ----------------------------------------
imagine1_2_037:
	.byte		N32   , Dn4 , v096
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N23   , An3 
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N23   , An3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
imagine1_2_041:
	.byte	W24
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
imagine1_2_042:
	.byte	W24
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
imagine1_2_043:
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N68   , As3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
imagine1_2_044:
	.byte	W24
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 046   ----------------------------------------
imagine1_2_046:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
imagine1_2_047:
	.byte		N23   , As3 , v096
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
imagine1_2_048:
	.byte		N23   , Gn3 , v096
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N23   , An3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_044
@ 054   ----------------------------------------
	.byte		N23   , Fn3 , v096
	.byte	W96
@ 055   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_037
@ 057   ----------------------------------------
	.byte		N44   , An3 , v096
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N23   , An3 
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 059   ----------------------------------------
imagine1_2_059:
	.byte	W12
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_059
@ 062   ----------------------------------------
	.byte		N11   , Fn4 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_046
@ 064   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_047
@ 065   ----------------------------------------
	.byte		N23   , Gn3 , v096
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_041
@ 068   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_042
@ 069   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_043
@ 070   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W48
@ 071   ----------------------------------------
	.byte		N23   , An3 
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_046
@ 073   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_047
@ 074   ----------------------------------------
	.byte	PATT
	 .word	imagine1_2_048
@ 075   ----------------------------------------
	.byte		N44   , An3 , v096
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	imagine1_2_B1
imagine1_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

imagine1_3:
	.byte	KEYSH , imagine1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 91*imagine1_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W48
imagine1_3_B1:
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
imagine1_3_023:
	.byte	W60
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
imagine1_3_024:
	.byte		N44   , An4 , v096
	.byte	W60
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
imagine1_3_025:
	.byte		N11   , Gn4 , v096
	.byte	W24
	.byte		N22   , Cn4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
imagine1_3_026:
	.byte		N44   , Gn4 , v096
	.byte	W60
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
imagine1_3_027:
	.byte		N11   , An4 , v096
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N17   , An4 
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
imagine1_3_028:
	.byte		N22   , An4 , v096
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
imagine1_3_029:
	.byte		N44   , As4 , v096
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
imagine1_3_030:
	.byte		N22   , Cn5 , v096
	.byte	W60
	.byte		N11   , As4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N22   , Fn4 
	.byte	W60
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , An4 
	.byte	W60
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W60
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , An4 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N17   , An4 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N22   , An4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W60
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W60
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N22   , Fn4 
	.byte	W60
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N44   , Cn5 
	.byte	W60
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 041   ----------------------------------------
imagine1_3_041:
	.byte		N22   , Fn4 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N68   , Cn5 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
imagine1_3_042:
	.byte	W24
	.byte		N22   , An4 , v096
	.byte	W24
	.byte		N44   , As4 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
imagine1_3_043:
	.byte		N11   , Gn4 , v096
	.byte	W24
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N68   , As4 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
imagine1_3_044:
	.byte	W24
	.byte		N22   , Gn4 , v096
	.byte	W24
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N22   , Fn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W36
	.byte		        Gs4 
	.byte	W12
@ 046   ----------------------------------------
imagine1_3_046:
	.byte		N22   , An4 , v096
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
imagine1_3_047:
	.byte		N22   , Dn4 , v096
	.byte	W60
	.byte		N11   , As4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_030
@ 049   ----------------------------------------
	.byte		N22   , Fn4 , v096
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_027
@ 055   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_028
@ 056   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_029
@ 057   ----------------------------------------
	.byte		N44   , Cn5 , v096
	.byte	W60
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_041
@ 059   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_042
@ 060   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_043
@ 061   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_044
@ 062   ----------------------------------------
	.byte		N22   , Fn4 , v096
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , An4 
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_046
@ 064   ----------------------------------------
	.byte	PATT
	 .word	imagine1_3_047
@ 065   ----------------------------------------
	.byte		N22   , Cn5 , v096
	.byte	W60
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N22   , Fn4 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte		        Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W36
	.byte		        As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N22   , As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N22   , As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		        An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N22   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N22   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N22   , As4 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 074   ----------------------------------------
	.byte		N44   , Cn5 
	.byte	W60
	.byte		N11   , As4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N11   
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Fn4 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	imagine1_3_B1
imagine1_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

imagine1_4:
	.byte		VOL   , 127*imagine1_mvl/mxv
	.byte	KEYSH , imagine1_key+0
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
imagine1_4_B1:
	.byte	W12
	.byte		N11   , An2 , v096
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 020   ----------------------------------------
imagine1_4_020:
	.byte	W12
	.byte		N11   , An2 , v096
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
imagine1_4_021:
	.byte	W60
	.byte		N11   , An2 , v096
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_020
@ 023   ----------------------------------------
imagine1_4_023:
	.byte	W60
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
imagine1_4_024:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
imagine1_4_025:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
imagine1_4_026:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
imagine1_4_027:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_027
@ 029   ----------------------------------------
imagine1_4_029:
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
imagine1_4_030:
	.byte	W12
	.byte		N11   , En3 , v080
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_023
@ 042   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_024
@ 043   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_027
@ 047   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_029
@ 048   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_030
@ 049   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_027
@ 055   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_029
@ 057   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_030
@ 058   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_023
@ 059   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_024
@ 060   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_025
@ 061   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_026
@ 062   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_027
@ 063   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_029
@ 065   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_030
@ 066   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_021
@ 067   ----------------------------------------
	.byte	W60
	.byte		N11   , Cn3 , v096
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
@ 071   ----------------------------------------
imagine1_4_071:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	imagine1_4_071
@ 073   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
@ 074   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	imagine1_4_B1
imagine1_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

imagine1_5:
	.byte		VOL   , 127*imagine1_mvl/mxv
	.byte	KEYSH , imagine1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		N22   , Cn2 , v096
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 003   ----------------------------------------
imagine1_5_003:
	.byte		N22   , Gn1 , v096
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N22   , Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 007   ----------------------------------------
imagine1_5_007:
	.byte		N22   , Fn1 , v096
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 010   ----------------------------------------
imagine1_5_010:
	.byte		N22   , Fn1 , v096
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_010
@ 014   ----------------------------------------
	.byte		N22   , Fn1 , v096
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_007
@ 016   ----------------------------------------
	.byte		N22   , As1 , v096
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N22   , Gn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N08   , Cn1 , v116
	.byte	W48
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
imagine1_5_B1:
	.byte		N22   , Fn1 , v096
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 020   ----------------------------------------
imagine1_5_020:
	.byte		N22   , Fn1 , v096
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        Ds1 
	.byte	W01
	.byte		        En1 
	.byte	W02
@ 023   ----------------------------------------
imagine1_5_023:
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Fn1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
imagine1_5_024:
	.byte		N22   , Fn1 , v080
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
imagine1_5_025:
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
imagine1_5_026:
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
imagine1_5_027:
	.byte		N17   , Fn1 , v080
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
imagine1_5_028:
	.byte		N22   , Fn1 , v080
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
imagine1_5_029:
	.byte		N22   , As1 , v080
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
imagine1_5_030:
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_030
@ 039   ----------------------------------------
imagine1_5_039:
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Fn1 , v096
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_020
@ 041   ----------------------------------------
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N22   , Fn1 , v080
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 042   ----------------------------------------
imagine1_5_042:
	.byte		N22   , Fn1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
imagine1_5_043:
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
imagine1_5_044:
	.byte		N22   , Gn1 , v080
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
imagine1_5_045:
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_028
@ 047   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_029
@ 048   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_030
@ 049   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_027
@ 055   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_028
@ 056   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_029
@ 057   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_030
@ 058   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_042
@ 060   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_043
@ 061   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_044
@ 062   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_045
@ 063   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_028
@ 064   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_029
@ 065   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_030
@ 066   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_039
@ 067   ----------------------------------------
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	imagine1_5_003
@ 070   ----------------------------------------
	.byte		N22   , Gn1 , v096
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 073   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N22   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	imagine1_5_B1
imagine1_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

imagine1_6:
	.byte	KEYSH , imagine1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 101*imagine1_mvl/mxv
	.byte		N32   , Cn3 , v096
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
	.byte		N11   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , En3 
	.byte		N22   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N22   , Cn3 
	.byte		N22   , Dn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , Fn3 
	.byte		N22   , As3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
imagine1_6_B1:
	.byte	W48
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	imagine1_6_B1
imagine1_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

imagine1_7:
	.byte	KEYSH , imagine1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 101*imagine1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , An3 
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N22   , An3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Fn3 
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   , En3 
	.byte		N68   , Gn3 
	.byte		N68   , As3 
	.byte	W72
	.byte		N22   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
imagine1_7_B1:
	.byte	W48
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	imagine1_7_B1
imagine1_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

imagine1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	imagine1_pri	@ Priority
	.byte	imagine1_rev	@ Reverb.

	.word	imagine1_grp

	.word	imagine1_1
	.word	imagine1_2
	.word	imagine1_3
	.word	imagine1_4
	.word	imagine1_5
	.word	imagine1_6
	.word	imagine1_7

	.end
