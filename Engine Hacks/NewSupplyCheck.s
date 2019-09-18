.thumb
.align

push {r4,r14}

ldr r4,=0x03004E50
ldr r0,[r4]
ldr r0,[r0]
ldrb r0,[r0,#4]
cmp r0,#1 @nyna ID
beq IsRightPerson
cmp r0,#8 @minerva ID
beq IsRightPerson
cmp r0,#16 @rickard ID
beq IsRightPerson
b ReturnFalse

IsRightPerson:
mov r0,#1
b GoBack

ReturnFalse:
mov r0,#3
GoBack:
pop {r4}
pop {r1}
bx r1


.ltorg
.align
