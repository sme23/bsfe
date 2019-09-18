.thumb
.align 4

push {r4,r14}

@Check for Cantoing
ldr r4,=0x03004E50
ldr r2,[r4]
ldr r0,[r2,#0x0C]
mov r1,#0x40
and r0,r1
cmp r0,#0
bne ReturnFalse

@Check for being Nyna or Minerva
ldr r0,[r4]
ldr r0,[r0]
ldrb r0,[r0,#4]
cmp r0,#1
beq IsRightPerson
cmp r0,#8
beq IsRightPerson
b ReturnFalse
IsRightPerson:


@Check for being on seize point
ldr r1,[r4]
mov r0,#0x10
ldsb r0,[r1,r0]
ldrb r1,[r1,#0x11]
lsl r1,r1,#0x18
asr r1,r1,#0x18
ldr r3,=#0x8084078
mov r14,r3
.short 0xF800
mov r1,#0x03
cmp r0,#0x11
bne ReturnFalse

mov r0,#1
b GoBack
ReturnFalse:
mov r0,#3
GoBack:
pop {r4}
pop {r1}
bx r1

.align 4
.ltorg
TempFlag:
.long 0x03005274 @checks first bit (flag 0x21)
ActiveUnit:
.long 0x03004E50

@praise teq