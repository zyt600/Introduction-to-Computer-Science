
testncopy.o:	file format mach-o arm64


Disassembly of section __TEXT,__text:

0000000000000000 <ltmp0>:
       0: 5f 04 00 71  	cmp	w2, #1
       4: 8b 01 00 54  	b.lt	0x34 <ltmp0+0x34>
       8: e8 03 00 aa  	mov	x8, x0
       c: 00 00 80 52  	mov	w0, #0
      10: 49 04 00 11  	add	w9, w2, #1
      14: 0a 45 40 b8  	ldr	w10, [x8], #4
      18: 2a 44 00 b8  	str	w10, [x1], #4
      1c: 5f 01 00 71  	cmp	w10, #0
      20: 00 d4 80 1a  	cinc	w0, w0, gt
      24: 29 05 00 51  	sub	w9, w9, #1
      28: 3f 05 00 71  	cmp	w9, #1
      2c: 4c ff ff 54  	b.gt	0x14 <ltmp0+0x14>
      30: c0 03 5f d6  	ret
      34: 00 00 80 52  	mov	w0, #0
      38: c0 03 5f d6  	ret

000000000000003c <_main>:
      3c: ff 83 00 d1  	sub	sp, sp, #32
      40: fd 7b 01 a9  	stp	x29, x30, [sp, #16]
      44: fd 43 00 91  	add	x29, sp, #16
      48: 08 00 80 d2  	mov	x8, #0
      4c: 09 00 00 90  	adrp	x9, 0x0 <_main+0x10>
      50: 29 01 40 f9  	ldr	x9, [x9]
      54: 0a 05 00 91  	add	x10, x8, #1
      58: 2a 79 28 b8  	str	w10, [x9, x8, lsl #2]
      5c: e8 03 0a aa  	mov	x8, x10
      60: 5f 21 00 f1  	cmp	x10, #8
      64: 81 ff ff 54  	b.ne	0x54 <_main+0x18>
      68: 00 00 00 90  	adrp	x0, 0x0 <_main+0x2c>
      6c: 00 00 40 f9  	ldr	x0, [x0]
      70: 01 00 00 90  	adrp	x1, 0x0 <_main+0x34>
      74: 21 00 40 f9  	ldr	x1, [x1]
      78: 02 01 80 52  	mov	w2, #8
      7c: 00 00 00 94  	bl	0x7c <_main+0x40>
      80: e0 03 00 f9  	str	x0, [sp]
      84: 00 00 00 90  	adrp	x0, 0x0 <_main+0x48>
      88: 00 00 00 91  	add	x0, x0, #0
      8c: 00 00 00 94  	bl	0x8c <_main+0x50>
      90: 00 00 80 52  	mov	w0, #0
      94: fd 7b 41 a9  	ldp	x29, x30, [sp, #16]
      98: ff 83 00 91  	add	sp, sp, #32
      9c: c0 03 5f d6  	ret
