.thumb
.align 4


push	{r14}

@load the game completion bitfield
ldr 	r0,=#0xE000000
ldrb	r1,[r0,#0xE]
mov		r2,#0x4
orr		r1,r2
strb	r1,[r0]

pop		{r0}
bx		r0

.ltorg
.align 4

