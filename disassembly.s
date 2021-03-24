
.pio/build/pro16MHzatmega328/firmware.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 34 00 	jmp	0x68	; 0x68 <__ctors_end>
   4:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
   8:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
   c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  10:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  14:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  18:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  1c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  20:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  24:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  28:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  2c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  30:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  34:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  38:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  3c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  40:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  44:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  48:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  4c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  50:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  54:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  58:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  5c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  60:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  64:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>

00000068 <__ctors_end>:
  68:	11 24       	eor	r1, r1
  6a:	1f be       	out	0x3f, r1	; 63
  6c:	cf ef       	ldi	r28, 0xFF	; 255
  6e:	d8 e0       	ldi	r29, 0x08	; 8
  70:	de bf       	out	0x3e, r29	; 62
  72:	cd bf       	out	0x3d, r28	; 61

00000074 <__do_copy_data>:
  74:	11 e0       	ldi	r17, 0x01	; 1
  76:	a0 e0       	ldi	r26, 0x00	; 0
  78:	b1 e0       	ldi	r27, 0x01	; 1
  7a:	e0 ed       	ldi	r30, 0xD0	; 208
  7c:	f6 e0       	ldi	r31, 0x06	; 6
  7e:	02 c0       	rjmp	.+4      	; 0x84 <__do_copy_data+0x10>
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0
  84:	ac 30       	cpi	r26, 0x0C	; 12
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <__do_copy_data+0xc>

0000008a <__do_clear_bss>:
  8a:	21 e0       	ldi	r18, 0x01	; 1
  8c:	ac e0       	ldi	r26, 0x0C	; 12
  8e:	b1 e0       	ldi	r27, 0x01	; 1
  90:	01 c0       	rjmp	.+2      	; 0x94 <.do_clear_bss_start>

00000092 <.do_clear_bss_loop>:
  92:	1d 92       	st	X+, r1

00000094 <.do_clear_bss_start>:
  94:	a6 31       	cpi	r26, 0x16	; 22
  96:	b2 07       	cpc	r27, r18
  98:	e1 f7       	brne	.-8      	; 0x92 <.do_clear_bss_loop>
  9a:	0e 94 53 00 	call	0xa6	; 0xa6 <main>
  9e:	0c 94 66 03 	jmp	0x6cc	; 0x6cc <_exit>

000000a2 <__bad_interrupt>:
  a2:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000a6 <main>:
  a6:	10 92 c5 00 	sts	0x00C5, r1	; 0x8000c5 <__TEXT_REGION_LENGTH__+0x7e00c5>
  aa:	87 e6       	ldi	r24, 0x67	; 103
  ac:	80 93 c4 00 	sts	0x00C4, r24	; 0x8000c4 <__TEXT_REGION_LENGTH__+0x7e00c4>
  b0:	88 e1       	ldi	r24, 0x18	; 24
  b2:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
  b6:	86 e0       	ldi	r24, 0x06	; 6
  b8:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
  bc:	82 e1       	ldi	r24, 0x12	; 18
  be:	8f 93       	push	r24
  c0:	84 e3       	ldi	r24, 0x34	; 52
  c2:	8f 93       	push	r24
  c4:	80 e0       	ldi	r24, 0x00	; 0
  c6:	91 e0       	ldi	r25, 0x01	; 1
  c8:	9f 93       	push	r25
  ca:	8f 93       	push	r24
  cc:	8c e0       	ldi	r24, 0x0C	; 12
  ce:	91 e0       	ldi	r25, 0x01	; 1
  d0:	9f 93       	push	r25
  d2:	8f 93       	push	r24
  d4:	0e 94 8e 00 	call	0x11c	; 0x11c <sprintf>
  d8:	0f 90       	pop	r0
  da:	0f 90       	pop	r0
  dc:	0f 90       	pop	r0
  de:	0f 90       	pop	r0
  e0:	0f 90       	pop	r0
  e2:	0f 90       	pop	r0
  e4:	20 e0       	ldi	r18, 0x00	; 0
  e6:	ec e0       	ldi	r30, 0x0C	; 12
  e8:	f1 e0       	ldi	r31, 0x01	; 1
  ea:	df 01       	movw	r26, r30
  ec:	0d 90       	ld	r0, X+
  ee:	00 20       	and	r0, r0
  f0:	e9 f7       	brne	.-6      	; 0xec <main+0x46>
  f2:	ad 01       	movw	r20, r26
  f4:	4d 50       	subi	r20, 0x0D	; 13
  f6:	51 40       	sbci	r21, 0x01	; 1
  f8:	82 2f       	mov	r24, r18
  fa:	90 e0       	ldi	r25, 0x00	; 0
  fc:	84 17       	cp	r24, r20
  fe:	95 07       	cpc	r25, r21
 100:	60 f4       	brcc	.+24     	; 0x11a <main+0x74>
 102:	84 5f       	subi	r24, 0xF4	; 244
 104:	9e 4f       	sbci	r25, 0xFE	; 254
 106:	dc 01       	movw	r26, r24
 108:	8c 91       	ld	r24, X
 10a:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
 10e:	95 ff       	sbrs	r25, 5
 110:	fc cf       	rjmp	.-8      	; 0x10a <main+0x64>
 112:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
 116:	2f 5f       	subi	r18, 0xFF	; 255
 118:	e8 cf       	rjmp	.-48     	; 0xea <main+0x44>
 11a:	ff cf       	rjmp	.-2      	; 0x11a <main+0x74>

0000011c <sprintf>:
 11c:	ae e0       	ldi	r26, 0x0E	; 14
 11e:	b0 e0       	ldi	r27, 0x00	; 0
 120:	e4 e9       	ldi	r30, 0x94	; 148
 122:	f0 e0       	ldi	r31, 0x00	; 0
 124:	0c 94 3d 03 	jmp	0x67a	; 0x67a <__prologue_saves__+0x1c>
 128:	0d 89       	ldd	r16, Y+21	; 0x15
 12a:	1e 89       	ldd	r17, Y+22	; 0x16
 12c:	86 e0       	ldi	r24, 0x06	; 6
 12e:	8c 83       	std	Y+4, r24	; 0x04
 130:	1a 83       	std	Y+2, r17	; 0x02
 132:	09 83       	std	Y+1, r16	; 0x01
 134:	8f ef       	ldi	r24, 0xFF	; 255
 136:	9f e7       	ldi	r25, 0x7F	; 127
 138:	9e 83       	std	Y+6, r25	; 0x06
 13a:	8d 83       	std	Y+5, r24	; 0x05
 13c:	ae 01       	movw	r20, r28
 13e:	47 5e       	subi	r20, 0xE7	; 231
 140:	5f 4f       	sbci	r21, 0xFF	; 255
 142:	6f 89       	ldd	r22, Y+23	; 0x17
 144:	78 8d       	ldd	r23, Y+24	; 0x18
 146:	ce 01       	movw	r24, r28
 148:	01 96       	adiw	r24, 0x01	; 1
 14a:	0e 94 b1 00 	call	0x162	; 0x162 <vfprintf>
 14e:	2f 81       	ldd	r18, Y+7	; 0x07
 150:	38 85       	ldd	r19, Y+8	; 0x08
 152:	02 0f       	add	r16, r18
 154:	13 1f       	adc	r17, r19
 156:	f8 01       	movw	r30, r16
 158:	10 82       	st	Z, r1
 15a:	2e 96       	adiw	r28, 0x0e	; 14
 15c:	e4 e0       	ldi	r30, 0x04	; 4
 15e:	0c 94 59 03 	jmp	0x6b2	; 0x6b2 <__epilogue_restores__+0x1c>

00000162 <vfprintf>:
 162:	ab e0       	ldi	r26, 0x0B	; 11
 164:	b0 e0       	ldi	r27, 0x00	; 0
 166:	e7 eb       	ldi	r30, 0xB7	; 183
 168:	f0 e0       	ldi	r31, 0x00	; 0
 16a:	0c 94 2f 03 	jmp	0x65e	; 0x65e <__prologue_saves__>
 16e:	7c 01       	movw	r14, r24
 170:	3b 01       	movw	r6, r22
 172:	8a 01       	movw	r16, r20
 174:	fc 01       	movw	r30, r24
 176:	17 82       	std	Z+7, r1	; 0x07
 178:	16 82       	std	Z+6, r1	; 0x06
 17a:	83 81       	ldd	r24, Z+3	; 0x03
 17c:	81 ff       	sbrs	r24, 1
 17e:	c8 c1       	rjmp	.+912    	; 0x510 <__LOCK_REGION_LENGTH__+0x110>
 180:	ce 01       	movw	r24, r28
 182:	01 96       	adiw	r24, 0x01	; 1
 184:	5c 01       	movw	r10, r24
 186:	f7 01       	movw	r30, r14
 188:	93 81       	ldd	r25, Z+3	; 0x03
 18a:	f3 01       	movw	r30, r6
 18c:	93 fd       	sbrc	r25, 3
 18e:	85 91       	lpm	r24, Z+
 190:	93 ff       	sbrs	r25, 3
 192:	81 91       	ld	r24, Z+
 194:	3f 01       	movw	r6, r30
 196:	88 23       	and	r24, r24
 198:	09 f4       	brne	.+2      	; 0x19c <vfprintf+0x3a>
 19a:	53 c1       	rjmp	.+678    	; 0x442 <__LOCK_REGION_LENGTH__+0x42>
 19c:	85 32       	cpi	r24, 0x25	; 37
 19e:	39 f4       	brne	.+14     	; 0x1ae <vfprintf+0x4c>
 1a0:	93 fd       	sbrc	r25, 3
 1a2:	85 91       	lpm	r24, Z+
 1a4:	93 ff       	sbrs	r25, 3
 1a6:	81 91       	ld	r24, Z+
 1a8:	3f 01       	movw	r6, r30
 1aa:	85 32       	cpi	r24, 0x25	; 37
 1ac:	29 f4       	brne	.+10     	; 0x1b8 <vfprintf+0x56>
 1ae:	b7 01       	movw	r22, r14
 1b0:	90 e0       	ldi	r25, 0x00	; 0
 1b2:	0e 94 a1 02 	call	0x542	; 0x542 <fputc>
 1b6:	e7 cf       	rjmp	.-50     	; 0x186 <vfprintf+0x24>
 1b8:	91 2c       	mov	r9, r1
 1ba:	21 2c       	mov	r2, r1
 1bc:	31 2c       	mov	r3, r1
 1be:	ff e1       	ldi	r31, 0x1F	; 31
 1c0:	f3 15       	cp	r31, r3
 1c2:	38 f0       	brcs	.+14     	; 0x1d2 <vfprintf+0x70>
 1c4:	8b 32       	cpi	r24, 0x2B	; 43
 1c6:	11 f1       	breq	.+68     	; 0x20c <vfprintf+0xaa>
 1c8:	90 f4       	brcc	.+36     	; 0x1ee <vfprintf+0x8c>
 1ca:	80 32       	cpi	r24, 0x20	; 32
 1cc:	09 f1       	breq	.+66     	; 0x210 <vfprintf+0xae>
 1ce:	83 32       	cpi	r24, 0x23	; 35
 1d0:	29 f1       	breq	.+74     	; 0x21c <vfprintf+0xba>
 1d2:	37 fc       	sbrc	r3, 7
 1d4:	3c c0       	rjmp	.+120    	; 0x24e <vfprintf+0xec>
 1d6:	20 ed       	ldi	r18, 0xD0	; 208
 1d8:	28 0f       	add	r18, r24
 1da:	2a 30       	cpi	r18, 0x0A	; 10
 1dc:	50 f5       	brcc	.+84     	; 0x232 <vfprintf+0xd0>
 1de:	36 fe       	sbrs	r3, 6
 1e0:	20 c0       	rjmp	.+64     	; 0x222 <vfprintf+0xc0>
 1e2:	8a e0       	ldi	r24, 0x0A	; 10
 1e4:	98 9e       	mul	r9, r24
 1e6:	20 0d       	add	r18, r0
 1e8:	11 24       	eor	r1, r1
 1ea:	92 2e       	mov	r9, r18
 1ec:	06 c0       	rjmp	.+12     	; 0x1fa <vfprintf+0x98>
 1ee:	8d 32       	cpi	r24, 0x2D	; 45
 1f0:	91 f0       	breq	.+36     	; 0x216 <vfprintf+0xb4>
 1f2:	80 33       	cpi	r24, 0x30	; 48
 1f4:	71 f7       	brne	.-36     	; 0x1d2 <vfprintf+0x70>
 1f6:	68 94       	set
 1f8:	30 f8       	bld	r3, 0
 1fa:	f3 01       	movw	r30, r6
 1fc:	93 fd       	sbrc	r25, 3
 1fe:	85 91       	lpm	r24, Z+
 200:	93 ff       	sbrs	r25, 3
 202:	81 91       	ld	r24, Z+
 204:	3f 01       	movw	r6, r30
 206:	81 11       	cpse	r24, r1
 208:	da cf       	rjmp	.-76     	; 0x1be <vfprintf+0x5c>
 20a:	21 c0       	rjmp	.+66     	; 0x24e <vfprintf+0xec>
 20c:	68 94       	set
 20e:	31 f8       	bld	r3, 1
 210:	68 94       	set
 212:	32 f8       	bld	r3, 2
 214:	f2 cf       	rjmp	.-28     	; 0x1fa <vfprintf+0x98>
 216:	68 94       	set
 218:	33 f8       	bld	r3, 3
 21a:	ef cf       	rjmp	.-34     	; 0x1fa <vfprintf+0x98>
 21c:	68 94       	set
 21e:	34 f8       	bld	r3, 4
 220:	ec cf       	rjmp	.-40     	; 0x1fa <vfprintf+0x98>
 222:	ea e0       	ldi	r30, 0x0A	; 10
 224:	2e 9e       	mul	r2, r30
 226:	20 0d       	add	r18, r0
 228:	11 24       	eor	r1, r1
 22a:	22 2e       	mov	r2, r18
 22c:	68 94       	set
 22e:	35 f8       	bld	r3, 5
 230:	e4 cf       	rjmp	.-56     	; 0x1fa <vfprintf+0x98>
 232:	8e 32       	cpi	r24, 0x2E	; 46
 234:	29 f4       	brne	.+10     	; 0x240 <vfprintf+0xde>
 236:	36 fc       	sbrc	r3, 6
 238:	04 c1       	rjmp	.+520    	; 0x442 <__LOCK_REGION_LENGTH__+0x42>
 23a:	68 94       	set
 23c:	36 f8       	bld	r3, 6
 23e:	dd cf       	rjmp	.-70     	; 0x1fa <vfprintf+0x98>
 240:	8c 36       	cpi	r24, 0x6C	; 108
 242:	19 f4       	brne	.+6      	; 0x24a <vfprintf+0xe8>
 244:	68 94       	set
 246:	37 f8       	bld	r3, 7
 248:	d8 cf       	rjmp	.-80     	; 0x1fa <vfprintf+0x98>
 24a:	88 36       	cpi	r24, 0x68	; 104
 24c:	b1 f2       	breq	.-84     	; 0x1fa <vfprintf+0x98>
 24e:	98 2f       	mov	r25, r24
 250:	9f 7d       	andi	r25, 0xDF	; 223
 252:	95 54       	subi	r25, 0x45	; 69
 254:	93 30       	cpi	r25, 0x03	; 3
 256:	e0 f0       	brcs	.+56     	; 0x290 <vfprintf+0x12e>
 258:	83 36       	cpi	r24, 0x63	; 99
 25a:	a1 f1       	breq	.+104    	; 0x2c4 <vfprintf+0x162>
 25c:	83 37       	cpi	r24, 0x73	; 115
 25e:	c1 f1       	breq	.+112    	; 0x2d0 <vfprintf+0x16e>
 260:	83 35       	cpi	r24, 0x53	; 83
 262:	09 f0       	breq	.+2      	; 0x266 <vfprintf+0x104>
 264:	63 c0       	rjmp	.+198    	; 0x32c <vfprintf+0x1ca>
 266:	28 01       	movw	r4, r16
 268:	f2 e0       	ldi	r31, 0x02	; 2
 26a:	4f 0e       	add	r4, r31
 26c:	51 1c       	adc	r5, r1
 26e:	f8 01       	movw	r30, r16
 270:	c0 80       	ld	r12, Z
 272:	d1 80       	ldd	r13, Z+1	; 0x01
 274:	69 2d       	mov	r22, r9
 276:	70 e0       	ldi	r23, 0x00	; 0
 278:	36 fc       	sbrc	r3, 6
 27a:	02 c0       	rjmp	.+4      	; 0x280 <vfprintf+0x11e>
 27c:	6f ef       	ldi	r22, 0xFF	; 255
 27e:	7f ef       	ldi	r23, 0xFF	; 255
 280:	c6 01       	movw	r24, r12
 282:	0e 94 8b 02 	call	0x516	; 0x516 <strnlen_P>
 286:	4c 01       	movw	r8, r24
 288:	68 94       	set
 28a:	37 f8       	bld	r3, 7
 28c:	82 01       	movw	r16, r4
 28e:	0a c0       	rjmp	.+20     	; 0x2a4 <vfprintf+0x142>
 290:	0c 5f       	subi	r16, 0xFC	; 252
 292:	1f 4f       	sbci	r17, 0xFF	; 255
 294:	ff e3       	ldi	r31, 0x3F	; 63
 296:	f9 83       	std	Y+1, r31	; 0x01
 298:	88 24       	eor	r8, r8
 29a:	83 94       	inc	r8
 29c:	91 2c       	mov	r9, r1
 29e:	65 01       	movw	r12, r10
 2a0:	e8 94       	clt
 2a2:	37 f8       	bld	r3, 7
 2a4:	33 fe       	sbrs	r3, 3
 2a6:	2d c0       	rjmp	.+90     	; 0x302 <vfprintf+0x1a0>
 2a8:	52 2c       	mov	r5, r2
 2aa:	81 14       	cp	r8, r1
 2ac:	91 04       	cpc	r9, r1
 2ae:	71 f5       	brne	.+92     	; 0x30c <vfprintf+0x1aa>
 2b0:	55 20       	and	r5, r5
 2b2:	09 f4       	brne	.+2      	; 0x2b6 <vfprintf+0x154>
 2b4:	68 cf       	rjmp	.-304    	; 0x186 <vfprintf+0x24>
 2b6:	b7 01       	movw	r22, r14
 2b8:	80 e2       	ldi	r24, 0x20	; 32
 2ba:	90 e0       	ldi	r25, 0x00	; 0
 2bc:	0e 94 a1 02 	call	0x542	; 0x542 <fputc>
 2c0:	5a 94       	dec	r5
 2c2:	f6 cf       	rjmp	.-20     	; 0x2b0 <vfprintf+0x14e>
 2c4:	f8 01       	movw	r30, r16
 2c6:	80 81       	ld	r24, Z
 2c8:	89 83       	std	Y+1, r24	; 0x01
 2ca:	0e 5f       	subi	r16, 0xFE	; 254
 2cc:	1f 4f       	sbci	r17, 0xFF	; 255
 2ce:	e4 cf       	rjmp	.-56     	; 0x298 <vfprintf+0x136>
 2d0:	28 01       	movw	r4, r16
 2d2:	f2 e0       	ldi	r31, 0x02	; 2
 2d4:	4f 0e       	add	r4, r31
 2d6:	51 1c       	adc	r5, r1
 2d8:	f8 01       	movw	r30, r16
 2da:	c0 80       	ld	r12, Z
 2dc:	d1 80       	ldd	r13, Z+1	; 0x01
 2de:	69 2d       	mov	r22, r9
 2e0:	70 e0       	ldi	r23, 0x00	; 0
 2e2:	36 fc       	sbrc	r3, 6
 2e4:	02 c0       	rjmp	.+4      	; 0x2ea <vfprintf+0x188>
 2e6:	6f ef       	ldi	r22, 0xFF	; 255
 2e8:	7f ef       	ldi	r23, 0xFF	; 255
 2ea:	c6 01       	movw	r24, r12
 2ec:	0e 94 96 02 	call	0x52c	; 0x52c <strnlen>
 2f0:	4c 01       	movw	r8, r24
 2f2:	82 01       	movw	r16, r4
 2f4:	d5 cf       	rjmp	.-86     	; 0x2a0 <vfprintf+0x13e>
 2f6:	b7 01       	movw	r22, r14
 2f8:	80 e2       	ldi	r24, 0x20	; 32
 2fa:	90 e0       	ldi	r25, 0x00	; 0
 2fc:	0e 94 a1 02 	call	0x542	; 0x542 <fputc>
 300:	2a 94       	dec	r2
 302:	28 14       	cp	r2, r8
 304:	19 04       	cpc	r1, r9
 306:	09 f0       	breq	.+2      	; 0x30a <vfprintf+0x1a8>
 308:	b0 f7       	brcc	.-20     	; 0x2f6 <vfprintf+0x194>
 30a:	ce cf       	rjmp	.-100    	; 0x2a8 <vfprintf+0x146>
 30c:	f6 01       	movw	r30, r12
 30e:	37 fc       	sbrc	r3, 7
 310:	85 91       	lpm	r24, Z+
 312:	37 fe       	sbrs	r3, 7
 314:	81 91       	ld	r24, Z+
 316:	6f 01       	movw	r12, r30
 318:	b7 01       	movw	r22, r14
 31a:	90 e0       	ldi	r25, 0x00	; 0
 31c:	0e 94 a1 02 	call	0x542	; 0x542 <fputc>
 320:	51 10       	cpse	r5, r1
 322:	5a 94       	dec	r5
 324:	f1 e0       	ldi	r31, 0x01	; 1
 326:	8f 1a       	sub	r8, r31
 328:	91 08       	sbc	r9, r1
 32a:	bf cf       	rjmp	.-130    	; 0x2aa <vfprintf+0x148>
 32c:	84 36       	cpi	r24, 0x64	; 100
 32e:	19 f0       	breq	.+6      	; 0x336 <vfprintf+0x1d4>
 330:	89 36       	cpi	r24, 0x69	; 105
 332:	09 f0       	breq	.+2      	; 0x336 <vfprintf+0x1d4>
 334:	77 c0       	rjmp	.+238    	; 0x424 <__LOCK_REGION_LENGTH__+0x24>
 336:	f8 01       	movw	r30, r16
 338:	37 fe       	sbrs	r3, 7
 33a:	6b c0       	rjmp	.+214    	; 0x412 <__LOCK_REGION_LENGTH__+0x12>
 33c:	60 81       	ld	r22, Z
 33e:	71 81       	ldd	r23, Z+1	; 0x01
 340:	82 81       	ldd	r24, Z+2	; 0x02
 342:	93 81       	ldd	r25, Z+3	; 0x03
 344:	0c 5f       	subi	r16, 0xFC	; 252
 346:	1f 4f       	sbci	r17, 0xFF	; 255
 348:	f3 2d       	mov	r31, r3
 34a:	ff 76       	andi	r31, 0x6F	; 111
 34c:	3f 2e       	mov	r3, r31
 34e:	97 ff       	sbrs	r25, 7
 350:	09 c0       	rjmp	.+18     	; 0x364 <vfprintf+0x202>
 352:	90 95       	com	r25
 354:	80 95       	com	r24
 356:	70 95       	com	r23
 358:	61 95       	neg	r22
 35a:	7f 4f       	sbci	r23, 0xFF	; 255
 35c:	8f 4f       	sbci	r24, 0xFF	; 255
 35e:	9f 4f       	sbci	r25, 0xFF	; 255
 360:	68 94       	set
 362:	37 f8       	bld	r3, 7
 364:	2a e0       	ldi	r18, 0x0A	; 10
 366:	30 e0       	ldi	r19, 0x00	; 0
 368:	a5 01       	movw	r20, r10
 36a:	0e 94 d1 02 	call	0x5a2	; 0x5a2 <__ultoa_invert>
 36e:	c8 2e       	mov	r12, r24
 370:	ca 18       	sub	r12, r10
 372:	8c 2c       	mov	r8, r12
 374:	43 2c       	mov	r4, r3
 376:	36 fe       	sbrs	r3, 6
 378:	0c c0       	rjmp	.+24     	; 0x392 <vfprintf+0x230>
 37a:	e8 94       	clt
 37c:	40 f8       	bld	r4, 0
 37e:	c9 14       	cp	r12, r9
 380:	40 f4       	brcc	.+16     	; 0x392 <vfprintf+0x230>
 382:	34 fe       	sbrs	r3, 4
 384:	05 c0       	rjmp	.+10     	; 0x390 <vfprintf+0x22e>
 386:	32 fc       	sbrc	r3, 2
 388:	03 c0       	rjmp	.+6      	; 0x390 <vfprintf+0x22e>
 38a:	f3 2d       	mov	r31, r3
 38c:	fe 7e       	andi	r31, 0xEE	; 238
 38e:	4f 2e       	mov	r4, r31
 390:	89 2c       	mov	r8, r9
 392:	44 fe       	sbrs	r4, 4
 394:	95 c0       	rjmp	.+298    	; 0x4c0 <__LOCK_REGION_LENGTH__+0xc0>
 396:	fe 01       	movw	r30, r28
 398:	ec 0d       	add	r30, r12
 39a:	f1 1d       	adc	r31, r1
 39c:	80 81       	ld	r24, Z
 39e:	80 33       	cpi	r24, 0x30	; 48
 3a0:	09 f0       	breq	.+2      	; 0x3a4 <vfprintf+0x242>
 3a2:	87 c0       	rjmp	.+270    	; 0x4b2 <__LOCK_REGION_LENGTH__+0xb2>
 3a4:	24 2d       	mov	r18, r4
 3a6:	29 7e       	andi	r18, 0xE9	; 233
 3a8:	42 2e       	mov	r4, r18
 3aa:	84 2d       	mov	r24, r4
 3ac:	88 70       	andi	r24, 0x08	; 8
 3ae:	58 2e       	mov	r5, r24
 3b0:	43 fc       	sbrc	r4, 3
 3b2:	95 c0       	rjmp	.+298    	; 0x4de <__LOCK_REGION_LENGTH__+0xde>
 3b4:	40 fe       	sbrs	r4, 0
 3b6:	8f c0       	rjmp	.+286    	; 0x4d6 <__LOCK_REGION_LENGTH__+0xd6>
 3b8:	9c 2c       	mov	r9, r12
 3ba:	82 14       	cp	r8, r2
 3bc:	18 f4       	brcc	.+6      	; 0x3c4 <vfprintf+0x262>
 3be:	2c 0c       	add	r2, r12
 3c0:	92 2c       	mov	r9, r2
 3c2:	98 18       	sub	r9, r8
 3c4:	44 fe       	sbrs	r4, 4
 3c6:	91 c0       	rjmp	.+290    	; 0x4ea <__LOCK_REGION_LENGTH__+0xea>
 3c8:	b7 01       	movw	r22, r14
 3ca:	80 e3       	ldi	r24, 0x30	; 48
 3cc:	90 e0       	ldi	r25, 0x00	; 0
 3ce:	0e 94 a1 02 	call	0x542	; 0x542 <fputc>
 3d2:	42 fe       	sbrs	r4, 2
 3d4:	09 c0       	rjmp	.+18     	; 0x3e8 <vfprintf+0x286>
 3d6:	88 e7       	ldi	r24, 0x78	; 120
 3d8:	90 e0       	ldi	r25, 0x00	; 0
 3da:	41 fe       	sbrs	r4, 1
 3dc:	02 c0       	rjmp	.+4      	; 0x3e2 <vfprintf+0x280>
 3de:	88 e5       	ldi	r24, 0x58	; 88
 3e0:	90 e0       	ldi	r25, 0x00	; 0
 3e2:	b7 01       	movw	r22, r14
 3e4:	0e 94 a1 02 	call	0x542	; 0x542 <fputc>
 3e8:	c9 14       	cp	r12, r9
 3ea:	08 f4       	brcc	.+2      	; 0x3ee <vfprintf+0x28c>
 3ec:	8a c0       	rjmp	.+276    	; 0x502 <__LOCK_REGION_LENGTH__+0x102>
 3ee:	ca 94       	dec	r12
 3f0:	d1 2c       	mov	r13, r1
 3f2:	9f ef       	ldi	r25, 0xFF	; 255
 3f4:	c9 1a       	sub	r12, r25
 3f6:	d9 0a       	sbc	r13, r25
 3f8:	ca 0c       	add	r12, r10
 3fa:	db 1c       	adc	r13, r11
 3fc:	f6 01       	movw	r30, r12
 3fe:	82 91       	ld	r24, -Z
 400:	6f 01       	movw	r12, r30
 402:	b7 01       	movw	r22, r14
 404:	90 e0       	ldi	r25, 0x00	; 0
 406:	0e 94 a1 02 	call	0x542	; 0x542 <fputc>
 40a:	ac 14       	cp	r10, r12
 40c:	bd 04       	cpc	r11, r13
 40e:	b1 f7       	brne	.-20     	; 0x3fc <vfprintf+0x29a>
 410:	4f cf       	rjmp	.-354    	; 0x2b0 <vfprintf+0x14e>
 412:	60 81       	ld	r22, Z
 414:	71 81       	ldd	r23, Z+1	; 0x01
 416:	07 2e       	mov	r0, r23
 418:	00 0c       	add	r0, r0
 41a:	88 0b       	sbc	r24, r24
 41c:	99 0b       	sbc	r25, r25
 41e:	0e 5f       	subi	r16, 0xFE	; 254
 420:	1f 4f       	sbci	r17, 0xFF	; 255
 422:	92 cf       	rjmp	.-220    	; 0x348 <vfprintf+0x1e6>
 424:	d3 2c       	mov	r13, r3
 426:	e8 94       	clt
 428:	d4 f8       	bld	r13, 4
 42a:	2a e0       	ldi	r18, 0x0A	; 10
 42c:	30 e0       	ldi	r19, 0x00	; 0
 42e:	85 37       	cpi	r24, 0x75	; 117
 430:	39 f1       	breq	.+78     	; 0x480 <__LOCK_REGION_LENGTH__+0x80>
 432:	23 2d       	mov	r18, r3
 434:	29 7f       	andi	r18, 0xF9	; 249
 436:	d2 2e       	mov	r13, r18
 438:	8f 36       	cpi	r24, 0x6F	; 111
 43a:	01 f1       	breq	.+64     	; 0x47c <__LOCK_REGION_LENGTH__+0x7c>
 43c:	48 f4       	brcc	.+18     	; 0x450 <__LOCK_REGION_LENGTH__+0x50>
 43e:	88 35       	cpi	r24, 0x58	; 88
 440:	a9 f0       	breq	.+42     	; 0x46c <__LOCK_REGION_LENGTH__+0x6c>
 442:	f7 01       	movw	r30, r14
 444:	86 81       	ldd	r24, Z+6	; 0x06
 446:	97 81       	ldd	r25, Z+7	; 0x07
 448:	2b 96       	adiw	r28, 0x0b	; 11
 44a:	e2 e1       	ldi	r30, 0x12	; 18
 44c:	0c 94 4b 03 	jmp	0x696	; 0x696 <__epilogue_restores__>
 450:	80 37       	cpi	r24, 0x70	; 112
 452:	49 f0       	breq	.+18     	; 0x466 <__LOCK_REGION_LENGTH__+0x66>
 454:	88 37       	cpi	r24, 0x78	; 120
 456:	a9 f7       	brne	.-22     	; 0x442 <__LOCK_REGION_LENGTH__+0x42>
 458:	d4 fe       	sbrs	r13, 4
 45a:	02 c0       	rjmp	.+4      	; 0x460 <__LOCK_REGION_LENGTH__+0x60>
 45c:	68 94       	set
 45e:	d2 f8       	bld	r13, 2
 460:	20 e1       	ldi	r18, 0x10	; 16
 462:	30 e0       	ldi	r19, 0x00	; 0
 464:	0d c0       	rjmp	.+26     	; 0x480 <__LOCK_REGION_LENGTH__+0x80>
 466:	68 94       	set
 468:	d4 f8       	bld	r13, 4
 46a:	f6 cf       	rjmp	.-20     	; 0x458 <__LOCK_REGION_LENGTH__+0x58>
 46c:	34 fe       	sbrs	r3, 4
 46e:	03 c0       	rjmp	.+6      	; 0x476 <__LOCK_REGION_LENGTH__+0x76>
 470:	82 2f       	mov	r24, r18
 472:	86 60       	ori	r24, 0x06	; 6
 474:	d8 2e       	mov	r13, r24
 476:	20 e1       	ldi	r18, 0x10	; 16
 478:	32 e0       	ldi	r19, 0x02	; 2
 47a:	02 c0       	rjmp	.+4      	; 0x480 <__LOCK_REGION_LENGTH__+0x80>
 47c:	28 e0       	ldi	r18, 0x08	; 8
 47e:	30 e0       	ldi	r19, 0x00	; 0
 480:	f8 01       	movw	r30, r16
 482:	d7 fe       	sbrs	r13, 7
 484:	0f c0       	rjmp	.+30     	; 0x4a4 <__LOCK_REGION_LENGTH__+0xa4>
 486:	60 81       	ld	r22, Z
 488:	71 81       	ldd	r23, Z+1	; 0x01
 48a:	82 81       	ldd	r24, Z+2	; 0x02
 48c:	93 81       	ldd	r25, Z+3	; 0x03
 48e:	0c 5f       	subi	r16, 0xFC	; 252
 490:	1f 4f       	sbci	r17, 0xFF	; 255
 492:	a5 01       	movw	r20, r10
 494:	0e 94 d1 02 	call	0x5a2	; 0x5a2 <__ultoa_invert>
 498:	c8 2e       	mov	r12, r24
 49a:	ca 18       	sub	r12, r10
 49c:	3d 2c       	mov	r3, r13
 49e:	e8 94       	clt
 4a0:	37 f8       	bld	r3, 7
 4a2:	67 cf       	rjmp	.-306    	; 0x372 <vfprintf+0x210>
 4a4:	60 81       	ld	r22, Z
 4a6:	71 81       	ldd	r23, Z+1	; 0x01
 4a8:	90 e0       	ldi	r25, 0x00	; 0
 4aa:	80 e0       	ldi	r24, 0x00	; 0
 4ac:	0e 5f       	subi	r16, 0xFE	; 254
 4ae:	1f 4f       	sbci	r17, 0xFF	; 255
 4b0:	f0 cf       	rjmp	.-32     	; 0x492 <__LOCK_REGION_LENGTH__+0x92>
 4b2:	42 fc       	sbrc	r4, 2
 4b4:	02 c0       	rjmp	.+4      	; 0x4ba <__LOCK_REGION_LENGTH__+0xba>
 4b6:	83 94       	inc	r8
 4b8:	78 cf       	rjmp	.-272    	; 0x3aa <vfprintf+0x248>
 4ba:	83 94       	inc	r8
 4bc:	83 94       	inc	r8
 4be:	75 cf       	rjmp	.-278    	; 0x3aa <vfprintf+0x248>
 4c0:	84 2d       	mov	r24, r4
 4c2:	86 78       	andi	r24, 0x86	; 134
 4c4:	09 f4       	brne	.+2      	; 0x4c8 <__LOCK_REGION_LENGTH__+0xc8>
 4c6:	71 cf       	rjmp	.-286    	; 0x3aa <vfprintf+0x248>
 4c8:	f6 cf       	rjmp	.-20     	; 0x4b6 <__LOCK_REGION_LENGTH__+0xb6>
 4ca:	b7 01       	movw	r22, r14
 4cc:	80 e2       	ldi	r24, 0x20	; 32
 4ce:	90 e0       	ldi	r25, 0x00	; 0
 4d0:	0e 94 a1 02 	call	0x542	; 0x542 <fputc>
 4d4:	83 94       	inc	r8
 4d6:	82 14       	cp	r8, r2
 4d8:	c0 f3       	brcs	.-16     	; 0x4ca <__LOCK_REGION_LENGTH__+0xca>
 4da:	51 2c       	mov	r5, r1
 4dc:	73 cf       	rjmp	.-282    	; 0x3c4 <vfprintf+0x262>
 4de:	52 2c       	mov	r5, r2
 4e0:	58 18       	sub	r5, r8
 4e2:	82 14       	cp	r8, r2
 4e4:	08 f4       	brcc	.+2      	; 0x4e8 <__LOCK_REGION_LENGTH__+0xe8>
 4e6:	6e cf       	rjmp	.-292    	; 0x3c4 <vfprintf+0x262>
 4e8:	f8 cf       	rjmp	.-16     	; 0x4da <__LOCK_REGION_LENGTH__+0xda>
 4ea:	84 2d       	mov	r24, r4
 4ec:	86 78       	andi	r24, 0x86	; 134
 4ee:	09 f4       	brne	.+2      	; 0x4f2 <__LOCK_REGION_LENGTH__+0xf2>
 4f0:	7b cf       	rjmp	.-266    	; 0x3e8 <vfprintf+0x286>
 4f2:	8b e2       	ldi	r24, 0x2B	; 43
 4f4:	41 fe       	sbrs	r4, 1
 4f6:	80 e2       	ldi	r24, 0x20	; 32
 4f8:	47 fc       	sbrc	r4, 7
 4fa:	8d e2       	ldi	r24, 0x2D	; 45
 4fc:	b7 01       	movw	r22, r14
 4fe:	90 e0       	ldi	r25, 0x00	; 0
 500:	71 cf       	rjmp	.-286    	; 0x3e4 <vfprintf+0x282>
 502:	b7 01       	movw	r22, r14
 504:	80 e3       	ldi	r24, 0x30	; 48
 506:	90 e0       	ldi	r25, 0x00	; 0
 508:	0e 94 a1 02 	call	0x542	; 0x542 <fputc>
 50c:	9a 94       	dec	r9
 50e:	6c cf       	rjmp	.-296    	; 0x3e8 <vfprintf+0x286>
 510:	8f ef       	ldi	r24, 0xFF	; 255
 512:	9f ef       	ldi	r25, 0xFF	; 255
 514:	99 cf       	rjmp	.-206    	; 0x448 <__LOCK_REGION_LENGTH__+0x48>

00000516 <strnlen_P>:
 516:	fc 01       	movw	r30, r24
 518:	05 90       	lpm	r0, Z+
 51a:	61 50       	subi	r22, 0x01	; 1
 51c:	70 40       	sbci	r23, 0x00	; 0
 51e:	01 10       	cpse	r0, r1
 520:	d8 f7       	brcc	.-10     	; 0x518 <strnlen_P+0x2>
 522:	80 95       	com	r24
 524:	90 95       	com	r25
 526:	8e 0f       	add	r24, r30
 528:	9f 1f       	adc	r25, r31
 52a:	08 95       	ret

0000052c <strnlen>:
 52c:	fc 01       	movw	r30, r24
 52e:	61 50       	subi	r22, 0x01	; 1
 530:	70 40       	sbci	r23, 0x00	; 0
 532:	01 90       	ld	r0, Z+
 534:	01 10       	cpse	r0, r1
 536:	d8 f7       	brcc	.-10     	; 0x52e <strnlen+0x2>
 538:	80 95       	com	r24
 53a:	90 95       	com	r25
 53c:	8e 0f       	add	r24, r30
 53e:	9f 1f       	adc	r25, r31
 540:	08 95       	ret

00000542 <fputc>:
 542:	0f 93       	push	r16
 544:	1f 93       	push	r17
 546:	cf 93       	push	r28
 548:	df 93       	push	r29
 54a:	18 2f       	mov	r17, r24
 54c:	09 2f       	mov	r16, r25
 54e:	eb 01       	movw	r28, r22
 550:	8b 81       	ldd	r24, Y+3	; 0x03
 552:	81 fd       	sbrc	r24, 1
 554:	09 c0       	rjmp	.+18     	; 0x568 <fputc+0x26>
 556:	1f ef       	ldi	r17, 0xFF	; 255
 558:	0f ef       	ldi	r16, 0xFF	; 255
 55a:	81 2f       	mov	r24, r17
 55c:	90 2f       	mov	r25, r16
 55e:	df 91       	pop	r29
 560:	cf 91       	pop	r28
 562:	1f 91       	pop	r17
 564:	0f 91       	pop	r16
 566:	08 95       	ret
 568:	82 ff       	sbrs	r24, 2
 56a:	14 c0       	rjmp	.+40     	; 0x594 <fputc+0x52>
 56c:	2e 81       	ldd	r18, Y+6	; 0x06
 56e:	3f 81       	ldd	r19, Y+7	; 0x07
 570:	8c 81       	ldd	r24, Y+4	; 0x04
 572:	9d 81       	ldd	r25, Y+5	; 0x05
 574:	28 17       	cp	r18, r24
 576:	39 07       	cpc	r19, r25
 578:	3c f4       	brge	.+14     	; 0x588 <fputc+0x46>
 57a:	e8 81       	ld	r30, Y
 57c:	f9 81       	ldd	r31, Y+1	; 0x01
 57e:	cf 01       	movw	r24, r30
 580:	01 96       	adiw	r24, 0x01	; 1
 582:	99 83       	std	Y+1, r25	; 0x01
 584:	88 83       	st	Y, r24
 586:	10 83       	st	Z, r17
 588:	8e 81       	ldd	r24, Y+6	; 0x06
 58a:	9f 81       	ldd	r25, Y+7	; 0x07
 58c:	01 96       	adiw	r24, 0x01	; 1
 58e:	9f 83       	std	Y+7, r25	; 0x07
 590:	8e 83       	std	Y+6, r24	; 0x06
 592:	e3 cf       	rjmp	.-58     	; 0x55a <fputc+0x18>
 594:	e8 85       	ldd	r30, Y+8	; 0x08
 596:	f9 85       	ldd	r31, Y+9	; 0x09
 598:	81 2f       	mov	r24, r17
 59a:	09 95       	icall
 59c:	89 2b       	or	r24, r25
 59e:	a1 f3       	breq	.-24     	; 0x588 <fputc+0x46>
 5a0:	da cf       	rjmp	.-76     	; 0x556 <fputc+0x14>

000005a2 <__ultoa_invert>:
 5a2:	fa 01       	movw	r30, r20
 5a4:	aa 27       	eor	r26, r26
 5a6:	28 30       	cpi	r18, 0x08	; 8
 5a8:	51 f1       	breq	.+84     	; 0x5fe <__ultoa_invert+0x5c>
 5aa:	20 31       	cpi	r18, 0x10	; 16
 5ac:	81 f1       	breq	.+96     	; 0x60e <__ultoa_invert+0x6c>
 5ae:	e8 94       	clt
 5b0:	6f 93       	push	r22
 5b2:	6e 7f       	andi	r22, 0xFE	; 254
 5b4:	6e 5f       	subi	r22, 0xFE	; 254
 5b6:	7f 4f       	sbci	r23, 0xFF	; 255
 5b8:	8f 4f       	sbci	r24, 0xFF	; 255
 5ba:	9f 4f       	sbci	r25, 0xFF	; 255
 5bc:	af 4f       	sbci	r26, 0xFF	; 255
 5be:	b1 e0       	ldi	r27, 0x01	; 1
 5c0:	3e d0       	rcall	.+124    	; 0x63e <__ultoa_invert+0x9c>
 5c2:	b4 e0       	ldi	r27, 0x04	; 4
 5c4:	3c d0       	rcall	.+120    	; 0x63e <__ultoa_invert+0x9c>
 5c6:	67 0f       	add	r22, r23
 5c8:	78 1f       	adc	r23, r24
 5ca:	89 1f       	adc	r24, r25
 5cc:	9a 1f       	adc	r25, r26
 5ce:	a1 1d       	adc	r26, r1
 5d0:	68 0f       	add	r22, r24
 5d2:	79 1f       	adc	r23, r25
 5d4:	8a 1f       	adc	r24, r26
 5d6:	91 1d       	adc	r25, r1
 5d8:	a1 1d       	adc	r26, r1
 5da:	6a 0f       	add	r22, r26
 5dc:	71 1d       	adc	r23, r1
 5de:	81 1d       	adc	r24, r1
 5e0:	91 1d       	adc	r25, r1
 5e2:	a1 1d       	adc	r26, r1
 5e4:	20 d0       	rcall	.+64     	; 0x626 <__ultoa_invert+0x84>
 5e6:	09 f4       	brne	.+2      	; 0x5ea <__ultoa_invert+0x48>
 5e8:	68 94       	set
 5ea:	3f 91       	pop	r19
 5ec:	2a e0       	ldi	r18, 0x0A	; 10
 5ee:	26 9f       	mul	r18, r22
 5f0:	11 24       	eor	r1, r1
 5f2:	30 19       	sub	r19, r0
 5f4:	30 5d       	subi	r19, 0xD0	; 208
 5f6:	31 93       	st	Z+, r19
 5f8:	de f6       	brtc	.-74     	; 0x5b0 <__ultoa_invert+0xe>
 5fa:	cf 01       	movw	r24, r30
 5fc:	08 95       	ret
 5fe:	46 2f       	mov	r20, r22
 600:	47 70       	andi	r20, 0x07	; 7
 602:	40 5d       	subi	r20, 0xD0	; 208
 604:	41 93       	st	Z+, r20
 606:	b3 e0       	ldi	r27, 0x03	; 3
 608:	0f d0       	rcall	.+30     	; 0x628 <__ultoa_invert+0x86>
 60a:	c9 f7       	brne	.-14     	; 0x5fe <__ultoa_invert+0x5c>
 60c:	f6 cf       	rjmp	.-20     	; 0x5fa <__ultoa_invert+0x58>
 60e:	46 2f       	mov	r20, r22
 610:	4f 70       	andi	r20, 0x0F	; 15
 612:	40 5d       	subi	r20, 0xD0	; 208
 614:	4a 33       	cpi	r20, 0x3A	; 58
 616:	18 f0       	brcs	.+6      	; 0x61e <__ultoa_invert+0x7c>
 618:	49 5d       	subi	r20, 0xD9	; 217
 61a:	31 fd       	sbrc	r19, 1
 61c:	40 52       	subi	r20, 0x20	; 32
 61e:	41 93       	st	Z+, r20
 620:	02 d0       	rcall	.+4      	; 0x626 <__ultoa_invert+0x84>
 622:	a9 f7       	brne	.-22     	; 0x60e <__ultoa_invert+0x6c>
 624:	ea cf       	rjmp	.-44     	; 0x5fa <__ultoa_invert+0x58>
 626:	b4 e0       	ldi	r27, 0x04	; 4
 628:	a6 95       	lsr	r26
 62a:	97 95       	ror	r25
 62c:	87 95       	ror	r24
 62e:	77 95       	ror	r23
 630:	67 95       	ror	r22
 632:	ba 95       	dec	r27
 634:	c9 f7       	brne	.-14     	; 0x628 <__ultoa_invert+0x86>
 636:	00 97       	sbiw	r24, 0x00	; 0
 638:	61 05       	cpc	r22, r1
 63a:	71 05       	cpc	r23, r1
 63c:	08 95       	ret
 63e:	9b 01       	movw	r18, r22
 640:	ac 01       	movw	r20, r24
 642:	0a 2e       	mov	r0, r26
 644:	06 94       	lsr	r0
 646:	57 95       	ror	r21
 648:	47 95       	ror	r20
 64a:	37 95       	ror	r19
 64c:	27 95       	ror	r18
 64e:	ba 95       	dec	r27
 650:	c9 f7       	brne	.-14     	; 0x644 <__ultoa_invert+0xa2>
 652:	62 0f       	add	r22, r18
 654:	73 1f       	adc	r23, r19
 656:	84 1f       	adc	r24, r20
 658:	95 1f       	adc	r25, r21
 65a:	a0 1d       	adc	r26, r0
 65c:	08 95       	ret

0000065e <__prologue_saves__>:
 65e:	2f 92       	push	r2
 660:	3f 92       	push	r3
 662:	4f 92       	push	r4
 664:	5f 92       	push	r5
 666:	6f 92       	push	r6
 668:	7f 92       	push	r7
 66a:	8f 92       	push	r8
 66c:	9f 92       	push	r9
 66e:	af 92       	push	r10
 670:	bf 92       	push	r11
 672:	cf 92       	push	r12
 674:	df 92       	push	r13
 676:	ef 92       	push	r14
 678:	ff 92       	push	r15
 67a:	0f 93       	push	r16
 67c:	1f 93       	push	r17
 67e:	cf 93       	push	r28
 680:	df 93       	push	r29
 682:	cd b7       	in	r28, 0x3d	; 61
 684:	de b7       	in	r29, 0x3e	; 62
 686:	ca 1b       	sub	r28, r26
 688:	db 0b       	sbc	r29, r27
 68a:	0f b6       	in	r0, 0x3f	; 63
 68c:	f8 94       	cli
 68e:	de bf       	out	0x3e, r29	; 62
 690:	0f be       	out	0x3f, r0	; 63
 692:	cd bf       	out	0x3d, r28	; 61
 694:	09 94       	ijmp

00000696 <__epilogue_restores__>:
 696:	2a 88       	ldd	r2, Y+18	; 0x12
 698:	39 88       	ldd	r3, Y+17	; 0x11
 69a:	48 88       	ldd	r4, Y+16	; 0x10
 69c:	5f 84       	ldd	r5, Y+15	; 0x0f
 69e:	6e 84       	ldd	r6, Y+14	; 0x0e
 6a0:	7d 84       	ldd	r7, Y+13	; 0x0d
 6a2:	8c 84       	ldd	r8, Y+12	; 0x0c
 6a4:	9b 84       	ldd	r9, Y+11	; 0x0b
 6a6:	aa 84       	ldd	r10, Y+10	; 0x0a
 6a8:	b9 84       	ldd	r11, Y+9	; 0x09
 6aa:	c8 84       	ldd	r12, Y+8	; 0x08
 6ac:	df 80       	ldd	r13, Y+7	; 0x07
 6ae:	ee 80       	ldd	r14, Y+6	; 0x06
 6b0:	fd 80       	ldd	r15, Y+5	; 0x05
 6b2:	0c 81       	ldd	r16, Y+4	; 0x04
 6b4:	1b 81       	ldd	r17, Y+3	; 0x03
 6b6:	aa 81       	ldd	r26, Y+2	; 0x02
 6b8:	b9 81       	ldd	r27, Y+1	; 0x01
 6ba:	ce 0f       	add	r28, r30
 6bc:	d1 1d       	adc	r29, r1
 6be:	0f b6       	in	r0, 0x3f	; 63
 6c0:	f8 94       	cli
 6c2:	de bf       	out	0x3e, r29	; 62
 6c4:	0f be       	out	0x3f, r0	; 63
 6c6:	cd bf       	out	0x3d, r28	; 61
 6c8:	ed 01       	movw	r28, r26
 6ca:	08 95       	ret

000006cc <_exit>:
 6cc:	f8 94       	cli

000006ce <__stop_program>:
 6ce:	ff cf       	rjmp	.-2      	; 0x6ce <__stop_program>
