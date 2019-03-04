.thumb
.align 4

push {r14}

ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, OurEvent		@the text part
mov	r1, #0x01			@0x01 = wait for events
.short	0xF800

pop {r0}
bx r0

.ltorg
.align 4
OurEvent:
@POIN OurEvent

