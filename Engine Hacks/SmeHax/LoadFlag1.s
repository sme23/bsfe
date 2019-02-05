.thumb
.align 4

push 	{r14}

@load the game completion bitfield, then load the event memory slot 2
ldr 	r0,=#0xE000000
ldrb	r1,[r0,#0xE]
ldr		r0,=#0x30004C0
@check bit 0x4
mov 	r2,#0x4
tst		r1,r2
bne 	Nope
@if set, store 0x1 to location in r0
mov		r1,#0x1
strb	r1,[r0]
b		End
@if not, store 0x0 to location in r0
Nope:
mov 	r1,#0x0
strb	r1,[r0]

End:
pop		{r0}
bx		r0

.ltorg
.align 4
