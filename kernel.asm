
./target/riscv64gc-unknown-none-elf/release/kernel:	file format elf64-littleriscv

Disassembly of section .text:

0000000080200000 <stext>:
80200000: 17 21 01 00  	auipc	sp, 18
80200004: 13 01 01 00  	mv	sp, sp
80200008: 97 60 00 00  	auipc	ra, 6
8020000c: e7 80 e0 0b  	jalr	190(ra)

0000000080200010 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E>:
80200010: 55 71        	addi	sp, sp, -208
80200012: 86 e5        	sd	ra, 200(sp)
80200014: a2 e1        	sd	s0, 192(sp)
80200016: 26 fd        	sd	s1, 184(sp)
80200018: 4a f9        	sd	s2, 176(sp)
8020001a: 4e f5        	sd	s3, 168(sp)
8020001c: 52 f1        	sd	s4, 160(sp)
8020001e: 56 ed        	sd	s5, 152(sp)
80200020: 5a e9        	sd	s6, 144(sp)
80200022: 5e e5        	sd	s7, 136(sp)
80200024: 62 e1        	sd	s8, 128(sp)
80200026: e6 fc        	sd	s9, 120(sp)
80200028: ea f8        	sd	s10, 112(sp)
8020002a: ee f4        	sd	s11, 104(sp)
8020002c: 80 09        	addi	s0, sp, 208
8020002e: 2e 87        	mv	a4, a1
80200030: 84 65        	ld	s1, 8(a1)
80200032: 03 db a4 0b  	lhu	s6, 186(s1)
80200036: 8c 69        	ld	a1, 16(a1)
80200038: ad 47        	li	a5, 11
8020003a: 36 8a        	mv	s4, a3
8020003c: b2 8a        	mv	s5, a2
8020003e: aa 89        	mv	s3, a0
80200040: 63 7f fb 00  	bgeu	s6, a5, 0x8020005e <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x4e>
80200044: 13 85 15 00  	addi	a0, a1, 1
80200048: 13 9c 35 00  	slli	s8, a1, 3
8020004c: b3 8b 84 01  	add	s7, s1, s8
80200050: 13 89 8b 00  	addi	s2, s7, 8
80200054: 63 78 ab 0c  	bgeu	s6, a0, 0x80200124 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x114>
80200058: 23 30 59 01  	sd	s5, 0(s2)
8020005c: 09 a2        	j	0x8020015e <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x14e>
8020005e: 23 30 34 f5  	sd	s3, -192(s0)
80200062: 83 3d 07 00  	ld	s11, 0(a4)
80200066: 13 05 04 f8  	addi	a0, s0, -128
8020006a: 97 70 00 00  	auipc	ra, 7
8020006e: e7 80 60 08  	jalr	134(ra)
80200072: 83 3c 04 f8  	ld	s9, -128(s0)
80200076: 03 3c 84 f8  	ld	s8, -120(s0)
8020007a: 83 39 04 f9  	ld	s3, -112(s0)
8020007e: 13 05 00 0c  	li	a0, 192
80200082: a1 45        	li	a1, 8
80200084: 97 60 00 00  	auipc	ra, 6
80200088: e7 80 a0 1b  	jalr	442(ra)
8020008c: 63 0f 05 4a  	beqz	a0, 0x8020054a <.LBB6_57+0x14>
80200090: 2a 8d        	mv	s10, a0
80200092: 23 30 05 00  	sd	zero, 0(a0)
80200096: 83 d5 a4 0b  	lhu	a1, 186(s1)
8020009a: 13 c5 fc ff  	not	a0, s9
8020009e: 2e 95        	add	a0, a0, a1
802000a0: 31 46        	li	a2, 12
802000a2: 23 1d ad 0a  	sh	a0, 186(s10)
802000a6: 63 77 c5 44  	bgeu	a0, a2, 0x802004f4 <.LBB6_54>
802000aa: 13 86 1c 00  	addi	a2, s9, 1
802000ae: 91 8d        	sub	a1, a1, a2
802000b0: 63 93 a5 42  	bne	a1, a0, 0x802004d6 <.LBB6_52>
802000b4: 23 3c b4 f7  	sd	s11, -136(s0)
802000b8: 93 95 3c 00  	slli	a1, s9, 3
802000bc: a6 95        	add	a1, a1, s1
802000be: 94 65        	ld	a3, 8(a1)
802000c0: 23 38 d4 f6  	sd	a3, -144(s0)
802000c4: 83 bd 05 06  	ld	s11, 96(a1)
802000c8: 93 15 36 00  	slli	a1, a2, 3
802000cc: 33 8b b4 00  	add	s6, s1, a1
802000d0: 93 05 8b 00  	addi	a1, s6, 8
802000d4: 13 06 8d 00  	addi	a2, s10, 8
802000d8: 13 19 35 00  	slli	s2, a0, 3
802000dc: 32 85        	mv	a0, a2
802000de: 4a 86        	mv	a2, s2
802000e0: 97 a0 00 00  	auipc	ra, 10
802000e4: e7 80 a0 05  	jalr	90(ra)
802000e8: 13 05 0d 06  	addi	a0, s10, 96
802000ec: 93 05 0b 06  	addi	a1, s6, 96
802000f0: 4a 86        	mv	a2, s2
802000f2: 97 a0 00 00  	auipc	ra, 10
802000f6: e7 80 80 04  	jalr	72(ra)
802000fa: 23 9d 94 0b  	sh	s9, 186(s1)
802000fe: 26 8b        	mv	s6, s1
80200100: 63 03 0c 00  	beqz	s8, 0x80200106 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0xf6>
80200104: 6a 8b        	mv	s6, s10
80200106: 83 5b ab 0b  	lhu	s7, 186(s6)
8020010a: 13 05 8b 00  	addi	a0, s6, 8
8020010e: 93 85 19 00  	addi	a1, s3, 1
80200112: 13 9c 39 00  	slli	s8, s3, 3
80200116: 33 09 85 01  	add	s2, a0, s8
8020011a: 63 fd bb 04  	bgeu	s7, a1, 0x80200174 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x164>
8020011e: 23 30 59 01  	sd	s5, 0(s2)
80200122: 51 a0        	j	0x802001a6 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x196>
80200124: 93 1c 35 00  	slli	s9, a0, 3
80200128: 33 85 94 01  	add	a0, s1, s9
8020012c: 21 05        	addi	a0, a0, 8
8020012e: b3 05 bb 40  	sub	a1, s6, a1
80200132: 4e 8d        	mv	s10, s3
80200134: 93 99 35 00  	slli	s3, a1, 3
80200138: ca 85        	mv	a1, s2
8020013a: 4e 86        	mv	a2, s3
8020013c: 97 a0 00 00  	auipc	ra, 10
80200140: e7 80 60 00  	jalr	6(ra)
80200144: 23 30 59 01  	sd	s5, 0(s2)
80200148: 13 85 04 06  	addi	a0, s1, 96
8020014c: b3 05 85 01  	add	a1, a0, s8
80200150: 66 95        	add	a0, a0, s9
80200152: 4e 86        	mv	a2, s3
80200154: ea 89        	mv	s3, s10
80200156: 97 a0 00 00  	auipc	ra, 10
8020015a: e7 80 c0 fe  	jalr	-20(ra)
8020015e: 1b 05 1b 00  	addiw	a0, s6, 1
80200162: 93 85 0b 06  	addi	a1, s7, 96
80200166: 23 b0 4b 07  	sd	s4, 96(s7)
8020016a: 23 9d a4 0a  	sh	a0, 186(s1)
8020016e: 23 b4 09 00  	sd	zero, 8(s3)
80200172: 89 a6        	j	0x802004b4 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x4a4>
80200174: 93 9c 35 00  	slli	s9, a1, 3
80200178: 66 95        	add	a0, a0, s9
8020017a: b3 85 3b 41  	sub	a1, s7, s3
8020017e: 93 99 35 00  	slli	s3, a1, 3
80200182: ca 85        	mv	a1, s2
80200184: 4e 86        	mv	a2, s3
80200186: 97 a0 00 00  	auipc	ra, 10
8020018a: e7 80 c0 fb  	jalr	-68(ra)
8020018e: 23 30 59 01  	sd	s5, 0(s2)
80200192: 13 05 0b 06  	addi	a0, s6, 96
80200196: b3 05 85 01  	add	a1, a0, s8
8020019a: 66 95        	add	a0, a0, s9
8020019c: 4e 86        	mv	a2, s3
8020019e: 97 a0 00 00  	auipc	ra, 10
802001a2: e7 80 40 fa  	jalr	-92(ra)
802001a6: b3 05 8b 01  	add	a1, s6, s8
802001aa: 1b 85 1b 00  	addiw	a0, s7, 1
802001ae: 23 b0 45 07  	sd	s4, 96(a1)
802001b2: 23 1d ab 0a  	sh	a0, 186(s6)
802001b6: 88 60        	ld	a0, 0(s1)
802001b8: 93 85 05 06  	addi	a1, a1, 96
802001bc: 63 03 05 20  	beqz	a0, 0x802003c2 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x3b2>
802001c0: 23 3c b4 f2  	sd	a1, -200(s0)
802001c4: 81 45        	li	a1, 0
802001c6: 31 4c        	li	s8, 12
802001c8: 83 3b 84 f7  	ld	s7, -136(s0)
802001cc: 0d a0        	j	0x802001ee <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x1de>
802001ce: 03 35 09 00  	ld	a0, 0(s2)
802001d2: ca 84        	mv	s1, s2
802001d4: 03 36 84 f5  	ld	a2, -168(s0)
802001d8: 23 38 c4 f6  	sd	a2, -144(s0)
802001dc: 83 36 04 f5  	ld	a3, -176(s0)
802001e0: b6 8d        	mv	s11, a3
802001e2: 83 3b 84 f7  	ld	s7, -136(s0)
802001e6: de 85        	mv	a1, s7
802001e8: 4e 8d        	mv	s10, s3
802001ea: 63 09 05 24  	beqz	a0, 0x8020043c <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x42c>
802001ee: 63 9d bb 30  	bne	s7, a1, 0x80200508 <.LBB6_55>
802001f2: 2a 89        	mv	s2, a0
802001f4: 83 5c a5 0b  	lhu	s9, 186(a0)
802001f8: 83 d4 84 0b  	lhu	s1, 184(s1)
802001fc: 2d 45        	li	a0, 11
802001fe: 63 e8 ac 1c  	bltu	s9, a0, 0x802003ce <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x3be>
80200202: 23 30 b4 f7  	sd	s11, -160(s0)
80200206: 23 34 a4 f7  	sd	s10, -152(s0)
8020020a: 13 05 04 f8  	addi	a0, s0, -128
8020020e: a6 85        	mv	a1, s1
80200210: 97 70 00 00  	auipc	ra, 7
80200214: e7 80 00 ee  	jalr	-288(ra)
80200218: 83 3c 04 f8  	ld	s9, -128(s0)
8020021c: 83 3a 84 f8  	ld	s5, -120(s0)
80200220: 03 3d 04 f9  	ld	s10, -112(s0)
80200224: 83 5d a9 0b  	lhu	s11, 186(s2)
80200228: 13 05 00 12  	li	a0, 288
8020022c: a1 45        	li	a1, 8
8020022e: 97 60 00 00  	auipc	ra, 6
80200232: e7 80 00 01  	jalr	16(ra)
80200236: 63 08 05 2e  	beqz	a0, 0x80200526 <.LBB6_56+0x16>
8020023a: aa 89        	mv	s3, a0
8020023c: 23 30 05 00  	sd	zero, 0(a0)
80200240: 03 56 a9 0b  	lhu	a2, 186(s2)
80200244: 13 c5 fc ff  	not	a0, s9
80200248: 32 95        	add	a0, a0, a2
8020024a: 23 9d a9 0a  	sh	a0, 186(s3)
8020024e: 63 73 85 2b  	bgeu	a0, s8, 0x802004f4 <.LBB6_54>
80200252: 93 85 1c 00  	addi	a1, s9, 1
80200256: 0d 8e        	sub	a2, a2, a1
80200258: 63 1f a6 26  	bne	a2, a0, 0x802004d6 <.LBB6_52>
8020025c: 13 06 89 00  	addi	a2, s2, 8
80200260: 93 96 3c 00  	slli	a3, s9, 3
80200264: 33 07 d6 00  	add	a4, a2, a3
80200268: 18 63        	ld	a4, 0(a4)
8020026a: 23 3c e4 f4  	sd	a4, -168(s0)
8020026e: 93 04 09 06  	addi	s1, s2, 96
80200272: a6 96        	add	a3, a3, s1
80200274: 94 62        	ld	a3, 0(a3)
80200276: 23 38 d4 f4  	sd	a3, -176(s0)
8020027a: 13 9b 35 00  	slli	s6, a1, 3
8020027e: b3 05 66 01  	add	a1, a2, s6
80200282: 13 86 89 00  	addi	a2, s3, 8
80200286: 13 1a 35 00  	slli	s4, a0, 3
8020028a: 32 85        	mv	a0, a2
8020028c: 52 86        	mv	a2, s4
8020028e: 97 a0 00 00  	auipc	ra, 10
80200292: e7 80 c0 ea  	jalr	-340(ra)
80200296: 13 85 09 06  	addi	a0, s3, 96
8020029a: b3 85 64 01  	add	a1, s1, s6
8020029e: 52 86        	mv	a2, s4
802002a0: 97 a0 00 00  	auipc	ra, 10
802002a4: e7 80 a0 e9  	jalr	-358(ra)
802002a8: 23 1d 99 0b  	sh	s9, 186(s2)
802002ac: 83 d4 a9 0b  	lhu	s1, 186(s3)
802002b0: 13 85 14 00  	addi	a0, s1, 1
802002b4: 63 f1 84 29  	bgeu	s1, s8, 0x80200536 <.LBB6_57>
802002b8: 33 86 9d 41  	sub	a2, s11, s9
802002bc: 63 1d a6 20  	bne	a2, a0, 0x802004d6 <.LBB6_52>
802002c0: 85 0b        	addi	s7, s7, 1
802002c2: 33 05 69 01  	add	a0, s2, s6
802002c6: 93 05 05 0c  	addi	a1, a0, 192
802002ca: 13 85 09 0c  	addi	a0, s3, 192
802002ce: 0e 06        	slli	a2, a2, 3
802002d0: 97 a0 00 00  	auipc	ra, 10
802002d4: e7 80 a0 e6  	jalr	-406(ra)
802002d8: 01 45        	li	a0, 0
802002da: 93 15 35 00  	slli	a1, a0, 3
802002de: ce 95        	add	a1, a1, s3
802002e0: ec 61        	ld	a1, 192(a1)
802002e2: 33 36 95 00  	sltu	a2, a0, s1
802002e6: 93 46 16 00  	xori	a3, a2, 1
802002ea: 23 9c a5 0a  	sh	a0, 184(a1)
802002ee: 32 95        	add	a0, a0, a2
802002f0: 33 b6 a4 00  	sltu	a2, s1, a0
802002f4: 55 8e        	or	a2, a2, a3
802002f6: 23 b0 35 01  	sd	s3, 0(a1)
802002fa: 65 d2        	beqz	a2, 0x802002da <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x2ca>
802002fc: 23 3c 74 f7  	sd	s7, -136(s0)
80200300: ca 8c        	mv	s9, s2
80200302: 63 83 0a 00  	beqz	s5, 0x80200308 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x2f8>
80200306: ce 8c        	mv	s9, s3
80200308: 83 db ac 0b  	lhu	s7, 186(s9)
8020030c: 13 85 8c 00  	addi	a0, s9, 8
80200310: 93 0d 1d 00  	addi	s11, s10, 1
80200314: 13 1c 3d 00  	slli	s8, s10, 3
80200318: 33 0a 85 01  	add	s4, a0, s8
8020031c: 13 9b 3d 00  	slli	s6, s11, 3
80200320: b3 85 ab 41  	sub	a1, s7, s10
80200324: 83 34 04 f7  	ld	s1, -144(s0)
80200328: 23 34 b4 f4  	sd	a1, -184(s0)
8020032c: 63 f5 bb 01  	bgeu	s7, s11, 0x80200336 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x326>
80200330: 23 30 9a 00  	sd	s1, 0(s4)
80200334: 35 a0        	j	0x80200360 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x350>
80200336: 5a 95        	add	a0, a0, s6
80200338: 93 9a 35 00  	slli	s5, a1, 3
8020033c: d2 85        	mv	a1, s4
8020033e: 56 86        	mv	a2, s5
80200340: 97 a0 00 00  	auipc	ra, 10
80200344: e7 80 20 e0  	jalr	-510(ra)
80200348: 23 30 9a 00  	sd	s1, 0(s4)
8020034c: 13 85 0c 06  	addi	a0, s9, 96
80200350: b3 05 85 01  	add	a1, a0, s8
80200354: 5a 95        	add	a0, a0, s6
80200356: 56 86        	mv	a2, s5
80200358: 97 a0 00 00  	auipc	ra, 10
8020035c: e7 80 a0 de  	jalr	-534(ra)
80200360: 33 8a 8c 01  	add	s4, s9, s8
80200364: 03 35 04 f6  	ld	a0, -160(s0)
80200368: 23 30 aa 06  	sd	a0, 96(s4)
8020036c: 93 8a 2b 00  	addi	s5, s7, 2
80200370: 13 05 2d 00  	addi	a0, s10, 2
80200374: 93 84 0c 0c  	addi	s1, s9, 192
80200378: 63 7d 55 01  	bgeu	a0, s5, 0x80200392 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x382>
8020037c: b3 85 64 01  	add	a1, s1, s6
80200380: 0e 05        	slli	a0, a0, 3
80200382: 26 95        	add	a0, a0, s1
80200384: 03 36 84 f4  	ld	a2, -184(s0)
80200388: 0e 06        	slli	a2, a2, 3
8020038a: 97 a0 00 00  	auipc	ra, 10
8020038e: e7 80 80 db  	jalr	-584(ra)
80200392: 13 85 1b 00  	addi	a0, s7, 1
80200396: b3 85 64 01  	add	a1, s1, s6
8020039a: 03 36 84 f6  	ld	a2, -152(s0)
8020039e: 90 e1        	sd	a2, 0(a1)
802003a0: 23 9d ac 0a  	sh	a0, 186(s9)
802003a4: 31 4c        	li	s8, 12
802003a6: e3 f4 5d e3  	bgeu	s11, s5, 0x802001ce <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x1be>
802003aa: 93 05 8a 0c  	addi	a1, s4, 200
802003ae: 90 61        	ld	a2, 0(a1)
802003b0: 05 0d        	addi	s10, s10, 1
802003b2: 23 30 96 01  	sd	s9, 0(a2)
802003b6: 23 1c a6 0b  	sh	s10, 184(a2)
802003ba: a1 05        	addi	a1, a1, 8
802003bc: e3 19 a5 ff  	bne	a0, s10, 0x802003ae <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x39e>
802003c0: 39 b5        	j	0x802001ce <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x1be>
802003c2: 01 45        	li	a0, 0
802003c4: 83 3b 84 f7  	ld	s7, -136(s0)
802003c8: 03 36 04 f7  	ld	a2, -144(s0)
802003cc: b5 a8        	j	0x80200448 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x438>
802003ce: 93 89 1c 00  	addi	s3, s9, 1
802003d2: 13 05 89 00  	addi	a0, s2, 8
802003d6: 93 8b 14 00  	addi	s7, s1, 1
802003da: 13 9c 34 00  	slli	s8, s1, 3
802003de: 33 0a 85 01  	add	s4, a0, s8
802003e2: 13 9b 3b 00  	slli	s6, s7, 3
802003e6: 63 f0 94 09  	bgeu	s1, s9, 0x80200466 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x456>
802003ea: 5a 95        	add	a0, a0, s6
802003ec: b3 85 9c 40  	sub	a1, s9, s1
802003f0: 93 9a 35 00  	slli	s5, a1, 3
802003f4: d2 85        	mv	a1, s4
802003f6: 56 86        	mv	a2, s5
802003f8: 97 a0 00 00  	auipc	ra, 10
802003fc: e7 80 a0 d4  	jalr	-694(ra)
80200400: 03 35 04 f7  	ld	a0, -144(s0)
80200404: 23 30 aa 00  	sd	a0, 0(s4)
80200408: 13 05 09 06  	addi	a0, s2, 96
8020040c: 33 0a 85 01  	add	s4, a0, s8
80200410: 5a 95        	add	a0, a0, s6
80200412: d2 85        	mv	a1, s4
80200414: 56 86        	mv	a2, s5
80200416: 97 a0 00 00  	auipc	ra, 10
8020041a: e7 80 c0 d2  	jalr	-724(ra)
8020041e: 23 30 ba 01  	sd	s11, 0(s4)
80200422: 13 0a 09 0c  	addi	s4, s2, 192
80200426: b3 05 6a 01  	add	a1, s4, s6
8020042a: 33 05 4c 01  	add	a0, s8, s4
8020042e: 41 05        	addi	a0, a0, 16
80200430: 56 86        	mv	a2, s5
80200432: 97 a0 00 00  	auipc	ra, 10
80200436: e7 80 00 d1  	jalr	-752(ra)
8020043a: 81 a0        	j	0x8020047a <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x46a>
8020043c: 4e 8d        	mv	s10, s3
8020043e: 5e 85        	mv	a0, s7
80200440: b6 8d        	mv	s11, a3
80200442: ca 84        	mv	s1, s2
80200444: 83 35 84 f3  	ld	a1, -200(s0)
80200448: 83 39 04 f4  	ld	s3, -192(s0)
8020044c: 23 b0 79 01  	sd	s7, 0(s3)
80200450: 23 b4 99 00  	sd	s1, 8(s3)
80200454: 23 b8 c9 00  	sd	a2, 16(s3)
80200458: 23 bc b9 01  	sd	s11, 24(s3)
8020045c: 23 b0 a9 02  	sd	a0, 32(s3)
80200460: 23 b4 a9 03  	sd	s10, 40(s3)
80200464: 81 a8        	j	0x802004b4 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x4a4>
80200466: 03 35 04 f7  	ld	a0, -144(s0)
8020046a: 23 30 aa 00  	sd	a0, 0(s4)
8020046e: 33 05 89 01  	add	a0, s2, s8
80200472: 23 30 b5 07  	sd	s11, 96(a0)
80200476: 13 0a 09 0c  	addi	s4, s2, 192
8020047a: 13 85 2c 00  	addi	a0, s9, 2
8020047e: b3 05 6a 01  	add	a1, s4, s6
80200482: 23 b0 a5 01  	sd	s10, 0(a1)
80200486: 23 1d 39 0b  	sh	s3, 186(s2)
8020048a: 63 ff ab 00  	bgeu	s7, a0, 0x802004a8 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x498>
8020048e: 33 05 89 01  	add	a0, s2, s8
80200492: 13 05 85 0c  	addi	a0, a0, 200
80200496: 0c 61        	ld	a1, 0(a0)
80200498: 85 04        	addi	s1, s1, 1
8020049a: 23 b0 25 01  	sd	s2, 0(a1)
8020049e: 23 9c 95 0a  	sh	s1, 184(a1)
802004a2: 21 05        	addi	a0, a0, 8
802004a4: e3 99 99 fe  	bne	s3, s1, 0x80200496 <_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h39e6a8c0ae2c0149E+0x486>
802004a8: 83 39 04 f4  	ld	s3, -192(s0)
802004ac: 23 b4 09 00  	sd	zero, 8(s3)
802004b0: 83 35 84 f3  	ld	a1, -200(s0)
802004b4: 23 b8 b9 02  	sd	a1, 48(s3)
802004b8: ae 60        	ld	ra, 200(sp)
802004ba: 0e 64        	ld	s0, 192(sp)
802004bc: ea 74        	ld	s1, 184(sp)
802004be: 4a 79        	ld	s2, 176(sp)
802004c0: aa 79        	ld	s3, 168(sp)
802004c2: 0a 7a        	ld	s4, 160(sp)
802004c4: ea 6a        	ld	s5, 152(sp)
802004c6: 4a 6b        	ld	s6, 144(sp)
802004c8: aa 6b        	ld	s7, 136(sp)
802004ca: 0a 6c        	ld	s8, 128(sp)
802004cc: e6 7c        	ld	s9, 120(sp)
802004ce: 46 7d        	ld	s10, 112(sp)
802004d0: a6 7d        	ld	s11, 104(sp)
802004d2: 69 61        	addi	sp, sp, 208
802004d4: 82 80        	ret

00000000802004d6 <.LBB6_52>:
802004d6: 17 b5 00 00  	auipc	a0, 11
802004da: 13 05 25 c9  	addi	a0, a0, -878

00000000802004de <.LBB6_53>:
802004de: 17 b6 00 00  	auipc	a2, 11
802004e2: 13 06 26 cb  	addi	a2, a2, -846
802004e6: 93 05 80 02  	li	a1, 40
802004ea: 97 70 00 00  	auipc	ra, 7
802004ee: e7 80 e0 f8  	jalr	-114(ra)
802004f2: 00 00        	unimp	

00000000802004f4 <.LBB6_54>:
802004f4: 17 b6 00 00  	auipc	a2, 11
802004f8: 13 06 46 cb  	addi	a2, a2, -844
802004fc: ad 45        	li	a1, 11
802004fe: 97 80 00 00  	auipc	ra, 8
80200502: e7 80 00 6d  	jalr	1744(ra)
80200506: 00 00        	unimp	

0000000080200508 <.LBB6_55>:
80200508: 17 b5 00 00  	auipc	a0, 11
8020050c: 13 05 05 cd  	addi	a0, a0, -816

0000000080200510 <.LBB6_56>:
80200510: 17 b6 00 00  	auipc	a2, 11
80200514: 13 06 06 d0  	addi	a2, a2, -768
80200518: 93 05 50 03  	li	a1, 53
8020051c: 97 70 00 00  	auipc	ra, 7
80200520: e7 80 c0 f5  	jalr	-164(ra)
80200524: 00 00        	unimp	
80200526: 13 05 00 12  	li	a0, 288
8020052a: a1 45        	li	a1, 8
8020052c: 97 70 00 00  	auipc	ra, 7
80200530: e7 80 a0 b9  	jalr	-1126(ra)
80200534: 00 00        	unimp	

0000000080200536 <.LBB6_57>:
80200536: 17 b6 00 00  	auipc	a2, 11
8020053a: 13 06 a6 c8  	addi	a2, a2, -886
8020053e: b1 45        	li	a1, 12
80200540: 97 80 00 00  	auipc	ra, 8
80200544: e7 80 e0 68  	jalr	1678(ra)
80200548: 00 00        	unimp	
8020054a: 13 05 00 0c  	li	a0, 192
8020054e: a1 45        	li	a1, 8
80200550: 97 70 00 00  	auipc	ra, 7
80200554: e7 80 60 b7  	jalr	-1162(ra)
80200558: 00 00        	unimp	

000000008020055a <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E>:
8020055a: 39 71        	addi	sp, sp, -64
8020055c: 06 fc        	sd	ra, 56(sp)
8020055e: 22 f8        	sd	s0, 48(sp)
80200560: 26 f4        	sd	s1, 40(sp)
80200562: 4a f0        	sd	s2, 32(sp)
80200564: 4e ec        	sd	s3, 24(sp)
80200566: 52 e8        	sd	s4, 16(sp)
80200568: 56 e4        	sd	s5, 8(sp)
8020056a: 80 00        	addi	s0, sp, 64
8020056c: ae 89        	mv	s3, a1
8020056e: 94 65        	ld	a3, 8(a1)
80200570: 03 ba 05 01  	ld	s4, 16(a1)
80200574: 83 d5 a6 0b  	lhu	a1, 186(a3)
80200578: 03 b6 09 00  	ld	a2, 0(s3)
8020057c: 2a 89        	mv	s2, a0
8020057e: 63 73 ba 02  	bgeu	s4, a1, 0x802005a4 <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x4a>
80200582: b2 8a        	mv	s5, a2
80200584: 93 05 1a 00  	addi	a1, s4, 1
80200588: 63 82 0a 06  	beqz	s5, 0x802005ec <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x92>
8020058c: 13 95 35 00  	slli	a0, a1, 3
80200590: 36 95        	add	a0, a0, a3
80200592: 68 61        	ld	a0, 192(a0)
80200594: 93 85 fa ff  	addi	a1, s5, -1
80200598: 81 c5        	beqz	a1, 0x802005a0 <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x46>
8020059a: 68 61        	ld	a0, 192(a0)
8020059c: fd 15        	addi	a1, a1, -1
8020059e: f5 fd        	bnez	a1, 0x8020059a <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x40>
802005a0: 81 45        	li	a1, 0
802005a2: b1 a0        	j	0x802005ee <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x94>
802005a4: 84 62        	ld	s1, 0(a3)
802005a6: 8d c8        	beqz	s1, 0x802005d8 <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x7e>
802005a8: 03 da 86 0b  	lhu	s4, 184(a3)
802005ac: 93 0a 16 00  	addi	s5, a2, 1
802005b0: 93 05 00 0c  	li	a1, 192
802005b4: 19 c2        	beqz	a2, 0x802005ba <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x60>
802005b6: 93 05 00 12  	li	a1, 288
802005ba: 99 c5        	beqz	a1, 0x802005c8 <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x6e>
802005bc: 21 46        	li	a2, 8
802005be: 36 85        	mv	a0, a3
802005c0: 97 60 00 00  	auipc	ra, 6
802005c4: e7 80 60 c8  	jalr	-890(ra)
802005c8: a1 c8        	beqz	s1, 0x80200618 <.LBB15_18>
802005ca: 03 d5 a4 0b  	lhu	a0, 186(s1)
802005ce: 56 86        	mv	a2, s5
802005d0: a6 86        	mv	a3, s1
802005d2: e3 79 aa fc  	bgeu	s4, a0, 0x802005a4 <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x4a>
802005d6: 31 a0        	j	0x802005e2 <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x88>
802005d8: 81 44        	li	s1, 0
802005da: 93 05 00 0c  	li	a1, 192
802005de: 61 fe        	bnez	a2, 0x802005b6 <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x5c>
802005e0: e9 bf        	j	0x802005ba <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x60>
802005e2: a6 86        	mv	a3, s1
802005e4: 93 05 1a 00  	addi	a1, s4, 1
802005e8: e3 92 0a fa  	bnez	s5, 0x8020058c <_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked17h2096cc553aa7cb57E+0x32>
802005ec: 36 85        	mv	a0, a3
802005ee: 23 30 59 01  	sd	s5, 0(s2)
802005f2: 23 34 d9 00  	sd	a3, 8(s2)
802005f6: 23 38 49 01  	sd	s4, 16(s2)
802005fa: 23 b0 09 00  	sd	zero, 0(s3)
802005fe: 23 b4 a9 00  	sd	a0, 8(s3)
80200602: 23 b8 b9 00  	sd	a1, 16(s3)
80200606: e2 70        	ld	ra, 56(sp)
80200608: 42 74        	ld	s0, 48(sp)
8020060a: a2 74        	ld	s1, 40(sp)
8020060c: 02 79        	ld	s2, 32(sp)
8020060e: e2 69        	ld	s3, 24(sp)
80200610: 42 6a        	ld	s4, 16(sp)
80200612: a2 6a        	ld	s5, 8(sp)
80200614: 21 61        	addi	sp, sp, 64
80200616: 82 80        	ret

0000000080200618 <.LBB15_18>:
80200618: 17 b5 00 00  	auipc	a0, 11
8020061c: 13 05 85 9e  	addi	a0, a0, -1560

0000000080200620 <.LBB15_19>:
80200620: 17 b6 00 00  	auipc	a2, 11
80200624: 13 06 86 c6  	addi	a2, a2, -920
80200628: 93 05 b0 02  	li	a1, 43
8020062c: 97 70 00 00  	auipc	ra, 7
80200630: e7 80 c0 e4  	jalr	-436(ra)
80200634: 00 00        	unimp	

0000000080200636 <_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h83c62443406a2c1eE>:
80200636: 41 11        	addi	sp, sp, -16
80200638: 06 e4        	sd	ra, 8(sp)
8020063a: 22 e0        	sd	s0, 0(sp)
8020063c: 00 08        	addi	s0, sp, 16
8020063e: a2 60        	ld	ra, 8(sp)
80200640: 02 64        	ld	s0, 0(sp)
80200642: 41 01        	addi	sp, sp, 16
80200644: 82 80        	ret

0000000080200646 <_ZN6kernel2mm10memory_set9MemorySet9push_area17h4597713a6c1db2b1E>:
80200646: 31 71        	addi	sp, sp, -192
80200648: 06 fd        	sd	ra, 184(sp)
8020064a: 22 f9        	sd	s0, 176(sp)
8020064c: 26 f5        	sd	s1, 168(sp)
8020064e: 4a f1        	sd	s2, 160(sp)
80200650: 4e ed        	sd	s3, 152(sp)
80200652: 52 e9        	sd	s4, 144(sp)
80200654: 56 e5        	sd	s5, 136(sp)
80200656: 5a e1        	sd	s6, 128(sp)
80200658: de fc        	sd	s7, 120(sp)
8020065a: e2 f8        	sd	s8, 112(sp)
8020065c: e6 f4        	sd	s9, 104(sp)
8020065e: ea f0        	sd	s10, 96(sp)
80200660: ee ec        	sd	s11, 88(sp)
80200662: 80 01        	addi	s0, sp, 192
80200664: 2e 89        	mv	s2, a1
80200666: 84 61        	ld	s1, 0(a1)
80200668: 83 bc 85 00  	ld	s9, 8(a1)
8020066c: 36 8b        	mv	s6, a3
8020066e: 23 30 c4 f4  	sd	a2, -192(s0)
80200672: aa 89        	mv	s3, a0
80200674: 63 f5 94 19  	bgeu	s1, s9, 0x802007fe <.LBB3_57+0x176>
80200678: 7d 55        	li	a0, -1
8020067a: 93 5d 45 01  	srli	s11, a0, 20
8020067e: 93 0a 09 01  	addi	s5, s2, 16
80200682: 05 65        	lui	a0, 1
80200684: 1b 0d 85 ff  	addiw	s10, a0, -8

0000000080200688 <.LBB3_57>:
80200688: 17 75 03 00  	auipc	a0, 55
8020068c: 13 05 85 9c  	addi	a0, a0, -1592
80200690: 23 34 a4 f4  	sd	a0, -184(s0)
80200694: 85 4b        	li	s7, 1
80200696: 03 b5 09 00  	ld	a0, 0(s3)
8020069a: 32 05        	slli	a0, a0, 12
8020069c: 23 38 94 f4  	sd	s1, -176(s0)
802006a0: 63 04 05 2c  	beqz	a0, 0x80200968 <.LBB3_58>
802006a4: 93 d5 f4 00  	srli	a1, s1, 15
802006a8: b3 f5 a5 01  	and	a1, a1, s10
802006ac: 2e 95        	add	a0, a0, a1
802006ae: 08 61        	ld	a0, 0(a0)
802006b0: 93 75 15 00  	andi	a1, a0, 1
802006b4: 85 cd        	beqz	a1, 0x802006ec <.LBB3_57+0x64>
802006b6: 29 81        	srli	a0, a0, 10
802006b8: 32 05        	slli	a0, a0, 12
802006ba: 63 07 05 2a  	beqz	a0, 0x80200968 <.LBB3_58>
802006be: 93 d5 94 00  	srli	a1, s1, 9
802006c2: 93 f5 f5 1f  	andi	a1, a1, 511
802006c6: 8e 05        	slli	a1, a1, 3
802006c8: 2e 95        	add	a0, a0, a1
802006ca: 08 61        	ld	a0, 0(a0)
802006cc: 93 75 15 00  	andi	a1, a0, 1
802006d0: 91 cd        	beqz	a1, 0x802006ec <.LBB3_57+0x64>
802006d2: 29 81        	srli	a0, a0, 10
802006d4: 32 05        	slli	a0, a0, 12
802006d6: 63 09 05 28  	beqz	a0, 0x80200968 <.LBB3_58>
802006da: 93 f5 f4 1f  	andi	a1, s1, 511
802006de: 8e 05        	slli	a1, a1, 3
802006e0: 2e 95        	add	a0, a0, a1
802006e2: 03 45 05 00  	lbu	a0, 0(a0)
802006e6: 05 89        	andi	a0, a0, 1
802006e8: 63 16 05 32  	bnez	a0, 0x80200a14 <.LBB3_70+0x16>
802006ec: 03 45 c9 02  	lbu	a0, 44(s2)
802006f0: 49 c5        	beqz	a0, 0x8020077a <.LBB3_57+0xf2>
802006f2: 03 35 84 f4  	ld	a0, -184(s0)
802006f6: 97 30 00 00  	auipc	ra, 3
802006fa: e7 80 a0 56  	jalr	1386(ra)
802006fe: 0c 61        	ld	a1, 0(a0)
80200700: 63 95 05 2c  	bnez	a1, 0x802009ca <.LBB3_66>
80200704: 0c 75        	ld	a1, 40(a0)
80200706: 7d 56        	li	a2, -1
80200708: 10 e1        	sd	a2, 0(a0)
8020070a: 63 84 05 2e  	beqz	a1, 0x802009f2 <.LBB3_68+0x18>
8020070e: 10 6d        	ld	a2, 24(a0)
80200710: fd 15        	addi	a1, a1, -1
80200712: 0c f5        	sd	a1, 40(a0)
80200714: 8e 05        	slli	a1, a1, 3
80200716: b2 95        	add	a1, a1, a2
80200718: 8c 61        	ld	a1, 0(a1)
8020071a: 23 30 05 00  	sd	zero, 0(a0)
8020071e: 03 b5 8a 00  	ld	a0, 8(s5)
80200722: 33 fc b5 01  	and	s8, a1, s11
80200726: 41 c9        	beqz	a0, 0x802007b6 <.LBB3_57+0x12e>
80200728: 03 b8 0a 00  	ld	a6, 0(s5)
8020072c: 83 58 a5 0b  	lhu	a7, 186(a0)
80200730: 01 47        	li	a4, 0
80200732: 93 97 38 00  	slli	a5, a7, 3
80200736: 7d 56        	li	a2, -1
80200738: 29 a0        	j	0x80200742 <.LBB3_57+0xba>
8020073a: 21 07        	addi	a4, a4, 8
8020073c: 05 06        	addi	a2, a2, 1
8020073e: 63 9f 75 01  	bne	a1, s7, 0x8020075c <.LBB3_57+0xd4>
80200742: 63 83 e7 02  	beq	a5, a4, 0x80200768 <.LBB3_57+0xe0>
80200746: b3 05 e5 00  	add	a1, a0, a4
8020074a: 94 65        	ld	a3, 8(a1)
8020074c: fd 55        	li	a1, -1
8020074e: e3 e6 d4 fe  	bltu	s1, a3, 0x8020073a <.LBB3_57+0xb2>
80200752: b3 c5 96 00  	xor	a1, a3, s1
80200756: b3 35 b0 00  	snez	a1, a1
8020075a: c5 b7        	j	0x8020073a <.LBB3_57+0xb2>
8020075c: 93 f5 f5 0f  	andi	a1, a1, 255
80200760: 95 c5        	beqz	a1, 0x8020078c <.LBB3_57+0x104>
80200762: 63 16 08 00  	bnez	a6, 0x8020076e <.LBB3_57+0xe6>
80200766: 89 a8        	j	0x802007b8 <.LBB3_57+0x130>
80200768: 46 86        	mv	a2, a7
8020076a: 63 07 08 04  	beqz	a6, 0x802007b8 <.LBB3_57+0x130>
8020076e: 93 15 36 00  	slli	a1, a2, 3
80200772: 2e 95        	add	a0, a0, a1
80200774: 68 61        	ld	a0, 192(a0)
80200776: 7d 18        	addi	a6, a6, -1
80200778: 55 bf        	j	0x8020072c <.LBB3_57+0xa4>
8020077a: 33 fc b4 01  	and	s8, s1, s11
8020077e: 83 26 89 02  	lw	a3, 40(s2)
80200782: 13 05 00 40  	li	a0, 1024
80200786: 63 e0 a6 06  	bltu	a3, a0, 0x802007e6 <.LBB3_57+0x15e>
8020078a: 3d a4        	j	0x802009b8 <.LBB3_64>
8020078c: 3a 95        	add	a0, a0, a4
8020078e: 2c 6d        	ld	a1, 88(a0)
80200790: 23 3c 85 05  	sd	s8, 88(a0)
80200794: 23 34 74 f9  	sd	s7, -120(s0)
80200798: 23 38 b4 f8  	sd	a1, -112(s0)
8020079c: 13 05 04 f9  	addi	a0, s0, -112
802007a0: 97 10 00 00  	auipc	ra, 1
802007a4: e7 80 60 3d  	jalr	982(ra)
802007a8: 83 26 89 02  	lw	a3, 40(s2)
802007ac: 13 05 00 40  	li	a0, 1024
802007b0: 63 eb a6 02  	bltu	a3, a0, 0x802007e6 <.LBB3_57+0x15e>
802007b4: 11 a4        	j	0x802009b8 <.LBB3_64>
802007b6: 01 45        	li	a0, 0
802007b8: 23 3c 94 f4  	sd	s1, -168(s0)
802007bc: 23 30 04 f6  	sd	zero, -160(s0)
802007c0: 23 34 a4 f6  	sd	a0, -152(s0)
802007c4: 23 38 c4 f6  	sd	a2, -144(s0)
802007c8: 23 3c 54 f7  	sd	s5, -136(s0)
802007cc: 13 05 84 f5  	addi	a0, s0, -168
802007d0: e2 85        	mv	a1, s8
802007d2: 97 30 00 00  	auipc	ra, 3
802007d6: e7 80 20 59  	jalr	1426(ra)
802007da: 83 26 89 02  	lw	a3, 40(s2)
802007de: 13 05 00 40  	li	a0, 1024
802007e2: 63 fb a6 1c  	bgeu	a3, a0, 0x802009b8 <.LBB3_64>
802007e6: 13 8a 14 00  	addi	s4, s1, 1
802007ea: 4e 85        	mv	a0, s3
802007ec: a6 85        	mv	a1, s1
802007ee: 62 86        	mv	a2, s8
802007f0: 97 20 00 00  	auipc	ra, 2
802007f4: e7 80 60 57  	jalr	1398(ra)
802007f8: d2 84        	mv	s1, s4
802007fa: e3 1e 9a e9  	bne	s4, s9, 0x80200696 <.LBB3_57+0xe>
802007fe: 03 45 c9 02  	lbu	a0, 44(s2)
80200802: 13 35 15 00  	seqz	a0, a0
80200806: 03 3a 04 f4  	ld	s4, -192(s0)
8020080a: b3 35 40 01  	snez	a1, s4
8020080e: 6d 8d        	and	a0, a0, a1
80200810: 63 19 05 24  	bnez	a0, 0x80200a62 <.LBB3_74>
80200814: 63 07 0a 0a  	beqz	s4, 0x802008c2 <.LBB3_57+0x23a>
80200818: 83 3a 09 00  	ld	s5, 0(s2)
8020081c: 03 35 89 00  	ld	a0, 8(s2)
80200820: 33 05 55 41  	sub	a0, a0, s5
80200824: 32 05        	slli	a0, a0, 12
80200826: 63 6d 65 25  	bltu	a0, s6, 0x80200a80 <.LBB3_76>
8020082a: 13 55 cb 00  	srli	a0, s6, 12
8020082e: 85 6b        	lui	s7, 1
80200830: da 85        	mv	a1, s6
80200832: 11 c1        	beqz	a0, 0x80200836 <.LBB3_57+0x1ae>
80200834: 85 65        	lui	a1, 1
80200836: 01 45        	li	a0, 0
80200838: 1b 8c 8b ff  	addiw	s8, s7, -8
8020083c: 9b 8c 1b 00  	addiw	s9, s7, 1
80200840: 05 6d        	lui	s10, 1
80200842: 29 a0        	j	0x8020084c <.LBB3_57+0x1c4>
80200844: 85 0a        	addi	s5, s5, 1
80200846: 26 85        	mv	a0, s1
80200848: 63 ee 95 14  	bltu	a1, s1, 0x802009a4 <.LBB3_63>
8020084c: 03 b6 09 00  	ld	a2, 0(s3)
80200850: 32 06        	slli	a2, a2, 12
80200852: 63 0b 06 10  	beqz	a2, 0x80200968 <.LBB3_58>
80200856: ae 84        	mv	s1, a1
80200858: 93 d5 fa 00  	srli	a1, s5, 15
8020085c: b3 f5 85 01  	and	a1, a1, s8
80200860: b2 95        	add	a1, a1, a2
80200862: 8c 61        	ld	a1, 0(a1)
80200864: 13 f6 15 00  	andi	a2, a1, 1
80200868: 63 09 06 10  	beqz	a2, 0x8020097a <.LBB3_60>
8020086c: a9 81        	srli	a1, a1, 10
8020086e: b2 05        	slli	a1, a1, 12
80200870: e5 cd        	beqz	a1, 0x80200968 <.LBB3_58>
80200872: 13 d6 9a 00  	srli	a2, s5, 9
80200876: 13 76 f6 1f  	andi	a2, a2, 511
8020087a: 0e 06        	slli	a2, a2, 3
8020087c: b2 95        	add	a1, a1, a2
8020087e: 8c 61        	ld	a1, 0(a1)
80200880: 13 f6 15 00  	andi	a2, a1, 1
80200884: 7d ca        	beqz	a2, 0x8020097a <.LBB3_60>
80200886: a9 81        	srli	a1, a1, 10
80200888: b2 05        	slli	a1, a1, 12
8020088a: f9 cd        	beqz	a1, 0x80200968 <.LBB3_58>
8020088c: 33 86 a4 40  	sub	a2, s1, a0
80200890: 63 7e 96 0f  	bgeu	a2, s9, 0x8020098c <.LBB3_62>
80200894: 93 f6 fa 1f  	andi	a3, s5, 511
80200898: 8e 06        	slli	a3, a3, 3
8020089a: b6 95        	add	a1, a1, a3
8020089c: 94 61        	ld	a3, 0(a1)
8020089e: b3 05 aa 00  	add	a1, s4, a0
802008a2: 13 d5 a6 00  	srli	a0, a3, 10
802008a6: 32 05        	slli	a0, a0, 12
802008a8: 97 a0 00 00  	auipc	ra, 10
802008ac: e7 80 20 89  	jalr	-1902(ra)
802008b0: 63 79 6d 01  	bgeu	s10, s6, 0x802008c2 <.LBB3_57+0x23a>
802008b4: 33 8d 74 01  	add	s10, s1, s7
802008b8: da 85        	mv	a1, s6
802008ba: e3 65 ab f9  	bltu	s6, s10, 0x80200844 <.LBB3_57+0x1bc>
802008be: ea 85        	mv	a1, s10
802008c0: 51 b7        	j	0x80200844 <.LBB3_57+0x1bc>
802008c2: 03 35 89 02  	ld	a0, 40(s2)
802008c6: 83 35 09 02  	ld	a1, 32(s2)
802008ca: 23 30 a4 f8  	sd	a0, -128(s0)
802008ce: 23 3c b4 f6  	sd	a1, -136(s0)
802008d2: 03 35 89 01  	ld	a0, 24(s2)
802008d6: 03 36 09 01  	ld	a2, 16(s2)
802008da: 83 36 89 00  	ld	a3, 8(s2)
802008de: 03 37 09 00  	ld	a4, 0(s2)
802008e2: 83 b5 09 03  	ld	a1, 48(s3)
802008e6: 83 b7 89 02  	ld	a5, 40(s3)
802008ea: 23 38 a4 f6  	sd	a0, -144(s0)
802008ee: 23 34 c4 f6  	sd	a2, -152(s0)
802008f2: 23 30 d4 f6  	sd	a3, -160(s0)
802008f6: 23 3c e4 f4  	sd	a4, -168(s0)
802008fa: 63 9a f5 00  	bne	a1, a5, 0x8020090e <.LBB3_57+0x286>
802008fe: 13 85 09 02  	addi	a0, s3, 32
80200902: 97 10 00 00  	auipc	ra, 1
80200906: e7 80 40 6a  	jalr	1700(ra)
8020090a: 83 b5 09 03  	ld	a1, 48(s3)
8020090e: 03 b5 09 02  	ld	a0, 32(s3)
80200912: 03 36 04 f8  	ld	a2, -128(s0)
80200916: 93 06 00 03  	li	a3, 48
8020091a: b3 85 d5 02  	mul	a1, a1, a3
8020091e: 2e 95        	add	a0, a0, a1
80200920: 10 f5        	sd	a2, 40(a0)
80200922: 83 35 84 f7  	ld	a1, -136(s0)
80200926: 0c f1        	sd	a1, 32(a0)
80200928: 83 35 04 f7  	ld	a1, -144(s0)
8020092c: 0c ed        	sd	a1, 24(a0)
8020092e: 83 35 84 f6  	ld	a1, -152(s0)
80200932: 0c e9        	sd	a1, 16(a0)
80200934: 83 35 04 f6  	ld	a1, -160(s0)
80200938: 0c e5        	sd	a1, 8(a0)
8020093a: 83 35 84 f5  	ld	a1, -168(s0)
8020093e: 0c e1        	sd	a1, 0(a0)
80200940: 03 b5 09 03  	ld	a0, 48(s3)
80200944: 05 05        	addi	a0, a0, 1
80200946: 23 b8 a9 02  	sd	a0, 48(s3)
8020094a: ea 70        	ld	ra, 184(sp)
8020094c: 4a 74        	ld	s0, 176(sp)
8020094e: aa 74        	ld	s1, 168(sp)
80200950: 0a 79        	ld	s2, 160(sp)
80200952: ea 69        	ld	s3, 152(sp)
80200954: 4a 6a        	ld	s4, 144(sp)
80200956: aa 6a        	ld	s5, 136(sp)
80200958: 0a 6b        	ld	s6, 128(sp)
8020095a: e6 7b        	ld	s7, 120(sp)
8020095c: 46 7c        	ld	s8, 112(sp)
8020095e: a6 7c        	ld	s9, 104(sp)
80200960: 06 7d        	ld	s10, 96(sp)
80200962: e6 6d        	ld	s11, 88(sp)
80200964: 29 61        	addi	sp, sp, 192
80200966: 82 80        	ret

0000000080200968 <.LBB3_58>:
80200968: 17 b5 00 00  	auipc	a0, 11
8020096c: 13 05 85 41  	addi	a0, a0, 1048

0000000080200970 <.LBB3_59>:
80200970: 17 b6 00 00  	auipc	a2, 11
80200974: 13 06 06 49  	addi	a2, a2, 1168
80200978: 79 a0        	j	0x80200a06 <.LBB3_70+0x8>

000000008020097a <.LBB3_60>:
8020097a: 17 b5 00 00  	auipc	a0, 11
8020097e: 13 05 65 92  	addi	a0, a0, -1754

0000000080200982 <.LBB3_61>:
80200982: 17 b6 00 00  	auipc	a2, 11
80200986: 13 06 66 aa  	addi	a2, a2, -1370
8020098a: b5 a8        	j	0x80200a06 <.LBB3_70+0x8>

000000008020098c <.LBB3_62>:
8020098c: 97 b6 00 00  	auipc	a3, 11
80200990: 93 86 46 ab  	addi	a3, a3, -1356
80200994: 85 65        	lui	a1, 1
80200996: 32 85        	mv	a0, a2
80200998: 36 86        	mv	a2, a3
8020099a: 97 80 00 00  	auipc	ra, 8
8020099e: e7 80 40 23  	jalr	564(ra)
802009a2: 00 00        	unimp	

00000000802009a4 <.LBB3_63>:
802009a4: 17 b6 00 00  	auipc	a2, 11
802009a8: 13 06 c6 a6  	addi	a2, a2, -1428
802009ac: 26 85        	mv	a0, s1
802009ae: 97 80 00 00  	auipc	ra, 8
802009b2: e7 80 40 27  	jalr	628(ra)
802009b6: 00 00        	unimp	

00000000802009b8 <.LBB3_64>:
802009b8: 17 b5 00 00  	auipc	a0, 11
802009bc: 13 05 85 8e  	addi	a0, a0, -1816

00000000802009c0 <.LBB3_65>:
802009c0: 17 b6 00 00  	auipc	a2, 11
802009c4: 13 06 06 9f  	addi	a2, a2, -1552
802009c8: 3d a8        	j	0x80200a06 <.LBB3_70+0x8>

00000000802009ca <.LBB3_66>:
802009ca: 17 b5 00 00  	auipc	a0, 11
802009ce: 13 05 65 cb  	addi	a0, a0, -842

00000000802009d2 <.LBB3_67>:
802009d2: 97 b6 00 00  	auipc	a3, 11
802009d6: 93 86 e6 ce  	addi	a3, a3, -786

00000000802009da <.LBB3_68>:
802009da: 17 b7 00 00  	auipc	a4, 11
802009de: 13 07 67 d3  	addi	a4, a4, -714
802009e2: c1 45        	li	a1, 16
802009e4: 13 06 84 f5  	addi	a2, s0, -168
802009e8: 97 70 00 00  	auipc	ra, 7
802009ec: e7 80 e0 c5  	jalr	-930(ra)
802009f0: 00 00        	unimp	
802009f2: 23 30 05 00  	sd	zero, 0(a0)

00000000802009f6 <.LBB3_69>:
802009f6: 17 b5 00 00  	auipc	a0, 11
802009fa: 13 05 a5 8a  	addi	a0, a0, -1878

00000000802009fe <.LBB3_70>:
802009fe: 17 b6 00 00  	auipc	a2, 11
80200a02: 13 06 a6 99  	addi	a2, a2, -1638
80200a06: 93 05 b0 02  	li	a1, 43
80200a0a: 97 70 00 00  	auipc	ra, 7
80200a0e: e7 80 e0 a6  	jalr	-1426(ra)
80200a12: 00 00        	unimp	
80200a14: 13 05 04 f5  	addi	a0, s0, -176
80200a18: 23 34 a4 f8  	sd	a0, -120(s0)

0000000080200a1c <.LBB3_71>:
80200a1c: 17 15 00 00  	auipc	a0, 1
80200a20: 13 05 e5 b8  	addi	a0, a0, -1138
80200a24: 23 38 a4 f8  	sd	a0, -112(s0)

0000000080200a28 <.LBB3_72>:
80200a28: 17 b5 00 00  	auipc	a0, 11
80200a2c: 13 05 85 93  	addi	a0, a0, -1736
80200a30: 23 3c a4 f4  	sd	a0, -168(s0)
80200a34: 09 45        	li	a0, 2
80200a36: 23 30 a4 f6  	sd	a0, -160(s0)
80200a3a: 23 34 04 f6  	sd	zero, -152(s0)
80200a3e: 13 05 84 f8  	addi	a0, s0, -120
80200a42: 23 3c a4 f6  	sd	a0, -136(s0)
80200a46: 05 45        	li	a0, 1
80200a48: 23 30 a4 f8  	sd	a0, -128(s0)

0000000080200a4c <.LBB3_73>:
80200a4c: 97 b5 00 00  	auipc	a1, 11
80200a50: 93 85 45 93  	addi	a1, a1, -1740
80200a54: 13 05 84 f5  	addi	a0, s0, -168
80200a58: 97 70 00 00  	auipc	ra, 7
80200a5c: e7 80 40 ad  	jalr	-1324(ra)
80200a60: 00 00        	unimp	

0000000080200a62 <.LBB3_74>:
80200a62: 17 a5 00 00  	auipc	a0, 10
80200a66: 13 05 95 5e  	addi	a0, a0, 1513

0000000080200a6a <.LBB3_75>:
80200a6a: 17 b6 00 00  	auipc	a2, 11
80200a6e: 13 06 66 8c  	addi	a2, a2, -1850
80200a72: 93 05 00 02  	li	a1, 32
80200a76: 97 70 00 00  	auipc	ra, 7
80200a7a: e7 80 20 a0  	jalr	-1534(ra)
80200a7e: 00 00        	unimp	

0000000080200a80 <.LBB3_76>:
80200a80: 17 b5 00 00  	auipc	a0, 11
80200a84: 13 05 85 94  	addi	a0, a0, -1720

0000000080200a88 <.LBB3_77>:
80200a88: 17 b6 00 00  	auipc	a2, 11
80200a8c: 13 06 06 97  	addi	a2, a2, -1680
80200a90: 93 05 90 02  	li	a1, 41
80200a94: 97 70 00 00  	auipc	ra, 7
80200a98: e7 80 40 9e  	jalr	-1564(ra)
80200a9c: 00 00        	unimp	

0000000080200a9e <_ZN6kernel2mm10memory_set15kernel_mem_init17h46a969a3d4546311E>:
80200a9e: 25 71        	addi	sp, sp, -416
80200aa0: 06 ef        	sd	ra, 408(sp)
80200aa2: 22 eb        	sd	s0, 400(sp)
80200aa4: 26 e7        	sd	s1, 392(sp)
80200aa6: 4a e3        	sd	s2, 384(sp)
80200aa8: ce fe        	sd	s3, 376(sp)
80200aaa: d2 fa        	sd	s4, 368(sp)
80200aac: d6 f6        	sd	s5, 360(sp)
80200aae: da f2        	sd	s6, 352(sp)
80200ab0: de ee        	sd	s7, 344(sp)
80200ab2: e2 ea        	sd	s8, 336(sp)
80200ab4: e6 e6        	sd	s9, 328(sp)
80200ab6: ea e2        	sd	s10, 320(sp)
80200ab8: 6e fe        	sd	s11, 312(sp)
80200aba: 00 13        	addi	s0, sp, 416

0000000080200abc <.LBB7_14>:
80200abc: 17 65 03 00  	auipc	a0, 54
80200ac0: 13 05 45 54  	addi	a0, a0, 1348
80200ac4: 97 30 00 00  	auipc	ra, 3
80200ac8: e7 80 00 fe  	jalr	-32(ra)
80200acc: 0c 61        	ld	a1, 0(a0)
80200ace: 63 91 05 6c  	bnez	a1, 0x80201190 <.LBB7_52>
80200ad2: fd 55        	li	a1, -1
80200ad4: 0c e1        	sd	a1, 0(a0)
80200ad6: 23 38 a4 e6  	sd	a0, -400(s0)
80200ada: 13 0a 85 00  	addi	s4, a0, 8

0000000080200ade <.LBB7_15>:
80200ade: 17 45 00 00  	auipc	a0, 4
80200ae2: 13 05 25 52  	addi	a0, a0, 1314
80200ae6: 22 05        	slli	a0, a0, 8
80200ae8: 13 56 45 01  	srli	a2, a0, 20
80200aec: 37 05 00 04  	lui	a0, 16384
80200af0: 9b 05 f5 ff  	addiw	a1, a0, -1
80200af4: a9 46        	li	a3, 10
80200af6: 52 85        	mv	a0, s4
80200af8: 97 20 00 00  	auipc	ra, 2
80200afc: e7 80 e0 26  	jalr	622(ra)

0000000080200b00 <.LBB7_16>:
80200b00: 17 b5 00 00  	auipc	a0, 11
80200b04: 13 05 45 9d  	addi	a0, a0, -1580
80200b08: 23 3c a4 ee  	sd	a0, -264(s0)
80200b0c: 11 4b        	li	s6, 4
80200b0e: 23 30 64 f1  	sd	s6, -256(s0)

0000000080200b12 <.LBB7_17>:
80200b12: 17 f5 ff ff  	auipc	a0, 1048575
80200b16: 13 05 e5 4e  	addi	a0, a0, 1262
80200b1a: 23 3c a4 e8  	sd	a0, -360(s0)
80200b1e: 23 38 a4 ea  	sd	a0, -336(s0)

0000000080200b22 <.LBB7_18>:
80200b22: 17 a5 00 00  	auipc	a0, 10
80200b26: 13 05 e5 4d  	addi	a0, a0, 1246
80200b2a: 23 30 a4 ea  	sd	a0, -352(s0)
80200b2e: 23 34 a4 ec  	sd	a0, -312(s0)
80200b32: 93 0b 84 ef  	addi	s7, s0, -264
80200b36: 23 38 74 f3  	sd	s7, -208(s0)

0000000080200b3a <.LBB7_19>:
80200b3a: 97 29 00 00  	auipc	s3, 2
80200b3e: 93 89 09 75  	addi	s3, s3, 1872
80200b42: 23 3c 34 f3  	sd	s3, -200(s0)
80200b46: 13 05 04 eb  	addi	a0, s0, -336
80200b4a: 23 30 a4 f4  	sd	a0, -192(s0)

0000000080200b4e <.LBB7_20>:
80200b4e: 97 94 00 00  	auipc	s1, 9
80200b52: 93 84 a4 a4  	addi	s1, s1, -1462
80200b56: 23 34 94 f4  	sd	s1, -184(s0)
80200b5a: 13 09 84 ec  	addi	s2, s0, -312
80200b5e: 23 38 24 f5  	sd	s2, -176(s0)
80200b62: 23 3c 94 f4  	sd	s1, -168(s0)
80200b66: 13 05 84 f6  	addi	a0, s0, -152
80200b6a: 23 30 a4 ee  	sd	a0, -288(s0)

0000000080200b6e <.LBB7_21>:
80200b6e: 97 ba 00 00  	auipc	s5, 11
80200b72: 93 8a 2a 91  	addi	s5, s5, -1774
80200b76: 23 34 54 f7  	sd	s5, -152(s0)
80200b7a: 23 38 64 f7  	sd	s6, -144(s0)
80200b7e: 23 3c 04 f6  	sd	zero, -136(s0)
80200b82: 13 0c 04 f3  	addi	s8, s0, -208
80200b86: 23 34 84 f9  	sd	s8, -120(s0)
80200b8a: 8d 4c        	li	s9, 3
80200b8c: 23 38 94 f9  	sd	s9, -112(s0)

0000000080200b90 <.LBB7_22>:
80200b90: 97 b5 00 00  	auipc	a1, 11
80200b94: 93 85 85 32  	addi	a1, a1, 808
80200b98: 13 05 04 ee  	addi	a0, s0, -288
80200b9c: 13 06 84 f6  	addi	a2, s0, -152
80200ba0: 13 0d 84 f6  	addi	s10, s0, -152
80200ba4: 97 70 00 00  	auipc	ra, 7
80200ba8: e7 80 80 36  	jalr	872(ra)
80200bac: 63 1d 05 5a  	bnez	a0, 0x80201166 <.LBB7_49>
80200bb0: 23 3c 04 ea  	sd	zero, -328(s0)
80200bb4: 23 30 04 ec  	sd	zero, -320(s0)

0000000080200bb8 <.LBB7_23>:
80200bb8: 17 b5 00 00  	auipc	a0, 11
80200bbc: 13 05 45 92  	addi	a0, a0, -1756
80200bc0: 23 3c a4 ee  	sd	a0, -264(s0)
80200bc4: 19 45        	li	a0, 6
80200bc6: 23 30 a4 f0  	sd	a0, -256(s0)

0000000080200bca <.LBB7_24>:
80200bca: 17 a5 00 00  	auipc	a0, 10
80200bce: 13 05 65 43  	addi	a0, a0, 1078
80200bd2: 23 34 a4 e8  	sd	a0, -376(s0)
80200bd6: 23 38 a4 f0  	sd	a0, -240(s0)

0000000080200bda <.LBB7_25>:
80200bda: 17 d5 00 00  	auipc	a0, 13
80200bde: 13 05 65 42  	addi	a0, a0, 1062
80200be2: 23 38 a4 e8  	sd	a0, -368(s0)
80200be6: 23 34 a4 ec  	sd	a0, -312(s0)
80200bea: 23 38 74 f3  	sd	s7, -208(s0)
80200bee: 23 3c 34 f3  	sd	s3, -200(s0)
80200bf2: 93 0b 04 f1  	addi	s7, s0, -240
80200bf6: 23 30 74 f5  	sd	s7, -192(s0)
80200bfa: 23 34 94 f4  	sd	s1, -184(s0)
80200bfe: 23 38 24 f5  	sd	s2, -176(s0)
80200c02: 23 3c 94 f4  	sd	s1, -168(s0)
80200c06: 23 30 a4 ef  	sd	s10, -288(s0)
80200c0a: 23 34 54 f7  	sd	s5, -152(s0)
80200c0e: 23 38 64 f7  	sd	s6, -144(s0)
80200c12: 23 3c 04 f6  	sd	zero, -136(s0)
80200c16: 23 34 84 f9  	sd	s8, -120(s0)
80200c1a: 23 38 94 f9  	sd	s9, -112(s0)

0000000080200c1e <.LBB7_26>:
80200c1e: 97 b5 00 00  	auipc	a1, 11
80200c22: 93 85 a5 29  	addi	a1, a1, 666
80200c26: 13 05 04 ee  	addi	a0, s0, -288
80200c2a: 13 06 84 f6  	addi	a2, s0, -152
80200c2e: 93 0c 84 f6  	addi	s9, s0, -152
80200c32: 97 70 00 00  	auipc	ra, 7
80200c36: e7 80 a0 2d  	jalr	730(ra)
80200c3a: 63 16 05 52  	bnez	a0, 0x80201166 <.LBB7_49>
80200c3e: 23 38 04 ec  	sd	zero, -304(s0)
80200c42: 23 3c 04 ec  	sd	zero, -296(s0)

0000000080200c46 <.LBB7_27>:
80200c46: 17 b5 00 00  	auipc	a0, 11
80200c4a: 13 05 a5 88  	addi	a0, a0, -1910
80200c4e: 23 3c a4 ee  	sd	a0, -264(s0)
80200c52: 11 4b        	li	s6, 4
80200c54: 23 30 64 f1  	sd	s6, -256(s0)

0000000080200c58 <.LBB7_28>:
80200c58: 17 d5 00 00  	auipc	a0, 13
80200c5c: 13 05 85 3a  	addi	a0, a0, 936
80200c60: 23 3c a4 e6  	sd	a0, -392(s0)
80200c64: 23 30 a4 f6  	sd	a0, -160(s0)

0000000080200c68 <.LBB7_29>:
80200c68: 17 65 03 00  	auipc	a0, 54
80200c6c: 13 05 85 39  	addi	a0, a0, 920
80200c70: 23 30 a4 e8  	sd	a0, -384(s0)
80200c74: 23 38 a4 f0  	sd	a0, -240(s0)
80200c78: 13 0c 84 ef  	addi	s8, s0, -264
80200c7c: 23 38 84 f3  	sd	s8, -208(s0)
80200c80: 23 3c 34 f3  	sd	s3, -200(s0)
80200c84: 13 09 04 f6  	addi	s2, s0, -160
80200c88: 23 30 24 f5  	sd	s2, -192(s0)
80200c8c: 23 34 94 f4  	sd	s1, -184(s0)
80200c90: 23 38 74 f5  	sd	s7, -176(s0)
80200c94: 23 3c 94 f4  	sd	s1, -168(s0)
80200c98: 23 30 94 ef  	sd	s9, -288(s0)
80200c9c: 23 34 54 f7  	sd	s5, -152(s0)
80200ca0: 23 38 64 f7  	sd	s6, -144(s0)
80200ca4: 23 3c 04 f6  	sd	zero, -136(s0)
80200ca8: 93 0c 04 f3  	addi	s9, s0, -208
80200cac: 23 34 94 f9  	sd	s9, -120(s0)
80200cb0: 0d 4d        	li	s10, 3
80200cb2: 23 38 a4 f9  	sd	s10, -112(s0)

0000000080200cb6 <.LBB7_30>:
80200cb6: 97 b5 00 00  	auipc	a1, 11
80200cba: 93 85 25 20  	addi	a1, a1, 514
80200cbe: 13 05 04 ee  	addi	a0, s0, -288
80200cc2: 13 06 84 f6  	addi	a2, s0, -152
80200cc6: 93 0d 84 f6  	addi	s11, s0, -152
80200cca: 97 70 00 00  	auipc	ra, 7
80200cce: e7 80 20 24  	jalr	578(ra)
80200cd2: 63 1a 05 48  	bnez	a0, 0x80201166 <.LBB7_49>
80200cd6: 23 34 04 ee  	sd	zero, -280(s0)
80200cda: 23 38 04 ee  	sd	zero, -272(s0)

0000000080200cde <.LBB7_31>:
80200cde: 17 b5 00 00  	auipc	a0, 11
80200ce2: 13 05 45 80  	addi	a0, a0, -2044
80200ce6: 23 3c a4 ee  	sd	a0, -264(s0)
80200cea: 23 30 a4 f1  	sd	s10, -256(s0)

0000000080200cee <.LBB7_32>:
80200cee: 17 65 03 00  	auipc	a0, 54
80200cf2: 13 05 25 31  	addi	a0, a0, 786
80200cf6: 23 30 a4 e6  	sd	a0, -416(s0)
80200cfa: 23 34 a4 f2  	sd	a0, -216(s0)

0000000080200cfe <.LBB7_33>:
80200cfe: 17 75 06 00  	auipc	a0, 103
80200d02: 13 05 25 30  	addi	a0, a0, 770
80200d06: 23 34 a4 e6  	sd	a0, -408(s0)
80200d0a: 23 30 a4 f6  	sd	a0, -160(s0)
80200d0e: 23 38 84 f3  	sd	s8, -208(s0)
80200d12: 23 3c 34 f3  	sd	s3, -200(s0)
80200d16: 93 0b 84 f2  	addi	s7, s0, -216
80200d1a: 23 30 74 f5  	sd	s7, -192(s0)
80200d1e: 23 34 94 f4  	sd	s1, -184(s0)
80200d22: 23 38 24 f5  	sd	s2, -176(s0)
80200d26: 23 3c 94 f4  	sd	s1, -168(s0)
80200d2a: 23 38 b4 f1  	sd	s11, -240(s0)
80200d2e: 23 34 54 f7  	sd	s5, -152(s0)
80200d32: 23 38 64 f7  	sd	s6, -144(s0)
80200d36: 23 3c 04 f6  	sd	zero, -136(s0)
80200d3a: 23 34 94 f9  	sd	s9, -120(s0)
80200d3e: 23 38 a4 f9  	sd	s10, -112(s0)

0000000080200d42 <.LBB7_34>:
80200d42: 97 b5 00 00  	auipc	a1, 11
80200d46: 93 85 65 17  	addi	a1, a1, 374
80200d4a: 13 0b 04 f1  	addi	s6, s0, -240
80200d4e: 13 05 04 f1  	addi	a0, s0, -240
80200d52: 13 06 84 f6  	addi	a2, s0, -152
80200d56: 13 09 84 f6  	addi	s2, s0, -152
80200d5a: 97 70 00 00  	auipc	ra, 7
80200d5e: e7 80 20 1b  	jalr	434(ra)
80200d62: 63 12 05 40  	bnez	a0, 0x80201166 <.LBB7_49>
80200d66: 23 30 04 f0  	sd	zero, -256(s0)
80200d6a: 23 34 04 f0  	sd	zero, -248(s0)

0000000080200d6e <.LBB7_35>:
80200d6e: 17 a5 00 00  	auipc	a0, 10
80200d72: 13 05 75 77  	addi	a0, a0, 1911
80200d76: 23 38 a4 f0  	sd	a0, -240(s0)
80200d7a: 0d 45        	li	a0, 3
80200d7c: 23 3c a4 f0  	sd	a0, -232(s0)

0000000080200d80 <.LBB7_36>:
80200d80: 17 7c 06 00  	auipc	s8, 103
80200d84: 13 0c 0c 28  	addi	s8, s8, 640
80200d88: 23 30 84 f3  	sd	s8, -224(s0)
80200d8c: 93 05 10 10  	li	a1, 257
80200d90: de 05        	slli	a1, a1, 23
80200d92: 23 34 b4 f2  	sd	a1, -216(s0)
80200d96: 23 38 64 f3  	sd	s6, -208(s0)
80200d9a: 23 3c 34 f3  	sd	s3, -200(s0)
80200d9e: 93 05 04 f2  	addi	a1, s0, -224
80200da2: 23 30 b4 f4  	sd	a1, -192(s0)
80200da6: 23 34 94 f4  	sd	s1, -184(s0)
80200daa: 23 38 74 f5  	sd	s7, -176(s0)
80200dae: 23 3c 94 f4  	sd	s1, -168(s0)
80200db2: 23 30 24 f7  	sd	s2, -160(s0)
80200db6: 23 34 54 f7  	sd	s5, -152(s0)
80200dba: 91 45        	li	a1, 4
80200dbc: 23 38 b4 f6  	sd	a1, -144(s0)
80200dc0: 23 3c 04 f6  	sd	zero, -136(s0)
80200dc4: 93 05 04 f3  	addi	a1, s0, -208
80200dc8: 23 34 b4 f8  	sd	a1, -120(s0)
80200dcc: 23 38 a4 f8  	sd	a0, -112(s0)

0000000080200dd0 <.LBB7_37>:
80200dd0: 97 b5 00 00  	auipc	a1, 11
80200dd4: 93 85 85 0e  	addi	a1, a1, 232
80200dd8: 13 05 04 f6  	addi	a0, s0, -160
80200ddc: 13 06 84 f6  	addi	a2, s0, -152
80200de0: 93 04 84 f6  	addi	s1, s0, -152
80200de4: 97 70 00 00  	auipc	ra, 7
80200de8: e7 80 80 12  	jalr	296(ra)
80200dec: 63 1d 05 36  	bnez	a0, 0x80201166 <.LBB7_49>
80200df0: 23 3c 04 f2  	sd	zero, -200(s0)
80200df4: 23 30 04 f4  	sd	zero, -192(s0)
80200df8: 23 38 94 f0  	sd	s1, -240(s0)

0000000080200dfc <.LBB7_38>:
80200dfc: 17 a5 00 00  	auipc	a0, 10
80200e00: 13 05 c5 6f  	addi	a0, a0, 1788
80200e04: 23 34 a4 f6  	sd	a0, -152(s0)
80200e08: 85 4a        	li	s5, 1
80200e0a: 23 38 54 f7  	sd	s5, -144(s0)
80200e0e: 23 3c 04 f6  	sd	zero, -136(s0)

0000000080200e12 <.LBB7_39>:
80200e12: 97 b9 00 00  	auipc	s3, 11
80200e16: 93 89 e9 80  	addi	s3, s3, -2034
80200e1a: 23 34 34 f9  	sd	s3, -120(s0)
80200e1e: 23 38 04 f8  	sd	zero, -112(s0)

0000000080200e22 <.LBB7_40>:
80200e22: 97 b5 00 00  	auipc	a1, 11
80200e26: 93 85 65 09  	addi	a1, a1, 150
80200e2a: 13 05 04 f1  	addi	a0, s0, -240
80200e2e: 13 06 84 f6  	addi	a2, s0, -152
80200e32: 97 70 00 00  	auipc	ra, 7
80200e36: e7 80 a0 0d  	jalr	218(ra)
80200e3a: 63 16 05 32  	bnez	a0, 0x80201166 <.LBB7_49>
80200e3e: 03 35 84 e9  	ld	a0, -360(s0)
80200e42: 66 05        	slli	a0, a0, 25
80200e44: 15 91        	srli	a0, a0, 37
80200e46: 23 34 a4 f6  	sd	a0, -152(s0)
80200e4a: 05 65        	lui	a0, 1
80200e4c: 9b 04 f5 ff  	addiw	s1, a0, -1
80200e50: 03 35 04 ea  	ld	a0, -352(s0)
80200e54: 26 95        	add	a0, a0, s1
80200e56: 66 05        	slli	a0, a0, 25
80200e58: 15 91        	srli	a0, a0, 37
80200e5a: 83 35 04 eb  	ld	a1, -336(s0)
80200e5e: 03 36 84 eb  	ld	a2, -328(s0)
80200e62: 83 36 04 ec  	ld	a3, -320(s0)
80200e66: 23 38 a4 f6  	sd	a0, -144(s0)
80200e6a: 23 3c b4 f6  	sd	a1, -136(s0)
80200e6e: 23 30 c4 f8  	sd	a2, -128(s0)
80200e72: 23 34 d4 f8  	sd	a3, -120(s0)
80200e76: 29 45        	li	a0, 10
80200e78: 23 28 a4 f8  	sw	a0, -112(s0)
80200e7c: 03 05 d4 ea  	lb	a0, -339(s0)
80200e80: 83 05 e4 ea  	lb	a1, -338(s0)
80200e84: 03 06 f4 ea  	lb	a2, -337(s0)
80200e88: 23 0a 04 f8  	sb	zero, -108(s0)
80200e8c: a3 0a a4 f8  	sb	a0, -107(s0)
80200e90: 23 0b b4 f8  	sb	a1, -106(s0)
80200e94: a3 0b c4 f8  	sb	a2, -105(s0)
80200e98: 93 05 84 f6  	addi	a1, s0, -152
80200e9c: 13 09 84 f6  	addi	s2, s0, -152
80200ea0: 52 85        	mv	a0, s4
80200ea2: 01 46        	li	a2, 0
80200ea4: 97 f0 ff ff  	auipc	ra, 1048575
80200ea8: e7 80 20 7a  	jalr	1954(ra)
80200eac: 23 38 24 f1  	sd	s2, -240(s0)

0000000080200eb0 <.LBB7_41>:
80200eb0: 17 a5 00 00  	auipc	a0, 10
80200eb4: 13 05 85 66  	addi	a0, a0, 1640
80200eb8: 23 34 a4 f6  	sd	a0, -152(s0)
80200ebc: 23 38 54 f7  	sd	s5, -144(s0)
80200ec0: 23 3c 04 f6  	sd	zero, -136(s0)
80200ec4: 23 34 34 f9  	sd	s3, -120(s0)
80200ec8: 23 38 04 f8  	sd	zero, -112(s0)

0000000080200ecc <.LBB7_42>:
80200ecc: 97 b5 00 00  	auipc	a1, 11
80200ed0: 93 85 c5 fe  	addi	a1, a1, -20
80200ed4: 13 05 04 f1  	addi	a0, s0, -240
80200ed8: 13 06 84 f6  	addi	a2, s0, -152
80200edc: 97 70 00 00  	auipc	ra, 7
80200ee0: e7 80 00 03  	jalr	48(ra)
80200ee4: 63 11 05 28  	bnez	a0, 0x80201166 <.LBB7_49>
80200ee8: 03 35 84 e8  	ld	a0, -376(s0)
80200eec: 66 05        	slli	a0, a0, 25
80200eee: 15 91        	srli	a0, a0, 37
80200ef0: 23 34 a4 f6  	sd	a0, -152(s0)
80200ef4: 03 35 04 e9  	ld	a0, -368(s0)
80200ef8: 26 95        	add	a0, a0, s1
80200efa: 66 05        	slli	a0, a0, 25
80200efc: 15 91        	srli	a0, a0, 37
80200efe: 83 35 84 ec  	ld	a1, -312(s0)
80200f02: 03 36 04 ed  	ld	a2, -304(s0)
80200f06: 83 36 84 ed  	ld	a3, -296(s0)
80200f0a: 23 38 a4 f6  	sd	a0, -144(s0)
80200f0e: 23 3c b4 f6  	sd	a1, -136(s0)
80200f12: 23 30 c4 f8  	sd	a2, -128(s0)
80200f16: 23 34 d4 f8  	sd	a3, -120(s0)
80200f1a: 09 45        	li	a0, 2
80200f1c: 23 28 a4 f8  	sw	a0, -112(s0)
80200f20: 03 05 04 f2  	lb	a0, -224(s0)
80200f24: 83 05 14 f2  	lb	a1, -223(s0)
80200f28: 03 06 24 f2  	lb	a2, -222(s0)
80200f2c: 23 0a 04 f8  	sb	zero, -108(s0)
80200f30: a3 0a a4 f8  	sb	a0, -107(s0)
80200f34: 23 0b b4 f8  	sb	a1, -106(s0)
80200f38: a3 0b c4 f8  	sb	a2, -105(s0)
80200f3c: 93 05 84 f6  	addi	a1, s0, -152
80200f40: 93 04 84 f6  	addi	s1, s0, -152
80200f44: 52 85        	mv	a0, s4
80200f46: 01 46        	li	a2, 0
80200f48: 97 f0 ff ff  	auipc	ra, 1048575
80200f4c: e7 80 e0 6f  	jalr	1790(ra)
80200f50: 23 38 94 f0  	sd	s1, -240(s0)

0000000080200f54 <.LBB7_43>:
80200f54: 17 a5 00 00  	auipc	a0, 10
80200f58: 13 05 45 5e  	addi	a0, a0, 1508
80200f5c: 23 34 a4 f6  	sd	a0, -152(s0)
80200f60: 85 4a        	li	s5, 1
80200f62: 23 38 54 f7  	sd	s5, -144(s0)
80200f66: 23 3c 04 f6  	sd	zero, -136(s0)
80200f6a: 23 34 34 f9  	sd	s3, -120(s0)
80200f6e: 23 38 04 f8  	sd	zero, -112(s0)

0000000080200f72 <.LBB7_44>:
80200f72: 97 b5 00 00  	auipc	a1, 11
80200f76: 93 85 65 f4  	addi	a1, a1, -186
80200f7a: 13 05 04 f1  	addi	a0, s0, -240
80200f7e: 13 06 84 f6  	addi	a2, s0, -152
80200f82: 97 70 00 00  	auipc	ra, 7
80200f86: e7 80 a0 f8  	jalr	-118(ra)
80200f8a: 63 1e 05 1c  	bnez	a0, 0x80201166 <.LBB7_49>
80200f8e: 03 35 84 e7  	ld	a0, -392(s0)
80200f92: 66 05        	slli	a0, a0, 25
80200f94: 15 91        	srli	a0, a0, 37
80200f96: 23 34 a4 f6  	sd	a0, -152(s0)
80200f9a: 05 65        	lui	a0, 1
80200f9c: 9b 04 f5 ff  	addiw	s1, a0, -1
80200fa0: 03 35 04 e8  	ld	a0, -384(s0)
80200fa4: 26 95        	add	a0, a0, s1
80200fa6: 66 05        	slli	a0, a0, 25
80200fa8: 15 91        	srli	a0, a0, 37
80200faa: 83 35 04 ee  	ld	a1, -288(s0)
80200fae: 03 36 84 ee  	ld	a2, -280(s0)
80200fb2: 83 36 04 ef  	ld	a3, -272(s0)
80200fb6: 23 38 a4 f6  	sd	a0, -144(s0)
80200fba: 23 3c b4 f6  	sd	a1, -136(s0)
80200fbe: 23 30 c4 f8  	sd	a2, -128(s0)
80200fc2: 23 34 d4 f8  	sd	a3, -120(s0)
80200fc6: 19 4b        	li	s6, 6
80200fc8: 23 28 64 f9  	sw	s6, -112(s0)
80200fcc: 03 05 84 f2  	lb	a0, -216(s0)
80200fd0: 83 05 94 f2  	lb	a1, -215(s0)
80200fd4: 03 06 a4 f2  	lb	a2, -214(s0)
80200fd8: 23 0a 04 f8  	sb	zero, -108(s0)
80200fdc: a3 0a a4 f8  	sb	a0, -107(s0)
80200fe0: 23 0b b4 f8  	sb	a1, -106(s0)
80200fe4: a3 0b c4 f8  	sb	a2, -105(s0)
80200fe8: 93 05 84 f6  	addi	a1, s0, -152
80200fec: 13 09 84 f6  	addi	s2, s0, -152
80200ff0: 52 85        	mv	a0, s4
80200ff2: 01 46        	li	a2, 0
80200ff4: 97 f0 ff ff  	auipc	ra, 1048575
80200ff8: e7 80 20 65  	jalr	1618(ra)
80200ffc: 23 38 24 f1  	sd	s2, -240(s0)

0000000080201000 <.LBB7_45>:
80201000: 17 a5 00 00  	auipc	a0, 10
80201004: 13 05 85 55  	addi	a0, a0, 1368
80201008: 23 34 a4 f6  	sd	a0, -152(s0)
8020100c: 23 38 54 f7  	sd	s5, -144(s0)
80201010: 23 3c 04 f6  	sd	zero, -136(s0)
80201014: 23 34 34 f9  	sd	s3, -120(s0)
80201018: 23 38 04 f8  	sd	zero, -112(s0)

000000008020101c <.LBB7_46>:
8020101c: 97 b5 00 00  	auipc	a1, 11
80201020: 93 85 c5 e9  	addi	a1, a1, -356
80201024: 13 05 04 f1  	addi	a0, s0, -240
80201028: 13 06 84 f6  	addi	a2, s0, -152
8020102c: 97 70 00 00  	auipc	ra, 7
80201030: e7 80 00 ee  	jalr	-288(ra)
80201034: 63 19 05 12  	bnez	a0, 0x80201166 <.LBB7_49>
80201038: 03 35 04 e6  	ld	a0, -416(s0)
8020103c: 66 05        	slli	a0, a0, 25
8020103e: 15 91        	srli	a0, a0, 37
80201040: 23 34 a4 f6  	sd	a0, -152(s0)
80201044: 03 35 84 e6  	ld	a0, -408(s0)
80201048: 26 95        	add	a0, a0, s1
8020104a: 66 05        	slli	a0, a0, 25
8020104c: 15 91        	srli	a0, a0, 37
8020104e: 83 35 84 ef  	ld	a1, -264(s0)
80201052: 03 36 04 f0  	ld	a2, -256(s0)
80201056: 83 36 84 f0  	ld	a3, -248(s0)
8020105a: 23 38 a4 f6  	sd	a0, -144(s0)
8020105e: 23 3c b4 f6  	sd	a1, -136(s0)
80201062: 23 30 c4 f8  	sd	a2, -128(s0)
80201066: 23 34 d4 f8  	sd	a3, -120(s0)
8020106a: 23 28 64 f9  	sw	s6, -112(s0)
8020106e: 03 05 04 f6  	lb	a0, -160(s0)
80201072: 83 05 14 f6  	lb	a1, -159(s0)
80201076: 03 06 24 f6  	lb	a2, -158(s0)
8020107a: 23 0a 04 f8  	sb	zero, -108(s0)
8020107e: a3 0a a4 f8  	sb	a0, -107(s0)
80201082: 23 0b b4 f8  	sb	a1, -106(s0)
80201086: a3 0b c4 f8  	sb	a2, -105(s0)
8020108a: 93 05 84 f6  	addi	a1, s0, -152
8020108e: 93 04 84 f6  	addi	s1, s0, -152
80201092: 52 85        	mv	a0, s4
80201094: 01 46        	li	a2, 0
80201096: 97 f0 ff ff  	auipc	ra, 1048575
8020109a: e7 80 00 5b  	jalr	1456(ra)
8020109e: 23 38 94 f0  	sd	s1, -240(s0)

00000000802010a2 <.LBB7_47>:
802010a2: 17 a5 00 00  	auipc	a0, 10
802010a6: 13 05 65 4d  	addi	a0, a0, 1238
802010aa: 23 34 a4 f6  	sd	a0, -152(s0)
802010ae: 05 45        	li	a0, 1
802010b0: 23 38 a4 f6  	sd	a0, -144(s0)
802010b4: 23 3c 04 f6  	sd	zero, -136(s0)
802010b8: 23 34 34 f9  	sd	s3, -120(s0)
802010bc: 23 38 04 f8  	sd	zero, -112(s0)

00000000802010c0 <.LBB7_48>:
802010c0: 97 b5 00 00  	auipc	a1, 11
802010c4: 93 85 85 df  	addi	a1, a1, -520
802010c8: 13 05 04 f1  	addi	a0, s0, -240
802010cc: 13 06 84 f6  	addi	a2, s0, -152
802010d0: 97 70 00 00  	auipc	ra, 7
802010d4: e7 80 c0 e3  	jalr	-452(ra)
802010d8: 59 e5        	bnez	a0, 0x80201166 <.LBB7_49>
802010da: 05 65        	lui	a0, 1
802010dc: 7d 35        	addiw	a0, a0, -1
802010de: 62 95        	add	a0, a0, s8
802010e0: 66 05        	slli	a0, a0, 25
802010e2: 15 91        	srli	a0, a0, 37
802010e4: 23 34 a4 f6  	sd	a0, -152(s0)
802010e8: 37 15 08 00  	lui	a0, 129
802010ec: 1b 05 05 80  	addiw	a0, a0, -2048
802010f0: 83 35 04 f3  	ld	a1, -208(s0)
802010f4: 03 36 84 f3  	ld	a2, -200(s0)
802010f8: 83 36 04 f4  	ld	a3, -192(s0)
802010fc: 23 38 a4 f6  	sd	a0, -144(s0)
80201100: 23 3c b4 f6  	sd	a1, -136(s0)
80201104: 23 30 c4 f8  	sd	a2, -128(s0)
80201108: 23 34 d4 f8  	sd	a3, -120(s0)
8020110c: 19 45        	li	a0, 6
8020110e: 23 28 a4 f8  	sw	a0, -112(s0)
80201112: 03 05 04 f1  	lb	a0, -240(s0)
80201116: 83 05 14 f1  	lb	a1, -239(s0)
8020111a: 03 06 24 f1  	lb	a2, -238(s0)
8020111e: 23 0a 04 f8  	sb	zero, -108(s0)
80201122: a3 0a a4 f8  	sb	a0, -107(s0)
80201126: 23 0b b4 f8  	sb	a1, -106(s0)
8020112a: a3 0b c4 f8  	sb	a2, -105(s0)
8020112e: 93 05 84 f6  	addi	a1, s0, -152
80201132: 52 85        	mv	a0, s4
80201134: 01 46        	li	a2, 0
80201136: 97 f0 ff ff  	auipc	ra, 1048575
8020113a: e7 80 00 51  	jalr	1296(ra)
8020113e: 83 35 04 e7  	ld	a1, -400(s0)
80201142: 88 61        	ld	a0, 0(a1)
80201144: 05 05        	addi	a0, a0, 1
80201146: 88 e1        	sd	a0, 0(a1)
80201148: fa 60        	ld	ra, 408(sp)
8020114a: 5a 64        	ld	s0, 400(sp)
8020114c: ba 64        	ld	s1, 392(sp)
8020114e: 1a 69        	ld	s2, 384(sp)
80201150: f6 79        	ld	s3, 376(sp)
80201152: 56 7a        	ld	s4, 368(sp)
80201154: b6 7a        	ld	s5, 360(sp)
80201156: 16 7b        	ld	s6, 352(sp)
80201158: f6 6b        	ld	s7, 344(sp)
8020115a: 56 6c        	ld	s8, 336(sp)
8020115c: b6 6c        	ld	s9, 328(sp)
8020115e: 16 6d        	ld	s10, 320(sp)
80201160: f2 7d        	ld	s11, 312(sp)
80201162: 1d 61        	addi	sp, sp, 416
80201164: 82 80        	ret

0000000080201166 <.LBB7_49>:
80201166: 17 b5 00 00  	auipc	a0, 11
8020116a: 13 05 25 d8  	addi	a0, a0, -638

000000008020116e <.LBB7_50>:
8020116e: 97 b6 00 00  	auipc	a3, 11
80201172: 93 86 a6 da  	addi	a3, a3, -598

0000000080201176 <.LBB7_51>:
80201176: 17 b7 00 00  	auipc	a4, 11
8020117a: 13 07 27 df  	addi	a4, a4, -526
8020117e: 93 05 b0 02  	li	a1, 43
80201182: 13 06 84 f6  	addi	a2, s0, -152
80201186: 97 60 00 00  	auipc	ra, 6
8020118a: e7 80 00 4c  	jalr	1216(ra)
8020118e: 00 00        	unimp	

0000000080201190 <.LBB7_52>:
80201190: 17 a5 00 00  	auipc	a0, 10
80201194: 13 05 05 4f  	addi	a0, a0, 1264

0000000080201198 <.LBB7_53>:
80201198: 97 a6 00 00  	auipc	a3, 10
8020119c: 93 86 86 52  	addi	a3, a3, 1320

00000000802011a0 <.LBB7_54>:
802011a0: 17 a7 00 00  	auipc	a4, 10
802011a4: 13 07 07 57  	addi	a4, a4, 1392
802011a8: c1 45        	li	a1, 16
802011aa: 13 06 84 f6  	addi	a2, s0, -152
802011ae: 97 60 00 00  	auipc	ra, 6
802011b2: e7 80 80 49  	jalr	1176(ra)
802011b6: 00 00        	unimp	

00000000802011b8 <_ZN6kernel2mm10memory_set7to_prog17h2c4ff08d73f160f3E>:
802011b8: 4d 71        	addi	sp, sp, -336
802011ba: 86 e6        	sd	ra, 328(sp)
802011bc: a2 e2        	sd	s0, 320(sp)
802011be: 26 fe        	sd	s1, 312(sp)
802011c0: 4a fa        	sd	s2, 304(sp)
802011c2: 4e f6        	sd	s3, 296(sp)
802011c4: 52 f2        	sd	s4, 288(sp)
802011c6: 56 ee        	sd	s5, 280(sp)
802011c8: 5a ea        	sd	s6, 272(sp)
802011ca: 5e e6        	sd	s7, 264(sp)
802011cc: 62 e2        	sd	s8, 256(sp)
802011ce: e6 fd        	sd	s9, 248(sp)
802011d0: ea f9        	sd	s10, 240(sp)
802011d2: ee f5        	sd	s11, 232(sp)
802011d4: 80 0a        	addi	s0, sp, 336
802011d6: 32 89        	mv	s2, a2
802011d8: ae 84        	mv	s1, a1
802011da: aa 89        	mv	s3, a0
802011dc: 13 05 84 ec  	addi	a0, s0, -312
802011e0: 97 20 00 00  	auipc	ra, 2
802011e4: e7 80 60 ac  	jalr	-1338(ra)
802011e8: 23 3c 04 ee  	sd	zero, -264(s0)
802011ec: 23 38 04 ee  	sd	zero, -272(s0)
802011f0: 21 45        	li	a0, 8
802011f2: 23 34 a4 ee  	sd	a0, -280(s0)

00000000802011f6 <.LBB8_25>:
802011f6: 17 45 00 00  	auipc	a0, 4
802011fa: 13 05 a5 e0  	addi	a0, a0, -502
802011fe: 22 05        	slli	a0, a0, 8
80201200: 13 56 45 01  	srli	a2, a0, 20
80201204: 37 05 00 04  	lui	a0, 16384
80201208: 9b 05 f5 ff  	addiw	a1, a0, -1
8020120c: 13 05 84 ec  	addi	a0, s0, -312
80201210: a9 46        	li	a3, 10
80201212: 97 20 00 00  	auipc	ra, 2
80201216: e7 80 40 b5  	jalr	-1196(ra)
8020121a: 13 05 84 f6  	addi	a0, s0, -152
8020121e: a6 85        	mv	a1, s1
80201220: 4a 86        	mv	a2, s2
80201222: 97 60 00 00  	auipc	ra, 6
80201226: e7 80 e0 d4  	jalr	-690(ra)
8020122a: 03 35 84 f6  	ld	a0, -152(s0)
8020122e: 63 1e 05 2e  	bnez	a0, 0x8020152a <.LBB8_33+0x16>
80201232: 23 3c 34 eb  	sd	s3, -328(s0)
80201236: 03 35 04 f9  	ld	a0, -112(s0)
8020123a: 23 30 a4 f2  	sd	a0, -224(s0)
8020123e: 03 36 84 f8  	ld	a2, -120(s0)
80201242: 83 35 04 f8  	ld	a1, -128(s0)
80201246: 83 36 84 f7  	ld	a3, -136(s0)
8020124a: 03 37 04 f7  	ld	a4, -144(s0)
8020124e: 23 3c c4 f0  	sd	a2, -232(s0)
80201252: 23 38 b4 f0  	sd	a1, -240(s0)
80201256: 23 34 d4 f0  	sd	a3, -248(s0)
8020125a: 23 30 e4 f0  	sd	a4, -256(s0)
8020125e: 23 3c a4 f2  	sd	a0, -200(s0)
80201262: 23 38 c4 f2  	sd	a2, -208(s0)
80201266: 23 34 b4 f2  	sd	a1, -216(s0)
8020126a: 03 c5 15 00  	lbu	a0, 1(a1)
8020126e: 03 c6 05 00  	lbu	a2, 0(a1)
80201272: 83 86 35 00  	lb	a3, 3(a1)
80201276: 03 c7 25 00  	lbu	a4, 2(a1)
8020127a: 22 05        	slli	a0, a0, 8
8020127c: 51 8d        	or	a0, a0, a2
8020127e: 13 96 86 00  	slli	a2, a3, 8
80201282: 59 8e        	or	a2, a2, a4
80201284: 42 06        	slli	a2, a2, 16
80201286: 51 8d        	or	a0, a0, a2
80201288: 37 46 4c 46  	lui	a2, 287940
8020128c: 1b 06 f6 57  	addiw	a2, a2, 1407
80201290: 63 1a c5 2c  	bne	a0, a2, 0x80201564 <.LBB8_37>
80201294: 13 05 04 f3  	addi	a0, s0, -208
80201298: 97 60 00 00  	auipc	ra, 6
8020129c: e7 80 e0 9a  	jalr	-1618(ra)
802012a0: 93 15 05 03  	slli	a1, a0, 48
802012a4: c1 91        	srli	a1, a1, 48
802012a6: 63 8e 05 18  	beqz	a1, 0x80201442 <.LBB8_25+0x24c>
802012aa: 01 4b        	li	s6, 0
802012ac: b7 05 00 08  	lui	a1, 32768
802012b0: 9b 8c f5 ff  	addiw	s9, a1, -1
802012b4: 85 44        	li	s1, 1
802012b6: 85 65        	lui	a1, 1
802012b8: fd 35        	addiw	a1, a1, -1
802012ba: 23 30 b4 ec  	sd	a1, -320(s0)
802012be: c1 65        	lui	a1, 16
802012c0: 9b 8d f5 ff  	addiw	s11, a1, -1
802012c4: b3 79 b5 01  	and	s3, a0, s11
802012c8: 31 a0        	j	0x802012d4 <.LBB8_25+0xde>
802012ca: 05 0b        	addi	s6, s6, 1
802012cc: 33 75 bb 01  	and	a0, s6, s11
802012d0: 63 79 35 17  	bgeu	a0, s3, 0x80201442 <.LBB8_25+0x24c>
802012d4: 13 05 84 f6  	addi	a0, s0, -152
802012d8: 93 05 04 f0  	addi	a1, s0, -256
802012dc: 5a 86        	mv	a2, s6
802012de: 97 60 00 00  	auipc	ra, 6
802012e2: e7 80 e0 d5  	jalr	-674(ra)
802012e6: 03 35 84 f6  	ld	a0, -152(s0)
802012ea: 63 19 05 1a  	bnez	a0, 0x8020149c <.LBB8_25+0x2a6>
802012ee: 03 35 04 f7  	ld	a0, -144(s0)
802012f2: 83 35 84 f7  	ld	a1, -136(s0)
802012f6: 23 30 a4 f4  	sd	a0, -192(s0)
802012fa: 23 34 b4 f4  	sd	a1, -184(s0)
802012fe: 13 05 84 f6  	addi	a0, s0, -152
80201302: 93 05 04 f4  	addi	a1, s0, -192
80201306: 97 60 00 00  	auipc	ra, 6
8020130a: e7 80 a0 a9  	jalr	-1382(ra)
8020130e: 03 25 84 f6  	lw	a0, -152(s0)
80201312: 63 1a 05 1a  	bnez	a0, 0x802014c6 <.LBB8_28+0xa>
80201316: 03 25 c4 f6  	lw	a0, -148(s0)
8020131a: e3 18 95 fa  	bne	a0, s1, 0x802012ca <.LBB8_25+0xd4>
8020131e: 13 05 04 f4  	addi	a0, s0, -192
80201322: 97 60 00 00  	auipc	ra, 6
80201326: e7 80 a0 c0  	jalr	-1014(ra)
8020132a: 2a 8a        	mv	s4, a0
8020132c: 13 05 04 f4  	addi	a0, s0, -192
80201330: 97 60 00 00  	auipc	ra, 6
80201334: e7 80 00 bb  	jalr	-1104(ra)
80201338: aa 8a        	mv	s5, a0
8020133a: 13 05 04 f4  	addi	a0, s0, -192
8020133e: 97 60 00 00  	auipc	ra, 6
80201342: e7 80 40 c1  	jalr	-1004(ra)
80201346: 23 24 a4 f6  	sw	a0, -152(s0)
8020134a: 13 05 84 f6  	addi	a0, s0, -152
8020134e: 97 60 00 00  	auipc	ra, 6
80201352: e7 80 40 b5  	jalr	-1196(ra)
80201356: 49 4d        	li	s10, 18
80201358: 11 e1        	bnez	a0, 0x8020135c <.LBB8_25+0x166>
8020135a: 41 4d        	li	s10, 16
8020135c: 13 05 04 f4  	addi	a0, s0, -192
80201360: 97 60 00 00  	auipc	ra, 6
80201364: e7 80 20 bf  	jalr	-1038(ra)
80201368: 23 24 a4 f6  	sw	a0, -152(s0)
8020136c: 13 05 84 f6  	addi	a0, s0, -152
80201370: 97 60 00 00  	auipc	ra, 6
80201374: e7 80 a0 b1  	jalr	-1254(ra)
80201378: 19 c1        	beqz	a0, 0x8020137e <.LBB8_25+0x188>
8020137a: 13 6d 4d 00  	ori	s10, s10, 4
8020137e: 13 05 04 f4  	addi	a0, s0, -192
80201382: 97 60 00 00  	auipc	ra, 6
80201386: e7 80 00 bd  	jalr	-1072(ra)
8020138a: 23 24 a4 f6  	sw	a0, -152(s0)
8020138e: 13 05 84 f6  	addi	a0, s0, -152
80201392: 97 60 00 00  	auipc	ra, 6
80201396: e7 80 20 ae  	jalr	-1310(ra)
8020139a: 19 c1        	beqz	a0, 0x802013a0 <.LBB8_25+0x1aa>
8020139c: 13 6d 8d 00  	ori	s10, s10, 8
802013a0: 03 39 04 f0  	ld	s2, -256(s0)
802013a4: 83 3b 84 f0  	ld	s7, -248(s0)
802013a8: 13 05 84 f5  	addi	a0, s0, -168
802013ac: 23 34 05 00  	sd	zero, 8(a0)
802013b0: 23 30 05 00  	sd	zero, 0(a0)
802013b4: 13 05 04 f4  	addi	a0, s0, -192
802013b8: 97 60 00 00  	auipc	ra, 6
802013bc: e7 80 e0 b4  	jalr	-1202(ra)
802013c0: aa 84        	mv	s1, a0
802013c2: 13 05 04 f4  	addi	a0, s0, -192
802013c6: 97 60 00 00  	auipc	ra, 6
802013ca: e7 80 00 b4  	jalr	-1216(ra)
802013ce: 2a 8c        	mv	s8, a0
802013d0: 13 05 04 f4  	addi	a0, s0, -192
802013d4: 97 60 00 00  	auipc	ra, 6
802013d8: e7 80 60 ae  	jalr	-1306(ra)
802013dc: b3 05 85 01  	add	a1, a0, s8
802013e0: 63 e0 95 12  	bltu	a1, s1, 0x80201500 <.LBB8_32>
802013e4: 63 e8 bb 12  	bltu	s7, a1, 0x80201514 <.LBB8_33>
802013e8: 13 55 ca 00  	srli	a0, s4, 12
802013ec: 33 75 95 01  	and	a0, a0, s9
802013f0: 33 06 5a 01  	add	a2, s4, s5
802013f4: 83 36 04 ec  	ld	a3, -320(s0)
802013f8: 36 96        	add	a2, a2, a3
802013fa: 31 82        	srli	a2, a2, 12
802013fc: 33 77 96 01  	and	a4, a2, s9
80201400: 33 06 99 00  	add	a2, s2, s1
80201404: b3 86 95 40  	sub	a3, a1, s1
80201408: 23 34 a4 f6  	sd	a0, -152(s0)
8020140c: 03 35 04 f6  	ld	a0, -160(s0)
80201410: 83 35 84 f5  	ld	a1, -168(s0)
80201414: 83 37 04 f5  	ld	a5, -176(s0)
80201418: 23 38 e4 f6  	sd	a4, -144(s0)
8020141c: 13 07 84 f7  	addi	a4, s0, -136
80201420: 08 eb        	sd	a0, 16(a4)
80201422: 0c e7        	sd	a1, 8(a4)
80201424: 1c e3        	sd	a5, 0(a4)
80201426: 23 28 a4 f9  	sw	s10, -112(s0)
8020142a: 85 44        	li	s1, 1
8020142c: 23 0a 94 f8  	sb	s1, -108(s0)
80201430: 13 05 84 ec  	addi	a0, s0, -312
80201434: 93 05 84 f6  	addi	a1, s0, -152
80201438: 97 f0 ff ff  	auipc	ra, 1048575
8020143c: e7 80 e0 20  	jalr	526(ra)
80201440: 69 b5        	j	0x802012ca <.LBB8_25+0xd4>
80201442: 13 05 04 f3  	addi	a0, s0, -208
80201446: 97 50 00 00  	auipc	ra, 5
8020144a: e7 80 a0 7d  	jalr	2010(ra)
8020144e: 83 35 84 ec  	ld	a1, -312(s0)
80201452: 03 36 04 ed  	ld	a2, -304(s0)
80201456: 83 36 84 ed  	ld	a3, -296(s0)
8020145a: 83 37 84 eb  	ld	a5, -328(s0)
8020145e: 8c e7        	sd	a1, 8(a5)
80201460: 90 eb        	sd	a2, 16(a5)
80201462: 94 ef        	sd	a3, 24(a5)
80201464: 83 35 04 ee  	ld	a1, -288(s0)
80201468: 03 36 84 ee  	ld	a2, -280(s0)
8020146c: 83 36 04 ef  	ld	a3, -272(s0)
80201470: 03 37 84 ef  	ld	a4, -264(s0)
80201474: 8c f3        	sd	a1, 32(a5)
80201476: 90 f7        	sd	a2, 40(a5)
80201478: 94 fb        	sd	a3, 48(a5)
8020147a: 98 ff        	sd	a4, 56(a5)
8020147c: 88 e3        	sd	a0, 0(a5)
8020147e: b6 60        	ld	ra, 328(sp)
80201480: 16 64        	ld	s0, 320(sp)
80201482: f2 74        	ld	s1, 312(sp)
80201484: 52 79        	ld	s2, 304(sp)
80201486: b2 79        	ld	s3, 296(sp)
80201488: 12 7a        	ld	s4, 288(sp)
8020148a: f2 6a        	ld	s5, 280(sp)
8020148c: 52 6b        	ld	s6, 272(sp)
8020148e: b2 6b        	ld	s7, 264(sp)
80201490: 12 6c        	ld	s8, 256(sp)
80201492: ee 7c        	ld	s9, 248(sp)
80201494: 4e 7d        	ld	s10, 240(sp)
80201496: ae 7d        	ld	s11, 232(sp)
80201498: 71 61        	addi	sp, sp, 336
8020149a: 82 80        	ret
8020149c: 03 35 04 f7  	ld	a0, -144(s0)
802014a0: 83 35 84 f7  	ld	a1, -136(s0)
802014a4: 23 38 a4 f4  	sd	a0, -176(s0)
802014a8: 23 3c b4 f4  	sd	a1, -168(s0)

00000000802014ac <.LBB8_26>:
802014ac: 17 a5 00 00  	auipc	a0, 10
802014b0: 13 05 f5 e1  	addi	a0, a0, -481

00000000802014b4 <.LBB8_27>:
802014b4: 97 a6 00 00  	auipc	a3, 10
802014b8: 93 86 46 e4  	addi	a3, a3, -444

00000000802014bc <.LBB8_28>:
802014bc: 17 a7 00 00  	auipc	a4, 10
802014c0: 13 07 c7 11  	addi	a4, a4, 284
802014c4: 2d a0        	j	0x802014ee <.LBB8_31+0x8>
802014c6: 03 35 04 f7  	ld	a0, -144(s0)
802014ca: 83 35 84 f7  	ld	a1, -136(s0)
802014ce: 23 38 a4 f4  	sd	a0, -176(s0)
802014d2: 23 3c b4 f4  	sd	a1, -168(s0)

00000000802014d6 <.LBB8_29>:
802014d6: 17 a5 00 00  	auipc	a0, 10
802014da: 13 05 55 df  	addi	a0, a0, -523

00000000802014de <.LBB8_30>:
802014de: 97 a6 00 00  	auipc	a3, 10
802014e2: 93 86 a6 e1  	addi	a3, a3, -486

00000000802014e6 <.LBB8_31>:
802014e6: 17 a7 00 00  	auipc	a4, 10
802014ea: 13 07 a7 10  	addi	a4, a4, 266
802014ee: 93 05 b0 02  	li	a1, 43
802014f2: 13 06 04 f5  	addi	a2, s0, -176
802014f6: 97 60 00 00  	auipc	ra, 6
802014fa: e7 80 00 15  	jalr	336(ra)
802014fe: 00 00        	unimp	

0000000080201500 <.LBB8_32>:
80201500: 17 a6 00 00  	auipc	a2, 10
80201504: 13 06 86 10  	addi	a2, a2, 264
80201508: 26 85        	mv	a0, s1
8020150a: 97 70 00 00  	auipc	ra, 7
8020150e: e7 80 80 71  	jalr	1816(ra)
80201512: 00 00        	unimp	

0000000080201514 <.LBB8_33>:
80201514: 17 a6 00 00  	auipc	a2, 10
80201518: 13 06 46 0f  	addi	a2, a2, 244
8020151c: 2e 85        	mv	a0, a1
8020151e: de 85        	mv	a1, s7
80201520: 97 70 00 00  	auipc	ra, 7
80201524: e7 80 e0 6a  	jalr	1710(ra)
80201528: 00 00        	unimp	
8020152a: 03 35 04 f7  	ld	a0, -144(s0)
8020152e: 83 35 84 f7  	ld	a1, -136(s0)
80201532: 23 30 a4 f0  	sd	a0, -256(s0)
80201536: 23 34 b4 f0  	sd	a1, -248(s0)

000000008020153a <.LBB8_34>:
8020153a: 17 a5 00 00  	auipc	a0, 10
8020153e: 13 05 15 d9  	addi	a0, a0, -623

0000000080201542 <.LBB8_35>:
80201542: 97 a6 00 00  	auipc	a3, 10
80201546: 93 86 66 db  	addi	a3, a3, -586

000000008020154a <.LBB8_36>:
8020154a: 17 a7 00 00  	auipc	a4, 10
8020154e: 13 07 e7 03  	addi	a4, a4, 62
80201552: 93 05 b0 02  	li	a1, 43
80201556: 13 06 04 f0  	addi	a2, s0, -256
8020155a: 97 60 00 00  	auipc	ra, 6
8020155e: e7 80 c0 0e  	jalr	236(ra)
80201562: 00 00        	unimp	

0000000080201564 <.LBB8_37>:
80201564: 17 a5 00 00  	auipc	a0, 10
80201568: 13 05 c5 04  	addi	a0, a0, 76
8020156c: 23 34 a4 f6  	sd	a0, -152(s0)
80201570: 05 45        	li	a0, 1
80201572: 23 38 a4 f6  	sd	a0, -144(s0)
80201576: 23 3c 04 f6  	sd	zero, -136(s0)

000000008020157a <.LBB8_38>:
8020157a: 17 a5 00 00  	auipc	a0, 10
8020157e: 13 05 65 0a  	addi	a0, a0, 166
80201582: 23 34 a4 f8  	sd	a0, -120(s0)
80201586: 23 38 04 f8  	sd	zero, -112(s0)

000000008020158a <.LBB8_39>:
8020158a: 17 a6 00 00  	auipc	a2, 10
8020158e: 13 06 e6 f3  	addi	a2, a2, -194

0000000080201592 <.LBB8_40>:
80201592: 17 a7 00 00  	auipc	a4, 10
80201596: 13 07 e7 02  	addi	a4, a4, 46
8020159a: 93 06 84 f6  	addi	a3, s0, -152
8020159e: 01 45        	li	a0, 0
802015a0: 97 00 00 00  	auipc	ra, 0
802015a4: e7 80 80 07  	jalr	120(ra)
802015a8: 00 00        	unimp	

00000000802015aa <_ZN62_$LT$kernel..mm..addr..VirPage$u20$as$u20$core..fmt..Debug$GT$3fmt17hc115ca9c22fd9b68E>:
802015aa: 5d 71        	addi	sp, sp, -80
802015ac: 86 e4        	sd	ra, 72(sp)
802015ae: a2 e0        	sd	s0, 64(sp)
802015b0: 80 08        	addi	s0, sp, 80
802015b2: 2e 86        	mv	a2, a1
802015b4: 23 30 a4 fe  	sd	a0, -32(s0)

00000000802015b8 <.LBB1_1>:
802015b8: 17 85 00 00  	auipc	a0, 8
802015bc: 13 05 25 f6  	addi	a0, a0, -158
802015c0: 23 34 a4 fe  	sd	a0, -24(s0)

00000000802015c4 <.LBB1_2>:
802015c4: 17 a5 00 00  	auipc	a0, 10
802015c8: 13 05 45 06  	addi	a0, a0, 100
802015cc: 23 38 a4 fa  	sd	a0, -80(s0)
802015d0: 05 45        	li	a0, 1
802015d2: 23 3c a4 fa  	sd	a0, -72(s0)

00000000802015d6 <.LBB1_3>:
802015d6: 97 a5 00 00  	auipc	a1, 10
802015da: 93 85 25 06  	addi	a1, a1, 98
802015de: 23 30 b4 fc  	sd	a1, -64(s0)
802015e2: 23 34 a4 fc  	sd	a0, -56(s0)
802015e6: 93 05 04 fe  	addi	a1, s0, -32
802015ea: 23 38 b4 fc  	sd	a1, -48(s0)
802015ee: 23 3c a4 fc  	sd	a0, -40(s0)
802015f2: 93 05 04 fb  	addi	a1, s0, -80
802015f6: 32 85        	mv	a0, a2
802015f8: 97 70 00 00  	auipc	ra, 7
802015fc: e7 80 40 fd  	jalr	-44(ra)
80201600: a6 60        	ld	ra, 72(sp)
80201602: 06 64        	ld	s0, 64(sp)
80201604: 61 61        	addi	sp, sp, 80
80201606: 82 80        	ret

0000000080201608 <_ZN4core3ptr48drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$4$u5d$$GT$17h6e3fe9b4704bd9a0E.llvm.15842133983010605940>:
80201608: 41 11        	addi	sp, sp, -16
8020160a: 06 e4        	sd	ra, 8(sp)
8020160c: 22 e0        	sd	s0, 0(sp)
8020160e: 00 08        	addi	s0, sp, 16
80201610: a2 60        	ld	ra, 8(sp)
80201612: 02 64        	ld	s0, 0(sp)
80201614: 41 01        	addi	sp, sp, 16
80201616: 82 80        	ret

0000000080201618 <_ZN4core9panicking13assert_failed17h63ad260689acb07aE>:
80201618: 5d 71        	addi	sp, sp, -80
8020161a: 86 e4        	sd	ra, 72(sp)
8020161c: a2 e0        	sd	s0, 64(sp)
8020161e: 80 08        	addi	s0, sp, 80
80201620: 3a 88        	mv	a6, a4
80201622: 98 76        	ld	a4, 40(a3)
80201624: 9c 72        	ld	a5, 32(a3)
80201626: 23 38 b4 fa  	sd	a1, -80(s0)
8020162a: 23 3c c4 fa  	sd	a2, -72(s0)
8020162e: 23 34 e4 fe  	sd	a4, -24(s0)
80201632: 23 30 f4 fe  	sd	a5, -32(s0)
80201636: 8c 6e        	ld	a1, 24(a3)
80201638: 90 6a        	ld	a2, 16(a3)
8020163a: 98 66        	ld	a4, 8(a3)
8020163c: 94 62        	ld	a3, 0(a3)
8020163e: 23 3c b4 fc  	sd	a1, -40(s0)
80201642: 23 38 c4 fc  	sd	a2, -48(s0)
80201646: 23 34 e4 fc  	sd	a4, -56(s0)
8020164a: 23 30 d4 fc  	sd	a3, -64(s0)

000000008020164e <.LBB3_1>:
8020164e: 17 a6 00 00  	auipc	a2, 10
80201652: 13 06 26 09  	addi	a2, a2, 146
80201656: 93 05 04 fb  	addi	a1, s0, -80
8020165a: 93 06 84 fb  	addi	a3, s0, -72
8020165e: 93 07 04 fc  	addi	a5, s0, -64
80201662: 32 87        	mv	a4, a2
80201664: 97 60 00 00  	auipc	ra, 6
80201668: e7 80 60 ef  	jalr	-266(ra)
8020166c: 00 00        	unimp	

000000008020166e <_ZN6kernel4sync2up21up_safe_cell$LT$T$GT$6access17hc41de058ad4063bdE>:
8020166e: 01 11        	addi	sp, sp, -32
80201670: 06 ec        	sd	ra, 24(sp)
80201672: 22 e8        	sd	s0, 16(sp)
80201674: 00 10        	addi	s0, sp, 32
80201676: aa 85        	mv	a1, a0
80201678: 08 61        	ld	a0, 0(a0)
8020167a: 09 e9        	bnez	a0, 0x8020168c <.LBB9_3>
8020167c: 7d 56        	li	a2, -1
8020167e: 13 85 85 00  	addi	a0, a1, 8
80201682: 90 e1        	sd	a2, 0(a1)
80201684: e2 60        	ld	ra, 24(sp)
80201686: 42 64        	ld	s0, 16(sp)
80201688: 05 61        	addi	sp, sp, 32
8020168a: 82 80        	ret

000000008020168c <.LBB9_3>:
8020168c: 17 a5 00 00  	auipc	a0, 10
80201690: 13 05 45 ff  	addi	a0, a0, -12

0000000080201694 <.LBB9_4>:
80201694: 97 a6 00 00  	auipc	a3, 10
80201698: 93 86 c6 02  	addi	a3, a3, 44

000000008020169c <.LBB9_5>:
8020169c: 17 a7 00 00  	auipc	a4, 10
802016a0: 13 07 47 07  	addi	a4, a4, 116
802016a4: c1 45        	li	a1, 16
802016a6: 13 06 84 fe  	addi	a2, s0, -24
802016aa: 97 60 00 00  	auipc	ra, 6
802016ae: e7 80 c0 f9  	jalr	-100(ra)
802016b2: 00 00        	unimp	

00000000802016b4 <_ZN6kernel2mm4init17h47cba76f02e63d3eE>:
802016b4: 5d 71        	addi	sp, sp, -80
802016b6: 86 e4        	sd	ra, 72(sp)
802016b8: a2 e0        	sd	s0, 64(sp)
802016ba: 26 fc        	sd	s1, 56(sp)
802016bc: 4a f8        	sd	s2, 48(sp)
802016be: 4e f4        	sd	s3, 40(sp)
802016c0: 52 f0        	sd	s4, 32(sp)
802016c2: 56 ec        	sd	s5, 24(sp)
802016c4: 5a e8        	sd	s6, 16(sp)
802016c6: 80 08        	addi	s0, sp, 80
802016c8: 97 50 00 00  	auipc	ra, 5
802016cc: e7 80 40 99  	jalr	-1644(ra)

00000000802016d0 <.LBB11_11>:
802016d0: 17 65 03 00  	auipc	a0, 54
802016d4: 13 05 05 98  	addi	a0, a0, -1664
802016d8: 97 20 00 00  	auipc	ra, 2
802016dc: e7 80 80 58  	jalr	1416(ra)
802016e0: 2a 89        	mv	s2, a0
802016e2: 08 61        	ld	a0, 0(a0)
802016e4: 4d ed        	bnez	a0, 0x8020179e <.LBB11_13>
802016e6: 03 35 09 01  	ld	a0, 16(s2)
802016ea: 83 34 89 00  	ld	s1, 8(s2)
802016ee: fd 55        	li	a1, -1
802016f0: 13 05 05 80  	addi	a0, a0, -2048
802016f4: 13 0a 05 80  	addi	s4, a0, -2048
802016f8: 23 30 b9 00  	sd	a1, 0(s2)
802016fc: 63 f6 44 05  	bgeu	s1, s4, 0x80201748 <.LBB11_11+0x78>
80201700: 93 0a 89 00  	addi	s5, s2, 8
80201704: 83 b5 0a 02  	ld	a1, 32(s5)
80201708: 93 89 0a 01  	addi	s3, s5, 16
8020170c: 05 6b        	lui	s6, 1
8020170e: 0d a0        	j	0x80201730 <.LBB11_11+0x60>
80201710: 03 b5 0a 01  	ld	a0, 16(s5)
80201714: 13 d6 c4 00  	srli	a2, s1, 12
80201718: 8e 05        	slli	a1, a1, 3
8020171a: 2e 95        	add	a0, a0, a1
8020171c: 10 e1        	sd	a2, 0(a0)
8020171e: 03 b5 0a 02  	ld	a0, 32(s5)
80201722: 93 05 15 00  	addi	a1, a0, 1
80201726: da 94        	add	s1, s1, s6
80201728: 23 b0 ba 02  	sd	a1, 32(s5)
8020172c: 63 f0 44 03  	bgeu	s1, s4, 0x8020174c <.LBB11_11+0x7c>
80201730: 03 b5 8a 01  	ld	a0, 24(s5)
80201734: e3 9e a5 fc  	bne	a1, a0, 0x80201710 <.LBB11_11+0x40>
80201738: 4e 85        	mv	a0, s3
8020173a: 97 10 00 00  	auipc	ra, 1
8020173e: e7 80 c0 92  	jalr	-1748(ra)
80201742: 83 b5 0a 02  	ld	a1, 32(s5)
80201746: e9 b7        	j	0x80201710 <.LBB11_11+0x40>
80201748: 01 45        	li	a0, 0
8020174a: 21 a0        	j	0x80201752 <.LBB11_11+0x82>
8020174c: 03 35 09 00  	ld	a0, 0(s2)
80201750: 05 05        	addi	a0, a0, 1
80201752: 23 30 a9 00  	sd	a0, 0(s2)
80201756: 97 f0 ff ff  	auipc	ra, 1048575
8020175a: e7 80 80 34  	jalr	840(ra)

000000008020175e <.LBB11_12>:
8020175e: 17 65 03 00  	auipc	a0, 54
80201762: 13 05 25 8a  	addi	a0, a0, -1886
80201766: 97 20 00 00  	auipc	ra, 2
8020176a: e7 80 e0 33  	jalr	830(ra)
8020176e: 0c 61        	ld	a1, 0(a0)
80201770: 9d e5        	bnez	a1, 0x8020179e <.LBB11_13>
80201772: 0c 65        	ld	a1, 8(a0)
80201774: 7d 56        	li	a2, -1
80201776: 10 e1        	sd	a2, 0(a0)
80201778: 7e 16        	slli	a2, a2, 63
8020177a: d1 8d        	or	a1, a1, a2
8020177c: 73 90 05 18  	csrw	satp, a1
80201780: 73 00 00 12  	sfence.vma
80201784: 0c 61        	ld	a1, 0(a0)
80201786: 85 05        	addi	a1, a1, 1
80201788: 0c e1        	sd	a1, 0(a0)
8020178a: a6 60        	ld	ra, 72(sp)
8020178c: 06 64        	ld	s0, 64(sp)
8020178e: e2 74        	ld	s1, 56(sp)
80201790: 42 79        	ld	s2, 48(sp)
80201792: a2 79        	ld	s3, 40(sp)
80201794: 02 7a        	ld	s4, 32(sp)
80201796: e2 6a        	ld	s5, 24(sp)
80201798: 42 6b        	ld	s6, 16(sp)
8020179a: 61 61        	addi	sp, sp, 80
8020179c: 82 80        	ret

000000008020179e <.LBB11_13>:
8020179e: 17 a5 00 00  	auipc	a0, 10
802017a2: 13 05 25 ee  	addi	a0, a0, -286

00000000802017a6 <.LBB11_14>:
802017a6: 97 a6 00 00  	auipc	a3, 10
802017aa: 93 86 a6 f1  	addi	a3, a3, -230

00000000802017ae <.LBB11_15>:
802017ae: 17 a7 00 00  	auipc	a4, 10
802017b2: 13 07 27 f6  	addi	a4, a4, -158
802017b6: c1 45        	li	a1, 16
802017b8: 13 06 84 fb  	addi	a2, s0, -72
802017bc: 97 60 00 00  	auipc	ra, 6
802017c0: e7 80 a0 e8  	jalr	-374(ra)
802017c4: 00 00        	unimp	

00000000802017c6 <_ZN5riscv8register6scause6Scause5cause17h3ff2778a3798c716E>:
802017c6: 01 11        	addi	sp, sp, -32
802017c8: 06 ec        	sd	ra, 24(sp)
802017ca: 22 e8        	sd	s0, 16(sp)
802017cc: 26 e4        	sd	s1, 8(sp)
802017ce: 00 10        	addi	s0, sp, 32
802017d0: 04 61        	ld	s1, 0(a0)
802017d2: 97 50 00 00  	auipc	ra, 5
802017d6: e7 80 e0 0f  	jalr	254(ra)
802017da: 63 c7 04 00  	bltz	s1, 0x802017e8 <_ZN5riscv8register6scause6Scause5cause17h3ff2778a3798c716E+0x22>
802017de: 97 50 00 00  	auipc	ra, 5
802017e2: e7 80 a0 0c  	jalr	202(ra)
802017e6: 29 a0        	j	0x802017f0 <_ZN5riscv8register6scause6Scause5cause17h3ff2778a3798c716E+0x2a>
802017e8: 97 50 00 00  	auipc	ra, 5
802017ec: e7 80 80 09  	jalr	152(ra)
802017f0: 93 75 f5 0f  	andi	a1, a0, 255
802017f4: 13 c5 f4 ff  	not	a0, s1
802017f8: 7d 91        	srli	a0, a0, 63
802017fa: e2 60        	ld	ra, 24(sp)
802017fc: 42 64        	ld	s0, 16(sp)
802017fe: a2 64        	ld	s1, 8(sp)
80201800: 05 61        	addi	sp, sp, 32
80201802: 82 80        	ret

0000000080201804 <before_trapret>:
80201804: 41 11        	addi	sp, sp, -16
80201806: 06 e4        	sd	ra, 8(sp)
80201808: 22 e0        	sd	s0, 0(sp)
8020180a: 00 08        	addi	s0, sp, 16
8020180c: 97 10 00 00  	auipc	ra, 1
80201810: e7 80 60 29  	jalr	662(ra)
80201814: 97 10 00 00  	auipc	ra, 1
80201818: e7 80 00 31  	jalr	784(ra)
8020181c: 97 10 00 00  	auipc	ra, 1
80201820: e7 80 e0 3a  	jalr	942(ra)
80201824: 0f 10 00 00  	fence.i	
80201828: 97 10 00 00  	auipc	ra, 1
8020182c: e7 80 c0 2f  	jalr	764(ra)
80201830: aa 85        	mv	a1, a0

0000000080201832 <.LBB2_1>:
80201832: 17 35 00 00  	auipc	a0, 3
80201836: 13 05 e5 7c  	addi	a0, a0, 1998

000000008020183a <.LBB2_2>:
8020183a: 17 46 00 00  	auipc	a2, 4
8020183e: 13 06 86 87  	addi	a2, a2, -1928
80201842: 33 05 a6 40  	sub	a0, a2, a0
80201846: 37 06 00 04  	lui	a2, 16384
8020184a: 7d 36        	addiw	a2, a2, -1
8020184c: 32 06        	slli	a2, a2, 12
8020184e: 2a 96        	add	a2, a2, a0
80201850: 37 05 00 02  	lui	a0, 8192
80201854: 7d 35        	addiw	a0, a0, -1
80201856: 36 05        	slli	a0, a0, 13
80201858: 02 96        	jalr	a2
8020185a: 00 00        	unimp	

000000008020185c <trap_handler>:
8020185c: 75 71        	addi	sp, sp, -144
8020185e: 06 e5        	sd	ra, 136(sp)
80201860: 22 e1        	sd	s0, 128(sp)
80201862: a6 fc        	sd	s1, 120(sp)
80201864: ca f8        	sd	s2, 112(sp)
80201866: 00 09        	addi	s0, sp, 144

0000000080201868 <.LBB3_22>:
80201868: 17 65 03 00  	auipc	a0, 54
8020186c: 13 05 85 82  	addi	a0, a0, -2008
80201870: 97 20 00 00  	auipc	ra, 2
80201874: e7 80 00 03  	jalr	48(ra)
80201878: 0c 65        	ld	a1, 8(a0)
8020187a: b1 e1        	bnez	a1, 0x802018be <.LBB3_25>
8020187c: 14 69        	ld	a3, 16(a0)
8020187e: 0c 75        	ld	a1, 40(a0)
80201880: 7d 56        	li	a2, -1
80201882: 10 e5        	sd	a2, 8(a0)
80201884: 63 f7 b6 2a  	bgeu	a3, a1, 0x80201b32 <.LBB3_46>
80201888: 0c 6d        	ld	a1, 24(a0)
8020188a: 13 06 80 0c  	li	a2, 200
8020188e: 33 86 c6 02  	mul	a2, a3, a2
80201892: b2 95        	add	a1, a1, a2
80201894: cc 75        	ld	a1, 168(a1)
80201896: 93 94 c5 00  	slli	s1, a1, 12
8020189a: 23 34 05 00  	sd	zero, 8(a0)
8020189e: a1 e4        	bnez	s1, 0x802018e6 <.LBB3_27+0x18>

00000000802018a0 <.LBB3_23>:
802018a0: 17 a5 00 00  	auipc	a0, 10
802018a4: 13 05 85 e8  	addi	a0, a0, -376

00000000802018a8 <.LBB3_24>:
802018a8: 17 a6 00 00  	auipc	a2, 10
802018ac: 13 06 06 ec  	addi	a2, a2, -320
802018b0: 93 05 b0 02  	li	a1, 43
802018b4: 97 60 00 00  	auipc	ra, 6
802018b8: e7 80 40 bc  	jalr	-1084(ra)
802018bc: 00 00        	unimp	

00000000802018be <.LBB3_25>:
802018be: 17 a5 00 00  	auipc	a0, 10
802018c2: 13 05 25 dc  	addi	a0, a0, -574

00000000802018c6 <.LBB3_26>:
802018c6: 97 a6 00 00  	auipc	a3, 10
802018ca: 93 86 a6 df  	addi	a3, a3, -518

00000000802018ce <.LBB3_27>:
802018ce: 17 a7 00 00  	auipc	a4, 10
802018d2: 13 07 27 e4  	addi	a4, a4, -446
802018d6: c1 45        	li	a1, 16
802018d8: 13 06 04 fb  	addi	a2, s0, -80
802018dc: 97 60 00 00  	auipc	ra, 6
802018e0: e7 80 a0 d6  	jalr	-662(ra)
802018e4: 00 00        	unimp	
802018e6: 73 25 30 14  	csrr	a0, stval
802018ea: 23 3c a4 f6  	sd	a0, -136(s0)
802018ee: 73 29 20 14  	csrr	s2, scause
802018f2: 23 30 24 f9  	sd	s2, -128(s0)
802018f6: 03 c5 94 10  	lbu	a0, 265(s1)
802018fa: 05 89        	andi	a0, a0, 1
802018fc: 5d e5        	bnez	a0, 0x802019aa <.LBB3_34>
802018fe: 13 05 04 f8  	addi	a0, s0, -128
80201902: 97 50 00 00  	auipc	ra, 5
80201906: e7 80 e0 fc  	jalr	-50(ra)
8020190a: 63 5e 09 0a  	bgez	s2, 0x802019c6 <.LBB3_35+0x14>
8020190e: 97 50 00 00  	auipc	ra, 5
80201912: e7 80 20 f7  	jalr	-142(ra)
80201916: 13 75 f5 0f  	andi	a0, a0, 255
8020191a: 95 45        	li	a1, 5
8020191c: 63 1b b5 0e  	bne	a0, a1, 0x80201a12 <.LBB3_35+0x60>
80201920: 73 25 10 c0  	rdtime	a0
80201924: fd 65        	lui	a1, 31
80201926: 9b 85 85 84  	addiw	a1, a1, -1976
8020192a: 2e 95        	add	a0, a0, a1
8020192c: 81 45        	li	a1, 0
8020192e: 01 46        	li	a2, 0
80201930: 81 48        	li	a7, 0
80201932: 73 00 00 00  	ecall	
80201936: 13 05 04 fb  	addi	a0, s0, -80
8020193a: 23 34 a4 f8  	sd	a0, -120(s0)

000000008020193e <.LBB3_28>:
8020193e: 17 a5 00 00  	auipc	a0, 10
80201942: 13 05 25 f7  	addi	a0, a0, -142
80201946: 23 38 a4 fa  	sd	a0, -80(s0)
8020194a: 05 45        	li	a0, 1
8020194c: 23 3c a4 fa  	sd	a0, -72(s0)
80201950: 23 30 04 fc  	sd	zero, -64(s0)

0000000080201954 <.LBB3_29>:
80201954: 17 a5 00 00  	auipc	a0, 10
80201958: 13 05 45 dd  	addi	a0, a0, -556
8020195c: 23 38 a4 fc  	sd	a0, -48(s0)
80201960: 23 3c 04 fc  	sd	zero, -40(s0)

0000000080201964 <.LBB3_30>:
80201964: 97 a5 00 00  	auipc	a1, 10
80201968: 93 85 45 55  	addi	a1, a1, 1364
8020196c: 13 05 84 f8  	addi	a0, s0, -120
80201970: 13 06 04 fb  	addi	a2, s0, -80
80201974: 97 60 00 00  	auipc	ra, 6
80201978: e7 80 80 59  	jalr	1432(ra)
8020197c: 63 0c 05 10  	beqz	a0, 0x80201a94 <.LBB3_40+0x16>

0000000080201980 <.LBB3_31>:
80201980: 17 a5 00 00  	auipc	a0, 10
80201984: 13 05 85 56  	addi	a0, a0, 1384

0000000080201988 <.LBB3_32>:
80201988: 97 a6 00 00  	auipc	a3, 10
8020198c: 93 86 06 59  	addi	a3, a3, 1424

0000000080201990 <.LBB3_33>:
80201990: 17 a7 00 00  	auipc	a4, 10
80201994: 13 07 87 5d  	addi	a4, a4, 1496
80201998: 93 05 b0 02  	li	a1, 43
8020199c: 13 06 04 fb  	addi	a2, s0, -80
802019a0: 97 60 00 00  	auipc	ra, 6
802019a4: e7 80 60 ca  	jalr	-858(ra)
802019a8: 00 00        	unimp	

00000000802019aa <.LBB3_34>:
802019aa: 17 a5 00 00  	auipc	a0, 10
802019ae: 13 05 65 f1  	addi	a0, a0, -234

00000000802019b2 <.LBB3_35>:
802019b2: 17 a6 00 00  	auipc	a2, 10
802019b6: 13 06 e6 f2  	addi	a2, a2, -210
802019ba: f9 45        	li	a1, 30
802019bc: 97 60 00 00  	auipc	ra, 6
802019c0: e7 80 c0 ab  	jalr	-1348(ra)
802019c4: 00 00        	unimp	
802019c6: 97 50 00 00  	auipc	ra, 5
802019ca: e7 80 20 ee  	jalr	-286(ra)
802019ce: 13 75 f5 0f  	andi	a0, a0, 255
802019d2: 89 45        	li	a1, 2
802019d4: 63 0c b5 10  	beq	a0, a1, 0x80201aec <.LBB3_43>
802019d8: 99 45        	li	a1, 6
802019da: 63 0e b5 10  	beq	a0, a1, 0x80201af6 <.LBB3_44>
802019de: 9d 45        	li	a1, 7
802019e0: 63 19 b5 02  	bne	a0, a1, 0x80201a12 <.LBB3_35+0x60>
802019e4: 03 b5 04 10  	ld	a0, 256(s1)
802019e8: 11 05        	addi	a0, a0, 4
802019ea: 23 b0 a4 10  	sd	a0, 256(s1)
802019ee: ac 68        	ld	a1, 80(s1)
802019f0: b0 6c        	ld	a2, 88(s1)
802019f2: b4 70        	ld	a3, 96(s1)
802019f4: c8 64        	ld	a0, 136(s1)
802019f6: 23 38 b4 fa  	sd	a1, -80(s0)
802019fa: 23 3c c4 fa  	sd	a2, -72(s0)
802019fe: 23 30 d4 fc  	sd	a3, -64(s0)
80201a02: 93 05 04 fb  	addi	a1, s0, -80
80201a06: 97 20 00 00  	auipc	ra, 2
80201a0a: e7 80 20 b9  	jalr	-1134(ra)
80201a0e: a8 e8        	sd	a0, 80(s1)
80201a10: 71 a0        	j	0x80201a9c <.LBB3_40+0x1e>
80201a12: 13 05 04 f8  	addi	a0, s0, -128
80201a16: 97 00 00 00  	auipc	ra, 0
80201a1a: e7 80 00 db  	jalr	-592(ra)
80201a1e: 23 04 a4 fa  	sb	a0, -88(s0)
80201a22: a3 04 b4 fa  	sb	a1, -87(s0)
80201a26: 13 05 84 fa  	addi	a0, s0, -88
80201a2a: 23 34 a4 f8  	sd	a0, -120(s0)

0000000080201a2e <.LBB3_36>:
80201a2e: 17 55 00 00  	auipc	a0, 5
80201a32: 13 05 85 eb  	addi	a0, a0, -328
80201a36: 23 38 a4 f8  	sd	a0, -112(s0)
80201a3a: 13 05 84 f7  	addi	a0, s0, -136
80201a3e: 23 3c a4 f8  	sd	a0, -104(s0)

0000000080201a42 <.LBB3_37>:
80201a42: 17 85 00 00  	auipc	a0, 8
80201a46: 13 05 85 ad  	addi	a0, a0, -1320
80201a4a: 23 30 a4 fa  	sd	a0, -96(s0)

0000000080201a4e <.LBB3_38>:
80201a4e: 17 a5 00 00  	auipc	a0, 10
80201a52: 13 05 25 d9  	addi	a0, a0, -622
80201a56: 23 38 a4 fa  	sd	a0, -80(s0)
80201a5a: 0d 45        	li	a0, 3
80201a5c: 23 3c a4 fa  	sd	a0, -72(s0)

0000000080201a60 <.LBB3_39>:
80201a60: 17 a5 00 00  	auipc	a0, 10
80201a64: 13 05 05 db  	addi	a0, a0, -592
80201a68: 23 30 a4 fc  	sd	a0, -64(s0)
80201a6c: 09 45        	li	a0, 2
80201a6e: 23 34 a4 fc  	sd	a0, -56(s0)
80201a72: 93 05 84 f8  	addi	a1, s0, -120
80201a76: 23 38 b4 fc  	sd	a1, -48(s0)
80201a7a: 23 3c a4 fc  	sd	a0, -40(s0)

0000000080201a7e <.LBB3_40>:
80201a7e: 97 a5 00 00  	auipc	a1, 10
80201a82: 93 85 25 e0  	addi	a1, a1, -510
80201a86: 13 05 04 fb  	addi	a0, s0, -80
80201a8a: 97 60 00 00  	auipc	ra, 6
80201a8e: e7 80 20 aa  	jalr	-1374(ra)
80201a92: 00 00        	unimp	
80201a94: 97 10 00 00  	auipc	ra, 1
80201a98: e7 80 00 f3  	jalr	-208(ra)
80201a9c: 97 10 00 00  	auipc	ra, 1
80201aa0: e7 80 60 00  	jalr	6(ra)
80201aa4: 97 10 00 00  	auipc	ra, 1
80201aa8: e7 80 00 08  	jalr	128(ra)
80201aac: 97 10 00 00  	auipc	ra, 1
80201ab0: e7 80 e0 11  	jalr	286(ra)
80201ab4: 0f 10 00 00  	fence.i	
80201ab8: 97 10 00 00  	auipc	ra, 1
80201abc: e7 80 c0 06  	jalr	108(ra)
80201ac0: aa 85        	mv	a1, a0

0000000080201ac2 <.LBB3_41>:
80201ac2: 17 35 00 00  	auipc	a0, 3
80201ac6: 13 05 e5 53  	addi	a0, a0, 1342

0000000080201aca <.LBB3_42>:
80201aca: 17 36 00 00  	auipc	a2, 3
80201ace: 13 06 86 5e  	addi	a2, a2, 1512
80201ad2: 33 05 a6 40  	sub	a0, a2, a0
80201ad6: 37 06 00 04  	lui	a2, 16384
80201ada: 7d 36        	addiw	a2, a2, -1
80201adc: 32 06        	slli	a2, a2, 12
80201ade: 2a 96        	add	a2, a2, a0
80201ae0: 37 05 00 02  	lui	a0, 8192
80201ae4: 7d 35        	addiw	a0, a0, -1
80201ae6: 36 05        	slli	a0, a0, 13
80201ae8: 02 96        	jalr	a2
80201aea: 00 00        	unimp	

0000000080201aec <.LBB3_43>:
80201aec: 17 a5 00 00  	auipc	a0, 10
80201af0: 13 05 45 cc  	addi	a0, a0, -828
80201af4: 29 a0        	j	0x80201afe <.LBB3_44+0x8>

0000000080201af6 <.LBB3_44>:
80201af6: 17 a5 00 00  	auipc	a0, 10
80201afa: 13 05 a5 c9  	addi	a0, a0, -870
80201afe: 23 38 a4 fa  	sd	a0, -80(s0)
80201b02: 05 45        	li	a0, 1
80201b04: 23 3c a4 fa  	sd	a0, -72(s0)
80201b08: 23 30 04 fc  	sd	zero, -64(s0)

0000000080201b0c <.LBB3_45>:
80201b0c: 17 a5 00 00  	auipc	a0, 10
80201b10: 13 05 c5 c1  	addi	a0, a0, -996
80201b14: 23 38 a4 fc  	sd	a0, -48(s0)
80201b18: 23 3c 04 fc  	sd	zero, -40(s0)
80201b1c: 13 05 04 fb  	addi	a0, s0, -80
80201b20: 97 20 00 00  	auipc	ra, 2
80201b24: e7 80 80 9f  	jalr	-1544(ra)
80201b28: 97 10 00 00  	auipc	ra, 1
80201b2c: e7 80 20 e8  	jalr	-382(ra)
80201b30: 00 00        	unimp	

0000000080201b32 <.LBB3_46>:
80201b32: 17 a6 00 00  	auipc	a2, 10
80201b36: 13 06 66 0e  	addi	a2, a2, 230
80201b3a: 36 85        	mv	a0, a3
80201b3c: 97 60 00 00  	auipc	ra, 6
80201b40: e7 80 00 9b  	jalr	-1616(ra)
80201b44: 00 00        	unimp	

0000000080201b46 <_ZN6kernel3sbi8shutdown17heca9453e1bf59ec7E>:
80201b46: 41 11        	addi	sp, sp, -16
80201b48: 06 e4        	sd	ra, 8(sp)
80201b4a: 22 e0        	sd	s0, 0(sp)
80201b4c: 00 08        	addi	s0, sp, 16
80201b4e: a1 48        	li	a7, 8
80201b50: 81 45        	li	a1, 0
80201b52: 01 46        	li	a2, 0
80201b54: 01 45        	li	a0, 0
80201b56: 73 00 00 00  	ecall	

0000000080201b5a <.LBB8_1>:
80201b5a: 17 a5 00 00  	auipc	a0, 10
80201b5e: 13 05 e5 d9  	addi	a0, a0, -610

0000000080201b62 <.LBB8_2>:
80201b62: 17 a6 00 00  	auipc	a2, 10
80201b66: 13 06 66 db  	addi	a2, a2, -586
80201b6a: cd 45        	li	a1, 19
80201b6c: 97 60 00 00  	auipc	ra, 6
80201b70: e7 80 c0 90  	jalr	-1780(ra)
80201b74: 00 00        	unimp	

0000000080201b76 <_ZN83_$LT$kernel..mm..frame_allocator..FrameTracker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b1af66774f7a22cE>:
80201b76: 79 71        	addi	sp, sp, -48
80201b78: 06 f4        	sd	ra, 40(sp)
80201b7a: 22 f0        	sd	s0, 32(sp)
80201b7c: 26 ec        	sd	s1, 24(sp)
80201b7e: 4a e8        	sd	s2, 16(sp)
80201b80: 4e e4        	sd	s3, 8(sp)
80201b82: 00 18        	addi	s0, sp, 48
80201b84: 04 61        	ld	s1, 0(a0)

0000000080201b86 <.LBB1_11>:
80201b86: 17 55 03 00  	auipc	a0, 53
80201b8a: 13 05 a5 4c  	addi	a0, a0, 1226
80201b8e: 97 20 00 00  	auipc	ra, 2
80201b92: e7 80 20 0d  	jalr	210(ra)
80201b96: 2a 89        	mv	s2, a0
80201b98: 08 61        	ld	a0, 0(a0)
80201b9a: 45 e5        	bnez	a0, 0x80201c42 <.LBB1_14>
80201b9c: 03 35 89 00  	ld	a0, 8(s2)
80201ba0: 83 35 09 01  	ld	a1, 16(s2)
80201ba4: 33 b5 a4 00  	sltu	a0, s1, a0
80201ba8: 13 45 15 00  	xori	a0, a0, 1
80201bac: b3 b5 b4 00  	sltu	a1, s1, a1
80201bb0: 6d 8d        	and	a0, a0, a1
80201bb2: fd 55        	li	a1, -1
80201bb4: 23 30 b9 00  	sd	a1, 0(s2)
80201bb8: 4d c9        	beqz	a0, 0x80201c6a <.LBB1_17>
80201bba: 93 09 89 00  	addi	s3, s2, 8
80201bbe: 03 b6 09 01  	ld	a2, 16(s3)
80201bc2: 83 b5 09 02  	ld	a1, 32(s3)
80201bc6: 13 85 09 01  	addi	a0, s3, 16
80201bca: 93 96 35 00  	slli	a3, a1, 3
80201bce: 32 87        	mv	a4, a2
80201bd0: 9d c6        	beqz	a3, 0x80201bfe <.LBB1_13+0x16>
80201bd2: 1c 63        	ld	a5, 0(a4)
80201bd4: 21 07        	addi	a4, a4, 8
80201bd6: d2 07        	slli	a5, a5, 20
80201bd8: d1 83        	srli	a5, a5, 20
80201bda: e1 16        	addi	a3, a3, -8
80201bdc: e3 9a f4 fe  	bne	s1, a5, 0x80201bd0 <.LBB1_11+0x4a>

0000000080201be0 <.LBB1_12>:
80201be0: 17 a5 00 00  	auipc	a0, 10
80201be4: 13 05 85 da  	addi	a0, a0, -600

0000000080201be8 <.LBB1_13>:
80201be8: 17 a6 00 00  	auipc	a2, 10
80201bec: 13 06 86 dc  	addi	a2, a2, -568
80201bf0: 93 05 70 02  	li	a1, 39
80201bf4: 97 60 00 00  	auipc	ra, 6
80201bf8: e7 80 40 88  	jalr	-1916(ra)
80201bfc: 00 00        	unimp	
80201bfe: 83 b6 89 01  	ld	a3, 24(s3)
80201c02: 63 9a d5 00  	bne	a1, a3, 0x80201c16 <.LBB1_13+0x2e>
80201c06: 97 00 00 00  	auipc	ra, 0
80201c0a: e7 80 00 46  	jalr	1120(ra)
80201c0e: 83 b5 09 02  	ld	a1, 32(s3)
80201c12: 03 b6 09 01  	ld	a2, 16(s3)
80201c16: 13 95 35 00  	slli	a0, a1, 3
80201c1a: 32 95        	add	a0, a0, a2
80201c1c: 04 e1        	sd	s1, 0(a0)
80201c1e: 03 35 89 02  	ld	a0, 40(s2)
80201c22: 83 35 09 00  	ld	a1, 0(s2)
80201c26: 05 05        	addi	a0, a0, 1
80201c28: 23 34 a9 02  	sd	a0, 40(s2)
80201c2c: 13 85 15 00  	addi	a0, a1, 1
80201c30: 23 30 a9 00  	sd	a0, 0(s2)
80201c34: a2 70        	ld	ra, 40(sp)
80201c36: 02 74        	ld	s0, 32(sp)
80201c38: e2 64        	ld	s1, 24(sp)
80201c3a: 42 69        	ld	s2, 16(sp)
80201c3c: a2 69        	ld	s3, 8(sp)
80201c3e: 45 61        	addi	sp, sp, 48
80201c40: 82 80        	ret

0000000080201c42 <.LBB1_14>:
80201c42: 17 a5 00 00  	auipc	a0, 10
80201c46: 13 05 e5 a3  	addi	a0, a0, -1474

0000000080201c4a <.LBB1_15>:
80201c4a: 97 a6 00 00  	auipc	a3, 10
80201c4e: 93 86 66 a7  	addi	a3, a3, -1418

0000000080201c52 <.LBB1_16>:
80201c52: 17 a7 00 00  	auipc	a4, 10
80201c56: 13 07 e7 ab  	addi	a4, a4, -1346
80201c5a: c1 45        	li	a1, 16
80201c5c: 13 06 04 fd  	addi	a2, s0, -48
80201c60: 97 60 00 00  	auipc	ra, 6
80201c64: e7 80 60 9e  	jalr	-1562(ra)
80201c68: 00 00        	unimp	

0000000080201c6a <.LBB1_17>:
80201c6a: 17 a5 00 00  	auipc	a0, 10
80201c6e: 13 05 65 cc  	addi	a0, a0, -826

0000000080201c72 <.LBB1_18>:
80201c72: 17 a6 00 00  	auipc	a2, 10
80201c76: 13 06 e6 cf  	addi	a2, a2, -770
80201c7a: 93 05 50 02  	li	a1, 37
80201c7e: 97 50 00 00  	auipc	ra, 5
80201c82: e7 80 a0 7f  	jalr	2042(ra)
80201c86: 00 00        	unimp	

0000000080201c88 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E>:
80201c88: 75 71        	addi	sp, sp, -144
80201c8a: 06 e5        	sd	ra, 136(sp)
80201c8c: 22 e1        	sd	s0, 128(sp)
80201c8e: a6 fc        	sd	s1, 120(sp)
80201c90: ca f8        	sd	s2, 112(sp)
80201c92: ce f4        	sd	s3, 104(sp)
80201c94: 00 09        	addi	s0, sp, 144
80201c96: aa 85        	mv	a1, a0
80201c98: 08 65        	ld	a0, 8(a0)
80201c9a: 55 c5        	beqz	a0, 0x80201d46 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xbe>
80201c9c: 84 61        	ld	s1, 0(a1)
80201c9e: 8c 69        	ld	a1, 16(a1)
80201ca0: 23 3c 04 f6  	sd	zero, -136(s0)
80201ca4: 23 30 94 f8  	sd	s1, -128(s0)
80201ca8: 23 34 a4 f8  	sd	a0, -120(s0)
80201cac: 23 3c 04 f8  	sd	zero, -104(s0)
80201cb0: 23 30 94 fa  	sd	s1, -96(s0)
80201cb4: 23 34 a4 fa  	sd	a0, -88(s0)
80201cb8: 23 3c b4 fa  	sd	a1, -72(s0)
80201cbc: bd cd        	beqz	a1, 0x80201d3a <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xb2>
80201cbe: 01 46        	li	a2, 0
80201cc0: 93 04 04 f8  	addi	s1, s0, -128
80201cc4: 05 49        	li	s2, 1
80201cc6: 89 49        	li	s3, 2
80201cc8: 13 85 f5 ff  	addi	a0, a1, -1
80201ccc: 23 3c a4 fa  	sd	a0, -72(s0)
80201cd0: 01 c6        	beqz	a2, 0x80201cd8 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0x50>
80201cd2: 63 13 36 03  	bne	a2, s3, 0x80201cf8 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0x70>
80201cd6: 4d a0        	j	0x80201d78 <.LBB3_23>
80201cd8: 83 35 04 f8  	ld	a1, -128(s0)
80201cdc: 03 35 84 f8  	ld	a0, -120(s0)
80201ce0: 81 c5        	beqz	a1, 0x80201ce8 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0x60>
80201ce2: 68 61        	ld	a0, 192(a0)
80201ce4: fd 15        	addi	a1, a1, -1
80201ce6: f5 fd        	bnez	a1, 0x80201ce2 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0x5a>
80201ce8: 23 30 04 f8  	sd	zero, -128(s0)
80201cec: 23 34 a4 f8  	sd	a0, -120(s0)
80201cf0: 23 38 04 f8  	sd	zero, -112(s0)
80201cf4: 23 3c 24 f7  	sd	s2, -136(s0)
80201cf8: 13 05 04 fc  	addi	a0, s0, -64
80201cfc: a6 85        	mv	a1, s1
80201cfe: 97 f0 ff ff  	auipc	ra, 1048575
80201d02: e7 80 c0 85  	jalr	-1956(ra)
80201d06: 03 35 84 fc  	ld	a0, -56(s0)
80201d0a: 15 cd        	beqz	a0, 0x80201d46 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xbe>
80201d0c: 83 35 04 fd  	ld	a1, -48(s0)
80201d10: 8e 05        	slli	a1, a1, 3
80201d12: 2e 95        	add	a0, a0, a1
80201d14: 13 05 05 06  	addi	a0, a0, 96
80201d18: 97 00 00 00  	auipc	ra, 0
80201d1c: e7 80 e0 e5  	jalr	-418(ra)
80201d20: 83 35 84 fb  	ld	a1, -72(s0)
80201d24: 03 36 84 f7  	ld	a2, -136(s0)
80201d28: c5 f1        	bnez	a1, 0x80201cc8 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0x40>
80201d2a: 09 45        	li	a0, 2
80201d2c: 63 0d a6 00  	beq	a2, a0, 0x80201d46 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xbe>
80201d30: 83 34 04 f8  	ld	s1, -128(s0)
80201d34: 03 35 84 f8  	ld	a0, -120(s0)
80201d38: 11 e6        	bnez	a2, 0x80201d44 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xbc>
80201d3a: 81 c4        	beqz	s1, 0x80201d42 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xba>
80201d3c: 68 61        	ld	a0, 192(a0)
80201d3e: fd 14        	addi	s1, s1, -1
80201d40: f5 fc        	bnez	s1, 0x80201d3c <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xb4>
80201d42: 81 44        	li	s1, 0
80201d44: 01 ed        	bnez	a0, 0x80201d5c <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xd4>
80201d46: aa 60        	ld	ra, 136(sp)
80201d48: 0a 64        	ld	s0, 128(sp)
80201d4a: e6 74        	ld	s1, 120(sp)
80201d4c: 46 79        	ld	s2, 112(sp)
80201d4e: a6 79        	ld	s3, 104(sp)
80201d50: 49 61        	addi	sp, sp, 144
80201d52: 82 80        	ret
80201d54: 85 04        	addi	s1, s1, 1
80201d56: 4a 85        	mv	a0, s2
80201d58: e3 07 09 fe  	beqz	s2, 0x80201d46 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xbe>
80201d5c: 93 05 00 0c  	li	a1, 192
80201d60: 99 c0        	beqz	s1, 0x80201d66 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xde>
80201d62: 93 05 00 12  	li	a1, 288
80201d66: 03 39 05 00  	ld	s2, 0(a0)
80201d6a: ed d5        	beqz	a1, 0x80201d54 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xcc>
80201d6c: 21 46        	li	a2, 8
80201d6e: 97 40 00 00  	auipc	ra, 4
80201d72: e7 80 80 4d  	jalr	1240(ra)
80201d76: f9 bf        	j	0x80201d54 <_ZN95_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2adadbd5b1f13973E+0xcc>

0000000080201d78 <.LBB3_23>:
80201d78: 17 a5 00 00  	auipc	a0, 10
80201d7c: 13 05 05 c5  	addi	a0, a0, -944

0000000080201d80 <.LBB3_24>:
80201d80: 17 a6 00 00  	auipc	a2, 10
80201d84: 13 06 86 cd  	addi	a2, a2, -808
80201d88: 93 05 b0 02  	li	a1, 43
80201d8c: 97 50 00 00  	auipc	ra, 5
80201d90: e7 80 c0 6e  	jalr	1772(ra)
80201d94: 00 00        	unimp	

0000000080201d96 <rust_begin_unwind>:
80201d96: 71 71        	addi	sp, sp, -176
80201d98: 06 f5        	sd	ra, 168(sp)
80201d9a: 22 f1        	sd	s0, 160(sp)
80201d9c: 26 ed        	sd	s1, 152(sp)
80201d9e: 4a e9        	sd	s2, 144(sp)
80201da0: 00 19        	addi	s0, sp, 176
80201da2: 2a 89        	mv	s2, a0
80201da4: 97 50 00 00  	auipc	ra, 5
80201da8: e7 80 00 6d  	jalr	1744(ra)
80201dac: 15 e5        	bnez	a0, 0x80201dd8 <.LBB4_10+0x16>
80201dae: 4a 85        	mv	a0, s2
80201db0: 97 50 00 00  	auipc	ra, 5
80201db4: e7 80 00 6c  	jalr	1728(ra)
80201db8: 2d e5        	bnez	a0, 0x80201e22 <.LBB4_12+0x16>

0000000080201dba <.LBB4_9>:
80201dba: 17 a5 00 00  	auipc	a0, 10
80201dbe: 13 05 e5 c0  	addi	a0, a0, -1010

0000000080201dc2 <.LBB4_10>:
80201dc2: 17 a6 00 00  	auipc	a2, 10
80201dc6: 13 06 66 ce  	addi	a2, a2, -794
80201dca: 93 05 b0 02  	li	a1, 43
80201dce: 97 50 00 00  	auipc	ra, 5
80201dd2: e7 80 a0 6a  	jalr	1706(ra)
80201dd6: 00 00        	unimp	
80201dd8: aa 84        	mv	s1, a0
80201dda: 97 50 00 00  	auipc	ra, 5
80201dde: e7 80 a0 68  	jalr	1674(ra)
80201de2: 23 34 a4 f8  	sd	a0, -120(s0)
80201de6: 23 38 b4 f8  	sd	a1, -112(s0)
80201dea: 26 85        	mv	a0, s1
80201dec: 97 50 00 00  	auipc	ra, 5
80201df0: e7 80 00 68  	jalr	1664(ra)
80201df4: 23 2e a4 f8  	sw	a0, -100(s0)
80201df8: 4a 85        	mv	a0, s2
80201dfa: 97 50 00 00  	auipc	ra, 5
80201dfe: e7 80 60 67  	jalr	1654(ra)
80201e02: 59 e1        	bnez	a0, 0x80201e88 <.LBB4_15+0x24>

0000000080201e04 <.LBB4_11>:
80201e04: 17 a5 00 00  	auipc	a0, 10
80201e08: 13 05 45 bc  	addi	a0, a0, -1084

0000000080201e0c <.LBB4_12>:
80201e0c: 17 a6 00 00  	auipc	a2, 10
80201e10: 13 06 46 cf  	addi	a2, a2, -780
80201e14: 93 05 b0 02  	li	a1, 43
80201e18: 97 50 00 00  	auipc	ra, 5
80201e1c: e7 80 00 66  	jalr	1632(ra)
80201e20: 00 00        	unimp	
80201e22: 23 34 a4 fa  	sd	a0, -88(s0)
80201e26: 13 05 84 fa  	addi	a0, s0, -88
80201e2a: 23 3c a4 f4  	sd	a0, -168(s0)

0000000080201e2e <.LBB4_13>:
80201e2e: 17 15 00 00  	auipc	a0, 1
80201e32: 13 05 45 44  	addi	a0, a0, 1092
80201e36: 23 30 a4 f6  	sd	a0, -160(s0)
80201e3a: 13 05 04 fb  	addi	a0, s0, -80
80201e3e: 23 34 a4 f8  	sd	a0, -120(s0)

0000000080201e42 <.LBB4_14>:
80201e42: 17 a5 00 00  	auipc	a0, 10
80201e46: 13 05 e5 c3  	addi	a0, a0, -962
80201e4a: 23 38 a4 fa  	sd	a0, -80(s0)
80201e4e: 05 45        	li	a0, 1
80201e50: 23 3c a4 fa  	sd	a0, -72(s0)
80201e54: 23 30 04 fc  	sd	zero, -64(s0)
80201e58: 93 05 84 f5  	addi	a1, s0, -168
80201e5c: 23 38 b4 fc  	sd	a1, -48(s0)
80201e60: 23 3c a4 fc  	sd	a0, -40(s0)

0000000080201e64 <.LBB4_15>:
80201e64: 97 a5 00 00  	auipc	a1, 10
80201e68: 93 85 45 05  	addi	a1, a1, 84
80201e6c: 13 05 84 f8  	addi	a0, s0, -120
80201e70: 13 06 04 fb  	addi	a2, s0, -80
80201e74: 97 60 00 00  	auipc	ra, 6
80201e78: e7 80 80 09  	jalr	152(ra)
80201e7c: 41 e9        	bnez	a0, 0x80201f0c <.LBB4_21>
80201e7e: 97 00 00 00  	auipc	ra, 0
80201e82: e7 80 80 cc  	jalr	-824(ra)
80201e86: 00 00        	unimp	
80201e88: 23 30 a4 fa  	sd	a0, -96(s0)
80201e8c: 13 05 84 f8  	addi	a0, s0, -120
80201e90: 23 3c a4 f4  	sd	a0, -168(s0)

0000000080201e94 <.LBB4_16>:
80201e94: 17 15 00 00  	auipc	a0, 1
80201e98: 13 05 65 3f  	addi	a0, a0, 1014
80201e9c: 23 30 a4 f6  	sd	a0, -160(s0)
80201ea0: 13 05 c4 f9  	addi	a0, s0, -100
80201ea4: 23 34 a4 f6  	sd	a0, -152(s0)

0000000080201ea8 <.LBB4_17>:
80201ea8: 17 85 00 00  	auipc	a0, 8
80201eac: 13 05 25 b7  	addi	a0, a0, -1166
80201eb0: 23 38 a4 f6  	sd	a0, -144(s0)
80201eb4: 13 05 04 fa  	addi	a0, s0, -96
80201eb8: 23 3c a4 f6  	sd	a0, -136(s0)

0000000080201ebc <.LBB4_18>:
80201ebc: 17 15 00 00  	auipc	a0, 1
80201ec0: 13 05 65 3b  	addi	a0, a0, 950
80201ec4: 23 30 a4 f8  	sd	a0, -128(s0)
80201ec8: 13 05 04 fb  	addi	a0, s0, -80
80201ecc: 23 34 a4 fa  	sd	a0, -88(s0)

0000000080201ed0 <.LBB4_19>:
80201ed0: 17 a5 00 00  	auipc	a0, 10
80201ed4: 13 05 05 c0  	addi	a0, a0, -1024
80201ed8: 23 38 a4 fa  	sd	a0, -80(s0)
80201edc: 0d 45        	li	a0, 3
80201ede: 23 3c a4 fa  	sd	a0, -72(s0)
80201ee2: 23 30 04 fc  	sd	zero, -64(s0)
80201ee6: 93 05 84 f5  	addi	a1, s0, -168
80201eea: 23 38 b4 fc  	sd	a1, -48(s0)
80201eee: 23 3c a4 fc  	sd	a0, -40(s0)

0000000080201ef2 <.LBB4_20>:
80201ef2: 97 a5 00 00  	auipc	a1, 10
80201ef6: 93 85 65 fc  	addi	a1, a1, -58
80201efa: 13 05 84 fa  	addi	a0, s0, -88
80201efe: 13 06 04 fb  	addi	a2, s0, -80
80201f02: 97 60 00 00  	auipc	ra, 6
80201f06: e7 80 a0 00  	jalr	10(ra)
80201f0a: 35 d9        	beqz	a0, 0x80201e7e <.LBB4_15+0x1a>

0000000080201f0c <.LBB4_21>:
80201f0c: 17 a5 00 00  	auipc	a0, 10
80201f10: 13 05 c5 fd  	addi	a0, a0, -36

0000000080201f14 <.LBB4_22>:
80201f14: 97 a6 00 00  	auipc	a3, 10
80201f18: 93 86 46 00  	addi	a3, a3, 4

0000000080201f1c <.LBB4_23>:
80201f1c: 17 a7 00 00  	auipc	a4, 10
80201f20: 13 07 c7 04  	addi	a4, a4, 76
80201f24: 93 05 b0 02  	li	a1, 43
80201f28: 13 06 04 fb  	addi	a2, s0, -80
80201f2c: 97 50 00 00  	auipc	ra, 5
80201f30: e7 80 a0 71  	jalr	1818(ra)
80201f34: 00 00        	unimp	

0000000080201f36 <_ZN5alloc7raw_vec11finish_grow17he3f46fbaa5727539E>:
80201f36: 79 71        	addi	sp, sp, -48
80201f38: 06 f4        	sd	ra, 40(sp)
80201f3a: 22 f0        	sd	s0, 32(sp)
80201f3c: 26 ec        	sd	s1, 24(sp)
80201f3e: 4a e8        	sd	s2, 16(sp)
80201f40: 4e e4        	sd	s3, 8(sp)
80201f42: 00 18        	addi	s0, sp, 48
80201f44: 2e 89        	mv	s2, a1
80201f46: aa 89        	mv	s3, a0
80201f48: 19 ce        	beqz	a2, 0x80201f66 <_ZN5alloc7raw_vec11finish_grow17he3f46fbaa5727539E+0x30>
80201f4a: b2 84        	mv	s1, a2
80201f4c: 88 6a        	ld	a0, 16(a3)
80201f4e: 0d c1        	beqz	a0, 0x80201f70 <_ZN5alloc7raw_vec11finish_grow17he3f46fbaa5727539E+0x3a>
80201f50: 8c 66        	ld	a1, 8(a3)
80201f52: 99 cd        	beqz	a1, 0x80201f70 <_ZN5alloc7raw_vec11finish_grow17he3f46fbaa5727539E+0x3a>
80201f54: 88 62        	ld	a0, 0(a3)
80201f56: 26 86        	mv	a2, s1
80201f58: ca 86        	mv	a3, s2
80201f5a: 97 40 00 00  	auipc	ra, 4
80201f5e: e7 80 40 2f  	jalr	756(ra)
80201f62: 1d e1        	bnez	a0, 0x80201f88 <_ZN5alloc7raw_vec11finish_grow17he3f46fbaa5727539E+0x52>
80201f64: 11 a0        	j	0x80201f68 <_ZN5alloc7raw_vec11finish_grow17he3f46fbaa5727539E+0x32>
80201f66: 81 44        	li	s1, 0
80201f68: 23 b4 29 01  	sd	s2, 8(s3)
80201f6c: 85 45        	li	a1, 1
80201f6e: 0d a0        	j	0x80201f90 <_ZN5alloc7raw_vec11finish_grow17he3f46fbaa5727539E+0x5a>
80201f70: 63 0a 09 00  	beqz	s2, 0x80201f84 <_ZN5alloc7raw_vec11finish_grow17he3f46fbaa5727539E+0x4e>
80201f74: 4a 85        	mv	a0, s2
80201f76: a6 85        	mv	a1, s1
80201f78: 97 40 00 00  	auipc	ra, 4
80201f7c: e7 80 60 2c  	jalr	710(ra)
80201f80: 01 e5        	bnez	a0, 0x80201f88 <_ZN5alloc7raw_vec11finish_grow17he3f46fbaa5727539E+0x52>
80201f82: dd b7        	j	0x80201f68 <_ZN5alloc7raw_vec11finish_grow17he3f46fbaa5727539E+0x32>
80201f84: 01 49        	li	s2, 0
80201f86: 26 85        	mv	a0, s1
80201f88: 81 45        	li	a1, 0
80201f8a: 23 b4 a9 00  	sd	a0, 8(s3)
80201f8e: ca 84        	mv	s1, s2
80201f90: 23 b8 99 00  	sd	s1, 16(s3)
80201f94: 23 b0 b9 00  	sd	a1, 0(s3)
80201f98: a2 70        	ld	ra, 40(sp)
80201f9a: 02 74        	ld	s0, 32(sp)
80201f9c: e2 64        	ld	s1, 24(sp)
80201f9e: 42 69        	ld	s2, 16(sp)
80201fa0: a2 69        	ld	s3, 8(sp)
80201fa2: 45 61        	addi	sp, sp, 48
80201fa4: 82 80        	ret

0000000080201fa6 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE>:
80201fa6: 5d 71        	addi	sp, sp, -80
80201fa8: 86 e4        	sd	ra, 72(sp)
80201faa: a2 e0        	sd	s0, 64(sp)
80201fac: 26 fc        	sd	s1, 56(sp)
80201fae: 4a f8        	sd	s2, 48(sp)
80201fb0: 80 08        	addi	s0, sp, 80
80201fb2: 13 86 15 00  	addi	a2, a1, 1
80201fb6: 63 6c b6 08  	bltu	a2, a1, 0x8020204e <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0xa8>
80201fba: 2a 89        	mv	s2, a0
80201fbc: 08 65        	ld	a0, 8(a0)
80201fbe: 93 14 15 00  	slli	s1, a0, 1
80201fc2: 63 7a 96 02  	bgeu	a2, s1, 0x80201ff6 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0x50>
80201fc6: 91 45        	li	a1, 4
80201fc8: 63 fb 95 02  	bgeu	a1, s1, 0x80201ffe <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0x58>
80201fcc: 93 05 00 03  	li	a1, 48
80201fd0: b3 b6 b4 02  	mulhu	a3, s1, a1
80201fd4: 01 46        	li	a2, 0
80201fd6: 9d ca        	beqz	a3, 0x8020200c <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0x66>
80201fd8: b3 85 b4 02  	mul	a1, s1, a1
80201fdc: 05 cd        	beqz	a0, 0x80202014 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0x6e>
80201fde: 83 36 09 00  	ld	a3, 0(s2)
80201fe2: 13 07 00 03  	li	a4, 48
80201fe6: 33 05 e5 02  	mul	a0, a0, a4
80201fea: 23 34 d4 fc  	sd	a3, -56(s0)
80201fee: 23 38 a4 fc  	sd	a0, -48(s0)
80201ff2: 21 45        	li	a0, 8
80201ff4: 0d a0        	j	0x80202016 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0x70>
80201ff6: b2 84        	mv	s1, a2
80201ff8: 91 45        	li	a1, 4
80201ffa: e3 e9 95 fc  	bltu	a1, s1, 0x80201fcc <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0x26>
80201ffe: 91 44        	li	s1, 4
80202000: 93 05 00 03  	li	a1, 48
80202004: b3 b6 b4 02  	mulhu	a3, s1, a1
80202008: 01 46        	li	a2, 0
8020200a: f9 f6        	bnez	a3, 0x80201fd8 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0x32>
8020200c: 21 46        	li	a2, 8
8020200e: b3 85 b4 02  	mul	a1, s1, a1
80202012: 71 f5        	bnez	a0, 0x80201fde <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0x38>
80202014: 01 45        	li	a0, 0
80202016: 23 3c a4 fc  	sd	a0, -40(s0)
8020201a: 13 05 04 fb  	addi	a0, s0, -80
8020201e: 93 06 84 fc  	addi	a3, s0, -56
80202022: 97 00 00 00  	auipc	ra, 0
80202026: e7 80 40 f1  	jalr	-236(ra)
8020202a: 03 35 04 fb  	ld	a0, -80(s0)
8020202e: 09 ed        	bnez	a0, 0x80202048 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0xa2>
80202030: 03 35 84 fb  	ld	a0, -72(s0)
80202034: 23 30 a9 00  	sd	a0, 0(s2)
80202038: 23 34 99 00  	sd	s1, 8(s2)
8020203c: a6 60        	ld	ra, 72(sp)
8020203e: 06 64        	ld	s0, 64(sp)
80202040: e2 74        	ld	s1, 56(sp)
80202042: 42 79        	ld	s2, 48(sp)
80202044: 61 61        	addi	sp, sp, 80
80202046: 82 80        	ret
80202048: 83 35 04 fc  	ld	a1, -64(s0)
8020204c: 91 e5        	bnez	a1, 0x80202058 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e24af6e94ada37dE+0xb2>
8020204e: 97 50 00 00  	auipc	ra, 5
80202052: e7 80 40 04  	jalr	68(ra)
80202056: 00 00        	unimp	
80202058: 03 35 84 fb  	ld	a0, -72(s0)
8020205c: 97 50 00 00  	auipc	ra, 5
80202060: e7 80 a0 06  	jalr	106(ra)
80202064: 00 00        	unimp	

0000000080202066 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E>:
80202066: 5d 71        	addi	sp, sp, -80
80202068: 86 e4        	sd	ra, 72(sp)
8020206a: a2 e0        	sd	s0, 64(sp)
8020206c: 26 fc        	sd	s1, 56(sp)
8020206e: 4a f8        	sd	s2, 48(sp)
80202070: 80 08        	addi	s0, sp, 80
80202072: 13 86 15 00  	addi	a2, a1, 1
80202076: 63 67 b6 08  	bltu	a2, a1, 0x80202104 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0x9e>
8020207a: 2a 89        	mv	s2, a0
8020207c: 08 65        	ld	a0, 8(a0)
8020207e: 93 14 15 00  	slli	s1, a0, 1
80202082: 63 76 96 02  	bgeu	a2, s1, 0x802020ae <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0x48>
80202086: 91 45        	li	a1, 4
80202088: 63 f7 95 02  	bgeu	a1, s1, 0x802020b6 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0x50>
8020208c: 93 95 34 00  	slli	a1, s1, 3
80202090: 93 d6 35 00  	srli	a3, a1, 3
80202094: 01 46        	li	a2, 0
80202096: 63 88 96 02  	beq	a3, s1, 0x802020c6 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0x60>
8020209a: 05 c9        	beqz	a0, 0x802020ca <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0x64>
8020209c: 83 36 09 00  	ld	a3, 0(s2)
802020a0: 0e 05        	slli	a0, a0, 3
802020a2: 23 34 d4 fc  	sd	a3, -56(s0)
802020a6: 23 38 a4 fc  	sd	a0, -48(s0)
802020aa: 21 45        	li	a0, 8
802020ac: 05 a0        	j	0x802020cc <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0x66>
802020ae: b2 84        	mv	s1, a2
802020b0: 91 45        	li	a1, 4
802020b2: e3 ed 95 fc  	bltu	a1, s1, 0x8020208c <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0x26>
802020b6: 91 44        	li	s1, 4
802020b8: 93 95 34 00  	slli	a1, s1, 3
802020bc: 93 d6 35 00  	srli	a3, a1, 3
802020c0: 01 46        	li	a2, 0
802020c2: e3 9c 96 fc  	bne	a3, s1, 0x8020209a <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0x34>
802020c6: 21 46        	li	a2, 8
802020c8: 71 f9        	bnez	a0, 0x8020209c <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0x36>
802020ca: 01 45        	li	a0, 0
802020cc: 23 3c a4 fc  	sd	a0, -40(s0)
802020d0: 13 05 04 fb  	addi	a0, s0, -80
802020d4: 93 06 84 fc  	addi	a3, s0, -56
802020d8: 97 00 00 00  	auipc	ra, 0
802020dc: e7 80 e0 e5  	jalr	-418(ra)
802020e0: 03 35 04 fb  	ld	a0, -80(s0)
802020e4: 09 ed        	bnez	a0, 0x802020fe <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0x98>
802020e6: 03 35 84 fb  	ld	a0, -72(s0)
802020ea: 23 30 a9 00  	sd	a0, 0(s2)
802020ee: 23 34 99 00  	sd	s1, 8(s2)
802020f2: a6 60        	ld	ra, 72(sp)
802020f4: 06 64        	ld	s0, 64(sp)
802020f6: e2 74        	ld	s1, 56(sp)
802020f8: 42 79        	ld	s2, 48(sp)
802020fa: 61 61        	addi	sp, sp, 80
802020fc: 82 80        	ret
802020fe: 83 35 04 fc  	ld	a1, -64(s0)
80202102: 91 e5        	bnez	a1, 0x8020210e <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7580ff9513153a99E+0xa8>
80202104: 97 50 00 00  	auipc	ra, 5
80202108: e7 80 e0 f8  	jalr	-114(ra)
8020210c: 00 00        	unimp	
8020210e: 03 35 84 fb  	ld	a0, -72(s0)
80202112: 97 50 00 00  	auipc	ra, 5
80202116: e7 80 40 fb  	jalr	-76(ra)
8020211a: 00 00        	unimp	

000000008020211c <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE>:
8020211c: 5d 71        	addi	sp, sp, -80
8020211e: 86 e4        	sd	ra, 72(sp)
80202120: a2 e0        	sd	s0, 64(sp)
80202122: 26 fc        	sd	s1, 56(sp)
80202124: 4a f8        	sd	s2, 48(sp)
80202126: 80 08        	addi	s0, sp, 80
80202128: 13 86 15 00  	addi	a2, a1, 1
8020212c: 63 6c b6 08  	bltu	a2, a1, 0x802021c4 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0xa8>
80202130: 2a 89        	mv	s2, a0
80202132: 08 65        	ld	a0, 8(a0)
80202134: 93 14 15 00  	slli	s1, a0, 1
80202138: 63 7a 96 02  	bgeu	a2, s1, 0x8020216c <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0x50>
8020213c: 91 45        	li	a1, 4
8020213e: 63 fb 95 02  	bgeu	a1, s1, 0x80202174 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0x58>
80202142: 93 05 80 0c  	li	a1, 200
80202146: b3 b6 b4 02  	mulhu	a3, s1, a1
8020214a: 01 46        	li	a2, 0
8020214c: 9d ca        	beqz	a3, 0x80202182 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0x66>
8020214e: b3 85 b4 02  	mul	a1, s1, a1
80202152: 05 cd        	beqz	a0, 0x8020218a <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0x6e>
80202154: 83 36 09 00  	ld	a3, 0(s2)
80202158: 13 07 80 0c  	li	a4, 200
8020215c: 33 05 e5 02  	mul	a0, a0, a4
80202160: 23 34 d4 fc  	sd	a3, -56(s0)
80202164: 23 38 a4 fc  	sd	a0, -48(s0)
80202168: 21 45        	li	a0, 8
8020216a: 0d a0        	j	0x8020218c <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0x70>
8020216c: b2 84        	mv	s1, a2
8020216e: 91 45        	li	a1, 4
80202170: e3 e9 95 fc  	bltu	a1, s1, 0x80202142 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0x26>
80202174: 91 44        	li	s1, 4
80202176: 93 05 80 0c  	li	a1, 200
8020217a: b3 b6 b4 02  	mulhu	a3, s1, a1
8020217e: 01 46        	li	a2, 0
80202180: f9 f6        	bnez	a3, 0x8020214e <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0x32>
80202182: 21 46        	li	a2, 8
80202184: b3 85 b4 02  	mul	a1, s1, a1
80202188: 71 f5        	bnez	a0, 0x80202154 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0x38>
8020218a: 01 45        	li	a0, 0
8020218c: 23 3c a4 fc  	sd	a0, -40(s0)
80202190: 13 05 04 fb  	addi	a0, s0, -80
80202194: 93 06 84 fc  	addi	a3, s0, -56
80202198: 97 00 00 00  	auipc	ra, 0
8020219c: e7 80 e0 d9  	jalr	-610(ra)
802021a0: 03 35 04 fb  	ld	a0, -80(s0)
802021a4: 09 ed        	bnez	a0, 0x802021be <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0xa2>
802021a6: 03 35 84 fb  	ld	a0, -72(s0)
802021aa: 23 30 a9 00  	sd	a0, 0(s2)
802021ae: 23 34 99 00  	sd	s1, 8(s2)
802021b2: a6 60        	ld	ra, 72(sp)
802021b4: 06 64        	ld	s0, 64(sp)
802021b6: e2 74        	ld	s1, 56(sp)
802021b8: 42 79        	ld	s2, 48(sp)
802021ba: 61 61        	addi	sp, sp, 80
802021bc: 82 80        	ret
802021be: 83 35 04 fc  	ld	a1, -64(s0)
802021c2: 91 e5        	bnez	a1, 0x802021ce <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a4ebd21a5740a4eE+0xb2>
802021c4: 97 50 00 00  	auipc	ra, 5
802021c8: e7 80 e0 ec  	jalr	-306(ra)
802021cc: 00 00        	unimp	
802021ce: 03 35 84 fb  	ld	a0, -72(s0)
802021d2: 97 50 00 00  	auipc	ra, 5
802021d6: e7 80 40 ef  	jalr	-268(ra)
802021da: 00 00        	unimp	

00000000802021dc <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE>:
802021dc: 5d 71        	addi	sp, sp, -80
802021de: 86 e4        	sd	ra, 72(sp)
802021e0: a2 e0        	sd	s0, 64(sp)
802021e2: 26 fc        	sd	s1, 56(sp)
802021e4: 4a f8        	sd	s2, 48(sp)
802021e6: 80 08        	addi	s0, sp, 80
802021e8: 13 86 15 00  	addi	a2, a1, 1
802021ec: 63 67 b6 08  	bltu	a2, a1, 0x8020227a <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0x9e>
802021f0: 2a 89        	mv	s2, a0
802021f2: 08 65        	ld	a0, 8(a0)
802021f4: 93 14 15 00  	slli	s1, a0, 1
802021f8: 63 76 96 02  	bgeu	a2, s1, 0x80202224 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0x48>
802021fc: 91 45        	li	a1, 4
802021fe: 63 f7 95 02  	bgeu	a1, s1, 0x8020222c <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0x50>
80202202: 93 95 44 00  	slli	a1, s1, 4
80202206: 93 d6 45 00  	srli	a3, a1, 4
8020220a: 01 46        	li	a2, 0
8020220c: 63 88 96 02  	beq	a3, s1, 0x8020223c <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0x60>
80202210: 05 c9        	beqz	a0, 0x80202240 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0x64>
80202212: 83 36 09 00  	ld	a3, 0(s2)
80202216: 12 05        	slli	a0, a0, 4
80202218: 23 34 d4 fc  	sd	a3, -56(s0)
8020221c: 23 38 a4 fc  	sd	a0, -48(s0)
80202220: 21 45        	li	a0, 8
80202222: 05 a0        	j	0x80202242 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0x66>
80202224: b2 84        	mv	s1, a2
80202226: 91 45        	li	a1, 4
80202228: e3 ed 95 fc  	bltu	a1, s1, 0x80202202 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0x26>
8020222c: 91 44        	li	s1, 4
8020222e: 93 95 44 00  	slli	a1, s1, 4
80202232: 93 d6 45 00  	srli	a3, a1, 4
80202236: 01 46        	li	a2, 0
80202238: e3 9c 96 fc  	bne	a3, s1, 0x80202210 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0x34>
8020223c: 21 46        	li	a2, 8
8020223e: 71 f9        	bnez	a0, 0x80202212 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0x36>
80202240: 01 45        	li	a0, 0
80202242: 23 3c a4 fc  	sd	a0, -40(s0)
80202246: 13 05 04 fb  	addi	a0, s0, -80
8020224a: 93 06 84 fc  	addi	a3, s0, -56
8020224e: 97 00 00 00  	auipc	ra, 0
80202252: e7 80 80 ce  	jalr	-792(ra)
80202256: 03 35 04 fb  	ld	a0, -80(s0)
8020225a: 09 ed        	bnez	a0, 0x80202274 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0x98>
8020225c: 03 35 84 fb  	ld	a0, -72(s0)
80202260: 23 30 a9 00  	sd	a0, 0(s2)
80202264: 23 34 99 00  	sd	s1, 8(s2)
80202268: a6 60        	ld	ra, 72(sp)
8020226a: 06 64        	ld	s0, 64(sp)
8020226c: e2 74        	ld	s1, 56(sp)
8020226e: 42 79        	ld	s2, 48(sp)
80202270: 61 61        	addi	sp, sp, 80
80202272: 82 80        	ret
80202274: 83 35 04 fc  	ld	a1, -64(s0)
80202278: 91 e5        	bnez	a1, 0x80202284 <_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17habe3b91852bc3b9aE+0xa8>
8020227a: 97 50 00 00  	auipc	ra, 5
8020227e: e7 80 80 e1  	jalr	-488(ra)
80202282: 00 00        	unimp	
80202284: 03 35 84 fb  	ld	a0, -72(s0)
80202288: 97 50 00 00  	auipc	ra, 5
8020228c: e7 80 e0 e3  	jalr	-450(ra)
80202290: 00 00        	unimp	
80202292: 00 00        	unimp	

0000000080202294 <switch>:
80202294: 00 e1        	sd	s0, 0(a0)
80202296: 04 e5        	sd	s1, 8(a0)
80202298: 23 38 25 01  	sd	s2, 16(a0)
8020229c: 23 3c 35 01  	sd	s3, 24(a0)
802022a0: 23 30 45 03  	sd	s4, 32(a0)
802022a4: 23 34 55 03  	sd	s5, 40(a0)
802022a8: 23 38 65 03  	sd	s6, 48(a0)
802022ac: 23 3c 75 03  	sd	s7, 56(a0)
802022b0: 23 30 85 05  	sd	s8, 64(a0)
802022b4: 23 34 95 05  	sd	s9, 72(a0)
802022b8: 23 38 a5 05  	sd	s10, 80(a0)
802022bc: 23 3c b5 05  	sd	s11, 88(a0)
802022c0: 23 30 25 06  	sd	sp, 96(a0)
802022c4: 23 34 15 06  	sd	ra, 104(a0)
802022c8: 80 61        	ld	s0, 0(a1)
802022ca: 84 65        	ld	s1, 8(a1)
802022cc: 03 b9 05 01  	ld	s2, 16(a1)
802022d0: 83 b9 85 01  	ld	s3, 24(a1)
802022d4: 03 ba 05 02  	ld	s4, 32(a1)
802022d8: 83 ba 85 02  	ld	s5, 40(a1)
802022dc: 03 bb 05 03  	ld	s6, 48(a1)
802022e0: 83 bb 85 03  	ld	s7, 56(a1)
802022e4: 03 bc 05 04  	ld	s8, 64(a1)
802022e8: 83 bc 85 04  	ld	s9, 72(a1)
802022ec: 03 bd 05 05  	ld	s10, 80(a1)
802022f0: 83 bd 85 05  	ld	s11, 88(a1)
802022f4: 03 b1 05 06  	ld	sp, 96(a1)
802022f8: 83 b0 85 06  	ld	ra, 104(a1)
802022fc: 82 80        	ret

00000000802022fe <_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4c110e24fd80050eE.llvm.6394449848711735450>:
802022fe: 41 11        	addi	sp, sp, -16
80202300: 06 e4        	sd	ra, 8(sp)
80202302: 22 e0        	sd	s0, 0(sp)
80202304: 00 08        	addi	s0, sp, 16
80202306: 14 69        	ld	a3, 16(a0)
80202308: 63 fc d5 00  	bgeu	a1, a3, 0x80202320 <_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4c110e24fd80050eE.llvm.6394449848711735450+0x22>
8020230c: 08 61        	ld	a0, 0(a0)
8020230e: 13 06 80 0c  	li	a2, 200
80202312: b3 85 c5 02  	mul	a1, a1, a2
80202316: 2e 95        	add	a0, a0, a1
80202318: a2 60        	ld	ra, 8(sp)
8020231a: 02 64        	ld	s0, 0(sp)
8020231c: 41 01        	addi	sp, sp, 16
8020231e: 82 80        	ret
80202320: 2e 85        	mv	a0, a1
80202322: b6 85        	mv	a1, a3
80202324: 97 50 00 00  	auipc	ra, 5
80202328: e7 80 80 1c  	jalr	456(ra)
8020232c: 00 00        	unimp	

000000008020232e <_ZN6kernel4task4task4Task8new_task17he9c047cebeb6c82fE>:
8020232e: 39 71        	addi	sp, sp, -64
80202330: 06 fc        	sd	ra, 56(sp)
80202332: 22 f8        	sd	s0, 48(sp)
80202334: 26 f4        	sd	s1, 40(sp)
80202336: 4a f0        	sd	s2, 32(sp)
80202338: 4e ec        	sd	s3, 24(sp)
8020233a: 52 e8        	sd	s4, 16(sp)
8020233c: 80 00        	addi	s0, sp, 64
8020233e: aa 84        	mv	s1, a0

0000000080202340 <.LBB2_12>:
80202340: 17 55 03 00  	auipc	a0, 53
80202344: 13 05 05 d1  	addi	a0, a0, -752
80202348: 97 20 00 00  	auipc	ra, 2
8020234c: e7 80 80 91  	jalr	-1768(ra)
80202350: 0c 61        	ld	a1, 0(a0)
80202352: c5 ed        	bnez	a1, 0x8020240a <.LBB2_15>
80202354: 0c 75        	ld	a1, 40(a0)
80202356: 7d 56        	li	a2, -1
80202358: 10 e1        	sd	a2, 0(a0)
8020235a: e1 cd        	beqz	a1, 0x80202432 <.LBB2_17+0x18>
8020235c: 10 6d        	ld	a2, 24(a0)
8020235e: fd 15        	addi	a1, a1, -1
80202360: 0c f5        	sd	a1, 40(a0)
80202362: 8e 05        	slli	a1, a1, 3
80202364: b2 95        	add	a1, a1, a2
80202366: 03 b9 05 00  	ld	s2, 0(a1)
8020236a: 23 30 05 00  	sd	zero, 0(a0)

000000008020236e <.LBB2_13>:
8020236e: 17 55 03 00  	auipc	a0, 53
80202372: 13 05 25 ce  	addi	a0, a0, -798
80202376: 97 20 00 00  	auipc	ra, 2
8020237a: e7 80 a0 8e  	jalr	-1814(ra)
8020237e: 0c 61        	ld	a1, 0(a0)
80202380: c9 e5        	bnez	a1, 0x8020240a <.LBB2_15>
80202382: 0c 75        	ld	a1, 40(a0)
80202384: 7d 56        	li	a2, -1
80202386: 10 e1        	sd	a2, 0(a0)
80202388: e1 c1        	beqz	a1, 0x80202448 <.LBB2_19+0xa>
8020238a: 10 6d        	ld	a2, 24(a0)
8020238c: fd 15        	addi	a1, a1, -1
8020238e: 0c f5        	sd	a1, 40(a0)
80202390: 8e 05        	slli	a1, a1, 3
80202392: b2 95        	add	a1, a1, a2
80202394: 83 b9 05 00  	ld	s3, 0(a1)
80202398: 23 30 05 00  	sd	zero, 0(a0)

000000008020239c <.LBB2_14>:
8020239c: 17 55 03 00  	auipc	a0, 53
802023a0: 13 05 45 cb  	addi	a0, a0, -844
802023a4: 97 20 00 00  	auipc	ra, 2
802023a8: e7 80 c0 8b  	jalr	-1860(ra)
802023ac: 0c 61        	ld	a1, 0(a0)
802023ae: b1 ed        	bnez	a1, 0x8020240a <.LBB2_15>
802023b0: 10 75        	ld	a2, 40(a0)
802023b2: fd 55        	li	a1, -1
802023b4: 0c e1        	sd	a1, 0(a0)
802023b6: 45 c6        	beqz	a2, 0x8020245e <.LBB2_21+0xa>
802023b8: 14 6d        	ld	a3, 24(a0)
802023ba: 7d 16        	addi	a2, a2, -1
802023bc: 10 f5        	sd	a2, 40(a0)
802023be: 0e 06        	slli	a2, a2, 3
802023c0: 36 96        	add	a2, a2, a3
802023c2: 10 62        	ld	a2, 0(a2)
802023c4: d1 81        	srli	a1, a1, 20
802023c6: b3 f9 b9 00  	and	s3, s3, a1
802023ca: 33 79 b9 00  	and	s2, s2, a1
802023ce: 33 7a b6 00  	and	s4, a2, a1
802023d2: 23 30 05 00  	sd	zero, 0(a0)
802023d6: 23 80 04 0c  	sb	zero, 192(s1)
802023da: 23 bc 04 06  	sd	zero, 120(s1)
802023de: 13 06 00 07  	li	a2, 112
802023e2: 26 85        	mv	a0, s1
802023e4: 81 45        	li	a1, 0
802023e6: 97 80 00 00  	auipc	ra, 8
802023ea: e7 80 c0 aa  	jalr	-1364(ra)
802023ee: 23 b4 24 0b  	sd	s2, 168(s1)
802023f2: 23 b8 34 0b  	sd	s3, 176(s1)
802023f6: 23 bc 44 0b  	sd	s4, 184(s1)
802023fa: e2 70        	ld	ra, 56(sp)
802023fc: 42 74        	ld	s0, 48(sp)
802023fe: a2 74        	ld	s1, 40(sp)
80202400: 02 79        	ld	s2, 32(sp)
80202402: e2 69        	ld	s3, 24(sp)
80202404: 42 6a        	ld	s4, 16(sp)
80202406: 21 61        	addi	sp, sp, 64
80202408: 82 80        	ret

000000008020240a <.LBB2_15>:
8020240a: 17 95 00 00  	auipc	a0, 9
8020240e: 13 05 65 27  	addi	a0, a0, 630

0000000080202412 <.LBB2_16>:
80202412: 97 96 00 00  	auipc	a3, 9
80202416: 93 86 e6 2a  	addi	a3, a3, 686

000000008020241a <.LBB2_17>:
8020241a: 17 97 00 00  	auipc	a4, 9
8020241e: 13 07 67 2f  	addi	a4, a4, 758
80202422: c1 45        	li	a1, 16
80202424: 13 06 84 fc  	addi	a2, s0, -56
80202428: 97 50 00 00  	auipc	ra, 5
8020242c: e7 80 e0 21  	jalr	542(ra)
80202430: 00 00        	unimp	
80202432: 23 30 05 00  	sd	zero, 0(a0)

0000000080202436 <.LBB2_18>:
80202436: 17 95 00 00  	auipc	a0, 9
8020243a: 13 05 25 6e  	addi	a0, a0, 1762

000000008020243e <.LBB2_19>:
8020243e: 17 96 00 00  	auipc	a2, 9
80202442: 13 06 a6 70  	addi	a2, a2, 1802
80202446: 35 a0        	j	0x80202472 <.LBB2_23+0x8>
80202448: 23 30 05 00  	sd	zero, 0(a0)

000000008020244c <.LBB2_20>:
8020244c: 17 95 00 00  	auipc	a0, 9
80202450: 13 05 c5 6c  	addi	a0, a0, 1740

0000000080202454 <.LBB2_21>:
80202454: 17 96 00 00  	auipc	a2, 9
80202458: 13 06 c6 70  	addi	a2, a2, 1804
8020245c: 19 a8        	j	0x80202472 <.LBB2_23+0x8>
8020245e: 23 30 05 00  	sd	zero, 0(a0)

0000000080202462 <.LBB2_22>:
80202462: 17 95 00 00  	auipc	a0, 9
80202466: 13 05 65 6b  	addi	a0, a0, 1718

000000008020246a <.LBB2_23>:
8020246a: 17 96 00 00  	auipc	a2, 9
8020246e: 13 06 e6 70  	addi	a2, a2, 1806
80202472: 93 05 b0 02  	li	a1, 43
80202476: 97 50 00 00  	auipc	ra, 5
8020247a: e7 80 20 00  	jalr	2(ra)
8020247e: 00 00        	unimp	

0000000080202480 <_ZN6kernel4task4task9init_task17hccd5fa7af2392ac1E>:
80202480: 55 71        	addi	sp, sp, -208
80202482: 86 e5        	sd	ra, 200(sp)
80202484: a2 e1        	sd	s0, 192(sp)
80202486: 26 fd        	sd	s1, 184(sp)
80202488: 4a f9        	sd	s2, 176(sp)
8020248a: 4e f5        	sd	s3, 168(sp)
8020248c: 52 f1        	sd	s4, 160(sp)
8020248e: 56 ed        	sd	s5, 152(sp)
80202490: 5a e9        	sd	s6, 144(sp)
80202492: 5e e5        	sd	s7, 136(sp)
80202494: 80 09        	addi	s0, sp, 208
80202496: 23 38 a4 fa  	sd	a0, -80(s0)

000000008020249a <.LBB3_16>:
8020249a: 17 06 01 00  	auipc	a2, 16
8020249e: 13 06 66 b6  	addi	a2, a2, -1178
802024a2: 14 62        	ld	a3, 0(a2)
802024a4: 63 7f d5 24  	bgeu	a0, a3, 0x80202702 <.LBB3_19+0x11c>
802024a8: ae 89        	mv	s3, a1
802024aa: 0e 05        	slli	a0, a0, 3
802024ac: 32 95        	add	a0, a0, a2
802024ae: 0c 65        	ld	a1, 8(a0)
802024b0: 08 69        	ld	a0, 16(a0)
802024b2: 33 06 b5 40  	sub	a2, a0, a1
802024b6: 13 05 04 f7  	addi	a0, s0, -144
802024ba: 97 f0 ff ff  	auipc	ra, 1048575
802024be: e7 80 e0 cf  	jalr	-770(ra)
802024c2: 03 3a 04 f7  	ld	s4, -144(s0)
802024c6: 03 35 84 f7  	ld	a0, -136(s0)
802024ca: 83 35 04 f8  	ld	a1, -128(s0)
802024ce: 03 36 84 f8  	ld	a2, -120(s0)
802024d2: 83 36 04 f9  	ld	a3, -112(s0)
802024d6: 23 3c a4 f2  	sd	a0, -200(s0)
802024da: 23 30 b4 f4  	sd	a1, -192(s0)
802024de: 23 34 c4 f4  	sd	a2, -184(s0)
802024e2: 23 38 d4 f4  	sd	a3, -176(s0)
802024e6: 03 35 84 f9  	ld	a0, -104(s0)
802024ea: 83 35 04 fa  	ld	a1, -96(s0)
802024ee: 83 36 84 fa  	ld	a3, -88(s0)
802024f2: 03 b6 89 0b  	ld	a2, 184(s3)
802024f6: 23 3c a4 f4  	sd	a0, -168(s0)
802024fa: 23 30 b4 f6  	sd	a1, -160(s0)
802024fe: 23 34 d4 f6  	sd	a3, -152(s0)
80202502: b7 04 00 04  	lui	s1, 16384
80202506: 9b 85 d4 ff  	addiw	a1, s1, -3
8020250a: 13 05 84 f3  	addi	a0, s0, -200
8020250e: d9 46        	li	a3, 22
80202510: 97 10 00 00  	auipc	ra, 1
80202514: e7 80 60 85  	jalr	-1962(ra)
80202518: 03 b9 89 0a  	ld	s2, 168(s3)
8020251c: 9b 85 e4 ff  	addiw	a1, s1, -2
80202520: 13 05 84 f3  	addi	a0, s0, -200
80202524: 99 46        	li	a3, 6
80202526: 4a 86        	mv	a2, s2
80202528: 97 10 00 00  	auipc	ra, 1
8020252c: e7 80 e0 83  	jalr	-1986(ra)
80202530: 83 b4 09 0b  	ld	s1, 176(s3)

0000000080202534 <.LBB3_17>:
80202534: 17 55 03 00  	auipc	a0, 53
80202538: 13 05 c5 ac  	addi	a0, a0, -1332
8020253c: 97 10 00 00  	auipc	ra, 1
80202540: e7 80 80 56  	jalr	1384(ra)
80202544: 0c 61        	ld	a1, 0(a0)
80202546: 63 9e 05 20  	bnez	a1, 0x80202762 <.LBB3_24>
8020254a: b7 05 f0 ff  	lui	a1, 1048320
8020254e: a1 81        	srli	a1, a1, 8
80202550: 13 96 44 01  	slli	a2, s1, 20
80202554: 21 82        	srli	a2, a2, 8
80202556: 85 66        	lui	a3, 1
80202558: b3 0a d6 00  	add	s5, a2, a3
8020255c: 13 16 c9 00  	slli	a2, s2, 12
80202560: b3 74 b6 00  	and	s1, a2, a1
80202564: fd 55        	li	a1, -1
80202566: 0c e1        	sd	a1, 0(a0)
80202568: 10 65        	ld	a2, 8(a0)
8020256a: f3 26 00 10  	csrr	a3, sstatus
8020256e: 18 61        	ld	a4, 0(a0)
80202570: fe 15        	slli	a1, a1, 63
80202572: 33 69 b6 00  	or	s2, a2, a1
80202576: 13 fb f6 ef  	andi	s6, a3, -257
8020257a: 93 05 17 00  	addi	a1, a4, 1
8020257e: 0c e1        	sd	a1, 0(a0)
80202580: 13 e5 84 00  	ori	a0, s1, 8
80202584: 23 30 05 00  	sd	zero, 0(a0)
80202588: 23 b0 04 00  	sd	zero, 0(s1)
8020258c: 13 e5 04 01  	ori	a0, s1, 16
80202590: b7 05 00 02  	lui	a1, 8192
80202594: fd 35        	addiw	a1, a1, -1
80202596: 93 9b d5 00  	slli	s7, a1, 13
8020259a: 23 30 75 01  	sd	s7, 0(a0)
8020259e: 13 e5 84 01  	ori	a0, s1, 24
802025a2: 13 06 80 0e  	li	a2, 232
802025a6: 81 45        	li	a1, 0
802025a8: 97 80 00 00  	auipc	ra, 8
802025ac: e7 80 a0 8e  	jalr	-1814(ra)
802025b0: 13 e5 04 10  	ori	a0, s1, 256
802025b4: 23 30 45 01  	sd	s4, 0(a0)
802025b8: 13 e5 84 10  	ori	a0, s1, 264
802025bc: 23 30 65 01  	sd	s6, 0(a0)
802025c0: 13 e5 04 11  	ori	a0, s1, 272
802025c4: 23 30 25 01  	sd	s2, 0(a0)
802025c8: 13 e5 84 11  	ori	a0, s1, 280
802025cc: 23 30 55 01  	sd	s5, 0(a0)
802025d0: 13 e5 04 12  	ori	a0, s1, 288

00000000802025d4 <.LBB3_18>:
802025d4: 97 f5 ff ff  	auipc	a1, 1048575
802025d8: 93 85 85 28  	addi	a1, a1, 648
802025dc: 0c e1        	sd	a1, 0(a0)
802025de: 13 e5 84 12  	ori	a0, s1, 296
802025e2: 23 30 75 01  	sd	s7, 0(a0)

00000000802025e6 <.LBB3_19>:
802025e6: 17 f5 ff ff  	auipc	a0, 1048575
802025ea: 13 05 e5 21  	addi	a0, a0, 542
802025ee: 23 b4 a9 06  	sd	a0, 104(s3)
802025f2: 03 35 84 f6  	ld	a0, -152(s0)
802025f6: 83 35 04 f6  	ld	a1, -160(s0)
802025fa: 03 36 84 f5  	ld	a2, -168(s0)
802025fe: 23 b0 59 07  	sd	s5, 96(s3)
80202602: 23 30 a4 fa  	sd	a0, -96(s0)
80202606: 23 3c b4 f8  	sd	a1, -104(s0)
8020260a: 23 38 c4 f8  	sd	a2, -112(s0)
8020260e: 03 35 04 f5  	ld	a0, -176(s0)
80202612: 83 35 84 f4  	ld	a1, -184(s0)
80202616: 03 36 04 f4  	ld	a2, -192(s0)
8020261a: 83 36 84 f3  	ld	a3, -200(s0)
8020261e: 03 b9 89 07  	ld	s2, 120(s3)
80202622: 23 34 a4 f8  	sd	a0, -120(s0)
80202626: 23 30 b4 f8  	sd	a1, -128(s0)
8020262a: 23 3c c4 f6  	sd	a2, -136(s0)
8020262e: 23 38 d4 f6  	sd	a3, -144(s0)
80202632: 63 0e 09 06  	beqz	s2, 0x802026ae <.LBB3_19+0xc8>
80202636: 03 b5 89 08  	ld	a0, 136(s3)
8020263a: 09 cd        	beqz	a0, 0x80202654 <.LBB3_19+0x6e>
8020263c: 93 14 35 00  	slli	s1, a0, 3
80202640: 4a 85        	mv	a0, s2
80202642: 13 0a 85 00  	addi	s4, a0, 8
80202646: 97 f0 ff ff  	auipc	ra, 1048575
8020264a: e7 80 00 53  	jalr	1328(ra)
8020264e: e1 14        	addi	s1, s1, -8
80202650: 52 85        	mv	a0, s4
80202652: e5 f8        	bnez	s1, 0x80202642 <.LBB3_19+0x5c>
80202654: 03 b5 09 08  	ld	a0, 128(s3)
80202658: 09 c9        	beqz	a0, 0x8020266a <.LBB3_19+0x84>
8020265a: 93 15 35 00  	slli	a1, a0, 3
8020265e: 21 46        	li	a2, 8
80202660: 4a 85        	mv	a0, s2
80202662: 97 40 00 00  	auipc	ra, 4
80202666: e7 80 40 be  	jalr	-1052(ra)
8020266a: 03 b5 09 0a  	ld	a0, 160(s3)
8020266e: 03 b9 09 09  	ld	s2, 144(s3)
80202672: 0d c1        	beqz	a0, 0x80202694 <.LBB3_19+0xae>
80202674: 13 0a 09 01  	addi	s4, s2, 16
80202678: 93 05 00 03  	li	a1, 48
8020267c: b3 04 b5 02  	mul	s1, a0, a1
80202680: 52 85        	mv	a0, s4
80202682: 97 f0 ff ff  	auipc	ra, 1048575
80202686: e7 80 60 60  	jalr	1542(ra)
8020268a: 93 84 04 fd  	addi	s1, s1, -48
8020268e: 13 0a 0a 03  	addi	s4, s4, 48
80202692: fd f4        	bnez	s1, 0x80202680 <.LBB3_19+0x9a>
80202694: 03 b5 89 09  	ld	a0, 152(s3)
80202698: 19 c9        	beqz	a0, 0x802026ae <.LBB3_19+0xc8>
8020269a: 93 05 00 03  	li	a1, 48
8020269e: b3 05 b5 02  	mul	a1, a0, a1
802026a2: 21 46        	li	a2, 8
802026a4: 4a 85        	mv	a0, s2
802026a6: 97 40 00 00  	auipc	ra, 4
802026aa: e7 80 00 ba  	jalr	-1120(ra)
802026ae: 03 35 04 fa  	ld	a0, -96(s0)
802026b2: 83 35 84 f9  	ld	a1, -104(s0)
802026b6: 03 36 04 f9  	ld	a2, -112(s0)
802026ba: 23 b0 a9 0a  	sd	a0, 160(s3)
802026be: 23 bc b9 08  	sd	a1, 152(s3)
802026c2: 23 b8 c9 08  	sd	a2, 144(s3)
802026c6: 03 35 84 f8  	ld	a0, -120(s0)
802026ca: 83 35 04 f8  	ld	a1, -128(s0)
802026ce: 03 36 84 f7  	ld	a2, -136(s0)
802026d2: 83 36 04 f7  	ld	a3, -144(s0)
802026d6: 23 b4 a9 08  	sd	a0, 136(s3)
802026da: 23 b0 b9 08  	sd	a1, 128(s3)
802026de: 23 bc c9 06  	sd	a2, 120(s3)
802026e2: 23 b8 d9 06  	sd	a3, 112(s3)
802026e6: 05 45        	li	a0, 1
802026e8: 23 80 a9 0c  	sb	a0, 192(s3)
802026ec: ae 60        	ld	ra, 200(sp)
802026ee: 0e 64        	ld	s0, 192(sp)
802026f0: ea 74        	ld	s1, 184(sp)
802026f2: 4a 79        	ld	s2, 176(sp)
802026f4: aa 79        	ld	s3, 168(sp)
802026f6: 0a 7a        	ld	s4, 160(sp)
802026f8: ea 6a        	ld	s5, 152(sp)
802026fa: 4a 6b        	ld	s6, 144(sp)
802026fc: aa 6b        	ld	s7, 136(sp)
802026fe: 69 61        	addi	sp, sp, 208
80202700: 82 80        	ret
80202702: 13 05 04 fb  	addi	a0, s0, -80
80202706: 23 3c a4 f2  	sd	a0, -200(s0)

000000008020270a <.LBB3_20>:
8020270a: 17 75 00 00  	auipc	a0, 7
8020270e: 13 05 05 32  	addi	a0, a0, 800
80202712: 23 30 a4 f4  	sd	a0, -192(s0)

0000000080202716 <.LBB3_21>:
80202716: 17 a5 00 00  	auipc	a0, 10
8020271a: 13 05 25 a6  	addi	a0, a0, -1438
8020271e: 23 38 a4 f6  	sd	a0, -144(s0)
80202722: 09 45        	li	a0, 2
80202724: 23 3c a4 f6  	sd	a0, -136(s0)
80202728: 23 30 04 f8  	sd	zero, -128(s0)
8020272c: 13 05 84 f3  	addi	a0, s0, -200
80202730: 23 38 a4 f8  	sd	a0, -112(s0)
80202734: 05 45        	li	a0, 1
80202736: 23 3c a4 f8  	sd	a0, -104(s0)
8020273a: 13 05 04 f7  	addi	a0, s0, -144
8020273e: 97 10 00 00  	auipc	ra, 1
80202742: e7 80 a0 dd  	jalr	-550(ra)

0000000080202746 <.LBB3_22>:
80202746: 17 a5 00 00  	auipc	a0, 10
8020274a: 13 05 25 a5  	addi	a0, a0, -1454

000000008020274e <.LBB3_23>:
8020274e: 17 a6 00 00  	auipc	a2, 10
80202752: 13 06 26 a6  	addi	a2, a2, -1438
80202756: 9d 45        	li	a1, 7
80202758: 97 50 00 00  	auipc	ra, 5
8020275c: e7 80 00 d2  	jalr	-736(ra)
80202760: 00 00        	unimp	

0000000080202762 <.LBB3_24>:
80202762: 17 95 00 00  	auipc	a0, 9
80202766: 13 05 e5 f1  	addi	a0, a0, -226

000000008020276a <.LBB3_25>:
8020276a: 97 96 00 00  	auipc	a3, 9
8020276e: 93 86 66 f5  	addi	a3, a3, -170

0000000080202772 <.LBB3_26>:
80202772: 17 97 00 00  	auipc	a4, 9
80202776: 13 07 e7 f9  	addi	a4, a4, -98
8020277a: c1 45        	li	a1, 16
8020277c: 13 06 04 f7  	addi	a2, s0, -144
80202780: 97 50 00 00  	auipc	ra, 5
80202784: e7 80 60 ec  	jalr	-314(ra)
80202788: 00 00        	unimp	

000000008020278a <_ZN6kernel4task4task11TaskManager13exit_cur_task17h45320272ca734caeE.llvm.6394449848711735450>:
8020278a: 79 71        	addi	sp, sp, -48
8020278c: 06 f4        	sd	ra, 40(sp)
8020278e: 22 f0        	sd	s0, 32(sp)
80202790: 26 ec        	sd	s1, 24(sp)
80202792: 4a e8        	sd	s2, 16(sp)
80202794: 4e e4        	sd	s3, 8(sp)
80202796: 52 e0        	sd	s4, 0(sp)
80202798: 00 18        	addi	s0, sp, 48
8020279a: 21 05        	addi	a0, a0, 8
8020279c: 97 f0 ff ff  	auipc	ra, 1048575
802027a0: e7 80 20 ed  	jalr	-302(ra)
802027a4: aa 84        	mv	s1, a0
802027a6: 03 39 05 00  	ld	s2, 0(a0)
802027aa: ae 89        	mv	s3, a1
802027ac: 13 0a 85 00  	addi	s4, a0, 8

00000000802027b0 <.LBB4_1>:
802027b0: 17 96 00 00  	auipc	a2, 9
802027b4: 13 06 06 48  	addi	a2, a2, 1152
802027b8: 52 85        	mv	a0, s4
802027ba: ca 85        	mv	a1, s2
802027bc: 97 00 00 00  	auipc	ra, 0
802027c0: e7 80 20 b4  	jalr	-1214(ra)
802027c4: 8d 45        	li	a1, 3
802027c6: 23 00 b5 0c  	sb	a1, 192(a0)

00000000802027ca <.LBB4_2>:
802027ca: 17 96 00 00  	auipc	a2, 9
802027ce: 13 06 e6 47  	addi	a2, a2, 1150
802027d2: 52 85        	mv	a0, s4
802027d4: ca 85        	mv	a1, s2
802027d6: 97 00 00 00  	auipc	ra, 0
802027da: e7 80 80 b2  	jalr	-1240(ra)
802027de: 03 b6 09 00  	ld	a2, 0(s3)
802027e2: 93 85 04 02  	addi	a1, s1, 32
802027e6: 05 06        	addi	a2, a2, 1
802027e8: 23 b0 c9 00  	sd	a2, 0(s3)
802027ec: 97 00 00 00  	auipc	ra, 0
802027f0: e7 80 80 aa  	jalr	-1368(ra)

00000000802027f4 <.LBB4_3>:
802027f4: 17 95 00 00  	auipc	a0, 9
802027f8: 13 05 c5 46  	addi	a0, a0, 1132

00000000802027fc <.LBB4_4>:
802027fc: 17 96 00 00  	auipc	a2, 9
80202800: 13 06 46 48  	addi	a2, a2, 1156
80202804: f5 45        	li	a1, 29
80202806: 97 50 00 00  	auipc	ra, 5
8020280a: e7 80 20 c7  	jalr	-910(ra)
8020280e: 00 00        	unimp	

0000000080202810 <_ZN6kernel4task4task11TaskManager8run_task17ha7dc1b8450845279E.llvm.6394449848711735450>:
80202810: 31 71        	addi	sp, sp, -192
80202812: 06 fd        	sd	ra, 184(sp)
80202814: 22 f9        	sd	s0, 176(sp)
80202816: 26 f5        	sd	s1, 168(sp)
80202818: 4a f1        	sd	s2, 160(sp)
8020281a: 4e ed        	sd	s3, 152(sp)
8020281c: 52 e9        	sd	s4, 144(sp)
8020281e: 56 e5        	sd	s5, 136(sp)
80202820: 5a e1        	sd	s6, 128(sp)
80202822: de fc        	sd	s7, 120(sp)
80202824: e2 f8        	sd	s8, 112(sp)
80202826: e6 f4        	sd	s9, 104(sp)
80202828: ea f0        	sd	s10, 96(sp)
8020282a: ee ec        	sd	s11, 88(sp)
8020282c: 80 01        	addi	s0, sp, 192
8020282e: 2a 8b        	mv	s6, a0
80202830: 08 65        	ld	a0, 8(a0)
80202832: 6d e1        	bnez	a0, 0x80202914 <.LBB5_19>
80202834: 13 0a 0b 01  	addi	s4, s6, 16
80202838: 13 09 0b 03  	addi	s2, s6, 48
8020283c: fd 5a        	li	s5, -1
8020283e: 93 0b 80 0c  	li	s7, 200
80202842: 85 44        	li	s1, 1

0000000080202844 <.LBB5_16>:
80202844: 97 7c 00 00  	auipc	s9, 7
80202848: 93 8c 6c 1e  	addi	s9, s9, 486

000000008020284c <.LBB5_17>:
8020284c: 97 9d 00 00  	auipc	s11, 9
80202850: 93 8d cd 49  	addi	s11, s11, 1180
80202854: 09 4c        	li	s8, 2
80202856: 13 0d 04 f5  	addi	s10, s0, -176

000000008020285a <.LBB5_18>:
8020285a: 97 99 00 00  	auipc	s3, 9
8020285e: 93 89 e9 65  	addi	s3, s3, 1630
80202862: 03 36 0b 00  	ld	a2, 0(s6)
80202866: 23 34 5b 01  	sd	s5, 8(s6)
8020286a: 7d ca        	beqz	a2, 0x80202960 <.LBB5_23+0x12>
8020286c: 03 35 0a 00  	ld	a0, 0(s4)
80202870: 83 35 8a 01  	ld	a1, 24(s4)
80202874: 83 36 8a 00  	ld	a3, 8(s4)
80202878: 32 87        	mv	a4, a2
8020287a: 63 71 b5 0c  	bgeu	a0, a1, 0x8020293c <.LBB5_22>
8020287e: b3 07 75 03  	mul	a5, a0, s7
80202882: b6 97        	add	a5, a5, a3
80202884: 83 c7 07 0c  	lbu	a5, 192(a5)
80202888: 63 88 97 00  	beq	a5, s1, 0x80202898 <.LBB5_18+0x3e>
8020288c: 05 05        	addi	a0, a0, 1
8020288e: 7d 17        	addi	a4, a4, -1
80202890: 33 75 c5 02  	remu	a0, a0, a2
80202894: 7d f3        	bnez	a4, 0x8020287a <.LBB5_18+0x20>
80202896: e9 a0        	j	0x80202960 <.LBB5_23+0x12>
80202898: 23 38 ab 00  	sd	a0, 16(s6)
8020289c: 23 34 0b 00  	sd	zero, 8(s6)
802028a0: 23 34 a4 f4  	sd	a0, -184(s0)
802028a4: 13 05 84 f4  	addi	a0, s0, -184
802028a8: 23 38 a4 f4  	sd	a0, -176(s0)
802028ac: 23 3c 94 f5  	sd	s9, -168(s0)
802028b0: 13 05 84 f6  	addi	a0, s0, -152
802028b4: 23 30 a4 f6  	sd	a0, -160(s0)
802028b8: 23 34 b4 f7  	sd	s11, -152(s0)
802028bc: 23 38 84 f7  	sd	s8, -144(s0)
802028c0: 23 3c 04 f6  	sd	zero, -136(s0)
802028c4: 23 34 a4 f9  	sd	s10, -120(s0)
802028c8: 23 38 94 f8  	sd	s1, -112(s0)
802028cc: 13 05 04 f6  	addi	a0, s0, -160
802028d0: 13 06 84 f6  	addi	a2, s0, -152
802028d4: ce 85        	mv	a1, s3
802028d6: 97 50 00 00  	auipc	ra, 5
802028da: e7 80 60 63  	jalr	1590(ra)
802028de: 4d e1        	bnez	a0, 0x80202980 <.LBB5_26>
802028e0: 03 35 8b 00  	ld	a0, 8(s6)
802028e4: 05 e9        	bnez	a0, 0x80202914 <.LBB5_19>
802028e6: 23 34 5b 01  	sd	s5, 8(s6)
802028ea: 03 35 84 f4  	ld	a0, -184(s0)
802028ee: 83 35 8b 02  	ld	a1, 40(s6)
802028f2: 63 7e b5 04  	bgeu	a0, a1, 0x8020294e <.LBB5_23>
802028f6: 83 35 8b 01  	ld	a1, 24(s6)
802028fa: 33 05 75 03  	mul	a0, a0, s7
802028fe: aa 95        	add	a1, a1, a0
80202900: 23 34 0b 00  	sd	zero, 8(s6)
80202904: 4a 85        	mv	a0, s2
80202906: 97 00 00 00  	auipc	ra, 0
8020290a: e7 80 e0 98  	jalr	-1650(ra)
8020290e: 03 35 8b 00  	ld	a0, 8(s6)
80202912: 21 d9        	beqz	a0, 0x80202862 <.LBB5_18+0x8>

0000000080202914 <.LBB5_19>:
80202914: 17 95 00 00  	auipc	a0, 9
80202918: 13 05 c5 d6  	addi	a0, a0, -660

000000008020291c <.LBB5_20>:
8020291c: 97 96 00 00  	auipc	a3, 9
80202920: 93 86 46 da  	addi	a3, a3, -604

0000000080202924 <.LBB5_21>:
80202924: 17 97 00 00  	auipc	a4, 9
80202928: 13 07 c7 de  	addi	a4, a4, -532
8020292c: c1 45        	li	a1, 16
8020292e: 13 06 84 f6  	addi	a2, s0, -152
80202932: 97 50 00 00  	auipc	ra, 5
80202936: e7 80 40 d1  	jalr	-748(ra)
8020293a: 00 00        	unimp	

000000008020293c <.LBB5_22>:
8020293c: 17 96 00 00  	auipc	a2, 9
80202940: 13 06 c6 35  	addi	a2, a2, 860
80202944: 97 50 00 00  	auipc	ra, 5
80202948: e7 80 80 ba  	jalr	-1112(ra)
8020294c: 00 00        	unimp	

000000008020294e <.LBB5_23>:
8020294e: 17 96 00 00  	auipc	a2, 9
80202952: 13 06 a6 3b  	addi	a2, a2, 954
80202956: 97 50 00 00  	auipc	ra, 5
8020295a: e7 80 60 b9  	jalr	-1130(ra)
8020295e: 00 00        	unimp	
80202960: 23 34 0b 00  	sd	zero, 8(s6)

0000000080202964 <.LBB5_24>:
80202964: 17 95 00 00  	auipc	a0, 9
80202968: 13 05 c5 34  	addi	a0, a0, 844

000000008020296c <.LBB5_25>:
8020296c: 17 96 00 00  	auipc	a2, 9
80202970: 13 06 46 35  	addi	a2, a2, 852
80202974: b5 45        	li	a1, 13
80202976: 97 50 00 00  	auipc	ra, 5
8020297a: e7 80 20 b0  	jalr	-1278(ra)
8020297e: 00 00        	unimp	

0000000080202980 <.LBB5_26>:
80202980: 17 95 00 00  	auipc	a0, 9
80202984: 13 05 85 56  	addi	a0, a0, 1384

0000000080202988 <.LBB5_27>:
80202988: 97 96 00 00  	auipc	a3, 9
8020298c: 93 86 06 59  	addi	a3, a3, 1424

0000000080202990 <.LBB5_28>:
80202990: 17 97 00 00  	auipc	a4, 9
80202994: 13 07 87 5d  	addi	a4, a4, 1496
80202998: 93 05 b0 02  	li	a1, 43
8020299c: 13 06 84 f6  	addi	a2, s0, -152
802029a0: 97 50 00 00  	auipc	ra, 5
802029a4: e7 80 60 ca  	jalr	-858(ra)
802029a8: 00 00        	unimp	

00000000802029aa <_ZN6kernel4task4task4exit17h4b2217601a46761eE>:
802029aa: 41 11        	addi	sp, sp, -16
802029ac: 06 e4        	sd	ra, 8(sp)
802029ae: 22 e0        	sd	s0, 0(sp)
802029b0: 00 08        	addi	s0, sp, 16
802029b2: 97 00 00 00  	auipc	ra, 0
802029b6: e7 80 60 2d  	jalr	726(ra)
802029ba: 97 00 00 00  	auipc	ra, 0
802029be: e7 80 00 dd  	jalr	-560(ra)
802029c2: 00 00        	unimp	

00000000802029c4 <_ZN6kernel4task4task7suspend17h5c0e2ce4f997c813E>:
802029c4: 01 11        	addi	sp, sp, -32
802029c6: 06 ec        	sd	ra, 24(sp)
802029c8: 22 e8        	sd	s0, 16(sp)
802029ca: 00 10        	addi	s0, sp, 32

00000000802029cc <.LBB7_10>:
802029cc: 17 45 03 00  	auipc	a0, 52
802029d0: 13 05 45 6c  	addi	a0, a0, 1732
802029d4: 97 10 00 00  	auipc	ra, 1
802029d8: e7 80 c0 ec  	jalr	-308(ra)
802029dc: 0c 65        	ld	a1, 8(a0)
802029de: d1 ed        	bnez	a1, 0x80202a7a <.LBB7_15>
802029e0: 14 69        	ld	a3, 16(a0)
802029e2: 0c 75        	ld	a1, 40(a0)
802029e4: 7d 56        	li	a2, -1
802029e6: 10 e5        	sd	a2, 8(a0)
802029e8: 63 fb b6 04  	bgeu	a3, a1, 0x80202a3e <.LBB7_11>
802029ec: 0c 6d        	ld	a1, 24(a0)
802029ee: 13 06 80 0c  	li	a2, 200
802029f2: 33 86 c6 02  	mul	a2, a3, a2
802029f6: b2 95        	add	a1, a1, a2
802029f8: 05 46        	li	a2, 1
802029fa: 23 80 c5 0c  	sb	a2, 192(a1)
802029fe: 10 61        	ld	a2, 0(a0)
80202a00: 21 c6        	beqz	a2, 0x80202a48 <.LBB7_12>
80202a02: 13 07 05 01  	addi	a4, a0, 16
80202a06: 0c 6f        	ld	a1, 24(a4)
80202a08: 93 87 16 00  	addi	a5, a3, 1
80202a0c: 33 f6 c7 02  	remu	a2, a5, a2
80202a10: 10 e3        	sd	a2, 0(a4)
80202a12: 63 fa b6 04  	bgeu	a3, a1, 0x80202a66 <.LBB7_14>
80202a16: 0c 6d        	ld	a1, 24(a0)
80202a18: 13 06 80 0c  	li	a2, 200
80202a1c: 1c 65        	ld	a5, 8(a0)
80202a1e: 33 86 c6 02  	mul	a2, a3, a2
80202a22: 2e 96        	add	a2, a2, a1
80202a24: 93 05 07 02  	addi	a1, a4, 32
80202a28: 93 86 17 00  	addi	a3, a5, 1
80202a2c: 14 e5        	sd	a3, 8(a0)
80202a2e: 32 85        	mv	a0, a2
80202a30: e2 60        	ld	ra, 24(sp)
80202a32: 42 64        	ld	s0, 16(sp)
80202a34: 05 61        	addi	sp, sp, 32
80202a36: 17 03 00 00  	auipc	t1, 0
80202a3a: 67 00 e3 85  	jr	-1954(t1)

0000000080202a3e <.LBB7_11>:
80202a3e: 17 96 00 00  	auipc	a2, 9
80202a42: 13 06 26 15  	addi	a2, a2, 338
80202a46: 25 a0        	j	0x80202a6e <.LBB7_14+0x8>

0000000080202a48 <.LBB7_12>:
80202a48: 17 95 00 00  	auipc	a0, 9
80202a4c: 13 05 85 17  	addi	a0, a0, 376

0000000080202a50 <.LBB7_13>:
80202a50: 17 96 00 00  	auipc	a2, 9
80202a54: 13 06 86 15  	addi	a2, a2, 344
80202a58: 93 05 90 03  	li	a1, 57
80202a5c: 97 50 00 00  	auipc	ra, 5
80202a60: e7 80 c0 a1  	jalr	-1508(ra)
80202a64: 00 00        	unimp	

0000000080202a66 <.LBB7_14>:
80202a66: 17 96 00 00  	auipc	a2, 9
80202a6a: 13 06 a6 19  	addi	a2, a2, 410
80202a6e: 36 85        	mv	a0, a3
80202a70: 97 50 00 00  	auipc	ra, 5
80202a74: e7 80 c0 a7  	jalr	-1412(ra)
80202a78: 00 00        	unimp	

0000000080202a7a <.LBB7_15>:
80202a7a: 17 95 00 00  	auipc	a0, 9
80202a7e: 13 05 65 c0  	addi	a0, a0, -1018

0000000080202a82 <.LBB7_16>:
80202a82: 97 96 00 00  	auipc	a3, 9
80202a86: 93 86 e6 c3  	addi	a3, a3, -962

0000000080202a8a <.LBB7_17>:
80202a8a: 17 97 00 00  	auipc	a4, 9
80202a8e: 13 07 67 c8  	addi	a4, a4, -890
80202a92: c1 45        	li	a1, 16
80202a94: 13 06 84 fe  	addi	a2, s0, -24
80202a98: 97 50 00 00  	auipc	ra, 5
80202a9c: e7 80 e0 ba  	jalr	-1106(ra)
80202aa0: 00 00        	unimp	

0000000080202aa2 <_ZN6kernel4task4task20get_current_task_ctx17hc65a8d8871cf6379E>:
80202aa2: 01 11        	addi	sp, sp, -32
80202aa4: 06 ec        	sd	ra, 24(sp)
80202aa6: 22 e8        	sd	s0, 16(sp)
80202aa8: 00 10        	addi	s0, sp, 32

0000000080202aaa <.LBB8_5>:
80202aaa: 17 45 03 00  	auipc	a0, 52
80202aae: 13 05 65 5e  	addi	a0, a0, 1510
80202ab2: 97 10 00 00  	auipc	ra, 1
80202ab6: e7 80 e0 de  	jalr	-530(ra)
80202aba: 0c 65        	ld	a1, 8(a0)
80202abc: a1 e1        	bnez	a1, 0x80202afc <.LBB8_7>
80202abe: 14 69        	ld	a3, 16(a0)
80202ac0: 0c 75        	ld	a1, 40(a0)
80202ac2: 7d 56        	li	a2, -1
80202ac4: 10 e5        	sd	a2, 8(a0)
80202ac6: 63 f1 b6 02  	bgeu	a3, a1, 0x80202ae8 <.LBB8_6>
80202aca: 0c 6d        	ld	a1, 24(a0)
80202acc: 13 06 80 0c  	li	a2, 200
80202ad0: 33 86 c6 02  	mul	a2, a3, a2
80202ad4: b2 95        	add	a1, a1, a2
80202ad6: cc 75        	ld	a1, 168(a1)
80202ad8: b2 05        	slli	a1, a1, 12
80202ada: 23 34 05 00  	sd	zero, 8(a0)
80202ade: 2e 85        	mv	a0, a1
80202ae0: e2 60        	ld	ra, 24(sp)
80202ae2: 42 64        	ld	s0, 16(sp)
80202ae4: 05 61        	addi	sp, sp, 32
80202ae6: 82 80        	ret

0000000080202ae8 <.LBB8_6>:
80202ae8: 17 96 00 00  	auipc	a2, 9
80202aec: 13 06 06 13  	addi	a2, a2, 304
80202af0: 36 85        	mv	a0, a3
80202af2: 97 50 00 00  	auipc	ra, 5
80202af6: e7 80 a0 9f  	jalr	-1542(ra)
80202afa: 00 00        	unimp	

0000000080202afc <.LBB8_7>:
80202afc: 17 95 00 00  	auipc	a0, 9
80202b00: 13 05 45 b8  	addi	a0, a0, -1148

0000000080202b04 <.LBB8_8>:
80202b04: 97 96 00 00  	auipc	a3, 9
80202b08: 93 86 c6 bb  	addi	a3, a3, -1092

0000000080202b0c <.LBB8_9>:
80202b0c: 17 97 00 00  	auipc	a4, 9
80202b10: 13 07 47 c0  	addi	a4, a4, -1020
80202b14: c1 45        	li	a1, 16
80202b16: 13 06 84 fe  	addi	a2, s0, -24
80202b1a: 97 50 00 00  	auipc	ra, 5
80202b1e: e7 80 c0 b2  	jalr	-1236(ra)
80202b22: 00 00        	unimp	

0000000080202b24 <_ZN6kernel4task4task21get_current_task_satp17h1f13da720ca549c9E>:
80202b24: 01 11        	addi	sp, sp, -32
80202b26: 06 ec        	sd	ra, 24(sp)
80202b28: 22 e8        	sd	s0, 16(sp)
80202b2a: 00 10        	addi	s0, sp, 32

0000000080202b2c <.LBB9_8>:
80202b2c: 17 45 03 00  	auipc	a0, 52
80202b30: 13 05 45 56  	addi	a0, a0, 1380
80202b34: 97 10 00 00  	auipc	ra, 1
80202b38: e7 80 c0 d6  	jalr	-660(ra)
80202b3c: 0c 65        	ld	a1, 8(a0)
80202b3e: 95 e9        	bnez	a1, 0x80202b72 <.LBB9_9>
80202b40: 10 75        	ld	a2, 40(a0)
80202b42: 0c 69        	ld	a1, 16(a0)
80202b44: fd 56        	li	a3, -1
80202b46: 14 e5        	sd	a3, 8(a0)
80202b48: 63 f9 c5 04  	bgeu	a1, a2, 0x80202b9a <.LBB9_12>
80202b4c: 10 6d        	ld	a2, 24(a0)
80202b4e: 93 06 80 0c  	li	a3, 200
80202b52: b3 85 d5 02  	mul	a1, a1, a3
80202b56: b2 95        	add	a1, a1, a2
80202b58: b0 7d        	ld	a2, 120(a1)
80202b5a: 29 ca        	beqz	a2, 0x80202bac <.LBB9_14>
80202b5c: ac 79        	ld	a1, 112(a1)
80202b5e: 7d 56        	li	a2, -1
80202b60: 7e 16        	slli	a2, a2, 63
80202b62: d1 8d        	or	a1, a1, a2
80202b64: 23 34 05 00  	sd	zero, 8(a0)
80202b68: 2e 85        	mv	a0, a1
80202b6a: e2 60        	ld	ra, 24(sp)
80202b6c: 42 64        	ld	s0, 16(sp)
80202b6e: 05 61        	addi	sp, sp, 32
80202b70: 82 80        	ret

0000000080202b72 <.LBB9_9>:
80202b72: 17 95 00 00  	auipc	a0, 9
80202b76: 13 05 e5 b0  	addi	a0, a0, -1266

0000000080202b7a <.LBB9_10>:
80202b7a: 97 96 00 00  	auipc	a3, 9
80202b7e: 93 86 66 b4  	addi	a3, a3, -1210

0000000080202b82 <.LBB9_11>:
80202b82: 17 97 00 00  	auipc	a4, 9
80202b86: 13 07 e7 b8  	addi	a4, a4, -1138
80202b8a: c1 45        	li	a1, 16
80202b8c: 13 06 84 fe  	addi	a2, s0, -24
80202b90: 97 50 00 00  	auipc	ra, 5
80202b94: e7 80 60 ab  	jalr	-1354(ra)
80202b98: 00 00        	unimp	

0000000080202b9a <.LBB9_12>:
80202b9a: 17 95 00 00  	auipc	a0, 9
80202b9e: 13 05 e5 f7  	addi	a0, a0, -130

0000000080202ba2 <.LBB9_13>:
80202ba2: 17 96 00 00  	auipc	a2, 9
80202ba6: 13 06 e6 17  	addi	a2, a2, 382
80202baa: 09 a8        	j	0x80202bbc <.LBB9_15+0x8>

0000000080202bac <.LBB9_14>:
80202bac: 17 95 00 00  	auipc	a0, 9
80202bb0: 13 05 c5 f6  	addi	a0, a0, -148

0000000080202bb4 <.LBB9_15>:
80202bb4: 17 96 00 00  	auipc	a2, 9
80202bb8: 13 06 46 18  	addi	a2, a2, 388
80202bbc: 93 05 b0 02  	li	a1, 43
80202bc0: 97 50 00 00  	auipc	ra, 5
80202bc4: e7 80 80 8b  	jalr	-1864(ra)
80202bc8: 00 00        	unimp	

0000000080202bca <_ZN6kernel4task4task20get_current_task_pgt17h72845ca7d4d7b97bE>:
80202bca: 01 11        	addi	sp, sp, -32
80202bcc: 06 ec        	sd	ra, 24(sp)
80202bce: 22 e8        	sd	s0, 16(sp)
80202bd0: 00 10        	addi	s0, sp, 32

0000000080202bd2 <.LBB10_8>:
80202bd2: 17 45 03 00  	auipc	a0, 52
80202bd6: 13 05 e5 4b  	addi	a0, a0, 1214
80202bda: 97 10 00 00  	auipc	ra, 1
80202bde: e7 80 60 cc  	jalr	-826(ra)
80202be2: 0c 65        	ld	a1, 8(a0)
80202be4: 8d e9        	bnez	a1, 0x80202c16 <.LBB10_9>
80202be6: 10 75        	ld	a2, 40(a0)
80202be8: 0c 69        	ld	a1, 16(a0)
80202bea: fd 56        	li	a3, -1
80202bec: 14 e5        	sd	a3, 8(a0)
80202bee: 63 f8 c5 04  	bgeu	a1, a2, 0x80202c3e <.LBB10_12>
80202bf2: 10 6d        	ld	a2, 24(a0)
80202bf4: 93 06 80 0c  	li	a3, 200
80202bf8: b3 85 d5 02  	mul	a1, a1, a3
80202bfc: b2 95        	add	a1, a1, a2
80202bfe: b0 7d        	ld	a2, 120(a1)
80202c00: 21 ca        	beqz	a2, 0x80202c50 <.LBB10_14>
80202c02: ac 79        	ld	a1, 112(a1)
80202c04: d2 05        	slli	a1, a1, 20
80202c06: d1 81        	srli	a1, a1, 20
80202c08: 23 34 05 00  	sd	zero, 8(a0)
80202c0c: 2e 85        	mv	a0, a1
80202c0e: e2 60        	ld	ra, 24(sp)
80202c10: 42 64        	ld	s0, 16(sp)
80202c12: 05 61        	addi	sp, sp, 32
80202c14: 82 80        	ret

0000000080202c16 <.LBB10_9>:
80202c16: 17 95 00 00  	auipc	a0, 9
80202c1a: 13 05 a5 a6  	addi	a0, a0, -1430

0000000080202c1e <.LBB10_10>:
80202c1e: 97 96 00 00  	auipc	a3, 9
80202c22: 93 86 26 aa  	addi	a3, a3, -1374

0000000080202c26 <.LBB10_11>:
80202c26: 17 97 00 00  	auipc	a4, 9
80202c2a: 13 07 a7 ae  	addi	a4, a4, -1302
80202c2e: c1 45        	li	a1, 16
80202c30: 13 06 84 fe  	addi	a2, s0, -24
80202c34: 97 50 00 00  	auipc	ra, 5
80202c38: e7 80 20 a1  	jalr	-1518(ra)
80202c3c: 00 00        	unimp	

0000000080202c3e <.LBB10_12>:
80202c3e: 17 95 00 00  	auipc	a0, 9
80202c42: 13 05 a5 ed  	addi	a0, a0, -294

0000000080202c46 <.LBB10_13>:
80202c46: 17 96 00 00  	auipc	a2, 9
80202c4a: 13 06 a6 10  	addi	a2, a2, 266
80202c4e: 09 a8        	j	0x80202c60 <.LBB10_15+0x8>

0000000080202c50 <.LBB10_14>:
80202c50: 17 95 00 00  	auipc	a0, 9
80202c54: 13 05 85 ec  	addi	a0, a0, -312

0000000080202c58 <.LBB10_15>:
80202c58: 17 96 00 00  	auipc	a2, 9
80202c5c: 13 06 06 11  	addi	a2, a2, 272
80202c60: 93 05 b0 02  	li	a1, 43
80202c64: 97 50 00 00  	auipc	ra, 5
80202c68: e7 80 40 81  	jalr	-2028(ra)
80202c6c: 00 00        	unimp	

0000000080202c6e <_ZN6kernel4task4task3run17h108ffd38a70f658cE>:
80202c6e: 41 11        	addi	sp, sp, -16
80202c70: 06 e4        	sd	ra, 8(sp)
80202c72: 22 e0        	sd	s0, 0(sp)
80202c74: 00 08        	addi	s0, sp, 16
80202c76: 97 00 00 00  	auipc	ra, 0
80202c7a: e7 80 20 01  	jalr	18(ra)
80202c7e: 97 00 00 00  	auipc	ra, 0
80202c82: e7 80 20 b9  	jalr	-1134(ra)
80202c86: 00 00        	unimp	

0000000080202c88 <_ZN76_$LT$kernel..task..task..TASK_MANAGER$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfdc0e2d510cc9b8fE.llvm.6394449848711735450>:
80202c88: 41 11        	addi	sp, sp, -16
80202c8a: 06 e4        	sd	ra, 8(sp)
80202c8c: 22 e0        	sd	s0, 0(sp)
80202c8e: 00 08        	addi	s0, sp, 16

0000000080202c90 <.LBB12_1>:
80202c90: 17 45 03 00  	auipc	a0, 52
80202c94: 13 05 05 40  	addi	a0, a0, 1024
80202c98: a2 60        	ld	ra, 8(sp)
80202c9a: 02 64        	ld	s0, 0(sp)
80202c9c: 41 01        	addi	sp, sp, 16
80202c9e: 17 13 00 00  	auipc	t1, 1
80202ca2: 67 00 23 c0  	jr	-1022(t1)

0000000080202ca6 <_ZN6kernel2mm9pagetable9PageTable3new17h9542fe5cd1235f3fE>:
80202ca6: 79 71        	addi	sp, sp, -48
80202ca8: 06 f4        	sd	ra, 40(sp)
80202caa: 22 f0        	sd	s0, 32(sp)
80202cac: 26 ec        	sd	s1, 24(sp)
80202cae: 4a e8        	sd	s2, 16(sp)
80202cb0: 00 18        	addi	s0, sp, 48
80202cb2: aa 84        	mv	s1, a0

0000000080202cb4 <.LBB2_7>:
80202cb4: 17 45 03 00  	auipc	a0, 52
80202cb8: 13 05 c5 39  	addi	a0, a0, 924
80202cbc: 97 10 00 00  	auipc	ra, 1
80202cc0: e7 80 40 fa  	jalr	-92(ra)
80202cc4: 0c 61        	ld	a1, 0(a0)
80202cc6: a1 e5        	bnez	a1, 0x80202d0e <.LBB2_8>
80202cc8: 0c 75        	ld	a1, 40(a0)
80202cca: 7d 56        	li	a2, -1
80202ccc: 10 e1        	sd	a2, 0(a0)
80202cce: a5 c5        	beqz	a1, 0x80202d36 <.LBB2_10+0x18>
80202cd0: 10 6d        	ld	a2, 24(a0)
80202cd2: fd 15        	addi	a1, a1, -1
80202cd4: 0c f5        	sd	a1, 40(a0)
80202cd6: 8e 05        	slli	a1, a1, 3
80202cd8: b2 95        	add	a1, a1, a2
80202cda: 03 b9 05 00  	ld	s2, 0(a1)
80202cde: 23 30 05 00  	sd	zero, 0(a0)
80202ce2: 21 45        	li	a0, 8
80202ce4: a1 45        	li	a1, 8
80202ce6: 97 30 00 00  	auipc	ra, 3
80202cea: e7 80 80 55  	jalr	1368(ra)
80202cee: 2d c5        	beqz	a0, 0x80202d58 <.LBB2_12+0x16>
80202cf0: 93 15 49 01  	slli	a1, s2, 20
80202cf4: d1 81        	srli	a1, a1, 20
80202cf6: 0c e1        	sd	a1, 0(a0)
80202cf8: 88 e4        	sd	a0, 8(s1)
80202cfa: 05 45        	li	a0, 1
80202cfc: 88 e8        	sd	a0, 16(s1)
80202cfe: 88 ec        	sd	a0, 24(s1)
80202d00: 8c e0        	sd	a1, 0(s1)
80202d02: a2 70        	ld	ra, 40(sp)
80202d04: 02 74        	ld	s0, 32(sp)
80202d06: e2 64        	ld	s1, 24(sp)
80202d08: 42 69        	ld	s2, 16(sp)
80202d0a: 45 61        	addi	sp, sp, 48
80202d0c: 82 80        	ret

0000000080202d0e <.LBB2_8>:
80202d0e: 17 95 00 00  	auipc	a0, 9
80202d12: 13 05 25 97  	addi	a0, a0, -1678

0000000080202d16 <.LBB2_9>:
80202d16: 97 96 00 00  	auipc	a3, 9
80202d1a: 93 86 a6 9a  	addi	a3, a3, -1622

0000000080202d1e <.LBB2_10>:
80202d1e: 17 97 00 00  	auipc	a4, 9
80202d22: 13 07 27 9f  	addi	a4, a4, -1550
80202d26: c1 45        	li	a1, 16
80202d28: 13 06 84 fd  	addi	a2, s0, -40
80202d2c: 97 50 00 00  	auipc	ra, 5
80202d30: e7 80 a0 91  	jalr	-1766(ra)
80202d34: 00 00        	unimp	
80202d36: 23 30 05 00  	sd	zero, 0(a0)

0000000080202d3a <.LBB2_11>:
80202d3a: 17 95 00 00  	auipc	a0, 9
80202d3e: 13 05 45 08  	addi	a0, a0, 132

0000000080202d42 <.LBB2_12>:
80202d42: 17 96 00 00  	auipc	a2, 9
80202d46: 13 06 66 0a  	addi	a2, a2, 166
80202d4a: 93 05 30 02  	li	a1, 35
80202d4e: 97 40 00 00  	auipc	ra, 4
80202d52: e7 80 a0 72  	jalr	1834(ra)
80202d56: 00 00        	unimp	
80202d58: 21 45        	li	a0, 8
80202d5a: a1 45        	li	a1, 8
80202d5c: 97 40 00 00  	auipc	ra, 4
80202d60: e7 80 a0 36  	jalr	874(ra)
80202d64: 00 00        	unimp	

0000000080202d66 <_ZN6kernel2mm9pagetable9PageTable3map17hb027e98c84739d9fE>:
80202d66: 5d 71        	addi	sp, sp, -80
80202d68: 86 e4        	sd	ra, 72(sp)
80202d6a: a2 e0        	sd	s0, 64(sp)
80202d6c: 26 fc        	sd	s1, 56(sp)
80202d6e: 4a f8        	sd	s2, 48(sp)
80202d70: 4e f4        	sd	s3, 40(sp)
80202d72: 52 f0        	sd	s4, 32(sp)
80202d74: 56 ec        	sd	s5, 24(sp)
80202d76: 5a e8        	sd	s6, 16(sp)
80202d78: 5e e4        	sd	s7, 8(sp)
80202d7a: 80 08        	addi	s0, sp, 80
80202d7c: aa 8b        	mv	s7, a0
80202d7e: 08 61        	ld	a0, 0(a0)
80202d80: 32 05        	slli	a0, a0, 12
80202d82: 63 03 05 16  	beqz	a0, 0x80202ee8 <.LBB4_26>
80202d86: 36 89        	mv	s2, a3
80202d88: b2 89        	mv	s3, a2
80202d8a: 2e 8a        	mv	s4, a1
80202d8c: bd 81        	srli	a1, a1, 15
80202d8e: 05 66        	lui	a2, 1
80202d90: 61 36        	addiw	a2, a2, -8
80202d92: f1 8d        	and	a1, a1, a2
80202d94: 33 6b b5 00  	or	s6, a0, a1
80202d98: 03 35 0b 00  	ld	a0, 0(s6)
80202d9c: 93 75 15 00  	andi	a1, a0, 1
80202da0: 93 8a 8b 00  	addi	s5, s7, 8
80202da4: b5 e9        	bnez	a1, 0x80202e18 <.LBB4_24+0x72>

0000000080202da6 <.LBB4_24>:
80202da6: 17 45 03 00  	auipc	a0, 52
80202daa: 13 05 a5 2a  	addi	a0, a0, 682
80202dae: 97 10 00 00  	auipc	ra, 1
80202db2: e7 80 20 eb  	jalr	-334(ra)
80202db6: 0c 61        	ld	a1, 0(a0)
80202db8: 63 91 05 14  	bnez	a1, 0x80202efa <.LBB4_28>
80202dbc: 0c 75        	ld	a1, 40(a0)
80202dbe: 7d 56        	li	a2, -1
80202dc0: 10 e1        	sd	a2, 0(a0)
80202dc2: 63 80 05 16  	beqz	a1, 0x80202f22 <.LBB4_30+0x18>
80202dc6: 10 6d        	ld	a2, 24(a0)
80202dc8: fd 15        	addi	a1, a1, -1
80202dca: 0c f5        	sd	a1, 40(a0)
80202dcc: 8e 05        	slli	a1, a1, 3
80202dce: b2 95        	add	a1, a1, a2
80202dd0: 8c 61        	ld	a1, 0(a1)
80202dd2: d2 05        	slli	a1, a1, 20
80202dd4: 93 d4 45 01  	srli	s1, a1, 20
80202dd8: 23 30 05 00  	sd	zero, 0(a0)
80202ddc: 13 95 a4 00  	slli	a0, s1, 10
80202de0: 13 65 15 00  	ori	a0, a0, 1
80202de4: 23 30 ab 00  	sd	a0, 0(s6)
80202de8: 83 b5 8b 01  	ld	a1, 24(s7)
80202dec: 03 b5 0b 01  	ld	a0, 16(s7)
80202df0: 63 99 a5 00  	bne	a1, a0, 0x80202e02 <.LBB4_24+0x5c>
80202df4: 56 85        	mv	a0, s5
80202df6: 97 f0 ff ff  	auipc	ra, 1048575
80202dfa: e7 80 00 27  	jalr	624(ra)
80202dfe: 83 b5 8b 01  	ld	a1, 24(s7)
80202e02: 03 b5 8b 00  	ld	a0, 8(s7)
80202e06: 8e 05        	slli	a1, a1, 3
80202e08: 2e 95        	add	a0, a0, a1
80202e0a: 04 e1        	sd	s1, 0(a0)
80202e0c: 03 b5 8b 01  	ld	a0, 24(s7)
80202e10: 05 05        	addi	a0, a0, 1
80202e12: 23 bc ab 00  	sd	a0, 24(s7)
80202e16: 19 a0        	j	0x80202e1c <.LBB4_24+0x76>
80202e18: 93 54 a5 00  	srli	s1, a0, 10
80202e1c: 13 95 c4 00  	slli	a0, s1, 12
80202e20: 61 c5        	beqz	a0, 0x80202ee8 <.LBB4_26>
80202e22: 93 55 9a 00  	srli	a1, s4, 9
80202e26: 93 f5 f5 1f  	andi	a1, a1, 511
80202e2a: 8e 05        	slli	a1, a1, 3
80202e2c: 33 6b b5 00  	or	s6, a0, a1
80202e30: 03 35 0b 00  	ld	a0, 0(s6)
80202e34: 93 75 15 00  	andi	a1, a0, 1
80202e38: a5 e9        	bnez	a1, 0x80202ea8 <.LBB4_25+0x6e>

0000000080202e3a <.LBB4_25>:
80202e3a: 17 45 03 00  	auipc	a0, 52
80202e3e: 13 05 65 21  	addi	a0, a0, 534
80202e42: 97 10 00 00  	auipc	ra, 1
80202e46: e7 80 e0 e1  	jalr	-482(ra)
80202e4a: 0c 61        	ld	a1, 0(a0)
80202e4c: dd e5        	bnez	a1, 0x80202efa <.LBB4_28>
80202e4e: 0c 75        	ld	a1, 40(a0)
80202e50: 7d 56        	li	a2, -1
80202e52: 10 e1        	sd	a2, 0(a0)
80202e54: f9 c5        	beqz	a1, 0x80202f22 <.LBB4_30+0x18>
80202e56: 10 6d        	ld	a2, 24(a0)
80202e58: fd 15        	addi	a1, a1, -1
80202e5a: 0c f5        	sd	a1, 40(a0)
80202e5c: 8e 05        	slli	a1, a1, 3
80202e5e: b2 95        	add	a1, a1, a2
80202e60: 8c 61        	ld	a1, 0(a1)
80202e62: d2 05        	slli	a1, a1, 20
80202e64: 93 d4 45 01  	srli	s1, a1, 20
80202e68: 23 30 05 00  	sd	zero, 0(a0)
80202e6c: 13 95 a4 00  	slli	a0, s1, 10
80202e70: 13 65 15 00  	ori	a0, a0, 1
80202e74: 23 30 ab 00  	sd	a0, 0(s6)
80202e78: 83 b5 8b 01  	ld	a1, 24(s7)
80202e7c: 03 b5 0b 01  	ld	a0, 16(s7)
80202e80: 63 99 a5 00  	bne	a1, a0, 0x80202e92 <.LBB4_25+0x58>
80202e84: 56 85        	mv	a0, s5
80202e86: 97 f0 ff ff  	auipc	ra, 1048575
80202e8a: e7 80 00 1e  	jalr	480(ra)
80202e8e: 83 b5 8b 01  	ld	a1, 24(s7)
80202e92: 03 b5 8b 00  	ld	a0, 8(s7)
80202e96: 8e 05        	slli	a1, a1, 3
80202e98: 2e 95        	add	a0, a0, a1
80202e9a: 04 e1        	sd	s1, 0(a0)
80202e9c: 03 b5 8b 01  	ld	a0, 24(s7)
80202ea0: 05 05        	addi	a0, a0, 1
80202ea2: 23 bc ab 00  	sd	a0, 24(s7)
80202ea6: 19 a0        	j	0x80202eac <.LBB4_25+0x72>
80202ea8: 93 54 a5 00  	srli	s1, a0, 10
80202eac: 13 95 c4 00  	slli	a0, s1, 12
80202eb0: 05 cd        	beqz	a0, 0x80202ee8 <.LBB4_26>
80202eb2: 93 75 fa 1f  	andi	a1, s4, 511
80202eb6: 8e 05        	slli	a1, a1, 3
80202eb8: 4d 8d        	or	a0, a0, a1
80202eba: 83 45 05 00  	lbu	a1, 0(a0)
80202ebe: 85 89        	andi	a1, a1, 1
80202ec0: d1 e1        	bnez	a1, 0x80202f44 <.LBB4_33>
80202ec2: 93 95 a9 00  	slli	a1, s3, 10
80202ec6: 13 76 e9 3f  	andi	a2, s2, 1022
80202eca: d1 8d        	or	a1, a1, a2
80202ecc: 93 e5 15 00  	ori	a1, a1, 1
80202ed0: 0c e1        	sd	a1, 0(a0)
80202ed2: a6 60        	ld	ra, 72(sp)
80202ed4: 06 64        	ld	s0, 64(sp)
80202ed6: e2 74        	ld	s1, 56(sp)
80202ed8: 42 79        	ld	s2, 48(sp)
80202eda: a2 79        	ld	s3, 40(sp)
80202edc: 02 7a        	ld	s4, 32(sp)
80202ede: e2 6a        	ld	s5, 24(sp)
80202ee0: 42 6b        	ld	s6, 16(sp)
80202ee2: a2 6b        	ld	s7, 8(sp)
80202ee4: 61 61        	addi	sp, sp, 80
80202ee6: 82 80        	ret

0000000080202ee8 <.LBB4_26>:
80202ee8: 17 95 00 00  	auipc	a0, 9
80202eec: 13 05 85 e9  	addi	a0, a0, -360

0000000080202ef0 <.LBB4_27>:
80202ef0: 17 96 00 00  	auipc	a2, 9
80202ef4: 13 06 86 f2  	addi	a2, a2, -216
80202ef8: 3d a8        	j	0x80202f36 <.LBB4_32+0x8>

0000000080202efa <.LBB4_28>:
80202efa: 17 85 00 00  	auipc	a0, 8
80202efe: 13 05 65 78  	addi	a0, a0, 1926

0000000080202f02 <.LBB4_29>:
80202f02: 97 86 00 00  	auipc	a3, 8
80202f06: 93 86 e6 7b  	addi	a3, a3, 1982

0000000080202f0a <.LBB4_30>:
80202f0a: 17 97 00 00  	auipc	a4, 9
80202f0e: 13 07 67 80  	addi	a4, a4, -2042
80202f12: c1 45        	li	a1, 16
80202f14: 13 06 04 fb  	addi	a2, s0, -80
80202f18: 97 40 00 00  	auipc	ra, 4
80202f1c: e7 80 e0 72  	jalr	1838(ra)
80202f20: 00 00        	unimp	
80202f22: 23 30 05 00  	sd	zero, 0(a0)

0000000080202f26 <.LBB4_31>:
80202f26: 17 95 00 00  	auipc	a0, 9
80202f2a: 13 05 a5 e5  	addi	a0, a0, -422

0000000080202f2e <.LBB4_32>:
80202f2e: 17 96 00 00  	auipc	a2, 9
80202f32: 13 06 26 f0  	addi	a2, a2, -254
80202f36: 93 05 b0 02  	li	a1, 43
80202f3a: 97 40 00 00  	auipc	ra, 4
80202f3e: e7 80 e0 53  	jalr	1342(ra)
80202f42: 00 00        	unimp	

0000000080202f44 <.LBB4_33>:
80202f44: 17 95 00 00  	auipc	a0, 9
80202f48: 13 05 45 f0  	addi	a0, a0, -252

0000000080202f4c <.LBB4_34>:
80202f4c: 17 96 00 00  	auipc	a2, 9
80202f50: 13 06 c6 f0  	addi	a2, a2, -244
80202f54: ad 45        	li	a1, 11
80202f56: 97 40 00 00  	auipc	ra, 4
80202f5a: e7 80 20 52  	jalr	1314(ra)
80202f5e: 00 00        	unimp	

0000000080202f60 <_ZN6kernel2mm9pagetable22get_arr_from_userspace17h037244db64b74bf3E>:
80202f60: 59 71        	addi	sp, sp, -112
80202f62: 86 f4        	sd	ra, 104(sp)
80202f64: a2 f0        	sd	s0, 96(sp)
80202f66: a6 ec        	sd	s1, 88(sp)
80202f68: ca e8        	sd	s2, 80(sp)
80202f6a: ce e4        	sd	s3, 72(sp)
80202f6c: d2 e0        	sd	s4, 64(sp)
80202f6e: 56 fc        	sd	s5, 56(sp)
80202f70: 5a f8        	sd	s6, 48(sp)
80202f72: 5e f4        	sd	s7, 40(sp)
80202f74: 62 f0        	sd	s8, 32(sp)
80202f76: 66 ec        	sd	s9, 24(sp)
80202f78: 6a e8        	sd	s10, 16(sp)
80202f7a: 6e e4        	sd	s11, 8(sp)
80202f7c: 80 18        	addi	s0, sp, 112
80202f7e: 2a 89        	mv	s2, a0
80202f80: 33 8a c6 00  	add	s4, a3, a2
80202f84: 21 45        	li	a0, 8
80202f86: 23 30 a9 00  	sd	a0, 0(s2)
80202f8a: 23 34 09 00  	sd	zero, 8(s2)
80202f8e: 23 38 09 00  	sd	zero, 16(s2)
80202f92: 63 7f 46 11  	bgeu	a2, s4, 0x802030b0 <_ZN6kernel2mm9pagetable22get_arr_from_userspace17h037244db64b74bf3E+0x150>
80202f96: 13 95 45 01  	slli	a0, a1, 20
80202f9a: 93 5a 85 00  	srli	s5, a0, 8
80202f9e: 63 88 0a 12  	beqz	s5, 0x802030ce <.LBB5_24>
80202fa2: b2 89        	mv	s3, a2
80202fa4: 81 45        	li	a1, 0
80202fa6: 37 05 00 08  	lui	a0, 32768
80202faa: 9b 0b f5 ff  	addiw	s7, a0, -1
80202fae: 13 0b 89 00  	addi	s6, s2, 8
80202fb2: 13 15 9a 01  	slli	a0, s4, 25
80202fb6: 13 5c 55 02  	srli	s8, a0, 37
80202fba: 85 67        	lui	a5, 1
80202fbc: 1b 8d 17 00  	addiw	s10, a5, 1
80202fc0: 9b 8d f7 ff  	addiw	s11, a5, -1
80202fc4: 7d 78        	lui	a6, 1048575
80202fc6: 3d a0        	j	0x80202ff4 <_ZN6kernel2mm9pagetable22get_arr_from_userspace17h037244db64b74bf3E+0x94>
80202fc8: 03 35 09 00  	ld	a0, 0(s2)
80202fcc: 33 86 9c 00  	add	a2, s9, s1
80202fd0: b3 86 97 40  	sub	a3, a5, s1
80202fd4: 92 05        	slli	a1, a1, 4
80202fd6: 2e 95        	add	a0, a0, a1
80202fd8: 10 e1        	sd	a2, 0(a0)
80202fda: 14 e5        	sd	a3, 8(a0)
80202fdc: 03 35 09 01  	ld	a0, 16(s2)
80202fe0: 93 05 15 00  	addi	a1, a0, 1
80202fe4: 33 85 b9 01  	add	a0, s3, s11
80202fe8: b3 79 05 01  	and	s3, a0, a6
80202fec: 23 38 b9 00  	sd	a1, 16(s2)
80202ff0: 63 f0 49 0d  	bgeu	s3, s4, 0x802030b0 <_ZN6kernel2mm9pagetable22get_arr_from_userspace17h037244db64b74bf3E+0x150>
80202ff4: 13 d6 c9 00  	srli	a2, s3, 12
80202ff8: 33 75 76 01  	and	a0, a2, s7
80202ffc: 93 56 f5 00  	srli	a3, a0, 15
80203000: e1 9a        	andi	a3, a3, -8
80203002: d6 96        	add	a3, a3, s5
80203004: 94 62        	ld	a3, 0(a3)
80203006: 13 f7 16 00  	andi	a4, a3, 1
8020300a: 79 cb        	beqz	a4, 0x802030e0 <.LBB5_26>
8020300c: a9 82        	srli	a3, a3, 10
8020300e: b2 06        	slli	a3, a3, 12
80203010: dd ce        	beqz	a3, 0x802030ce <.LBB5_24>
80203012: 13 d7 59 01  	srli	a4, s3, 21
80203016: 13 77 f7 1f  	andi	a4, a4, 511
8020301a: 0e 07        	slli	a4, a4, 3
8020301c: ba 96        	add	a3, a3, a4
8020301e: 94 62        	ld	a3, 0(a3)
80203020: 13 f7 16 00  	andi	a4, a3, 1
80203024: 55 cf        	beqz	a4, 0x802030e0 <.LBB5_26>
80203026: a9 82        	srli	a3, a3, 10
80203028: b2 06        	slli	a3, a3, 12
8020302a: d5 c2        	beqz	a3, 0x802030ce <.LBB5_24>
8020302c: 13 76 f6 1f  	andi	a2, a2, 511
80203030: 0e 06        	slli	a2, a2, 3
80203032: 36 96        	add	a2, a2, a3
80203034: 10 62        	ld	a2, 0(a2)
80203036: 29 82        	srli	a2, a2, 10
80203038: 93 1c c6 00  	slli	s9, a2, 12
8020303c: 13 16 c5 00  	slli	a2, a0, 12
80203040: b3 84 c9 40  	sub	s1, s3, a2
80203044: 63 02 85 03  	beq	a0, s8, 0x80203068 <_ZN6kernel2mm9pagetable22get_arr_from_userspace17h037244db64b74bf3E+0x108>
80203048: 63 fb a4 0b  	bgeu	s1, s10, 0x802030fe <.LBB5_28>
8020304c: 03 35 0b 00  	ld	a0, 0(s6)
80203050: e3 9c a5 f6  	bne	a1, a0, 0x80202fc8 <_ZN6kernel2mm9pagetable22get_arr_from_userspace17h037244db64b74bf3E+0x68>
80203054: 4a 85        	mv	a0, s2
80203056: 97 f0 ff ff  	auipc	ra, 1048575
8020305a: e7 80 60 18  	jalr	390(ra)
8020305e: 7d 78        	lui	a6, 1048575
80203060: 85 67        	lui	a5, 1
80203062: 83 35 09 01  	ld	a1, 16(s2)
80203066: 8d b7        	j	0x80202fc8 <_ZN6kernel2mm9pagetable22get_arr_from_userspace17h037244db64b74bf3E+0x68>
80203068: 13 15 cc 00  	slli	a0, s8, 12
8020306c: b3 06 aa 40  	sub	a3, s4, a0
80203070: 63 e2 96 0a  	bltu	a3, s1, 0x80203114 <.LBB5_29>
80203074: 05 65        	lui	a0, 1
80203076: 63 6a d5 0a  	bltu	a0, a3, 0x8020312a <.LBB5_30>
8020307a: 03 35 0b 00  	ld	a0, 0(s6)
8020307e: b3 89 9c 00  	add	s3, s9, s1
80203082: b3 84 96 40  	sub	s1, a3, s1
80203086: 63 99 a5 00  	bne	a1, a0, 0x80203098 <_ZN6kernel2mm9pagetable22get_arr_from_userspace17h037244db64b74bf3E+0x138>
8020308a: 4a 85        	mv	a0, s2
8020308c: 97 f0 ff ff  	auipc	ra, 1048575
80203090: e7 80 00 15  	jalr	336(ra)
80203094: 83 35 09 01  	ld	a1, 16(s2)
80203098: 03 35 09 00  	ld	a0, 0(s2)
8020309c: 92 05        	slli	a1, a1, 4
8020309e: 2e 95        	add	a0, a0, a1
802030a0: 23 30 35 01  	sd	s3, 0(a0)
802030a4: 04 e5        	sd	s1, 8(a0)
802030a6: 03 35 09 01  	ld	a0, 16(s2)
802030aa: 05 05        	addi	a0, a0, 1
802030ac: 23 38 a9 00  	sd	a0, 16(s2)
802030b0: a6 70        	ld	ra, 104(sp)
802030b2: 06 74        	ld	s0, 96(sp)
802030b4: e6 64        	ld	s1, 88(sp)
802030b6: 46 69        	ld	s2, 80(sp)
802030b8: a6 69        	ld	s3, 72(sp)
802030ba: 06 6a        	ld	s4, 64(sp)
802030bc: e2 7a        	ld	s5, 56(sp)
802030be: 42 7b        	ld	s6, 48(sp)
802030c0: a2 7b        	ld	s7, 40(sp)
802030c2: 02 7c        	ld	s8, 32(sp)
802030c4: e2 6c        	ld	s9, 24(sp)
802030c6: 42 6d        	ld	s10, 16(sp)
802030c8: a2 6d        	ld	s11, 8(sp)
802030ca: 65 61        	addi	sp, sp, 112
802030cc: 82 80        	ret

00000000802030ce <.LBB5_24>:
802030ce: 17 95 00 00  	auipc	a0, 9
802030d2: 13 05 25 cb  	addi	a0, a0, -846

00000000802030d6 <.LBB5_25>:
802030d6: 17 96 00 00  	auipc	a2, 9
802030da: 13 06 a6 d2  	addi	a2, a2, -726
802030de: 09 a8        	j	0x802030f0 <.LBB5_27+0x8>

00000000802030e0 <.LBB5_26>:
802030e0: 17 95 00 00  	auipc	a0, 9
802030e4: 13 05 05 ca  	addi	a0, a0, -864

00000000802030e8 <.LBB5_27>:
802030e8: 17 96 00 00  	auipc	a2, 9
802030ec: 13 06 86 d8  	addi	a2, a2, -632
802030f0: 93 05 b0 02  	li	a1, 43
802030f4: 97 40 00 00  	auipc	ra, 4
802030f8: e7 80 40 38  	jalr	900(ra)
802030fc: 00 00        	unimp	

00000000802030fe <.LBB5_28>:
802030fe: 17 96 00 00  	auipc	a2, 9
80203102: 13 06 26 da  	addi	a2, a2, -606
80203106: 85 65        	lui	a1, 1
80203108: 26 85        	mv	a0, s1
8020310a: 97 60 00 00  	auipc	ra, 6
8020310e: e7 80 00 a7  	jalr	-1424(ra)
80203112: 00 00        	unimp	

0000000080203114 <.LBB5_29>:
80203114: 17 96 00 00  	auipc	a2, 9
80203118: 13 06 46 d7  	addi	a2, a2, -652
8020311c: 26 85        	mv	a0, s1
8020311e: b6 85        	mv	a1, a3
80203120: 97 60 00 00  	auipc	ra, 6
80203124: e7 80 20 b0  	jalr	-1278(ra)
80203128: 00 00        	unimp	

000000008020312a <.LBB5_30>:
8020312a: 17 96 00 00  	auipc	a2, 9
8020312e: 13 06 e6 d5  	addi	a2, a2, -674
80203132: 85 65        	lui	a1, 1
80203134: 36 85        	mv	a0, a3
80203136: 97 60 00 00  	auipc	ra, 6
8020313a: e7 80 80 a9  	jalr	-1384(ra)
8020313e: 00 00        	unimp	

0000000080203140 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h098b24c1aa15bd1cE>:
80203140: 5d 71        	addi	sp, sp, -80
80203142: 86 e4        	sd	ra, 72(sp)
80203144: a2 e0        	sd	s0, 64(sp)
80203146: 26 fc        	sd	s1, 56(sp)
80203148: 4a f8        	sd	s2, 48(sp)
8020314a: 4e f4        	sd	s3, 40(sp)
8020314c: 52 f0        	sd	s4, 32(sp)
8020314e: 80 08        	addi	s0, sp, 80
80203150: 04 61        	ld	s1, 0(a0)
80203152: 13 05 84 fb  	addi	a0, s0, -72
80203156: 97 50 00 00  	auipc	ra, 5
8020315a: e7 80 80 4f  	jalr	1272(ra)
8020315e: 93 89 14 00  	addi	s3, s1, 1
80203162: 23 34 94 fc  	sd	s1, -56(s0)

0000000080203166 <.LBB1_1>:
80203166: 17 99 00 00  	auipc	s2, 9
8020316a: 13 09 a9 fd  	addi	s2, s2, -38
8020316e: 13 05 84 fb  	addi	a0, s0, -72
80203172: 93 05 84 fc  	addi	a1, s0, -56
80203176: 4a 86        	mv	a2, s2
80203178: 97 50 00 00  	auipc	ra, 5
8020317c: e7 80 c0 b3  	jalr	-1220(ra)
80203180: 13 8a 24 00  	addi	s4, s1, 2
80203184: 23 34 34 fd  	sd	s3, -56(s0)
80203188: 13 05 84 fb  	addi	a0, s0, -72
8020318c: 93 05 84 fc  	addi	a1, s0, -56
80203190: 4a 86        	mv	a2, s2
80203192: 97 50 00 00  	auipc	ra, 5
80203196: e7 80 20 b2  	jalr	-1246(ra)
8020319a: 8d 04        	addi	s1, s1, 3
8020319c: 23 34 44 fd  	sd	s4, -56(s0)
802031a0: 13 05 84 fb  	addi	a0, s0, -72
802031a4: 93 05 84 fc  	addi	a1, s0, -56
802031a8: 4a 86        	mv	a2, s2
802031aa: 97 50 00 00  	auipc	ra, 5
802031ae: e7 80 a0 b0  	jalr	-1270(ra)
802031b2: 23 34 94 fc  	sd	s1, -56(s0)
802031b6: 13 05 84 fb  	addi	a0, s0, -72
802031ba: 93 05 84 fc  	addi	a1, s0, -56
802031be: 4a 86        	mv	a2, s2
802031c0: 97 50 00 00  	auipc	ra, 5
802031c4: e7 80 40 af  	jalr	-1292(ra)
802031c8: 13 05 84 fb  	addi	a0, s0, -72
802031cc: 97 50 00 00  	auipc	ra, 5
802031d0: e7 80 20 b0  	jalr	-1278(ra)
802031d4: a6 60        	ld	ra, 72(sp)
802031d6: 06 64        	ld	s0, 64(sp)
802031d8: e2 74        	ld	s1, 56(sp)
802031da: 42 79        	ld	s2, 48(sp)
802031dc: a2 79        	ld	s3, 40(sp)
802031de: 02 7a        	ld	s4, 32(sp)
802031e0: 61 61        	addi	sp, sp, 80
802031e2: 82 80        	ret

00000000802031e4 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2659a36c5b4a8811E>:
802031e4: 41 11        	addi	sp, sp, -16
802031e6: 06 e4        	sd	ra, 8(sp)
802031e8: 22 e0        	sd	s0, 0(sp)
802031ea: 00 08        	addi	s0, sp, 16
802031ec: 10 61        	ld	a2, 0(a0)
802031ee: 14 65        	ld	a3, 8(a0)
802031f0: 2e 87        	mv	a4, a1
802031f2: 32 85        	mv	a0, a2
802031f4: b6 85        	mv	a1, a3
802031f6: 3a 86        	mv	a2, a4
802031f8: a2 60        	ld	ra, 8(sp)
802031fa: 02 64        	ld	s0, 0(sp)
802031fc: 41 01        	addi	sp, sp, 16
802031fe: 17 53 00 00  	auipc	t1, 5
80203202: 67 00 43 48  	jr	1156(t1)

0000000080203206 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6805426b97b008f0E>:
80203206: 01 11        	addi	sp, sp, -32
80203208: 06 ec        	sd	ra, 24(sp)
8020320a: 22 e8        	sd	s0, 16(sp)
8020320c: 26 e4        	sd	s1, 8(sp)
8020320e: 4a e0        	sd	s2, 0(sp)
80203210: 00 10        	addi	s0, sp, 32
80203212: 03 39 05 00  	ld	s2, 0(a0)
80203216: ae 84        	mv	s1, a1
80203218: 2e 85        	mv	a0, a1
8020321a: 97 50 00 00  	auipc	ra, 5
8020321e: e7 80 40 3e  	jalr	996(ra)
80203222: 01 cd        	beqz	a0, 0x8020323a <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6805426b97b008f0E+0x34>
80203224: 4a 85        	mv	a0, s2
80203226: a6 85        	mv	a1, s1
80203228: e2 60        	ld	ra, 24(sp)
8020322a: 42 64        	ld	s0, 16(sp)
8020322c: a2 64        	ld	s1, 8(sp)
8020322e: 02 69        	ld	s2, 0(sp)
80203230: 05 61        	addi	sp, sp, 32
80203232: 17 63 00 00  	auipc	t1, 6
80203236: 67 00 43 1e  	jr	484(t1)
8020323a: 26 85        	mv	a0, s1
8020323c: 97 50 00 00  	auipc	ra, 5
80203240: e7 80 c0 3c  	jalr	972(ra)
80203244: 01 cd        	beqz	a0, 0x8020325c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6805426b97b008f0E+0x56>
80203246: 4a 85        	mv	a0, s2
80203248: a6 85        	mv	a1, s1
8020324a: e2 60        	ld	ra, 24(sp)
8020324c: 42 64        	ld	s0, 16(sp)
8020324e: a2 64        	ld	s1, 8(sp)
80203250: 02 69        	ld	s2, 0(sp)
80203252: 05 61        	addi	sp, sp, 32
80203254: 17 63 00 00  	auipc	t1, 6
80203258: 67 00 43 24  	jr	580(t1)
8020325c: 4a 85        	mv	a0, s2
8020325e: a6 85        	mv	a1, s1
80203260: e2 60        	ld	ra, 24(sp)
80203262: 42 64        	ld	s0, 16(sp)
80203264: a2 64        	ld	s1, 8(sp)
80203266: 02 69        	ld	s2, 0(sp)
80203268: 05 61        	addi	sp, sp, 32
8020326a: 17 63 00 00  	auipc	t1, 6
8020326e: 67 00 03 7a  	jr	1952(t1)

0000000080203272 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha41e9d30d61b5d79E>:
80203272: 41 11        	addi	sp, sp, -16
80203274: 06 e4        	sd	ra, 8(sp)
80203276: 22 e0        	sd	s0, 0(sp)
80203278: 00 08        	addi	s0, sp, 16
8020327a: 08 61        	ld	a0, 0(a0)
8020327c: a2 60        	ld	ra, 8(sp)
8020327e: 02 64        	ld	s0, 0(sp)
80203280: 41 01        	addi	sp, sp, 16
80203282: 17 53 00 00  	auipc	t1, 5
80203286: 67 00 83 c5  	jr	-936(t1)

000000008020328a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hccbcf7b75f40ac3aE>:
8020328a: 41 11        	addi	sp, sp, -16
8020328c: 06 e4        	sd	ra, 8(sp)
8020328e: 22 e0        	sd	s0, 0(sp)
80203290: 00 08        	addi	s0, sp, 16
80203292: 10 61        	ld	a2, 0(a0)
80203294: 14 65        	ld	a3, 8(a0)
80203296: 2e 87        	mv	a4, a1
80203298: 32 85        	mv	a0, a2
8020329a: b6 85        	mv	a1, a3
8020329c: 3a 86        	mv	a2, a4
8020329e: a2 60        	ld	ra, 8(sp)
802032a0: 02 64        	ld	s0, 0(sp)
802032a2: 41 01        	addi	sp, sp, 16
802032a4: 17 53 00 00  	auipc	t1, 5
802032a8: 67 00 23 72  	jr	1826(t1)

00000000802032ac <_ZN4core3ptr56drop_in_place$LT$$RF$mut$u20$kernel..console..Stdout$GT$17h7d734d947441c6cdE.llvm.3149774746098438681>:
802032ac: 41 11        	addi	sp, sp, -16
802032ae: 06 e4        	sd	ra, 8(sp)
802032b0: 22 e0        	sd	s0, 0(sp)
802032b2: 00 08        	addi	s0, sp, 16
802032b4: a2 60        	ld	ra, 8(sp)
802032b6: 02 64        	ld	s0, 0(sp)
802032b8: 41 01        	addi	sp, sp, 16
802032ba: 82 80        	ret

00000000802032bc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681>:
802032bc: 01 11        	addi	sp, sp, -32
802032be: 06 ec        	sd	ra, 24(sp)
802032c0: 22 e8        	sd	s0, 16(sp)
802032c2: 00 10        	addi	s0, sp, 32
802032c4: 1b 85 05 00  	sext.w	a0, a1
802032c8: 13 06 00 08  	li	a2, 128
802032cc: 23 26 04 fe  	sw	zero, -20(s0)
802032d0: 63 76 c5 00  	bgeu	a0, a2, 0x802032dc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x20>
802032d4: 23 06 b4 fe  	sb	a1, -20(s0)
802032d8: 05 45        	li	a0, 1
802032da: 59 a8        	j	0x80203370 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0xb4>
802032dc: 1b d5 b5 00  	srliw	a0, a1, 11
802032e0: 05 e1        	bnez	a0, 0x80203300 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x44>
802032e2: 13 d5 65 00  	srli	a0, a1, 6
802032e6: 93 f5 f5 03  	andi	a1, a1, 63
802032ea: 13 66 05 fc  	ori	a2, a0, -64
802032ee: 23 06 c4 fe  	sb	a2, -20(s0)
802032f2: 13 e5 05 08  	ori	a0, a1, 128
802032f6: a3 06 a4 fe  	sb	a0, -19(s0)
802032fa: 09 45        	li	a0, 2
802032fc: b2 85        	mv	a1, a2
802032fe: 8d a8        	j	0x80203370 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0xb4>
80203300: 1b d5 05 01  	srliw	a0, a1, 16
80203304: 05 e9        	bnez	a0, 0x80203334 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x78>
80203306: 1b d5 c5 00  	srliw	a0, a1, 12
8020330a: 1b d6 65 00  	srliw	a2, a1, 6
8020330e: 93 f5 f5 03  	andi	a1, a1, 63
80203312: 93 66 05 fe  	ori	a3, a0, -32
80203316: 23 06 d4 fe  	sb	a3, -20(s0)
8020331a: 13 75 f6 03  	andi	a0, a2, 63
8020331e: 13 65 05 08  	ori	a0, a0, 128
80203322: a3 06 a4 fe  	sb	a0, -19(s0)
80203326: 13 e5 05 08  	ori	a0, a1, 128
8020332a: 23 07 a4 fe  	sb	a0, -18(s0)
8020332e: 0d 45        	li	a0, 3
80203330: b6 85        	mv	a1, a3
80203332: 3d a8        	j	0x80203370 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0xb4>
80203334: 1b d5 25 01  	srliw	a0, a1, 18
80203338: 1b d6 c5 00  	srliw	a2, a1, 12
8020333c: 9b d6 65 00  	srliw	a3, a1, 6
80203340: 93 f5 f5 03  	andi	a1, a1, 63
80203344: 13 67 05 ff  	ori	a4, a0, -16
80203348: 23 06 e4 fe  	sb	a4, -20(s0)
8020334c: 13 75 f6 03  	andi	a0, a2, 63
80203350: 13 65 05 08  	ori	a0, a0, 128
80203354: a3 06 a4 fe  	sb	a0, -19(s0)
80203358: 13 f5 f6 03  	andi	a0, a3, 63
8020335c: 13 65 05 08  	ori	a0, a0, 128
80203360: 23 07 a4 fe  	sb	a0, -18(s0)
80203364: 13 e5 05 08  	ori	a0, a1, 128
80203368: a3 07 a4 fe  	sb	a0, -17(s0)
8020336c: 11 45        	li	a0, 4
8020336e: ba 85        	mv	a1, a4
80203370: 93 06 c4 fe  	addi	a3, s0, -20
80203374: 33 87 a6 00  	add	a4, a3, a0
80203378: 13 03 f0 0d  	li	t1, 223
8020337c: 13 08 00 0f  	li	a6, 240
80203380: b7 02 11 00  	lui	t0, 272
80203384: 85 48        	li	a7, 1
80203386: 13 95 85 03  	slli	a0, a1, 56
8020338a: 13 56 85 43  	srai	a2, a0, 56
8020338e: 13 f5 f5 0f  	andi	a0, a1, 255
80203392: 63 4a 06 00  	bltz	a2, 0x802033a6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0xea>
80203396: 85 06        	addi	a3, a3, 1
80203398: 81 45        	li	a1, 0
8020339a: 01 46        	li	a2, 0
8020339c: 73 00 00 00  	ecall	
802033a0: 63 9a e6 06  	bne	a3, a4, 0x80203414 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x158>
802033a4: 59 a0        	j	0x8020342a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x16e>
802033a6: 03 c6 16 00  	lbu	a2, 1(a3)
802033aa: fd 89        	andi	a1, a1, 31
802033ac: 13 76 f6 03  	andi	a2, a2, 63
802033b0: 63 7d a3 02  	bgeu	t1, a0, 0x802033ea <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x12e>
802033b4: 83 c7 26 00  	lbu	a5, 2(a3)
802033b8: 1a 06        	slli	a2, a2, 6
802033ba: 93 f7 f7 03  	andi	a5, a5, 63
802033be: 5d 8e        	or	a2, a2, a5
802033c0: 63 60 05 05  	bltu	a0, a6, 0x80203400 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x144>
802033c4: 03 c5 36 00  	lbu	a0, 3(a3)
802033c8: f6 15        	slli	a1, a1, 61
802033ca: ad 91        	srli	a1, a1, 43
802033cc: 1a 06        	slli	a2, a2, 6
802033ce: 13 75 f5 03  	andi	a0, a0, 63
802033d2: 51 8d        	or	a0, a0, a2
802033d4: 4d 8d        	or	a0, a0, a1
802033d6: 63 0a 55 04  	beq	a0, t0, 0x8020342a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x16e>
802033da: 91 06        	addi	a3, a3, 4
802033dc: 81 45        	li	a1, 0
802033de: 01 46        	li	a2, 0
802033e0: 73 00 00 00  	ecall	
802033e4: 63 98 e6 02  	bne	a3, a4, 0x80203414 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x158>
802033e8: 89 a0        	j	0x8020342a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x16e>
802033ea: 89 06        	addi	a3, a3, 2
802033ec: 13 95 65 00  	slli	a0, a1, 6
802033f0: 51 8d        	or	a0, a0, a2
802033f2: 81 45        	li	a1, 0
802033f4: 01 46        	li	a2, 0
802033f6: 73 00 00 00  	ecall	
802033fa: 63 9d e6 00  	bne	a3, a4, 0x80203414 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x158>
802033fe: 35 a0        	j	0x8020342a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x16e>
80203400: 8d 06        	addi	a3, a3, 3
80203402: 13 95 c5 00  	slli	a0, a1, 12
80203406: 51 8d        	or	a0, a0, a2
80203408: 81 45        	li	a1, 0
8020340a: 01 46        	li	a2, 0
8020340c: 73 00 00 00  	ecall	
80203410: 63 8d e6 00  	beq	a3, a4, 0x8020342a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0x16e>
80203414: 83 c5 06 00  	lbu	a1, 0(a3)
80203418: 13 95 85 03  	slli	a0, a1, 56
8020341c: 13 56 85 43  	srai	a2, a0, 56
80203420: 13 f5 f5 0f  	andi	a0, a1, 255
80203424: e3 59 06 f6  	bgez	a2, 0x80203396 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0xda>
80203428: bd bf        	j	0x802033a6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1c3dfee3bed0c607E.llvm.3149774746098438681+0xea>
8020342a: 01 45        	li	a0, 0
8020342c: e2 60        	ld	ra, 24(sp)
8020342e: 42 64        	ld	s0, 16(sp)
80203430: 05 61        	addi	sp, sp, 32
80203432: 82 80        	ret

0000000080203434 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h42c6f35169501b7eE.llvm.3149774746098438681>:
80203434: 5d 71        	addi	sp, sp, -80
80203436: 86 e4        	sd	ra, 72(sp)
80203438: a2 e0        	sd	s0, 64(sp)
8020343a: 80 08        	addi	s0, sp, 80
8020343c: 08 61        	ld	a0, 0(a0)
8020343e: 90 75        	ld	a2, 40(a1)
80203440: 94 71        	ld	a3, 32(a1)
80203442: 23 3c a4 fa  	sd	a0, -72(s0)
80203446: 23 34 c4 fe  	sd	a2, -24(s0)
8020344a: 23 30 d4 fe  	sd	a3, -32(s0)
8020344e: 88 6d        	ld	a0, 24(a1)
80203450: 90 69        	ld	a2, 16(a1)
80203452: 94 65        	ld	a3, 8(a1)
80203454: 8c 61        	ld	a1, 0(a1)
80203456: 23 3c a4 fc  	sd	a0, -40(s0)
8020345a: 23 38 c4 fc  	sd	a2, -48(s0)
8020345e: 23 34 d4 fc  	sd	a3, -56(s0)
80203462: 23 30 b4 fc  	sd	a1, -64(s0)

0000000080203466 <.LBB10_1>:
80203466: 97 95 00 00  	auipc	a1, 9
8020346a: 93 85 25 a5  	addi	a1, a1, -1454
8020346e: 13 05 84 fb  	addi	a0, s0, -72
80203472: 13 06 04 fc  	addi	a2, s0, -64
80203476: 97 50 00 00  	auipc	ra, 5
8020347a: e7 80 60 a9  	jalr	-1386(ra)
8020347e: a6 60        	ld	ra, 72(sp)
80203480: 06 64        	ld	s0, 64(sp)
80203482: 61 61        	addi	sp, sp, 80
80203484: 82 80        	ret

0000000080203486 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681>:
80203486: 41 11        	addi	sp, sp, -16
80203488: 06 e4        	sd	ra, 8(sp)
8020348a: 22 e0        	sd	s0, 0(sp)
8020348c: 00 08        	addi	s0, sp, 16
8020348e: 41 c2        	beqz	a2, 0x8020350e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681+0x88>
80203490: ae 86        	mv	a3, a1
80203492: 33 87 c5 00  	add	a4, a1, a2
80203496: 13 03 f0 0d  	li	t1, 223
8020349a: 13 08 00 0f  	li	a6, 240
8020349e: b7 02 11 00  	lui	t0, 272
802034a2: 85 48        	li	a7, 1
802034a4: 01 a8        	j	0x802034b4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681+0x2e>
802034a6: 85 06        	addi	a3, a3, 1
802034a8: 81 45        	li	a1, 0
802034aa: 01 46        	li	a2, 0
802034ac: 73 00 00 00  	ecall	
802034b0: 63 8f e6 04  	beq	a3, a4, 0x8020350e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681+0x88>
802034b4: 83 85 06 00  	lb	a1, 0(a3)
802034b8: 13 f5 f5 0f  	andi	a0, a1, 255
802034bc: e3 d5 05 fe  	bgez	a1, 0x802034a6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681+0x20>
802034c0: 03 c6 16 00  	lbu	a2, 1(a3)
802034c4: 93 75 f5 01  	andi	a1, a0, 31
802034c8: 13 76 f6 03  	andi	a2, a2, 63
802034cc: 63 77 a3 02  	bgeu	t1, a0, 0x802034fa <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681+0x74>
802034d0: 83 c7 26 00  	lbu	a5, 2(a3)
802034d4: 1a 06        	slli	a2, a2, 6
802034d6: 93 f7 f7 03  	andi	a5, a5, 63
802034da: 5d 8e        	or	a2, a2, a5
802034dc: 63 64 05 03  	bltu	a0, a6, 0x80203504 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681+0x7e>
802034e0: 03 c5 36 00  	lbu	a0, 3(a3)
802034e4: f6 15        	slli	a1, a1, 61
802034e6: ad 91        	srli	a1, a1, 43
802034e8: 1a 06        	slli	a2, a2, 6
802034ea: 13 75 f5 03  	andi	a0, a0, 63
802034ee: 51 8d        	or	a0, a0, a2
802034f0: 4d 8d        	or	a0, a0, a1
802034f2: 63 0e 55 00  	beq	a0, t0, 0x8020350e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681+0x88>
802034f6: 91 06        	addi	a3, a3, 4
802034f8: 45 bf        	j	0x802034a8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681+0x22>
802034fa: 89 06        	addi	a3, a3, 2
802034fc: 13 95 65 00  	slli	a0, a1, 6
80203500: 51 8d        	or	a0, a0, a2
80203502: 5d b7        	j	0x802034a8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681+0x22>
80203504: 8d 06        	addi	a3, a3, 3
80203506: 13 95 c5 00  	slli	a0, a1, 12
8020350a: 51 8d        	or	a0, a0, a2
8020350c: 71 bf        	j	0x802034a8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7aaa282bbe33a625E.llvm.3149774746098438681+0x22>
8020350e: 01 45        	li	a0, 0
80203510: a2 60        	ld	ra, 8(sp)
80203512: 02 64        	ld	s0, 0(sp)
80203514: 41 01        	addi	sp, sp, 16
80203516: 82 80        	ret

0000000080203518 <_ZN6kernel7console5print17h845643ea3c60984bE>:
80203518: 5d 71        	addi	sp, sp, -80
8020351a: 86 e4        	sd	ra, 72(sp)
8020351c: a2 e0        	sd	s0, 64(sp)
8020351e: 80 08        	addi	s0, sp, 80
80203520: 0c 75        	ld	a1, 40(a0)
80203522: 10 71        	ld	a2, 32(a0)
80203524: 93 06 04 fc  	addi	a3, s0, -64
80203528: 23 3c d4 fa  	sd	a3, -72(s0)
8020352c: 23 34 b4 fe  	sd	a1, -24(s0)
80203530: 23 30 c4 fe  	sd	a2, -32(s0)
80203534: 0c 6d        	ld	a1, 24(a0)
80203536: 10 69        	ld	a2, 16(a0)
80203538: 14 65        	ld	a3, 8(a0)
8020353a: 08 61        	ld	a0, 0(a0)
8020353c: 23 3c b4 fc  	sd	a1, -40(s0)
80203540: 23 38 c4 fc  	sd	a2, -48(s0)
80203544: 23 34 d4 fc  	sd	a3, -56(s0)
80203548: 23 30 a4 fc  	sd	a0, -64(s0)

000000008020354c <.LBB12_3>:
8020354c: 97 95 00 00  	auipc	a1, 9
80203550: 93 85 c5 96  	addi	a1, a1, -1684
80203554: 13 05 84 fb  	addi	a0, s0, -72
80203558: 13 06 04 fc  	addi	a2, s0, -64
8020355c: 97 50 00 00  	auipc	ra, 5
80203560: e7 80 00 9b  	jalr	-1616(ra)
80203564: 09 e5        	bnez	a0, 0x8020356e <.LBB12_4>
80203566: a6 60        	ld	ra, 72(sp)
80203568: 06 64        	ld	s0, 64(sp)
8020356a: 61 61        	addi	sp, sp, 80
8020356c: 82 80        	ret

000000008020356e <.LBB12_4>:
8020356e: 17 95 00 00  	auipc	a0, 9
80203572: 13 05 a5 97  	addi	a0, a0, -1670

0000000080203576 <.LBB12_5>:
80203576: 97 96 00 00  	auipc	a3, 9
8020357a: 93 86 26 9a  	addi	a3, a3, -1630

000000008020357e <.LBB12_6>:
8020357e: 17 97 00 00  	auipc	a4, 9
80203582: 13 07 a7 9e  	addi	a4, a4, -1558
80203586: 93 05 b0 02  	li	a1, 43
8020358a: 13 06 04 fc  	addi	a2, s0, -64
8020358e: 97 40 00 00  	auipc	ra, 4
80203592: e7 80 80 0b  	jalr	184(ra)
80203596: 00 00        	unimp	

0000000080203598 <_ZN6kernel7syscall8sys_call17ha450dc004807a7edE>:
80203598: 51 71        	addi	sp, sp, -240
8020359a: 86 f5        	sd	ra, 232(sp)
8020359c: a2 f1        	sd	s0, 224(sp)
8020359e: a6 ed        	sd	s1, 216(sp)
802035a0: ca e9        	sd	s2, 208(sp)
802035a2: ce e5        	sd	s3, 200(sp)
802035a4: d2 e1        	sd	s4, 192(sp)
802035a6: 56 fd        	sd	s5, 184(sp)
802035a8: 5a f9        	sd	s6, 176(sp)
802035aa: 5e f5        	sd	s7, 168(sp)
802035ac: 62 f1        	sd	s8, 160(sp)
802035ae: 66 ed        	sd	s9, 152(sp)
802035b0: 6a e9        	sd	s10, 144(sp)
802035b2: 6e e5        	sd	s11, 136(sp)
802035b4: 80 19        	addi	s0, sp, 240
802035b6: 13 06 b0 07  	li	a2, 123
802035ba: 23 30 a4 f2  	sd	a0, -224(s0)
802035be: 63 57 a6 02  	bge	a2, a0, 0x802035ec <.LBB13_30+0x16>
802035c2: 93 05 c0 07  	li	a1, 124
802035c6: 63 06 b5 14  	beq	a0, a1, 0x80203712 <.LBB13_34+0x8a>
802035ca: 93 05 90 0a  	li	a1, 169
802035ce: 63 17 b5 22  	bne	a0, a1, 0x802037fc <.LBB13_43+0x2c>
802035d2: 73 25 10 c0  	rdtime	a0

00000000802035d6 <.LBB13_30>:
802035d6: 97 35 03 00  	auipc	a1, 51
802035da: 93 85 a5 a2  	addi	a1, a1, -1494
802035de: 8c 61        	ld	a1, 0(a1)
802035e0: 09 81        	srli	a0, a0, 2
802035e2: 33 35 b5 02  	mulhu	a0, a0, a1
802035e6: 93 59 95 00  	srli	s3, a0, 9
802035ea: b5 aa        	j	0x80203766 <.LBB13_37+0x1c>
802035ec: 13 06 00 04  	li	a2, 64
802035f0: 63 1d c5 1e  	bne	a0, a2, 0x802037ea <.LBB13_43+0x1a>
802035f4: 90 61        	ld	a2, 0(a1)
802035f6: 05 45        	li	a0, 1
802035f8: 63 13 a6 12  	bne	a2, a0, 0x8020371e <.LBB13_34+0x96>
802035fc: 83 b9 05 01  	ld	s3, 16(a1)
80203600: 84 65        	ld	s1, 8(a1)

0000000080203602 <.LBB13_31>:
80203602: 17 45 03 00  	auipc	a0, 52
80203606: 13 05 e5 a8  	addi	a0, a0, -1394
8020360a: 97 00 00 00  	auipc	ra, 0
8020360e: e7 80 60 29  	jalr	662(ra)
80203612: 0c 65        	ld	a1, 8(a0)
80203614: 63 9a 05 22  	bnez	a1, 0x80203848 <.LBB13_47>
80203618: 10 75        	ld	a2, 40(a0)
8020361a: 0c 69        	ld	a1, 16(a0)
8020361c: fd 56        	li	a3, -1
8020361e: 14 e5        	sd	a3, 8(a0)
80203620: 63 f8 c5 24  	bgeu	a1, a2, 0x80203870 <.LBB13_50>
80203624: 10 6d        	ld	a2, 24(a0)
80203626: 93 06 80 0c  	li	a3, 200
8020362a: b3 85 d5 02  	mul	a1, a1, a3
8020362e: b2 95        	add	a1, a1, a2
80203630: b0 7d        	ld	a2, 120(a1)
80203632: 63 08 06 24  	beqz	a2, 0x80203882 <.LBB13_52>
80203636: ac 79        	ld	a1, 112(a1)
80203638: 7d 56        	li	a2, -1
8020363a: 7e 16        	slli	a2, a2, 63
8020363c: d1 8d        	or	a1, a1, a2
8020363e: 23 34 05 00  	sd	zero, 8(a0)
80203642: 13 05 84 f2  	addi	a0, s0, -216
80203646: 26 86        	mv	a2, s1
80203648: ce 86        	mv	a3, s3
8020364a: 97 00 00 00  	auipc	ra, 0
8020364e: e7 80 60 91  	jalr	-1770(ra)
80203652: 03 3a 84 f2  	ld	s4, -216(s0)
80203656: 03 35 84 f3  	ld	a0, -200(s0)
8020365a: 83 35 04 f3  	ld	a1, -208(s0)
8020365e: 23 3c b4 f0  	sd	a1, -232(s0)
80203662: 41 cd        	beqz	a0, 0x802036fa <.LBB13_34+0x72>
80203664: 12 05        	slli	a0, a0, 4
80203666: 33 0b aa 00  	add	s6, s4, a0
8020366a: 93 0b 84 f6  	addi	s7, s0, -152
8020366e: 13 0c 04 f4  	addi	s8, s0, -192

0000000080203672 <.LBB13_32>:
80203672: 97 0c 00 00  	auipc	s9, 0
80203676: 93 8c 8c c1  	addi	s9, s9, -1000

000000008020367a <.LBB13_33>:
8020367a: 17 9d 00 00  	auipc	s10, 9
8020367e: 13 0d ed 95  	addi	s10, s10, -1698
80203682: 85 4d        	li	s11, 1
80203684: 93 0a 04 f5  	addi	s5, s0, -176

0000000080203688 <.LBB13_34>:
80203688: 97 94 00 00  	auipc	s1, 9
8020368c: 93 84 04 83  	addi	s1, s1, -2000
80203690: 52 89        	mv	s2, s4
80203692: 83 35 09 00  	ld	a1, 0(s2)
80203696: b5 c1        	beqz	a1, 0x802036fa <.LBB13_34+0x72>
80203698: 03 36 89 00  	ld	a2, 8(s2)
8020369c: 13 05 84 f6  	addi	a0, s0, -152
802036a0: 97 50 00 00  	auipc	ra, 5
802036a4: e7 80 60 5d  	jalr	1494(ra)
802036a8: 03 35 84 f6  	ld	a0, -152(s0)
802036ac: 63 12 05 10  	bnez	a0, 0x802037b0 <.LBB13_40+0x1a>
802036b0: 03 35 04 f7  	ld	a0, -144(s0)
802036b4: 83 35 84 f7  	ld	a1, -136(s0)
802036b8: 23 30 a4 f4  	sd	a0, -192(s0)
802036bc: 23 34 b4 f4  	sd	a1, -184(s0)
802036c0: 23 38 84 f5  	sd	s8, -176(s0)
802036c4: 23 3c 94 f5  	sd	s9, -168(s0)
802036c8: 23 30 74 f7  	sd	s7, -160(s0)
802036cc: 23 34 a4 f7  	sd	s10, -152(s0)
802036d0: 23 38 b4 f7  	sd	s11, -144(s0)
802036d4: 23 3c 04 f6  	sd	zero, -136(s0)
802036d8: 23 34 54 f9  	sd	s5, -120(s0)
802036dc: 23 38 b4 f9  	sd	s11, -112(s0)
802036e0: 13 05 04 f6  	addi	a0, s0, -160
802036e4: 13 06 84 f6  	addi	a2, s0, -152
802036e8: a6 85        	mv	a1, s1
802036ea: 97 50 00 00  	auipc	ra, 5
802036ee: e7 80 20 82  	jalr	-2014(ra)
802036f2: 51 e9        	bnez	a0, 0x80203786 <.LBB13_38>
802036f4: 41 09        	addi	s2, s2, 16
802036f6: e3 1e 69 f9  	bne	s2, s6, 0x80203692 <.LBB13_34+0xa>
802036fa: 03 35 84 f1  	ld	a0, -232(s0)
802036fe: 25 c5        	beqz	a0, 0x80203766 <.LBB13_37+0x1c>
80203700: 93 15 45 00  	slli	a1, a0, 4
80203704: 21 46        	li	a2, 8
80203706: 52 85        	mv	a0, s4
80203708: 97 30 00 00  	auipc	ra, 3
8020370c: e7 80 e0 b3  	jalr	-1218(ra)
80203710: 99 a8        	j	0x80203766 <.LBB13_37+0x1c>
80203712: 97 f0 ff ff  	auipc	ra, 1048575
80203716: e7 80 20 2b  	jalr	690(ra)
8020371a: 81 49        	li	s3, 0
8020371c: a9 a0        	j	0x80203766 <.LBB13_37+0x1c>
8020371e: 93 05 84 f6  	addi	a1, s0, -152
80203722: 23 34 b4 f2  	sd	a1, -216(s0)

0000000080203726 <.LBB13_35>:
80203726: 97 95 00 00  	auipc	a1, 9
8020372a: 93 85 25 87  	addi	a1, a1, -1934
8020372e: 23 34 b4 f6  	sd	a1, -152(s0)
80203732: 23 38 a4 f6  	sd	a0, -144(s0)
80203736: 23 3c 04 f6  	sd	zero, -136(s0)

000000008020373a <.LBB13_36>:
8020373a: 17 85 00 00  	auipc	a0, 8
8020373e: 13 05 e5 7a  	addi	a0, a0, 1966
80203742: 23 34 a4 f8  	sd	a0, -120(s0)
80203746: 23 38 04 f8  	sd	zero, -112(s0)

000000008020374a <.LBB13_37>:
8020374a: 97 85 00 00  	auipc	a1, 8
8020374e: 93 85 e5 76  	addi	a1, a1, 1902
80203752: 13 05 84 f2  	addi	a0, s0, -216
80203756: 13 06 84 f6  	addi	a2, s0, -152
8020375a: 97 40 00 00  	auipc	ra, 4
8020375e: e7 80 20 7b  	jalr	1970(ra)
80203762: 15 e1        	bnez	a0, 0x80203786 <.LBB13_38>
80203764: fd 59        	li	s3, -1
80203766: 4e 85        	mv	a0, s3
80203768: ae 70        	ld	ra, 232(sp)
8020376a: 0e 74        	ld	s0, 224(sp)
8020376c: ee 64        	ld	s1, 216(sp)
8020376e: 4e 69        	ld	s2, 208(sp)
80203770: ae 69        	ld	s3, 200(sp)
80203772: 0e 6a        	ld	s4, 192(sp)
80203774: ea 7a        	ld	s5, 184(sp)
80203776: 4a 7b        	ld	s6, 176(sp)
80203778: aa 7b        	ld	s7, 168(sp)
8020377a: 0a 7c        	ld	s8, 160(sp)
8020377c: ea 6c        	ld	s9, 152(sp)
8020377e: 4a 6d        	ld	s10, 144(sp)
80203780: aa 6d        	ld	s11, 136(sp)
80203782: 6d 61        	addi	sp, sp, 240
80203784: 82 80        	ret

0000000080203786 <.LBB13_38>:
80203786: 17 85 00 00  	auipc	a0, 8
8020378a: 13 05 25 76  	addi	a0, a0, 1890

000000008020378e <.LBB13_39>:
8020378e: 97 86 00 00  	auipc	a3, 8
80203792: 93 86 a6 78  	addi	a3, a3, 1930

0000000080203796 <.LBB13_40>:
80203796: 17 87 00 00  	auipc	a4, 8
8020379a: 13 07 27 7d  	addi	a4, a4, 2002
8020379e: 93 05 b0 02  	li	a1, 43
802037a2: 13 06 84 f6  	addi	a2, s0, -152
802037a6: 97 40 00 00  	auipc	ra, 4
802037aa: e7 80 00 ea  	jalr	-352(ra)
802037ae: 00 00        	unimp	
802037b0: 93 05 04 f7  	addi	a1, s0, -144
802037b4: 88 65        	ld	a0, 8(a1)
802037b6: 8c 61        	ld	a1, 0(a1)
802037b8: 23 3c a4 f4  	sd	a0, -168(s0)
802037bc: 23 38 b4 f4  	sd	a1, -176(s0)

00000000802037c0 <.LBB13_41>:
802037c0: 17 85 00 00  	auipc	a0, 8
802037c4: 13 05 85 72  	addi	a0, a0, 1832

00000000802037c8 <.LBB13_42>:
802037c8: 97 86 00 00  	auipc	a3, 8
802037cc: 93 86 06 77  	addi	a3, a3, 1904

00000000802037d0 <.LBB13_43>:
802037d0: 17 87 00 00  	auipc	a4, 8
802037d4: 13 07 07 7f  	addi	a4, a4, 2032
802037d8: 93 05 b0 02  	li	a1, 43
802037dc: 13 06 04 f5  	addi	a2, s0, -176
802037e0: 97 40 00 00  	auipc	ra, 4
802037e4: e7 80 60 e6  	jalr	-410(ra)
802037e8: 00 00        	unimp	
802037ea: 93 05 d0 05  	li	a1, 93
802037ee: 63 17 b5 00  	bne	a0, a1, 0x802037fc <.LBB13_43+0x2c>
802037f2: 97 f0 ff ff  	auipc	ra, 1048575
802037f6: e7 80 80 1b  	jalr	440(ra)
802037fa: 00 00        	unimp	
802037fc: 13 05 04 f2  	addi	a0, s0, -224
80203800: 23 34 a4 f2  	sd	a0, -216(s0)

0000000080203804 <.LBB13_44>:
80203804: 17 65 00 00  	auipc	a0, 6
80203808: 13 05 65 22  	addi	a0, a0, 550
8020380c: 23 38 a4 f2  	sd	a0, -208(s0)

0000000080203810 <.LBB13_45>:
80203810: 17 85 00 00  	auipc	a0, 8
80203814: 13 05 05 7f  	addi	a0, a0, 2032
80203818: 23 34 a4 f6  	sd	a0, -152(s0)
8020381c: 05 45        	li	a0, 1
8020381e: 23 38 a4 f6  	sd	a0, -144(s0)
80203822: 23 3c 04 f6  	sd	zero, -136(s0)
80203826: 93 05 84 f2  	addi	a1, s0, -216
8020382a: 23 34 b4 f8  	sd	a1, -120(s0)
8020382e: 23 38 a4 f8  	sd	a0, -112(s0)

0000000080203832 <.LBB13_46>:
80203832: 97 85 00 00  	auipc	a1, 8
80203836: 93 85 65 7f  	addi	a1, a1, 2038
8020383a: 13 05 84 f6  	addi	a0, s0, -152
8020383e: 97 40 00 00  	auipc	ra, 4
80203842: e7 80 e0 ce  	jalr	-786(ra)
80203846: 00 00        	unimp	

0000000080203848 <.LBB13_47>:
80203848: 17 85 00 00  	auipc	a0, 8
8020384c: 13 05 85 e3  	addi	a0, a0, -456

0000000080203850 <.LBB13_48>:
80203850: 97 86 00 00  	auipc	a3, 8
80203854: 93 86 06 e7  	addi	a3, a3, -400

0000000080203858 <.LBB13_49>:
80203858: 17 87 00 00  	auipc	a4, 8
8020385c: 13 07 87 eb  	addi	a4, a4, -328
80203860: c1 45        	li	a1, 16
80203862: 13 06 84 f6  	addi	a2, s0, -152
80203866: 97 40 00 00  	auipc	ra, 4
8020386a: e7 80 00 de  	jalr	-544(ra)
8020386e: 00 00        	unimp	

0000000080203870 <.LBB13_50>:
80203870: 17 85 00 00  	auipc	a0, 8
80203874: 13 05 85 2a  	addi	a0, a0, 680

0000000080203878 <.LBB13_51>:
80203878: 17 86 00 00  	auipc	a2, 8
8020387c: 13 06 86 4a  	addi	a2, a2, 1192
80203880: 09 a8        	j	0x80203892 <.LBB13_53+0x8>

0000000080203882 <.LBB13_52>:
80203882: 17 85 00 00  	auipc	a0, 8
80203886: 13 05 65 29  	addi	a0, a0, 662

000000008020388a <.LBB13_53>:
8020388a: 17 86 00 00  	auipc	a2, 8
8020388e: 13 06 e6 4a  	addi	a2, a2, 1198
80203892: 93 05 b0 02  	li	a1, 43
80203896: 97 40 00 00  	auipc	ra, 4
8020389a: e7 80 20 be  	jalr	-1054(ra)
8020389e: 00 00        	unimp	

00000000802038a0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h027e9ea00033f782E>:
802038a0: 29 71        	addi	sp, sp, -320
802038a2: 06 fe        	sd	ra, 312(sp)
802038a4: 22 fa        	sd	s0, 304(sp)
802038a6: 26 f6        	sd	s1, 296(sp)
802038a8: 4a f2        	sd	s2, 288(sp)
802038aa: 4e ee        	sd	s3, 280(sp)
802038ac: 52 ea        	sd	s4, 272(sp)
802038ae: 56 e6        	sd	s5, 264(sp)
802038b0: 5a e2        	sd	s6, 256(sp)
802038b2: de fd        	sd	s7, 248(sp)
802038b4: 80 02        	addi	s0, sp, 320
802038b6: 2a 89        	mv	s2, a0
802038b8: 0f 00 30 03  	fence	rw, rw
802038bc: 08 61        	ld	a0, 0(a0)
802038be: 0f 00 30 02  	fence	r, rw
802038c2: 63 17 05 14  	bnez	a0, 0x80203a10 <.LBB0_20+0x122>
802038c6: 85 45        	li	a1, 1
802038c8: 2f 35 09 16  	lr.d.aqrl	a0, (s2)
802038cc: 01 e5        	bnez	a0, 0x802038d4 <_ZN4spin4once13Once$LT$T$GT$9call_once17h027e9ea00033f782E+0x34>
802038ce: 2f 36 b9 1e  	sc.d.aqrl	a2, a1, (s2)
802038d2: 7d fa        	bnez	a2, 0x802038c8 <_ZN4spin4once13Once$LT$T$GT$9call_once17h027e9ea00033f782E+0x28>
802038d4: 63 1e 05 12  	bnez	a0, 0x80203a10 <.LBB0_20+0x122>
802038d8: 23 34 24 ed  	sd	s2, -312(s0)
802038dc: 23 08 b4 ec  	sb	a1, -304(s0)
802038e0: 21 45        	li	a0, 8
802038e2: 23 3c a4 ec  	sd	a0, -296(s0)
802038e6: 23 30 04 ee  	sd	zero, -288(s0)
802038ea: 23 34 04 ee  	sd	zero, -280(s0)

00000000802038ee <.LBB0_20>:
802038ee: 17 e5 00 00  	auipc	a0, 14
802038f2: 13 05 25 71  	addi	a0, a0, 1810
802038f6: 03 3a 05 00  	ld	s4, 0(a0)
802038fa: 63 0c 0a 06  	beqz	s4, 0x80203972 <.LBB0_20+0x84>
802038fe: 81 4a        	li	s5, 0
80203900: 81 49        	li	s3, 0
80203902: 13 0b 80 0c  	li	s6, 200
80203906: 13 05 04 ef  	addi	a0, s0, -272
8020390a: 97 f0 ff ff  	auipc	ra, 1048575
8020390e: e7 80 40 a2  	jalr	-1500(ra)
80203912: 83 3b 84 ee  	ld	s7, -280(s0)
80203916: 03 35 04 ee  	ld	a0, -288(s0)
8020391a: 63 9b ab 00  	bne	s7, a0, 0x80203930 <.LBB0_20+0x42>
8020391e: 13 05 84 ed  	addi	a0, s0, -296
80203922: de 85        	mv	a1, s7
80203924: 97 e0 ff ff  	auipc	ra, 1048574
80203928: e7 80 80 7f  	jalr	2040(ra)
8020392c: 83 3b 84 ee  	ld	s7, -280(s0)
80203930: 83 34 84 ed  	ld	s1, -296(s0)
80203934: 33 85 6b 03  	mul	a0, s7, s6
80203938: 26 95        	add	a0, a0, s1
8020393a: 93 05 04 ef  	addi	a1, s0, -272
8020393e: 13 06 80 0c  	li	a2, 200
80203942: 97 60 00 00  	auipc	ra, 6
80203946: e7 80 80 7f  	jalr	2040(ra)
8020394a: 13 85 1b 00  	addi	a0, s7, 1
8020394e: 23 34 a4 ee  	sd	a0, -280(s0)
80203952: 63 fa a9 12  	bgeu	s3, a0, 0x80203a86 <.LBB0_25>
80203956: 93 8b 19 00  	addi	s7, s3, 1
8020395a: b3 85 54 01  	add	a1, s1, s5
8020395e: 4e 85        	mv	a0, s3
80203960: 97 f0 ff ff  	auipc	ra, 1048575
80203964: e7 80 00 b2  	jalr	-1248(ra)
80203968: 93 8a 8a 0c  	addi	s5, s5, 200
8020396c: de 89        	mv	s3, s7
8020396e: e3 1c 7a f9  	bne	s4, s7, 0x80203906 <.LBB0_20+0x18>
80203972: 03 35 84 ee  	ld	a0, -280(s0)
80203976: 83 35 04 ee  	ld	a1, -288(s0)
8020397a: 03 36 84 ed  	ld	a2, -296(s0)
8020397e: 23 30 a4 f0  	sd	a0, -256(s0)
80203982: 23 3c b4 ee  	sd	a1, -264(s0)
80203986: 23 38 c4 ee  	sd	a2, -272(s0)
8020398a: 03 35 89 00  	ld	a0, 8(s2)
8020398e: 0d c5        	beqz	a0, 0x802039b8 <.LBB0_20+0xca>
80203990: 93 04 89 02  	addi	s1, s2, 40
80203994: 26 85        	mv	a0, s1
80203996: 97 00 00 00  	auipc	ra, 0
8020399a: e7 80 40 57  	jalr	1396(ra)
8020399e: 83 35 09 03  	ld	a1, 48(s2)
802039a2: 99 c9        	beqz	a1, 0x802039b8 <.LBB0_20+0xca>
802039a4: 88 60        	ld	a0, 0(s1)
802039a6: 13 06 80 0c  	li	a2, 200
802039aa: b3 85 c5 02  	mul	a1, a1, a2
802039ae: 21 46        	li	a2, 8
802039b0: 97 30 00 00  	auipc	ra, 3
802039b4: e7 80 60 89  	jalr	-1898(ra)
802039b8: 05 45        	li	a0, 1
802039ba: 23 34 a9 00  	sd	a0, 8(s2)
802039be: 23 38 49 01  	sd	s4, 16(s2)
802039c2: 23 3c 09 00  	sd	zero, 24(s2)
802039c6: 23 30 09 02  	sd	zero, 32(s2)
802039ca: 03 35 04 ef  	ld	a0, -272(s0)
802039ce: 23 34 a9 02  	sd	a0, 40(s2)
802039d2: 03 35 84 ef  	ld	a0, -264(s0)
802039d6: 23 38 a9 02  	sd	a0, 48(s2)
802039da: 03 35 04 f0  	ld	a0, -256(s0)
802039de: 23 3c a9 02  	sd	a0, 56(s2)
802039e2: 13 05 09 04  	addi	a0, s2, 64
802039e6: 13 06 00 07  	li	a2, 112
802039ea: 81 45        	li	a1, 0
802039ec: 97 60 00 00  	auipc	ra, 6
802039f0: e7 80 60 4a  	jalr	1190(ra)
802039f4: 23 08 04 ec  	sb	zero, -304(s0)
802039f8: 0f 00 10 03  	fence	rw, w
802039fc: 09 45        	li	a0, 2
802039fe: 23 30 a9 00  	sd	a0, 0(s2)
80203a02: 13 05 84 ec  	addi	a0, s0, -312
80203a06: 97 30 00 00  	auipc	ra, 3
80203a0a: e7 80 a0 1f  	jalr	506(ra)
80203a0e: 0d a0        	j	0x80203a30 <.LBB0_20+0x142>
80203a10: 85 45        	li	a1, 1
80203a12: 63 1c b5 00  	bne	a0, a1, 0x80203a2a <.LBB0_20+0x13c>
80203a16: 0f 00 00 01  	fence	w, unknown
80203a1a: 0f 00 30 03  	fence	rw, rw
80203a1e: 03 35 09 00  	ld	a0, 0(s2)
80203a22: 0f 00 30 02  	fence	r, rw
80203a26: e3 08 b5 fe  	beq	a0, a1, 0x80203a16 <.LBB0_20+0x128>
80203a2a: 89 45        	li	a1, 2
80203a2c: 63 1f b5 00  	bne	a0, a1, 0x80203a4a <.LBB0_20+0x15c>
80203a30: 13 05 09 01  	addi	a0, s2, 16
80203a34: f2 70        	ld	ra, 312(sp)
80203a36: 52 74        	ld	s0, 304(sp)
80203a38: b2 74        	ld	s1, 296(sp)
80203a3a: 12 79        	ld	s2, 288(sp)
80203a3c: f2 69        	ld	s3, 280(sp)
80203a3e: 52 6a        	ld	s4, 272(sp)
80203a40: b2 6a        	ld	s5, 264(sp)
80203a42: 12 6b        	ld	s6, 256(sp)
80203a44: ee 7b        	ld	s7, 248(sp)
80203a46: 31 61        	addi	sp, sp, 320
80203a48: 82 80        	ret
80203a4a: 05 e1        	bnez	a0, 0x80203a6a <.LBB0_23>

0000000080203a4c <.LBB0_21>:
80203a4c: 17 85 00 00  	auipc	a0, 8
80203a50: 13 05 c5 69  	addi	a0, a0, 1692

0000000080203a54 <.LBB0_22>:
80203a54: 17 86 00 00  	auipc	a2, 8
80203a58: 13 06 c6 6b  	addi	a2, a2, 1724
80203a5c: 93 05 80 02  	li	a1, 40
80203a60: 97 40 00 00  	auipc	ra, 4
80203a64: e7 80 80 a1  	jalr	-1512(ra)
80203a68: 00 00        	unimp	

0000000080203a6a <.LBB0_23>:
80203a6a: 17 85 00 00  	auipc	a0, 8
80203a6e: 13 05 15 60  	addi	a0, a0, 1537

0000000080203a72 <.LBB0_24>:
80203a72: 17 86 00 00  	auipc	a2, 8
80203a76: 13 06 e6 65  	addi	a2, a2, 1630
80203a7a: c5 45        	li	a1, 17
80203a7c: 97 40 00 00  	auipc	ra, 4
80203a80: e7 80 c0 9f  	jalr	-1540(ra)
80203a84: 00 00        	unimp	

0000000080203a86 <.LBB0_25>:
80203a86: 17 85 00 00  	auipc	a0, 8
80203a8a: 13 05 a5 5b  	addi	a0, a0, 1466

0000000080203a8e <.LBB0_26>:
80203a8e: 17 86 00 00  	auipc	a2, 8
80203a92: 13 06 a6 69  	addi	a2, a2, 1690
80203a96: 93 05 b0 02  	li	a1, 43
80203a9a: 97 40 00 00  	auipc	ra, 4
80203a9e: e7 80 e0 9d  	jalr	-1570(ra)
80203aa2: 00 00        	unimp	

0000000080203aa4 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE>:
80203aa4: 71 71        	addi	sp, sp, -176
80203aa6: 06 f5        	sd	ra, 168(sp)
80203aa8: 22 f1        	sd	s0, 160(sp)
80203aaa: 26 ed        	sd	s1, 152(sp)
80203aac: 4a e9        	sd	s2, 144(sp)
80203aae: 4e e5        	sd	s3, 136(sp)
80203ab0: 00 19        	addi	s0, sp, 176
80203ab2: 2a 89        	mv	s2, a0
80203ab4: 0f 00 30 03  	fence	rw, rw
80203ab8: 08 61        	ld	a0, 0(a0)
80203aba: 0f 00 30 02  	fence	r, rw
80203abe: 63 1a 05 12  	bnez	a0, 0x80203bf2 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0x14e>
80203ac2: 85 45        	li	a1, 1
80203ac4: 2f 35 09 16  	lr.d.aqrl	a0, (s2)
80203ac8: 01 e5        	bnez	a0, 0x80203ad0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0x2c>
80203aca: 2f 36 b9 1e  	sc.d.aqrl	a2, a1, (s2)
80203ace: 7d fa        	bnez	a2, 0x80203ac4 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0x20>
80203ad0: 63 11 05 12  	bnez	a0, 0x80203bf2 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0x14e>
80203ad4: 23 3c 24 f5  	sd	s2, -168(s0)
80203ad8: 13 05 04 fa  	addi	a0, s0, -96
80203adc: 97 f0 ff ff  	auipc	ra, 1048575
80203ae0: e7 80 a0 1c  	jalr	458(ra)
80203ae4: 21 45        	li	a0, 8
80203ae6: 83 35 04 fa  	ld	a1, -96(s0)
80203aea: 03 36 84 fa  	ld	a2, -88(s0)
80203aee: 23 34 a4 f8  	sd	a0, -120(s0)
80203af2: 03 35 04 fb  	ld	a0, -80(s0)
80203af6: 23 34 b4 f6  	sd	a1, -152(s0)
80203afa: 23 38 c4 f6  	sd	a2, -144(s0)
80203afe: 83 35 84 fb  	ld	a1, -72(s0)
80203b02: 23 3c a4 f6  	sd	a0, -136(s0)
80203b06: 23 38 04 f8  	sd	zero, -112(s0)
80203b0a: 23 3c 04 f8  	sd	zero, -104(s0)
80203b0e: 23 30 b4 f8  	sd	a1, -128(s0)
80203b12: 03 35 89 00  	ld	a0, 8(s2)
80203b16: 3d cd        	beqz	a0, 0x80203b94 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0xf0>
80203b18: 83 35 09 03  	ld	a1, 48(s2)
80203b1c: 91 cd        	beqz	a1, 0x80203b38 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0x94>
80203b1e: 03 35 09 02  	ld	a0, 32(s2)
80203b22: 93 94 35 00  	slli	s1, a1, 3
80203b26: 93 09 85 00  	addi	s3, a0, 8
80203b2a: 97 e0 ff ff  	auipc	ra, 1048574
80203b2e: e7 80 c0 04  	jalr	76(ra)
80203b32: e1 14        	addi	s1, s1, -8
80203b34: 4e 85        	mv	a0, s3
80203b36: e5 f8        	bnez	s1, 0x80203b26 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0x82>
80203b38: 83 35 89 02  	ld	a1, 40(s2)
80203b3c: 89 c9        	beqz	a1, 0x80203b4e <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0xaa>
80203b3e: 03 35 09 02  	ld	a0, 32(s2)
80203b42: 8e 05        	slli	a1, a1, 3
80203b44: 21 46        	li	a2, 8
80203b46: 97 20 00 00  	auipc	ra, 2
80203b4a: e7 80 00 70  	jalr	1792(ra)
80203b4e: 03 35 89 04  	ld	a0, 72(s2)
80203b52: 1d c1        	beqz	a0, 0x80203b78 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0xd4>
80203b54: 83 35 89 03  	ld	a1, 56(s2)
80203b58: 93 89 05 01  	addi	s3, a1, 16
80203b5c: 93 05 00 03  	li	a1, 48
80203b60: b3 04 b5 02  	mul	s1, a0, a1
80203b64: 4e 85        	mv	a0, s3
80203b66: 97 e0 ff ff  	auipc	ra, 1048574
80203b6a: e7 80 20 12  	jalr	290(ra)
80203b6e: 93 84 04 fd  	addi	s1, s1, -48
80203b72: 93 89 09 03  	addi	s3, s3, 48
80203b76: fd f4        	bnez	s1, 0x80203b64 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0xc0>
80203b78: 83 35 09 04  	ld	a1, 64(s2)
80203b7c: 81 cd        	beqz	a1, 0x80203b94 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0xf0>
80203b7e: 03 35 89 03  	ld	a0, 56(s2)
80203b82: 13 06 00 03  	li	a2, 48
80203b86: b3 85 c5 02  	mul	a1, a1, a2
80203b8a: 21 46        	li	a2, 8
80203b8c: 97 20 00 00  	auipc	ra, 2
80203b90: e7 80 a0 6b  	jalr	1722(ra)
80203b94: 05 45        	li	a0, 1
80203b96: 23 34 a9 00  	sd	a0, 8(s2)
80203b9a: 23 38 09 00  	sd	zero, 16(s2)
80203b9e: 03 35 84 f9  	ld	a0, -104(s0)
80203ba2: 23 34 a9 04  	sd	a0, 72(s2)
80203ba6: 03 35 04 f9  	ld	a0, -112(s0)
80203baa: 23 30 a9 04  	sd	a0, 64(s2)
80203bae: 03 35 84 f8  	ld	a0, -120(s0)
80203bb2: 23 3c a9 02  	sd	a0, 56(s2)
80203bb6: 03 35 04 f8  	ld	a0, -128(s0)
80203bba: 23 38 a9 02  	sd	a0, 48(s2)
80203bbe: 03 35 84 f7  	ld	a0, -136(s0)
80203bc2: 23 34 a9 02  	sd	a0, 40(s2)
80203bc6: 03 35 04 f7  	ld	a0, -144(s0)
80203bca: 23 30 a9 02  	sd	a0, 32(s2)
80203bce: 03 35 84 f6  	ld	a0, -152(s0)
80203bd2: 23 3c a9 00  	sd	a0, 24(s2)
80203bd6: 23 00 04 f6  	sb	zero, -160(s0)
80203bda: 0f 00 10 03  	fence	rw, w
80203bde: 09 45        	li	a0, 2
80203be0: 23 30 a9 00  	sd	a0, 0(s2)
80203be4: 13 05 84 f5  	addi	a0, s0, -168
80203be8: 97 30 00 00  	auipc	ra, 3
80203bec: e7 80 80 01  	jalr	24(ra)
80203bf0: 0d a0        	j	0x80203c12 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0x16e>
80203bf2: 85 45        	li	a1, 1
80203bf4: 63 1c b5 00  	bne	a0, a1, 0x80203c0c <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0x168>
80203bf8: 0f 00 00 01  	fence	w, unknown
80203bfc: 0f 00 30 03  	fence	rw, rw
80203c00: 03 35 09 00  	ld	a0, 0(s2)
80203c04: 0f 00 30 02  	fence	r, rw
80203c08: e3 08 b5 fe  	beq	a0, a1, 0x80203bf8 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0x154>
80203c0c: 89 45        	li	a1, 2
80203c0e: 63 1b b5 00  	bne	a0, a1, 0x80203c24 <_ZN4spin4once13Once$LT$T$GT$9call_once17h06be23e6f2abb0bbE+0x180>
80203c12: 13 05 09 01  	addi	a0, s2, 16
80203c16: aa 70        	ld	ra, 168(sp)
80203c18: 0a 74        	ld	s0, 160(sp)
80203c1a: ea 64        	ld	s1, 152(sp)
80203c1c: 4a 69        	ld	s2, 144(sp)
80203c1e: aa 69        	ld	s3, 136(sp)
80203c20: 4d 61        	addi	sp, sp, 176
80203c22: 82 80        	ret
80203c24: 05 e1        	bnez	a0, 0x80203c44 <.LBB1_23>

0000000080203c26 <.LBB1_21>:
80203c26: 17 85 00 00  	auipc	a0, 8
80203c2a: 13 05 25 4c  	addi	a0, a0, 1218

0000000080203c2e <.LBB1_22>:
80203c2e: 17 86 00 00  	auipc	a2, 8
80203c32: 13 06 26 4e  	addi	a2, a2, 1250
80203c36: 93 05 80 02  	li	a1, 40
80203c3a: 97 40 00 00  	auipc	ra, 4
80203c3e: e7 80 e0 83  	jalr	-1986(ra)
80203c42: 00 00        	unimp	

0000000080203c44 <.LBB1_23>:
80203c44: 17 85 00 00  	auipc	a0, 8
80203c48: 13 05 75 42  	addi	a0, a0, 1063

0000000080203c4c <.LBB1_24>:
80203c4c: 17 86 00 00  	auipc	a2, 8
80203c50: 13 06 46 48  	addi	a2, a2, 1156
80203c54: c5 45        	li	a1, 17
80203c56: 97 40 00 00  	auipc	ra, 4
80203c5a: e7 80 20 82  	jalr	-2014(ra)
80203c5e: 00 00        	unimp	

0000000080203c60 <_ZN4spin4once13Once$LT$T$GT$9call_once17h3deff397b18dc543E>:
80203c60: 79 71        	addi	sp, sp, -48
80203c62: 06 f4        	sd	ra, 40(sp)
80203c64: 22 f0        	sd	s0, 32(sp)
80203c66: 26 ec        	sd	s1, 24(sp)
80203c68: 00 18        	addi	s0, sp, 48
80203c6a: aa 84        	mv	s1, a0
80203c6c: 0f 00 30 03  	fence	rw, rw
80203c70: 08 61        	ld	a0, 0(a0)
80203c72: 0f 00 30 02  	fence	r, rw
80203c76: 3d e9        	bnez	a0, 0x80203cec <.LBB2_13+0x3e>
80203c78: 85 45        	li	a1, 1
80203c7a: 2f b5 04 16  	lr.d.aqrl	a0, (s1)
80203c7e: 01 e5        	bnez	a0, 0x80203c86 <_ZN4spin4once13Once$LT$T$GT$9call_once17h3deff397b18dc543E+0x26>
80203c80: 2f b6 b4 1e  	sc.d.aqrl	a2, a1, (s1)
80203c84: 7d fa        	bnez	a2, 0x80203c7a <_ZN4spin4once13Once$LT$T$GT$9call_once17h3deff397b18dc543E+0x1a>
80203c86: 3d e1        	bnez	a0, 0x80203cec <.LBB2_13+0x3e>
80203c88: 23 3c 94 fc  	sd	s1, -40(s0)
80203c8c: 88 64        	ld	a0, 8(s1)
80203c8e: 11 c9        	beqz	a0, 0x80203ca2 <_ZN4spin4once13Once$LT$T$GT$9call_once17h3deff397b18dc543E+0x42>
80203c90: 8c 78        	ld	a1, 48(s1)
80203c92: 81 c9        	beqz	a1, 0x80203ca2 <_ZN4spin4once13Once$LT$T$GT$9call_once17h3deff397b18dc543E+0x42>
80203c94: 88 74        	ld	a0, 40(s1)
80203c96: 8e 05        	slli	a1, a1, 3
80203c98: 21 46        	li	a2, 8
80203c9a: 97 20 00 00  	auipc	ra, 2
80203c9e: e7 80 c0 5a  	jalr	1452(ra)
80203ca2: 05 45        	li	a0, 1
80203ca4: 88 e4        	sd	a0, 8(s1)
80203ca6: 23 b8 04 00  	sd	zero, 16(s1)
80203caa: 05 65        	lui	a0, 1
80203cac: 7d 35        	addiw	a0, a0, -1

0000000080203cae <.LBB2_13>:
80203cae: 97 45 06 00  	auipc	a1, 100
80203cb2: 93 85 25 35  	addi	a1, a1, 850
80203cb6: 2e 95        	add	a0, a0, a1
80203cb8: fd 75        	lui	a1, 1048575
80203cba: 6d 8d        	and	a0, a0, a1
80203cbc: 88 ec        	sd	a0, 24(s1)
80203cbe: 13 05 10 10  	li	a0, 257
80203cc2: 5e 05        	slli	a0, a0, 23
80203cc4: 88 f0        	sd	a0, 32(s1)
80203cc6: 21 45        	li	a0, 8
80203cc8: 88 f4        	sd	a0, 40(s1)
80203cca: 23 b8 04 02  	sd	zero, 48(s1)
80203cce: 23 bc 04 02  	sd	zero, 56(s1)
80203cd2: 23 00 04 fe  	sb	zero, -32(s0)
80203cd6: 0f 00 10 03  	fence	rw, w
80203cda: 09 45        	li	a0, 2
80203cdc: 88 e0        	sd	a0, 0(s1)
80203cde: 13 05 84 fd  	addi	a0, s0, -40
80203ce2: 97 30 00 00  	auipc	ra, 3
80203ce6: e7 80 e0 f1  	jalr	-226(ra)
80203cea: 05 a0        	j	0x80203d0a <.LBB2_13+0x5c>
80203cec: 85 45        	li	a1, 1
80203cee: 63 1b b5 00  	bne	a0, a1, 0x80203d04 <.LBB2_13+0x56>
80203cf2: 0f 00 00 01  	fence	w, unknown
80203cf6: 0f 00 30 03  	fence	rw, rw
80203cfa: 88 60        	ld	a0, 0(s1)
80203cfc: 0f 00 30 02  	fence	r, rw
80203d00: e3 09 b5 fe  	beq	a0, a1, 0x80203cf2 <.LBB2_13+0x44>
80203d04: 89 45        	li	a1, 2
80203d06: 63 19 b5 00  	bne	a0, a1, 0x80203d18 <.LBB2_13+0x6a>
80203d0a: 13 85 04 01  	addi	a0, s1, 16
80203d0e: a2 70        	ld	ra, 40(sp)
80203d10: 02 74        	ld	s0, 32(sp)
80203d12: e2 64        	ld	s1, 24(sp)
80203d14: 45 61        	addi	sp, sp, 48
80203d16: 82 80        	ret
80203d18: 05 e1        	bnez	a0, 0x80203d38 <.LBB2_16>

0000000080203d1a <.LBB2_14>:
80203d1a: 17 85 00 00  	auipc	a0, 8
80203d1e: 13 05 e5 3c  	addi	a0, a0, 974

0000000080203d22 <.LBB2_15>:
80203d22: 17 86 00 00  	auipc	a2, 8
80203d26: 13 06 e6 3e  	addi	a2, a2, 1006
80203d2a: 93 05 80 02  	li	a1, 40
80203d2e: 97 30 00 00  	auipc	ra, 3
80203d32: e7 80 a0 74  	jalr	1866(ra)
80203d36: 00 00        	unimp	

0000000080203d38 <.LBB2_16>:
80203d38: 17 85 00 00  	auipc	a0, 8
80203d3c: 13 05 35 33  	addi	a0, a0, 819

0000000080203d40 <.LBB2_17>:
80203d40: 17 86 00 00  	auipc	a2, 8
80203d44: 13 06 06 39  	addi	a2, a2, 912
80203d48: c5 45        	li	a1, 17
80203d4a: 97 30 00 00  	auipc	ra, 3
80203d4e: e7 80 e0 72  	jalr	1838(ra)
80203d52: 00 00        	unimp	

0000000080203d54 <_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h0bd104448cc83cd9E.llvm.17414868359197352250>:
80203d54: 41 11        	addi	sp, sp, -16
80203d56: 06 e4        	sd	ra, 8(sp)
80203d58: 22 e0        	sd	s0, 0(sp)
80203d5a: 00 08        	addi	s0, sp, 16
80203d5c: a2 60        	ld	ra, 8(sp)
80203d5e: 02 64        	ld	s0, 0(sp)
80203d60: 41 01        	addi	sp, sp, 16
80203d62: 82 80        	ret

0000000080203d64 <_ZN5alloc11collections5btree3map5entry24VacantEntry$LT$K$C$V$GT$6insert17h554a842d2826d5d4E>:
80203d64: 35 71        	addi	sp, sp, -160
80203d66: 06 ed        	sd	ra, 152(sp)
80203d68: 22 e9        	sd	s0, 144(sp)
80203d6a: 26 e5        	sd	s1, 136(sp)
80203d6c: 4a e1        	sd	s2, 128(sp)
80203d6e: ce fc        	sd	s3, 120(sp)
80203d70: d2 f8        	sd	s4, 112(sp)
80203d72: d6 f4        	sd	s5, 104(sp)
80203d74: da f0        	sd	s6, 96(sp)
80203d76: de ec        	sd	s7, 88(sp)
80203d78: e2 e8        	sd	s8, 80(sp)
80203d7a: 00 11        	addi	s0, sp, 160
80203d7c: aa 84        	mv	s1, a0
80203d7e: 08 69        	ld	a0, 16(a0)
80203d80: ae 89        	mv	s3, a1
80203d82: 4d cd        	beqz	a0, 0x80203e3c <_ZN5alloc11collections5btree3map5entry24VacantEntry$LT$K$C$V$GT$6insert17h554a842d2826d5d4E+0xd8>
80203d84: 88 6c        	ld	a0, 24(s1)
80203d86: 8c 68        	ld	a1, 16(s1)
80203d88: 94 64        	ld	a3, 8(s1)
80203d8a: 90 60        	ld	a2, 0(s1)
80203d8c: 23 34 a4 fa  	sd	a0, -88(s0)
80203d90: 23 30 b4 fa  	sd	a1, -96(s0)
80203d94: 23 3c d4 f8  	sd	a3, -104(s0)
80203d98: 13 05 04 f6  	addi	a0, s0, -160
80203d9c: 93 05 84 f9  	addi	a1, s0, -104
80203da0: ce 86        	mv	a3, s3
80203da2: 97 c0 ff ff  	auipc	ra, 1048572
80203da6: e7 80 e0 26  	jalr	622(ra)
80203daa: 03 35 84 f6  	ld	a0, -152(s0)
80203dae: 79 c1        	beqz	a0, 0x80203e74 <_ZN5alloc11collections5btree3map5entry24VacantEntry$LT$K$C$V$GT$6insert17h554a842d2826d5d4E+0x110>
80203db0: 84 70        	ld	s1, 32(s1)
80203db2: 03 bb 84 00  	ld	s6, 8(s1)
80203db6: 63 02 0b 0e  	beqz	s6, 0x80203e9a <.LBB1_18>
80203dba: 83 39 84 f8  	ld	s3, -120(s0)
80203dbe: 83 3b 04 f8  	ld	s7, -128(s0)
80203dc2: 03 3a 84 f7  	ld	s4, -136(s0)
80203dc6: 83 3a 04 f7  	ld	s5, -144(s0)
80203dca: 03 39 04 f9  	ld	s2, -112(s0)
80203dce: 03 bc 04 00  	ld	s8, 0(s1)
80203dd2: 13 05 00 12  	li	a0, 288
80203dd6: a1 45        	li	a1, 8
80203dd8: 97 20 00 00  	auipc	ra, 2
80203ddc: e7 80 60 46  	jalr	1126(ra)
80203de0: 61 cd        	beqz	a0, 0x80203eb8 <.LBB1_19+0x16>
80203de2: 23 30 05 00  	sd	zero, 0(a0)
80203de6: 23 1d 05 0a  	sh	zero, 186(a0)
80203dea: 23 30 65 0d  	sd	s6, 192(a0)
80203dee: 23 30 ab 00  	sd	a0, 0(s6)
80203df2: 23 1c 0b 0a  	sh	zero, 184(s6)
80203df6: 93 05 1c 00  	addi	a1, s8, 1
80203dfa: 8c e0        	sd	a1, 0(s1)
80203dfc: 88 e4        	sd	a0, 8(s1)
80203dfe: 63 10 7c 0d  	bne	s8, s7, 0x80203ebe <.LBB1_20>
80203e02: 83 55 a5 0b  	lhu	a1, 186(a0)
80203e06: 29 46        	li	a2, 10
80203e08: 63 6a b6 0c  	bltu	a2, a1, 0x80203edc <.LBB1_22>
80203e0c: 13 06 05 0c  	addi	a2, a0, 192
80203e10: 9b 86 15 00  	addiw	a3, a1, 1
80203e14: 23 1d d5 0a  	sh	a3, 186(a0)
80203e18: 93 96 35 00  	slli	a3, a1, 3
80203e1c: aa 96        	add	a3, a3, a0
80203e1e: 23 b4 56 01  	sd	s5, 8(a3)
80203e22: 23 b0 46 07  	sd	s4, 96(a3)
80203e26: 85 05        	addi	a1, a1, 1
80203e28: 93 96 35 00  	slli	a3, a1, 3
80203e2c: 36 96        	add	a2, a2, a3
80203e2e: 23 30 36 01  	sd	s3, 0(a2)
80203e32: 23 b0 a9 00  	sd	a0, 0(s3)
80203e36: 23 9c b9 0a  	sh	a1, 184(s3)
80203e3a: 81 a0        	j	0x80203e7a <_ZN5alloc11collections5btree3map5entry24VacantEntry$LT$K$C$V$GT$6insert17h554a842d2826d5d4E+0x116>
80203e3c: 03 ba 04 02  	ld	s4, 32(s1)
80203e40: 13 05 00 0c  	li	a0, 192
80203e44: a1 45        	li	a1, 8
80203e46: 97 20 00 00  	auipc	ra, 2
80203e4a: e7 80 80 3f  	jalr	1016(ra)
80203e4e: 55 c5        	beqz	a0, 0x80203efa <.LBB1_23+0x16>
80203e50: 8c 60        	ld	a1, 0(s1)
80203e52: 23 30 05 00  	sd	zero, 0(a0)
80203e56: 05 46        	li	a2, 1
80203e58: 23 1d c5 0a  	sh	a2, 186(a0)
80203e5c: 0c e5        	sd	a1, 8(a0)
80203e5e: 13 09 05 06  	addi	s2, a0, 96
80203e62: 23 30 35 07  	sd	s3, 96(a0)
80203e66: 23 30 0a 00  	sd	zero, 0(s4)
80203e6a: 23 34 aa 00  	sd	a0, 8(s4)
80203e6e: 23 38 ca 00  	sd	a2, 16(s4)
80203e72: 39 a0        	j	0x80203e80 <_ZN5alloc11collections5btree3map5entry24VacantEntry$LT$K$C$V$GT$6insert17h554a842d2826d5d4E+0x11c>
80203e74: 03 39 04 f9  	ld	s2, -112(s0)
80203e78: 84 70        	ld	s1, 32(s1)
80203e7a: 88 68        	ld	a0, 16(s1)
80203e7c: 05 05        	addi	a0, a0, 1
80203e7e: 88 e8        	sd	a0, 16(s1)
80203e80: 4a 85        	mv	a0, s2
80203e82: ea 60        	ld	ra, 152(sp)
80203e84: 4a 64        	ld	s0, 144(sp)
80203e86: aa 64        	ld	s1, 136(sp)
80203e88: 0a 69        	ld	s2, 128(sp)
80203e8a: e6 79        	ld	s3, 120(sp)
80203e8c: 46 7a        	ld	s4, 112(sp)
80203e8e: a6 7a        	ld	s5, 104(sp)
80203e90: 06 7b        	ld	s6, 96(sp)
80203e92: e6 6b        	ld	s7, 88(sp)
80203e94: 46 6c        	ld	s8, 80(sp)
80203e96: 0d 61        	addi	sp, sp, 160
80203e98: 82 80        	ret

0000000080203e9a <.LBB1_18>:
80203e9a: 17 85 00 00  	auipc	a0, 8
80203e9e: 13 05 e5 32  	addi	a0, a0, 814

0000000080203ea2 <.LBB1_19>:
80203ea2: 17 86 00 00  	auipc	a2, 8
80203ea6: 13 06 66 3b  	addi	a2, a2, 950
80203eaa: 93 05 b0 02  	li	a1, 43
80203eae: 97 30 00 00  	auipc	ra, 3
80203eb2: e7 80 a0 5c  	jalr	1482(ra)
80203eb6: 00 00        	unimp	
80203eb8: 13 05 00 12  	li	a0, 288
80203ebc: 89 a0        	j	0x80203efe <.LBB1_23+0x1a>

0000000080203ebe <.LBB1_20>:
80203ebe: 17 75 00 00  	auipc	a0, 7
80203ec2: 13 05 85 24  	addi	a0, a0, 584

0000000080203ec6 <.LBB1_21>:
80203ec6: 17 76 00 00  	auipc	a2, 7
80203eca: 13 06 26 27  	addi	a2, a2, 626
80203ece: 93 05 00 03  	li	a1, 48
80203ed2: 97 30 00 00  	auipc	ra, 3
80203ed6: e7 80 60 5a  	jalr	1446(ra)
80203eda: 00 00        	unimp	

0000000080203edc <.LBB1_22>:
80203edc: 17 75 00 00  	auipc	a0, 7
80203ee0: 13 05 f5 14  	addi	a0, a0, 335

0000000080203ee4 <.LBB1_23>:
80203ee4: 17 76 00 00  	auipc	a2, 7
80203ee8: 13 06 c6 26  	addi	a2, a2, 620
80203eec: 93 05 00 02  	li	a1, 32
80203ef0: 97 30 00 00  	auipc	ra, 3
80203ef4: e7 80 80 58  	jalr	1416(ra)
80203ef8: 00 00        	unimp	
80203efa: 13 05 00 0c  	li	a0, 192
80203efe: a1 45        	li	a1, 8
80203f00: 97 30 00 00  	auipc	ra, 3
80203f04: e7 80 60 1c  	jalr	454(ra)
80203f08: 00 00        	unimp	

0000000080203f0a <_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f5165106b167ee2E>:
80203f0a: 19 71        	addi	sp, sp, -128
80203f0c: 86 fc        	sd	ra, 120(sp)
80203f0e: a2 f8        	sd	s0, 112(sp)
80203f10: a6 f4        	sd	s1, 104(sp)
80203f12: ca f0        	sd	s2, 96(sp)
80203f14: ce ec        	sd	s3, 88(sp)
80203f16: d2 e8        	sd	s4, 80(sp)
80203f18: d6 e4        	sd	s5, 72(sp)
80203f1a: da e0        	sd	s6, 64(sp)
80203f1c: 5e fc        	sd	s7, 56(sp)
80203f1e: 62 f8        	sd	s8, 48(sp)
80203f20: 66 f4        	sd	s9, 40(sp)
80203f22: 6a f0        	sd	s10, 32(sp)
80203f24: 6e ec        	sd	s11, 24(sp)
80203f26: 00 01        	addi	s0, sp, 128
80203f28: 0c 69        	ld	a1, 16(a0)
80203f2a: 63 81 05 20  	beqz	a1, 0x8020412c <.LBB7_38+0x1dc>
80203f2e: 83 39 05 00  	ld	s3, 0(a0)
80203f32: 13 05 80 0c  	li	a0, 200
80203f36: 33 85 a5 02  	mul	a0, a1, a0
80203f3a: 4e 95        	add	a0, a0, s3
80203f3c: 23 30 a4 f8  	sd	a0, -128(s0)
80203f40: a1 4a        	li	s5, 8

0000000080203f42 <.LBB7_37>:
80203f42: 17 3b 03 00  	auipc	s6, 51
80203f46: 13 0b eb 10  	addi	s6, s6, 270
80203f4a: 85 4b        	li	s7, 1
80203f4c: 05 65        	lui	a0, 1
80203f4e: 7d 35        	addiw	a0, a0, -1

0000000080203f50 <.LBB7_38>:
80203f50: 97 45 06 00  	auipc	a1, 100
80203f54: 93 85 05 0b  	addi	a1, a1, 176
80203f58: 2e 95        	add	a0, a0, a1
80203f5a: fd 75        	lui	a1, 1048575
80203f5c: 33 7c b5 00  	and	s8, a0, a1
80203f60: 13 05 10 10  	li	a0, 257
80203f64: 93 1c 75 01  	slli	s9, a0, 23
80203f68: 09 4d        	li	s10, 2
80203f6a: fd 5d        	li	s11, -1
80203f6c: 15 a8        	j	0x80203fa0 <.LBB7_38+0x50>
80203f6e: 93 84 89 0c  	addi	s1, s3, 200
80203f72: 13 85 89 0a  	addi	a0, s3, 168
80203f76: 97 e0 ff ff  	auipc	ra, 1048574
80203f7a: e7 80 00 c0  	jalr	-1024(ra)
80203f7e: 13 85 09 0b  	addi	a0, s3, 176
80203f82: 97 e0 ff ff  	auipc	ra, 1048574
80203f86: e7 80 40 bf  	jalr	-1036(ra)
80203f8a: 13 85 89 0b  	addi	a0, s3, 184
80203f8e: 97 e0 ff ff  	auipc	ra, 1048574
80203f92: e7 80 80 be  	jalr	-1048(ra)
80203f96: a6 89        	mv	s3, s1
80203f98: 03 35 04 f8  	ld	a0, -128(s0)
80203f9c: 63 88 a4 18  	beq	s1, a0, 0x8020412c <.LBB7_38+0x1dc>
80203fa0: 83 b4 89 07  	ld	s1, 120(s3)
80203fa4: e9 d4        	beqz	s1, 0x80203f6e <.LBB7_38+0x1e>
80203fa6: 03 b5 89 08  	ld	a0, 136(s3)
80203faa: 63 01 05 12  	beqz	a0, 0x802040cc <.LBB7_38+0x17c>
80203fae: 0e 05        	slli	a0, a0, 3
80203fb0: 33 8a a4 00  	add	s4, s1, a0
80203fb4: 15 a0        	j	0x80203fd8 <.LBB7_38+0x88>
80203fb6: 8e 05        	slli	a1, a1, 3
80203fb8: 2e 95        	add	a0, a0, a1
80203fba: 23 30 25 01  	sd	s2, 0(a0)
80203fbe: 03 35 8b 03  	ld	a0, 56(s6)
80203fc2: 83 35 0b 01  	ld	a1, 16(s6)
80203fc6: 05 05        	addi	a0, a0, 1
80203fc8: 23 3c ab 02  	sd	a0, 56(s6)
80203fcc: 13 85 15 00  	addi	a0, a1, 1
80203fd0: 23 38 ab 00  	sd	a0, 16(s6)
80203fd4: 63 8c 44 0f  	beq	s1, s4, 0x802040cc <.LBB7_38+0x17c>
80203fd8: 03 b9 04 00  	ld	s2, 0(s1)
80203fdc: 0f 00 30 03  	fence	rw, rw
80203fe0: 03 35 0b 00  	ld	a0, 0(s6)
80203fe4: 0f 00 30 02  	fence	r, rw
80203fe8: 3d e9        	bnez	a0, 0x8020405e <.LBB7_38+0x10e>
80203fea: 2f 35 0b 16  	lr.d.aqrl	a0, (s6)
80203fee: 01 e5        	bnez	a0, 0x80203ff6 <.LBB7_38+0xa6>
80203ff0: af 35 7b 1f  	sc.d.aqrl	a1, s7, (s6)
80203ff4: fd f9        	bnez	a1, 0x80203fea <.LBB7_38+0x9a>
80203ff6: 25 e5        	bnez	a0, 0x8020405e <.LBB7_38+0x10e>
80203ff8: 03 35 8b 00  	ld	a0, 8(s6)
80203ffc: 23 34 64 f9  	sd	s6, -120(s0)
80204000: 01 cd        	beqz	a0, 0x80204018 <.LBB7_38+0xc8>
80204002: 83 35 0b 03  	ld	a1, 48(s6)
80204006: 89 c9        	beqz	a1, 0x80204018 <.LBB7_38+0xc8>
80204008: 03 35 8b 02  	ld	a0, 40(s6)
8020400c: 8e 05        	slli	a1, a1, 3
8020400e: 21 46        	li	a2, 8
80204010: 97 20 00 00  	auipc	ra, 2
80204014: e7 80 60 23  	jalr	566(ra)
80204018: 23 34 7b 01  	sd	s7, 8(s6)
8020401c: 23 38 0b 00  	sd	zero, 16(s6)
80204020: 23 3c 8b 01  	sd	s8, 24(s6)
80204024: 23 30 9b 03  	sd	s9, 32(s6)
80204028: 23 34 5b 03  	sd	s5, 40(s6)
8020402c: 23 38 0b 02  	sd	zero, 48(s6)
80204030: 23 3c 0b 02  	sd	zero, 56(s6)
80204034: 23 08 04 f8  	sb	zero, -112(s0)
80204038: 0f 00 10 03  	fence	rw, w
8020403c: 23 30 ab 01  	sd	s10, 0(s6)
80204040: 13 05 84 f8  	addi	a0, s0, -120
80204044: 97 30 00 00  	auipc	ra, 3
80204048: e7 80 c0 bb  	jalr	-1092(ra)
8020404c: 29 a8        	j	0x80204066 <.LBB7_38+0x116>
8020404e: 0f 00 00 01  	fence	w, unknown
80204052: 0f 00 30 03  	fence	rw, rw
80204056: 03 35 0b 00  	ld	a0, 0(s6)
8020405a: 0f 00 30 02  	fence	r, rw
8020405e: e3 08 75 ff  	beq	a0, s7, 0x8020404e <.LBB7_38+0xfe>
80204062: 63 14 a5 0f  	bne	a0, s10, 0x8020414a <.LBB7_38+0x1fa>
80204066: 03 35 0b 01  	ld	a0, 16(s6)
8020406a: 63 1d 05 12  	bnez	a0, 0x802041a4 <.LBB7_45>
8020406e: 03 35 8b 01  	ld	a0, 24(s6)
80204072: 83 35 0b 02  	ld	a1, 32(s6)
80204076: 33 35 a9 00  	sltu	a0, s2, a0
8020407a: 13 45 15 00  	xori	a0, a0, 1
8020407e: b3 35 b9 00  	sltu	a1, s2, a1
80204082: 6d 8d        	and	a0, a0, a1
80204084: 23 38 bb 01  	sd	s11, 16(s6)
80204088: 63 02 05 14  	beqz	a0, 0x802041cc <.LBB7_48>
8020408c: 03 35 8b 02  	ld	a0, 40(s6)
80204090: 83 35 8b 03  	ld	a1, 56(s6)
80204094: a1 04        	addi	s1, s1, 8
80204096: 13 96 35 00  	slli	a2, a1, 3
8020409a: aa 86        	mv	a3, a0
8020409c: 09 ca        	beqz	a2, 0x802040ae <.LBB7_38+0x15e>
8020409e: 98 62        	ld	a4, 0(a3)
802040a0: a1 06        	addi	a3, a3, 8
802040a2: 52 07        	slli	a4, a4, 20
802040a4: 51 83        	srli	a4, a4, 20
802040a6: 61 16        	addi	a2, a2, -8
802040a8: e3 1a e9 fe  	bne	s2, a4, 0x8020409c <.LBB7_38+0x14c>
802040ac: 7d a8        	j	0x8020416a <.LBB7_41>
802040ae: 03 36 0b 03  	ld	a2, 48(s6)
802040b2: e3 92 c5 f0  	bne	a1, a2, 0x80203fb6 <.LBB7_38+0x66>
802040b6: 13 05 8b 02  	addi	a0, s6, 40
802040ba: 97 e0 ff ff  	auipc	ra, 1048574
802040be: e7 80 c0 fa  	jalr	-84(ra)
802040c2: 83 35 8b 03  	ld	a1, 56(s6)
802040c6: 03 35 8b 02  	ld	a0, 40(s6)
802040ca: f5 b5        	j	0x80203fb6 <.LBB7_38+0x66>
802040cc: 83 b5 09 08  	ld	a1, 128(s3)
802040d0: 89 c9        	beqz	a1, 0x802040e2 <.LBB7_38+0x192>
802040d2: 03 b5 89 07  	ld	a0, 120(s3)
802040d6: 8e 05        	slli	a1, a1, 3
802040d8: 21 46        	li	a2, 8
802040da: 97 20 00 00  	auipc	ra, 2
802040de: e7 80 c0 16  	jalr	364(ra)
802040e2: 03 b5 09 0a  	ld	a0, 160(s3)
802040e6: 1d c1        	beqz	a0, 0x8020410c <.LBB7_38+0x1bc>
802040e8: 83 b5 09 09  	ld	a1, 144(s3)
802040ec: 13 89 05 01  	addi	s2, a1, 16
802040f0: 93 05 00 03  	li	a1, 48
802040f4: b3 04 b5 02  	mul	s1, a0, a1
802040f8: 4a 85        	mv	a0, s2
802040fa: 97 e0 ff ff  	auipc	ra, 1048574
802040fe: e7 80 e0 b8  	jalr	-1138(ra)
80204102: 93 84 04 fd  	addi	s1, s1, -48
80204106: 13 09 09 03  	addi	s2, s2, 48
8020410a: fd f4        	bnez	s1, 0x802040f8 <.LBB7_38+0x1a8>
8020410c: 83 b5 89 09  	ld	a1, 152(s3)
80204110: e3 8f 05 e4  	beqz	a1, 0x80203f6e <.LBB7_38+0x1e>
80204114: 03 b5 09 09  	ld	a0, 144(s3)
80204118: 13 06 00 03  	li	a2, 48
8020411c: b3 85 c5 02  	mul	a1, a1, a2
80204120: 21 46        	li	a2, 8
80204122: 97 20 00 00  	auipc	ra, 2
80204126: e7 80 40 12  	jalr	292(ra)
8020412a: 91 b5        	j	0x80203f6e <.LBB7_38+0x1e>
8020412c: e6 70        	ld	ra, 120(sp)
8020412e: 46 74        	ld	s0, 112(sp)
80204130: a6 74        	ld	s1, 104(sp)
80204132: 06 79        	ld	s2, 96(sp)
80204134: e6 69        	ld	s3, 88(sp)
80204136: 46 6a        	ld	s4, 80(sp)
80204138: a6 6a        	ld	s5, 72(sp)
8020413a: 06 6b        	ld	s6, 64(sp)
8020413c: e2 7b        	ld	s7, 56(sp)
8020413e: 42 7c        	ld	s8, 48(sp)
80204140: a2 7c        	ld	s9, 40(sp)
80204142: 02 7d        	ld	s10, 32(sp)
80204144: e2 6d        	ld	s11, 24(sp)
80204146: 09 61        	addi	sp, sp, 128
80204148: 82 80        	ret
8020414a: 1d ed        	bnez	a0, 0x80204188 <.LBB7_43>

000000008020414c <.LBB7_39>:
8020414c: 17 85 00 00  	auipc	a0, 8
80204150: 13 05 c5 f9  	addi	a0, a0, -100

0000000080204154 <.LBB7_40>:
80204154: 17 86 00 00  	auipc	a2, 8
80204158: 13 06 c6 fb  	addi	a2, a2, -68
8020415c: 93 05 80 02  	li	a1, 40
80204160: 97 30 00 00  	auipc	ra, 3
80204164: e7 80 80 31  	jalr	792(ra)
80204168: 00 00        	unimp	

000000008020416a <.LBB7_41>:
8020416a: 17 85 00 00  	auipc	a0, 8
8020416e: 13 05 e5 81  	addi	a0, a0, -2018

0000000080204172 <.LBB7_42>:
80204172: 17 86 00 00  	auipc	a2, 8
80204176: 13 06 e6 83  	addi	a2, a2, -1986
8020417a: 93 05 70 02  	li	a1, 39
8020417e: 97 30 00 00  	auipc	ra, 3
80204182: e7 80 a0 2f  	jalr	762(ra)
80204186: 00 00        	unimp	

0000000080204188 <.LBB7_43>:
80204188: 17 85 00 00  	auipc	a0, 8
8020418c: 13 05 35 ee  	addi	a0, a0, -285

0000000080204190 <.LBB7_44>:
80204190: 17 86 00 00  	auipc	a2, 8
80204194: 13 06 06 f4  	addi	a2, a2, -192
80204198: c5 45        	li	a1, 17
8020419a: 97 30 00 00  	auipc	ra, 3
8020419e: e7 80 e0 2d  	jalr	734(ra)
802041a2: 00 00        	unimp	

00000000802041a4 <.LBB7_45>:
802041a4: 17 75 00 00  	auipc	a0, 7
802041a8: 13 05 c5 4d  	addi	a0, a0, 1244

00000000802041ac <.LBB7_46>:
802041ac: 97 76 00 00  	auipc	a3, 7
802041b0: 93 86 46 51  	addi	a3, a3, 1300

00000000802041b4 <.LBB7_47>:
802041b4: 17 77 00 00  	auipc	a4, 7
802041b8: 13 07 c7 55  	addi	a4, a4, 1372
802041bc: c1 45        	li	a1, 16
802041be: 13 06 84 f8  	addi	a2, s0, -120
802041c2: 97 30 00 00  	auipc	ra, 3
802041c6: e7 80 40 48  	jalr	1156(ra)
802041ca: 00 00        	unimp	

00000000802041cc <.LBB7_48>:
802041cc: 17 75 00 00  	auipc	a0, 7
802041d0: 13 05 45 76  	addi	a0, a0, 1892

00000000802041d4 <.LBB7_49>:
802041d4: 17 76 00 00  	auipc	a2, 7
802041d8: 13 06 c6 79  	addi	a2, a2, 1948
802041dc: 93 05 50 02  	li	a1, 37
802041e0: 97 30 00 00  	auipc	ra, 3
802041e4: e7 80 80 29  	jalr	664(ra)
		...

0000000080205000 <usertrap>:
80205000: f3 9f 0f 14  	csrrw	t6, sscratch, t6
80205004: 23 b0 0f 00  	sd	zero, 0(t6)
80205008: 23 b4 1f 00  	sd	ra, 8(t6)
8020500c: 23 b8 2f 00  	sd	sp, 16(t6)
80205010: 23 bc 3f 00  	sd	gp, 24(t6)
80205014: 23 b0 4f 02  	sd	tp, 32(t6)
80205018: 23 b4 5f 02  	sd	t0, 40(t6)
8020501c: 23 b8 6f 02  	sd	t1, 48(t6)
80205020: 23 bc 7f 02  	sd	t2, 56(t6)
80205024: 23 b0 8f 04  	sd	s0, 64(t6)
80205028: 23 b4 9f 04  	sd	s1, 72(t6)
8020502c: 23 b8 af 04  	sd	a0, 80(t6)
80205030: 23 bc bf 04  	sd	a1, 88(t6)
80205034: 23 b0 cf 06  	sd	a2, 96(t6)
80205038: 23 b4 df 06  	sd	a3, 104(t6)
8020503c: 23 b8 ef 06  	sd	a4, 112(t6)
80205040: 23 bc ff 06  	sd	a5, 120(t6)
80205044: 23 b0 0f 09  	sd	a6, 128(t6)
80205048: 23 b4 1f 09  	sd	a7, 136(t6)
8020504c: 23 b8 2f 09  	sd	s2, 144(t6)
80205050: 23 bc 3f 09  	sd	s3, 152(t6)
80205054: 23 b0 4f 0b  	sd	s4, 160(t6)
80205058: 23 b4 5f 0b  	sd	s5, 168(t6)
8020505c: 23 b8 6f 0b  	sd	s6, 176(t6)
80205060: 23 bc 7f 0b  	sd	s7, 184(t6)
80205064: 23 b0 8f 0d  	sd	s8, 192(t6)
80205068: 23 b4 9f 0d  	sd	s9, 200(t6)
8020506c: 23 b8 af 0d  	sd	s10, 208(t6)
80205070: 23 bc bf 0d  	sd	s11, 216(t6)
80205074: 23 b0 cf 0f  	sd	t3, 224(t6)
80205078: 23 b4 df 0f  	sd	t4, 232(t6)
8020507c: 23 b8 ef 0f  	sd	t5, 240(t6)
80205080: f3 22 10 14  	csrr	t0, sepc
80205084: 73 23 00 10  	csrr	t1, sstatus
80205088: 23 b0 5f 10  	sd	t0, 256(t6)
8020508c: 23 b4 6f 10  	sd	t1, 264(t6)
80205090: 83 b2 0f 11  	ld	t0, 272(t6)
80205094: 03 b1 8f 11  	ld	sp, 280(t6)
80205098: 03 b3 0f 12  	ld	t1, 288(t6)
8020509c: f3 23 00 14  	csrr	t2, sscratch
802050a0: 23 bc 7f 0e  	sd	t2, 248(t6)
802050a4: 73 90 0f 14  	csrw	sscratch, t6
802050a8: 73 90 02 18  	csrw	satp, t0
802050ac: 73 00 00 12  	sfence.vma
802050b0: 02 83        	jr	t1

00000000802050b2 <usertrap_end>:
802050b2: 73 10 05 14  	csrw	sscratch, a0
802050b6: 73 90 05 18  	csrw	satp, a1
802050ba: 73 00 00 12  	sfence.vma
802050be: 83 32 05 10  	ld	t0, 256(a0)
802050c2: 73 90 12 14  	csrw	sepc, t0
802050c6: 83 32 85 10  	ld	t0, 264(a0)
802050ca: 73 90 02 10  	csrw	sstatus, t0
802050ce: 03 30 05 00  	ld	zero, 0(a0)
802050d2: 83 30 85 00  	ld	ra, 8(a0)
802050d6: 03 31 05 01  	ld	sp, 16(a0)
802050da: 83 31 85 01  	ld	gp, 24(a0)
802050de: 03 32 05 02  	ld	tp, 32(a0)
802050e2: 83 32 85 02  	ld	t0, 40(a0)
802050e6: 03 33 05 03  	ld	t1, 48(a0)
802050ea: 83 33 85 03  	ld	t2, 56(a0)
802050ee: 20 61        	ld	s0, 64(a0)
802050f0: 24 65        	ld	s1, 72(a0)
802050f2: 2c 6d        	ld	a1, 88(a0)
802050f4: 30 71        	ld	a2, 96(a0)
802050f6: 34 75        	ld	a3, 104(a0)
802050f8: 38 79        	ld	a4, 112(a0)
802050fa: 3c 7d        	ld	a5, 120(a0)
802050fc: 03 38 05 08  	ld	a6, 128(a0)
80205100: 83 38 85 08  	ld	a7, 136(a0)
80205104: 03 39 05 09  	ld	s2, 144(a0)
80205108: 83 39 85 09  	ld	s3, 152(a0)
8020510c: 03 3a 05 0a  	ld	s4, 160(a0)
80205110: 83 3a 85 0a  	ld	s5, 168(a0)
80205114: 03 3b 05 0b  	ld	s6, 176(a0)
80205118: 83 3b 85 0b  	ld	s7, 184(a0)
8020511c: 03 3c 05 0c  	ld	s8, 192(a0)
80205120: 83 3c 85 0c  	ld	s9, 200(a0)
80205124: 03 3d 05 0d  	ld	s10, 208(a0)
80205128: 83 3d 85 0d  	ld	s11, 216(a0)
8020512c: 03 3e 05 0e  	ld	t3, 224(a0)
80205130: 83 3e 85 0e  	ld	t4, 232(a0)
80205134: 03 3f 05 0f  	ld	t5, 240(a0)
80205138: 28 69        	ld	a0, 80(a0)
8020513a: 73 00 20 10  	sret	

000000008020513e <trapret_end>:
8020513e: 13 00 00 00  	nop
80205142: 13 00 00 00  	nop
80205146: 13 00 00 00  	nop
8020514a: 13 00 00 00  	nop
8020514e: 13 00 00 00  	nop
80205152: 13 00 00 00  	nop
80205156: 13 00 00 00  	nop
8020515a: 13 00 00 00  	nop
8020515e: 13 00 00 00  	nop
80205162: 13 00 00 00  	nop
80205166: 13 00 00 00  	nop
8020516a: 13 00 00 00  	nop
8020516e: 13 00 00 00  	nop
80205172: 13 00 00 00  	nop
80205176: 13 00 00 00  	nop
8020517a: 13 00 00 00  	nop
8020517e: 13 00 00 00  	nop
80205182: 13 00 00 00  	nop
80205186: 13 00 00 00  	nop
8020518a: 13 00 00 00  	nop
8020518e: 13 00 00 00  	nop
80205192: 13 00 00 00  	nop
80205196: 13 00 00 00  	nop
8020519a: 13 00 00 00  	nop
8020519e: 13 00 00 00  	nop
802051a2: 13 00 00 00  	nop
802051a6: 13 00 00 00  	nop
802051aa: 13 00 00 00  	nop
802051ae: 13 00 00 00  	nop
802051b2: 13 00 00 00  	nop
802051b6: 13 00 00 00  	nop
802051ba: 13 00 00 00  	nop
802051be: 13 00 00 00  	nop
802051c2: 13 00 00 00  	nop
802051c6: 13 00 00 00  	nop
802051ca: 13 00 00 00  	nop
802051ce: 13 00 00 00  	nop
802051d2: 13 00 00 00  	nop
802051d6: 13 00 00 00  	nop
802051da: 13 00 00 00  	nop
802051de: 13 00 00 00  	nop
802051e2: 13 00 00 00  	nop
802051e6: 13 00 00 00  	nop
802051ea: 13 00 00 00  	nop
802051ee: 13 00 00 00  	nop
802051f2: 13 00 00 00  	nop
802051f6: 13 00 00 00  	nop
802051fa: 13 00 00 00  	nop
802051fe: 13 00 00 00  	nop
80205202: 13 00 00 00  	nop
80205206: 13 00 00 00  	nop
8020520a: 13 00 00 00  	nop
8020520e: 13 00 00 00  	nop
80205212: 13 00 00 00  	nop
80205216: 13 00 00 00  	nop
8020521a: 13 00 00 00  	nop
8020521e: 13 00 00 00  	nop
80205222: 13 00 00 00  	nop
80205226: 13 00 00 00  	nop
8020522a: 13 00 00 00  	nop
8020522e: 13 00 00 00  	nop
80205232: 13 00 00 00  	nop
80205236: 13 00 00 00  	nop
8020523a: 13 00 00 00  	nop
8020523e: 13 00 00 00  	nop
80205242: 13 00 00 00  	nop
80205246: 13 00 00 00  	nop
8020524a: 13 00 00 00  	nop
8020524e: 13 00 00 00  	nop
80205252: 13 00 00 00  	nop
80205256: 13 00 00 00  	nop
8020525a: 13 00 00 00  	nop
8020525e: 13 00 00 00  	nop
80205262: 13 00 00 00  	nop
80205266: 13 00 00 00  	nop
8020526a: 13 00 00 00  	nop
8020526e: 13 00 00 00  	nop
80205272: 13 00 00 00  	nop
80205276: 13 00 00 00  	nop
8020527a: 13 00 00 00  	nop
8020527e: 13 00 00 00  	nop
80205282: 13 00 00 00  	nop
80205286: 13 00 00 00  	nop
8020528a: 13 00 00 00  	nop
8020528e: 13 00 00 00  	nop
80205292: 13 00 00 00  	nop
80205296: 13 00 00 00  	nop
8020529a: 13 00 00 00  	nop
8020529e: 13 00 00 00  	nop
802052a2: 13 00 00 00  	nop
802052a6: 13 00 00 00  	nop
802052aa: 13 00 00 00  	nop
802052ae: 13 00 00 00  	nop
802052b2: 13 00 00 00  	nop
802052b6: 13 00 00 00  	nop
802052ba: 13 00 00 00  	nop
802052be: 13 00 00 00  	nop
802052c2: 13 00 00 00  	nop
802052c6: 13 00 00 00  	nop
802052ca: 13 00 00 00  	nop
802052ce: 13 00 00 00  	nop
802052d2: 13 00 00 00  	nop
802052d6: 13 00 00 00  	nop
802052da: 13 00 00 00  	nop
802052de: 13 00 00 00  	nop
802052e2: 13 00 00 00  	nop
802052e6: 13 00 00 00  	nop
802052ea: 13 00 00 00  	nop
802052ee: 13 00 00 00  	nop
802052f2: 13 00 00 00  	nop
802052f6: 13 00 00 00  	nop
802052fa: 13 00 00 00  	nop
802052fe: 13 00 00 00  	nop
80205302: 13 00 00 00  	nop
80205306: 13 00 00 00  	nop
8020530a: 13 00 00 00  	nop
8020530e: 13 00 00 00  	nop
80205312: 13 00 00 00  	nop
80205316: 13 00 00 00  	nop
8020531a: 13 00 00 00  	nop
8020531e: 13 00 00 00  	nop
80205322: 13 00 00 00  	nop
80205326: 13 00 00 00  	nop
8020532a: 13 00 00 00  	nop
8020532e: 13 00 00 00  	nop
80205332: 13 00 00 00  	nop
80205336: 13 00 00 00  	nop
8020533a: 13 00 00 00  	nop
8020533e: 13 00 00 00  	nop
80205342: 13 00 00 00  	nop
80205346: 13 00 00 00  	nop
8020534a: 13 00 00 00  	nop
8020534e: 13 00 00 00  	nop
80205352: 13 00 00 00  	nop
80205356: 13 00 00 00  	nop
8020535a: 13 00 00 00  	nop
8020535e: 13 00 00 00  	nop
80205362: 13 00 00 00  	nop
80205366: 13 00 00 00  	nop
8020536a: 13 00 00 00  	nop
8020536e: 13 00 00 00  	nop
80205372: 13 00 00 00  	nop
80205376: 13 00 00 00  	nop
8020537a: 13 00 00 00  	nop
8020537e: 13 00 00 00  	nop
80205382: 13 00 00 00  	nop
80205386: 13 00 00 00  	nop
8020538a: 13 00 00 00  	nop
8020538e: 13 00 00 00  	nop
80205392: 13 00 00 00  	nop
80205396: 13 00 00 00  	nop
8020539a: 13 00 00 00  	nop
8020539e: 13 00 00 00  	nop
802053a2: 13 00 00 00  	nop
802053a6: 13 00 00 00  	nop
802053aa: 13 00 00 00  	nop
802053ae: 13 00 00 00  	nop
802053b2: 13 00 00 00  	nop
802053b6: 13 00 00 00  	nop
802053ba: 13 00 00 00  	nop
802053be: 13 00 00 00  	nop
802053c2: 13 00 00 00  	nop
802053c6: 13 00 00 00  	nop
802053ca: 13 00 00 00  	nop
802053ce: 13 00 00 00  	nop
802053d2: 13 00 00 00  	nop
802053d6: 13 00 00 00  	nop
802053da: 13 00 00 00  	nop
802053de: 13 00 00 00  	nop
802053e2: 13 00 00 00  	nop
802053e6: 13 00 00 00  	nop
802053ea: 13 00 00 00  	nop
802053ee: 13 00 00 00  	nop
802053f2: 13 00 00 00  	nop
802053f6: 13 00 00 00  	nop
802053fa: 13 00 00 00  	nop
802053fe: 13 00 00 00  	nop
80205402: 13 00 00 00  	nop
80205406: 13 00 00 00  	nop
8020540a: 13 00 00 00  	nop
8020540e: 13 00 00 00  	nop
80205412: 13 00 00 00  	nop
80205416: 13 00 00 00  	nop
8020541a: 13 00 00 00  	nop
8020541e: 13 00 00 00  	nop
80205422: 13 00 00 00  	nop
80205426: 13 00 00 00  	nop
8020542a: 13 00 00 00  	nop
8020542e: 13 00 00 00  	nop
80205432: 13 00 00 00  	nop
80205436: 13 00 00 00  	nop
8020543a: 13 00 00 00  	nop
8020543e: 13 00 00 00  	nop
80205442: 13 00 00 00  	nop
80205446: 13 00 00 00  	nop
8020544a: 13 00 00 00  	nop
8020544e: 13 00 00 00  	nop
80205452: 13 00 00 00  	nop
80205456: 13 00 00 00  	nop
8020545a: 13 00 00 00  	nop
8020545e: 13 00 00 00  	nop
80205462: 13 00 00 00  	nop
80205466: 13 00 00 00  	nop
8020546a: 13 00 00 00  	nop
8020546e: 13 00 00 00  	nop
80205472: 13 00 00 00  	nop
80205476: 13 00 00 00  	nop
8020547a: 13 00 00 00  	nop
8020547e: 13 00 00 00  	nop
80205482: 13 00 00 00  	nop
80205486: 13 00 00 00  	nop
8020548a: 13 00 00 00  	nop
8020548e: 13 00 00 00  	nop
80205492: 13 00 00 00  	nop
80205496: 13 00 00 00  	nop
8020549a: 13 00 00 00  	nop
8020549e: 13 00 00 00  	nop
802054a2: 13 00 00 00  	nop
802054a6: 13 00 00 00  	nop
802054aa: 13 00 00 00  	nop
802054ae: 13 00 00 00  	nop
802054b2: 13 00 00 00  	nop
802054b6: 13 00 00 00  	nop
802054ba: 13 00 00 00  	nop
802054be: 13 00 00 00  	nop
802054c2: 13 00 00 00  	nop
802054c6: 13 00 00 00  	nop
802054ca: 13 00 00 00  	nop
802054ce: 13 00 00 00  	nop
802054d2: 13 00 00 00  	nop
802054d6: 13 00 00 00  	nop
802054da: 13 00 00 00  	nop
802054de: 13 00 00 00  	nop
802054e2: 13 00 00 00  	nop
802054e6: 13 00 00 00  	nop
802054ea: 13 00 00 00  	nop
802054ee: 13 00 00 00  	nop
802054f2: 13 00 00 00  	nop
802054f6: 13 00 00 00  	nop
802054fa: 13 00 00 00  	nop
802054fe: 13 00 00 00  	nop
80205502: 13 00 00 00  	nop
80205506: 13 00 00 00  	nop
8020550a: 13 00 00 00  	nop
8020550e: 13 00 00 00  	nop
80205512: 13 00 00 00  	nop
80205516: 13 00 00 00  	nop
8020551a: 13 00 00 00  	nop
8020551e: 13 00 00 00  	nop
80205522: 13 00 00 00  	nop
80205526: 13 00 00 00  	nop
8020552a: 13 00 00 00  	nop
8020552e: 13 00 00 00  	nop
80205532: 13 00 00 00  	nop
80205536: 13 00 00 00  	nop
8020553a: 13 00 00 00  	nop
8020553e: 13 00 00 00  	nop
80205542: 13 00 00 00  	nop
80205546: 13 00 00 00  	nop
8020554a: 13 00 00 00  	nop
8020554e: 13 00 00 00  	nop
80205552: 13 00 00 00  	nop
80205556: 13 00 00 00  	nop
8020555a: 13 00 00 00  	nop
8020555e: 13 00 00 00  	nop
80205562: 13 00 00 00  	nop
80205566: 13 00 00 00  	nop
8020556a: 13 00 00 00  	nop
8020556e: 13 00 00 00  	nop
80205572: 13 00 00 00  	nop
80205576: 13 00 00 00  	nop
8020557a: 13 00 00 00  	nop
8020557e: 13 00 00 00  	nop
80205582: 13 00 00 00  	nop
80205586: 13 00 00 00  	nop
8020558a: 13 00 00 00  	nop
8020558e: 13 00 00 00  	nop
80205592: 13 00 00 00  	nop
80205596: 13 00 00 00  	nop
8020559a: 13 00 00 00  	nop
8020559e: 13 00 00 00  	nop
802055a2: 13 00 00 00  	nop
802055a6: 13 00 00 00  	nop
802055aa: 13 00 00 00  	nop
802055ae: 13 00 00 00  	nop
802055b2: 13 00 00 00  	nop
802055b6: 13 00 00 00  	nop
802055ba: 13 00 00 00  	nop
802055be: 13 00 00 00  	nop
802055c2: 13 00 00 00  	nop
802055c6: 13 00 00 00  	nop
802055ca: 13 00 00 00  	nop
802055ce: 13 00 00 00  	nop
802055d2: 13 00 00 00  	nop
802055d6: 13 00 00 00  	nop
802055da: 13 00 00 00  	nop
802055de: 13 00 00 00  	nop
802055e2: 13 00 00 00  	nop
802055e6: 13 00 00 00  	nop
802055ea: 13 00 00 00  	nop
802055ee: 13 00 00 00  	nop
802055f2: 13 00 00 00  	nop
802055f6: 13 00 00 00  	nop
802055fa: 13 00 00 00  	nop
802055fe: 13 00 00 00  	nop
80205602: 13 00 00 00  	nop
80205606: 13 00 00 00  	nop
8020560a: 13 00 00 00  	nop
8020560e: 13 00 00 00  	nop
80205612: 13 00 00 00  	nop
80205616: 13 00 00 00  	nop
8020561a: 13 00 00 00  	nop
8020561e: 13 00 00 00  	nop
80205622: 13 00 00 00  	nop
80205626: 13 00 00 00  	nop
8020562a: 13 00 00 00  	nop
8020562e: 13 00 00 00  	nop
80205632: 13 00 00 00  	nop
80205636: 13 00 00 00  	nop
8020563a: 13 00 00 00  	nop
8020563e: 13 00 00 00  	nop
80205642: 13 00 00 00  	nop
80205646: 13 00 00 00  	nop
8020564a: 13 00 00 00  	nop
8020564e: 13 00 00 00  	nop
80205652: 13 00 00 00  	nop
80205656: 13 00 00 00  	nop
8020565a: 13 00 00 00  	nop
8020565e: 13 00 00 00  	nop
80205662: 13 00 00 00  	nop
80205666: 13 00 00 00  	nop
8020566a: 13 00 00 00  	nop
8020566e: 13 00 00 00  	nop
80205672: 13 00 00 00  	nop
80205676: 13 00 00 00  	nop
8020567a: 13 00 00 00  	nop
8020567e: 13 00 00 00  	nop
80205682: 13 00 00 00  	nop
80205686: 13 00 00 00  	nop
8020568a: 13 00 00 00  	nop
8020568e: 13 00 00 00  	nop
80205692: 13 00 00 00  	nop
80205696: 13 00 00 00  	nop
8020569a: 13 00 00 00  	nop
8020569e: 13 00 00 00  	nop
802056a2: 13 00 00 00  	nop
802056a6: 13 00 00 00  	nop
802056aa: 13 00 00 00  	nop
802056ae: 13 00 00 00  	nop
802056b2: 13 00 00 00  	nop
802056b6: 13 00 00 00  	nop
802056ba: 13 00 00 00  	nop
802056be: 13 00 00 00  	nop
802056c2: 13 00 00 00  	nop
802056c6: 13 00 00 00  	nop
802056ca: 13 00 00 00  	nop
802056ce: 13 00 00 00  	nop
802056d2: 13 00 00 00  	nop
802056d6: 13 00 00 00  	nop
802056da: 13 00 00 00  	nop
802056de: 13 00 00 00  	nop
802056e2: 13 00 00 00  	nop
802056e6: 13 00 00 00  	nop
802056ea: 13 00 00 00  	nop
802056ee: 13 00 00 00  	nop
802056f2: 13 00 00 00  	nop
802056f6: 13 00 00 00  	nop
802056fa: 13 00 00 00  	nop
802056fe: 13 00 00 00  	nop
80205702: 13 00 00 00  	nop
80205706: 13 00 00 00  	nop
8020570a: 13 00 00 00  	nop
8020570e: 13 00 00 00  	nop
80205712: 13 00 00 00  	nop
80205716: 13 00 00 00  	nop
8020571a: 13 00 00 00  	nop
8020571e: 13 00 00 00  	nop
80205722: 13 00 00 00  	nop
80205726: 13 00 00 00  	nop
8020572a: 13 00 00 00  	nop
8020572e: 13 00 00 00  	nop
80205732: 13 00 00 00  	nop
80205736: 13 00 00 00  	nop
8020573a: 13 00 00 00  	nop
8020573e: 13 00 00 00  	nop
80205742: 13 00 00 00  	nop
80205746: 13 00 00 00  	nop
8020574a: 13 00 00 00  	nop
8020574e: 13 00 00 00  	nop
80205752: 13 00 00 00  	nop
80205756: 13 00 00 00  	nop
8020575a: 13 00 00 00  	nop
8020575e: 13 00 00 00  	nop
80205762: 13 00 00 00  	nop
80205766: 13 00 00 00  	nop
8020576a: 13 00 00 00  	nop
8020576e: 13 00 00 00  	nop
80205772: 13 00 00 00  	nop
80205776: 13 00 00 00  	nop
8020577a: 13 00 00 00  	nop
8020577e: 13 00 00 00  	nop
80205782: 13 00 00 00  	nop
80205786: 13 00 00 00  	nop
8020578a: 13 00 00 00  	nop
8020578e: 13 00 00 00  	nop
80205792: 13 00 00 00  	nop
80205796: 13 00 00 00  	nop
8020579a: 13 00 00 00  	nop
8020579e: 13 00 00 00  	nop
802057a2: 13 00 00 00  	nop
802057a6: 13 00 00 00  	nop
802057aa: 13 00 00 00  	nop
802057ae: 13 00 00 00  	nop
802057b2: 13 00 00 00  	nop
802057b6: 13 00 00 00  	nop
802057ba: 13 00 00 00  	nop
802057be: 13 00 00 00  	nop
802057c2: 13 00 00 00  	nop
802057c6: 13 00 00 00  	nop
802057ca: 13 00 00 00  	nop
802057ce: 13 00 00 00  	nop
802057d2: 13 00 00 00  	nop
802057d6: 13 00 00 00  	nop
802057da: 13 00 00 00  	nop
802057de: 13 00 00 00  	nop
802057e2: 13 00 00 00  	nop
802057e6: 13 00 00 00  	nop
802057ea: 13 00 00 00  	nop
802057ee: 13 00 00 00  	nop
802057f2: 13 00 00 00  	nop
802057f6: 13 00 00 00  	nop
802057fa: 13 00 00 00  	nop
802057fe: 13 00 00 00  	nop
80205802: 13 00 00 00  	nop
80205806: 13 00 00 00  	nop
8020580a: 13 00 00 00  	nop
8020580e: 13 00 00 00  	nop
80205812: 13 00 00 00  	nop
80205816: 13 00 00 00  	nop
8020581a: 13 00 00 00  	nop
8020581e: 13 00 00 00  	nop
80205822: 13 00 00 00  	nop
80205826: 13 00 00 00  	nop
8020582a: 13 00 00 00  	nop
8020582e: 13 00 00 00  	nop
80205832: 13 00 00 00  	nop
80205836: 13 00 00 00  	nop
8020583a: 13 00 00 00  	nop
8020583e: 13 00 00 00  	nop
80205842: 13 00 00 00  	nop
80205846: 13 00 00 00  	nop
8020584a: 13 00 00 00  	nop
8020584e: 13 00 00 00  	nop
80205852: 13 00 00 00  	nop
80205856: 13 00 00 00  	nop
8020585a: 13 00 00 00  	nop
8020585e: 13 00 00 00  	nop
80205862: 13 00 00 00  	nop
80205866: 13 00 00 00  	nop
8020586a: 13 00 00 00  	nop
8020586e: 13 00 00 00  	nop
80205872: 13 00 00 00  	nop
80205876: 13 00 00 00  	nop
8020587a: 13 00 00 00  	nop
8020587e: 13 00 00 00  	nop
80205882: 13 00 00 00  	nop
80205886: 13 00 00 00  	nop
8020588a: 13 00 00 00  	nop
8020588e: 13 00 00 00  	nop
80205892: 13 00 00 00  	nop
80205896: 13 00 00 00  	nop
8020589a: 13 00 00 00  	nop
8020589e: 13 00 00 00  	nop
802058a2: 13 00 00 00  	nop
802058a6: 13 00 00 00  	nop
802058aa: 13 00 00 00  	nop
802058ae: 13 00 00 00  	nop
802058b2: 13 00 00 00  	nop
802058b6: 13 00 00 00  	nop
802058ba: 13 00 00 00  	nop
802058be: 13 00 00 00  	nop
802058c2: 13 00 00 00  	nop
802058c6: 13 00 00 00  	nop
802058ca: 13 00 00 00  	nop
802058ce: 13 00 00 00  	nop
802058d2: 13 00 00 00  	nop
802058d6: 13 00 00 00  	nop
802058da: 13 00 00 00  	nop
802058de: 13 00 00 00  	nop
802058e2: 13 00 00 00  	nop
802058e6: 13 00 00 00  	nop
802058ea: 13 00 00 00  	nop
802058ee: 13 00 00 00  	nop
802058f2: 13 00 00 00  	nop
802058f6: 13 00 00 00  	nop
802058fa: 13 00 00 00  	nop
802058fe: 13 00 00 00  	nop
80205902: 13 00 00 00  	nop
80205906: 13 00 00 00  	nop
8020590a: 13 00 00 00  	nop
8020590e: 13 00 00 00  	nop
80205912: 13 00 00 00  	nop
80205916: 13 00 00 00  	nop
8020591a: 13 00 00 00  	nop
8020591e: 13 00 00 00  	nop
80205922: 13 00 00 00  	nop
80205926: 13 00 00 00  	nop
8020592a: 13 00 00 00  	nop
8020592e: 13 00 00 00  	nop
80205932: 13 00 00 00  	nop
80205936: 13 00 00 00  	nop
8020593a: 13 00 00 00  	nop
8020593e: 13 00 00 00  	nop
80205942: 13 00 00 00  	nop
80205946: 13 00 00 00  	nop
8020594a: 13 00 00 00  	nop
8020594e: 13 00 00 00  	nop
80205952: 13 00 00 00  	nop
80205956: 13 00 00 00  	nop
8020595a: 13 00 00 00  	nop
8020595e: 13 00 00 00  	nop
80205962: 13 00 00 00  	nop
80205966: 13 00 00 00  	nop
8020596a: 13 00 00 00  	nop
8020596e: 13 00 00 00  	nop
80205972: 13 00 00 00  	nop
80205976: 13 00 00 00  	nop
8020597a: 13 00 00 00  	nop
8020597e: 13 00 00 00  	nop
80205982: 13 00 00 00  	nop
80205986: 13 00 00 00  	nop
8020598a: 13 00 00 00  	nop
8020598e: 13 00 00 00  	nop
80205992: 13 00 00 00  	nop
80205996: 13 00 00 00  	nop
8020599a: 13 00 00 00  	nop
8020599e: 13 00 00 00  	nop
802059a2: 13 00 00 00  	nop
802059a6: 13 00 00 00  	nop
802059aa: 13 00 00 00  	nop
802059ae: 13 00 00 00  	nop
802059b2: 13 00 00 00  	nop
802059b6: 13 00 00 00  	nop
802059ba: 13 00 00 00  	nop
802059be: 13 00 00 00  	nop
802059c2: 13 00 00 00  	nop
802059c6: 13 00 00 00  	nop
802059ca: 13 00 00 00  	nop
802059ce: 13 00 00 00  	nop
802059d2: 13 00 00 00  	nop
802059d6: 13 00 00 00  	nop
802059da: 13 00 00 00  	nop
802059de: 13 00 00 00  	nop
802059e2: 13 00 00 00  	nop
802059e6: 13 00 00 00  	nop
802059ea: 13 00 00 00  	nop
802059ee: 13 00 00 00  	nop
802059f2: 13 00 00 00  	nop
802059f6: 13 00 00 00  	nop
802059fa: 13 00 00 00  	nop
802059fe: 13 00 00 00  	nop
80205a02: 13 00 00 00  	nop
80205a06: 13 00 00 00  	nop
80205a0a: 13 00 00 00  	nop
80205a0e: 13 00 00 00  	nop
80205a12: 13 00 00 00  	nop
80205a16: 13 00 00 00  	nop
80205a1a: 13 00 00 00  	nop
80205a1e: 13 00 00 00  	nop
80205a22: 13 00 00 00  	nop
80205a26: 13 00 00 00  	nop
80205a2a: 13 00 00 00  	nop
80205a2e: 13 00 00 00  	nop
80205a32: 13 00 00 00  	nop
80205a36: 13 00 00 00  	nop
80205a3a: 13 00 00 00  	nop
80205a3e: 13 00 00 00  	nop
80205a42: 13 00 00 00  	nop
80205a46: 13 00 00 00  	nop
80205a4a: 13 00 00 00  	nop
80205a4e: 13 00 00 00  	nop
80205a52: 13 00 00 00  	nop
80205a56: 13 00 00 00  	nop
80205a5a: 13 00 00 00  	nop
80205a5e: 13 00 00 00  	nop
80205a62: 13 00 00 00  	nop
80205a66: 13 00 00 00  	nop
80205a6a: 13 00 00 00  	nop
80205a6e: 13 00 00 00  	nop
80205a72: 13 00 00 00  	nop
80205a76: 13 00 00 00  	nop
80205a7a: 13 00 00 00  	nop
80205a7e: 13 00 00 00  	nop
80205a82: 13 00 00 00  	nop
80205a86: 13 00 00 00  	nop
80205a8a: 13 00 00 00  	nop
80205a8e: 13 00 00 00  	nop
80205a92: 13 00 00 00  	nop
80205a96: 13 00 00 00  	nop
80205a9a: 13 00 00 00  	nop
80205a9e: 13 00 00 00  	nop
80205aa2: 13 00 00 00  	nop
80205aa6: 13 00 00 00  	nop
80205aaa: 13 00 00 00  	nop
80205aae: 13 00 00 00  	nop
80205ab2: 13 00 00 00  	nop
80205ab6: 13 00 00 00  	nop
80205aba: 13 00 00 00  	nop
80205abe: 13 00 00 00  	nop
80205ac2: 13 00 00 00  	nop
80205ac6: 13 00 00 00  	nop
80205aca: 13 00 00 00  	nop
80205ace: 13 00 00 00  	nop
80205ad2: 13 00 00 00  	nop
80205ad6: 13 00 00 00  	nop
80205ada: 13 00 00 00  	nop
80205ade: 13 00 00 00  	nop
80205ae2: 13 00 00 00  	nop
80205ae6: 13 00 00 00  	nop
80205aea: 13 00 00 00  	nop
80205aee: 13 00 00 00  	nop
80205af2: 13 00 00 00  	nop
80205af6: 13 00 00 00  	nop
80205afa: 13 00 00 00  	nop
80205afe: 13 00 00 00  	nop
80205b02: 13 00 00 00  	nop
80205b06: 13 00 00 00  	nop
80205b0a: 13 00 00 00  	nop
80205b0e: 13 00 00 00  	nop
80205b12: 13 00 00 00  	nop
80205b16: 13 00 00 00  	nop
80205b1a: 13 00 00 00  	nop
80205b1e: 13 00 00 00  	nop
80205b22: 13 00 00 00  	nop
80205b26: 13 00 00 00  	nop
80205b2a: 13 00 00 00  	nop
80205b2e: 13 00 00 00  	nop
80205b32: 13 00 00 00  	nop
80205b36: 13 00 00 00  	nop
80205b3a: 13 00 00 00  	nop
80205b3e: 13 00 00 00  	nop
80205b42: 13 00 00 00  	nop
80205b46: 13 00 00 00  	nop
80205b4a: 13 00 00 00  	nop
80205b4e: 13 00 00 00  	nop
80205b52: 13 00 00 00  	nop
80205b56: 13 00 00 00  	nop
80205b5a: 13 00 00 00  	nop
80205b5e: 13 00 00 00  	nop
80205b62: 13 00 00 00  	nop
80205b66: 13 00 00 00  	nop
80205b6a: 13 00 00 00  	nop
80205b6e: 13 00 00 00  	nop
80205b72: 13 00 00 00  	nop
80205b76: 13 00 00 00  	nop
80205b7a: 13 00 00 00  	nop
80205b7e: 13 00 00 00  	nop
80205b82: 13 00 00 00  	nop
80205b86: 13 00 00 00  	nop
80205b8a: 13 00 00 00  	nop
80205b8e: 13 00 00 00  	nop
80205b92: 13 00 00 00  	nop
80205b96: 13 00 00 00  	nop
80205b9a: 13 00 00 00  	nop
80205b9e: 13 00 00 00  	nop
80205ba2: 13 00 00 00  	nop
80205ba6: 13 00 00 00  	nop
80205baa: 13 00 00 00  	nop
80205bae: 13 00 00 00  	nop
80205bb2: 13 00 00 00  	nop
80205bb6: 13 00 00 00  	nop
80205bba: 13 00 00 00  	nop
80205bbe: 13 00 00 00  	nop
80205bc2: 13 00 00 00  	nop
80205bc6: 13 00 00 00  	nop
80205bca: 13 00 00 00  	nop
80205bce: 13 00 00 00  	nop
80205bd2: 13 00 00 00  	nop
80205bd6: 13 00 00 00  	nop
80205bda: 13 00 00 00  	nop
80205bde: 13 00 00 00  	nop
80205be2: 13 00 00 00  	nop
80205be6: 13 00 00 00  	nop
80205bea: 13 00 00 00  	nop
80205bee: 13 00 00 00  	nop
80205bf2: 13 00 00 00  	nop
80205bf6: 13 00 00 00  	nop
80205bfa: 13 00 00 00  	nop
80205bfe: 13 00 00 00  	nop
80205c02: 13 00 00 00  	nop
80205c06: 13 00 00 00  	nop
80205c0a: 13 00 00 00  	nop
80205c0e: 13 00 00 00  	nop
80205c12: 13 00 00 00  	nop
80205c16: 13 00 00 00  	nop
80205c1a: 13 00 00 00  	nop
80205c1e: 13 00 00 00  	nop
80205c22: 13 00 00 00  	nop
80205c26: 13 00 00 00  	nop
80205c2a: 13 00 00 00  	nop
80205c2e: 13 00 00 00  	nop
80205c32: 13 00 00 00  	nop
80205c36: 13 00 00 00  	nop
80205c3a: 13 00 00 00  	nop
80205c3e: 13 00 00 00  	nop
80205c42: 13 00 00 00  	nop
80205c46: 13 00 00 00  	nop
80205c4a: 13 00 00 00  	nop
80205c4e: 13 00 00 00  	nop
80205c52: 13 00 00 00  	nop
80205c56: 13 00 00 00  	nop
80205c5a: 13 00 00 00  	nop
80205c5e: 13 00 00 00  	nop
80205c62: 13 00 00 00  	nop
80205c66: 13 00 00 00  	nop
80205c6a: 13 00 00 00  	nop
80205c6e: 13 00 00 00  	nop
80205c72: 13 00 00 00  	nop
80205c76: 13 00 00 00  	nop
80205c7a: 13 00 00 00  	nop
80205c7e: 13 00 00 00  	nop
80205c82: 13 00 00 00  	nop
80205c86: 13 00 00 00  	nop
80205c8a: 13 00 00 00  	nop
80205c8e: 13 00 00 00  	nop
80205c92: 13 00 00 00  	nop
80205c96: 13 00 00 00  	nop
80205c9a: 13 00 00 00  	nop
80205c9e: 13 00 00 00  	nop
80205ca2: 13 00 00 00  	nop
80205ca6: 13 00 00 00  	nop
80205caa: 13 00 00 00  	nop
80205cae: 13 00 00 00  	nop
80205cb2: 13 00 00 00  	nop
80205cb6: 13 00 00 00  	nop
80205cba: 13 00 00 00  	nop
80205cbe: 13 00 00 00  	nop
80205cc2: 13 00 00 00  	nop
80205cc6: 13 00 00 00  	nop
80205cca: 13 00 00 00  	nop
80205cce: 13 00 00 00  	nop
80205cd2: 13 00 00 00  	nop
80205cd6: 13 00 00 00  	nop
80205cda: 13 00 00 00  	nop
80205cde: 13 00 00 00  	nop
80205ce2: 13 00 00 00  	nop
80205ce6: 13 00 00 00  	nop
80205cea: 13 00 00 00  	nop
80205cee: 13 00 00 00  	nop
80205cf2: 13 00 00 00  	nop
80205cf6: 13 00 00 00  	nop
80205cfa: 13 00 00 00  	nop
80205cfe: 13 00 00 00  	nop
80205d02: 13 00 00 00  	nop
80205d06: 13 00 00 00  	nop
80205d0a: 13 00 00 00  	nop
80205d0e: 13 00 00 00  	nop
80205d12: 13 00 00 00  	nop
80205d16: 13 00 00 00  	nop
80205d1a: 13 00 00 00  	nop
80205d1e: 13 00 00 00  	nop
80205d22: 13 00 00 00  	nop
80205d26: 13 00 00 00  	nop
80205d2a: 13 00 00 00  	nop
80205d2e: 13 00 00 00  	nop
80205d32: 13 00 00 00  	nop
80205d36: 13 00 00 00  	nop
80205d3a: 13 00 00 00  	nop
80205d3e: 13 00 00 00  	nop
80205d42: 13 00 00 00  	nop
80205d46: 13 00 00 00  	nop
80205d4a: 13 00 00 00  	nop
80205d4e: 13 00 00 00  	nop
80205d52: 13 00 00 00  	nop
80205d56: 13 00 00 00  	nop
80205d5a: 13 00 00 00  	nop
80205d5e: 13 00 00 00  	nop
80205d62: 13 00 00 00  	nop
80205d66: 13 00 00 00  	nop
80205d6a: 13 00 00 00  	nop
80205d6e: 13 00 00 00  	nop
80205d72: 13 00 00 00  	nop
80205d76: 13 00 00 00  	nop
80205d7a: 13 00 00 00  	nop
80205d7e: 13 00 00 00  	nop
80205d82: 13 00 00 00  	nop
80205d86: 13 00 00 00  	nop
80205d8a: 13 00 00 00  	nop
80205d8e: 13 00 00 00  	nop
80205d92: 13 00 00 00  	nop
80205d96: 13 00 00 00  	nop
80205d9a: 13 00 00 00  	nop
80205d9e: 13 00 00 00  	nop
80205da2: 13 00 00 00  	nop
80205da6: 13 00 00 00  	nop
80205daa: 13 00 00 00  	nop
80205dae: 13 00 00 00  	nop
80205db2: 13 00 00 00  	nop
80205db6: 13 00 00 00  	nop
80205dba: 13 00 00 00  	nop
80205dbe: 13 00 00 00  	nop
80205dc2: 13 00 00 00  	nop
80205dc6: 13 00 00 00  	nop
80205dca: 13 00 00 00  	nop
80205dce: 13 00 00 00  	nop
80205dd2: 13 00 00 00  	nop
80205dd6: 13 00 00 00  	nop
80205dda: 13 00 00 00  	nop
80205dde: 13 00 00 00  	nop
80205de2: 13 00 00 00  	nop
80205de6: 13 00 00 00  	nop
80205dea: 13 00 00 00  	nop
80205dee: 13 00 00 00  	nop
80205df2: 13 00 00 00  	nop
80205df6: 13 00 00 00  	nop
80205dfa: 13 00 00 00  	nop
80205dfe: 13 00 00 00  	nop
80205e02: 13 00 00 00  	nop
80205e06: 13 00 00 00  	nop
80205e0a: 13 00 00 00  	nop
80205e0e: 13 00 00 00  	nop
80205e12: 13 00 00 00  	nop
80205e16: 13 00 00 00  	nop
80205e1a: 13 00 00 00  	nop
80205e1e: 13 00 00 00  	nop
80205e22: 13 00 00 00  	nop
80205e26: 13 00 00 00  	nop
80205e2a: 13 00 00 00  	nop
80205e2e: 13 00 00 00  	nop
80205e32: 13 00 00 00  	nop
80205e36: 13 00 00 00  	nop
80205e3a: 13 00 00 00  	nop
80205e3e: 13 00 00 00  	nop
80205e42: 13 00 00 00  	nop
80205e46: 13 00 00 00  	nop
80205e4a: 13 00 00 00  	nop
80205e4e: 13 00 00 00  	nop
80205e52: 13 00 00 00  	nop
80205e56: 13 00 00 00  	nop
80205e5a: 13 00 00 00  	nop
80205e5e: 13 00 00 00  	nop
80205e62: 13 00 00 00  	nop
80205e66: 13 00 00 00  	nop
80205e6a: 13 00 00 00  	nop
80205e6e: 13 00 00 00  	nop
80205e72: 13 00 00 00  	nop
80205e76: 13 00 00 00  	nop
80205e7a: 13 00 00 00  	nop
80205e7e: 13 00 00 00  	nop
80205e82: 13 00 00 00  	nop
80205e86: 13 00 00 00  	nop
80205e8a: 13 00 00 00  	nop
80205e8e: 13 00 00 00  	nop
80205e92: 13 00 00 00  	nop
80205e96: 13 00 00 00  	nop
80205e9a: 13 00 00 00  	nop
80205e9e: 13 00 00 00  	nop
80205ea2: 13 00 00 00  	nop
80205ea6: 13 00 00 00  	nop
80205eaa: 13 00 00 00  	nop
80205eae: 13 00 00 00  	nop
80205eb2: 13 00 00 00  	nop
80205eb6: 13 00 00 00  	nop
80205eba: 13 00 00 00  	nop
80205ebe: 13 00 00 00  	nop
80205ec2: 13 00 00 00  	nop
80205ec6: 13 00 00 00  	nop
80205eca: 13 00 00 00  	nop
80205ece: 13 00 00 00  	nop
80205ed2: 13 00 00 00  	nop
80205ed6: 13 00 00 00  	nop
80205eda: 13 00 00 00  	nop
80205ede: 13 00 00 00  	nop
80205ee2: 13 00 00 00  	nop
80205ee6: 13 00 00 00  	nop
80205eea: 13 00 00 00  	nop
80205eee: 13 00 00 00  	nop
80205ef2: 13 00 00 00  	nop
80205ef6: 13 00 00 00  	nop
80205efa: 13 00 00 00  	nop
80205efe: 13 00 00 00  	nop
80205f02: 13 00 00 00  	nop
80205f06: 13 00 00 00  	nop
80205f0a: 13 00 00 00  	nop
80205f0e: 13 00 00 00  	nop
80205f12: 13 00 00 00  	nop
80205f16: 13 00 00 00  	nop
80205f1a: 13 00 00 00  	nop
80205f1e: 13 00 00 00  	nop
80205f22: 13 00 00 00  	nop
80205f26: 13 00 00 00  	nop
80205f2a: 13 00 00 00  	nop
80205f2e: 13 00 00 00  	nop
80205f32: 13 00 00 00  	nop
80205f36: 13 00 00 00  	nop
80205f3a: 13 00 00 00  	nop
80205f3e: 13 00 00 00  	nop
80205f42: 13 00 00 00  	nop
80205f46: 13 00 00 00  	nop
80205f4a: 13 00 00 00  	nop
80205f4e: 13 00 00 00  	nop
80205f52: 13 00 00 00  	nop
80205f56: 13 00 00 00  	nop
80205f5a: 13 00 00 00  	nop
80205f5e: 13 00 00 00  	nop
80205f62: 13 00 00 00  	nop
80205f66: 13 00 00 00  	nop
80205f6a: 13 00 00 00  	nop
80205f6e: 13 00 00 00  	nop
80205f72: 13 00 00 00  	nop
80205f76: 13 00 00 00  	nop
80205f7a: 13 00 00 00  	nop
80205f7e: 13 00 00 00  	nop
80205f82: 13 00 00 00  	nop
80205f86: 13 00 00 00  	nop
80205f8a: 13 00 00 00  	nop
80205f8e: 13 00 00 00  	nop
80205f92: 13 00 00 00  	nop
80205f96: 13 00 00 00  	nop
80205f9a: 13 00 00 00  	nop
80205f9e: 13 00 00 00  	nop
80205fa2: 13 00 00 00  	nop
80205fa6: 13 00 00 00  	nop
80205faa: 13 00 00 00  	nop
80205fae: 13 00 00 00  	nop
80205fb2: 13 00 00 00  	nop
80205fb6: 13 00 00 00  	nop
80205fba: 13 00 00 00  	nop
80205fbe: 13 00 00 00  	nop
80205fc2: 13 00 00 00  	nop
80205fc6: 13 00 00 00  	nop
80205fca: 13 00 00 00  	nop
80205fce: 13 00 00 00  	nop
80205fd2: 13 00 00 00  	nop
80205fd6: 13 00 00 00  	nop
80205fda: 13 00 00 00  	nop
80205fde: 13 00 00 00  	nop
80205fe2: 13 00 00 00  	nop
80205fe6: 13 00 00 00  	nop
80205fea: 13 00 00 00  	nop
80205fee: 13 00 00 00  	nop
80205ff2: 13 00 00 00  	nop
80205ff6: 13 00 00 00  	nop
80205ffa: 13 00 00 00  	nop
80205ffe: 01 00        	nop

0000000080206000 <trampoline_end>:
80206000: 1d 71        	addi	sp, sp, -96
80206002: 86 ec        	sd	ra, 88(sp)
80206004: a2 e8        	sd	s0, 80(sp)
80206006: 80 10        	addi	s0, sp, 96
80206008: 23 30 a4 fa  	sd	a0, -96(s0)
8020600c: 23 34 b4 fa  	sd	a1, -88(s0)
80206010: 13 05 04 fa  	addi	a0, s0, -96
80206014: 23 30 a4 fe  	sd	a0, -32(s0)

0000000080206018 <.LBB11_1>:
80206018: 17 45 00 00  	auipc	a0, 4
8020601c: 13 05 c5 db  	addi	a0, a0, -580
80206020: 23 34 a4 fe  	sd	a0, -24(s0)

0000000080206024 <.LBB11_2>:
80206024: 17 65 00 00  	auipc	a0, 6
80206028: 13 05 c5 24  	addi	a0, a0, 588
8020602c: 23 38 a4 fa  	sd	a0, -80(s0)
80206030: 05 45        	li	a0, 1
80206032: 23 3c a4 fa  	sd	a0, -72(s0)
80206036: 23 30 04 fc  	sd	zero, -64(s0)
8020603a: 93 05 04 fe  	addi	a1, s0, -32
8020603e: 23 38 b4 fc  	sd	a1, -48(s0)
80206042: 23 3c a4 fc  	sd	a0, -40(s0)

0000000080206046 <.LBB11_3>:
80206046: 97 65 00 00  	auipc	a1, 6
8020604a: 93 85 25 25  	addi	a1, a1, 594
8020604e: 13 05 04 fb  	addi	a0, s0, -80
80206052: 97 10 00 00  	auipc	ra, 1
80206056: e7 80 a0 4d  	jalr	1242(ra)
8020605a: 00 00        	unimp	

000000008020605c <_ZN6kernel2mm14heap_allocator4init17h23b447a8e497d524E>:
8020605c: 01 11        	addi	sp, sp, -32
8020605e: 06 ec        	sd	ra, 24(sp)
80206060: 22 e8        	sd	s0, 16(sp)
80206062: 26 e4        	sd	s1, 8(sp)
80206064: 4a e0        	sd	s2, 0(sp)
80206066: 00 10        	addi	s0, sp, 32

0000000080206068 <.LBB12_3>:
80206068: 17 15 06 00  	auipc	a0, 97
8020606c: 13 05 85 0d  	addi	a0, a0, 216
80206070: 97 00 00 00  	auipc	ra, 0
80206074: e7 80 40 72  	jalr	1828(ra)
80206078: aa 84        	mv	s1, a0
8020607a: 05 45        	li	a0, 1
8020607c: 2f b9 a4 00  	amoadd.d	s2, a0, (s1)
80206080: 88 64        	ld	a0, 8(s1)
80206082: 0f 00 30 02  	fence	r, rw
80206086: 63 09 25 01  	beq	a0, s2, 0x80206098 <.LBB12_3+0x30>
8020608a: 0f 00 00 01  	fence	w, unknown
8020608e: 88 64        	ld	a0, 8(s1)
80206090: 0f 00 30 02  	fence	r, rw
80206094: e3 1b 25 ff  	bne	a0, s2, 0x8020608a <.LBB12_3+0x22>
80206098: 13 85 04 01  	addi	a0, s1, 16

000000008020609c <.LBB12_4>:
8020609c: 97 15 03 00  	auipc	a1, 49
802060a0: 93 85 45 0a  	addi	a1, a1, 164
802060a4: 37 06 03 00  	lui	a2, 48
802060a8: 97 00 00 00  	auipc	ra, 0
802060ac: e7 80 60 1b  	jalr	438(ra)
802060b0: 13 05 19 00  	addi	a0, s2, 1
802060b4: 0f 00 10 03  	fence	rw, w
802060b8: 88 e4        	sd	a0, 8(s1)
802060ba: e2 60        	ld	ra, 24(sp)
802060bc: 42 64        	ld	s0, 16(sp)
802060be: a2 64        	ld	s1, 8(sp)
802060c0: 02 69        	ld	s2, 0(sp)
802060c2: 05 61        	addi	sp, sp, 32
802060c4: 82 80        	ret

00000000802060c6 <rust_main>:
802060c6: 5d 71        	addi	sp, sp, -80
802060c8: 86 e4        	sd	ra, 72(sp)
802060ca: a2 e0        	sd	s0, 64(sp)
802060cc: 26 fc        	sd	s1, 56(sp)
802060ce: 4a f8        	sd	s2, 48(sp)
802060d0: 80 08        	addi	s0, sp, 80

00000000802060d2 <.LBB13_3>:
802060d2: 17 25 06 00  	auipc	a0, 98
802060d6: 13 05 e5 f2  	addi	a0, a0, -210

00000000802060da <.LBB13_4>:
802060da: 97 15 03 00  	auipc	a1, 49
802060de: 93 85 65 f2  	addi	a1, a1, -218
802060e2: 63 f9 a5 00  	bgeu	a1, a0, 0x802060f4 <.LBB13_5>
802060e6: 13 86 15 00  	addi	a2, a1, 1
802060ea: 23 80 05 00  	sb	zero, 0(a1)
802060ee: b2 85        	mv	a1, a2
802060f0: e3 6b a6 fe  	bltu	a2, a0, 0x802060e6 <.LBB13_4+0xc>

00000000802060f4 <.LBB13_5>:
802060f4: 17 f5 ff ff  	auipc	a0, 1048575
802060f8: 13 05 c5 f0  	addi	a0, a0, -244

00000000802060fc <.LBB13_6>:
802060fc: 97 f5 ff ff  	auipc	a1, 1048575
80206100: 93 85 45 f0  	addi	a1, a1, -252
80206104: 33 85 a5 40  	sub	a0, a1, a0
80206108: b7 05 00 04  	lui	a1, 16384
8020610c: fd 35        	addiw	a1, a1, -1
8020610e: b2 05        	slli	a1, a1, 12
80206110: 2e 95        	add	a0, a0, a1
80206112: 73 10 55 10  	csrw	stvec, a0

0000000080206116 <.LBB13_7>:
80206116: 17 65 00 00  	auipc	a0, 6
8020611a: 13 05 a5 1a  	addi	a0, a0, 426
8020611e: 23 38 a4 fa  	sd	a0, -80(s0)
80206122: 05 49        	li	s2, 1
80206124: 23 3c 24 fb  	sd	s2, -72(s0)
80206128: 23 30 04 fc  	sd	zero, -64(s0)

000000008020612c <.LBB13_8>:
8020612c: 97 64 00 00  	auipc	s1, 6
80206130: 93 84 44 14  	addi	s1, s1, 324
80206134: 23 38 94 fc  	sd	s1, -48(s0)
80206138: 23 3c 04 fc  	sd	zero, -40(s0)
8020613c: 13 05 04 fb  	addi	a0, s0, -80
80206140: 97 d0 ff ff  	auipc	ra, 1048573
80206144: e7 80 80 3d  	jalr	984(ra)
80206148: 97 b0 ff ff  	auipc	ra, 1048571
8020614c: e7 80 c0 56  	jalr	1388(ra)

0000000080206150 <.LBB13_9>:
80206150: 17 65 00 00  	auipc	a0, 6
80206154: 13 05 05 19  	addi	a0, a0, 400
80206158: 23 38 a4 fa  	sd	a0, -80(s0)
8020615c: 23 3c 24 fb  	sd	s2, -72(s0)
80206160: 23 30 04 fc  	sd	zero, -64(s0)
80206164: 23 38 94 fc  	sd	s1, -48(s0)
80206168: 23 3c 04 fc  	sd	zero, -40(s0)
8020616c: 13 05 04 fb  	addi	a0, s0, -80
80206170: 97 d0 ff ff  	auipc	ra, 1048573
80206174: e7 80 80 3a  	jalr	936(ra)
80206178: 97 d0 ff ff  	auipc	ra, 1048573
8020617c: e7 80 60 af  	jalr	-1290(ra)
80206180: 00 00        	unimp	

0000000080206182 <__rg_alloc>:
80206182: 41 11        	addi	sp, sp, -16
80206184: 06 e4        	sd	ra, 8(sp)
80206186: 22 e0        	sd	s0, 0(sp)
80206188: 00 08        	addi	s0, sp, 16

000000008020618a <.LBB14_1>:
8020618a: 17 16 06 00  	auipc	a2, 97
8020618e: 13 06 66 fb  	addi	a2, a2, -74
80206192: ae 86        	mv	a3, a1
80206194: aa 85        	mv	a1, a0
80206196: 32 85        	mv	a0, a2
80206198: 36 86        	mv	a2, a3
8020619a: a2 60        	ld	ra, 8(sp)
8020619c: 02 64        	ld	s0, 0(sp)
8020619e: 41 01        	addi	sp, sp, 16
802061a0: 17 03 00 00  	auipc	t1, 0
802061a4: 67 00 43 60  	jr	1540(t1)

00000000802061a8 <__rg_dealloc>:
802061a8: 41 11        	addi	sp, sp, -16
802061aa: 06 e4        	sd	ra, 8(sp)
802061ac: 22 e0        	sd	s0, 0(sp)
802061ae: 00 08        	addi	s0, sp, 16

00000000802061b0 <.LBB15_1>:
802061b0: 97 16 06 00  	auipc	a3, 97
802061b4: 93 86 06 f9  	addi	a3, a3, -112
802061b8: 32 87        	mv	a4, a2
802061ba: 2e 86        	mv	a2, a1
802061bc: aa 85        	mv	a1, a0
802061be: 36 85        	mv	a0, a3
802061c0: ba 86        	mv	a3, a4
802061c2: a2 60        	ld	ra, 8(sp)
802061c4: 02 64        	ld	s0, 0(sp)
802061c6: 41 01        	addi	sp, sp, 16
802061c8: 17 03 00 00  	auipc	t1, 0
802061cc: 67 00 a3 62  	jr	1578(t1)

00000000802061d0 <__rg_realloc>:
802061d0: 39 71        	addi	sp, sp, -64
802061d2: 06 fc        	sd	ra, 56(sp)
802061d4: 22 f8        	sd	s0, 48(sp)
802061d6: 26 f4        	sd	s1, 40(sp)
802061d8: 4a f0        	sd	s2, 32(sp)
802061da: 4e ec        	sd	s3, 24(sp)
802061dc: 52 e8        	sd	s4, 16(sp)
802061de: 56 e4        	sd	s5, 8(sp)
802061e0: 80 00        	addi	s0, sp, 64
802061e2: b6 84        	mv	s1, a3
802061e4: 32 89        	mv	s2, a2
802061e6: 2e 8a        	mv	s4, a1
802061e8: aa 89        	mv	s3, a0

00000000802061ea <.LBB16_5>:
802061ea: 17 15 06 00  	auipc	a0, 97
802061ee: 13 05 65 f5  	addi	a0, a0, -170
802061f2: b6 85        	mv	a1, a3
802061f4: 97 00 00 00  	auipc	ra, 0
802061f8: e7 80 00 5b  	jalr	1456(ra)
802061fc: aa 8a        	mv	s5, a0
802061fe: 15 c5        	beqz	a0, 0x8020622a <.LBB16_6+0x16>
80206200: 63 e3 44 01  	bltu	s1, s4, 0x80206206 <.LBB16_5+0x1c>
80206204: d2 84        	mv	s1, s4
80206206: 56 85        	mv	a0, s5
80206208: ce 85        	mv	a1, s3
8020620a: 26 86        	mv	a2, s1
8020620c: 97 40 00 00  	auipc	ra, 4
80206210: e7 80 e0 f2  	jalr	-210(ra)

0000000080206214 <.LBB16_6>:
80206214: 17 15 06 00  	auipc	a0, 97
80206218: 13 05 c5 f2  	addi	a0, a0, -212
8020621c: ce 85        	mv	a1, s3
8020621e: 52 86        	mv	a2, s4
80206220: ca 86        	mv	a3, s2
80206222: 97 00 00 00  	auipc	ra, 0
80206226: e7 80 00 5d  	jalr	1488(ra)
8020622a: 56 85        	mv	a0, s5
8020622c: e2 70        	ld	ra, 56(sp)
8020622e: 42 74        	ld	s0, 48(sp)
80206230: a2 74        	ld	s1, 40(sp)
80206232: 02 79        	ld	s2, 32(sp)
80206234: e2 69        	ld	s3, 24(sp)
80206236: 42 6a        	ld	s4, 16(sp)
80206238: a2 6a        	ld	s5, 8(sp)
8020623a: 21 61        	addi	sp, sp, 64
8020623c: 82 80        	ret

000000008020623e <__rust_alloc>:
8020623e: 17 03 00 00  	auipc	t1, 0
80206242: 67 00 43 f4  	jr	-188(t1)

0000000080206246 <__rust_dealloc>:
80206246: 17 03 00 00  	auipc	t1, 0
8020624a: 67 00 23 f6  	jr	-158(t1)

000000008020624e <__rust_realloc>:
8020624e: 17 03 00 00  	auipc	t1, 0
80206252: 67 00 23 f8  	jr	-126(t1)

0000000080206256 <__rust_alloc_error_handler>:
80206256: 17 13 00 00  	auipc	t1, 1
8020625a: 67 00 c3 e8  	jr	-372(t1)

000000008020625e <_ZN22buddy_system_allocator4Heap4init17h24f5fa8c7060d5bbE>:
8020625e: 41 11        	addi	sp, sp, -16
80206260: 06 e4        	sd	ra, 8(sp)
80206262: 22 e0        	sd	s0, 0(sp)
80206264: 00 08        	addi	s0, sp, 16
80206266: 2e 96        	add	a2, a2, a1
80206268: 9d 05        	addi	a1, a1, 7
8020626a: e1 99        	andi	a1, a1, -8
8020626c: 13 7e 86 ff  	andi	t3, a2, -8
80206270: 63 6d be 12  	bltu	t3, a1, 0x802063aa <.LBB4_21>
80206274: 13 86 85 00  	addi	a2, a1, 8
80206278: 63 74 ce 00  	bgeu	t3, a2, 0x80206280 <.LBB4_16>
8020627c: 01 47        	li	a4, 0
8020627e: 09 a2        	j	0x80206380 <.LBB4_19+0xdc>

0000000080206280 <.LBB4_16>:
80206280: 17 06 03 00  	auipc	a2, 48
80206284: 13 06 86 da  	addi	a2, a2, -600
80206288: 03 38 06 00  	ld	a6, 0(a2)

000000008020628c <.LBB4_17>:
8020628c: 17 06 03 00  	auipc	a2, 48
80206290: 13 06 46 da  	addi	a2, a2, -604
80206294: 83 3e 06 00  	ld	t4, 0(a2)

0000000080206298 <.LBB4_18>:
80206298: 17 06 03 00  	auipc	a2, 48
8020629c: 13 06 06 da  	addi	a2, a2, -608
802062a0: 83 38 06 00  	ld	a7, 0(a2)

00000000802062a4 <.LBB4_19>:
802062a4: 17 06 03 00  	auipc	a2, 48
802062a8: 13 06 c6 d9  	addi	a2, a2, -612
802062ac: 83 32 06 00  	ld	t0, 0(a2)
802062b0: 01 47        	li	a4, 0
802062b2: 13 03 f0 03  	li	t1, 63
802062b6: 85 43        	li	t2, 1
802062b8: 33 06 be 40  	sub	a2, t3, a1
802062bc: 29 ca        	beqz	a2, 0x8020630e <.LBB4_19+0x6a>
802062be: 93 56 16 00  	srli	a3, a2, 1
802062c2: 55 8e        	or	a2, a2, a3
802062c4: 93 56 26 00  	srli	a3, a2, 2
802062c8: 55 8e        	or	a2, a2, a3
802062ca: 93 56 46 00  	srli	a3, a2, 4
802062ce: 55 8e        	or	a2, a2, a3
802062d0: 93 56 86 00  	srli	a3, a2, 8
802062d4: 55 8e        	or	a2, a2, a3
802062d6: 93 56 06 01  	srli	a3, a2, 16
802062da: 55 8e        	or	a2, a2, a3
802062dc: 93 56 06 02  	srli	a3, a2, 32
802062e0: 55 8e        	or	a2, a2, a3
802062e2: 13 46 f6 ff  	not	a2, a2
802062e6: 93 56 16 00  	srli	a3, a2, 1
802062ea: b3 f6 06 01  	and	a3, a3, a6
802062ee: 15 8e        	sub	a2, a2, a3
802062f0: b3 76 d6 01  	and	a3, a2, t4
802062f4: 09 82        	srli	a2, a2, 2
802062f6: 33 76 d6 01  	and	a2, a2, t4
802062fa: 36 96        	add	a2, a2, a3
802062fc: 93 56 46 00  	srli	a3, a2, 4
80206300: 36 96        	add	a2, a2, a3
80206302: 33 76 16 01  	and	a2, a2, a7
80206306: 33 06 56 02  	mul	a2, a2, t0
8020630a: 61 92        	srli	a2, a2, 56
8020630c: 19 a0        	j	0x80206312 <.LBB4_19+0x6e>
8020630e: 13 06 00 04  	li	a2, 64
80206312: b3 06 b0 40  	neg	a3, a1
80206316: ed 8e        	and	a3, a3, a1
80206318: 33 06 c3 40  	sub	a2, t1, a2
8020631c: 33 96 c3 00  	sll	a2, t2, a2
80206320: 63 63 d6 00  	bltu	a2, a3, 0x80206326 <.LBB4_19+0x82>
80206324: 36 86        	mv	a2, a3
80206326: 0d ce        	beqz	a2, 0x80206360 <.LBB4_19+0xbc>
80206328: 93 06 f6 ff  	addi	a3, a2, -1
8020632c: 93 47 f6 ff  	not	a5, a2
80206330: fd 8e        	and	a3, a3, a5
80206332: 93 d7 16 00  	srli	a5, a3, 1
80206336: b3 f7 07 01  	and	a5, a5, a6
8020633a: 9d 8e        	sub	a3, a3, a5
8020633c: b3 f7 d6 01  	and	a5, a3, t4
80206340: 89 82        	srli	a3, a3, 2
80206342: b3 f6 d6 01  	and	a3, a3, t4
80206346: be 96        	add	a3, a3, a5
80206348: 93 d7 46 00  	srli	a5, a3, 4
8020634c: be 96        	add	a3, a3, a5
8020634e: b3 f6 16 01  	and	a3, a3, a7
80206352: b3 86 56 02  	mul	a3, a3, t0
80206356: e1 92        	srli	a3, a3, 56
80206358: 93 f7 06 06  	andi	a5, a3, 96
8020635c: 99 c7        	beqz	a5, 0x8020636a <.LBB4_19+0xc6>
8020635e: 15 a8        	j	0x80206392 <.LBB4_20>
80206360: 93 06 00 04  	li	a3, 64
80206364: 93 f7 06 06  	andi	a5, a3, 96
80206368: 8d e7        	bnez	a5, 0x80206392 <.LBB4_20>
8020636a: 8e 06        	slli	a3, a3, 3
8020636c: aa 96        	add	a3, a3, a0
8020636e: 9c 62        	ld	a5, 0(a3)
80206370: 9c e1        	sd	a5, 0(a1)
80206372: 8c e2        	sd	a1, 0(a3)
80206374: b2 95        	add	a1, a1, a2
80206376: 93 86 85 00  	addi	a3, a1, 8
8020637a: 32 97        	add	a4, a4, a2
8020637c: e3 7e de f2  	bgeu	t3, a3, 0x802062b8 <.LBB4_19+0x14>
80206380: 83 35 05 11  	ld	a1, 272(a0)
80206384: ba 95        	add	a1, a1, a4
80206386: 23 38 b5 10  	sd	a1, 272(a0)
8020638a: a2 60        	ld	ra, 8(sp)
8020638c: 02 64        	ld	s0, 0(sp)
8020638e: 41 01        	addi	sp, sp, 16
80206390: 82 80        	ret

0000000080206392 <.LBB4_20>:
80206392: 17 66 00 00  	auipc	a2, 6
80206396: 13 06 e6 ff  	addi	a2, a2, -2
8020639a: 93 05 00 02  	li	a1, 32
8020639e: 36 85        	mv	a0, a3
802063a0: 97 10 00 00  	auipc	ra, 1
802063a4: e7 80 c0 14  	jalr	332(ra)
802063a8: 00 00        	unimp	

00000000802063aa <.LBB4_21>:
802063aa: 17 65 00 00  	auipc	a0, 6
802063ae: 13 05 65 f4  	addi	a0, a0, -186

00000000802063b2 <.LBB4_22>:
802063b2: 17 66 00 00  	auipc	a2, 6
802063b6: 13 06 66 fc  	addi	a2, a2, -58
802063ba: f9 45        	li	a1, 30
802063bc: 97 10 00 00  	auipc	ra, 1
802063c0: e7 80 c0 0b  	jalr	188(ra)
802063c4: 00 00        	unimp	

00000000802063c6 <_ZN22buddy_system_allocator4Heap5alloc17h661fc9aaa21dd683E>:
802063c6: 41 11        	addi	sp, sp, -16
802063c8: 06 e4        	sd	ra, 8(sp)
802063ca: 22 e0        	sd	s0, 0(sp)
802063cc: 00 08        	addi	s0, sp, 16
802063ce: 85 42        	li	t0, 1
802063d0: 09 47        	li	a4, 2

00000000802063d2 <.LBB5_28>:
802063d2: 97 03 03 00  	auipc	t2, 48
802063d6: 93 83 63 c7  	addi	t2, t2, -906

00000000802063da <.LBB5_29>:
802063da: 17 03 03 00  	auipc	t1, 48
802063de: 13 03 63 c7  	addi	t1, t1, -906

00000000802063e2 <.LBB5_30>:
802063e2: 97 08 03 00  	auipc	a7, 48
802063e6: 93 88 68 c7  	addi	a7, a7, -906

00000000802063ea <.LBB5_31>:
802063ea: 17 08 03 00  	auipc	a6, 48
802063ee: 13 08 68 c7  	addi	a6, a6, -906
802063f2: 63 f8 e5 0e  	bgeu	a1, a4, 0x802064e2 <.LBB5_31+0xf8>
802063f6: a1 46        	li	a3, 8
802063f8: 63 fd c6 14  	bgeu	a3, a2, 0x80206552 <.LBB5_31+0x168>
802063fc: 63 7e 56 14  	bgeu	a2, t0, 0x80206558 <.LBB5_31+0x16e>
80206400: 63 8f 02 14  	beqz	t0, 0x8020655e <.LBB5_31+0x174>
80206404: 13 86 f2 ff  	addi	a2, t0, -1
80206408: 93 c6 f2 ff  	not	a3, t0
8020640c: 03 b7 03 00  	ld	a4, 0(t2)
80206410: 75 8e        	and	a2, a2, a3
80206412: 83 36 03 00  	ld	a3, 0(t1)
80206416: 93 57 16 00  	srli	a5, a2, 1
8020641a: 7d 8f        	and	a4, a4, a5
8020641c: 19 8e        	sub	a2, a2, a4
8020641e: 33 77 d6 00  	and	a4, a2, a3
80206422: 09 82        	srli	a2, a2, 2
80206424: 75 8e        	and	a2, a2, a3
80206426: 3a 96        	add	a2, a2, a4
80206428: 83 b6 08 00  	ld	a3, 0(a7)
8020642c: 03 37 08 00  	ld	a4, 0(a6)
80206430: 93 57 46 00  	srli	a5, a2, 4
80206434: 3e 96        	add	a2, a2, a5
80206436: 75 8e        	and	a2, a2, a3
80206438: 33 06 e6 02  	mul	a2, a2, a4
8020643c: 93 58 86 03  	srli	a7, a2, 56
80206440: 13 06 00 02  	li	a2, 32
80206444: 46 87        	mv	a4, a7
80206446: 63 64 16 01  	bltu	a2, a7, 0x8020644e <.LBB5_31+0x64>
8020644a: 13 07 00 02  	li	a4, 32
8020644e: 13 98 38 00  	slli	a6, a7, 3
80206452: 33 06 a8 00  	add	a2, a6, a0
80206456: 93 07 06 ff  	addi	a5, a2, -16
8020645a: c6 86        	mv	a3, a7
8020645c: 63 0d d7 06  	beq	a4, a3, 0x802064d6 <.LBB5_31+0xec>
80206460: 90 6b        	ld	a2, 16(a5)
80206462: 85 06        	addi	a3, a3, 1
80206464: a1 07        	addi	a5, a5, 8
80206466: 7d da        	beqz	a2, 0x8020645c <.LBB5_31+0x72>
80206468: 13 87 f6 ff  	addi	a4, a3, -1
8020646c: 63 f0 e8 04  	bgeu	a7, a4, 0x802064ac <.LBB5_31+0xc2>
80206470: 93 8e 18 00  	addi	t4, a7, 1
80206474: 13 03 00 02  	li	t1, 32
80206478: fd 43        	li	t2, 31
8020647a: 05 4e        	li	t3, 1
8020647c: 13 87 f6 ff  	addi	a4, a3, -1
80206480: 63 77 67 0e  	bgeu	a4, t1, 0x8020656e <.LBB5_31+0x184>
80206484: 03 3f 06 00  	ld	t5, 0(a2)
80206488: f9 16        	addi	a3, a3, -2
8020648a: 23 b4 e7 01  	sd	t5, 8(a5)
8020648e: 63 e7 d3 0e  	bltu	t2, a3, 0x8020657c <.LBB5_33>
80206492: 03 bf 07 00  	ld	t5, 0(a5)
80206496: b3 16 de 00  	sll	a3, t3, a3
8020649a: b2 96        	add	a3, a3, a2
8020649c: 23 b0 e6 01  	sd	t5, 0(a3)
802064a0: 14 e2        	sd	a3, 0(a2)
802064a2: 90 e3        	sd	a2, 0(a5)
802064a4: e1 17        	addi	a5, a5, -8
802064a6: ba 86        	mv	a3, a4
802064a8: e3 ea ee fc  	bltu	t4, a4, 0x8020647c <.LBB5_31+0x92>
802064ac: 13 f6 08 06  	andi	a2, a7, 96
802064b0: 75 e2        	bnez	a2, 0x80206594 <.LBB5_34>
802064b2: b3 06 05 01  	add	a3, a0, a6
802064b6: 90 62        	ld	a2, 0(a3)
802064b8: 75 ca        	beqz	a2, 0x802065ac <.LBB5_35>
802064ba: 18 62        	ld	a4, 0(a2)
802064bc: 98 e2        	sd	a4, 0(a3)
802064be: 83 36 05 10  	ld	a3, 256(a0)
802064c2: 03 37 85 10  	ld	a4, 264(a0)
802064c6: b6 95        	add	a1, a1, a3
802064c8: 23 30 b5 10  	sd	a1, 256(a0)
802064cc: b3 05 57 00  	add	a1, a4, t0
802064d0: 23 34 b5 10  	sd	a1, 264(a0)
802064d4: 11 a0        	j	0x802064d8 <.LBB5_31+0xee>
802064d6: 01 46        	li	a2, 0
802064d8: 32 85        	mv	a0, a2
802064da: a2 60        	ld	ra, 8(sp)
802064dc: 02 64        	ld	s0, 0(sp)
802064de: 41 01        	addi	sp, sp, 16
802064e0: 82 80        	ret
802064e2: 13 87 f5 ff  	addi	a4, a1, -1
802064e6: 93 56 17 00  	srli	a3, a4, 1
802064ea: d9 8e        	or	a3, a3, a4
802064ec: 13 d7 26 00  	srli	a4, a3, 2
802064f0: d9 8e        	or	a3, a3, a4
802064f2: 13 d7 46 00  	srli	a4, a3, 4
802064f6: d9 8e        	or	a3, a3, a4
802064f8: 13 d7 86 00  	srli	a4, a3, 8
802064fc: d9 8e        	or	a3, a3, a4
802064fe: 13 d7 06 01  	srli	a4, a3, 16
80206502: d9 8e        	or	a3, a3, a4
80206504: 13 d7 06 02  	srli	a4, a3, 32
80206508: d9 8e        	or	a3, a3, a4
8020650a: 83 b2 03 00  	ld	t0, 0(t2)
8020650e: 93 c6 f6 ff  	not	a3, a3
80206512: 83 37 03 00  	ld	a5, 0(t1)
80206516: 13 d7 16 00  	srli	a4, a3, 1
8020651a: 33 77 57 00  	and	a4, a4, t0
8020651e: 99 8e        	sub	a3, a3, a4
80206520: 33 f7 f6 00  	and	a4, a3, a5
80206524: 89 82        	srli	a3, a3, 2
80206526: fd 8e        	and	a3, a3, a5
80206528: ba 96        	add	a3, a3, a4
8020652a: 83 b2 08 00  	ld	t0, 0(a7)
8020652e: 83 37 08 00  	ld	a5, 0(a6)
80206532: 13 d7 46 00  	srli	a4, a3, 4
80206536: ba 96        	add	a3, a3, a4
80206538: b3 f6 56 00  	and	a3, a3, t0
8020653c: b3 86 f6 02  	mul	a3, a3, a5
80206540: e1 92        	srli	a3, a3, 56
80206542: 7d 57        	li	a4, -1
80206544: b3 56 d7 00  	srl	a3, a4, a3
80206548: 93 82 16 00  	addi	t0, a3, 1
8020654c: a1 46        	li	a3, 8
8020654e: e3 e7 c6 ea  	bltu	a3, a2, 0x802063fc <.LBB5_31+0x12>
80206552: 21 46        	li	a2, 8
80206554: e3 66 56 ea  	bltu	a2, t0, 0x80206400 <.LBB5_31+0x16>
80206558: b2 82        	mv	t0, a2
8020655a: e3 95 02 ea  	bnez	t0, 0x80206404 <.LBB5_31+0x1a>
8020655e: 93 08 00 04  	li	a7, 64
80206562: 13 06 00 02  	li	a2, 32
80206566: 46 87        	mv	a4, a7
80206568: e3 71 16 ef  	bgeu	a2, a7, 0x8020644a <.LBB5_31+0x60>
8020656c: cd b5        	j	0x8020644e <.LBB5_31+0x64>
8020656e: 13 85 f6 ff  	addi	a0, a3, -1

0000000080206572 <.LBB5_32>:
80206572: 17 66 00 00  	auipc	a2, 6
80206576: 13 06 66 e3  	addi	a2, a2, -458
8020657a: 31 a0        	j	0x80206586 <.LBB5_33+0xa>

000000008020657c <.LBB5_33>:
8020657c: 17 66 00 00  	auipc	a2, 6
80206580: 13 06 46 e4  	addi	a2, a2, -444
80206584: 7d 55        	li	a0, -1
80206586: 93 05 00 02  	li	a1, 32
8020658a: 97 10 00 00  	auipc	ra, 1
8020658e: e7 80 20 f6  	jalr	-158(ra)
80206592: 00 00        	unimp	

0000000080206594 <.LBB5_34>:
80206594: 17 66 00 00  	auipc	a2, 6
80206598: 13 06 46 e4  	addi	a2, a2, -444
8020659c: 93 05 00 02  	li	a1, 32
802065a0: 46 85        	mv	a0, a7
802065a2: 97 10 00 00  	auipc	ra, 1
802065a6: e7 80 a0 f4  	jalr	-182(ra)
802065aa: 00 00        	unimp	

00000000802065ac <.LBB5_35>:
802065ac: 17 65 00 00  	auipc	a0, 6
802065b0: 13 05 45 e4  	addi	a0, a0, -444

00000000802065b4 <.LBB5_36>:
802065b4: 17 66 00 00  	auipc	a2, 6
802065b8: 13 06 46 e6  	addi	a2, a2, -412
802065bc: 93 05 80 02  	li	a1, 40
802065c0: 97 10 00 00  	auipc	ra, 1
802065c4: e7 80 60 e9  	jalr	-362(ra)
802065c8: 00 00        	unimp	

00000000802065ca <_ZN22buddy_system_allocator4Heap7dealloc17hcb19b2915dd6ffc6E>:
802065ca: 41 11        	addi	sp, sp, -16
802065cc: 06 e4        	sd	ra, 8(sp)
802065ce: 22 e0        	sd	s0, 0(sp)
802065d0: 00 08        	addi	s0, sp, 16
802065d2: 05 43        	li	t1, 1
802065d4: 09 47        	li	a4, 2

00000000802065d6 <.LBB6_24>:
802065d6: 97 03 03 00  	auipc	t2, 48
802065da: 93 83 23 a9  	addi	t2, t2, -1390

00000000802065de <.LBB6_25>:
802065de: 97 02 03 00  	auipc	t0, 48
802065e2: 93 82 22 a9  	addi	t0, t0, -1390

00000000802065e6 <.LBB6_26>:
802065e6: 97 08 03 00  	auipc	a7, 48
802065ea: 93 88 28 a9  	addi	a7, a7, -1390

00000000802065ee <.LBB6_27>:
802065ee: 17 08 03 00  	auipc	a6, 48
802065f2: 13 08 28 a9  	addi	a6, a6, -1390
802065f6: 63 71 e6 0e  	bgeu	a2, a4, 0x802066d8 <.LBB6_27+0xea>
802065fa: 21 47        	li	a4, 8
802065fc: 63 77 d7 14  	bgeu	a4, a3, 0x8020674a <.LBB6_27+0x15c>
80206600: 63 f8 66 14  	bgeu	a3, t1, 0x80206750 <.LBB6_27+0x162>
80206604: 63 09 03 14  	beqz	t1, 0x80206756 <.LBB6_27+0x168>
80206608: 93 06 f3 ff  	addi	a3, t1, -1
8020660c: 13 47 f3 ff  	not	a4, t1
80206610: 83 b3 03 00  	ld	t2, 0(t2)
80206614: f9 8e        	and	a3, a3, a4
80206616: 03 b7 02 00  	ld	a4, 0(t0)
8020661a: 93 d7 16 00  	srli	a5, a3, 1
8020661e: b3 f7 77 00  	and	a5, a5, t2
80206622: 9d 8e        	sub	a3, a3, a5
80206624: b3 f7 e6 00  	and	a5, a3, a4
80206628: 89 82        	srli	a3, a3, 2
8020662a: f9 8e        	and	a3, a3, a4
8020662c: be 96        	add	a3, a3, a5
8020662e: 83 b8 08 00  	ld	a7, 0(a7)
80206632: 83 37 08 00  	ld	a5, 0(a6)
80206636: 13 d7 46 00  	srli	a4, a3, 4
8020663a: ba 96        	add	a3, a3, a4
8020663c: b3 f6 16 01  	and	a3, a3, a7
80206640: b3 86 f6 02  	mul	a3, a3, a5
80206644: 13 de 86 03  	srli	t3, a3, 56
80206648: 93 76 0e 06  	andi	a3, t3, 96
8020664c: 63 9b 06 10  	bnez	a3, 0x80206762 <.LBB6_28>
80206650: 93 16 3e 00  	slli	a3, t3, 3
80206654: aa 96        	add	a3, a3, a0
80206656: 98 62        	ld	a4, 0(a3)
80206658: 98 e1        	sd	a4, 0(a1)
8020665a: 7d 47        	li	a4, 31
8020665c: 8c e2        	sd	a1, 0(a3)
8020665e: f2 88        	mv	a7, t3
80206660: 63 63 c7 01  	bltu	a4, t3, 0x80206666 <.LBB6_27+0x78>
80206664: fd 48        	li	a7, 31
80206666: 05 48        	li	a6, 1
80206668: ae 82        	mv	t0, a1
8020666a: b3 16 c8 01  	sll	a3, a6, t3
8020666e: 13 17 3e 00  	slli	a4, t3, 3
80206672: b3 03 e5 00  	add	t2, a0, a4
80206676: b3 ce 56 00  	xor	t4, a3, t0
8020667a: 1e 87        	mv	a4, t2
8020667c: 9d cd        	beqz	a1, 0x802066ba <.LBB6_27+0xcc>
8020667e: ae 86        	mv	a3, a1
80206680: ba 87        	mv	a5, a4
80206682: 8c 61        	ld	a1, 0(a1)
80206684: 36 87        	mv	a4, a3
80206686: e3 9b de fe  	bne	t4, a3, 0x8020667c <.LBB6_27+0x8e>
8020668a: 8c e3        	sd	a1, 0(a5)
8020668c: 83 b5 03 00  	ld	a1, 0(t2)
80206690: 81 c5        	beqz	a1, 0x80206698 <.LBB6_27+0xaa>
80206692: 8c 61        	ld	a1, 0(a1)
80206694: 23 b0 b3 00  	sd	a1, 0(t2)
80206698: 63 e3 5e 00  	bltu	t4, t0, 0x8020669e <.LBB6_27+0xb0>
8020669c: 96 8e        	mv	t4, t0
8020669e: 63 0e 1e 0d  	beq	t3, a7, 0x8020677a <.LBB6_29>
802066a2: 05 0e        	addi	t3, t3, 1
802066a4: 93 15 3e 00  	slli	a1, t3, 3
802066a8: aa 95        	add	a1, a1, a0
802066aa: 94 61        	ld	a3, 0(a1)
802066ac: 23 b0 de 00  	sd	a3, 0(t4)
802066b0: 23 b0 d5 01  	sd	t4, 0(a1)
802066b4: f6 85        	mv	a1, t4
802066b6: f6 82        	mv	t0, t4
802066b8: 4d bf        	j	0x8020666a <.LBB6_27+0x7c>
802066ba: 83 35 05 10  	ld	a1, 256(a0)
802066be: 83 36 85 10  	ld	a3, 264(a0)
802066c2: 91 8d        	sub	a1, a1, a2
802066c4: 23 30 b5 10  	sd	a1, 256(a0)
802066c8: b3 85 66 40  	sub	a1, a3, t1
802066cc: 23 34 b5 10  	sd	a1, 264(a0)
802066d0: a2 60        	ld	ra, 8(sp)
802066d2: 02 64        	ld	s0, 0(sp)
802066d4: 41 01        	addi	sp, sp, 16
802066d6: 82 80        	ret
802066d8: 13 07 f6 ff  	addi	a4, a2, -1
802066dc: 93 57 17 00  	srli	a5, a4, 1
802066e0: 5d 8f        	or	a4, a4, a5
802066e2: 93 57 27 00  	srli	a5, a4, 2
802066e6: 5d 8f        	or	a4, a4, a5
802066e8: 93 57 47 00  	srli	a5, a4, 4
802066ec: 5d 8f        	or	a4, a4, a5
802066ee: 93 57 87 00  	srli	a5, a4, 8
802066f2: 5d 8f        	or	a4, a4, a5
802066f4: 93 57 07 01  	srli	a5, a4, 16
802066f8: 5d 8f        	or	a4, a4, a5
802066fa: 93 57 07 02  	srli	a5, a4, 32
802066fe: 5d 8f        	or	a4, a4, a5
80206700: 03 b3 03 00  	ld	t1, 0(t2)
80206704: 13 4e f7 ff  	not	t3, a4
80206708: 83 b7 02 00  	ld	a5, 0(t0)
8020670c: 13 57 1e 00  	srli	a4, t3, 1
80206710: 33 77 67 00  	and	a4, a4, t1
80206714: 33 07 ee 40  	sub	a4, t3, a4
80206718: 33 73 f7 00  	and	t1, a4, a5
8020671c: 09 83        	srli	a4, a4, 2
8020671e: 7d 8f        	and	a4, a4, a5
80206720: 1a 97        	add	a4, a4, t1
80206722: 03 b3 08 00  	ld	t1, 0(a7)
80206726: 03 3e 08 00  	ld	t3, 0(a6)
8020672a: 93 57 47 00  	srli	a5, a4, 4
8020672e: 3e 97        	add	a4, a4, a5
80206730: 33 77 67 00  	and	a4, a4, t1
80206734: 33 07 c7 03  	mul	a4, a4, t3
80206738: 61 93        	srli	a4, a4, 56
8020673a: fd 57        	li	a5, -1
8020673c: 33 d7 e7 00  	srl	a4, a5, a4
80206740: 13 03 17 00  	addi	t1, a4, 1
80206744: 21 47        	li	a4, 8
80206746: e3 6d d7 ea  	bltu	a4, a3, 0x80206600 <.LBB6_27+0x12>
8020674a: a1 46        	li	a3, 8
8020674c: e3 ec 66 ea  	bltu	a3, t1, 0x80206604 <.LBB6_27+0x16>
80206750: 36 83        	mv	t1, a3
80206752: e3 1b 03 ea  	bnez	t1, 0x80206608 <.LBB6_27+0x1a>
80206756: 13 0e 00 04  	li	t3, 64
8020675a: 93 76 0e 06  	andi	a3, t3, 96
8020675e: e3 89 06 ee  	beqz	a3, 0x80206650 <.LBB6_27+0x62>

0000000080206762 <.LBB6_28>:
80206762: 17 66 00 00  	auipc	a2, 6
80206766: 13 06 e6 cc  	addi	a2, a2, -818
8020676a: 93 05 00 02  	li	a1, 32
8020676e: 72 85        	mv	a0, t3
80206770: 97 10 00 00  	auipc	ra, 1
80206774: e7 80 c0 d7  	jalr	-644(ra)
80206778: 00 00        	unimp	

000000008020677a <.LBB6_29>:
8020677a: 17 66 00 00  	auipc	a2, 6
8020677e: 13 06 e6 cc  	addi	a2, a2, -818
80206782: 13 05 00 02  	li	a0, 32
80206786: 93 05 00 02  	li	a1, 32
8020678a: 97 10 00 00  	auipc	ra, 1
8020678e: e7 80 20 d6  	jalr	-670(ra)
80206792: 00 00        	unimp	

0000000080206794 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0c946d008f965139E>:
80206794: 41 11        	addi	sp, sp, -16
80206796: 06 e4        	sd	ra, 8(sp)
80206798: 22 e0        	sd	s0, 0(sp)
8020679a: 00 08        	addi	s0, sp, 16
8020679c: a2 60        	ld	ra, 8(sp)
8020679e: 02 64        	ld	s0, 0(sp)
802067a0: 41 01        	addi	sp, sp, 16
802067a2: 82 80        	ret

00000000802067a4 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h3534894537a97863E>:
802067a4: 01 11        	addi	sp, sp, -32
802067a6: 06 ec        	sd	ra, 24(sp)
802067a8: 22 e8        	sd	s0, 16(sp)
802067aa: 26 e4        	sd	s1, 8(sp)
802067ac: 4a e0        	sd	s2, 0(sp)
802067ae: 00 10        	addi	s0, sp, 32
802067b0: aa 84        	mv	s1, a0
802067b2: 05 45        	li	a0, 1
802067b4: 2f b9 a4 00  	amoadd.d	s2, a0, (s1)
802067b8: 88 64        	ld	a0, 8(s1)
802067ba: 0f 00 30 02  	fence	r, rw
802067be: 63 09 25 01  	beq	a0, s2, 0x802067d0 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h3534894537a97863E+0x2c>
802067c2: 0f 00 00 01  	fence	w, unknown
802067c6: 88 64        	ld	a0, 8(s1)
802067c8: 0f 00 30 02  	fence	r, rw
802067cc: e3 1b 25 ff  	bne	a0, s2, 0x802067c2 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h3534894537a97863E+0x1e>
802067d0: 13 85 04 01  	addi	a0, s1, 16
802067d4: 97 00 00 00  	auipc	ra, 0
802067d8: e7 80 20 bf  	jalr	-1038(ra)
802067dc: 93 05 19 00  	addi	a1, s2, 1
802067e0: 0f 00 10 03  	fence	rw, w
802067e4: 8c e4        	sd	a1, 8(s1)
802067e6: e2 60        	ld	ra, 24(sp)
802067e8: 42 64        	ld	s0, 16(sp)
802067ea: a2 64        	ld	s1, 8(sp)
802067ec: 02 69        	ld	s2, 0(sp)
802067ee: 05 61        	addi	sp, sp, 32
802067f0: 82 80        	ret

00000000802067f2 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hcb21c6773ed0af6bE>:
802067f2: 01 11        	addi	sp, sp, -32
802067f4: 06 ec        	sd	ra, 24(sp)
802067f6: 22 e8        	sd	s0, 16(sp)
802067f8: 26 e4        	sd	s1, 8(sp)
802067fa: 4a e0        	sd	s2, 0(sp)
802067fc: 00 10        	addi	s0, sp, 32
802067fe: aa 84        	mv	s1, a0
80206800: 05 45        	li	a0, 1
80206802: 2f b9 a4 00  	amoadd.d	s2, a0, (s1)
80206806: 88 64        	ld	a0, 8(s1)
80206808: 0f 00 30 02  	fence	r, rw
8020680c: 63 09 25 01  	beq	a0, s2, 0x8020681e <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hcb21c6773ed0af6bE+0x2c>
80206810: 0f 00 00 01  	fence	w, unknown
80206814: 88 64        	ld	a0, 8(s1)
80206816: 0f 00 30 02  	fence	r, rw
8020681a: e3 1b 25 ff  	bne	a0, s2, 0x80206810 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hcb21c6773ed0af6bE+0x1e>
8020681e: 13 85 04 01  	addi	a0, s1, 16
80206822: 97 00 00 00  	auipc	ra, 0
80206826: e7 80 80 da  	jalr	-600(ra)
8020682a: 13 05 19 00  	addi	a0, s2, 1
8020682e: 0f 00 10 03  	fence	rw, w
80206832: 88 e4        	sd	a0, 8(s1)
80206834: e2 60        	ld	ra, 24(sp)
80206836: 42 64        	ld	s0, 16(sp)
80206838: a2 64        	ld	s1, 8(sp)
8020683a: 02 69        	ld	s2, 0(sp)
8020683c: 05 61        	addi	sp, sp, 32
8020683e: 82 80        	ret

0000000080206840 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82ccf929e1ad77bdE>:
80206840: 41 11        	addi	sp, sp, -16
80206842: 06 e4        	sd	ra, 8(sp)
80206844: 22 e0        	sd	s0, 0(sp)
80206846: 00 08        	addi	s0, sp, 16
80206848: 08 61        	ld	a0, 0(a0)
8020684a: a2 60        	ld	ra, 8(sp)
8020684c: 02 64        	ld	s0, 0(sp)
8020684e: 41 01        	addi	sp, sp, 16
80206850: 17 03 00 00  	auipc	t1, 0
80206854: 67 00 63 11  	jr	278(t1)

0000000080206858 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb578c16f650b115E>:
80206858: 41 11        	addi	sp, sp, -16
8020685a: 06 e4        	sd	ra, 8(sp)
8020685c: 22 e0        	sd	s0, 0(sp)
8020685e: 00 08        	addi	s0, sp, 16
80206860: 08 61        	ld	a0, 0(a0)
80206862: a2 60        	ld	ra, 8(sp)
80206864: 02 64        	ld	s0, 0(sp)
80206866: 41 01        	addi	sp, sp, 16
80206868: 17 03 00 00  	auipc	t1, 0
8020686c: 67 00 c3 20  	jr	524(t1)

0000000080206870 <_ZN4core3ptr59drop_in_place$LT$$RF$riscv..register..scause..Exception$GT$17h1e13c09dea5ffa7dE>:
80206870: 41 11        	addi	sp, sp, -16
80206872: 06 e4        	sd	ra, 8(sp)
80206874: 22 e0        	sd	s0, 0(sp)
80206876: 00 08        	addi	s0, sp, 16
80206878: a2 60        	ld	ra, 8(sp)
8020687a: 02 64        	ld	s0, 0(sp)
8020687c: 41 01        	addi	sp, sp, 16
8020687e: 82 80        	ret

0000000080206880 <_ZN5riscv8register6scause9Interrupt4from17h0e585415d99f0f61E>:
80206880: 41 11        	addi	sp, sp, -16
80206882: 06 e4        	sd	ra, 8(sp)
80206884: 22 e0        	sd	s0, 0(sp)
80206886: 00 08        	addi	s0, sp, 16
80206888: 29 46        	li	a2, 10
8020688a: a5 45        	li	a1, 9
8020688c: 63 69 a6 00  	bltu	a2, a0, 0x8020689e <.LBB3_3+0xe>

0000000080206890 <.LBB3_3>:
80206890: 97 65 00 00  	auipc	a1, 6
80206894: 93 85 c5 e8  	addi	a1, a1, -372
80206898: 2e 95        	add	a0, a0, a1
8020689a: 83 45 05 00  	lbu	a1, 0(a0)
8020689e: 2e 85        	mv	a0, a1
802068a0: a2 60        	ld	ra, 8(sp)
802068a2: 02 64        	ld	s0, 0(sp)
802068a4: 41 01        	addi	sp, sp, 16
802068a6: 82 80        	ret

00000000802068a8 <_ZN5riscv8register6scause9Exception4from17h679a37d04b2466b9E>:
802068a8: 41 11        	addi	sp, sp, -16
802068aa: 06 e4        	sd	ra, 8(sp)
802068ac: 22 e0        	sd	s0, 0(sp)
802068ae: 00 08        	addi	s0, sp, 16
802068b0: 5d 46        	li	a2, 23
802068b2: c1 45        	li	a1, 16
802068b4: 63 69 a6 00  	bltu	a2, a0, 0x802068c6 <.LBB4_3+0xe>

00000000802068b8 <.LBB4_3>:
802068b8: 97 65 00 00  	auipc	a1, 6
802068bc: 93 85 f5 e6  	addi	a1, a1, -401
802068c0: 2e 95        	add	a0, a0, a1
802068c2: 83 45 05 00  	lbu	a1, 0(a0)
802068c6: 2e 85        	mv	a0, a1
802068c8: a2 60        	ld	ra, 8(sp)
802068ca: 02 64        	ld	s0, 0(sp)
802068cc: 41 01        	addi	sp, sp, 16
802068ce: 82 80        	ret

00000000802068d0 <_ZN5riscv8register6scause6Scause4code17h0a10b71efa112376E>:
802068d0: 41 11        	addi	sp, sp, -16
802068d2: 06 e4        	sd	ra, 8(sp)
802068d4: 22 e0        	sd	s0, 0(sp)
802068d6: 00 08        	addi	s0, sp, 16
802068d8: 08 61        	ld	a0, 0(a0)
802068da: 06 05        	slli	a0, a0, 1
802068dc: 05 81        	srli	a0, a0, 1
802068de: a2 60        	ld	ra, 8(sp)
802068e0: 02 64        	ld	s0, 0(sp)
802068e2: 41 01        	addi	sp, sp, 16
802068e4: 82 80        	ret

00000000802068e6 <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17h06ea2bd037c49457E>:
802068e6: 39 71        	addi	sp, sp, -64
802068e8: 06 fc        	sd	ra, 56(sp)
802068ea: 22 f8        	sd	s0, 48(sp)
802068ec: 26 f4        	sd	s1, 40(sp)
802068ee: 80 00        	addi	s0, sp, 64
802068f0: 03 46 05 00  	lbu	a2, 0(a0)
802068f4: 93 04 15 00  	addi	s1, a0, 1
802068f8: 1d c2        	beqz	a2, 0x8020691e <.LBB6_6>

00000000802068fa <.LBB6_4>:
802068fa: 17 66 00 00  	auipc	a2, 6
802068fe: 13 06 e6 c3  	addi	a2, a2, -962
80206902: 13 05 84 fc  	addi	a0, s0, -56
80206906: a5 46        	li	a3, 9
80206908: 97 20 00 00  	auipc	ra, 2
8020690c: e7 80 a0 d0  	jalr	-758(ra)
80206910: 23 30 94 fe  	sd	s1, -32(s0)

0000000080206914 <.LBB6_5>:
80206914: 17 66 00 00  	auipc	a2, 6
80206918: 13 06 46 c3  	addi	a2, a2, -972
8020691c: 15 a0        	j	0x80206940 <.LBB6_7+0x8>

000000008020691e <.LBB6_6>:
8020691e: 17 66 00 00  	auipc	a2, 6
80206922: 13 06 a6 c4  	addi	a2, a2, -950
80206926: 13 05 84 fc  	addi	a0, s0, -56
8020692a: a5 46        	li	a3, 9
8020692c: 97 20 00 00  	auipc	ra, 2
80206930: e7 80 60 ce  	jalr	-794(ra)
80206934: 23 30 94 fe  	sd	s1, -32(s0)

0000000080206938 <.LBB6_7>:
80206938: 17 66 00 00  	auipc	a2, 6
8020693c: 13 06 06 c4  	addi	a2, a2, -960
80206940: 13 05 84 fc  	addi	a0, s0, -56
80206944: 93 05 04 fe  	addi	a1, s0, -32
80206948: 97 10 00 00  	auipc	ra, 1
8020694c: e7 80 40 0c  	jalr	196(ra)
80206950: 13 05 84 fc  	addi	a0, s0, -56
80206954: 97 10 00 00  	auipc	ra, 1
80206958: e7 80 c0 1d  	jalr	476(ra)
8020695c: e2 70        	ld	ra, 56(sp)
8020695e: 42 74        	ld	s0, 48(sp)
80206960: a2 74        	ld	s1, 40(sp)
80206962: 21 61        	addi	sp, sp, 64
80206964: 82 80        	ret

0000000080206966 <_ZN71_$LT$riscv..register..scause..Interrupt$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc038d096dbae737E>:
80206966: 41 11        	addi	sp, sp, -16
80206968: 06 e4        	sd	ra, 8(sp)
8020696a: 22 e0        	sd	s0, 0(sp)
8020696c: 00 08        	addi	s0, sp, 16
8020696e: 03 45 05 00  	lbu	a0, 0(a0)
80206972: 0e 05        	slli	a0, a0, 3

0000000080206974 <.LBB7_11>:
80206974: 17 66 00 00  	auipc	a2, 6
80206978: 13 06 c6 ae  	addi	a2, a2, -1300
8020697c: 32 95        	add	a0, a0, a2
8020697e: 10 61        	ld	a2, 0(a0)
80206980: 2e 85        	mv	a0, a1
80206982: 02 86        	jr	a2

0000000080206984 <.LBB7_12>:
80206984: 97 55 00 00  	auipc	a1, 5
80206988: 93 85 e5 ae  	addi	a1, a1, -1298
8020698c: 21 46        	li	a2, 8
8020698e: a2 60        	ld	ra, 8(sp)
80206990: 02 64        	ld	s0, 0(sp)
80206992: 41 01        	addi	sp, sp, 16
80206994: 17 23 00 00  	auipc	t1, 2
80206998: 67 00 03 c3  	jr	-976(t1)

000000008020699c <.LBB7_2>:
8020699c: 97 65 00 00  	auipc	a1, 6
802069a0: 93 85 65 c7  	addi	a1, a1, -906
802069a4: 55 46        	li	a2, 21
802069a6: a2 60        	ld	ra, 8(sp)
802069a8: 02 64        	ld	s0, 0(sp)
802069aa: 41 01        	addi	sp, sp, 16
802069ac: 17 23 00 00  	auipc	t1, 2
802069b0: 67 00 83 c1  	jr	-1000(t1)

00000000802069b4 <.LBB7_3>:
802069b4: 97 65 00 00  	auipc	a1, 6
802069b8: 93 85 05 c5  	addi	a1, a1, -944
802069bc: 39 46        	li	a2, 14
802069be: a2 60        	ld	ra, 8(sp)
802069c0: 02 64        	ld	s0, 0(sp)
802069c2: 41 01        	addi	sp, sp, 16
802069c4: 17 23 00 00  	auipc	t1, 2
802069c8: 67 00 03 c0  	jr	-1024(t1)

00000000802069cc <.LBB7_4>:
802069cc: 97 65 00 00  	auipc	a1, 6
802069d0: 93 85 f5 c2  	addi	a1, a1, -977
802069d4: 25 46        	li	a2, 9
802069d6: a2 60        	ld	ra, 8(sp)
802069d8: 02 64        	ld	s0, 0(sp)
802069da: 41 01        	addi	sp, sp, 16
802069dc: 17 23 00 00  	auipc	t1, 2
802069e0: 67 00 83 be  	jr	-1048(t1)

00000000802069e4 <.LBB7_5>:
802069e4: 97 65 00 00  	auipc	a1, 6
802069e8: 93 85 15 c0  	addi	a1, a1, -1023
802069ec: 59 46        	li	a2, 22
802069ee: a2 60        	ld	ra, 8(sp)
802069f0: 02 64        	ld	s0, 0(sp)
802069f2: 41 01        	addi	sp, sp, 16
802069f4: 17 23 00 00  	auipc	t1, 2
802069f8: 67 00 03 bd  	jr	-1072(t1)

00000000802069fc <.LBB7_6>:
802069fc: 97 65 00 00  	auipc	a1, 6
80206a00: 93 85 a5 bd  	addi	a1, a1, -1062
80206a04: 3d 46        	li	a2, 15
80206a06: a2 60        	ld	ra, 8(sp)
80206a08: 02 64        	ld	s0, 0(sp)
80206a0a: 41 01        	addi	sp, sp, 16
80206a0c: 17 23 00 00  	auipc	t1, 2
80206a10: 67 00 83 bb  	jr	-1096(t1)

0000000080206a14 <.LBB7_7>:
80206a14: 97 65 00 00  	auipc	a1, 6
80206a18: 93 85 65 bb  	addi	a1, a1, -1098
80206a1c: 31 46        	li	a2, 12
80206a1e: a2 60        	ld	ra, 8(sp)
80206a20: 02 64        	ld	s0, 0(sp)
80206a22: 41 01        	addi	sp, sp, 16
80206a24: 17 23 00 00  	auipc	t1, 2
80206a28: 67 00 03 ba  	jr	-1120(t1)

0000000080206a2c <.LBB7_8>:
80206a2c: 97 65 00 00  	auipc	a1, 6
80206a30: 93 85 55 b8  	addi	a1, a1, -1147
80206a34: 65 46        	li	a2, 25
80206a36: a2 60        	ld	ra, 8(sp)
80206a38: 02 64        	ld	s0, 0(sp)
80206a3a: 41 01        	addi	sp, sp, 16
80206a3c: 17 23 00 00  	auipc	t1, 2
80206a40: 67 00 83 b8  	jr	-1144(t1)

0000000080206a44 <.LBB7_9>:
80206a44: 97 65 00 00  	auipc	a1, 6
80206a48: 93 85 b5 b5  	addi	a1, a1, -1189
80206a4c: 49 46        	li	a2, 18
80206a4e: a2 60        	ld	ra, 8(sp)
80206a50: 02 64        	ld	s0, 0(sp)
80206a52: 41 01        	addi	sp, sp, 16
80206a54: 17 23 00 00  	auipc	t1, 2
80206a58: 67 00 03 b7  	jr	-1168(t1)

0000000080206a5c <.LBB7_21>:
80206a5c: 97 65 00 00  	auipc	a1, 6
80206a60: 93 85 c5 b3  	addi	a1, a1, -1220
80206a64: 1d 46        	li	a2, 7
80206a66: a2 60        	ld	ra, 8(sp)
80206a68: 02 64        	ld	s0, 0(sp)
80206a6a: 41 01        	addi	sp, sp, 16
80206a6c: 17 23 00 00  	auipc	t1, 2
80206a70: 67 00 83 b5  	jr	-1192(t1)

0000000080206a74 <_ZN71_$LT$riscv..register..scause..Exception$u20$as$u20$core..fmt..Debug$GT$3fmt17h175dad61fe2e392aE>:
80206a74: 41 11        	addi	sp, sp, -16
80206a76: 06 e4        	sd	ra, 8(sp)
80206a78: 22 e0        	sd	s0, 0(sp)
80206a7a: 00 08        	addi	s0, sp, 16
80206a7c: 03 45 05 00  	lbu	a0, 0(a0)
80206a80: 0e 05        	slli	a0, a0, 3

0000000080206a82 <.LBB8_20>:
80206a82: 17 66 00 00  	auipc	a2, 6
80206a86: 13 06 e6 a2  	addi	a2, a2, -1490
80206a8a: 32 95        	add	a0, a0, a2
80206a8c: 10 61        	ld	a2, 0(a0)
80206a8e: 2e 85        	mv	a0, a1
80206a90: 02 86        	jr	a2

0000000080206a92 <.LBB8_21>:
80206a92: 97 65 00 00  	auipc	a1, 6
80206a96: 93 85 55 c7  	addi	a1, a1, -907
80206a9a: 55 46        	li	a2, 21
80206a9c: a2 60        	ld	ra, 8(sp)
80206a9e: 02 64        	ld	s0, 0(sp)
80206aa0: 41 01        	addi	sp, sp, 16
80206aa2: 17 23 00 00  	auipc	t1, 2
80206aa6: 67 00 23 b2  	jr	-1246(t1)

0000000080206aaa <.LBB8_22>:
80206aaa: 97 55 00 00  	auipc	a1, 5
80206aae: 93 85 65 c0  	addi	a1, a1, -1018
80206ab2: 41 46        	li	a2, 16
80206ab4: a2 60        	ld	ra, 8(sp)
80206ab6: 02 64        	ld	s0, 0(sp)
80206ab8: 41 01        	addi	sp, sp, 16
80206aba: 17 23 00 00  	auipc	t1, 2
80206abe: 67 00 a3 b0  	jr	-1270(t1)

0000000080206ac2 <.LBB8_3>:
80206ac2: 97 65 00 00  	auipc	a1, 6
80206ac6: 93 85 35 c3  	addi	a1, a1, -973
80206aca: dd a8        	j	0x80206bc0 <.LBB8_35+0x8>

0000000080206acc <.LBB8_4>:
80206acc: 97 65 00 00  	auipc	a1, 6
80206ad0: 93 85 f5 c1  	addi	a1, a1, -993
80206ad4: 2d a8        	j	0x80206b0e <.LBB8_7+0x8>

0000000080206ad6 <.LBB8_5>:
80206ad6: 97 65 00 00  	auipc	a1, 6
80206ada: 93 85 c5 c0  	addi	a1, a1, -1012
80206ade: 25 46        	li	a2, 9
80206ae0: a2 60        	ld	ra, 8(sp)
80206ae2: 02 64        	ld	s0, 0(sp)
80206ae4: 41 01        	addi	sp, sp, 16
80206ae6: 17 23 00 00  	auipc	t1, 2
80206aea: 67 00 e3 ad  	jr	-1314(t1)

0000000080206aee <.LBB8_6>:
80206aee: 97 65 00 00  	auipc	a1, 6
80206af2: 93 85 55 be  	addi	a1, a1, -1051
80206af6: 3d 46        	li	a2, 15
80206af8: a2 60        	ld	ra, 8(sp)
80206afa: 02 64        	ld	s0, 0(sp)
80206afc: 41 01        	addi	sp, sp, 16
80206afe: 17 23 00 00  	auipc	t1, 2
80206b02: 67 00 63 ac  	jr	-1338(t1)

0000000080206b06 <.LBB8_7>:
80206b06: 97 65 00 00  	auipc	a1, 6
80206b0a: 93 85 35 bc  	addi	a1, a1, -1085
80206b0e: 29 46        	li	a2, 10
80206b10: a2 60        	ld	ra, 8(sp)
80206b12: 02 64        	ld	s0, 0(sp)
80206b14: 41 01        	addi	sp, sp, 16
80206b16: 17 23 00 00  	auipc	t1, 2
80206b1a: 67 00 e3 aa  	jr	-1362(t1)

0000000080206b1e <.LBB8_9>:
80206b1e: 97 65 00 00  	auipc	a1, 6
80206b22: 93 85 05 ba  	addi	a1, a1, -1120
80206b26: 2d 46        	li	a2, 11
80206b28: a2 60        	ld	ra, 8(sp)
80206b2a: 02 64        	ld	s0, 0(sp)
80206b2c: 41 01        	addi	sp, sp, 16
80206b2e: 17 23 00 00  	auipc	t1, 2
80206b32: 67 00 63 a9  	jr	-1386(t1)

0000000080206b36 <.LBB8_29>:
80206b36: 97 65 00 00  	auipc	a1, 6
80206b3a: 93 85 05 b7  	addi	a1, a1, -1168
80206b3e: 61 46        	li	a2, 24
80206b40: a2 60        	ld	ra, 8(sp)
80206b42: 02 64        	ld	s0, 0(sp)
80206b44: 41 01        	addi	sp, sp, 16
80206b46: 17 23 00 00  	auipc	t1, 2
80206b4a: 67 00 e3 a7  	jr	-1410(t1)

0000000080206b4e <.LBB8_30>:
80206b4e: 97 65 00 00  	auipc	a1, 6
80206b52: 93 85 45 b4  	addi	a1, a1, -1212
80206b56: 51 46        	li	a2, 20
80206b58: a2 60        	ld	ra, 8(sp)
80206b5a: 02 64        	ld	s0, 0(sp)
80206b5c: 41 01        	addi	sp, sp, 16
80206b5e: 17 23 00 00  	auipc	t1, 2
80206b62: 67 00 63 a6  	jr	-1434(t1)

0000000080206b66 <.LBB8_31>:
80206b66: 97 65 00 00  	auipc	a1, 6
80206b6a: 93 85 f5 b1  	addi	a1, a1, -1249
80206b6e: 35 46        	li	a2, 13
80206b70: a2 60        	ld	ra, 8(sp)
80206b72: 02 64        	ld	s0, 0(sp)
80206b74: 41 01        	addi	sp, sp, 16
80206b76: 17 23 00 00  	auipc	t1, 2
80206b7a: 67 00 e3 a4  	jr	-1458(t1)

0000000080206b7e <.LBB8_32>:
80206b7e: 97 65 00 00  	auipc	a1, 6
80206b82: 93 85 95 af  	addi	a1, a1, -1287
80206b86: 39 46        	li	a2, 14
80206b88: a2 60        	ld	ra, 8(sp)
80206b8a: 02 64        	ld	s0, 0(sp)
80206b8c: 41 01        	addi	sp, sp, 16
80206b8e: 17 23 00 00  	auipc	t1, 2
80206b92: 67 00 63 a3  	jr	-1482(t1)

0000000080206b96 <.LBB8_33>:
80206b96: 97 65 00 00  	auipc	a1, 6
80206b9a: 93 85 85 ac  	addi	a1, a1, -1336
80206b9e: 65 46        	li	a2, 25
80206ba0: a2 60        	ld	ra, 8(sp)
80206ba2: 02 64        	ld	s0, 0(sp)
80206ba4: 41 01        	addi	sp, sp, 16
80206ba6: 17 23 00 00  	auipc	t1, 2
80206baa: 67 00 e3 a1  	jr	-1506(t1)

0000000080206bae <.LBB8_34>:
80206bae: 97 65 00 00  	auipc	a1, 6
80206bb2: 93 85 e5 a9  	addi	a1, a1, -1378
80206bb6: 29 a0        	j	0x80206bc0 <.LBB8_35+0x8>

0000000080206bb8 <.LBB8_35>:
80206bb8: 97 65 00 00  	auipc	a1, 6
80206bbc: 93 85 25 a8  	addi	a1, a1, -1406
80206bc0: 49 46        	li	a2, 18
80206bc2: a2 60        	ld	ra, 8(sp)
80206bc4: 02 64        	ld	s0, 0(sp)
80206bc6: 41 01        	addi	sp, sp, 16
80206bc8: 17 23 00 00  	auipc	t1, 2
80206bcc: 67 00 c3 9f  	jr	-1540(t1)

0000000080206bd0 <.LBB8_36>:
80206bd0: 97 65 00 00  	auipc	a1, 6
80206bd4: 93 85 75 a5  	addi	a1, a1, -1449
80206bd8: 4d 46        	li	a2, 19
80206bda: a2 60        	ld	ra, 8(sp)
80206bdc: 02 64        	ld	s0, 0(sp)
80206bde: 41 01        	addi	sp, sp, 16
80206be0: 17 23 00 00  	auipc	t1, 2
80206be4: 67 00 43 9e  	jr	-1564(t1)

0000000080206be8 <.LBB8_37>:
80206be8: 97 65 00 00  	auipc	a1, 6
80206bec: 93 85 05 9b  	addi	a1, a1, -1616
80206bf0: 1d 46        	li	a2, 7
80206bf2: a2 60        	ld	ra, 8(sp)
80206bf4: 02 64        	ld	s0, 0(sp)
80206bf6: 41 01        	addi	sp, sp, 16
80206bf8: 17 23 00 00  	auipc	t1, 2
80206bfc: 67 00 c3 9c  	jr	-1588(t1)

0000000080206c00 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa7f928dd7de1e3fE>:
80206c00: 41 11        	addi	sp, sp, -16
80206c02: 06 e4        	sd	ra, 8(sp)
80206c04: 22 e0        	sd	s0, 0(sp)
80206c06: 00 08        	addi	s0, sp, 16
80206c08: 83 45 85 00  	lbu	a1, 8(a0)
80206c0c: 91 c5        	beqz	a1, 0x80206c18 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa7f928dd7de1e3fE+0x18>
80206c0e: 08 61        	ld	a0, 0(a0)
80206c10: 0f 00 10 03  	fence	rw, w
80206c14: 8d 45        	li	a1, 3
80206c16: 0c e1        	sd	a1, 0(a0)
80206c18: a2 60        	ld	ra, 8(sp)
80206c1a: 02 64        	ld	s0, 0(sp)
80206c1c: 41 01        	addi	sp, sp, 16
80206c1e: 82 80        	ret

0000000080206c20 <_ZN8xmas_elf6header9HeaderPt211entry_point17hb8a63d556f1f5f75E>:
80206c20: 41 11        	addi	sp, sp, -16
80206c22: 06 e4        	sd	ra, 8(sp)
80206c24: 22 e0        	sd	s0, 0(sp)
80206c26: 00 08        	addi	s0, sp, 16
80206c28: 0c 61        	ld	a1, 0(a0)
80206c2a: 99 c5        	beqz	a1, 0x80206c38 <_ZN8xmas_elf6header9HeaderPt211entry_point17hb8a63d556f1f5f75E+0x18>
80206c2c: 08 65        	ld	a0, 8(a0)
80206c2e: 08 65        	ld	a0, 8(a0)
80206c30: a2 60        	ld	ra, 8(sp)
80206c32: 02 64        	ld	s0, 0(sp)
80206c34: 41 01        	addi	sp, sp, 16
80206c36: 82 80        	ret
80206c38: 08 65        	ld	a0, 8(a0)
80206c3a: 03 65 85 00  	lwu	a0, 8(a0)
80206c3e: a2 60        	ld	ra, 8(sp)
80206c40: 02 64        	ld	s0, 0(sp)
80206c42: 41 01        	addi	sp, sp, 16
80206c44: 82 80        	ret

0000000080206c46 <_ZN8xmas_elf6header9HeaderPt28ph_count17h8ace5e598b8c5b8bE>:
80206c46: 41 11        	addi	sp, sp, -16
80206c48: 06 e4        	sd	ra, 8(sp)
80206c4a: 22 e0        	sd	s0, 0(sp)
80206c4c: 00 08        	addi	s0, sp, 16
80206c4e: 10 61        	ld	a2, 0(a0)
80206c50: 08 65        	ld	a0, 8(a0)
80206c52: f1 45        	li	a1, 28
80206c54: 19 c2        	beqz	a2, 0x80206c5a <_ZN8xmas_elf6header9HeaderPt28ph_count17h8ace5e598b8c5b8bE+0x14>
80206c56: 93 05 80 02  	li	a1, 40
80206c5a: 2e 95        	add	a0, a0, a1
80206c5c: 03 15 05 00  	lh	a0, 0(a0)
80206c60: a2 60        	ld	ra, 8(sp)
80206c62: 02 64        	ld	s0, 0(sp)
80206c64: 41 01        	addi	sp, sp, 16
80206c66: 82 80        	ret

0000000080206c68 <_ZN8xmas_elf7program20parse_program_header17h9747427c782d75afE>:
80206c68: 41 11        	addi	sp, sp, -16
80206c6a: 06 e4        	sd	ra, 8(sp)
80206c6c: 22 e0        	sd	s0, 0(sp)
80206c6e: 00 08        	addi	s0, sp, 16
80206c70: 9c 66        	ld	a5, 8(a3)
80206c72: 03 b8 06 01  	ld	a6, 16(a3)
80206c76: 42 17        	slli	a4, a4, 48
80206c78: 93 52 07 03  	srli	t0, a4, 48
80206c7c: 71 47        	li	a4, 28
80206c7e: 99 c3        	beqz	a5, 0x80206c84 <_ZN8xmas_elf7program20parse_program_header17h9747427c782d75afE+0x1c>
80206c80: 13 07 80 02  	li	a4, 40
80206c84: 42 97        	add	a4, a4, a6
80206c86: 03 57 07 00  	lhu	a4, 0(a4)
80206c8a: 63 f1 e2 06  	bgeu	t0, a4, 0x80206cec <.LBB6_29>
80206c8e: 91 c7        	beqz	a5, 0x80206c9a <_ZN8xmas_elf7program20parse_program_header17h9747427c782d75afE+0x32>
80206c90: 83 38 08 01  	ld	a7, 16(a6)
80206c94: 63 97 08 00  	bnez	a7, 0x80206ca2 <_ZN8xmas_elf7program20parse_program_header17h9747427c782d75afE+0x3a>
80206c98: 91 a8        	j	0x80206cec <.LBB6_29>
80206c9a: 83 68 c8 00  	lwu	a7, 12(a6)
80206c9e: 63 87 08 04  	beqz	a7, 0x80206cec <.LBB6_29>
80206ca2: 69 47        	li	a4, 26
80206ca4: 99 c3        	beqz	a5, 0x80206caa <_ZN8xmas_elf7program20parse_program_header17h9747427c782d75afE+0x42>
80206ca6: 13 07 60 02  	li	a4, 38
80206caa: 42 97        	add	a4, a4, a6
80206cac: 83 57 07 00  	lhu	a5, 0(a4)
80206cb0: 95 cf        	beqz	a5, 0x80206cec <.LBB6_29>
80206cb2: 94 62        	ld	a3, 0(a3)
80206cb4: 03 c7 46 00  	lbu	a4, 4(a3)
80206cb8: b3 86 57 02  	mul	a3, a5, t0
80206cbc: b3 82 16 01  	add	t0, a3, a7
80206cc0: 85 48        	li	a7, 1
80206cc2: 33 88 f2 00  	add	a6, t0, a5
80206cc6: 63 01 17 05  	beq	a4, a7, 0x80206d08 <.LBB6_29+0x1c>
80206cca: 89 46        	li	a3, 2
80206ccc: 63 1a d7 06  	bne	a4, a3, 0x80206d40 <.LBB6_32>
80206cd0: 63 67 58 08  	bltu	a6, t0, 0x80206d5e <.LBB6_34>
80206cd4: 63 6a 06 09  	bltu	a2, a6, 0x80206d68 <.LBB6_35>
80206cd8: 13 06 70 03  	li	a2, 55
80206cdc: 63 73 f6 04  	bgeu	a2, a5, 0x80206d22 <.LBB6_30>
80206ce0: 01 46        	li	a2, 0
80206ce2: 96 95        	add	a1, a1, t0
80206ce4: 85 46        	li	a3, 1
80206ce6: 14 e5        	sd	a3, 8(a0)
80206ce8: 0c e9        	sd	a1, 16(a0)
80206cea: 11 a8        	j	0x80206cfe <.LBB6_29+0x12>

0000000080206cec <.LBB6_29>:
80206cec: 97 65 00 00  	auipc	a1, 6
80206cf0: 93 85 45 bc  	addi	a1, a1, -1084
80206cf4: 0c e5        	sd	a1, 8(a0)
80206cf6: 93 05 90 02  	li	a1, 41
80206cfa: 0c e9        	sd	a1, 16(a0)
80206cfc: 05 46        	li	a2, 1
80206cfe: 10 e1        	sd	a2, 0(a0)
80206d00: a2 60        	ld	ra, 8(sp)
80206d02: 02 64        	ld	s0, 0(sp)
80206d04: 41 01        	addi	sp, sp, 16
80206d06: 82 80        	ret
80206d08: 63 65 58 06  	bltu	a6, t0, 0x80206d72 <.LBB6_36>
80206d0c: 63 6e 06 07  	bltu	a2, a6, 0x80206d88 <.LBB6_37>
80206d10: 7d 46        	li	a2, 31
80206d12: 63 78 f6 00  	bgeu	a2, a5, 0x80206d22 <.LBB6_30>
80206d16: 01 46        	li	a2, 0
80206d18: 96 95        	add	a1, a1, t0
80206d1a: 23 34 05 00  	sd	zero, 8(a0)
80206d1e: 0c e9        	sd	a1, 16(a0)
80206d20: f9 bf        	j	0x80206cfe <.LBB6_29+0x12>

0000000080206d22 <.LBB6_30>:
80206d22: 17 65 00 00  	auipc	a0, 6
80206d26: 13 05 45 ce  	addi	a0, a0, -796

0000000080206d2a <.LBB6_31>:
80206d2a: 17 66 00 00  	auipc	a2, 6
80206d2e: 13 06 66 d1  	addi	a2, a2, -746
80206d32: 93 05 40 03  	li	a1, 52
80206d36: 97 00 00 00  	auipc	ra, 0
80206d3a: e7 80 20 74  	jalr	1858(ra)
80206d3e: 00 00        	unimp	

0000000080206d40 <.LBB6_32>:
80206d40: 17 65 00 00  	auipc	a0, 6
80206d44: 13 05 85 c2  	addi	a0, a0, -984

0000000080206d48 <.LBB6_33>:
80206d48: 17 66 00 00  	auipc	a2, 6
80206d4c: 13 06 86 c4  	addi	a2, a2, -952
80206d50: 93 05 80 02  	li	a1, 40
80206d54: 97 00 00 00  	auipc	ra, 0
80206d58: e7 80 40 72  	jalr	1828(ra)
80206d5c: 00 00        	unimp	

0000000080206d5e <.LBB6_34>:
80206d5e: 17 66 00 00  	auipc	a2, 6
80206d62: 13 06 a6 bd  	addi	a2, a2, -1062
80206d66: 11 a8        	j	0x80206d7a <.LBB6_36+0x8>

0000000080206d68 <.LBB6_35>:
80206d68: 97 66 00 00  	auipc	a3, 6
80206d6c: 93 86 06 bd  	addi	a3, a3, -1072
80206d70: 05 a0        	j	0x80206d90 <.LBB6_37+0x8>

0000000080206d72 <.LBB6_36>:
80206d72: 17 66 00 00  	auipc	a2, 6
80206d76: 13 06 e6 bd  	addi	a2, a2, -1058
80206d7a: 16 85        	mv	a0, t0
80206d7c: c2 85        	mv	a1, a6
80206d7e: 97 20 00 00  	auipc	ra, 2
80206d82: e7 80 40 ea  	jalr	-348(ra)
80206d86: 00 00        	unimp	

0000000080206d88 <.LBB6_37>:
80206d88: 97 66 00 00  	auipc	a3, 6
80206d8c: 93 86 86 bc  	addi	a3, a3, -1080
80206d90: 42 85        	mv	a0, a6
80206d92: b2 85        	mv	a1, a2
80206d94: 36 86        	mv	a2, a3
80206d96: 97 20 00 00  	auipc	ra, 2
80206d9a: e7 80 80 e3  	jalr	-456(ra)
80206d9e: 00 00        	unimp	

0000000080206da0 <_ZN8xmas_elf7program13ProgramHeader8get_type17h3ffbb4aad4f1eb8dE>:
80206da0: 41 11        	addi	sp, sp, -16
80206da2: 06 e4        	sd	ra, 8(sp)
80206da4: 22 e0        	sd	s0, 0(sp)
80206da6: 00 08        	addi	s0, sp, 16
80206da8: 90 61        	ld	a2, 0(a1)
80206daa: 19 ce        	beqz	a2, 0x80206dc8 <.LBB8_22+0xe>
80206dac: 8c 65        	ld	a1, 8(a1)
80206dae: 90 41        	lw	a2, 0(a1)
80206db0: 9d 45        	li	a1, 7
80206db2: 63 ed c5 02  	bltu	a1, a2, 0x80206dec <.LBB8_5+0x8>
80206db6: 93 15 36 00  	slli	a1, a2, 3

0000000080206dba <.LBB8_22>:
80206dba: 17 66 00 00  	auipc	a2, 6
80206dbe: 13 06 66 a7  	addi	a2, a2, -1418
80206dc2: b2 95        	add	a1, a1, a2
80206dc4: 8c 61        	ld	a1, 0(a1)
80206dc6: 82 85        	jr	a1
80206dc8: 8c 65        	ld	a1, 8(a1)
80206dca: 90 41        	lw	a2, 0(a1)
80206dcc: 9d 45        	li	a1, 7
80206dce: 63 ef c5 00  	bltu	a1, a2, 0x80206dec <.LBB8_5+0x8>
80206dd2: 93 15 36 00  	slli	a1, a2, 3

0000000080206dd6 <.LBB8_23>:
80206dd6: 17 66 00 00  	auipc	a2, 6
80206dda: 13 06 a6 a9  	addi	a2, a2, -1382
80206dde: b2 95        	add	a1, a1, a2
80206de0: 8c 61        	ld	a1, 0(a1)
80206de2: 82 85        	jr	a1

0000000080206de4 <.LBB8_5>:
80206de4: 81 45        	li	a1, 0
80206de6: 23 22 05 00  	sw	zero, 4(a0)
80206dea: 41 a0        	j	0x80206e6a <.LBB8_24+0x10>
80206dec: b7 e5 74 64  	lui	a1, 411470
80206df0: 9b 85 25 55  	addiw	a1, a1, 1362
80206df4: 63 12 b6 04  	bne	a2, a1, 0x80206e38 <.LBB8_14+0x8>
80206df8: 81 45        	li	a1, 0
80206dfa: 21 46        	li	a2, 8
80206dfc: 50 c1        	sw	a2, 4(a0)
80206dfe: b5 a0        	j	0x80206e6a <.LBB8_24+0x10>

0000000080206e00 <.LBB8_8>:
80206e00: 81 45        	li	a1, 0
80206e02: 05 46        	li	a2, 1
80206e04: 50 c1        	sw	a2, 4(a0)
80206e06: 95 a0        	j	0x80206e6a <.LBB8_24+0x10>

0000000080206e08 <.LBB8_9>:
80206e08: 81 45        	li	a1, 0
80206e0a: 09 46        	li	a2, 2
80206e0c: 50 c1        	sw	a2, 4(a0)
80206e0e: b1 a8        	j	0x80206e6a <.LBB8_24+0x10>

0000000080206e10 <.LBB8_10>:
80206e10: 81 45        	li	a1, 0
80206e12: 0d 46        	li	a2, 3
80206e14: 50 c1        	sw	a2, 4(a0)
80206e16: 91 a8        	j	0x80206e6a <.LBB8_24+0x10>

0000000080206e18 <.LBB8_11>:
80206e18: 81 45        	li	a1, 0
80206e1a: 11 46        	li	a2, 4
80206e1c: 50 c1        	sw	a2, 4(a0)
80206e1e: b1 a0        	j	0x80206e6a <.LBB8_24+0x10>

0000000080206e20 <.LBB8_12>:
80206e20: 81 45        	li	a1, 0
80206e22: 15 46        	li	a2, 5
80206e24: 50 c1        	sw	a2, 4(a0)
80206e26: 91 a0        	j	0x80206e6a <.LBB8_24+0x10>

0000000080206e28 <.LBB8_13>:
80206e28: 81 45        	li	a1, 0
80206e2a: 19 46        	li	a2, 6
80206e2c: 50 c1        	sw	a2, 4(a0)
80206e2e: 35 a8        	j	0x80206e6a <.LBB8_24+0x10>

0000000080206e30 <.LBB8_14>:
80206e30: 81 45        	li	a1, 0
80206e32: 1d 46        	li	a2, 7
80206e34: 50 c1        	sw	a2, 4(a0)
80206e36: 15 a8        	j	0x80206e6a <.LBB8_24+0x10>
80206e38: 9b 55 c6 01  	srliw	a1, a2, 28
80206e3c: 99 46        	li	a3, 6
80206e3e: 63 95 d5 00  	bne	a1, a3, 0x80206e48 <.LBB8_14+0x18>
80206e42: 81 45        	li	a1, 0
80206e44: a5 46        	li	a3, 9
80206e46: 39 a0        	j	0x80206e54 <.LBB8_14+0x24>
80206e48: b7 05 00 70  	lui	a1, 458752
80206e4c: 63 47 b6 00  	blt	a2, a1, 0x80206e5a <.LBB8_24>
80206e50: 81 45        	li	a1, 0
80206e52: a9 46        	li	a3, 10
80206e54: 54 c1        	sw	a3, 4(a0)
80206e56: 10 c5        	sw	a2, 8(a0)
80206e58: 09 a8        	j	0x80206e6a <.LBB8_24+0x10>

0000000080206e5a <.LBB8_24>:
80206e5a: 97 65 00 00  	auipc	a1, 6
80206e5e: 93 85 e5 b4  	addi	a1, a1, -1202
80206e62: 0c e5        	sd	a1, 8(a0)
80206e64: b1 45        	li	a1, 12
80206e66: 0c e9        	sd	a1, 16(a0)
80206e68: 85 45        	li	a1, 1
80206e6a: 0c c1        	sw	a1, 0(a0)
80206e6c: a2 60        	ld	ra, 8(sp)
80206e6e: 02 64        	ld	s0, 0(sp)
80206e70: 41 01        	addi	sp, sp, 16
80206e72: 82 80        	ret

0000000080206e74 <_ZN8xmas_elf7program5Flags10is_execute17h582fbe56c01a79cdE>:
80206e74: 41 11        	addi	sp, sp, -16
80206e76: 06 e4        	sd	ra, 8(sp)
80206e78: 22 e0        	sd	s0, 0(sp)
80206e7a: 00 08        	addi	s0, sp, 16
80206e7c: 03 65 05 00  	lwu	a0, 0(a0)
80206e80: 05 89        	andi	a0, a0, 1
80206e82: a2 60        	ld	ra, 8(sp)
80206e84: 02 64        	ld	s0, 0(sp)
80206e86: 41 01        	addi	sp, sp, 16
80206e88: 82 80        	ret

0000000080206e8a <_ZN8xmas_elf7program5Flags8is_write17h9a802659f15dbb4eE>:
80206e8a: 41 11        	addi	sp, sp, -16
80206e8c: 06 e4        	sd	ra, 8(sp)
80206e8e: 22 e0        	sd	s0, 0(sp)
80206e90: 00 08        	addi	s0, sp, 16
80206e92: 03 45 05 00  	lbu	a0, 0(a0)
80206e96: 7a 15        	slli	a0, a0, 62
80206e98: 7d 91        	srli	a0, a0, 63
80206e9a: a2 60        	ld	ra, 8(sp)
80206e9c: 02 64        	ld	s0, 0(sp)
80206e9e: 41 01        	addi	sp, sp, 16
80206ea0: 82 80        	ret

0000000080206ea2 <_ZN8xmas_elf7program5Flags7is_read17h5dfeb30b5875e614E>:
80206ea2: 41 11        	addi	sp, sp, -16
80206ea4: 06 e4        	sd	ra, 8(sp)
80206ea6: 22 e0        	sd	s0, 0(sp)
80206ea8: 00 08        	addi	s0, sp, 16
80206eaa: 03 45 05 00  	lbu	a0, 0(a0)
80206eae: 76 15        	slli	a0, a0, 61
80206eb0: 7d 91        	srli	a0, a0, 63
80206eb2: a2 60        	ld	ra, 8(sp)
80206eb4: 02 64        	ld	s0, 0(sp)
80206eb6: 41 01        	addi	sp, sp, 16
80206eb8: 82 80        	ret

0000000080206eba <_ZN8xmas_elf7program13ProgramHeader9file_size17h01a9a48158ddf4f1E>:
80206eba: 41 11        	addi	sp, sp, -16
80206ebc: 06 e4        	sd	ra, 8(sp)
80206ebe: 22 e0        	sd	s0, 0(sp)
80206ec0: 00 08        	addi	s0, sp, 16
80206ec2: 0c 61        	ld	a1, 0(a0)
80206ec4: 99 c5        	beqz	a1, 0x80206ed2 <_ZN8xmas_elf7program13ProgramHeader9file_size17h01a9a48158ddf4f1E+0x18>
80206ec6: 08 65        	ld	a0, 8(a0)
80206ec8: 08 71        	ld	a0, 32(a0)
80206eca: a2 60        	ld	ra, 8(sp)
80206ecc: 02 64        	ld	s0, 0(sp)
80206ece: 41 01        	addi	sp, sp, 16
80206ed0: 82 80        	ret
80206ed2: 08 65        	ld	a0, 8(a0)
80206ed4: 03 65 05 01  	lwu	a0, 16(a0)
80206ed8: a2 60        	ld	ra, 8(sp)
80206eda: 02 64        	ld	s0, 0(sp)
80206edc: 41 01        	addi	sp, sp, 16
80206ede: 82 80        	ret

0000000080206ee0 <_ZN8xmas_elf7program13ProgramHeader8mem_size17h00efc43d20625e34E>:
80206ee0: 41 11        	addi	sp, sp, -16
80206ee2: 06 e4        	sd	ra, 8(sp)
80206ee4: 22 e0        	sd	s0, 0(sp)
80206ee6: 00 08        	addi	s0, sp, 16
80206ee8: 0c 61        	ld	a1, 0(a0)
80206eea: 99 c5        	beqz	a1, 0x80206ef8 <_ZN8xmas_elf7program13ProgramHeader8mem_size17h00efc43d20625e34E+0x18>
80206eec: 08 65        	ld	a0, 8(a0)
80206eee: 08 75        	ld	a0, 40(a0)
80206ef0: a2 60        	ld	ra, 8(sp)
80206ef2: 02 64        	ld	s0, 0(sp)
80206ef4: 41 01        	addi	sp, sp, 16
80206ef6: 82 80        	ret
80206ef8: 08 65        	ld	a0, 8(a0)
80206efa: 03 65 45 01  	lwu	a0, 20(a0)
80206efe: a2 60        	ld	ra, 8(sp)
80206f00: 02 64        	ld	s0, 0(sp)
80206f02: 41 01        	addi	sp, sp, 16
80206f04: 82 80        	ret

0000000080206f06 <_ZN8xmas_elf7program13ProgramHeader6offset17hfd75aabf45fbd556E>:
80206f06: 41 11        	addi	sp, sp, -16
80206f08: 06 e4        	sd	ra, 8(sp)
80206f0a: 22 e0        	sd	s0, 0(sp)
80206f0c: 00 08        	addi	s0, sp, 16
80206f0e: 0c 61        	ld	a1, 0(a0)
80206f10: 99 c5        	beqz	a1, 0x80206f1e <_ZN8xmas_elf7program13ProgramHeader6offset17hfd75aabf45fbd556E+0x18>
80206f12: 08 65        	ld	a0, 8(a0)
80206f14: 08 65        	ld	a0, 8(a0)
80206f16: a2 60        	ld	ra, 8(sp)
80206f18: 02 64        	ld	s0, 0(sp)
80206f1a: 41 01        	addi	sp, sp, 16
80206f1c: 82 80        	ret
80206f1e: 08 65        	ld	a0, 8(a0)
80206f20: 03 65 45 00  	lwu	a0, 4(a0)
80206f24: a2 60        	ld	ra, 8(sp)
80206f26: 02 64        	ld	s0, 0(sp)
80206f28: 41 01        	addi	sp, sp, 16
80206f2a: 82 80        	ret

0000000080206f2c <_ZN8xmas_elf7program13ProgramHeader12virtual_addr17h40530e2a4efb5acfE>:
80206f2c: 41 11        	addi	sp, sp, -16
80206f2e: 06 e4        	sd	ra, 8(sp)
80206f30: 22 e0        	sd	s0, 0(sp)
80206f32: 00 08        	addi	s0, sp, 16
80206f34: 0c 61        	ld	a1, 0(a0)
80206f36: 99 c5        	beqz	a1, 0x80206f44 <_ZN8xmas_elf7program13ProgramHeader12virtual_addr17h40530e2a4efb5acfE+0x18>
80206f38: 08 65        	ld	a0, 8(a0)
80206f3a: 08 69        	ld	a0, 16(a0)
80206f3c: a2 60        	ld	ra, 8(sp)
80206f3e: 02 64        	ld	s0, 0(sp)
80206f40: 41 01        	addi	sp, sp, 16
80206f42: 82 80        	ret
80206f44: 08 65        	ld	a0, 8(a0)
80206f46: 03 65 85 00  	lwu	a0, 8(a0)
80206f4a: a2 60        	ld	ra, 8(sp)
80206f4c: 02 64        	ld	s0, 0(sp)
80206f4e: 41 01        	addi	sp, sp, 16
80206f50: 82 80        	ret

0000000080206f52 <_ZN8xmas_elf7program13ProgramHeader5flags17hc7ed6fe033a207caE>:
80206f52: 41 11        	addi	sp, sp, -16
80206f54: 06 e4        	sd	ra, 8(sp)
80206f56: 22 e0        	sd	s0, 0(sp)
80206f58: 00 08        	addi	s0, sp, 16
80206f5a: 10 61        	ld	a2, 0(a0)
80206f5c: 08 65        	ld	a0, 8(a0)
80206f5e: e1 45        	li	a1, 24
80206f60: 11 c2        	beqz	a2, 0x80206f64 <_ZN8xmas_elf7program13ProgramHeader5flags17hc7ed6fe033a207caE+0x12>
80206f62: 91 45        	li	a1, 4
80206f64: 2e 95        	add	a0, a0, a1
80206f66: 08 41        	lw	a0, 0(a0)
80206f68: a2 60        	ld	ra, 8(sp)
80206f6a: 02 64        	ld	s0, 0(sp)
80206f6c: 41 01        	addi	sp, sp, 16
80206f6e: 82 80        	ret

0000000080206f70 <_ZN8xmas_elf7ElfFile3new17hf81e44f1e61fd71aE>:
80206f70: 41 11        	addi	sp, sp, -16
80206f72: 06 e4        	sd	ra, 8(sp)
80206f74: 22 e0        	sd	s0, 0(sp)
80206f76: 00 08        	addi	s0, sp, 16
80206f78: 41 47        	li	a4, 16
80206f7a: 05 48        	li	a6, 1
80206f7c: 63 79 e6 00  	bgeu	a2, a4, 0x80206f8e <.LBB2_15+0xa>
80206f80: 13 06 e0 02  	li	a2, 46

0000000080206f84 <.LBB2_15>:
80206f84: 97 55 00 00  	auipc	a1, 5
80206f88: 93 85 b5 7b  	addi	a1, a1, 1979
80206f8c: a5 a8        	j	0x80207004 <.LBB2_17+0x8>
80206f8e: 83 c8 15 00  	lbu	a7, 1(a1)
80206f92: 83 c2 05 00  	lbu	t0, 0(a1)
80206f96: 83 86 35 00  	lb	a3, 3(a1)
80206f9a: 03 c7 25 00  	lbu	a4, 2(a1)
80206f9e: 93 97 88 00  	slli	a5, a7, 8
80206fa2: b3 e7 57 00  	or	a5, a5, t0
80206fa6: a2 06        	slli	a3, a3, 8
80206fa8: d9 8e        	or	a3, a3, a4
80206faa: c2 06        	slli	a3, a3, 16
80206fac: dd 8e        	or	a3, a3, a5
80206fae: 37 47 4c 46  	lui	a4, 287940
80206fb2: 1b 07 f7 57  	addiw	a4, a4, 1407
80206fb6: 63 90 e6 02  	bne	a3, a4, 0x80206fd6 <.LBB2_15+0x52>
80206fba: 03 c7 45 00  	lbu	a4, 4(a1)
80206fbe: 89 46        	li	a3, 2
80206fc0: 63 01 d7 02  	beq	a4, a3, 0x80206fe2 <.LBB2_16+0xa>
80206fc4: 85 46        	li	a3, 1
80206fc6: 63 1a d7 02  	bne	a4, a3, 0x80206ffa <.LBB2_16+0x22>
80206fca: 93 06 30 03  	li	a3, 51
80206fce: 63 f3 c6 04  	bgeu	a3, a2, 0x80207014 <.LBB2_18>
80206fd2: 01 47        	li	a4, 0
80206fd4: 21 a8        	j	0x80206fec <.LBB2_16+0x14>
80206fd6: 75 46        	li	a2, 29

0000000080206fd8 <.LBB2_16>:
80206fd8: 97 55 00 00  	auipc	a1, 5
80206fdc: 93 85 e5 7e  	addi	a1, a1, 2030
80206fe0: 15 a0        	j	0x80207004 <.LBB2_17+0x8>
80206fe2: 93 06 f0 03  	li	a3, 63
80206fe6: 05 47        	li	a4, 1
80206fe8: 63 fd c6 02  	bgeu	a3, a2, 0x80207022 <.LBB2_19>
80206fec: 01 48        	li	a6, 0
80206fee: 18 f1        	sd	a4, 32(a0)
80206ff0: 93 86 05 01  	addi	a3, a1, 16
80206ff4: 0c ed        	sd	a1, 24(a0)
80206ff6: 14 f5        	sd	a3, 40(a0)
80206ff8: 31 a0        	j	0x80207004 <.LBB2_17+0x8>
80206ffa: 45 46        	li	a2, 17

0000000080206ffc <.LBB2_17>:
80206ffc: 97 65 00 00  	auipc	a1, 6
80207000: 93 85 c5 81  	addi	a1, a1, -2020
80207004: 0c e5        	sd	a1, 8(a0)
80207006: 10 e9        	sd	a2, 16(a0)
80207008: 23 30 05 01  	sd	a6, 0(a0)
8020700c: a2 60        	ld	ra, 8(sp)
8020700e: 02 64        	ld	s0, 0(sp)
80207010: 41 01        	addi	sp, sp, 16
80207012: 82 80        	ret

0000000080207014 <.LBB2_18>:
80207014: 97 56 00 00  	auipc	a3, 5
80207018: 93 86 c6 7e  	addi	a3, a3, 2028
8020701c: 13 05 40 03  	li	a0, 52
80207020: 39 a0        	j	0x8020702e <.LBB2_19+0xc>

0000000080207022 <.LBB2_19>:
80207022: 97 56 00 00  	auipc	a3, 5
80207026: 93 86 66 7c  	addi	a3, a3, 1990
8020702a: 13 05 00 04  	li	a0, 64
8020702e: b2 85        	mv	a1, a2
80207030: 36 86        	mv	a2, a3
80207032: 97 20 00 00  	auipc	ra, 2
80207036: e7 80 c0 b9  	jalr	-1124(ra)
8020703a: 00 00        	unimp	

000000008020703c <_ZN8xmas_elf7ElfFile14program_header17h4840ff68c62896c8E>:
8020703c: 79 71        	addi	sp, sp, -48
8020703e: 06 f4        	sd	ra, 40(sp)
80207040: 22 f0        	sd	s0, 32(sp)
80207042: 00 18        	addi	s0, sp, 48
80207044: 32 88        	mv	a6, a2
80207046: 83 b8 05 00  	ld	a7, 0(a1)
8020704a: 94 71        	ld	a3, 32(a1)
8020704c: 98 6d        	ld	a4, 24(a1)
8020704e: 9c 69        	ld	a5, 16(a1)
80207050: 90 65        	ld	a2, 8(a1)
80207052: 23 34 d4 fe  	sd	a3, -24(s0)
80207056: 23 30 e4 fe  	sd	a4, -32(s0)
8020705a: 23 3c f4 fc  	sd	a5, -40(s0)
8020705e: 93 06 84 fd  	addi	a3, s0, -40
80207062: c6 85        	mv	a1, a7
80207064: 42 87        	mv	a4, a6
80207066: 97 00 00 00  	auipc	ra, 0
8020706a: e7 80 20 c0  	jalr	-1022(ra)
8020706e: a2 70        	ld	ra, 40(sp)
80207070: 02 74        	ld	s0, 32(sp)
80207072: 45 61        	addi	sp, sp, 48
80207074: 82 80        	ret

0000000080207076 <_ZN4core10intrinsics17const_eval_select17h9e31483622f319eeE>:
80207076: 41 11        	addi	sp, sp, -16
80207078: 06 e4        	sd	ra, 8(sp)
8020707a: 97 00 00 00  	auipc	ra, 0
8020707e: e7 80 a0 00  	jalr	10(ra)
80207082: 00 00        	unimp	

0000000080207084 <_ZN4core3ops8function6FnOnce9call_once17h1db1d5f587d12953E>:
80207084: 41 11        	addi	sp, sp, -16
80207086: 06 e4        	sd	ra, 8(sp)
80207088: 97 00 00 00  	auipc	ra, 0
8020708c: e7 80 c0 04  	jalr	76(ra)
80207090: 00 00        	unimp	

0000000080207092 <_ZN5alloc7raw_vec17capacity_overflow17h34c9a7921d92db92E>:
80207092: 39 71        	addi	sp, sp, -64
80207094: 06 fc        	sd	ra, 56(sp)

0000000080207096 <.LBB16_1>:
80207096: 17 65 00 00  	auipc	a0, 6
8020709a: 13 05 25 9f  	addi	a0, a0, -1550
8020709e: 2a e4        	sd	a0, 8(sp)
802070a0: 05 45        	li	a0, 1
802070a2: 2a e8        	sd	a0, 16(sp)
802070a4: 02 ec        	sd	zero, 24(sp)

00000000802070a6 <.LBB16_2>:
802070a6: 17 65 00 00  	auipc	a0, 6
802070aa: 13 05 25 9b  	addi	a0, a0, -1614
802070ae: 2a f4        	sd	a0, 40(sp)
802070b0: 02 f8        	sd	zero, 48(sp)

00000000802070b2 <.LBB16_3>:
802070b2: 97 65 00 00  	auipc	a1, 6
802070b6: 93 85 65 9e  	addi	a1, a1, -1562
802070ba: 28 00        	addi	a0, sp, 8
802070bc: 97 00 00 00  	auipc	ra, 0
802070c0: e7 80 00 47  	jalr	1136(ra)
802070c4: 00 00        	unimp	

00000000802070c6 <_ZN5alloc5alloc18handle_alloc_error17h75ee246c3ac25fd2E>:
802070c6: 41 11        	addi	sp, sp, -16
802070c8: 06 e4        	sd	ra, 8(sp)
802070ca: 97 00 00 00  	auipc	ra, 0
802070ce: e7 80 c0 fa  	jalr	-84(ra)
802070d2: 00 00        	unimp	

00000000802070d4 <_ZN5alloc5alloc18handle_alloc_error8rt_error17hee5bff90cbbdc719E>:
802070d4: 41 11        	addi	sp, sp, -16
802070d6: 06 e4        	sd	ra, 8(sp)
802070d8: 97 f0 ff ff  	auipc	ra, 1048575
802070dc: e7 80 e0 17  	jalr	382(ra)
802070e0: 00 00        	unimp	

00000000802070e2 <__rg_oom>:
802070e2: 41 11        	addi	sp, sp, -16
802070e4: 06 e4        	sd	ra, 8(sp)
802070e6: 97 f0 ff ff  	auipc	ra, 1048575
802070ea: e7 80 a0 f1  	jalr	-230(ra)
802070ee: 00 00        	unimp	

00000000802070f0 <_ZN5alloc11collections5btree4node10splitpoint17hf5f739cad2fc7ff9E>:
802070f0: 15 46        	li	a2, 5
802070f2: 63 f8 c5 00  	bgeu	a1, a2, 0x80207102 <_ZN5alloc11collections5btree4node10splitpoint17hf5f739cad2fc7ff9E+0x12>
802070f6: 01 46        	li	a2, 0
802070f8: 91 46        	li	a3, 4
802070fa: 14 e1        	sd	a3, 0(a0)
802070fc: 10 e5        	sd	a2, 8(a0)
802070fe: 0c e9        	sd	a1, 16(a0)
80207100: 82 80        	ret
80207102: 19 46        	li	a2, 6
80207104: 63 8b c5 00  	beq	a1, a2, 0x8020711a <_ZN5alloc11collections5btree4node10splitpoint17hf5f739cad2fc7ff9E+0x2a>
80207108: 15 46        	li	a2, 5
8020710a: 63 9f c5 00  	bne	a1, a2, 0x80207128 <_ZN5alloc11collections5btree4node10splitpoint17hf5f739cad2fc7ff9E+0x38>
8020710e: 01 46        	li	a2, 0
80207110: ae 86        	mv	a3, a1
80207112: 14 e1        	sd	a3, 0(a0)
80207114: 10 e5        	sd	a2, 8(a0)
80207116: 0c e9        	sd	a1, 16(a0)
80207118: 82 80        	ret
8020711a: 81 45        	li	a1, 0
8020711c: 05 46        	li	a2, 1
8020711e: 95 46        	li	a3, 5
80207120: 14 e1        	sd	a3, 0(a0)
80207122: 10 e5        	sd	a2, 8(a0)
80207124: 0c e9        	sd	a1, 16(a0)
80207126: 82 80        	ret
80207128: e5 15        	addi	a1, a1, -7
8020712a: 05 46        	li	a2, 1
8020712c: 99 46        	li	a3, 6
8020712e: 14 e1        	sd	a3, 0(a0)
80207130: 10 e5        	sd	a2, 8(a0)
80207132: 0c e9        	sd	a1, 16(a0)
80207134: 82 80        	ret

0000000080207136 <_ZN4core3ops8function6FnOnce9call_once17h03121069109a1566E>:
80207136: 08 61        	ld	a0, 0(a0)
80207138: 01 a0        	j	0x80207138 <_ZN4core3ops8function6FnOnce9call_once17h03121069109a1566E+0x2>

000000008020713a <_ZN4core3ops8function6FnOnce9call_once17h2d0777f004fbbdefE>:
8020713a: 41 11        	addi	sp, sp, -16
8020713c: 06 e4        	sd	ra, 8(sp)
8020713e: 97 20 00 00  	auipc	ra, 2
80207142: e7 80 e0 a9  	jalr	-1378(ra)
80207146: 00 00        	unimp	

0000000080207148 <_ZN4core3ops8function6FnOnce9call_once17h3a26628cab89267eE>:
80207148: 41 11        	addi	sp, sp, -16
8020714a: 06 e4        	sd	ra, 8(sp)
8020714c: 97 20 00 00  	auipc	ra, 2
80207150: e7 80 40 ae  	jalr	-1308(ra)
80207154: 00 00        	unimp	

0000000080207156 <_ZN4core3ops8function6FnOnce9call_once17hdc7ab6b42e7debaeE>:
80207156: 41 11        	addi	sp, sp, -16
80207158: 06 e4        	sd	ra, 8(sp)
8020715a: 97 20 00 00  	auipc	ra, 2
8020715e: e7 80 e0 a2  	jalr	-1490(ra)
80207162: 00 00        	unimp	

0000000080207164 <_ZN4core3ops8function6FnOnce9call_once17hff764e1a16ce8ad0E>:
80207164: 41 11        	addi	sp, sp, -16
80207166: 06 e4        	sd	ra, 8(sp)
80207168: 97 20 00 00  	auipc	ra, 2
8020716c: e7 80 e0 eb  	jalr	-322(ra)
80207170: 00 00        	unimp	

0000000080207172 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h5e254c387f704b26E>:
80207172: 82 80        	ret

0000000080207174 <_ZN4core10intrinsics17const_eval_select17h1689b6f388aa7ec2E>:
80207174: 41 11        	addi	sp, sp, -16
80207176: 06 e4        	sd	ra, 8(sp)
80207178: 97 00 00 00  	auipc	ra, 0
8020717c: e7 80 20 fc  	jalr	-62(ra)
80207180: 00 00        	unimp	

0000000080207182 <_ZN4core10intrinsics17const_eval_select17h3c399b07bcc4902dE>:
80207182: 41 11        	addi	sp, sp, -16
80207184: 06 e4        	sd	ra, 8(sp)
80207186: 18 61        	ld	a4, 0(a0)
80207188: 0c 65        	ld	a1, 8(a0)
8020718a: 10 69        	ld	a2, 16(a0)
8020718c: 14 6d        	ld	a3, 24(a0)
8020718e: 3a 85        	mv	a0, a4
80207190: 97 00 00 00  	auipc	ra, 0
80207194: e7 80 40 fd  	jalr	-44(ra)
80207198: 00 00        	unimp	

000000008020719a <_ZN4core10intrinsics17const_eval_select17h98d1a3e70faa3e54E>:
8020719a: 41 11        	addi	sp, sp, -16
8020719c: 06 e4        	sd	ra, 8(sp)
8020719e: 97 00 00 00  	auipc	ra, 0
802071a2: e7 80 80 fb  	jalr	-72(ra)
802071a6: 00 00        	unimp	

00000000802071a8 <_ZN4core10intrinsics17const_eval_select17he51dcbc06072d9dcE>:
802071a8: 41 11        	addi	sp, sp, -16
802071aa: 06 e4        	sd	ra, 8(sp)
802071ac: 97 00 00 00  	auipc	ra, 0
802071b0: e7 80 c0 f9  	jalr	-100(ra)
802071b4: 00 00        	unimp	

00000000802071b6 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac64c704d275b780E>:
802071b6: 5d 71        	addi	sp, sp, -80
802071b8: 86 e4        	sd	ra, 72(sp)
802071ba: a2 e0        	sd	s0, 64(sp)
802071bc: 26 fc        	sd	s1, 56(sp)
802071be: 2e 84        	mv	s0, a1
802071c0: aa 84        	mv	s1, a0
802071c2: 97 20 00 00  	auipc	ra, 2
802071c6: e7 80 c0 60  	jalr	1548(ra)
802071ca: 1d e5        	bnez	a0, 0x802071f8 <.LBB79_5+0x18>
802071cc: 08 70        	ld	a0, 32(s0)
802071ce: 0c 74        	ld	a1, 40(s0)

00000000802071d0 <.LBB79_4>:
802071d0: 17 66 00 00  	auipc	a2, 6
802071d4: 13 06 06 b2  	addi	a2, a2, -1248
802071d8: 32 e4        	sd	a2, 8(sp)
802071da: 05 46        	li	a2, 1
802071dc: 32 e8        	sd	a2, 16(sp)
802071de: 02 ec        	sd	zero, 24(sp)

00000000802071e0 <.LBB79_5>:
802071e0: 17 66 00 00  	auipc	a2, 6
802071e4: 13 06 06 ad  	addi	a2, a2, -1328
802071e8: 32 f4        	sd	a2, 40(sp)
802071ea: 02 f8        	sd	zero, 48(sp)
802071ec: 30 00        	addi	a2, sp, 8
802071ee: 97 10 00 00  	auipc	ra, 1
802071f2: e7 80 e0 d1  	jalr	-738(ra)
802071f6: 19 c5        	beqz	a0, 0x80207204 <.LBB79_5+0x24>
802071f8: 05 45        	li	a0, 1
802071fa: a6 60        	ld	ra, 72(sp)
802071fc: 06 64        	ld	s0, 64(sp)
802071fe: e2 74        	ld	s1, 56(sp)
80207200: 61 61        	addi	sp, sp, 80
80207202: 82 80        	ret
80207204: 13 85 84 00  	addi	a0, s1, 8
80207208: a2 85        	mv	a1, s0
8020720a: a6 60        	ld	ra, 72(sp)
8020720c: 06 64        	ld	s0, 64(sp)
8020720e: e2 74        	ld	s1, 56(sp)
80207210: 61 61        	addi	sp, sp, 80
80207212: 17 23 00 00  	auipc	t1, 2
80207216: 67 00 c3 5b  	jr	1468(t1)

000000008020721a <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd4edf763fc5bdc7dE>:
8020721a: 17 f5 02 00  	auipc	a0, 47
8020721e: 13 05 65 f6  	addi	a0, a0, -154
80207222: 08 61        	ld	a0, 0(a0)
80207224: 82 80        	ret

0000000080207226 <_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ee1332b1597a460E>:
80207226: 90 75        	ld	a2, 40(a1)
80207228: 88 71        	ld	a0, 32(a1)
8020722a: 1c 6e        	ld	a5, 24(a2)

000000008020722c <.LBB92_1>:
8020722c: 97 65 00 00  	auipc	a1, 6
80207230: 93 85 45 ad  	addi	a1, a1, -1324
80207234: 39 46        	li	a2, 14
80207236: 82 87        	jr	a5

0000000080207238 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hfc8d27e6baa02354E>:
80207238: 01 11        	addi	sp, sp, -32
8020723a: 06 ec        	sd	ra, 24(sp)
8020723c: 22 e8        	sd	s0, 16(sp)
8020723e: 26 e4        	sd	s1, 8(sp)
80207240: 4a e0        	sd	s2, 0(sp)
80207242: 2e 89        	mv	s2, a1
80207244: 2a 84        	mv	s0, a0
80207246: 9b 84 05 00  	sext.w	s1, a1
8020724a: 93 05 70 02  	li	a1, 39
8020724e: 09 45        	li	a0, 2
80207250: 63 e0 95 02  	bltu	a1, s1, 0x80207270 <.LBB99_2+0x6>
80207254: 93 95 34 00  	slli	a1, s1, 3

0000000080207258 <.LBB99_21>:
80207258: 97 66 00 00  	auipc	a3, 6
8020725c: 93 86 86 85  	addi	a3, a3, -1960
80207260: b6 95        	add	a1, a1, a3
80207262: 98 61        	ld	a4, 0(a1)
80207264: 93 06 00 03  	li	a3, 48
80207268: 02 87        	jr	a4

000000008020726a <.LBB99_2>:
8020726a: 93 06 40 07  	li	a3, 116
8020726e: 5d a8        	j	0x80207324 <.LBB99_27+0x26>
80207270: 93 06 c0 05  	li	a3, 92
80207274: 63 92 d4 02  	bne	s1, a3, 0x80207298 <.LBB99_9>
80207278: 75 a0        	j	0x80207324 <.LBB99_27+0x26>

000000008020727a <.LBB99_4>:
8020727a: 93 06 e0 06  	li	a3, 110
8020727e: 5d a0        	j	0x80207324 <.LBB99_27+0x26>

0000000080207280 <.LBB99_5>:
80207280: 93 06 20 07  	li	a3, 114
80207284: 45 a0        	j	0x80207324 <.LBB99_27+0x26>

0000000080207286 <.LBB99_6>:
80207286: c1 65        	lui	a1, 16
80207288: f1 8d        	and	a1, a1, a2
8020728a: 99 c5        	beqz	a1, 0x80207298 <.LBB99_9>
8020728c: 93 06 20 02  	li	a3, 34
80207290: 51 a8        	j	0x80207324 <.LBB99_27+0x26>

0000000080207292 <.LBB99_8>:
80207292: 93 75 06 10  	andi	a1, a2, 256
80207296: c9 e5        	bnez	a1, 0x80207320 <.LBB99_27+0x22>

0000000080207298 <.LBB99_9>:
80207298: 13 75 16 00  	andi	a0, a2, 1
8020729c: 01 c9        	beqz	a0, 0x802072ac <.LBB99_9+0x14>
8020729e: 4a 85        	mv	a0, s2
802072a0: 97 30 00 00  	auipc	ra, 3
802072a4: e7 80 00 a0  	jalr	-1536(ra)
802072a8: 63 12 05 12  	bnez	a0, 0x802073cc <.LBB99_27+0xce>
802072ac: 1b 55 09 01  	srliw	a0, s2, 16
802072b0: 05 ed        	bnez	a0, 0x802072e8 <.LBB99_24+0x26>

00000000802072b2 <.LBB99_22>:
802072b2: 97 65 00 00  	auipc	a1, 6
802072b6: 93 85 65 18  	addi	a1, a1, 390

00000000802072ba <.LBB99_23>:
802072ba: 97 66 00 00  	auipc	a3, 6
802072be: 93 86 e6 1c  	addi	a3, a3, 462

00000000802072c2 <.LBB99_24>:
802072c2: 97 67 00 00  	auipc	a5, 6
802072c6: 93 87 67 2e  	addi	a5, a5, 742
802072ca: 13 06 80 02  	li	a2, 40
802072ce: 13 07 00 12  	li	a4, 288
802072d2: 13 08 f0 12  	li	a6, 303
802072d6: 4a 85        	mv	a0, s2
802072d8: 97 20 00 00  	auipc	ra, 2
802072dc: e7 80 80 02  	jalr	40(ra)
802072e0: 75 c5        	beqz	a0, 0x802073cc <.LBB99_27+0xce>
802072e2: 05 45        	li	a0, 1
802072e4: ca 86        	mv	a3, s2
802072e6: 91 aa        	j	0x8020743a <.LBB99_20>
802072e8: 1b 55 19 01  	srliw	a0, s2, 17
802072ec: 0d ed        	bnez	a0, 0x80207326 <.LBB99_27+0x28>

00000000802072ee <.LBB99_25>:
802072ee: 97 65 00 00  	auipc	a1, 6
802072f2: 93 85 95 3e  	addi	a1, a1, 1001

00000000802072f6 <.LBB99_26>:
802072f6: 97 66 00 00  	auipc	a3, 6
802072fa: 93 86 56 43  	addi	a3, a3, 1077

00000000802072fe <.LBB99_27>:
802072fe: 97 67 00 00  	auipc	a5, 6
80207302: 93 87 d7 4e  	addi	a5, a5, 1261
80207306: 13 06 a0 02  	li	a2, 42
8020730a: 13 07 00 0c  	li	a4, 192
8020730e: 13 08 60 1b  	li	a6, 438
80207312: 4a 85        	mv	a0, s2
80207314: 97 20 00 00  	auipc	ra, 2
80207318: e7 80 c0 fe  	jalr	-20(ra)
8020731c: 79 f1        	bnez	a0, 0x802072e2 <.LBB99_24+0x20>
8020731e: 7d a0        	j	0x802073cc <.LBB99_27+0xce>
80207320: 93 06 70 02  	li	a3, 39
80207324: 19 aa        	j	0x8020743a <.LBB99_20>
80207326: 37 05 20 00  	lui	a0, 512
8020732a: 01 35        	addiw	a0, a0, -32
8020732c: b3 75 a9 00  	and	a1, s2, a0
80207330: 37 a6 02 00  	lui	a2, 42
80207334: 1b 06 06 6e  	addiw	a2, a2, 1760
80207338: b1 8d        	xor	a1, a1, a2
8020733a: b3 35 b0 00  	snez	a1, a1
8020733e: 37 56 fd ff  	lui	a2, 1048533
80207342: 1b 06 76 8c  	addiw	a2, a2, -1849
80207346: 3b 06 c9 00  	addw	a2, s2, a2
8020734a: 99 46        	li	a3, 6
8020734c: 33 b6 c6 00  	sltu	a2, a3, a2
80207350: f1 8d        	and	a1, a1, a2
80207352: 13 65 e5 01  	ori	a0, a0, 30
80207356: 33 75 a9 00  	and	a0, s2, a0
8020735a: 37 c6 02 00  	lui	a2, 44
8020735e: 1b 06 e6 81  	addiw	a2, a2, -2018
80207362: 31 8d        	xor	a0, a0, a2
80207364: 33 35 a0 00  	snez	a0, a0
80207368: 37 36 fd ff  	lui	a2, 1048531
8020736c: 1b 06 06 15  	addiw	a2, a2, 336
80207370: 3b 06 c9 00  	addw	a2, s2, a2
80207374: 13 36 26 ff  	sltiu	a2, a2, -14
80207378: 6d 8d        	and	a0, a0, a1
8020737a: 71 8d        	and	a0, a0, a2
8020737c: b7 15 fd ff  	lui	a1, 1048529
80207380: 9b 85 05 80  	addiw	a1, a1, -2048
80207384: bb 05 b9 00  	addw	a1, s2, a1
80207388: 7d 76        	lui	a2, 1048575
8020738a: 1b 06 16 3e  	addiw	a2, a2, 993
8020738e: b3 b5 c5 00  	sltu	a1, a1, a2
80207392: 6d 8d        	and	a0, a0, a1
80207394: b7 05 fd ff  	lui	a1, 1048528
80207398: bb 05 b9 00  	addw	a1, s2, a1
8020739c: 93 b5 e5 a1  	sltiu	a1, a1, -1506
802073a0: 6d 8d        	and	a0, a0, a1
802073a2: b7 05 f2 ff  	lui	a1, 1048352
802073a6: 9b 85 05 f0  	addiw	a1, a1, -256
802073aa: bb 05 b9 00  	addw	a1, s2, a1
802073ae: 37 16 f5 ff  	lui	a2, 1048401
802073b2: 1b 06 b6 24  	addiw	a2, a2, 587
802073b6: b3 b5 c5 00  	sltu	a1, a1, a2
802073ba: 6d 8d        	and	a0, a0, a1
802073bc: b7 05 0e 00  	lui	a1, 224
802073c0: 9b 85 05 1f  	addiw	a1, a1, 496
802073c4: b3 b5 b4 00  	sltu	a1, s1, a1
802073c8: 6d 8d        	and	a0, a0, a1
802073ca: 01 fd        	bnez	a0, 0x802072e2 <.LBB99_24+0x20>
802073cc: 1b 55 19 00  	srliw	a0, s2, 1
802073d0: 33 65 a9 00  	or	a0, s2, a0
802073d4: 9b 55 25 00  	srliw	a1, a0, 2
802073d8: 4d 8d        	or	a0, a0, a1
802073da: 9b 55 45 00  	srliw	a1, a0, 4
802073de: 4d 8d        	or	a0, a0, a1
802073e0: 9b 55 85 00  	srliw	a1, a0, 8
802073e4: 4d 8d        	or	a0, a0, a1
802073e6: 9b 55 05 01  	srliw	a1, a0, 16
802073ea: 4d 8d        	or	a0, a0, a1
802073ec: 13 45 f5 ff  	not	a0, a0
802073f0: 79 99        	andi	a0, a0, -2
802073f2: 93 55 15 00  	srli	a1, a0, 1
802073f6: 37 56 55 55  	lui	a2, 349525
802073fa: 1b 06 56 55  	addiw	a2, a2, 1365
802073fe: f1 8d        	and	a1, a1, a2
80207400: 0d 9d        	subw	a0, a0, a1
80207402: b7 35 33 33  	lui	a1, 209715
80207406: 9b 85 35 33  	addiw	a1, a1, 819
8020740a: 33 76 b5 00  	and	a2, a0, a1
8020740e: 09 81        	srli	a0, a0, 2
80207410: 6d 8d        	and	a0, a0, a1
80207412: 32 95        	add	a0, a0, a2
80207414: 93 55 45 00  	srli	a1, a0, 4
80207418: 2e 95        	add	a0, a0, a1
8020741a: b7 15 0f 0f  	lui	a1, 61681
8020741e: 9b 85 f5 f0  	addiw	a1, a1, -241
80207422: 6d 8d        	and	a0, a0, a1
80207424: b7 05 01 01  	lui	a1, 4112
80207428: 9b 85 15 10  	addiw	a1, a1, 257
8020742c: 3b 05 b5 02  	mulw	a0, a0, a1
80207430: 1b 55 a5 01  	srliw	a0, a0, 26
80207434: 93 45 75 00  	xori	a1, a0, 7
80207438: 0d 45        	li	a0, 3

000000008020743a <.LBB99_20>:
8020743a: 08 c0        	sw	a0, 0(s0)
8020743c: 54 c0        	sw	a3, 4(s0)
8020743e: 0c e4        	sd	a1, 8(s0)
80207440: 23 28 24 01  	sw	s2, 16(s0)
80207444: 15 45        	li	a0, 5
80207446: 23 0a a4 00  	sb	a0, 20(s0)
8020744a: e2 60        	ld	ra, 24(sp)
8020744c: 42 64        	ld	s0, 16(sp)
8020744e: a2 64        	ld	s1, 8(sp)
80207450: 02 69        	ld	s2, 0(sp)
80207452: 05 61        	addi	sp, sp, 32
80207454: 82 80        	ret

0000000080207456 <_ZN4core6option13expect_failed17hbcb5534e862fe530E>:
80207456: 41 11        	addi	sp, sp, -16
80207458: 06 e4        	sd	ra, 8(sp)
8020745a: 97 00 00 00  	auipc	ra, 0
8020745e: e7 80 a0 04  	jalr	74(ra)
80207462: 00 00        	unimp	

0000000080207464 <_ZN4core5panic8location8Location4file17hb319c24c59597397E>:
80207464: 10 61        	ld	a2, 0(a0)
80207466: 0c 65        	ld	a1, 8(a0)
80207468: 32 85        	mv	a0, a2
8020746a: 82 80        	ret

000000008020746c <_ZN4core5panic8location8Location4line17haf709dec841dfe88E>:
8020746c: 08 49        	lw	a0, 16(a0)
8020746e: 82 80        	ret

0000000080207470 <_ZN4core5panic10panic_info9PanicInfo7message17h5202de3cf0ca61f6E>:
80207470: 08 69        	ld	a0, 16(a0)
80207472: 82 80        	ret

0000000080207474 <_ZN4core5panic10panic_info9PanicInfo8location17hca87f515de5df17cE>:
80207474: 08 6d        	ld	a0, 24(a0)
80207476: 82 80        	ret

0000000080207478 <_ZN4core9panicking5panic17h42c2f306c9307685E>:
80207478: 5d 71        	addi	sp, sp, -80
8020747a: 86 e4        	sd	ra, 72(sp)
8020747c: 2a fc        	sd	a0, 56(sp)
8020747e: ae e0        	sd	a1, 64(sp)
80207480: 28 18        	addi	a0, sp, 56
80207482: 2a e4        	sd	a0, 8(sp)
80207484: 05 45        	li	a0, 1
80207486: 2a e8        	sd	a0, 16(sp)
80207488: 02 ec        	sd	zero, 24(sp)

000000008020748a <.LBB135_1>:
8020748a: 17 65 00 00  	auipc	a0, 6
8020748e: 13 05 65 82  	addi	a0, a0, -2010
80207492: 2a f4        	sd	a0, 40(sp)
80207494: 02 f8        	sd	zero, 48(sp)
80207496: 28 00        	addi	a0, sp, 8
80207498: b2 85        	mv	a1, a2
8020749a: 97 00 00 00  	auipc	ra, 0
8020749e: e7 80 20 09  	jalr	146(ra)
802074a2: 00 00        	unimp	

00000000802074a4 <_ZN4core9panicking9panic_str17hc4efccb9d83b64d8E>:
802074a4: 01 11        	addi	sp, sp, -32
802074a6: 06 ec        	sd	ra, 24(sp)
802074a8: 2a e4        	sd	a0, 8(sp)
802074aa: 2e e8        	sd	a1, 16(sp)
802074ac: 28 00        	addi	a0, sp, 8
802074ae: b2 85        	mv	a1, a2
802074b0: 97 00 00 00  	auipc	ra, 0
802074b4: e7 80 a0 00  	jalr	10(ra)
802074b8: 00 00        	unimp	

00000000802074ba <_ZN4core9panicking13panic_display17h0f49898ac73bf967E>:
802074ba: 5d 71        	addi	sp, sp, -80
802074bc: 86 e4        	sd	ra, 72(sp)
802074be: 2a fc        	sd	a0, 56(sp)

00000000802074c0 <.LBB137_1>:
802074c0: 17 25 00 00  	auipc	a0, 2
802074c4: 13 05 25 71  	addi	a0, a0, 1810
802074c8: aa e0        	sd	a0, 64(sp)

00000000802074ca <.LBB137_2>:
802074ca: 17 65 00 00  	auipc	a0, 6
802074ce: 13 05 65 89  	addi	a0, a0, -1898
802074d2: 2a e4        	sd	a0, 8(sp)
802074d4: 05 45        	li	a0, 1
802074d6: 2a e8        	sd	a0, 16(sp)
802074d8: 02 ec        	sd	zero, 24(sp)
802074da: 30 18        	addi	a2, sp, 56
802074dc: 32 f4        	sd	a2, 40(sp)
802074de: 2a f8        	sd	a0, 48(sp)
802074e0: 28 00        	addi	a0, sp, 8
802074e2: 97 00 00 00  	auipc	ra, 0
802074e6: e7 80 a0 04  	jalr	74(ra)
802074ea: 00 00        	unimp	

00000000802074ec <_ZN4core9panicking18panic_bounds_check17h47eae7de6c9f1cdbE>:
802074ec: 59 71        	addi	sp, sp, -112
802074ee: 86 f4        	sd	ra, 104(sp)
802074f0: 2a e4        	sd	a0, 8(sp)
802074f2: 2e e8        	sd	a1, 16(sp)
802074f4: 08 08        	addi	a0, sp, 16
802074f6: aa e4        	sd	a0, 72(sp)

00000000802074f8 <.LBB138_1>:
802074f8: 17 25 00 00  	auipc	a0, 2
802074fc: 13 05 25 53  	addi	a0, a0, 1330
80207500: aa e8        	sd	a0, 80(sp)
80207502: 2c 00        	addi	a1, sp, 8
80207504: ae ec        	sd	a1, 88(sp)
80207506: aa f0        	sd	a0, 96(sp)

0000000080207508 <.LBB138_2>:
80207508: 17 65 00 00  	auipc	a0, 6
8020750c: 13 05 05 88  	addi	a0, a0, -1920
80207510: 2a ec        	sd	a0, 24(sp)
80207512: 09 45        	li	a0, 2
80207514: 2a f0        	sd	a0, 32(sp)
80207516: 02 f4        	sd	zero, 40(sp)
80207518: ac 00        	addi	a1, sp, 72
8020751a: 2e fc        	sd	a1, 56(sp)
8020751c: aa e0        	sd	a0, 64(sp)
8020751e: 28 08        	addi	a0, sp, 24
80207520: b2 85        	mv	a1, a2
80207522: 97 00 00 00  	auipc	ra, 0
80207526: e7 80 a0 00  	jalr	10(ra)
8020752a: 00 00        	unimp	

000000008020752c <_ZN4core9panicking9panic_fmt17h781c88336b449241E>:
8020752c: 79 71        	addi	sp, sp, -48
8020752e: 06 f4        	sd	ra, 40(sp)

0000000080207530 <.LBB140_1>:
80207530: 17 56 00 00  	auipc	a2, 5
80207534: 13 06 06 78  	addi	a2, a2, 1920
80207538: 32 e0        	sd	a2, 0(sp)

000000008020753a <.LBB140_2>:
8020753a: 17 66 00 00  	auipc	a2, 6
8020753e: 13 06 66 80  	addi	a2, a2, -2042
80207542: 32 e4        	sd	a2, 8(sp)
80207544: 2a e8        	sd	a0, 16(sp)
80207546: 2e ec        	sd	a1, 24(sp)
80207548: 05 45        	li	a0, 1
8020754a: 23 00 a1 02  	sb	a0, 32(sp)
8020754e: 0a 85        	mv	a0, sp
80207550: 97 b0 ff ff  	auipc	ra, 1048571
80207554: e7 80 60 84  	jalr	-1978(ra)
80207558: 00 00        	unimp	

000000008020755a <_ZN4core9panicking19assert_failed_inner17h898f4e7cae3ba318E>:
8020755a: 15 71        	addi	sp, sp, -224
8020755c: 86 ed        	sd	ra, 216(sp)
8020755e: 2e e4        	sd	a1, 8(sp)
80207560: 32 e8        	sd	a2, 16(sp)
80207562: 36 ec        	sd	a3, 24(sp)
80207564: 13 75 f5 0f  	andi	a0, a0, 255
80207568: 3a f0        	sd	a4, 32(sp)
8020756a: 09 c9        	beqz	a0, 0x8020757c <.LBB144_10>
8020756c: 85 45        	li	a1, 1
8020756e: 63 1d b5 04  	bne	a0, a1, 0x802075c8 <.LBB144_14>

0000000080207572 <.LBB144_9>:
80207572: 17 65 00 00  	auipc	a0, 6
80207576: 13 05 d5 85  	addi	a0, a0, -1955
8020757a: 29 a0        	j	0x80207584 <.LBB144_10+0x8>

000000008020757c <.LBB144_10>:
8020757c: 17 65 00 00  	auipc	a0, 6
80207580: 13 05 55 85  	addi	a0, a0, -1963
80207584: 2a f4        	sd	a0, 40(sp)
80207586: 09 45        	li	a0, 2
80207588: 8c 63        	ld	a1, 0(a5)
8020758a: 2a f8        	sd	a0, 48(sp)
8020758c: b9 e5        	bnez	a1, 0x802075da <.LBB144_14+0x12>
8020758e: 28 10        	addi	a0, sp, 40
80207590: aa f4        	sd	a0, 104(sp)

0000000080207592 <.LBB144_11>:
80207592: 17 25 00 00  	auipc	a0, 2
80207596: 13 05 05 64  	addi	a0, a0, 1600
8020759a: aa f8        	sd	a0, 112(sp)
8020759c: 28 00        	addi	a0, sp, 8
8020759e: aa fc        	sd	a0, 120(sp)

00000000802075a0 <.LBB144_12>:
802075a0: 17 25 00 00  	auipc	a0, 2
802075a4: 13 05 05 57  	addi	a0, a0, 1392
802075a8: 2a e1        	sd	a0, 128(sp)
802075aa: 2c 08        	addi	a1, sp, 24
802075ac: 2e e5        	sd	a1, 136(sp)
802075ae: 2a e9        	sd	a0, 144(sp)

00000000802075b0 <.LBB144_13>:
802075b0: 17 65 00 00  	auipc	a0, 6
802075b4: 13 05 85 8a  	addi	a0, a0, -1880
802075b8: 2a f5        	sd	a0, 168(sp)
802075ba: 11 45        	li	a0, 4
802075bc: 2a f9        	sd	a0, 176(sp)
802075be: 02 fd        	sd	zero, 184(sp)
802075c0: a8 10        	addi	a0, sp, 104
802075c2: aa e5        	sd	a0, 200(sp)
802075c4: 0d 45        	li	a0, 3
802075c6: 85 a8        	j	0x80207636 <.LBB144_18+0x14>

00000000802075c8 <.LBB144_14>:
802075c8: 17 65 00 00  	auipc	a0, 6
802075cc: 13 05 05 80  	addi	a0, a0, -2048
802075d0: 2a f4        	sd	a0, 40(sp)
802075d2: 1d 45        	li	a0, 7
802075d4: 8c 63        	ld	a1, 0(a5)
802075d6: 2a f8        	sd	a0, 48(sp)
802075d8: dd d9        	beqz	a1, 0x8020758e <.LBB144_10+0x12>
802075da: 88 77        	ld	a0, 40(a5)
802075dc: 8c 73        	ld	a1, 32(a5)
802075de: aa f0        	sd	a0, 96(sp)
802075e0: ae ec        	sd	a1, 88(sp)
802075e2: 88 6f        	ld	a0, 24(a5)
802075e4: 8c 6b        	ld	a1, 16(a5)
802075e6: 90 67        	ld	a2, 8(a5)
802075e8: 94 63        	ld	a3, 0(a5)
802075ea: aa e8        	sd	a0, 80(sp)
802075ec: ae e4        	sd	a1, 72(sp)
802075ee: b2 e0        	sd	a2, 64(sp)
802075f0: 36 fc        	sd	a3, 56(sp)
802075f2: 28 10        	addi	a0, sp, 40
802075f4: aa f4        	sd	a0, 104(sp)

00000000802075f6 <.LBB144_15>:
802075f6: 17 25 00 00  	auipc	a0, 2
802075fa: 13 05 c5 5d  	addi	a0, a0, 1500
802075fe: aa f8        	sd	a0, 112(sp)
80207600: 28 00        	addi	a0, sp, 8
80207602: aa fc        	sd	a0, 120(sp)

0000000080207604 <.LBB144_16>:
80207604: 17 25 00 00  	auipc	a0, 2
80207608: 13 05 c5 50  	addi	a0, a0, 1292
8020760c: 2a e1        	sd	a0, 128(sp)
8020760e: 2c 08        	addi	a1, sp, 24
80207610: 2e e5        	sd	a1, 136(sp)
80207612: 2a e9        	sd	a0, 144(sp)
80207614: 28 18        	addi	a0, sp, 56
80207616: 2a ed        	sd	a0, 152(sp)

0000000080207618 <.LBB144_17>:
80207618: 17 15 00 00  	auipc	a0, 1
8020761c: 13 05 25 8c  	addi	a0, a0, -1854
80207620: 2a f1        	sd	a0, 160(sp)

0000000080207622 <.LBB144_18>:
80207622: 17 55 00 00  	auipc	a0, 5
80207626: 13 05 e5 7e  	addi	a0, a0, 2030
8020762a: 2a f5        	sd	a0, 168(sp)
8020762c: 11 45        	li	a0, 4
8020762e: 2a f9        	sd	a0, 176(sp)
80207630: 02 fd        	sd	zero, 184(sp)
80207632: ac 10        	addi	a1, sp, 104
80207634: ae e5        	sd	a1, 200(sp)
80207636: aa e9        	sd	a0, 208(sp)
80207638: 28 11        	addi	a0, sp, 168
8020763a: c2 85        	mv	a1, a6
8020763c: 97 00 00 00  	auipc	ra, 0
80207640: e7 80 00 ef  	jalr	-272(ra)
80207644: 00 00        	unimp	

0000000080207646 <_ZN4core6result13unwrap_failed17h7b2ae2474dcc94ccE>:
80207646: 19 71        	addi	sp, sp, -128
80207648: 86 fc        	sd	ra, 120(sp)
8020764a: 2a e4        	sd	a0, 8(sp)
8020764c: 2e e8        	sd	a1, 16(sp)
8020764e: 32 ec        	sd	a2, 24(sp)
80207650: 36 f0        	sd	a3, 32(sp)
80207652: 28 00        	addi	a0, sp, 8
80207654: aa ec        	sd	a0, 88(sp)

0000000080207656 <.LBB145_1>:
80207656: 17 25 00 00  	auipc	a0, 2
8020765a: 13 05 c5 57  	addi	a0, a0, 1404
8020765e: aa f0        	sd	a0, 96(sp)
80207660: 28 08        	addi	a0, sp, 24
80207662: aa f4        	sd	a0, 104(sp)

0000000080207664 <.LBB145_2>:
80207664: 17 25 00 00  	auipc	a0, 2
80207668: 13 05 c5 4a  	addi	a0, a0, 1196
8020766c: aa f8        	sd	a0, 112(sp)

000000008020766e <.LBB145_3>:
8020766e: 17 65 00 00  	auipc	a0, 6
80207672: 13 05 25 83  	addi	a0, a0, -1998
80207676: 2a f4        	sd	a0, 40(sp)
80207678: 09 45        	li	a0, 2
8020767a: 2a f8        	sd	a0, 48(sp)
8020767c: 02 fc        	sd	zero, 56(sp)
8020767e: ac 08        	addi	a1, sp, 88
80207680: ae e4        	sd	a1, 72(sp)
80207682: aa e8        	sd	a0, 80(sp)
80207684: 28 10        	addi	a0, sp, 40
80207686: ba 85        	mv	a1, a4
80207688: 97 00 00 00  	auipc	ra, 0
8020768c: e7 80 40 ea  	jalr	-348(ra)
80207690: 00 00        	unimp	

0000000080207692 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h050a19470deb1baaE>:
80207692: 59 71        	addi	sp, sp, -112
80207694: 86 f4        	sd	ra, 104(sp)
80207696: a2 f0        	sd	s0, 96(sp)
80207698: a6 ec        	sd	s1, 88(sp)
8020769a: ca e8        	sd	s2, 80(sp)
8020769c: ce e4        	sd	s3, 72(sp)
8020769e: d2 e0        	sd	s4, 64(sp)
802076a0: 56 fc        	sd	s5, 56(sp)
802076a2: 5a f8        	sd	s6, 48(sp)
802076a4: 5e f4        	sd	s7, 40(sp)
802076a6: 62 f0        	sd	s8, 32(sp)
802076a8: 66 ec        	sd	s9, 24(sp)
802076aa: 6a e8        	sd	s10, 16(sp)
802076ac: 6e e4        	sd	s11, 8(sp)
802076ae: 63 02 06 1a  	beqz	a2, 0x80207852 <.LBB147_47+0x142>
802076b2: 32 8a        	mv	s4, a2
802076b4: ae 89        	mv	s3, a1

00000000802076b6 <.LBB147_44>:
802076b6: 97 f5 02 00  	auipc	a1, 47
802076ba: 93 85 a5 ad  	addi	a1, a1, -1318
802076be: 83 ba 05 00  	ld	s5, 0(a1)

00000000802076c2 <.LBB147_45>:
802076c2: 97 f5 02 00  	auipc	a1, 47
802076c6: 93 85 65 ad  	addi	a1, a1, -1322
802076ca: 03 bb 05 00  	ld	s6, 0(a1)

00000000802076ce <.LBB147_46>:
802076ce: 97 f5 02 00  	auipc	a1, 47
802076d2: 93 85 25 ad  	addi	a1, a1, -1326
802076d6: 03 bd 05 00  	ld	s10, 0(a1)
802076da: 83 3b 05 01  	ld	s7, 16(a0)
802076de: 03 39 05 00  	ld	s2, 0(a0)
802076e2: 03 3c 85 00  	ld	s8, 8(a0)
802076e6: c1 4c        	li	s9, 16
802076e8: a9 4d        	li	s11, 10
802076ea: 31 a8        	j	0x80207706 <.LBB147_46+0x38>
802076ec: 33 85 89 00  	add	a0, s3, s0
802076f0: 03 05 05 00  	lb	a0, 0(a0)
802076f4: 93 05 f0 fb  	li	a1, -65
802076f8: 63 d4 a5 14  	bge	a1, a0, 0x80207840 <.LBB147_47+0x130>
802076fc: 33 0a 8a 40  	sub	s4, s4, s0
80207700: a2 99        	add	s3, s3, s0
80207702: 63 08 0a 14  	beqz	s4, 0x80207852 <.LBB147_47+0x142>
80207706: 03 c5 0b 00  	lbu	a0, 0(s7)
8020770a: 01 cd        	beqz	a0, 0x80207722 <.LBB147_47+0x12>
8020770c: 83 36 8c 01  	ld	a3, 24(s8)

0000000080207710 <.LBB147_47>:
80207710: 97 45 00 00  	auipc	a1, 4
80207714: 93 85 05 db  	addi	a1, a1, -592
80207718: 11 46        	li	a2, 4
8020771a: 4a 85        	mv	a0, s2
8020771c: 82 96        	jalr	a3
8020771e: 63 1c 05 12  	bnez	a0, 0x80207856 <.LBB147_47+0x146>
80207722: 81 46        	li	a3, 0
80207724: d2 85        	mv	a1, s4
80207726: 29 a0        	j	0x80207730 <.LBB147_47+0x20>
80207728: b3 05 da 40  	sub	a1, s4, a3
8020772c: 63 69 da 0e  	bltu	s4, a3, 0x8020781e <.LBB147_47+0x10e>
80207730: 33 86 d9 00  	add	a2, s3, a3
80207734: 63 fe 95 01  	bgeu	a1, s9, 0x80207750 <.LBB147_47+0x40>
80207738: fd c1        	beqz	a1, 0x8020781e <.LBB147_47+0x10e>
8020773a: 01 47        	li	a4, 0
8020773c: 33 05 e6 00  	add	a0, a2, a4
80207740: 03 45 05 00  	lbu	a0, 0(a0)
80207744: 63 0f b5 09  	beq	a0, s11, 0x802077e2 <.LBB147_47+0xd2>
80207748: 05 07        	addi	a4, a4, 1
8020774a: e3 99 e5 fe  	bne	a1, a4, 0x8020773c <.LBB147_47+0x2c>
8020774e: c1 a8        	j	0x8020781e <.LBB147_47+0x10e>
80207750: 13 05 76 00  	addi	a0, a2, 7
80207754: 61 99        	andi	a0, a0, -8
80207756: 33 07 c5 40  	sub	a4, a0, a2
8020775a: 05 c7        	beqz	a4, 0x80207782 <.LBB147_47+0x72>
8020775c: 2e 85        	mv	a0, a1
8020775e: 63 e3 e5 00  	bltu	a1, a4, 0x80207764 <.LBB147_47+0x54>
80207762: 3a 85        	mv	a0, a4
80207764: 01 47        	li	a4, 0
80207766: b3 07 e6 00  	add	a5, a2, a4
8020776a: 83 c7 07 00  	lbu	a5, 0(a5)
8020776e: 63 8a b7 07  	beq	a5, s11, 0x802077e2 <.LBB147_47+0xd2>
80207772: 05 07        	addi	a4, a4, 1
80207774: e3 19 e5 fe  	bne	a0, a4, 0x80207766 <.LBB147_47+0x56>
80207778: 13 88 05 ff  	addi	a6, a1, -16
8020777c: 63 76 a8 00  	bgeu	a6, a0, 0x80207788 <.LBB147_47+0x78>
80207780: 3d a8        	j	0x802077be <.LBB147_47+0xae>
80207782: 01 45        	li	a0, 0
80207784: 13 88 05 ff  	addi	a6, a1, -16
80207788: b3 07 a6 00  	add	a5, a2, a0
8020778c: 80 63        	ld	s0, 0(a5)
8020778e: 9c 67        	ld	a5, 8(a5)
80207790: 93 44 f4 ff  	not	s1, s0
80207794: 13 c7 f7 ff  	not	a4, a5
80207798: 33 44 a4 01  	xor	s0, s0, s10
8020779c: 56 94        	add	s0, s0, s5
8020779e: b3 f4 64 01  	and	s1, s1, s6
802077a2: e1 8c        	and	s1, s1, s0
802077a4: b3 c7 a7 01  	xor	a5, a5, s10
802077a8: d6 97        	add	a5, a5, s5
802077aa: 33 77 67 01  	and	a4, a4, s6
802077ae: 7d 8f        	and	a4, a4, a5
802077b0: 45 8f        	or	a4, a4, s1
802077b2: 01 e7        	bnez	a4, 0x802077ba <.LBB147_47+0xaa>
802077b4: 41 05        	addi	a0, a0, 16
802077b6: e3 79 a8 fc  	bgeu	a6, a0, 0x80207788 <.LBB147_47+0x78>
802077ba: 63 e6 a5 0c  	bltu	a1, a0, 0x80207886 <.LBB147_47+0x176>
802077be: 63 00 b5 06  	beq	a0, a1, 0x8020781e <.LBB147_47+0x10e>
802077c2: 01 47        	li	a4, 0
802077c4: 2a 96        	add	a2, a2, a0
802077c6: b3 05 b5 40  	sub	a1, a0, a1
802077ca: b3 07 e6 00  	add	a5, a2, a4
802077ce: 83 c7 07 00  	lbu	a5, 0(a5)
802077d2: 63 87 b7 01  	beq	a5, s11, 0x802077e0 <.LBB147_47+0xd0>
802077d6: 05 07        	addi	a4, a4, 1
802077d8: b3 87 e5 00  	add	a5, a1, a4
802077dc: fd f7        	bnez	a5, 0x802077ca <.LBB147_47+0xba>
802077de: 81 a0        	j	0x8020781e <.LBB147_47+0x10e>
802077e0: 2a 97        	add	a4, a4, a0
802077e2: 33 05 d7 00  	add	a0, a4, a3
802077e6: 93 06 15 00  	addi	a3, a0, 1
802077ea: b3 b5 a6 00  	sltu	a1, a3, a0
802077ee: 33 36 da 00  	sltu	a2, s4, a3
802077f2: d1 8d        	or	a1, a1, a2
802077f4: 95 f9        	bnez	a1, 0x80207728 <.LBB147_47+0x18>
802077f6: 4e 95        	add	a0, a0, s3
802077f8: 03 45 05 00  	lbu	a0, 0(a0)
802077fc: e3 16 b5 f3  	bne	a0, s11, 0x80207728 <.LBB147_47+0x18>
80207800: 05 45        	li	a0, 1
80207802: 23 80 ab 00  	sb	a0, 0(s7)
80207806: 63 ff 46 01  	bgeu	a3, s4, 0x80207824 <.LBB147_47+0x114>
8020780a: 33 85 d9 00  	add	a0, s3, a3
8020780e: 03 05 05 00  	lb	a0, 0(a0)
80207812: 36 84        	mv	s0, a3
80207814: 93 05 f0 fb  	li	a1, -65
80207818: 63 c9 a5 00  	blt	a1, a0, 0x8020782a <.LBB147_47+0x11a>
8020781c: a9 a8        	j	0x80207876 <.LBB147_47+0x166>
8020781e: 23 80 0b 00  	sb	zero, 0(s7)
80207822: d2 86        	mv	a3, s4
80207824: 52 84        	mv	s0, s4
80207826: 63 18 da 04  	bne	s4, a3, 0x80207876 <.LBB147_47+0x166>
8020782a: 83 36 8c 01  	ld	a3, 24(s8)
8020782e: 4a 85        	mv	a0, s2
80207830: ce 85        	mv	a1, s3
80207832: 22 86        	mv	a2, s0
80207834: 82 96        	jalr	a3
80207836: 05 e1        	bnez	a0, 0x80207856 <.LBB147_47+0x146>
80207838: e3 6a 44 eb  	bltu	s0, s4, 0x802076ec <.LBB147_46+0x1e>
8020783c: e3 00 8a ec  	beq	s4, s0, 0x802076fc <.LBB147_46+0x2e>
80207840: 4e 85        	mv	a0, s3
80207842: d2 85        	mv	a1, s4
80207844: 22 86        	mv	a2, s0
80207846: d2 86        	mv	a3, s4
80207848: 97 10 00 00  	auipc	ra, 1
8020784c: e7 80 60 7c  	jalr	1990(ra)
80207850: 00 00        	unimp	
80207852: 01 45        	li	a0, 0
80207854: 11 a0        	j	0x80207858 <.LBB147_47+0x148>
80207856: 05 45        	li	a0, 1
80207858: a6 70        	ld	ra, 104(sp)
8020785a: 06 74        	ld	s0, 96(sp)
8020785c: e6 64        	ld	s1, 88(sp)
8020785e: 46 69        	ld	s2, 80(sp)
80207860: a6 69        	ld	s3, 72(sp)
80207862: 06 6a        	ld	s4, 64(sp)
80207864: e2 7a        	ld	s5, 56(sp)
80207866: 42 7b        	ld	s6, 48(sp)
80207868: a2 7b        	ld	s7, 40(sp)
8020786a: 02 7c        	ld	s8, 32(sp)
8020786c: e2 6c        	ld	s9, 24(sp)
8020786e: 42 6d        	ld	s10, 16(sp)
80207870: a2 6d        	ld	s11, 8(sp)
80207872: 65 61        	addi	sp, sp, 112
80207874: 82 80        	ret
80207876: 4e 85        	mv	a0, s3
80207878: d2 85        	mv	a1, s4
8020787a: 01 46        	li	a2, 0
8020787c: 97 10 00 00  	auipc	ra, 1
80207880: e7 80 20 79  	jalr	1938(ra)
80207884: 00 00        	unimp	
80207886: 97 10 00 00  	auipc	ra, 1
8020788a: e7 80 40 2f  	jalr	756(ra)
8020788e: 00 00        	unimp	

0000000080207890 <_ZN4core3fmt8builders11DebugStruct5field17hf896ec69b8c6f275E>:
80207890: 71 71        	addi	sp, sp, -176
80207892: 06 f5        	sd	ra, 168(sp)
80207894: 22 f1        	sd	s0, 160(sp)
80207896: 26 ed        	sd	s1, 152(sp)
80207898: 4a e9        	sd	s2, 144(sp)
8020789a: 4e e5        	sd	s3, 136(sp)
8020789c: 52 e1        	sd	s4, 128(sp)
8020789e: d6 fc        	sd	s5, 120(sp)
802078a0: da f8        	sd	s6, 112(sp)
802078a2: de f4        	sd	s7, 104(sp)
802078a4: 2a 84        	mv	s0, a0
802078a6: 03 45 85 00  	lbu	a0, 8(a0)
802078aa: 85 4b        	li	s7, 1
802078ac: 85 44        	li	s1, 1
802078ae: 0d c1        	beqz	a0, 0x802078d0 <_ZN4core3fmt8builders11DebugStruct5field17hf896ec69b8c6f275E+0x40>
802078b0: 23 04 94 00  	sb	s1, 8(s0)
802078b4: a3 04 74 01  	sb	s7, 9(s0)
802078b8: 22 85        	mv	a0, s0
802078ba: aa 70        	ld	ra, 168(sp)
802078bc: 0a 74        	ld	s0, 160(sp)
802078be: ea 64        	ld	s1, 152(sp)
802078c0: 4a 69        	ld	s2, 144(sp)
802078c2: aa 69        	ld	s3, 136(sp)
802078c4: 0a 6a        	ld	s4, 128(sp)
802078c6: e6 7a        	ld	s5, 120(sp)
802078c8: 46 7b        	ld	s6, 112(sp)
802078ca: a6 7b        	ld	s7, 104(sp)
802078cc: 4d 61        	addi	sp, sp, 176
802078ce: 82 80        	ret
802078d0: ba 89        	mv	s3, a4
802078d2: 36 89        	mv	s2, a3
802078d4: 32 8a        	mv	s4, a2
802078d6: ae 8a        	mv	s5, a1
802078d8: 03 3b 04 00  	ld	s6, 0(s0)
802078dc: 03 65 0b 03  	lwu	a0, 48(s6)
802078e0: 83 45 94 00  	lbu	a1, 9(s0)
802078e4: 13 76 45 00  	andi	a2, a0, 4
802078e8: 09 ea        	bnez	a2, 0x802078fa <.LBB148_18+0xa>
802078ea: 13 b6 15 00  	seqz	a2, a1
802078ee: e1 c1        	beqz	a1, 0x802079ae <.LBB148_23>

00000000802078f0 <.LBB148_18>:
802078f0: 97 55 00 00  	auipc	a1, 5
802078f4: 93 85 55 60  	addi	a1, a1, 1541
802078f8: 7d a8        	j	0x802079b6 <.LBB148_23+0x8>
802078fa: 85 e1        	bnez	a1, 0x8020791a <.LBB148_19+0x14>
802078fc: 83 35 8b 02  	ld	a1, 40(s6)
80207900: 03 35 0b 02  	ld	a0, 32(s6)
80207904: 94 6d        	ld	a3, 24(a1)

0000000080207906 <.LBB148_19>:
80207906: 97 55 00 00  	auipc	a1, 5
8020790a: 93 85 a5 5e  	addi	a1, a1, 1514
8020790e: 0d 46        	li	a2, 3
80207910: 82 96        	jalr	a3
80207912: 85 44        	li	s1, 1
80207914: 51 fd        	bnez	a0, 0x802078b0 <_ZN4core3fmt8builders11DebugStruct5field17hf896ec69b8c6f275E+0x20>
80207916: 03 25 0b 03  	lw	a0, 48(s6)
8020791a: 85 44        	li	s1, 1
8020791c: a3 03 91 02  	sb	s1, 39(sp)
80207920: 83 35 0b 02  	ld	a1, 32(s6)
80207924: 03 36 8b 02  	ld	a2, 40(s6)
80207928: 2e e4        	sd	a1, 8(sp)
8020792a: 32 e8        	sd	a2, 16(sp)
8020792c: 93 05 71 02  	addi	a1, sp, 39
80207930: 2e ec        	sd	a1, 24(sp)
80207932: 83 25 4b 03  	lw	a1, 52(s6)
80207936: 03 06 8b 03  	lb	a2, 56(s6)
8020793a: 83 36 0b 00  	ld	a3, 0(s6)
8020793e: 03 37 8b 00  	ld	a4, 8(s6)
80207942: 83 37 0b 01  	ld	a5, 16(s6)
80207946: 03 38 8b 01  	ld	a6, 24(s6)
8020794a: aa cc        	sw	a0, 88(sp)
8020794c: ae ce        	sw	a1, 92(sp)
8020794e: 23 00 c1 06  	sb	a2, 96(sp)
80207952: 36 f4        	sd	a3, 40(sp)
80207954: 3a f8        	sd	a4, 48(sp)
80207956: 3e fc        	sd	a5, 56(sp)
80207958: c2 e0        	sd	a6, 64(sp)
8020795a: 28 00        	addi	a0, sp, 8
8020795c: aa e4        	sd	a0, 72(sp)

000000008020795e <.LBB148_20>:
8020795e: 17 55 00 00  	auipc	a0, 5
80207962: 13 05 25 56  	addi	a0, a0, 1378
80207966: aa e8        	sd	a0, 80(sp)
80207968: 28 00        	addi	a0, sp, 8
8020796a: d6 85        	mv	a1, s5
8020796c: 52 86        	mv	a2, s4
8020796e: 97 00 00 00  	auipc	ra, 0
80207972: e7 80 40 d2  	jalr	-732(ra)
80207976: 0d fd        	bnez	a0, 0x802078b0 <_ZN4core3fmt8builders11DebugStruct5field17hf896ec69b8c6f275E+0x20>

0000000080207978 <.LBB148_21>:
80207978: 97 55 00 00  	auipc	a1, 5
8020797c: 93 85 05 52  	addi	a1, a1, 1312
80207980: 28 00        	addi	a0, sp, 8
80207982: 09 46        	li	a2, 2
80207984: 97 00 00 00  	auipc	ra, 0
80207988: e7 80 e0 d0  	jalr	-754(ra)
8020798c: 15 f1        	bnez	a0, 0x802078b0 <_ZN4core3fmt8builders11DebugStruct5field17hf896ec69b8c6f275E+0x20>
8020798e: 03 b6 89 01  	ld	a2, 24(s3)
80207992: 2c 10        	addi	a1, sp, 40
80207994: 4a 85        	mv	a0, s2
80207996: 02 96        	jalr	a2
80207998: 01 fd        	bnez	a0, 0x802078b0 <_ZN4core3fmt8builders11DebugStruct5field17hf896ec69b8c6f275E+0x20>
8020799a: c6 65        	ld	a1, 80(sp)
8020799c: 26 65        	ld	a0, 72(sp)
8020799e: 94 6d        	ld	a3, 24(a1)

00000000802079a0 <.LBB148_22>:
802079a0: 97 55 00 00  	auipc	a1, 5
802079a4: 93 85 35 55  	addi	a1, a1, 1363
802079a8: 09 46        	li	a2, 2
802079aa: 82 96        	jalr	a3
802079ac: b1 a8        	j	0x80207a08 <.LBB148_24+0x1c>

00000000802079ae <.LBB148_23>:
802079ae: 97 55 00 00  	auipc	a1, 5
802079b2: 93 85 95 54  	addi	a1, a1, 1353
802079b6: 83 36 8b 02  	ld	a3, 40(s6)
802079ba: 03 35 0b 02  	ld	a0, 32(s6)
802079be: 94 6e        	ld	a3, 24(a3)
802079c0: 13 66 26 00  	ori	a2, a2, 2
802079c4: 82 96        	jalr	a3
802079c6: 85 44        	li	s1, 1
802079c8: e3 14 05 ee  	bnez	a0, 0x802078b0 <_ZN4core3fmt8builders11DebugStruct5field17hf896ec69b8c6f275E+0x20>
802079cc: 83 35 8b 02  	ld	a1, 40(s6)
802079d0: 03 35 0b 02  	ld	a0, 32(s6)
802079d4: 94 6d        	ld	a3, 24(a1)
802079d6: d6 85        	mv	a1, s5
802079d8: 52 86        	mv	a2, s4
802079da: 82 96        	jalr	a3
802079dc: 85 44        	li	s1, 1
802079de: e3 19 05 ec  	bnez	a0, 0x802078b0 <_ZN4core3fmt8builders11DebugStruct5field17hf896ec69b8c6f275E+0x20>
802079e2: 83 35 8b 02  	ld	a1, 40(s6)
802079e6: 03 35 0b 02  	ld	a0, 32(s6)
802079ea: 94 6d        	ld	a3, 24(a1)

00000000802079ec <.LBB148_24>:
802079ec: 97 55 00 00  	auipc	a1, 5
802079f0: 93 85 c5 4a  	addi	a1, a1, 1196
802079f4: 09 46        	li	a2, 2
802079f6: 82 96        	jalr	a3
802079f8: 85 44        	li	s1, 1
802079fa: e3 1b 05 ea  	bnez	a0, 0x802078b0 <_ZN4core3fmt8builders11DebugStruct5field17hf896ec69b8c6f275E+0x20>
802079fe: 03 b6 89 01  	ld	a2, 24(s3)
80207a02: 4a 85        	mv	a0, s2
80207a04: da 85        	mv	a1, s6
80207a06: 02 96        	jalr	a2
80207a08: aa 84        	mv	s1, a0
80207a0a: 5d b5        	j	0x802078b0 <_ZN4core3fmt8builders11DebugStruct5field17hf896ec69b8c6f275E+0x20>

0000000080207a0c <_ZN4core3fmt8builders10DebugTuple5field17hb344183292c10b24E>:
80207a0c: 35 71        	addi	sp, sp, -160
80207a0e: 06 ed        	sd	ra, 152(sp)
80207a10: 22 e9        	sd	s0, 144(sp)
80207a12: 26 e5        	sd	s1, 136(sp)
80207a14: 4a e1        	sd	s2, 128(sp)
80207a16: ce fc        	sd	s3, 120(sp)
80207a18: d2 f8        	sd	s4, 112(sp)
80207a1a: d6 f4        	sd	s5, 104(sp)
80207a1c: 2a 84        	mv	s0, a0
80207a1e: 03 45 05 01  	lbu	a0, 16(a0)
80207a22: 09 c5        	beqz	a0, 0x80207a2c <_ZN4core3fmt8builders10DebugTuple5field17hb344183292c10b24E+0x20>
80207a24: 83 3a 84 00  	ld	s5, 8(s0)
80207a28: 85 44        	li	s1, 1
80207a2a: e5 a0        	j	0x80207b12 <.LBB151_20+0xe>
80207a2c: b2 89        	mv	s3, a2
80207a2e: 2e 89        	mv	s2, a1
80207a30: 03 3a 04 00  	ld	s4, 0(s0)
80207a34: 03 65 0a 03  	lwu	a0, 48(s4)
80207a38: 83 3a 84 00  	ld	s5, 8(s0)
80207a3c: 93 75 45 00  	andi	a1, a0, 4
80207a40: 91 e9        	bnez	a1, 0x80207a54 <.LBB151_16+0xa>
80207a42: 13 b6 1a 00  	seqz	a2, s5
80207a46: 63 88 0a 02  	beqz	s5, 0x80207a76 <.LBB151_18>

0000000080207a4a <.LBB151_16>:
80207a4a: 97 55 00 00  	auipc	a1, 5
80207a4e: 93 85 b5 4a  	addi	a1, a1, 1195
80207a52: 35 a0        	j	0x80207a7e <.LBB151_18+0x8>
80207a54: 63 98 0a 04  	bnez	s5, 0x80207aa4 <.LBB151_18+0x2e>
80207a58: 83 35 8a 02  	ld	a1, 40(s4)
80207a5c: 03 35 0a 02  	ld	a0, 32(s4)
80207a60: 94 6d        	ld	a3, 24(a1)

0000000080207a62 <.LBB151_17>:
80207a62: 97 55 00 00  	auipc	a1, 5
80207a66: 93 85 b5 49  	addi	a1, a1, 1179
80207a6a: 09 46        	li	a2, 2
80207a6c: 82 96        	jalr	a3
80207a6e: 0d c9        	beqz	a0, 0x80207aa0 <.LBB151_18+0x2a>
80207a70: 81 4a        	li	s5, 0
80207a72: 85 44        	li	s1, 1
80207a74: 79 a8        	j	0x80207b12 <.LBB151_20+0xe>

0000000080207a76 <.LBB151_18>:
80207a76: 97 55 00 00  	auipc	a1, 5
80207a7a: 93 85 95 48  	addi	a1, a1, 1161
80207a7e: 83 36 8a 02  	ld	a3, 40(s4)
80207a82: 03 35 0a 02  	ld	a0, 32(s4)
80207a86: 94 6e        	ld	a3, 24(a3)
80207a88: 09 47        	li	a4, 2
80207a8a: 33 06 c7 40  	sub	a2, a4, a2
80207a8e: 82 96        	jalr	a3
80207a90: 85 44        	li	s1, 1
80207a92: 41 e1        	bnez	a0, 0x80207b12 <.LBB151_20+0xe>
80207a94: 03 b6 89 01  	ld	a2, 24(s3)
80207a98: 4a 85        	mv	a0, s2
80207a9a: d2 85        	mv	a1, s4
80207a9c: 02 96        	jalr	a2
80207a9e: 8d a8        	j	0x80207b10 <.LBB151_20+0xc>
80207aa0: 03 25 0a 03  	lw	a0, 48(s4)
80207aa4: 85 44        	li	s1, 1
80207aa6: a3 03 91 02  	sb	s1, 39(sp)
80207aaa: 83 35 0a 02  	ld	a1, 32(s4)
80207aae: 03 36 8a 02  	ld	a2, 40(s4)
80207ab2: 2e e4        	sd	a1, 8(sp)
80207ab4: 32 e8        	sd	a2, 16(sp)
80207ab6: 93 05 71 02  	addi	a1, sp, 39
80207aba: 2e ec        	sd	a1, 24(sp)
80207abc: 83 25 4a 03  	lw	a1, 52(s4)
80207ac0: 03 06 8a 03  	lb	a2, 56(s4)
80207ac4: 83 36 0a 00  	ld	a3, 0(s4)
80207ac8: 03 37 8a 00  	ld	a4, 8(s4)
80207acc: 83 37 0a 01  	ld	a5, 16(s4)
80207ad0: 03 38 8a 01  	ld	a6, 24(s4)
80207ad4: aa cc        	sw	a0, 88(sp)
80207ad6: ae ce        	sw	a1, 92(sp)
80207ad8: 23 00 c1 06  	sb	a2, 96(sp)
80207adc: 36 f4        	sd	a3, 40(sp)
80207ade: 3a f8        	sd	a4, 48(sp)
80207ae0: 3e fc        	sd	a5, 56(sp)
80207ae2: c2 e0        	sd	a6, 64(sp)
80207ae4: 28 00        	addi	a0, sp, 8
80207ae6: 03 b6 89 01  	ld	a2, 24(s3)
80207aea: aa e4        	sd	a0, 72(sp)

0000000080207aec <.LBB151_19>:
80207aec: 17 55 00 00  	auipc	a0, 5
80207af0: 13 05 45 3d  	addi	a0, a0, 980
80207af4: aa e8        	sd	a0, 80(sp)
80207af6: 2c 10        	addi	a1, sp, 40
80207af8: 4a 85        	mv	a0, s2
80207afa: 02 96        	jalr	a2
80207afc: 19 e9        	bnez	a0, 0x80207b12 <.LBB151_20+0xe>
80207afe: c6 65        	ld	a1, 80(sp)
80207b00: 26 65        	ld	a0, 72(sp)
80207b02: 94 6d        	ld	a3, 24(a1)

0000000080207b04 <.LBB151_20>:
80207b04: 97 55 00 00  	auipc	a1, 5
80207b08: 93 85 f5 3e  	addi	a1, a1, 1007
80207b0c: 09 46        	li	a2, 2
80207b0e: 82 96        	jalr	a3
80207b10: aa 84        	mv	s1, a0
80207b12: 23 08 94 00  	sb	s1, 16(s0)
80207b16: 13 85 1a 00  	addi	a0, s5, 1
80207b1a: 08 e4        	sd	a0, 8(s0)
80207b1c: 22 85        	mv	a0, s0
80207b1e: ea 60        	ld	ra, 152(sp)
80207b20: 4a 64        	ld	s0, 144(sp)
80207b22: aa 64        	ld	s1, 136(sp)
80207b24: 0a 69        	ld	s2, 128(sp)
80207b26: e6 79        	ld	s3, 120(sp)
80207b28: 46 7a        	ld	s4, 112(sp)
80207b2a: a6 7a        	ld	s5, 104(sp)
80207b2c: 0d 61        	addi	sp, sp, 160
80207b2e: 82 80        	ret

0000000080207b30 <_ZN4core3fmt8builders10DebugTuple6finish17hcb43c3248b9cf9aaE>:
80207b30: 01 11        	addi	sp, sp, -32
80207b32: 06 ec        	sd	ra, 24(sp)
80207b34: 22 e8        	sd	s0, 16(sp)
80207b36: 26 e4        	sd	s1, 8(sp)
80207b38: 4a e0        	sd	s2, 0(sp)
80207b3a: 2a 84        	mv	s0, a0
80207b3c: 08 65        	ld	a0, 8(a0)
80207b3e: 83 45 04 01  	lbu	a1, 16(s0)
80207b42: 31 cd        	beqz	a0, 0x80207b9e <.LBB152_9+0x14>
80207b44: 85 44        	li	s1, 1
80207b46: a9 e9        	bnez	a1, 0x80207b98 <.LBB152_9+0xe>
80207b48: 83 45 14 01  	lbu	a1, 17(s0)
80207b4c: 7d 15        	addi	a0, a0, -1
80207b4e: 13 35 15 00  	seqz	a0, a0
80207b52: 03 39 04 00  	ld	s2, 0(s0)
80207b56: b3 35 b0 00  	snez	a1, a1
80207b5a: 6d 8d        	and	a0, a0, a1
80207b5c: 15 c1        	beqz	a0, 0x80207b80 <.LBB152_8+0x10>
80207b5e: 03 45 09 03  	lbu	a0, 48(s2)
80207b62: 11 89        	andi	a0, a0, 4
80207b64: 11 ed        	bnez	a0, 0x80207b80 <.LBB152_8+0x10>
80207b66: 83 35 89 02  	ld	a1, 40(s2)
80207b6a: 03 35 09 02  	ld	a0, 32(s2)
80207b6e: 94 6d        	ld	a3, 24(a1)

0000000080207b70 <.LBB152_8>:
80207b70: 97 55 00 00  	auipc	a1, 5
80207b74: 93 85 05 39  	addi	a1, a1, 912
80207b78: 05 46        	li	a2, 1
80207b7a: 85 44        	li	s1, 1
80207b7c: 82 96        	jalr	a3
80207b7e: 09 ed        	bnez	a0, 0x80207b98 <.LBB152_9+0xe>
80207b80: 83 35 89 02  	ld	a1, 40(s2)
80207b84: 03 35 09 02  	ld	a0, 32(s2)
80207b88: 94 6d        	ld	a3, 24(a1)

0000000080207b8a <.LBB152_9>:
80207b8a: 97 55 00 00  	auipc	a1, 5
80207b8e: 93 85 d5 12  	addi	a1, a1, 301
80207b92: 05 46        	li	a2, 1
80207b94: 82 96        	jalr	a3
80207b96: aa 84        	mv	s1, a0
80207b98: 23 08 94 00  	sb	s1, 16(s0)
80207b9c: a6 85        	mv	a1, s1
80207b9e: 33 35 b0 00  	snez	a0, a1
80207ba2: e2 60        	ld	ra, 24(sp)
80207ba4: 42 64        	ld	s0, 16(sp)
80207ba6: a2 64        	ld	s1, 8(sp)
80207ba8: 02 69        	ld	s2, 0(sp)
80207baa: 05 61        	addi	sp, sp, 32
80207bac: 82 80        	ret

0000000080207bae <_ZN4core3fmt8builders10DebugInner5entry17hcefb1b1600cff78cE>:
80207bae: 35 71        	addi	sp, sp, -160
80207bb0: 06 ed        	sd	ra, 152(sp)
80207bb2: 22 e9        	sd	s0, 144(sp)
80207bb4: 26 e5        	sd	s1, 136(sp)
80207bb6: 4a e1        	sd	s2, 128(sp)
80207bb8: ce fc        	sd	s3, 120(sp)
80207bba: d2 f8        	sd	s4, 112(sp)
80207bbc: d6 f4        	sd	s5, 104(sp)
80207bbe: 2a 84        	mv	s0, a0
80207bc0: 03 45 85 00  	lbu	a0, 8(a0)
80207bc4: 85 4a        	li	s5, 1
80207bc6: 85 44        	li	s1, 1
80207bc8: 11 cd        	beqz	a0, 0x80207be4 <_ZN4core3fmt8builders10DebugInner5entry17hcefb1b1600cff78cE+0x36>
80207bca: 23 04 94 00  	sb	s1, 8(s0)
80207bce: a3 04 54 01  	sb	s5, 9(s0)
80207bd2: ea 60        	ld	ra, 152(sp)
80207bd4: 4a 64        	ld	s0, 144(sp)
80207bd6: aa 64        	ld	s1, 136(sp)
80207bd8: 0a 69        	ld	s2, 128(sp)
80207bda: e6 79        	ld	s3, 120(sp)
80207bdc: 46 7a        	ld	s4, 112(sp)
80207bde: a6 7a        	ld	s5, 104(sp)
80207be0: 0d 61        	addi	sp, sp, 160
80207be2: 82 80        	ret
80207be4: b2 89        	mv	s3, a2
80207be6: 2e 89        	mv	s2, a1
80207be8: 03 3a 04 00  	ld	s4, 0(s0)
80207bec: 03 65 0a 03  	lwu	a0, 48(s4)
80207bf0: 83 45 94 00  	lbu	a1, 9(s0)
80207bf4: 13 76 45 00  	andi	a2, a0, 4
80207bf8: 15 e6        	bnez	a2, 0x80207c24 <.LBB153_11+0x1e>
80207bfa: 91 cd        	beqz	a1, 0x80207c16 <.LBB153_11+0x10>
80207bfc: 83 35 8a 02  	ld	a1, 40(s4)
80207c00: 03 35 0a 02  	ld	a0, 32(s4)
80207c04: 94 6d        	ld	a3, 24(a1)

0000000080207c06 <.LBB153_11>:
80207c06: 97 55 00 00  	auipc	a1, 5
80207c0a: 93 85 f5 2e  	addi	a1, a1, 751
80207c0e: 09 46        	li	a2, 2
80207c10: 82 96        	jalr	a3
80207c12: 85 44        	li	s1, 1
80207c14: 5d f9        	bnez	a0, 0x80207bca <_ZN4core3fmt8builders10DebugInner5entry17hcefb1b1600cff78cE+0x1c>
80207c16: 03 b6 89 01  	ld	a2, 24(s3)
80207c1a: 4a 85        	mv	a0, s2
80207c1c: d2 85        	mv	a1, s4
80207c1e: 02 96        	jalr	a2
80207c20: aa 84        	mv	s1, a0
80207c22: 65 b7        	j	0x80207bca <_ZN4core3fmt8builders10DebugInner5entry17hcefb1b1600cff78cE+0x1c>
80207c24: 85 e1        	bnez	a1, 0x80207c44 <.LBB153_12+0x14>
80207c26: 83 35 8a 02  	ld	a1, 40(s4)
80207c2a: 03 35 0a 02  	ld	a0, 32(s4)
80207c2e: 94 6d        	ld	a3, 24(a1)

0000000080207c30 <.LBB153_12>:
80207c30: 97 55 00 00  	auipc	a1, 5
80207c34: 93 85 15 2d  	addi	a1, a1, 721
80207c38: 05 46        	li	a2, 1
80207c3a: 85 44        	li	s1, 1
80207c3c: 82 96        	jalr	a3
80207c3e: 51 f5        	bnez	a0, 0x80207bca <_ZN4core3fmt8builders10DebugInner5entry17hcefb1b1600cff78cE+0x1c>
80207c40: 03 25 0a 03  	lw	a0, 48(s4)
80207c44: 85 44        	li	s1, 1
80207c46: a3 03 91 02  	sb	s1, 39(sp)
80207c4a: 83 35 0a 02  	ld	a1, 32(s4)
80207c4e: 03 36 8a 02  	ld	a2, 40(s4)
80207c52: 2e e4        	sd	a1, 8(sp)
80207c54: 32 e8        	sd	a2, 16(sp)
80207c56: 93 05 71 02  	addi	a1, sp, 39
80207c5a: 2e ec        	sd	a1, 24(sp)
80207c5c: 83 25 4a 03  	lw	a1, 52(s4)
80207c60: 03 06 8a 03  	lb	a2, 56(s4)
80207c64: 83 36 0a 00  	ld	a3, 0(s4)
80207c68: 03 37 8a 00  	ld	a4, 8(s4)
80207c6c: 83 37 0a 01  	ld	a5, 16(s4)
80207c70: 03 38 8a 01  	ld	a6, 24(s4)
80207c74: aa cc        	sw	a0, 88(sp)
80207c76: ae ce        	sw	a1, 92(sp)
80207c78: 23 00 c1 06  	sb	a2, 96(sp)
80207c7c: 36 f4        	sd	a3, 40(sp)
80207c7e: 3a f8        	sd	a4, 48(sp)
80207c80: 3e fc        	sd	a5, 56(sp)
80207c82: c2 e0        	sd	a6, 64(sp)
80207c84: 28 00        	addi	a0, sp, 8
80207c86: 03 b6 89 01  	ld	a2, 24(s3)
80207c8a: aa e4        	sd	a0, 72(sp)

0000000080207c8c <.LBB153_13>:
80207c8c: 17 55 00 00  	auipc	a0, 5
80207c90: 13 05 45 23  	addi	a0, a0, 564
80207c94: aa e8        	sd	a0, 80(sp)
80207c96: 2c 10        	addi	a1, sp, 40
80207c98: 4a 85        	mv	a0, s2
80207c9a: 02 96        	jalr	a2
80207c9c: 1d f5        	bnez	a0, 0x80207bca <_ZN4core3fmt8builders10DebugInner5entry17hcefb1b1600cff78cE+0x1c>
80207c9e: c6 65        	ld	a1, 80(sp)
80207ca0: 26 65        	ld	a0, 72(sp)
80207ca2: 94 6d        	ld	a3, 24(a1)

0000000080207ca4 <.LBB153_14>:
80207ca4: 97 55 00 00  	auipc	a1, 5
80207ca8: 93 85 f5 24  	addi	a1, a1, 591
80207cac: 09 46        	li	a2, 2
80207cae: 82 96        	jalr	a3
80207cb0: aa 84        	mv	s1, a0
80207cb2: 21 bf        	j	0x80207bca <_ZN4core3fmt8builders10DebugInner5entry17hcefb1b1600cff78cE+0x1c>

0000000080207cb4 <_ZN4core3fmt8builders9DebugList5entry17ha0b64be2c3fb91a0E>:
80207cb4: 41 11        	addi	sp, sp, -16
80207cb6: 06 e4        	sd	ra, 8(sp)
80207cb8: 22 e0        	sd	s0, 0(sp)
80207cba: 2a 84        	mv	s0, a0
80207cbc: 97 00 00 00  	auipc	ra, 0
80207cc0: e7 80 20 ef  	jalr	-270(ra)
80207cc4: 22 85        	mv	a0, s0
80207cc6: a2 60        	ld	ra, 8(sp)
80207cc8: 02 64        	ld	s0, 0(sp)
80207cca: 41 01        	addi	sp, sp, 16
80207ccc: 82 80        	ret

0000000080207cce <_ZN4core3fmt8builders9DebugList6finish17h358cd81baeb18c58E>:
80207cce: 83 45 85 00  	lbu	a1, 8(a0)
80207cd2: 99 c1        	beqz	a1, 0x80207cd8 <_ZN4core3fmt8builders9DebugList6finish17h358cd81baeb18c58E+0xa>
80207cd4: 05 45        	li	a0, 1
80207cd6: 82 80        	ret
80207cd8: 08 61        	ld	a0, 0(a0)
80207cda: 0c 75        	ld	a1, 40(a0)
80207cdc: 08 71        	ld	a0, 32(a0)
80207cde: 9c 6d        	ld	a5, 24(a1)

0000000080207ce0 <.LBB156_3>:
80207ce0: 97 55 00 00  	auipc	a1, 5
80207ce4: 93 85 85 24  	addi	a1, a1, 584
80207ce8: 05 46        	li	a2, 1
80207cea: 82 87        	jr	a5

0000000080207cec <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E>:
80207cec: 41 11        	addi	sp, sp, -16
80207cee: 06 e4        	sd	ra, 8(sp)
80207cf0: 1b 86 05 00  	sext.w	a2, a1
80207cf4: 93 06 00 08  	li	a3, 128
80207cf8: 02 c2        	sw	zero, 4(sp)
80207cfa: 63 76 d6 00  	bgeu	a2, a3, 0x80207d06 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0x1a>
80207cfe: 23 02 b1 00  	sb	a1, 4(sp)
80207d02: 05 46        	li	a2, 1
80207d04: 41 a8        	j	0x80207d94 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0xa8>
80207d06: 1b d6 b5 00  	srliw	a2, a1, 11
80207d0a: 19 ee        	bnez	a2, 0x80207d28 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0x3c>
80207d0c: 13 d6 65 00  	srli	a2, a1, 6
80207d10: 13 66 06 0c  	ori	a2, a2, 192
80207d14: 23 02 c1 00  	sb	a2, 4(sp)
80207d18: 93 f5 f5 03  	andi	a1, a1, 63
80207d1c: 93 e5 05 08  	ori	a1, a1, 128
80207d20: a3 02 b1 00  	sb	a1, 5(sp)
80207d24: 09 46        	li	a2, 2
80207d26: bd a0        	j	0x80207d94 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0xa8>
80207d28: 1b d6 05 01  	srliw	a2, a1, 16
80207d2c: 1d e6        	bnez	a2, 0x80207d5a <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0x6e>
80207d2e: 1b d6 c5 00  	srliw	a2, a1, 12
80207d32: 13 66 06 0e  	ori	a2, a2, 224
80207d36: 23 02 c1 00  	sb	a2, 4(sp)
80207d3a: 1b d6 65 00  	srliw	a2, a1, 6
80207d3e: 13 76 f6 03  	andi	a2, a2, 63
80207d42: 13 66 06 08  	ori	a2, a2, 128
80207d46: a3 02 c1 00  	sb	a2, 5(sp)
80207d4a: 93 f5 f5 03  	andi	a1, a1, 63
80207d4e: 93 e5 05 08  	ori	a1, a1, 128
80207d52: 23 03 b1 00  	sb	a1, 6(sp)
80207d56: 0d 46        	li	a2, 3
80207d58: 35 a8        	j	0x80207d94 <_ZN4core3fmt5Write10write_char17hd9cda61319a7dcf6E+0xa8>
80207d5a: 1b d6 25 01  	srliw	a2, a1, 18
80207d5e: 13 66 06 0f  	ori	a2, a2, 240
80207d62: 23 02 c1 00  	sb	a2, 4(sp)
80207d66: 1b d6 c5 00  	srliw	a2, a1, 12
80207d6a: 13 76 f6 03  	andi	a2, a2, 63
80207d6e: 13 66 06 08  	ori	a2, a2, 128
80207d72: a3 02 c1 00  	sb	a2, 5(sp)
80207d76: 1b d6 65 00  	srliw	a2, a1, 6
80207d7a: 13 76 f6 03  	andi	a2, a2, 63
80207d7e: 13 66 06 08  	ori	a2, a2, 128
80207d82: 23 03 c1 00  	sb	a2, 6(sp)
80207d86: 93 f5 f5 03  	andi	a1, a1, 63
80207d8a: 93 e5 05 08  	ori	a1, a1, 128
80207d8e: a3 03 b1 00  	sb	a1, 7(sp)
80207d92: 11 46        	li	a2, 4
80207d94: 4c 00        	addi	a1, sp, 4
80207d96: 97 00 00 00  	auipc	ra, 0
80207d9a: e7 80 c0 8f  	jalr	-1796(ra)
80207d9e: a2 60        	ld	ra, 8(sp)
80207da0: 41 01        	addi	sp, sp, 16
80207da2: 82 80        	ret

0000000080207da4 <_ZN4core3fmt5Write9write_fmt17h0813bd9cd15a95c1E>:
80207da4: 39 71        	addi	sp, sp, -64
80207da6: 06 fc        	sd	ra, 56(sp)
80207da8: 90 75        	ld	a2, 40(a1)
80207daa: 94 71        	ld	a3, 32(a1)
80207dac: 2a e0        	sd	a0, 0(sp)
80207dae: 32 f8        	sd	a2, 48(sp)
80207db0: 36 f4        	sd	a3, 40(sp)
80207db2: 88 6d        	ld	a0, 24(a1)
80207db4: 90 69        	ld	a2, 16(a1)
80207db6: 94 65        	ld	a3, 8(a1)
80207db8: 8c 61        	ld	a1, 0(a1)
80207dba: 2a f0        	sd	a0, 32(sp)
80207dbc: 32 ec        	sd	a2, 24(sp)
80207dbe: 36 e8        	sd	a3, 16(sp)
80207dc0: 2e e4        	sd	a1, 8(sp)

0000000080207dc2 <.LBB174_1>:
80207dc2: 97 55 00 00  	auipc	a1, 5
80207dc6: 93 85 65 23  	addi	a1, a1, 566
80207dca: 0a 85        	mv	a0, sp
80207dcc: 30 00        	addi	a2, sp, 8
80207dce: 97 00 00 00  	auipc	ra, 0
80207dd2: e7 80 e0 13  	jalr	318(ra)
80207dd6: e2 70        	ld	ra, 56(sp)
80207dd8: 21 61        	addi	sp, sp, 64
80207dda: 82 80        	ret

0000000080207ddc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h080ba8850d2db6a0E>:
80207ddc: 08 61        	ld	a0, 0(a0)
80207dde: 17 03 00 00  	auipc	t1, 0
80207de2: 67 00 43 8b  	jr	-1868(t1)

0000000080207de6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE>:
80207de6: 41 11        	addi	sp, sp, -16
80207de8: 06 e4        	sd	ra, 8(sp)
80207dea: 08 61        	ld	a0, 0(a0)
80207dec: 1b 86 05 00  	sext.w	a2, a1
80207df0: 93 06 00 08  	li	a3, 128
80207df4: 02 c2        	sw	zero, 4(sp)
80207df6: 63 76 d6 00  	bgeu	a2, a3, 0x80207e02 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0x1c>
80207dfa: 23 02 b1 00  	sb	a1, 4(sp)
80207dfe: 05 46        	li	a2, 1
80207e00: 41 a8        	j	0x80207e90 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0xaa>
80207e02: 1b d6 b5 00  	srliw	a2, a1, 11
80207e06: 19 ee        	bnez	a2, 0x80207e24 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0x3e>
80207e08: 13 d6 65 00  	srli	a2, a1, 6
80207e0c: 13 66 06 0c  	ori	a2, a2, 192
80207e10: 23 02 c1 00  	sb	a2, 4(sp)
80207e14: 93 f5 f5 03  	andi	a1, a1, 63
80207e18: 93 e5 05 08  	ori	a1, a1, 128
80207e1c: a3 02 b1 00  	sb	a1, 5(sp)
80207e20: 09 46        	li	a2, 2
80207e22: bd a0        	j	0x80207e90 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0xaa>
80207e24: 1b d6 05 01  	srliw	a2, a1, 16
80207e28: 1d e6        	bnez	a2, 0x80207e56 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0x70>
80207e2a: 1b d6 c5 00  	srliw	a2, a1, 12
80207e2e: 13 66 06 0e  	ori	a2, a2, 224
80207e32: 23 02 c1 00  	sb	a2, 4(sp)
80207e36: 1b d6 65 00  	srliw	a2, a1, 6
80207e3a: 13 76 f6 03  	andi	a2, a2, 63
80207e3e: 13 66 06 08  	ori	a2, a2, 128
80207e42: a3 02 c1 00  	sb	a2, 5(sp)
80207e46: 93 f5 f5 03  	andi	a1, a1, 63
80207e4a: 93 e5 05 08  	ori	a1, a1, 128
80207e4e: 23 03 b1 00  	sb	a1, 6(sp)
80207e52: 0d 46        	li	a2, 3
80207e54: 35 a8        	j	0x80207e90 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3180ae3d5b593aE+0xaa>
80207e56: 1b d6 25 01  	srliw	a2, a1, 18
80207e5a: 13 66 06 0f  	ori	a2, a2, 240
80207e5e: 23 02 c1 00  	sb	a2, 4(sp)
80207e62: 1b d6 c5 00  	srliw	a2, a1, 12
80207e66: 13 76 f6 03  	andi	a2, a2, 63
80207e6a: 13 66 06 08  	ori	a2, a2, 128
80207e6e: a3 02 c1 00  	sb	a2, 5(sp)
80207e72: 1b d6 65 00  	srliw	a2, a1, 6
80207e76: 13 76 f6 03  	andi	a2, a2, 63
80207e7a: 13 66 06 08  	ori	a2, a2, 128
80207e7e: 23 03 c1 00  	sb	a2, 6(sp)
80207e82: 93 f5 f5 03  	andi	a1, a1, 63
80207e86: 93 e5 05 08  	ori	a1, a1, 128
80207e8a: a3 03 b1 00  	sb	a1, 7(sp)
80207e8e: 11 46        	li	a2, 4
80207e90: 4c 00        	addi	a1, sp, 4
80207e92: 97 00 00 00  	auipc	ra, 0
80207e96: e7 80 00 80  	jalr	-2048(ra)
80207e9a: a2 60        	ld	ra, 8(sp)
80207e9c: 41 01        	addi	sp, sp, 16
80207e9e: 82 80        	ret

0000000080207ea0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd84ca3b2bfdc8fa5E>:
80207ea0: 39 71        	addi	sp, sp, -64
80207ea2: 06 fc        	sd	ra, 56(sp)
80207ea4: 08 61        	ld	a0, 0(a0)
80207ea6: 90 75        	ld	a2, 40(a1)
80207ea8: 94 71        	ld	a3, 32(a1)
80207eaa: 2a e0        	sd	a0, 0(sp)
80207eac: 32 f8        	sd	a2, 48(sp)
80207eae: 36 f4        	sd	a3, 40(sp)
80207eb0: 88 6d        	ld	a0, 24(a1)
80207eb2: 90 69        	ld	a2, 16(a1)
80207eb4: 94 65        	ld	a3, 8(a1)
80207eb6: 8c 61        	ld	a1, 0(a1)
80207eb8: 2a f0        	sd	a0, 32(sp)
80207eba: 32 ec        	sd	a2, 24(sp)
80207ebc: 36 e8        	sd	a3, 16(sp)
80207ebe: 2e e4        	sd	a1, 8(sp)

0000000080207ec0 <.LBB177_1>:
80207ec0: 97 55 00 00  	auipc	a1, 5
80207ec4: 93 85 85 13  	addi	a1, a1, 312
80207ec8: 0a 85        	mv	a0, sp
80207eca: 30 00        	addi	a2, sp, 8
80207ecc: 97 00 00 00  	auipc	ra, 0
80207ed0: e7 80 00 04  	jalr	64(ra)
80207ed4: e2 70        	ld	ra, 56(sp)
80207ed6: 21 61        	addi	sp, sp, 64
80207ed8: 82 80        	ret

0000000080207eda <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h46750fd28757bbe0E>:
80207eda: 39 71        	addi	sp, sp, -64
80207edc: 06 fc        	sd	ra, 56(sp)
80207ede: 10 75        	ld	a2, 40(a0)
80207ee0: 18 71        	ld	a4, 32(a0)
80207ee2: 1c 6d        	ld	a5, 24(a0)
80207ee4: 32 f8        	sd	a2, 48(sp)
80207ee6: 94 71        	ld	a3, 32(a1)
80207ee8: 3a f4        	sd	a4, 40(sp)
80207eea: 3e f0        	sd	a5, 32(sp)
80207eec: 10 69        	ld	a2, 16(a0)
80207eee: 18 65        	ld	a4, 8(a0)
80207ef0: 08 61        	ld	a0, 0(a0)
80207ef2: 8c 75        	ld	a1, 40(a1)
80207ef4: 32 ec        	sd	a2, 24(sp)
80207ef6: 3a e8        	sd	a4, 16(sp)
80207ef8: 2a e4        	sd	a0, 8(sp)
80207efa: 30 00        	addi	a2, sp, 8
80207efc: 36 85        	mv	a0, a3
80207efe: 97 00 00 00  	auipc	ra, 0
80207f02: e7 80 e0 00  	jalr	14(ra)
80207f06: e2 70        	ld	ra, 56(sp)
80207f08: 21 61        	addi	sp, sp, 64
80207f0a: 82 80        	ret

0000000080207f0c <_ZN4core3fmt5write17hb0bbe6ba35e30319E>:
80207f0c: 19 71        	addi	sp, sp, -128
80207f0e: 86 fc        	sd	ra, 120(sp)
80207f10: a2 f8        	sd	s0, 112(sp)
80207f12: a6 f4        	sd	s1, 104(sp)
80207f14: ca f0        	sd	s2, 96(sp)
80207f16: ce ec        	sd	s3, 88(sp)
80207f18: d2 e8        	sd	s4, 80(sp)
80207f1a: d6 e4        	sd	s5, 72(sp)
80207f1c: da e0        	sd	s6, 64(sp)
80207f1e: b2 89        	mv	s3, a2
80207f20: 05 46        	li	a2, 1
80207f22: 16 16        	slli	a2, a2, 37
80207f24: 32 f8        	sd	a2, 48(sp)
80207f26: 0d 46        	li	a2, 3
80207f28: 23 0c c1 02  	sb	a2, 56(sp)
80207f2c: 03 b6 09 01  	ld	a2, 16(s3)
80207f30: 02 e0        	sd	zero, 0(sp)
80207f32: 02 e8        	sd	zero, 16(sp)
80207f34: 2a f0        	sd	a0, 32(sp)
80207f36: 2e f4        	sd	a1, 40(sp)
80207f38: 69 ca        	beqz	a2, 0x8020800a <.LBB182_34+0xa6>
80207f3a: 03 b5 89 01  	ld	a0, 24(s3)
80207f3e: 63 0c 05 10  	beqz	a0, 0x80208056 <.LBB182_34+0xf2>
80207f42: 83 b5 09 00  	ld	a1, 0(s3)
80207f46: 93 06 f5 ff  	addi	a3, a0, -1
80207f4a: 8e 06        	slli	a3, a3, 3
80207f4c: 8d 82        	srli	a3, a3, 3
80207f4e: 13 89 16 00  	addi	s2, a3, 1
80207f52: 93 84 85 00  	addi	s1, a1, 8
80207f56: 93 05 80 03  	li	a1, 56
80207f5a: 33 0a b5 02  	mul	s4, a0, a1
80207f5e: 13 04 06 03  	addi	s0, a2, 48
80207f62: 85 4a        	li	s5, 1

0000000080207f64 <.LBB182_34>:
80207f64: 17 fb ff ff  	auipc	s6, 1048575
80207f68: 13 0b 2b 1d  	addi	s6, s6, 466
80207f6c: 90 60        	ld	a2, 0(s1)
80207f6e: 09 ca        	beqz	a2, 0x80207f80 <.LBB182_34+0x1c>
80207f70: a2 76        	ld	a3, 40(sp)
80207f72: 02 75        	ld	a0, 32(sp)
80207f74: 83 b5 84 ff  	ld	a1, -8(s1)
80207f78: 94 6e        	ld	a3, 24(a3)
80207f7a: 82 96        	jalr	a3
80207f7c: 63 19 05 10  	bnez	a0, 0x8020808e <.LBB182_34+0x12a>
80207f80: 03 25 84 ff  	lw	a0, -8(s0)
80207f84: 2a da        	sw	a0, 52(sp)
80207f86: 03 05 04 00  	lb	a0, 0(s0)
80207f8a: 23 0c a1 02  	sb	a0, 56(sp)
80207f8e: 83 25 c4 ff  	lw	a1, -4(s0)
80207f92: 03 b5 09 02  	ld	a0, 32(s3)
80207f96: 2e d8        	sw	a1, 48(sp)
80207f98: 83 36 84 fe  	ld	a3, -24(s0)
80207f9c: 83 35 04 ff  	ld	a1, -16(s0)
80207fa0: 89 ce        	beqz	a3, 0x80207fba <.LBB182_34+0x56>
80207fa2: 01 46        	li	a2, 0
80207fa4: 63 9c 56 01  	bne	a3, s5, 0x80207fbc <.LBB182_34+0x58>
80207fa8: 92 05        	slli	a1, a1, 4
80207faa: aa 95        	add	a1, a1, a0
80207fac: 90 65        	ld	a2, 8(a1)
80207fae: 63 04 66 01  	beq	a2, s6, 0x80207fb6 <.LBB182_34+0x52>
80207fb2: 01 46        	li	a2, 0
80207fb4: 21 a0        	j	0x80207fbc <.LBB182_34+0x58>
80207fb6: 8c 61        	ld	a1, 0(a1)
80207fb8: 8c 61        	ld	a1, 0(a1)
80207fba: 05 46        	li	a2, 1
80207fbc: 32 e0        	sd	a2, 0(sp)
80207fbe: 2e e4        	sd	a1, 8(sp)
80207fc0: 83 36 84 fd  	ld	a3, -40(s0)
80207fc4: 83 35 04 fe  	ld	a1, -32(s0)
80207fc8: 89 ce        	beqz	a3, 0x80207fe2 <.LBB182_34+0x7e>
80207fca: 01 46        	li	a2, 0
80207fcc: 63 9c 56 01  	bne	a3, s5, 0x80207fe4 <.LBB182_34+0x80>
80207fd0: 92 05        	slli	a1, a1, 4
80207fd2: aa 95        	add	a1, a1, a0
80207fd4: 90 65        	ld	a2, 8(a1)
80207fd6: 63 04 66 01  	beq	a2, s6, 0x80207fde <.LBB182_34+0x7a>
80207fda: 01 46        	li	a2, 0
80207fdc: 21 a0        	j	0x80207fe4 <.LBB182_34+0x80>
80207fde: 8c 61        	ld	a1, 0(a1)
80207fe0: 8c 61        	ld	a1, 0(a1)
80207fe2: 05 46        	li	a2, 1
80207fe4: 32 e8        	sd	a2, 16(sp)
80207fe6: 2e ec        	sd	a1, 24(sp)
80207fe8: 83 35 04 fd  	ld	a1, -48(s0)
80207fec: 92 05        	slli	a1, a1, 4
80207fee: 2e 95        	add	a0, a0, a1
80207ff0: 10 65        	ld	a2, 8(a0)
80207ff2: 08 61        	ld	a0, 0(a0)
80207ff4: 8a 85        	mv	a1, sp
80207ff6: 02 96        	jalr	a2
80207ff8: 59 e9        	bnez	a0, 0x8020808e <.LBB182_34+0x12a>
80207ffa: c1 04        	addi	s1, s1, 16
80207ffc: 13 0a 8a fc  	addi	s4, s4, -56
80208000: 13 04 84 03  	addi	s0, s0, 56
80208004: e3 14 0a f6  	bnez	s4, 0x80207f6c <.LBB182_34+0x8>
80208008: 81 a8        	j	0x80208058 <.LBB182_34+0xf4>
8020800a: 03 b5 89 02  	ld	a0, 40(s3)
8020800e: 29 cd        	beqz	a0, 0x80208068 <.LBB182_34+0x104>
80208010: 83 b5 09 02  	ld	a1, 32(s3)
80208014: 03 b6 09 00  	ld	a2, 0(s3)
80208018: 7d 15        	addi	a0, a0, -1
8020801a: 12 05        	slli	a0, a0, 4
8020801c: 11 81        	srli	a0, a0, 4
8020801e: 13 09 15 00  	addi	s2, a0, 1
80208022: 13 04 86 00  	addi	s0, a2, 8
80208026: 93 84 85 00  	addi	s1, a1, 8
8020802a: 4a 8a        	mv	s4, s2
8020802c: 10 60        	ld	a2, 0(s0)
8020802e: 01 ca        	beqz	a2, 0x8020803e <.LBB182_34+0xda>
80208030: a2 76        	ld	a3, 40(sp)
80208032: 02 75        	ld	a0, 32(sp)
80208034: 83 35 84 ff  	ld	a1, -8(s0)
80208038: 94 6e        	ld	a3, 24(a3)
8020803a: 82 96        	jalr	a3
8020803c: 29 e9        	bnez	a0, 0x8020808e <.LBB182_34+0x12a>
8020803e: 90 60        	ld	a2, 0(s1)
80208040: 03 b5 84 ff  	ld	a0, -8(s1)
80208044: 8a 85        	mv	a1, sp
80208046: 02 96        	jalr	a2
80208048: 39 e1        	bnez	a0, 0x8020808e <.LBB182_34+0x12a>
8020804a: 7d 1a        	addi	s4, s4, -1
8020804c: 41 04        	addi	s0, s0, 16
8020804e: c1 04        	addi	s1, s1, 16
80208050: e3 1e 0a fc  	bnez	s4, 0x8020802c <.LBB182_34+0xc8>
80208054: 11 a0        	j	0x80208058 <.LBB182_34+0xf4>
80208056: 01 49        	li	s2, 0
80208058: 03 b5 89 00  	ld	a0, 8(s3)
8020805c: 63 6b a9 00  	bltu	s2, a0, 0x80208072 <.LBB182_34+0x10e>
80208060: 01 46        	li	a2, 0
80208062: 63 6f a9 00  	bltu	s2, a0, 0x80208080 <.LBB182_34+0x11c>
80208066: 35 a0        	j	0x80208092 <.LBB182_34+0x12e>
80208068: 01 49        	li	s2, 0
8020806a: 03 b5 89 00  	ld	a0, 8(s3)
8020806e: e3 79 a9 fe  	bgeu	s2, a0, 0x80208060 <.LBB182_34+0xfc>
80208072: 83 b5 09 00  	ld	a1, 0(s3)
80208076: 13 16 49 00  	slli	a2, s2, 4
8020807a: 2e 96        	add	a2, a2, a1
8020807c: 63 7b a9 00  	bgeu	s2, a0, 0x80208092 <.LBB182_34+0x12e>
80208080: a2 76        	ld	a3, 40(sp)
80208082: 02 75        	ld	a0, 32(sp)
80208084: 0c 62        	ld	a1, 0(a2)
80208086: 10 66        	ld	a2, 8(a2)
80208088: 94 6e        	ld	a3, 24(a3)
8020808a: 82 96        	jalr	a3
8020808c: 19 c1        	beqz	a0, 0x80208092 <.LBB182_34+0x12e>
8020808e: 05 45        	li	a0, 1
80208090: 11 a0        	j	0x80208094 <.LBB182_34+0x130>
80208092: 01 45        	li	a0, 0
80208094: e6 70        	ld	ra, 120(sp)
80208096: 46 74        	ld	s0, 112(sp)
80208098: a6 74        	ld	s1, 104(sp)
8020809a: 06 79        	ld	s2, 96(sp)
8020809c: e6 69        	ld	s3, 88(sp)
8020809e: 46 6a        	ld	s4, 80(sp)
802080a0: a6 6a        	ld	s5, 72(sp)
802080a2: 06 6b        	ld	s6, 64(sp)
802080a4: 09 61        	addi	sp, sp, 128
802080a6: 82 80        	ret

00000000802080a8 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E>:
802080a8: 1d 71        	addi	sp, sp, -96
802080aa: 86 ec        	sd	ra, 88(sp)
802080ac: a2 e8        	sd	s0, 80(sp)
802080ae: a6 e4        	sd	s1, 72(sp)
802080b0: ca e0        	sd	s2, 64(sp)
802080b2: 4e fc        	sd	s3, 56(sp)
802080b4: 52 f8        	sd	s4, 48(sp)
802080b6: 56 f4        	sd	s5, 40(sp)
802080b8: 5a f0        	sd	s6, 32(sp)
802080ba: 5e ec        	sd	s7, 24(sp)
802080bc: 62 e8        	sd	s8, 16(sp)
802080be: 66 e4        	sd	s9, 8(sp)
802080c0: 6a e0        	sd	s10, 0(sp)
802080c2: be 89        	mv	s3, a5
802080c4: 3a 89        	mv	s2, a4
802080c6: 36 8b        	mv	s6, a3
802080c8: b2 8a        	mv	s5, a2
802080ca: 2a 8c        	mv	s8, a0
802080cc: b9 c5        	beqz	a1, 0x8020811a <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x72>
802080ce: 03 65 0c 03  	lwu	a0, 48(s8)
802080d2: 93 75 15 00  	andi	a1, a0, 1
802080d6: 37 0a 11 00  	lui	s4, 272
802080da: 99 c1        	beqz	a1, 0x802080e0 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x38>
802080dc: 13 0a b0 02  	li	s4, 43
802080e0: 33 84 35 01  	add	s0, a1, s3
802080e4: 11 89        	andi	a0, a0, 4
802080e6: 31 c1        	beqz	a0, 0x8020812a <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x82>
802080e8: 13 05 00 02  	li	a0, 32
802080ec: 63 74 ab 04  	bgeu	s6, a0, 0x80208134 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x8c>
802080f0: 01 45        	li	a0, 0
802080f2: 63 0e 0b 00  	beqz	s6, 0x8020810e <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x66>
802080f6: 93 05 f0 fb  	li	a1, -65
802080fa: 5a 86        	mv	a2, s6
802080fc: d6 86        	mv	a3, s5
802080fe: 03 87 06 00  	lb	a4, 0(a3)
80208102: 85 06        	addi	a3, a3, 1
80208104: 33 a7 e5 00  	slt	a4, a1, a4
80208108: 7d 16        	addi	a2, a2, -1
8020810a: 3a 95        	add	a0, a0, a4
8020810c: 6d fa        	bnez	a2, 0x802080fe <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x56>
8020810e: 2a 94        	add	s0, s0, a0
80208110: d6 8b        	mv	s7, s5
80208112: 03 35 0c 00  	ld	a0, 0(s8)
80208116: 15 e9        	bnez	a0, 0x8020814a <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xa2>
80208118: 95 a0        	j	0x8020817c <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xd4>
8020811a: 03 25 0c 03  	lw	a0, 48(s8)
8020811e: 13 84 19 00  	addi	s0, s3, 1
80208122: 13 0a d0 02  	li	s4, 45
80208126: 11 89        	andi	a0, a0, 4
80208128: 61 f1        	bnez	a0, 0x802080e8 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x40>
8020812a: 81 4b        	li	s7, 0
8020812c: 03 35 0c 00  	ld	a0, 0(s8)
80208130: 09 ed        	bnez	a0, 0x8020814a <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xa2>
80208132: a9 a0        	j	0x8020817c <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xd4>
80208134: 56 85        	mv	a0, s5
80208136: da 85        	mv	a1, s6
80208138: 97 10 00 00  	auipc	ra, 1
8020813c: e7 80 00 d4  	jalr	-704(ra)
80208140: 2a 94        	add	s0, s0, a0
80208142: d6 8b        	mv	s7, s5
80208144: 03 35 0c 00  	ld	a0, 0(s8)
80208148: 15 c9        	beqz	a0, 0x8020817c <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xd4>
8020814a: 83 34 8c 00  	ld	s1, 8(s8)
8020814e: 63 77 94 02  	bgeu	s0, s1, 0x8020817c <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xd4>
80208152: 03 45 0c 03  	lbu	a0, 48(s8)
80208156: 21 89        	andi	a0, a0, 8
80208158: 35 e1        	bnez	a0, 0x802081bc <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x114>
8020815a: 83 45 8c 03  	lbu	a1, 56(s8)
8020815e: 0d 46        	li	a2, 3
80208160: 05 45        	li	a0, 1
80208162: 63 83 c5 00  	beq	a1, a2, 0x80208168 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0xc0>
80208166: 2e 85        	mv	a0, a1
80208168: 93 75 35 00  	andi	a1, a0, 3
8020816c: 33 85 84 40  	sub	a0, s1, s0
80208170: d9 c9        	beqz	a1, 0x80208206 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x15e>
80208172: 05 46        	li	a2, 1
80208174: 63 9c c5 08  	bne	a1, a2, 0x8020820c <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x164>
80208178: 81 4c        	li	s9, 0
8020817a: 71 a8        	j	0x80208216 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x16e>
8020817c: 62 85        	mv	a0, s8
8020817e: d2 85        	mv	a1, s4
80208180: 5e 86        	mv	a2, s7
80208182: da 86        	mv	a3, s6
80208184: 97 00 00 00  	auipc	ra, 0
80208188: e7 80 00 1a  	jalr	416(ra)
8020818c: 85 4a        	li	s5, 1
8020818e: 63 13 05 12  	bnez	a0, 0x802082b4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
80208192: 83 35 8c 02  	ld	a1, 40(s8)
80208196: 03 35 0c 02  	ld	a0, 32(s8)
8020819a: 9c 6d        	ld	a5, 24(a1)
8020819c: ca 85        	mv	a1, s2
8020819e: 4e 86        	mv	a2, s3
802081a0: e6 60        	ld	ra, 88(sp)
802081a2: 46 64        	ld	s0, 80(sp)
802081a4: a6 64        	ld	s1, 72(sp)
802081a6: 06 69        	ld	s2, 64(sp)
802081a8: e2 79        	ld	s3, 56(sp)
802081aa: 42 7a        	ld	s4, 48(sp)
802081ac: a2 7a        	ld	s5, 40(sp)
802081ae: 02 7b        	ld	s6, 32(sp)
802081b0: e2 6b        	ld	s7, 24(sp)
802081b2: 42 6c        	ld	s8, 16(sp)
802081b4: a2 6c        	ld	s9, 8(sp)
802081b6: 02 6d        	ld	s10, 0(sp)
802081b8: 25 61        	addi	sp, sp, 96
802081ba: 82 87        	jr	a5
802081bc: 83 2c 4c 03  	lw	s9, 52(s8)
802081c0: 13 05 00 03  	li	a0, 48
802081c4: 03 4d 8c 03  	lbu	s10, 56(s8)
802081c8: 23 2a ac 02  	sw	a0, 52(s8)
802081cc: 85 4a        	li	s5, 1
802081ce: 23 0c 5c 03  	sb	s5, 56(s8)
802081d2: 62 85        	mv	a0, s8
802081d4: d2 85        	mv	a1, s4
802081d6: 5e 86        	mv	a2, s7
802081d8: da 86        	mv	a3, s6
802081da: 97 00 00 00  	auipc	ra, 0
802081de: e7 80 a0 14  	jalr	330(ra)
802081e2: 69 e9        	bnez	a0, 0x802082b4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
802081e4: 83 45 8c 03  	lbu	a1, 56(s8)
802081e8: 0d 46        	li	a2, 3
802081ea: 05 45        	li	a0, 1
802081ec: 63 83 c5 00  	beq	a1, a2, 0x802081f2 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x14a>
802081f0: 2e 85        	mv	a0, a1
802081f2: 93 75 35 00  	andi	a1, a0, 3
802081f6: 33 85 84 40  	sub	a0, s1, s0
802081fa: c9 c5        	beqz	a1, 0x80208284 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1dc>
802081fc: 05 46        	li	a2, 1
802081fe: 63 96 c5 08  	bne	a1, a2, 0x8020828a <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1e2>
80208202: 01 4a        	li	s4, 0
80208204: 41 a8        	j	0x80208294 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1ec>
80208206: aa 8c        	mv	s9, a0
80208208: 01 45        	li	a0, 0
8020820a: 31 a0        	j	0x80208216 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x16e>
8020820c: 93 05 15 00  	addi	a1, a0, 1
80208210: 05 81        	srli	a0, a0, 1
80208212: 93 dc 15 00  	srli	s9, a1, 1
80208216: 83 3a 0c 02  	ld	s5, 32(s8)
8020821a: 83 34 8c 02  	ld	s1, 40(s8)
8020821e: 03 2d 4c 03  	lw	s10, 52(s8)
80208222: 13 04 15 00  	addi	s0, a0, 1
80208226: 7d 14        	addi	s0, s0, -1
80208228: 19 c4        	beqz	s0, 0x80208236 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x18e>
8020822a: 90 70        	ld	a2, 32(s1)
8020822c: 56 85        	mv	a0, s5
8020822e: ea 85        	mv	a1, s10
80208230: 02 96        	jalr	a2
80208232: 75 d9        	beqz	a0, 0x80208226 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x17e>
80208234: bd a8        	j	0x802082b2 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20a>
80208236: 37 05 11 00  	lui	a0, 272
8020823a: 85 4a        	li	s5, 1
8020823c: 63 0c ad 06  	beq	s10, a0, 0x802082b4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
80208240: 62 85        	mv	a0, s8
80208242: d2 85        	mv	a1, s4
80208244: 5e 86        	mv	a2, s7
80208246: da 86        	mv	a3, s6
80208248: 97 00 00 00  	auipc	ra, 0
8020824c: e7 80 c0 0d  	jalr	220(ra)
80208250: 35 e1        	bnez	a0, 0x802082b4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
80208252: 83 35 8c 02  	ld	a1, 40(s8)
80208256: 03 35 0c 02  	ld	a0, 32(s8)
8020825a: 94 6d        	ld	a3, 24(a1)
8020825c: ca 85        	mv	a1, s2
8020825e: 4e 86        	mv	a2, s3
80208260: 82 96        	jalr	a3
80208262: 29 e9        	bnez	a0, 0x802082b4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
80208264: 03 39 0c 02  	ld	s2, 32(s8)
80208268: 83 34 8c 02  	ld	s1, 40(s8)
8020826c: 01 44        	li	s0, 0
8020826e: 63 87 8c 0a  	beq	s9, s0, 0x8020831c <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x274>
80208272: 90 70        	ld	a2, 32(s1)
80208274: 05 04        	addi	s0, s0, 1
80208276: 4a 85        	mv	a0, s2
80208278: ea 85        	mv	a1, s10
8020827a: 02 96        	jalr	a2
8020827c: 6d d9        	beqz	a0, 0x8020826e <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1c6>
8020827e: 13 05 f4 ff  	addi	a0, s0, -1
80208282: 71 a8        	j	0x8020831e <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x276>
80208284: 2a 8a        	mv	s4, a0
80208286: 01 45        	li	a0, 0
80208288: 31 a0        	j	0x80208294 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1ec>
8020828a: 93 05 15 00  	addi	a1, a0, 1
8020828e: 05 81        	srli	a0, a0, 1
80208290: 13 da 15 00  	srli	s4, a1, 1
80208294: 83 3a 0c 02  	ld	s5, 32(s8)
80208298: 83 34 8c 02  	ld	s1, 40(s8)
8020829c: 03 2b 4c 03  	lw	s6, 52(s8)
802082a0: 13 04 15 00  	addi	s0, a0, 1
802082a4: 7d 14        	addi	s0, s0, -1
802082a6: 15 c4        	beqz	s0, 0x802082d2 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x22a>
802082a8: 90 70        	ld	a2, 32(s1)
802082aa: 56 85        	mv	a0, s5
802082ac: da 85        	mv	a1, s6
802082ae: 02 96        	jalr	a2
802082b0: 75 d9        	beqz	a0, 0x802082a4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x1fc>
802082b2: 85 4a        	li	s5, 1
802082b4: 56 85        	mv	a0, s5
802082b6: e6 60        	ld	ra, 88(sp)
802082b8: 46 64        	ld	s0, 80(sp)
802082ba: a6 64        	ld	s1, 72(sp)
802082bc: 06 69        	ld	s2, 64(sp)
802082be: e2 79        	ld	s3, 56(sp)
802082c0: 42 7a        	ld	s4, 48(sp)
802082c2: a2 7a        	ld	s5, 40(sp)
802082c4: 02 7b        	ld	s6, 32(sp)
802082c6: e2 6b        	ld	s7, 24(sp)
802082c8: 42 6c        	ld	s8, 16(sp)
802082ca: a2 6c        	ld	s9, 8(sp)
802082cc: 02 6d        	ld	s10, 0(sp)
802082ce: 25 61        	addi	sp, sp, 96
802082d0: 82 80        	ret
802082d2: 37 05 11 00  	lui	a0, 272
802082d6: 85 4a        	li	s5, 1
802082d8: e3 0e ab fc  	beq	s6, a0, 0x802082b4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
802082dc: 83 35 8c 02  	ld	a1, 40(s8)
802082e0: 03 35 0c 02  	ld	a0, 32(s8)
802082e4: 94 6d        	ld	a3, 24(a1)
802082e6: ca 85        	mv	a1, s2
802082e8: 4e 86        	mv	a2, s3
802082ea: 82 96        	jalr	a3
802082ec: 61 f5        	bnez	a0, 0x802082b4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
802082ee: 03 39 0c 02  	ld	s2, 32(s8)
802082f2: 83 34 8c 02  	ld	s1, 40(s8)
802082f6: 01 44        	li	s0, 0
802082f8: 63 0c 8a 00  	beq	s4, s0, 0x80208310 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x268>
802082fc: 90 70        	ld	a2, 32(s1)
802082fe: 05 04        	addi	s0, s0, 1
80208300: 4a 85        	mv	a0, s2
80208302: da 85        	mv	a1, s6
80208304: 02 96        	jalr	a2
80208306: 6d d9        	beqz	a0, 0x802082f8 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x250>
80208308: 13 05 f4 ff  	addi	a0, s0, -1
8020830c: e3 64 45 fb  	bltu	a0, s4, 0x802082b4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
80208310: 81 4a        	li	s5, 0
80208312: 23 2a 9c 03  	sw	s9, 52(s8)
80208316: 23 0c ac 03  	sb	s10, 56(s8)
8020831a: 69 bf        	j	0x802082b4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>
8020831c: 66 85        	mv	a0, s9
8020831e: b3 3a 95 01  	sltu	s5, a0, s9
80208322: 49 bf        	j	0x802082b4 <_ZN4core3fmt9Formatter12pad_integral17hbf5bbde5902d3673E+0x20c>

0000000080208324 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hdc8a407a347b4687E>:
80208324: 01 11        	addi	sp, sp, -32
80208326: 06 ec        	sd	ra, 24(sp)
80208328: 22 e8        	sd	s0, 16(sp)
8020832a: 26 e4        	sd	s1, 8(sp)
8020832c: 4a e0        	sd	s2, 0(sp)
8020832e: 1b 87 05 00  	sext.w	a4, a1
80208332: b7 07 11 00  	lui	a5, 272
80208336: 36 89        	mv	s2, a3
80208338: b2 84        	mv	s1, a2
8020833a: 2a 84        	mv	s0, a0
8020833c: 63 09 f7 00  	beq	a4, a5, 0x8020834e <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hdc8a407a347b4687E+0x2a>
80208340: 10 74        	ld	a2, 40(s0)
80208342: 08 70        	ld	a0, 32(s0)
80208344: 10 72        	ld	a2, 32(a2)
80208346: 02 96        	jalr	a2
80208348: aa 85        	mv	a1, a0
8020834a: 05 45        	li	a0, 1
8020834c: 91 ed        	bnez	a1, 0x80208368 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hdc8a407a347b4687E+0x44>
8020834e: 81 cc        	beqz	s1, 0x80208366 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hdc8a407a347b4687E+0x42>
80208350: 0c 74        	ld	a1, 40(s0)
80208352: 08 70        	ld	a0, 32(s0)
80208354: 9c 6d        	ld	a5, 24(a1)
80208356: a6 85        	mv	a1, s1
80208358: 4a 86        	mv	a2, s2
8020835a: e2 60        	ld	ra, 24(sp)
8020835c: 42 64        	ld	s0, 16(sp)
8020835e: a2 64        	ld	s1, 8(sp)
80208360: 02 69        	ld	s2, 0(sp)
80208362: 05 61        	addi	sp, sp, 32
80208364: 82 87        	jr	a5
80208366: 01 45        	li	a0, 0
80208368: e2 60        	ld	ra, 24(sp)
8020836a: 42 64        	ld	s0, 16(sp)
8020836c: a2 64        	ld	s1, 8(sp)
8020836e: 02 69        	ld	s2, 0(sp)
80208370: 05 61        	addi	sp, sp, 32
80208372: 82 80        	ret

0000000080208374 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E>:
80208374: 5d 71        	addi	sp, sp, -80
80208376: 86 e4        	sd	ra, 72(sp)
80208378: a2 e0        	sd	s0, 64(sp)
8020837a: 26 fc        	sd	s1, 56(sp)
8020837c: 4a f8        	sd	s2, 48(sp)
8020837e: 4e f4        	sd	s3, 40(sp)
80208380: 52 f0        	sd	s4, 32(sp)
80208382: 56 ec        	sd	s5, 24(sp)
80208384: 5a e8        	sd	s6, 16(sp)
80208386: 5e e4        	sd	s7, 8(sp)
80208388: aa 84        	mv	s1, a0
8020838a: 03 33 05 00  	ld	t1, 0(a0)
8020838e: 14 69        	ld	a3, 16(a0)
80208390: 13 07 f3 ff  	addi	a4, t1, -1
80208394: 33 37 e0 00  	snez	a4, a4
80208398: 93 87 f6 ff  	addi	a5, a3, -1
8020839c: b3 37 f0 00  	snez	a5, a5
802083a0: 7d 8f        	and	a4, a4, a5
802083a2: b2 89        	mv	s3, a2
802083a4: 2e 89        	mv	s2, a1
802083a6: 63 1b 07 16  	bnez	a4, 0x8020851c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1a8>
802083aa: 85 45        	li	a1, 1
802083ac: 63 97 b6 10  	bne	a3, a1, 0x802084ba <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
802083b0: 94 6c        	ld	a3, 24(s1)
802083b2: 33 06 39 01  	add	a2, s2, s3
802083b6: 81 45        	li	a1, 0
802083b8: a5 ce        	beqz	a3, 0x80208430 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0xbc>
802083ba: 93 02 00 0e  	li	t0, 224
802083be: 93 08 00 0f  	li	a7, 240
802083c2: 37 08 11 00  	lui	a6, 272
802083c6: 4a 84        	mv	s0, s2
802083c8: 11 a8        	j	0x802083dc <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x68>
802083ca: 93 07 14 00  	addi	a5, s0, 1
802083ce: 33 85 85 40  	sub	a0, a1, s0
802083d2: fd 16        	addi	a3, a3, -1
802083d4: b3 05 f5 00  	add	a1, a0, a5
802083d8: 3e 84        	mv	s0, a5
802083da: a1 ce        	beqz	a3, 0x80208432 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0xbe>
802083dc: 63 0f c4 0c  	beq	s0, a2, 0x802084ba <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
802083e0: 83 07 04 00  	lb	a5, 0(s0)
802083e4: e3 d3 07 fe  	bgez	a5, 0x802083ca <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x56>
802083e8: 93 f7 f7 0f  	andi	a5, a5, 255
802083ec: 63 ec 57 02  	bltu	a5, t0, 0x80208424 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0xb0>
802083f0: 63 ed 17 03  	bltu	a5, a7, 0x8020842a <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0xb6>
802083f4: 03 47 14 00  	lbu	a4, 1(s0)
802083f8: 03 45 24 00  	lbu	a0, 2(s0)
802083fc: 13 77 f7 03  	andi	a4, a4, 63
80208400: 13 75 f5 03  	andi	a0, a0, 63
80208404: 83 43 34 00  	lbu	t2, 3(s0)
80208408: f6 17        	slli	a5, a5, 61
8020840a: ad 93        	srli	a5, a5, 43
8020840c: 32 07        	slli	a4, a4, 12
8020840e: 1a 05        	slli	a0, a0, 6
80208410: 59 8d        	or	a0, a0, a4
80208412: 13 f7 f3 03  	andi	a4, t2, 63
80208416: 59 8d        	or	a0, a0, a4
80208418: 5d 8d        	or	a0, a0, a5
8020841a: 63 00 05 0b  	beq	a0, a6, 0x802084ba <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
8020841e: 93 07 44 00  	addi	a5, s0, 4
80208422: 75 b7        	j	0x802083ce <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x5a>
80208424: 93 07 24 00  	addi	a5, s0, 2
80208428: 5d b7        	j	0x802083ce <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x5a>
8020842a: 93 07 34 00  	addi	a5, s0, 3
8020842e: 45 b7        	j	0x802083ce <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x5a>
80208430: ca 87        	mv	a5, s2
80208432: 63 84 c7 08  	beq	a5, a2, 0x802084ba <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
80208436: 03 86 07 00  	lb	a2, 0(a5)
8020843a: 63 53 06 04  	bgez	a2, 0x80208480 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x10c>
8020843e: 13 76 f6 0f  	andi	a2, a2, 255
80208442: 13 05 00 0e  	li	a0, 224
80208446: 63 6d a6 02  	bltu	a2, a0, 0x80208480 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x10c>
8020844a: 13 05 00 0f  	li	a0, 240
8020844e: 63 69 a6 02  	bltu	a2, a0, 0x80208480 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x10c>
80208452: 03 c5 17 00  	lbu	a0, 1(a5)
80208456: 83 c6 27 00  	lbu	a3, 2(a5)
8020845a: 13 75 f5 03  	andi	a0, a0, 63
8020845e: 93 f6 f6 03  	andi	a3, a3, 63
80208462: 03 c7 37 00  	lbu	a4, 3(a5)
80208466: 76 16        	slli	a2, a2, 61
80208468: 2d 92        	srli	a2, a2, 43
8020846a: 32 05        	slli	a0, a0, 12
8020846c: 9a 06        	slli	a3, a3, 6
8020846e: 55 8d        	or	a0, a0, a3
80208470: 93 76 f7 03  	andi	a3, a4, 63
80208474: 55 8d        	or	a0, a0, a3
80208476: 51 8d        	or	a0, a0, a2
80208478: 37 06 11 00  	lui	a2, 272
8020847c: 63 0f c5 02  	beq	a0, a2, 0x802084ba <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
80208480: 85 c1        	beqz	a1, 0x802084a0 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x12c>
80208482: 63 f4 35 03  	bgeu	a1, s3, 0x802084aa <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x136>
80208486: 33 05 b9 00  	add	a0, s2, a1
8020848a: 03 05 05 00  	lb	a0, 0(a0)
8020848e: 13 06 00 fc  	li	a2, -64
80208492: 63 47 c5 10  	blt	a0, a2, 0x802085a0 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x22c>
80208496: 2e 86        	mv	a2, a1
80208498: b2 85        	mv	a1, a2
8020849a: 4a 86        	mv	a2, s2
8020849c: 19 ce        	beqz	a2, 0x802084ba <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
8020849e: 21 a8        	j	0x802084b6 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x142>
802084a0: 01 46        	li	a2, 0
802084a2: b2 85        	mv	a1, a2
802084a4: 4a 86        	mv	a2, s2
802084a6: 11 ca        	beqz	a2, 0x802084ba <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
802084a8: 39 a0        	j	0x802084b6 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x142>
802084aa: 4e 86        	mv	a2, s3
802084ac: 63 9a 35 0f  	bne	a1, s3, 0x802085a0 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x22c>
802084b0: b2 85        	mv	a1, a2
802084b2: 4a 86        	mv	a2, s2
802084b4: 19 c2        	beqz	a2, 0x802084ba <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
802084b6: 32 89        	mv	s2, a2
802084b8: ae 89        	mv	s3, a1
802084ba: 63 01 03 06  	beqz	t1, 0x8020851c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1a8>
802084be: 80 64        	ld	s0, 8(s1)
802084c0: 13 05 00 02  	li	a0, 32
802084c4: 63 f4 a9 04  	bgeu	s3, a0, 0x8020850c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x198>
802084c8: 01 45        	li	a0, 0
802084ca: 63 8e 09 00  	beqz	s3, 0x802084e6 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x172>
802084ce: 93 05 f0 fb  	li	a1, -65
802084d2: 4e 86        	mv	a2, s3
802084d4: ca 86        	mv	a3, s2
802084d6: 03 87 06 00  	lb	a4, 0(a3)
802084da: 85 06        	addi	a3, a3, 1
802084dc: 33 a7 e5 00  	slt	a4, a1, a4
802084e0: 7d 16        	addi	a2, a2, -1
802084e2: 3a 95        	add	a0, a0, a4
802084e4: 6d fa        	bnez	a2, 0x802084d6 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x162>
802084e6: 63 7b 85 02  	bgeu	a0, s0, 0x8020851c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1a8>
802084ea: 83 c5 84 03  	lbu	a1, 56(s1)
802084ee: 8d 46        	li	a3, 3
802084f0: 01 46        	li	a2, 0
802084f2: 63 83 d5 00  	beq	a1, a3, 0x802084f8 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x184>
802084f6: 2e 86        	mv	a2, a1
802084f8: 93 75 36 00  	andi	a1, a2, 3
802084fc: 33 05 a4 40  	sub	a0, s0, a0
80208500: 95 cd        	beqz	a1, 0x8020853c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1c8>
80208502: 05 46        	li	a2, 1
80208504: 63 9f c5 02  	bne	a1, a2, 0x80208542 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1ce>
80208508: 81 4a        	li	s5, 0
8020850a: 89 a0        	j	0x8020854c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1d8>
8020850c: 4a 85        	mv	a0, s2
8020850e: ce 85        	mv	a1, s3
80208510: 97 10 00 00  	auipc	ra, 1
80208514: e7 80 80 96  	jalr	-1688(ra)
80208518: e3 69 85 fc  	bltu	a0, s0, 0x802084ea <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x176>
8020851c: 8c 74        	ld	a1, 40(s1)
8020851e: 88 70        	ld	a0, 32(s1)
80208520: 9c 6d        	ld	a5, 24(a1)
80208522: ca 85        	mv	a1, s2
80208524: 4e 86        	mv	a2, s3
80208526: a6 60        	ld	ra, 72(sp)
80208528: 06 64        	ld	s0, 64(sp)
8020852a: e2 74        	ld	s1, 56(sp)
8020852c: 42 79        	ld	s2, 48(sp)
8020852e: a2 79        	ld	s3, 40(sp)
80208530: 02 7a        	ld	s4, 32(sp)
80208532: e2 6a        	ld	s5, 24(sp)
80208534: 42 6b        	ld	s6, 16(sp)
80208536: a2 6b        	ld	s7, 8(sp)
80208538: 61 61        	addi	sp, sp, 80
8020853a: 82 87        	jr	a5
8020853c: aa 8a        	mv	s5, a0
8020853e: 01 45        	li	a0, 0
80208540: 31 a0        	j	0x8020854c <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1d8>
80208542: 93 05 15 00  	addi	a1, a0, 1
80208546: 05 81        	srli	a0, a0, 1
80208548: 93 da 15 00  	srli	s5, a1, 1
8020854c: 03 bb 04 02  	ld	s6, 32(s1)
80208550: 83 bb 84 02  	ld	s7, 40(s1)
80208554: c4 58        	lw	s1, 52(s1)
80208556: 13 04 15 00  	addi	s0, a0, 1
8020855a: 7d 14        	addi	s0, s0, -1
8020855c: 09 c8        	beqz	s0, 0x8020856e <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1fa>
8020855e: 03 b6 0b 02  	ld	a2, 32(s7)
80208562: 5a 85        	mv	a0, s6
80208564: a6 85        	mv	a1, s1
80208566: 02 96        	jalr	a2
80208568: 6d d9        	beqz	a0, 0x8020855a <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x1e6>
8020856a: 05 4a        	li	s4, 1
8020856c: 81 a0        	j	0x802085ac <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x238>
8020856e: 37 05 11 00  	lui	a0, 272
80208572: 05 4a        	li	s4, 1
80208574: 63 8c a4 02  	beq	s1, a0, 0x802085ac <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x238>
80208578: 83 b6 8b 01  	ld	a3, 24(s7)
8020857c: 5a 85        	mv	a0, s6
8020857e: ca 85        	mv	a1, s2
80208580: 4e 86        	mv	a2, s3
80208582: 82 96        	jalr	a3
80208584: 05 e5        	bnez	a0, 0x802085ac <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x238>
80208586: 01 44        	li	s0, 0
80208588: 63 8f 8a 00  	beq	s5, s0, 0x802085a6 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x232>
8020858c: 03 b6 0b 02  	ld	a2, 32(s7)
80208590: 05 04        	addi	s0, s0, 1
80208592: 5a 85        	mv	a0, s6
80208594: a6 85        	mv	a1, s1
80208596: 02 96        	jalr	a2
80208598: 65 d9        	beqz	a0, 0x80208588 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x214>
8020859a: 13 05 f4 ff  	addi	a0, s0, -1
8020859e: 29 a0        	j	0x802085a8 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x234>
802085a0: 01 46        	li	a2, 0
802085a2: 01 de        	beqz	a2, 0x802084ba <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x146>
802085a4: 09 bf        	j	0x802084b6 <_ZN4core3fmt9Formatter3pad17h6bced1e6ff47aad7E+0x142>
802085a6: 56 85        	mv	a0, s5
802085a8: 33 3a 55 01  	sltu	s4, a0, s5
802085ac: 52 85        	mv	a0, s4
802085ae: a6 60        	ld	ra, 72(sp)
802085b0: 06 64        	ld	s0, 64(sp)
802085b2: e2 74        	ld	s1, 56(sp)
802085b4: 42 79        	ld	s2, 48(sp)
802085b6: a2 79        	ld	s3, 40(sp)
802085b8: 02 7a        	ld	s4, 32(sp)
802085ba: e2 6a        	ld	s5, 24(sp)
802085bc: 42 6b        	ld	s6, 16(sp)
802085be: a2 6b        	ld	s7, 8(sp)
802085c0: 61 61        	addi	sp, sp, 80
802085c2: 82 80        	ret

00000000802085c4 <_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h1f860e33bddae814E>:
802085c4: 14 75        	ld	a3, 40(a0)
802085c6: 08 71        	ld	a0, 32(a0)
802085c8: 9c 6e        	ld	a5, 24(a3)
802085ca: 82 87        	jr	a5

00000000802085cc <_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h69971bf8eefe4616E>:
802085cc: 39 71        	addi	sp, sp, -64
802085ce: 06 fc        	sd	ra, 56(sp)
802085d0: 90 75        	ld	a2, 40(a1)
802085d2: 98 71        	ld	a4, 32(a1)
802085d4: 9c 6d        	ld	a5, 24(a1)
802085d6: 32 f8        	sd	a2, 48(sp)
802085d8: 14 71        	ld	a3, 32(a0)
802085da: 3a f4        	sd	a4, 40(sp)
802085dc: 3e f0        	sd	a5, 32(sp)
802085de: 90 69        	ld	a2, 16(a1)
802085e0: 98 65        	ld	a4, 8(a1)
802085e2: 9c 61        	ld	a5, 0(a1)
802085e4: 0c 75        	ld	a1, 40(a0)
802085e6: 32 ec        	sd	a2, 24(sp)
802085e8: 3a e8        	sd	a4, 16(sp)
802085ea: 3e e4        	sd	a5, 8(sp)
802085ec: 30 00        	addi	a2, sp, 8
802085ee: 36 85        	mv	a0, a3
802085f0: 97 00 00 00  	auipc	ra, 0
802085f4: e7 80 c0 91  	jalr	-1764(ra)
802085f8: e2 70        	ld	ra, 56(sp)
802085fa: 21 61        	addi	sp, sp, 64
802085fc: 82 80        	ret

00000000802085fe <_ZN4core3fmt9Formatter15debug_lower_hex17h25517899ff2d4fefE>:
802085fe: 03 45 05 03  	lbu	a0, 48(a0)
80208602: 6e 15        	slli	a0, a0, 59
80208604: 7d 91        	srli	a0, a0, 63
80208606: 82 80        	ret

0000000080208608 <_ZN4core3fmt9Formatter15debug_upper_hex17h11756cf71aa07622E>:
80208608: 03 45 05 03  	lbu	a0, 48(a0)
8020860c: 6a 15        	slli	a0, a0, 58
8020860e: 7d 91        	srli	a0, a0, 63
80208610: 82 80        	ret

0000000080208612 <_ZN4core3fmt9Formatter11debug_tuple17h7c0c06e08e134f7aE>:
80208612: 01 11        	addi	sp, sp, -32
80208614: 06 ec        	sd	ra, 24(sp)
80208616: 22 e8        	sd	s0, 16(sp)
80208618: 26 e4        	sd	s1, 8(sp)
8020861a: 4a e0        	sd	s2, 0(sp)
8020861c: 2e 84        	mv	s0, a1
8020861e: 98 75        	ld	a4, 40(a1)
80208620: 8c 71        	ld	a1, 32(a1)
80208622: 18 6f        	ld	a4, 24(a4)
80208624: 36 89        	mv	s2, a3
80208626: aa 84        	mv	s1, a0
80208628: 2e 85        	mv	a0, a1
8020862a: b2 85        	mv	a1, a2
8020862c: 36 86        	mv	a2, a3
8020862e: 02 97        	jalr	a4
80208630: 93 35 19 00  	seqz	a1, s2
80208634: 80 e0        	sd	s0, 0(s1)
80208636: 23 88 a4 00  	sb	a0, 16(s1)
8020863a: 23 b4 04 00  	sd	zero, 8(s1)
8020863e: a3 88 b4 00  	sb	a1, 17(s1)
80208642: e2 60        	ld	ra, 24(sp)
80208644: 42 64        	ld	s0, 16(sp)
80208646: a2 64        	ld	s1, 8(sp)
80208648: 02 69        	ld	s2, 0(sp)
8020864a: 05 61        	addi	sp, sp, 32
8020864c: 82 80        	ret

000000008020864e <_ZN4core3fmt9Formatter10debug_list17h5ebeb69e9f69c436E>:
8020864e: 01 11        	addi	sp, sp, -32
80208650: 06 ec        	sd	ra, 24(sp)
80208652: 22 e8        	sd	s0, 16(sp)
80208654: 26 e4        	sd	s1, 8(sp)
80208656: 2e 84        	mv	s0, a1
80208658: 8c 75        	ld	a1, 40(a1)
8020865a: 14 70        	ld	a3, 32(s0)
8020865c: 98 6d        	ld	a4, 24(a1)
8020865e: aa 84        	mv	s1, a0

0000000080208660 <.LBB203_1>:
80208660: 97 55 00 00  	auipc	a1, 5
80208664: 93 85 25 8a  	addi	a1, a1, -1886
80208668: 05 46        	li	a2, 1
8020866a: 36 85        	mv	a0, a3
8020866c: 02 97        	jalr	a4
8020866e: 80 e0        	sd	s0, 0(s1)
80208670: 23 84 a4 00  	sb	a0, 8(s1)
80208674: a3 84 04 00  	sb	zero, 9(s1)
80208678: e2 60        	ld	ra, 24(sp)
8020867a: 42 64        	ld	s0, 16(sp)
8020867c: a2 64        	ld	s1, 8(sp)
8020867e: 05 61        	addi	sp, sp, 32
80208680: 82 80        	ret

0000000080208682 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE>:
80208682: 71 71        	addi	sp, sp, -176
80208684: 06 f5        	sd	ra, 168(sp)
80208686: 22 f1        	sd	s0, 160(sp)
80208688: 26 ed        	sd	s1, 152(sp)
8020868a: 4a e9        	sd	s2, 144(sp)
8020868c: 4e e5        	sd	s3, 136(sp)
8020868e: 52 e1        	sd	s4, 128(sp)
80208690: d6 fc        	sd	s5, 120(sp)
80208692: da f8        	sd	s6, 112(sp)
80208694: de f4        	sd	s7, 104(sp)
80208696: e2 f0        	sd	s8, 96(sp)
80208698: e6 ec        	sd	s9, 88(sp)
8020869a: ea e8        	sd	s10, 80(sp)
8020869c: ee e4        	sd	s11, 72(sp)
8020869e: 83 3b 86 02  	ld	s7, 40(a2)
802086a2: 00 72        	ld	s0, 32(a2)
802086a4: 83 b7 0b 02  	ld	a5, 32(s7)
802086a8: ae 89        	mv	s3, a1
802086aa: 2a 8a        	mv	s4, a0
802086ac: 93 05 20 02  	li	a1, 34
802086b0: 22 85        	mv	a0, s0
802086b2: 3e f4        	sd	a5, 40(sp)
802086b4: 82 97        	jalr	a5
802086b6: 0d c1        	beqz	a0, 0x802086d8 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x56>
802086b8: 05 45        	li	a0, 1
802086ba: aa 70        	ld	ra, 168(sp)
802086bc: 0a 74        	ld	s0, 160(sp)
802086be: ea 64        	ld	s1, 152(sp)
802086c0: 4a 69        	ld	s2, 144(sp)
802086c2: aa 69        	ld	s3, 136(sp)
802086c4: 0a 6a        	ld	s4, 128(sp)
802086c6: e6 7a        	ld	s5, 120(sp)
802086c8: 46 7b        	ld	s6, 112(sp)
802086ca: a6 7b        	ld	s7, 104(sp)
802086cc: 06 7c        	ld	s8, 96(sp)
802086ce: e6 6c        	ld	s9, 88(sp)
802086d0: 46 6d        	ld	s10, 80(sp)
802086d2: a6 6d        	ld	s11, 72(sp)
802086d4: 4d 61        	addi	sp, sp, 176
802086d6: 82 80        	ret
802086d8: 81 44        	li	s1, 0
802086da: 63 87 09 28  	beqz	s3, 0x80208968 <.LBB211_55+0x44>
802086de: 01 4b        	li	s6, 0
802086e0: 33 0c 3a 01  	add	s8, s4, s3
802086e4: 41 65        	lui	a0, 16
802086e6: 9b 0c 15 00  	addiw	s9, a0, 1
802086ea: 89 4d        	li	s11, 2
802086ec: d2 86        	mv	a3, s4
802086ee: 52 89        	mv	s2, s4
802086f0: 52 e8        	sd	s4, 16(sp)
802086f2: 66 e4        	sd	s9, 8(sp)
802086f4: 31 a8        	j	0x80208710 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x8e>
802086f6: b3 04 65 01  	add	s1, a0, s6
802086fa: d2 8b        	mv	s7, s4
802086fc: 42 6a        	ld	s4, 16(sp)
802086fe: a2 6c        	ld	s9, 8(sp)
80208700: 02 75        	ld	a0, 32(sp)
80208702: 33 05 ab 40  	sub	a0, s6, a0
80208706: 33 0b 25 01  	add	s6, a0, s2
8020870a: ca 86        	mv	a3, s2
8020870c: 63 0e 89 23  	beq	s2, s8, 0x80208948 <.LBB211_55+0x24>
80208710: 03 05 09 00  	lb	a0, 0(s2)
80208714: 93 7a f5 0f  	andi	s5, a0, 255
80208718: 36 f0        	sd	a3, 32(sp)
8020871a: 63 44 05 00  	bltz	a0, 0x80208722 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0xa0>
8020871e: 05 09        	addi	s2, s2, 1
80208720: b1 a8        	j	0x8020877c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0xfa>
80208722: 83 45 19 00  	lbu	a1, 1(s2)
80208726: 13 f5 fa 01  	andi	a0, s5, 31
8020872a: 93 f5 f5 03  	andi	a1, a1, 63
8020872e: 13 06 f0 0d  	li	a2, 223
80208732: 63 7c 56 03  	bgeu	a2, s5, 0x8020876a <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0xe8>
80208736: 03 46 29 00  	lbu	a2, 2(s2)
8020873a: 9a 05        	slli	a1, a1, 6
8020873c: 13 76 f6 03  	andi	a2, a2, 63
80208740: d1 8d        	or	a1, a1, a2
80208742: 13 06 00 0f  	li	a2, 240
80208746: 63 e7 ca 02  	bltu	s5, a2, 0x80208774 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0xf2>
8020874a: 03 46 39 00  	lbu	a2, 3(s2)
8020874e: 76 15        	slli	a0, a0, 61
80208750: 2d 91        	srli	a0, a0, 43
80208752: 9a 05        	slli	a1, a1, 6
80208754: 13 76 f6 03  	andi	a2, a2, 63
80208758: d1 8d        	or	a1, a1, a2
8020875a: b3 ea a5 00  	or	s5, a1, a0
8020875e: 37 05 11 00  	lui	a0, 272
80208762: 63 83 aa 1e  	beq	s5, a0, 0x80208948 <.LBB211_55+0x24>
80208766: 11 09        	addi	s2, s2, 4
80208768: 11 a8        	j	0x8020877c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0xfa>
8020876a: 09 09        	addi	s2, s2, 2
8020876c: 1a 05        	slli	a0, a0, 6
8020876e: b3 6a b5 00  	or	s5, a0, a1
80208772: 29 a0        	j	0x8020877c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0xfa>
80208774: 0d 09        	addi	s2, s2, 3
80208776: 32 05        	slli	a0, a0, 12
80208778: b3 ea a5 00  	or	s5, a1, a0
8020877c: 08 18        	addi	a0, sp, 48
8020877e: d6 85        	mv	a1, s5
80208780: 66 86        	mv	a2, s9
80208782: 97 f0 ff ff  	auipc	ra, 1048575
80208786: e7 80 60 ab  	jalr	-1354(ra)
8020878a: 03 6d 01 03  	lwu	s10, 48(sp)
8020878e: 05 45        	li	a0, 1
80208790: 63 45 a5 01  	blt	a0, s10, 0x8020879a <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x118>
80208794: e3 16 0d f6  	bnez	s10, 0x80208700 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x7e>
80208798: 11 a8        	j	0x802087ac <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x12a>
8020879a: 63 09 bd 01  	beq	s10, s11, 0x802087ac <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x12a>
8020879e: 62 75        	ld	a0, 56(sp)
802087a0: 83 45 41 04  	lbu	a1, 68(sp)
802087a4: 2e 95        	add	a0, a0, a1
802087a6: 85 45        	li	a1, 1
802087a8: e3 0c b5 f4  	beq	a0, a1, 0x80208700 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x7e>
802087ac: 63 6b 9b 1e  	bltu	s6, s1, 0x802089a2 <.LBB211_55+0x7e>
802087b0: b3 05 9a 00  	add	a1, s4, s1
802087b4: 81 cc        	beqz	s1, 0x802087cc <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x14a>
802087b6: 63 f9 34 01  	bgeu	s1, s3, 0x802087c8 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x146>
802087ba: 03 85 05 00  	lb	a0, 0(a1)
802087be: 13 06 00 fc  	li	a2, -64
802087c2: 63 55 c5 00  	bge	a0, a2, 0x802087cc <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x14a>
802087c6: f1 aa        	j	0x802089a2 <.LBB211_55+0x7e>
802087c8: 63 9d 34 1d  	bne	s1, s3, 0x802089a2 <.LBB211_55+0x7e>
802087cc: 63 0f 0b 00  	beqz	s6, 0x802087ea <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x168>
802087d0: 63 7b 3b 01  	bgeu	s6, s3, 0x802087e6 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x164>
802087d4: 33 05 6a 01  	add	a0, s4, s6
802087d8: 03 05 05 00  	lb	a0, 0(a0)
802087dc: 13 06 f0 fb  	li	a2, -65
802087e0: 63 45 a6 00  	blt	a2, a0, 0x802087ea <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x168>
802087e4: 7d aa        	j	0x802089a2 <.LBB211_55+0x7e>
802087e6: 63 1e 3b 1b  	bne	s6, s3, 0x802089a2 <.LBB211_55+0x7e>
802087ea: 5e 8a        	mv	s4, s7
802087ec: 83 b6 8b 01  	ld	a3, 24(s7)
802087f0: 33 06 9b 40  	sub	a2, s6, s1
802087f4: 22 85        	mv	a0, s0
802087f6: 82 96        	jalr	a3
802087f8: e3 10 05 ec  	bnez	a0, 0x802086b8 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x36>
802087fc: d2 5b        	lw	s7, 52(sp)
802087fe: e2 7c        	ld	s9, 56(sp)
80208800: 06 45        	lw	a0, 64(sp)
80208802: 2a ec        	sd	a0, 24(sp)
80208804: 83 44 41 04  	lbu	s1, 68(sp)
80208808: 37 05 11 00  	lui	a0, 272
8020880c: 63 9b ab 00  	bne	s7, a0, 0x80208822 <.LBB211_30+0xa>
80208810: 4d a0        	j	0x802088b2 <.LBB211_44+0xa>

0000000080208812 <.LBB211_29>:
80208812: 89 44        	li	s1, 2
80208814: 93 05 b0 07  	li	a1, 123

0000000080208818 <.LBB211_30>:
80208818: 22 85        	mv	a0, s0
8020881a: a2 77        	ld	a5, 40(sp)
8020881c: 82 97        	jalr	a5
8020881e: e3 1d 05 e8  	bnez	a0, 0x802086b8 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x36>
80208822: 1b 05 0d 00  	sext.w	a0, s10
80208826: 05 4d        	li	s10, 1
80208828: 63 5d ad 04  	bge	s10, a0, 0x80208882 <.LBB211_34+0x32>
8020882c: 93 05 c0 05  	li	a1, 92
80208830: e3 04 b5 ff  	beq	a0, s11, 0x80208818 <.LBB211_30>
80208834: 13 f5 f4 0f  	andi	a0, s1, 255
80208838: 0e 05        	slli	a0, a0, 3

000000008020883a <.LBB211_67>:
8020883a: 97 45 00 00  	auipc	a1, 4
8020883e: 93 85 65 3b  	addi	a1, a1, 950
80208842: 2e 95        	add	a0, a0, a1
80208844: 08 61        	ld	a0, 0(a0)
80208846: 0d 4d        	li	s10, 3
80208848: 93 05 d0 07  	li	a1, 125
8020884c: 81 44        	li	s1, 0
8020884e: 02 85        	jr	a0

0000000080208850 <.LBB211_34>:
80208850: 1b 95 2c 00  	slliw	a0, s9, 2
80208854: e2 65        	ld	a1, 24(sp)
80208856: 3b d5 a5 00  	srlw	a0, a1, a0
8020885a: 3d 89        	andi	a0, a0, 15
8020885c: 93 05 00 03  	li	a1, 48
80208860: 29 46        	li	a2, 10
80208862: 63 64 c5 00  	bltu	a0, a2, 0x8020886a <.LBB211_34+0x1a>
80208866: 93 05 70 05  	li	a1, 87
8020886a: 01 46        	li	a2, 0
8020886c: 63 84 0c 00  	beqz	s9, 0x80208874 <.LBB211_34+0x24>
80208870: 13 86 fc ff  	addi	a2, s9, -1
80208874: aa 95        	add	a1, a1, a0
80208876: 13 b5 1c 00  	seqz	a0, s9
8020887a: b3 84 ad 40  	sub	s1, s11, a0
8020887e: b2 8c        	mv	s9, a2
80208880: 61 bf        	j	0x80208818 <.LBB211_30>
80208882: 85 45        	li	a1, 1
80208884: 63 10 b5 0a  	bne	a0, a1, 0x80208924 <.LBB211_55>
80208888: 01 4d        	li	s10, 0
8020888a: de 85        	mv	a1, s7
8020888c: 71 b7        	j	0x80208818 <.LBB211_30>

000000008020888e <.LBB211_41>:
8020888e: 8d 44        	li	s1, 3
80208890: 93 05 50 07  	li	a1, 117
80208894: 0d 4d        	li	s10, 3
80208896: 49 b7        	j	0x80208818 <.LBB211_30>

0000000080208898 <.LBB211_42>:
80208898: 91 44        	li	s1, 4
8020889a: 93 05 c0 05  	li	a1, 92
8020889e: ad bf        	j	0x80208818 <.LBB211_30>

00000000802088a0 <.LBB211_43>:
802088a0: 8d 44        	li	s1, 3
802088a2: 93 05 50 07  	li	a1, 117
802088a6: 0d 4d        	li	s10, 3

00000000802088a8 <.LBB211_44>:
802088a8: 22 85        	mv	a0, s0
802088aa: a2 77        	ld	a5, 40(sp)
802088ac: 82 97        	jalr	a5
802088ae: e3 15 05 e0  	bnez	a0, 0x802086b8 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x36>
802088b2: 1b 05 0d 00  	sext.w	a0, s10
802088b6: 05 4d        	li	s10, 1
802088b8: 93 05 c0 05  	li	a1, 92
802088bc: e3 06 b5 ff  	beq	a0, s11, 0x802088a8 <.LBB211_44>
802088c0: 8d 45        	li	a1, 3
802088c2: 63 11 b5 06  	bne	a0, a1, 0x80208924 <.LBB211_55>
802088c6: 13 f5 f4 0f  	andi	a0, s1, 255
802088ca: 0e 05        	slli	a0, a0, 3

00000000802088cc <.LBB211_68>:
802088cc: 97 45 00 00  	auipc	a1, 4
802088d0: 93 85 45 35  	addi	a1, a1, 852
802088d4: 2e 95        	add	a0, a0, a1
802088d6: 08 61        	ld	a0, 0(a0)
802088d8: 0d 4d        	li	s10, 3
802088da: 93 05 d0 07  	li	a1, 125
802088de: 81 44        	li	s1, 0
802088e0: 02 85        	jr	a0

00000000802088e2 <.LBB211_48>:
802088e2: 1b 95 2c 00  	slliw	a0, s9, 2
802088e6: e2 65        	ld	a1, 24(sp)
802088e8: 3b d5 a5 00  	srlw	a0, a1, a0
802088ec: 3d 89        	andi	a0, a0, 15
802088ee: 93 05 00 03  	li	a1, 48
802088f2: 29 46        	li	a2, 10
802088f4: 63 64 c5 00  	bltu	a0, a2, 0x802088fc <.LBB211_48+0x1a>
802088f8: 93 05 70 05  	li	a1, 87
802088fc: 01 46        	li	a2, 0
802088fe: 63 84 0c 00  	beqz	s9, 0x80208906 <.LBB211_48+0x24>
80208902: 13 86 fc ff  	addi	a2, s9, -1
80208906: aa 95        	add	a1, a1, a0
80208908: 13 b5 1c 00  	seqz	a0, s9
8020890c: b3 84 ad 40  	sub	s1, s11, a0
80208910: b2 8c        	mv	s9, a2
80208912: 59 bf        	j	0x802088a8 <.LBB211_44>

0000000080208914 <.LBB211_53>:
80208914: 89 44        	li	s1, 2
80208916: 93 05 b0 07  	li	a1, 123
8020891a: 79 b7        	j	0x802088a8 <.LBB211_44>

000000008020891c <.LBB211_54>:
8020891c: 91 44        	li	s1, 4
8020891e: 93 05 c0 05  	li	a1, 92
80208922: 59 b7        	j	0x802088a8 <.LBB211_44>

0000000080208924 <.LBB211_55>:
80208924: 05 45        	li	a0, 1
80208926: 93 05 00 08  	li	a1, 128
8020892a: e3 e6 ba dc  	bltu	s5, a1, 0x802086f6 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x74>
8020892e: 93 d5 ba 00  	srli	a1, s5, 11
80208932: 09 45        	li	a0, 2
80208934: e3 81 05 dc  	beqz	a1, 0x802086f6 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x74>
80208938: 13 d5 0a 01  	srli	a0, s5, 16
8020893c: 13 35 15 00  	seqz	a0, a0
80208940: 91 45        	li	a1, 4
80208942: 33 85 a5 40  	sub	a0, a1, a0
80208946: 45 bb        	j	0x802086f6 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x74>
80208948: 81 cc        	beqz	s1, 0x80208960 <.LBB211_55+0x3c>
8020894a: 63 fd 34 01  	bgeu	s1, s3, 0x80208964 <.LBB211_55+0x40>
8020894e: 33 05 9a 00  	add	a0, s4, s1
80208952: 03 05 05 00  	lb	a0, 0(a0)
80208956: 93 05 f0 fb  	li	a1, -65
8020895a: 63 c7 a5 00  	blt	a1, a0, 0x80208968 <.LBB211_55+0x44>
8020895e: 99 a8        	j	0x802089b4 <.LBB211_55+0x90>
80208960: 81 44        	li	s1, 0
80208962: 19 a0        	j	0x80208968 <.LBB211_55+0x44>
80208964: 63 98 34 05  	bne	s1, s3, 0x802089b4 <.LBB211_55+0x90>
80208968: 83 b6 8b 01  	ld	a3, 24(s7)
8020896c: b3 05 9a 00  	add	a1, s4, s1
80208970: 33 86 99 40  	sub	a2, s3, s1
80208974: 22 85        	mv	a0, s0
80208976: 82 96        	jalr	a3
80208978: e3 10 05 d4  	bnez	a0, 0x802086b8 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h23813716e367335cE+0x36>
8020897c: 93 05 20 02  	li	a1, 34
80208980: 22 85        	mv	a0, s0
80208982: a2 77        	ld	a5, 40(sp)
80208984: aa 70        	ld	ra, 168(sp)
80208986: 0a 74        	ld	s0, 160(sp)
80208988: ea 64        	ld	s1, 152(sp)
8020898a: 4a 69        	ld	s2, 144(sp)
8020898c: aa 69        	ld	s3, 136(sp)
8020898e: 0a 6a        	ld	s4, 128(sp)
80208990: e6 7a        	ld	s5, 120(sp)
80208992: 46 7b        	ld	s6, 112(sp)
80208994: a6 7b        	ld	s7, 104(sp)
80208996: 06 7c        	ld	s8, 96(sp)
80208998: e6 6c        	ld	s9, 88(sp)
8020899a: 46 6d        	ld	s10, 80(sp)
8020899c: a6 6d        	ld	s11, 72(sp)
8020899e: 4d 61        	addi	sp, sp, 176
802089a0: 82 87        	jr	a5
802089a2: 52 85        	mv	a0, s4
802089a4: ce 85        	mv	a1, s3
802089a6: 26 86        	mv	a2, s1
802089a8: da 86        	mv	a3, s6
802089aa: 97 00 00 00  	auipc	ra, 0
802089ae: e7 80 40 66  	jalr	1636(ra)
802089b2: 00 00        	unimp	
802089b4: 52 85        	mv	a0, s4
802089b6: ce 85        	mv	a1, s3
802089b8: 26 86        	mv	a2, s1
802089ba: ce 86        	mv	a3, s3
802089bc: 97 00 00 00  	auipc	ra, 0
802089c0: e7 80 20 65  	jalr	1618(ra)
802089c4: 00 00        	unimp	

00000000802089c6 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8982200861cb6649E>:
802089c6: ae 86        	mv	a3, a1
802089c8: aa 85        	mv	a1, a0
802089ca: 32 85        	mv	a0, a2
802089cc: 36 86        	mv	a2, a3
802089ce: 17 03 00 00  	auipc	t1, 0
802089d2: 67 00 63 9a  	jr	-1626(t1)

00000000802089d6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h21133ab9bc8fc7f2E>:
802089d6: 19 71        	addi	sp, sp, -128
802089d8: 86 fc        	sd	ra, 120(sp)
802089da: a2 f8        	sd	s0, 112(sp)
802089dc: a6 f4        	sd	s1, 104(sp)
802089de: ca f0        	sd	s2, 96(sp)
802089e0: ce ec        	sd	s3, 88(sp)
802089e2: d2 e8        	sd	s4, 80(sp)
802089e4: d6 e4        	sd	s5, 72(sp)
802089e6: da e0        	sd	s6, 64(sp)
802089e8: 5e fc        	sd	s7, 56(sp)
802089ea: 62 f8        	sd	s8, 48(sp)
802089ec: 66 f4        	sd	s9, 40(sp)
802089ee: 6a f0        	sd	s10, 32(sp)
802089f0: 90 75        	ld	a2, 40(a1)
802089f2: 03 ba 05 02  	ld	s4, 32(a1)
802089f6: 1c 72        	ld	a5, 32(a2)
802089f8: aa 84        	mv	s1, a0
802089fa: 93 05 70 02  	li	a1, 39
802089fe: 52 85        	mv	a0, s4
80208a00: 3e e0        	sd	a5, 0(sp)
80208a02: 82 97        	jalr	a5
80208a04: 05 c1        	beqz	a0, 0x80208a24 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h21133ab9bc8fc7f2E+0x4e>
80208a06: 05 45        	li	a0, 1
80208a08: e6 70        	ld	ra, 120(sp)
80208a0a: 46 74        	ld	s0, 112(sp)
80208a0c: a6 74        	ld	s1, 104(sp)
80208a0e: 06 79        	ld	s2, 96(sp)
80208a10: e6 69        	ld	s3, 88(sp)
80208a12: 46 6a        	ld	s4, 80(sp)
80208a14: a6 6a        	ld	s5, 72(sp)
80208a16: 06 6b        	ld	s6, 64(sp)
80208a18: e2 7b        	ld	s7, 56(sp)
80208a1a: 42 7c        	ld	s8, 48(sp)
80208a1c: a2 7c        	ld	s9, 40(sp)
80208a1e: 02 7d        	ld	s10, 32(sp)
80208a20: 09 61        	addi	sp, sp, 128
80208a22: 82 80        	ret
80208a24: 8c 40        	lw	a1, 0(s1)
80208a26: 28 00        	addi	a0, sp, 8
80208a28: 13 06 10 10  	li	a2, 257
80208a2c: 97 f0 ff ff  	auipc	ra, 1048575
80208a30: e7 80 c0 80  	jalr	-2036(ra)
80208a34: 22 44        	lw	s0, 8(sp)
80208a36: b2 4a        	lw	s5, 12(sp)
80208a38: c2 69        	ld	s3, 16(sp)
80208a3a: 62 49        	lw	s2, 24(sp)
80208a3c: 03 4d c1 01  	lbu	s10, 28(sp)
80208a40: 37 05 11 00  	lui	a0, 272
80208a44: 63 93 aa 08  	bne	s5, a0, 0x80208aca <.LBB213_15+0x8>
80208a48: 89 4a        	li	s5, 2
80208a4a: 0d 4b        	li	s6, 3

0000000080208a4c <.LBB213_33>:
80208a4c: 97 4b 00 00  	auipc	s7, 4
80208a50: 93 8b 4b 23  	addi	s7, s7, 564
80208a54: 29 4c        	li	s8, 10
80208a56: 11 a8        	j	0x80208a6a <.LBB213_5+0xa>

0000000080208a58 <.LBB213_4>:
80208a58: 8d 44        	li	s1, 3
80208a5a: 93 05 50 07  	li	a1, 117
80208a5e: 0d 4d        	li	s10, 3

0000000080208a60 <.LBB213_5>:
80208a60: 52 85        	mv	a0, s4
80208a62: 82 67        	ld	a5, 0(sp)
80208a64: 82 97        	jalr	a5
80208a66: 26 84        	mv	s0, s1
80208a68: 59 fd        	bnez	a0, 0x80208a06 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h21133ab9bc8fc7f2E+0x30>
80208a6a: 85 44        	li	s1, 1
80208a6c: 93 05 c0 05  	li	a1, 92
80208a70: e3 08 54 ff  	beq	s0, s5, 0x80208a60 <.LBB213_5>
80208a74: 63 11 64 0f  	bne	s0, s6, 0x80208b56 <.LBB213_32>
80208a78: 13 75 fd 0f  	andi	a0, s10, 255
80208a7c: 0e 05        	slli	a0, a0, 3
80208a7e: 5e 95        	add	a0, a0, s7
80208a80: 08 61        	ld	a0, 0(a0)
80208a82: 8d 44        	li	s1, 3
80208a84: 93 05 d0 07  	li	a1, 125
80208a88: 01 4d        	li	s10, 0
80208a8a: 02 85        	jr	a0

0000000080208a8c <.LBB213_9>:
80208a8c: 1b 95 29 00  	slliw	a0, s3, 2
80208a90: 3b 55 a9 00  	srlw	a0, s2, a0
80208a94: 3d 89        	andi	a0, a0, 15
80208a96: 93 05 00 03  	li	a1, 48
80208a9a: 63 64 85 01  	bltu	a0, s8, 0x80208aa2 <.LBB213_9+0x16>
80208a9e: 93 05 70 05  	li	a1, 87
80208aa2: 01 46        	li	a2, 0
80208aa4: 63 84 09 00  	beqz	s3, 0x80208aac <.LBB213_9+0x20>
80208aa8: 13 86 f9 ff  	addi	a2, s3, -1
80208aac: aa 95        	add	a1, a1, a0
80208aae: 13 b5 19 00  	seqz	a0, s3
80208ab2: 33 8d aa 40  	sub	s10, s5, a0
80208ab6: b2 89        	mv	s3, a2
80208ab8: 65 b7        	j	0x80208a60 <.LBB213_5>

0000000080208aba <.LBB213_14>:
80208aba: 09 4d        	li	s10, 2
80208abc: 93 05 b0 07  	li	a1, 123
80208ac0: 45 b7        	j	0x80208a60 <.LBB213_5>

0000000080208ac2 <.LBB213_15>:
80208ac2: 11 4d        	li	s10, 4
80208ac4: 93 05 c0 05  	li	a1, 92
80208ac8: 61 bf        	j	0x80208a60 <.LBB213_5>
80208aca: 05 4b        	li	s6, 1
80208acc: 89 4b        	li	s7, 2

0000000080208ace <.LBB213_34>:
80208ace: 17 4c 00 00  	auipc	s8, 4
80208ad2: 13 0c 2c 18  	addi	s8, s8, 386
80208ad6: a9 4c        	li	s9, 10
80208ad8: 31 a0        	j	0x80208ae4 <.LBB213_18+0x8>
80208ada: 05 44        	li	s0, 1

0000000080208adc <.LBB213_18>:
80208adc: 52 85        	mv	a0, s4
80208ade: 82 67        	ld	a5, 0(sp)
80208ae0: 82 97        	jalr	a5
80208ae2: 15 f1        	bnez	a0, 0x80208a06 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h21133ab9bc8fc7f2E+0x30>
80208ae4: 63 57 8b 04  	bge	s6, s0, 0x80208b32 <.LBB213_22+0x2e>
80208ae8: 93 05 c0 05  	li	a1, 92
80208aec: e3 07 74 ff  	beq	s0, s7, 0x80208ada <.LBB213_34+0xc>
80208af0: 13 75 fd 0f  	andi	a0, s10, 255
80208af4: 0e 05        	slli	a0, a0, 3
80208af6: 62 95        	add	a0, a0, s8
80208af8: 08 61        	ld	a0, 0(a0)
80208afa: 0d 44        	li	s0, 3
80208afc: 93 05 d0 07  	li	a1, 125
80208b00: 01 4d        	li	s10, 0
80208b02: 02 85        	jr	a0

0000000080208b04 <.LBB213_22>:
80208b04: 1b 95 29 00  	slliw	a0, s3, 2
80208b08: 3b 55 a9 00  	srlw	a0, s2, a0
80208b0c: 3d 89        	andi	a0, a0, 15
80208b0e: 93 05 00 03  	li	a1, 48
80208b12: 63 64 95 01  	bltu	a0, s9, 0x80208b1a <.LBB213_22+0x16>
80208b16: 93 05 70 05  	li	a1, 87
80208b1a: 01 46        	li	a2, 0
80208b1c: 63 84 09 00  	beqz	s3, 0x80208b24 <.LBB213_22+0x20>
80208b20: 13 86 f9 ff  	addi	a2, s3, -1
80208b24: aa 95        	add	a1, a1, a0
80208b26: 13 b5 19 00  	seqz	a0, s3
80208b2a: 33 8d ab 40  	sub	s10, s7, a0
80208b2e: b2 89        	mv	s3, a2
80208b30: 75 b7        	j	0x80208adc <.LBB213_18>
80208b32: 63 12 64 03  	bne	s0, s6, 0x80208b56 <.LBB213_32>
80208b36: 01 44        	li	s0, 0
80208b38: d6 85        	mv	a1, s5
80208b3a: 4d b7        	j	0x80208adc <.LBB213_18>

0000000080208b3c <.LBB213_29>:
80208b3c: 09 4d        	li	s10, 2
80208b3e: 93 05 b0 07  	li	a1, 123
80208b42: 69 bf        	j	0x80208adc <.LBB213_18>

0000000080208b44 <.LBB213_30>:
80208b44: 0d 44        	li	s0, 3
80208b46: 93 05 50 07  	li	a1, 117
80208b4a: 0d 4d        	li	s10, 3
80208b4c: 41 bf        	j	0x80208adc <.LBB213_18>

0000000080208b4e <.LBB213_31>:
80208b4e: 11 4d        	li	s10, 4
80208b50: 93 05 c0 05  	li	a1, 92
80208b54: 61 b7        	j	0x80208adc <.LBB213_18>

0000000080208b56 <.LBB213_32>:
80208b56: 93 05 70 02  	li	a1, 39
80208b5a: 52 85        	mv	a0, s4
80208b5c: 82 67        	ld	a5, 0(sp)
80208b5e: e6 70        	ld	ra, 120(sp)
80208b60: 46 74        	ld	s0, 112(sp)
80208b62: a6 74        	ld	s1, 104(sp)
80208b64: 06 79        	ld	s2, 96(sp)
80208b66: e6 69        	ld	s3, 88(sp)
80208b68: 46 6a        	ld	s4, 80(sp)
80208b6a: a6 6a        	ld	s5, 72(sp)
80208b6c: 06 6b        	ld	s6, 64(sp)
80208b6e: e2 7b        	ld	s7, 56(sp)
80208b70: 42 7c        	ld	s8, 48(sp)
80208b72: a2 7c        	ld	s9, 40(sp)
80208b74: 02 7d        	ld	s10, 32(sp)
80208b76: 09 61        	addi	sp, sp, 128
80208b78: 82 87        	jr	a5

0000000080208b7a <_ZN4core5slice5index26slice_start_index_len_fail17hd50dd0223e507c31E>:
80208b7a: 41 11        	addi	sp, sp, -16
80208b7c: 06 e4        	sd	ra, 8(sp)
80208b7e: 97 e0 ff ff  	auipc	ra, 1048574
80208b82: e7 80 c0 61  	jalr	1564(ra)
80208b86: 00 00        	unimp	

0000000080208b88 <_ZN4core5slice5index29slice_start_index_len_fail_rt17hbcb04abc0300f5dcE>:
80208b88: 59 71        	addi	sp, sp, -112
80208b8a: 86 f4        	sd	ra, 104(sp)
80208b8c: 2a e4        	sd	a0, 8(sp)
80208b8e: 2e e8        	sd	a1, 16(sp)
80208b90: 28 00        	addi	a0, sp, 8
80208b92: aa e4        	sd	a0, 72(sp)

0000000080208b94 <.LBB230_1>:
80208b94: 17 15 00 00  	auipc	a0, 1
80208b98: 13 05 65 e9  	addi	a0, a0, -362
80208b9c: aa e8        	sd	a0, 80(sp)
80208b9e: 0c 08        	addi	a1, sp, 16
80208ba0: ae ec        	sd	a1, 88(sp)
80208ba2: aa f0        	sd	a0, 96(sp)

0000000080208ba4 <.LBB230_2>:
80208ba4: 17 45 00 00  	auipc	a0, 4
80208ba8: 13 05 c5 4b  	addi	a0, a0, 1212
80208bac: 2a ec        	sd	a0, 24(sp)
80208bae: 09 45        	li	a0, 2
80208bb0: 2a f0        	sd	a0, 32(sp)
80208bb2: 02 f4        	sd	zero, 40(sp)
80208bb4: ac 00        	addi	a1, sp, 72
80208bb6: 2e fc        	sd	a1, 56(sp)
80208bb8: aa e0        	sd	a0, 64(sp)

0000000080208bba <.LBB230_3>:
80208bba: 97 45 00 00  	auipc	a1, 4
80208bbe: 93 85 65 4e  	addi	a1, a1, 1254
80208bc2: 28 08        	addi	a0, sp, 24
80208bc4: 97 f0 ff ff  	auipc	ra, 1048575
80208bc8: e7 80 80 96  	jalr	-1688(ra)
80208bcc: 00 00        	unimp	

0000000080208bce <_ZN4core5slice5index24slice_end_index_len_fail17h8edf47a00679a74dE>:
80208bce: 41 11        	addi	sp, sp, -16
80208bd0: 06 e4        	sd	ra, 8(sp)
80208bd2: 97 e0 ff ff  	auipc	ra, 1048574
80208bd6: e7 80 20 5a  	jalr	1442(ra)
80208bda: 00 00        	unimp	

0000000080208bdc <_ZN4core5slice5index27slice_end_index_len_fail_rt17hae7793f06d1053e7E>:
80208bdc: 59 71        	addi	sp, sp, -112
80208bde: 86 f4        	sd	ra, 104(sp)
80208be0: 2a e4        	sd	a0, 8(sp)
80208be2: 2e e8        	sd	a1, 16(sp)
80208be4: 28 00        	addi	a0, sp, 8
80208be6: aa e4        	sd	a0, 72(sp)

0000000080208be8 <.LBB233_1>:
80208be8: 17 15 00 00  	auipc	a0, 1
80208bec: 13 05 25 e4  	addi	a0, a0, -446
80208bf0: aa e8        	sd	a0, 80(sp)
80208bf2: 0c 08        	addi	a1, sp, 16
80208bf4: ae ec        	sd	a1, 88(sp)
80208bf6: aa f0        	sd	a0, 96(sp)

0000000080208bf8 <.LBB233_2>:
80208bf8: 17 45 00 00  	auipc	a0, 4
80208bfc: 13 05 05 4c  	addi	a0, a0, 1216
80208c00: 2a ec        	sd	a0, 24(sp)
80208c02: 09 45        	li	a0, 2
80208c04: 2a f0        	sd	a0, 32(sp)
80208c06: 02 f4        	sd	zero, 40(sp)
80208c08: ac 00        	addi	a1, sp, 72
80208c0a: 2e fc        	sd	a1, 56(sp)
80208c0c: aa e0        	sd	a0, 64(sp)

0000000080208c0e <.LBB233_3>:
80208c0e: 97 45 00 00  	auipc	a1, 4
80208c12: 93 85 a5 4c  	addi	a1, a1, 1226
80208c16: 28 08        	addi	a0, sp, 24
80208c18: 97 f0 ff ff  	auipc	ra, 1048575
80208c1c: e7 80 40 91  	jalr	-1772(ra)
80208c20: 00 00        	unimp	

0000000080208c22 <_ZN4core5slice5index22slice_index_order_fail17hb23ad3c1a6d90ad1E>:
80208c22: 41 11        	addi	sp, sp, -16
80208c24: 06 e4        	sd	ra, 8(sp)
80208c26: 97 e0 ff ff  	auipc	ra, 1048574
80208c2a: e7 80 20 58  	jalr	1410(ra)
80208c2e: 00 00        	unimp	

0000000080208c30 <_ZN4core5slice5index25slice_index_order_fail_rt17hcb862789ccda540cE>:
80208c30: 59 71        	addi	sp, sp, -112
80208c32: 86 f4        	sd	ra, 104(sp)
80208c34: 2a e4        	sd	a0, 8(sp)
80208c36: 2e e8        	sd	a1, 16(sp)
80208c38: 28 00        	addi	a0, sp, 8
80208c3a: aa e4        	sd	a0, 72(sp)

0000000080208c3c <.LBB236_1>:
80208c3c: 17 15 00 00  	auipc	a0, 1
80208c40: 13 05 e5 de  	addi	a0, a0, -530
80208c44: aa e8        	sd	a0, 80(sp)
80208c46: 0c 08        	addi	a1, sp, 16
80208c48: ae ec        	sd	a1, 88(sp)
80208c4a: aa f0        	sd	a0, 96(sp)

0000000080208c4c <.LBB236_2>:
80208c4c: 17 45 00 00  	auipc	a0, 4
80208c50: 13 05 c5 4c  	addi	a0, a0, 1228
80208c54: 2a ec        	sd	a0, 24(sp)
80208c56: 09 45        	li	a0, 2
80208c58: 2a f0        	sd	a0, 32(sp)
80208c5a: 02 f4        	sd	zero, 40(sp)
80208c5c: ac 00        	addi	a1, sp, 72
80208c5e: 2e fc        	sd	a1, 56(sp)
80208c60: aa e0        	sd	a0, 64(sp)

0000000080208c62 <.LBB236_3>:
80208c62: 97 45 00 00  	auipc	a1, 4
80208c66: 93 85 65 4d  	addi	a1, a1, 1238
80208c6a: 28 08        	addi	a0, sp, 24
80208c6c: 97 f0 ff ff  	auipc	ra, 1048575
80208c70: e7 80 00 8c  	jalr	-1856(ra)
80208c74: 00 00        	unimp	

0000000080208c76 <_ZN4core3str8converts9from_utf817hf53b9fe0d58a8593E>:
80208c76: 5d 71        	addi	sp, sp, -80
80208c78: a2 e4        	sd	s0, 72(sp)
80208c7a: a6 e0        	sd	s1, 64(sp)
80208c7c: 4a fc        	sd	s2, 56(sp)
80208c7e: 4e f8        	sd	s3, 48(sp)
80208c80: 52 f4        	sd	s4, 40(sp)
80208c82: 56 f0        	sd	s5, 32(sp)
80208c84: 5a ec        	sd	s6, 24(sp)
80208c86: 5e e8        	sd	s7, 16(sp)
80208c88: 62 e4        	sd	s8, 8(sp)
80208c8a: 93 06 16 ff  	addi	a3, a2, -15
80208c8e: 01 47        	li	a4, 0
80208c90: 63 63 d6 00  	bltu	a2, a3, 0x80208c96 <_ZN4core3str8converts9from_utf817hf53b9fe0d58a8593E+0x20>
80208c94: 36 87        	mv	a4, a3
80208c96: 63 04 06 1a  	beqz	a2, 0x80208e3e <.LBB245_50+0x138>
80208c9a: 81 46        	li	a3, 0
80208c9c: 93 87 75 00  	addi	a5, a1, 7
80208ca0: e1 9b        	andi	a5, a5, -8
80208ca2: 33 8c b7 40  	sub	s8, a5, a1

0000000080208ca6 <.LBB245_49>:
80208ca6: 17 48 00 00  	auipc	a6, 4
80208caa: 13 08 a8 4a  	addi	a6, a6, 1194
80208cae: 91 48        	li	a7, 4
80208cb0: 93 02 00 0f  	li	t0, 240
80208cb4: 13 03 00 03  	li	t1, 48
80208cb8: 93 03 f0 fb  	li	t2, -65
80208cbc: 13 0e 40 0f  	li	t3, 244
80208cc0: 93 0e f0 f8  	li	t4, -113
80208cc4: 0d 4f        	li	t5, 3
80208cc6: 93 0f 00 0e  	li	t6, 224
80208cca: 93 09 00 fa  	li	s3, -96
80208cce: 13 0a d0 0e  	li	s4, 237
80208cd2: 31 49        	li	s2, 12
80208cd4: 89 4a        	li	s5, 2
80208cd6: 7d 5b        	li	s6, -1
80208cd8: 85 4b        	li	s7, 1
80208cda: 21 a0        	j	0x80208ce2 <.LBB245_49+0x3c>
80208cdc: 85 06        	addi	a3, a3, 1
80208cde: 63 f0 c6 16  	bgeu	a3, a2, 0x80208e3e <.LBB245_50+0x138>
80208ce2: b3 87 d5 00  	add	a5, a1, a3
80208ce6: 03 c4 07 00  	lbu	s0, 0(a5)
80208cea: 93 17 84 03  	slli	a5, s0, 56
80208cee: 93 d4 87 43  	srai	s1, a5, 56
80208cf2: 63 c5 04 04  	bltz	s1, 0x80208d3c <.LBB245_50+0x36>
80208cf6: e3 03 6c ff  	beq	s8, s6, 0x80208cdc <.LBB245_49+0x36>
80208cfa: bb 07 dc 40  	subw	a5, s8, a3
80208cfe: 9d 8b        	andi	a5, a5, 7
80208d00: f1 ff        	bnez	a5, 0x80208cdc <.LBB245_49+0x36>
80208d02: 63 f1 e6 02  	bgeu	a3, a4, 0x80208d24 <.LBB245_50+0x1e>

0000000080208d06 <.LBB245_50>:
80208d06: 97 d7 02 00  	auipc	a5, 45
80208d0a: 93 87 a7 53  	addi	a5, a5, 1338
80208d0e: 9c 63        	ld	a5, 0(a5)
80208d10: 33 84 d5 00  	add	s0, a1, a3
80208d14: 04 60        	ld	s1, 0(s0)
80208d16: 00 64        	ld	s0, 8(s0)
80208d18: 45 8c        	or	s0, s0, s1
80208d1a: 7d 8c        	and	s0, s0, a5
80208d1c: 01 e4        	bnez	s0, 0x80208d24 <.LBB245_50+0x1e>
80208d1e: c1 06        	addi	a3, a3, 16
80208d20: e3 e8 e6 fe  	bltu	a3, a4, 0x80208d10 <.LBB245_50+0xa>
80208d24: 63 fb c6 10  	bgeu	a3, a2, 0x80208e3a <.LBB245_50+0x134>
80208d28: b3 87 d5 00  	add	a5, a1, a3
80208d2c: 83 87 07 00  	lb	a5, 0(a5)
80208d30: 63 c5 07 10  	bltz	a5, 0x80208e3a <.LBB245_50+0x134>
80208d34: 85 06        	addi	a3, a3, 1
80208d36: e3 19 d6 fe  	bne	a2, a3, 0x80208d28 <.LBB245_50+0x22>
80208d3a: 11 a2        	j	0x80208e3e <.LBB245_50+0x138>
80208d3c: b3 07 04 01  	add	a5, s0, a6
80208d40: 83 c7 07 00  	lbu	a5, 0(a5)
80208d44: 63 82 17 03  	beq	a5, a7, 0x80208d68 <.LBB245_50+0x62>
80208d48: 63 8e e7 03  	beq	a5, t5, 0x80208d84 <.LBB245_50+0x7e>
80208d4c: 63 9f 57 0f  	bne	a5, s5, 0x80208e4a <.LBB245_50+0x144>
80208d50: 13 84 16 00  	addi	s0, a3, 1
80208d54: 63 79 c4 0e  	bgeu	s0, a2, 0x80208e46 <.LBB245_50+0x140>
80208d58: b3 87 85 00  	add	a5, a1, s0
80208d5c: 83 87 07 00  	lb	a5, 0(a5)
80208d60: 85 44        	li	s1, 1
80208d62: 63 da f3 0c  	bge	t2, a5, 0x80208e36 <.LBB245_50+0x130>
80208d66: fd a0        	j	0x80208e54 <.LBB245_50+0x14e>
80208d68: 93 87 16 00  	addi	a5, a3, 1
80208d6c: 63 fd c7 0c  	bgeu	a5, a2, 0x80208e46 <.LBB245_50+0x140>
80208d70: ae 97        	add	a5, a5, a1
80208d72: 83 87 07 00  	lb	a5, 0(a5)
80208d76: 63 05 54 02  	beq	s0, t0, 0x80208da0 <.LBB245_50+0x9a>
80208d7a: 63 1a c4 03  	bne	s0, t3, 0x80208dae <.LBB245_50+0xa8>
80208d7e: 63 d5 fe 04  	bge	t4, a5, 0x80208dc8 <.LBB245_50+0xc2>
80208d82: e1 a0        	j	0x80208e4a <.LBB245_50+0x144>
80208d84: 93 87 16 00  	addi	a5, a3, 1
80208d88: 63 ff c7 0a  	bgeu	a5, a2, 0x80208e46 <.LBB245_50+0x140>
80208d8c: ae 97        	add	a5, a5, a1
80208d8e: 83 87 07 00  	lb	a5, 0(a5)
80208d92: 63 0f f4 05  	beq	s0, t6, 0x80208df0 <.LBB245_50+0xea>
80208d96: 63 11 44 07  	bne	s0, s4, 0x80208df8 <.LBB245_50+0xf2>
80208d9a: 63 c4 37 09  	blt	a5, s3, 0x80208e22 <.LBB245_50+0x11c>
80208d9e: 75 a0        	j	0x80208e4a <.LBB245_50+0x144>
80208da0: 9b 87 07 07  	addiw	a5, a5, 112
80208da4: 93 f7 f7 0f  	andi	a5, a5, 255
80208da8: 63 e0 67 02  	bltu	a5, t1, 0x80208dc8 <.LBB245_50+0xc2>
80208dac: 79 a8        	j	0x80208e4a <.LBB245_50+0x144>
80208dae: 1b 84 f4 00  	addiw	s0, s1, 15
80208db2: 13 74 f4 0f  	andi	s0, s0, 255
80208db6: 13 34 34 00  	sltiu	s0, s0, 3
80208dba: 93 a4 07 00  	slti	s1, a5, 0
80208dbe: 65 8c        	and	s0, s0, s1
80208dc0: 93 b7 07 fc  	sltiu	a5, a5, -64
80208dc4: e1 8f        	and	a5, a5, s0
80208dc6: d1 c3        	beqz	a5, 0x80208e4a <.LBB245_50+0x144>
80208dc8: 93 87 26 00  	addi	a5, a3, 2
80208dcc: 63 fd c7 06  	bgeu	a5, a2, 0x80208e46 <.LBB245_50+0x140>
80208dd0: ae 97        	add	a5, a5, a1
80208dd2: 83 87 07 00  	lb	a5, 0(a5)
80208dd6: 63 cc f3 06  	blt	t2, a5, 0x80208e4e <.LBB245_50+0x148>
80208dda: 13 84 36 00  	addi	s0, a3, 3
80208dde: 63 74 c4 06  	bgeu	s0, a2, 0x80208e46 <.LBB245_50+0x140>
80208de2: b3 87 85 00  	add	a5, a1, s0
80208de6: 83 87 07 00  	lb	a5, 0(a5)
80208dea: 63 d6 f3 04  	bge	t2, a5, 0x80208e36 <.LBB245_50+0x130>
80208dee: 95 a0        	j	0x80208e52 <.LBB245_50+0x14c>
80208df0: 81 9b        	andi	a5, a5, -32
80208df2: 63 88 37 03  	beq	a5, s3, 0x80208e22 <.LBB245_50+0x11c>
80208df6: 91 a8        	j	0x80208e4a <.LBB245_50+0x144>
80208df8: 1b 84 f4 01  	addiw	s0, s1, 31
80208dfc: 13 74 f4 0f  	andi	s0, s0, 255
80208e00: 63 75 24 01  	bgeu	s0, s2, 0x80208e0a <.LBB245_50+0x104>
80208e04: 63 df f3 00  	bge	t2, a5, 0x80208e22 <.LBB245_50+0x11c>
80208e08: 89 a0        	j	0x80208e4a <.LBB245_50+0x144>
80208e0a: 13 f4 e4 ff  	andi	s0, s1, -2
80208e0e: 49 04        	addi	s0, s0, 18
80208e10: 13 34 14 00  	seqz	s0, s0
80208e14: 93 a4 07 00  	slti	s1, a5, 0
80208e18: 65 8c        	and	s0, s0, s1
80208e1a: 93 b7 07 fc  	sltiu	a5, a5, -64
80208e1e: e1 8f        	and	a5, a5, s0
80208e20: 8d c7        	beqz	a5, 0x80208e4a <.LBB245_50+0x144>
80208e22: 13 84 26 00  	addi	s0, a3, 2
80208e26: 63 70 c4 02  	bgeu	s0, a2, 0x80208e46 <.LBB245_50+0x140>
80208e2a: b3 87 85 00  	add	a5, a1, s0
80208e2e: 83 87 07 00  	lb	a5, 0(a5)
80208e32: 63 ce f3 00  	blt	t2, a5, 0x80208e4e <.LBB245_50+0x148>
80208e36: 93 06 14 00  	addi	a3, s0, 1
80208e3a: e3 e4 c6 ea  	bltu	a3, a2, 0x80208ce2 <.LBB245_49+0x3c>
80208e3e: 81 46        	li	a3, 0
80208e40: 0c e5        	sd	a1, 8(a0)
80208e42: 10 e9        	sd	a2, 16(a0)
80208e44: 31 a8        	j	0x80208e60 <.LBB245_50+0x15a>
80208e46: 81 4b        	li	s7, 0
80208e48: 31 a0        	j	0x80208e54 <.LBB245_50+0x14e>
80208e4a: 85 44        	li	s1, 1
80208e4c: 21 a0        	j	0x80208e54 <.LBB245_50+0x14e>
80208e4e: 89 44        	li	s1, 2
80208e50: 11 a0        	j	0x80208e54 <.LBB245_50+0x14e>
80208e52: 8d 44        	li	s1, 3
80208e54: 14 e5        	sd	a3, 8(a0)
80208e56: 23 08 75 01  	sb	s7, 16(a0)
80208e5a: a3 08 95 00  	sb	s1, 17(a0)
80208e5e: 85 46        	li	a3, 1
80208e60: 14 e1        	sd	a3, 0(a0)
80208e62: 26 64        	ld	s0, 72(sp)
80208e64: 86 64        	ld	s1, 64(sp)
80208e66: 62 79        	ld	s2, 56(sp)
80208e68: c2 79        	ld	s3, 48(sp)
80208e6a: 22 7a        	ld	s4, 40(sp)
80208e6c: 82 7a        	ld	s5, 32(sp)
80208e6e: 62 6b        	ld	s6, 24(sp)
80208e70: c2 6b        	ld	s7, 16(sp)
80208e72: 22 6c        	ld	s8, 8(sp)
80208e74: 61 61        	addi	sp, sp, 80
80208e76: 82 80        	ret

0000000080208e78 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E>:
80208e78: 2a 86        	mv	a2, a0
80208e7a: 1d 05        	addi	a0, a0, 7
80208e7c: 61 99        	andi	a0, a0, -8
80208e7e: b3 08 c5 40  	sub	a7, a0, a2
80208e82: 63 eb 15 01  	bltu	a1, a7, 0x80208e98 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x20>
80208e86: 33 88 15 41  	sub	a6, a1, a7
80208e8a: 93 36 88 00  	sltiu	a3, a6, 8
80208e8e: 21 47        	li	a4, 8
80208e90: 33 37 17 01  	sltu	a4, a4, a7
80208e94: d9 8e        	or	a3, a3, a4
80208e96: 91 ce        	beqz	a3, 0x80208eb2 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x3a>
80208e98: 01 45        	li	a0, 0
80208e9a: 99 c9        	beqz	a1, 0x80208eb0 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x38>
80208e9c: 93 06 f0 fb  	li	a3, -65
80208ea0: 03 07 06 00  	lb	a4, 0(a2)
80208ea4: 05 06        	addi	a2, a2, 1
80208ea6: 33 a7 e6 00  	slt	a4, a3, a4
80208eaa: fd 15        	addi	a1, a1, -1
80208eac: 3a 95        	add	a0, a0, a4
80208eae: ed f9        	bnez	a1, 0x80208ea0 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x28>
80208eb0: 82 80        	ret
80208eb2: 93 76 78 00  	andi	a3, a6, 7
80208eb6: 01 47        	li	a4, 0
80208eb8: 63 8f 08 00  	beqz	a7, 0x80208ed6 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x5e>
80208ebc: 33 05 a6 40  	sub	a0, a2, a0
80208ec0: 93 02 f0 fb  	li	t0, -65
80208ec4: b2 87        	mv	a5, a2
80208ec6: 83 85 07 00  	lb	a1, 0(a5)
80208eca: 85 07        	addi	a5, a5, 1
80208ecc: b3 a5 b2 00  	slt	a1, t0, a1
80208ed0: 05 05        	addi	a0, a0, 1
80208ed2: 2e 97        	add	a4, a4, a1
80208ed4: 6d f9        	bnez	a0, 0x80208ec6 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x4e>
80208ed6: b3 02 16 01  	add	t0, a2, a7
80208eda: 81 45        	li	a1, 0
80208edc: 99 ce        	beqz	a3, 0x80208efa <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x82>
80208ede: 13 75 88 ff  	andi	a0, a6, -8
80208ee2: 33 86 a2 00  	add	a2, t0, a0
80208ee6: 13 05 f0 fb  	li	a0, -65
80208eea: 83 07 06 00  	lb	a5, 0(a2)
80208eee: 05 06        	addi	a2, a2, 1
80208ef0: b3 27 f5 00  	slt	a5, a0, a5
80208ef4: fd 16        	addi	a3, a3, -1
80208ef6: be 95        	add	a1, a1, a5
80208ef8: ed fa        	bnez	a3, 0x80208eea <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x72>
80208efa: 13 56 38 00  	srli	a2, a6, 3

0000000080208efe <.LBB247_25>:
80208efe: 17 d5 02 00  	auipc	a0, 45
80208f02: 13 05 25 35  	addi	a0, a0, 850
80208f06: 83 3e 05 00  	ld	t4, 0(a0)

0000000080208f0a <.LBB247_26>:
80208f0a: 17 d5 02 00  	auipc	a0, 45
80208f0e: 13 05 e5 34  	addi	a0, a0, 846
80208f12: 83 38 05 00  	ld	a7, 0(a0)
80208f16: 37 15 00 10  	lui	a0, 65537
80208f1a: 12 05        	slli	a0, a0, 4
80208f1c: 05 05        	addi	a0, a0, 1
80208f1e: 42 05        	slli	a0, a0, 16
80208f20: 13 08 15 00  	addi	a6, a0, 1
80208f24: 33 85 e5 00  	add	a0, a1, a4
80208f28: 25 a0        	j	0x80208f50 <.LBB247_26+0x46>
80208f2a: 93 95 33 00  	slli	a1, t2, 3
80208f2e: ae 92        	add	t0, t0, a1
80208f30: 33 06 73 40  	sub	a2, t1, t2
80208f34: 93 f5 33 00  	andi	a1, t2, 3
80208f38: b3 f6 17 01  	and	a3, a5, a7
80208f3c: 13 d7 87 00  	srli	a4, a5, 8
80208f40: 33 77 17 01  	and	a4, a4, a7
80208f44: ba 96        	add	a3, a3, a4
80208f46: b3 86 06 03  	mul	a3, a3, a6
80208f4a: c1 92        	srli	a3, a3, 48
80208f4c: 36 95        	add	a0, a0, a3
80208f4e: b5 ed        	bnez	a1, 0x80208fca <.LBB247_26+0xc0>
80208f50: 25 d2        	beqz	a2, 0x80208eb0 <_ZN4core3str5count14do_count_chars17h867348c3bcb30af2E+0x38>
80208f52: 32 83        	mv	t1, a2
80208f54: 93 05 00 0c  	li	a1, 192
80208f58: b2 83        	mv	t2, a2
80208f5a: 63 64 b6 00  	bltu	a2, a1, 0x80208f62 <.LBB247_26+0x58>
80208f5e: 93 03 00 0c  	li	t2, 192
80208f62: 93 f5 c3 0f  	andi	a1, t2, 252
80208f66: 8e 05        	slli	a1, a1, 3
80208f68: 33 8e b2 00  	add	t3, t0, a1
80208f6c: 81 47        	li	a5, 0
80208f6e: d5 dd        	beqz	a1, 0x80208f2a <.LBB247_26+0x20>
80208f70: 96 85        	mv	a1, t0
80208f72: 90 61        	ld	a2, 0(a1)
80208f74: 13 47 f6 ff  	not	a4, a2
80208f78: 1d 83        	srli	a4, a4, 7
80208f7a: 19 82        	srli	a2, a2, 6
80208f7c: 94 65        	ld	a3, 8(a1)
80208f7e: 59 8e        	or	a2, a2, a4
80208f80: 33 76 d6 01  	and	a2, a2, t4
80208f84: 3e 96        	add	a2, a2, a5
80208f86: 13 c7 f6 ff  	not	a4, a3
80208f8a: 1d 83        	srli	a4, a4, 7
80208f8c: 99 82        	srli	a3, a3, 6
80208f8e: 9c 69        	ld	a5, 16(a1)
80208f90: d9 8e        	or	a3, a3, a4
80208f92: b3 f6 d6 01  	and	a3, a3, t4
80208f96: 36 96        	add	a2, a2, a3
80208f98: 93 c6 f7 ff  	not	a3, a5
80208f9c: 9d 82        	srli	a3, a3, 7
80208f9e: 13 d7 67 00  	srli	a4, a5, 6
80208fa2: 9c 6d        	ld	a5, 24(a1)
80208fa4: d9 8e        	or	a3, a3, a4
80208fa6: b3 f6 d6 01  	and	a3, a3, t4
80208faa: 36 96        	add	a2, a2, a3
80208fac: 93 c6 f7 ff  	not	a3, a5
80208fb0: 9d 82        	srli	a3, a3, 7
80208fb2: 13 d7 67 00  	srli	a4, a5, 6
80208fb6: d9 8e        	or	a3, a3, a4
80208fb8: b3 f6 d6 01  	and	a3, a3, t4
80208fbc: 93 85 05 02  	addi	a1, a1, 32
80208fc0: b3 87 c6 00  	add	a5, a3, a2
80208fc4: e3 97 c5 fb  	bne	a1, t3, 0x80208f72 <.LBB247_26+0x68>
80208fc8: 8d b7        	j	0x80208f2a <.LBB247_26+0x20>
80208fca: 93 05 00 0c  	li	a1, 192
80208fce: 63 64 b3 00  	bltu	t1, a1, 0x80208fd6 <.LBB247_26+0xcc>
80208fd2: 13 03 00 0c  	li	t1, 192
80208fd6: 81 45        	li	a1, 0
80208fd8: 13 76 33 00  	andi	a2, t1, 3
80208fdc: 0e 06        	slli	a2, a2, 3
80208fde: 83 36 0e 00  	ld	a3, 0(t3)
80208fe2: 21 0e        	addi	t3, t3, 8
80208fe4: 13 c7 f6 ff  	not	a4, a3
80208fe8: 1d 83        	srli	a4, a4, 7
80208fea: 99 82        	srli	a3, a3, 6
80208fec: d9 8e        	or	a3, a3, a4
80208fee: b3 f6 d6 01  	and	a3, a3, t4
80208ff2: 61 16        	addi	a2, a2, -8
80208ff4: b6 95        	add	a1, a1, a3
80208ff6: 65 f6        	bnez	a2, 0x80208fde <.LBB247_26+0xd4>
80208ff8: 33 f6 15 01  	and	a2, a1, a7
80208ffc: a1 81        	srli	a1, a1, 8
80208ffe: b3 f5 15 01  	and	a1, a1, a7
80209002: b2 95        	add	a1, a1, a2
80209004: b3 85 05 03  	mul	a1, a1, a6
80209008: c1 91        	srli	a1, a1, 48
8020900a: 2e 95        	add	a0, a0, a1
8020900c: 82 80        	ret

000000008020900e <_ZN4core3str16slice_error_fail17hea3b9fb0260276acE>:
8020900e: 79 71        	addi	sp, sp, -48
80209010: 06 f4        	sd	ra, 40(sp)
80209012: 2a e4        	sd	a0, 8(sp)
80209014: 2e e8        	sd	a1, 16(sp)
80209016: 32 ec        	sd	a2, 24(sp)
80209018: 36 f0        	sd	a3, 32(sp)
8020901a: 28 00        	addi	a0, sp, 8
8020901c: 97 e0 ff ff  	auipc	ra, 1048574
80209020: e7 80 60 16  	jalr	358(ra)
80209024: 00 00        	unimp	

0000000080209026 <_ZN4core3str19slice_error_fail_rt17h5f83aa9c963e2fdcE>:
80209026: 15 71        	addi	sp, sp, -224
80209028: 86 ed        	sd	ra, 216(sp)
8020902a: 32 e4        	sd	a2, 8(sp)
8020902c: 13 07 10 10  	li	a4, 257
80209030: 36 e8        	sd	a3, 16(sp)
80209032: 63 e6 e5 04  	bltu	a1, a4, 0x8020907e <.LBB265_48+0xe>
80209036: 83 07 05 10  	lb	a5, 256(a0)
8020903a: 13 08 f0 fb  	li	a6, -65
8020903e: 13 07 00 10  	li	a4, 256
80209042: 63 42 f8 02  	blt	a6, a5, 0x80209066 <_ZN4core3str19slice_error_fail_rt17h5f83aa9c963e2fdcE+0x40>
80209046: 83 07 f5 0f  	lb	a5, 255(a0)
8020904a: 13 07 f0 0f  	li	a4, 255
8020904e: 63 4c f8 00  	blt	a6, a5, 0x80209066 <_ZN4core3str19slice_error_fail_rt17h5f83aa9c963e2fdcE+0x40>
80209052: 83 07 e5 0f  	lb	a5, 254(a0)
80209056: 13 08 f0 fb  	li	a6, -65
8020905a: 13 07 e0 0f  	li	a4, 254
8020905e: 63 44 f8 00  	blt	a6, a5, 0x80209066 <_ZN4core3str19slice_error_fail_rt17h5f83aa9c963e2fdcE+0x40>
80209062: 13 07 d0 0f  	li	a4, 253
80209066: 63 7a b7 00  	bgeu	a4, a1, 0x8020907a <.LBB265_48+0xa>
8020906a: 2a ec        	sd	a0, 24(sp)
8020906c: 3a f0        	sd	a4, 32(sp)
8020906e: 15 48        	li	a6, 5

0000000080209070 <.LBB265_48>:
80209070: 97 47 00 00  	auipc	a5, 4
80209074: 93 87 b7 1f  	addi	a5, a5, 507
80209078: 11 a8        	j	0x8020908c <.LBB265_49+0x8>
8020907a: 63 1d b7 0e  	bne	a4, a1, 0x80209174 <.LBB265_57+0x42>
8020907e: 01 48        	li	a6, 0
80209080: 2a ec        	sd	a0, 24(sp)
80209082: 2e f0        	sd	a1, 32(sp)

0000000080209084 <.LBB265_49>:
80209084: 97 47 00 00  	auipc	a5, 4
80209088: 93 87 c7 c2  	addi	a5, a5, -980
8020908c: 3e f4        	sd	a5, 40(sp)
8020908e: b3 b7 c5 00  	sltu	a5, a1, a2
80209092: 33 b7 d5 00  	sltu	a4, a1, a3
80209096: 5d 8f        	or	a4, a4, a5
80209098: 42 f8        	sd	a6, 48(sp)
8020909a: 39 cb        	beqz	a4, 0x802090f0 <.LBB265_53+0x14>
8020909c: 63 e3 c5 00  	bltu	a1, a2, 0x802090a2 <.LBB265_49+0x1e>
802090a0: 36 86        	mv	a2, a3
802090a2: b2 e4        	sd	a2, 72(sp)
802090a4: a8 00        	addi	a0, sp, 72
802090a6: 2a e5        	sd	a0, 136(sp)

00000000802090a8 <.LBB265_50>:
802090a8: 17 15 00 00  	auipc	a0, 1
802090ac: 13 05 25 98  	addi	a0, a0, -1662
802090b0: 2a e9        	sd	a0, 144(sp)
802090b2: 28 08        	addi	a0, sp, 24
802090b4: 2a ed        	sd	a0, 152(sp)

00000000802090b6 <.LBB265_51>:
802090b6: 17 15 00 00  	auipc	a0, 1
802090ba: 13 05 c5 b1  	addi	a0, a0, -1252
802090be: 2a f1        	sd	a0, 160(sp)
802090c0: 2c 10        	addi	a1, sp, 40
802090c2: 2e f5        	sd	a1, 168(sp)
802090c4: 2a f9        	sd	a0, 176(sp)

00000000802090c6 <.LBB265_52>:
802090c6: 17 45 00 00  	auipc	a0, 4
802090ca: 13 05 25 1d  	addi	a0, a0, 466
802090ce: aa ec        	sd	a0, 88(sp)
802090d0: 0d 45        	li	a0, 3
802090d2: aa f0        	sd	a0, 96(sp)
802090d4: 82 f4        	sd	zero, 104(sp)
802090d6: 2c 01        	addi	a1, sp, 136
802090d8: ae fc        	sd	a1, 120(sp)
802090da: 2a e1        	sd	a0, 128(sp)

00000000802090dc <.LBB265_53>:
802090dc: 97 45 00 00  	auipc	a1, 4
802090e0: 93 85 c5 1e  	addi	a1, a1, 492
802090e4: a8 08        	addi	a0, sp, 88
802090e6: 97 e0 ff ff  	auipc	ra, 1048574
802090ea: e7 80 60 44  	jalr	1094(ra)
802090ee: 00 00        	unimp	
802090f0: 63 fb c6 04  	bgeu	a3, a2, 0x80209146 <.LBB265_57+0x14>
802090f4: 28 00        	addi	a0, sp, 8
802090f6: 2a e5        	sd	a0, 136(sp)

00000000802090f8 <.LBB265_54>:
802090f8: 17 15 00 00  	auipc	a0, 1
802090fc: 13 05 25 93  	addi	a0, a0, -1742
80209100: 2a e9        	sd	a0, 144(sp)
80209102: 0c 08        	addi	a1, sp, 16
80209104: 2e ed        	sd	a1, 152(sp)
80209106: 2a f1        	sd	a0, 160(sp)
80209108: 28 08        	addi	a0, sp, 24
8020910a: 2a f5        	sd	a0, 168(sp)

000000008020910c <.LBB265_55>:
8020910c: 17 15 00 00  	auipc	a0, 1
80209110: 13 05 65 ac  	addi	a0, a0, -1338
80209114: 2a f9        	sd	a0, 176(sp)
80209116: 2c 10        	addi	a1, sp, 40
80209118: 2e fd        	sd	a1, 184(sp)
8020911a: aa e1        	sd	a0, 192(sp)

000000008020911c <.LBB265_56>:
8020911c: 17 45 00 00  	auipc	a0, 4
80209120: 13 05 45 1d  	addi	a0, a0, 468
80209124: aa ec        	sd	a0, 88(sp)
80209126: 11 45        	li	a0, 4
80209128: aa f0        	sd	a0, 96(sp)
8020912a: 82 f4        	sd	zero, 104(sp)
8020912c: 2c 01        	addi	a1, sp, 136
8020912e: ae fc        	sd	a1, 120(sp)
80209130: 2a e1        	sd	a0, 128(sp)

0000000080209132 <.LBB265_57>:
80209132: 97 45 00 00  	auipc	a1, 4
80209136: 93 85 e5 1f  	addi	a1, a1, 510
8020913a: a8 08        	addi	a0, sp, 88
8020913c: 97 e0 ff ff  	auipc	ra, 1048574
80209140: e7 80 00 3f  	jalr	1008(ra)
80209144: 00 00        	unimp	
80209146: 15 ee        	bnez	a2, 0x80209182 <.LBB265_57+0x50>
80209148: 36 86        	mv	a2, a3
8020914a: 32 fc        	sd	a2, 56(sp)
8020914c: ae 86        	mv	a3, a1
8020914e: 63 75 b6 06  	bgeu	a2, a1, 0x802091b8 <.LBB265_57+0x86>
80209152: 13 07 d6 ff  	addi	a4, a2, -3
80209156: 01 48        	li	a6, 0
80209158: 63 63 e6 00  	bltu	a2, a4, 0x8020915e <.LBB265_57+0x2c>
8020915c: 3a 88        	mv	a6, a4
8020915e: 13 07 16 00  	addi	a4, a2, 1
80209162: 63 7b 07 03  	bgeu	a4, a6, 0x80209198 <.LBB265_57+0x66>
80209166: 42 85        	mv	a0, a6
80209168: ba 85        	mv	a1, a4
8020916a: 97 00 00 00  	auipc	ra, 0
8020916e: e7 80 80 ab  	jalr	-1352(ra)
80209172: 00 00        	unimp	
80209174: 01 46        	li	a2, 0
80209176: ba 86        	mv	a3, a4
80209178: 97 00 00 00  	auipc	ra, 0
8020917c: e7 80 60 e9  	jalr	-362(ra)
80209180: 00 00        	unimp	
80209182: 63 7d b6 04  	bgeu	a2, a1, 0x802091dc <.LBB265_57+0xaa>
80209186: 33 07 c5 00  	add	a4, a0, a2
8020918a: 03 07 07 00  	lb	a4, 0(a4)
8020918e: 93 07 00 fc  	li	a5, -64
80209192: e3 5b f7 fa  	bge	a4, a5, 0x80209148 <.LBB265_57+0x16>
80209196: 55 bf        	j	0x8020914a <.LBB265_57+0x18>
80209198: b3 07 05 01  	add	a5, a0, a6
8020919c: 2a 97        	add	a4, a4, a0
8020919e: 1d 8f        	sub	a4, a4, a5
802091a0: 2a 96        	add	a2, a2, a0
802091a2: 93 07 00 fc  	li	a5, -64
802091a6: 19 c7        	beqz	a4, 0x802091b4 <.LBB265_57+0x82>
802091a8: 83 06 06 00  	lb	a3, 0(a2)
802091ac: 7d 17        	addi	a4, a4, -1
802091ae: 7d 16        	addi	a2, a2, -1
802091b0: e3 cb f6 fe  	blt	a3, a5, 0x802091a6 <.LBB265_57+0x74>
802091b4: b3 06 07 01  	add	a3, a4, a6
802091b8: 9d c6        	beqz	a3, 0x802091e6 <.LBB265_57+0xb4>
802091ba: 63 f4 b6 02  	bgeu	a3, a1, 0x802091e2 <.LBB265_57+0xb0>
802091be: 33 06 d5 00  	add	a2, a0, a3
802091c2: 03 06 06 00  	lb	a2, 0(a2)
802091c6: 13 07 f0 fb  	li	a4, -65
802091ca: 63 4e c7 00  	blt	a4, a2, 0x802091e6 <.LBB265_57+0xb4>
802091ce: 36 86        	mv	a2, a3
802091d0: ae 86        	mv	a3, a1
802091d2: 97 00 00 00  	auipc	ra, 0
802091d6: e7 80 c0 e3  	jalr	-452(ra)
802091da: 00 00        	unimp	
802091dc: e3 86 c5 f6  	beq	a1, a2, 0x80209148 <.LBB265_57+0x16>
802091e0: ad b7        	j	0x8020914a <.LBB265_57+0x18>
802091e2: e3 96 b6 fe  	bne	a3, a1, 0x802091ce <.LBB265_57+0x9c>
802091e6: 63 91 b6 02  	bne	a3, a1, 0x80209208 <.LBB265_59+0x16>

00000000802091ea <.LBB265_58>:
802091ea: 17 45 00 00  	auipc	a0, 4
802091ee: 13 05 45 b2  	addi	a0, a0, -1244

00000000802091f2 <.LBB265_59>:
802091f2: 17 46 00 00  	auipc	a2, 4
802091f6: 13 06 66 15  	addi	a2, a2, 342
802091fa: 93 05 b0 02  	li	a1, 43
802091fe: 97 e0 ff ff  	auipc	ra, 1048574
80209202: e7 80 a0 27  	jalr	634(ra)
80209206: 00 00        	unimp	
80209208: 36 95        	add	a0, a0, a3
8020920a: 03 06 05 00  	lb	a2, 0(a0)
8020920e: 93 75 f6 0f  	andi	a1, a2, 255
80209212: 63 45 06 00  	bltz	a2, 0x8020921c <.LBB265_59+0x2a>
80209216: ae c2        	sw	a1, 68(sp)
80209218: 85 45        	li	a1, 1
8020921a: 9d a8        	j	0x80209290 <.LBB265_59+0x9e>
8020921c: 03 47 15 00  	lbu	a4, 1(a0)
80209220: 13 f6 f5 01  	andi	a2, a1, 31
80209224: 93 07 f0 0d  	li	a5, 223
80209228: 13 77 f7 03  	andi	a4, a4, 63
8020922c: 63 fc b7 02  	bgeu	a5, a1, 0x80209264 <.LBB265_59+0x72>
80209230: 83 47 25 00  	lbu	a5, 2(a0)
80209234: 1a 07        	slli	a4, a4, 6
80209236: 93 f7 f7 03  	andi	a5, a5, 63
8020923a: 13 08 00 0f  	li	a6, 240
8020923e: 5d 8f        	or	a4, a4, a5
80209240: 63 e6 05 03  	bltu	a1, a6, 0x8020926c <.LBB265_59+0x7a>
80209244: 03 45 35 00  	lbu	a0, 3(a0)
80209248: 93 15 d6 03  	slli	a1, a2, 61
8020924c: ad 91        	srli	a1, a1, 43
8020924e: 13 16 67 00  	slli	a2, a4, 6
80209252: 13 75 f5 03  	andi	a0, a0, 63
80209256: 51 8d        	or	a0, a0, a2
80209258: 4d 8d        	or	a0, a0, a1
8020925a: b7 05 11 00  	lui	a1, 272
8020925e: e3 06 b5 f8  	beq	a0, a1, 0x802091ea <.LBB265_58>
80209262: 01 a8        	j	0x80209272 <.LBB265_59+0x80>
80209264: 13 15 66 00  	slli	a0, a2, 6
80209268: 59 8d        	or	a0, a0, a4
8020926a: 21 a0        	j	0x80209272 <.LBB265_59+0x80>
8020926c: 13 15 c6 00  	slli	a0, a2, 12
80209270: 59 8d        	or	a0, a0, a4
80209272: aa c2        	sw	a0, 68(sp)
80209274: 13 06 00 08  	li	a2, 128
80209278: 85 45        	li	a1, 1
8020927a: 63 6b c5 00  	bltu	a0, a2, 0x80209290 <.LBB265_59+0x9e>
8020927e: 13 56 b5 00  	srli	a2, a0, 11
80209282: 89 45        	li	a1, 2
80209284: 11 c6        	beqz	a2, 0x80209290 <.LBB265_59+0x9e>
80209286: 41 81        	srli	a0, a0, 16
80209288: 13 35 15 00  	seqz	a0, a0
8020928c: 91 45        	li	a1, 4
8020928e: 89 8d        	sub	a1, a1, a0
80209290: 33 85 d5 00  	add	a0, a1, a3
80209294: b6 e4        	sd	a3, 72(sp)
80209296: aa e8        	sd	a0, 80(sp)
80209298: 28 18        	addi	a0, sp, 56
8020929a: 2a e5        	sd	a0, 136(sp)

000000008020929c <.LBB265_60>:
8020929c: 17 05 00 00  	auipc	a0, 0
802092a0: 13 05 e5 78  	addi	a0, a0, 1934
802092a4: 2a e9        	sd	a0, 144(sp)
802092a6: c8 00        	addi	a0, sp, 68
802092a8: 2a ed        	sd	a0, 152(sp)

00000000802092aa <.LBB265_61>:
802092aa: 17 f5 ff ff  	auipc	a0, 1048575
802092ae: 13 05 c5 72  	addi	a0, a0, 1836
802092b2: 2a f1        	sd	a0, 160(sp)
802092b4: a8 00        	addi	a0, sp, 72
802092b6: 2a f5        	sd	a0, 168(sp)

00000000802092b8 <.LBB265_62>:
802092b8: 17 e5 ff ff  	auipc	a0, 1048574
802092bc: 13 05 e5 ef  	addi	a0, a0, -258
802092c0: 2a f9        	sd	a0, 176(sp)
802092c2: 28 08        	addi	a0, sp, 24
802092c4: 2a fd        	sd	a0, 184(sp)

00000000802092c6 <.LBB265_63>:
802092c6: 17 15 00 00  	auipc	a0, 1
802092ca: 13 05 c5 90  	addi	a0, a0, -1780
802092ce: aa e1        	sd	a0, 192(sp)
802092d0: 2c 10        	addi	a1, sp, 40
802092d2: ae e5        	sd	a1, 200(sp)
802092d4: aa e9        	sd	a0, 208(sp)

00000000802092d6 <.LBB265_64>:
802092d6: 17 45 00 00  	auipc	a0, 4
802092da: 13 05 a5 0b  	addi	a0, a0, 186
802092de: aa ec        	sd	a0, 88(sp)
802092e0: 15 45        	li	a0, 5
802092e2: aa f0        	sd	a0, 96(sp)
802092e4: 82 f4        	sd	zero, 104(sp)
802092e6: 2c 01        	addi	a1, sp, 136
802092e8: ae fc        	sd	a1, 120(sp)
802092ea: 2a e1        	sd	a0, 128(sp)

00000000802092ec <.LBB265_65>:
802092ec: 97 45 00 00  	auipc	a1, 4
802092f0: 93 85 45 0f  	addi	a1, a1, 244
802092f4: a8 08        	addi	a0, sp, 88
802092f6: 97 e0 ff ff  	auipc	ra, 1048574
802092fa: e7 80 60 23  	jalr	566(ra)
802092fe: 00 00        	unimp	

0000000080209300 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE>:
80209300: 41 11        	addi	sp, sp, -16
80209302: 06 e4        	sd	ra, 8(sp)
80209304: 93 12 05 03  	slli	t0, a0, 48
80209308: 29 ce        	beqz	a2, 0x80209362 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x62>
8020930a: aa 88        	mv	a7, a0
8020930c: 01 45        	li	a0, 0
8020930e: 13 d3 82 03  	srli	t1, t0, 56
80209312: 06 06        	slli	a2, a2, 1
80209314: b3 83 c5 00  	add	t2, a1, a2
80209318: 13 fe f8 0f  	andi	t3, a7, 255
8020931c: 11 a8        	j	0x80209330 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x30>
8020931e: 33 35 d3 01  	sltu	a0, t1, t4
80209322: 33 c6 75 00  	xor	a2, a1, t2
80209326: 13 36 16 00  	seqz	a2, a2
8020932a: 49 8e        	or	a2, a2, a0
8020932c: 46 85        	mv	a0, a7
8020932e: 15 ea        	bnez	a2, 0x80209362 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x62>
80209330: 83 ce 05 00  	lbu	t4, 0(a1)
80209334: 03 c6 15 00  	lbu	a2, 1(a1)
80209338: 89 05        	addi	a1, a1, 2
8020933a: b3 08 c5 00  	add	a7, a0, a2
8020933e: e3 90 6e fe  	bne	t4, t1, 0x8020931e <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x1e>
80209342: 63 e1 a8 0a  	bltu	a7, a0, 0x802093e4 <.LBB284_24+0x16>
80209346: 63 65 17 0b  	bltu	a4, a7, 0x802093f0 <.LBB284_24+0x22>
8020934a: 36 95        	add	a0, a0, a3
8020934c: 01 ca        	beqz	a2, 0x8020935c <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x5c>
8020934e: 83 4e 05 00  	lbu	t4, 0(a0)
80209352: 05 05        	addi	a0, a0, 1
80209354: 7d 16        	addi	a2, a2, -1
80209356: e3 9b ce ff  	bne	t4, t3, 0x8020934c <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x4c>
8020935a: a1 a8        	j	0x802093b2 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0xb2>
8020935c: 46 85        	mv	a0, a7
8020935e: e3 99 75 fc  	bne	a1, t2, 0x80209330 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x30>
80209362: 63 0d 08 04  	beqz	a6, 0x802093bc <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0xbc>
80209366: b3 85 07 01  	add	a1, a5, a6
8020936a: 13 d6 02 03  	srli	a2, t0, 48
8020936e: 05 45        	li	a0, 1
80209370: 83 86 07 00  	lb	a3, 0(a5)
80209374: 13 87 17 00  	addi	a4, a5, 1
80209378: 63 c9 06 00  	bltz	a3, 0x8020938a <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x8a>
8020937c: 93 f6 f6 0f  	andi	a3, a3, 255
80209380: ba 87        	mv	a5, a4
80209382: 15 9e        	subw	a2, a2, a3
80209384: 63 5f 06 00  	bgez	a2, 0x802093a2 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0xa2>
80209388: 0d a0        	j	0x802093aa <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0xaa>
8020938a: 63 0e b7 02  	beq	a4, a1, 0x802093c6 <.LBB284_23>
8020938e: 03 c7 17 00  	lbu	a4, 1(a5)
80209392: 93 f6 f6 07  	andi	a3, a3, 127
80209396: a2 06        	slli	a3, a3, 8
80209398: 89 07        	addi	a5, a5, 2
8020939a: d9 8e        	or	a3, a3, a4
8020939c: 15 9e        	subw	a2, a2, a3
8020939e: 63 46 06 00  	bltz	a2, 0x802093aa <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0xaa>
802093a2: 13 45 15 00  	xori	a0, a0, 1
802093a6: e3 95 b7 fc  	bne	a5, a1, 0x80209370 <_ZN4core7unicode9printable5check17h7b8d0a927d81451aE+0x70>
802093aa: 05 89        	andi	a0, a0, 1
802093ac: a2 60        	ld	ra, 8(sp)
802093ae: 41 01        	addi	sp, sp, 16
802093b0: 82 80        	ret
802093b2: 01 45        	li	a0, 0
802093b4: 05 89        	andi	a0, a0, 1
802093b6: a2 60        	ld	ra, 8(sp)
802093b8: 41 01        	addi	sp, sp, 16
802093ba: 82 80        	ret
802093bc: 05 45        	li	a0, 1
802093be: 05 89        	andi	a0, a0, 1
802093c0: a2 60        	ld	ra, 8(sp)
802093c2: 41 01        	addi	sp, sp, 16
802093c4: 82 80        	ret

00000000802093c6 <.LBB284_23>:
802093c6: 17 45 00 00  	auipc	a0, 4
802093ca: 13 05 85 94  	addi	a0, a0, -1720

00000000802093ce <.LBB284_24>:
802093ce: 17 46 00 00  	auipc	a2, 4
802093d2: 13 06 26 05  	addi	a2, a2, 82
802093d6: 93 05 b0 02  	li	a1, 43
802093da: 97 e0 ff ff  	auipc	ra, 1048574
802093de: e7 80 e0 09  	jalr	158(ra)
802093e2: 00 00        	unimp	
802093e4: c6 85        	mv	a1, a7
802093e6: 97 00 00 00  	auipc	ra, 0
802093ea: e7 80 c0 83  	jalr	-1988(ra)
802093ee: 00 00        	unimp	
802093f0: 46 85        	mv	a0, a7
802093f2: ba 85        	mv	a1, a4
802093f4: 97 f0 ff ff  	auipc	ra, 1048575
802093f8: e7 80 a0 7d  	jalr	2010(ra)
802093fc: 00 00        	unimp	

00000000802093fe <_ZN69_$LT$core..num..nonzero..NonZeroUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hca14564c3f38fb20E>:
802093fe: 41 11        	addi	sp, sp, -16
80209400: 06 e4        	sd	ra, 8(sp)
80209402: 08 61        	ld	a0, 0(a0)
80209404: 2a e0        	sd	a0, 0(sp)
80209406: 0a 85        	mv	a0, sp
80209408: 97 00 00 00  	auipc	ra, 0
8020940c: e7 80 60 3c  	jalr	966(ra)
80209410: a2 60        	ld	ra, 8(sp)
80209412: 41 01        	addi	sp, sp, 16
80209414: 82 80        	ret

0000000080209416 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h39641599477b5d3aE>:
80209416: 75 71        	addi	sp, sp, -144
80209418: 06 e5        	sd	ra, 136(sp)
8020941a: 2e 88        	mv	a6, a1
8020941c: 81 45        	li	a1, 0
8020941e: 83 46 05 00  	lbu	a3, 0(a0)
80209422: 93 08 81 00  	addi	a7, sp, 8
80209426: a9 42        	li	t0, 10
80209428: 3d 43        	li	t1, 15
8020942a: 29 a8        	j	0x80209444 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h39641599477b5d3aE+0x2e>
8020942c: 33 86 b8 00  	add	a2, a7, a1
80209430: 13 f7 f6 0f  	andi	a4, a3, 255
80209434: 93 56 47 00  	srli	a3, a4, 4
80209438: 3d 9d        	addw	a0, a0, a5
8020943a: a3 0f a6 06  	sb	a0, 127(a2)
8020943e: fd 15        	addi	a1, a1, -1
80209440: 63 7b e3 00  	bgeu	t1, a4, 0x80209456 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h39641599477b5d3aE+0x40>
80209444: 93 f7 f6 00  	andi	a5, a3, 15
80209448: 13 05 00 03  	li	a0, 48
8020944c: e3 e0 57 fe  	bltu	a5, t0, 0x8020942c <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h39641599477b5d3aE+0x16>
80209450: 13 05 70 05  	li	a0, 87
80209454: e1 bf        	j	0x8020942c <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h39641599477b5d3aE+0x16>
80209456: 13 85 05 08  	addi	a0, a1, 128
8020945a: 13 06 10 08  	li	a2, 129
8020945e: 63 76 c5 02  	bgeu	a0, a2, 0x8020948a <.LBB482_7+0x1c>
80209462: b3 07 b0 40  	neg	a5, a1
80209466: 28 00        	addi	a0, sp, 8
80209468: 2e 95        	add	a0, a0, a1
8020946a: 13 07 05 08  	addi	a4, a0, 128

000000008020946e <.LBB482_7>:
8020946e: 17 46 00 00  	auipc	a2, 4
80209472: 13 06 b6 ab  	addi	a2, a2, -1349
80209476: 85 45        	li	a1, 1
80209478: 89 46        	li	a3, 2
8020947a: 42 85        	mv	a0, a6
8020947c: 97 f0 ff ff  	auipc	ra, 1048575
80209480: e7 80 c0 c2  	jalr	-980(ra)
80209484: aa 60        	ld	ra, 136(sp)
80209486: 49 61        	addi	sp, sp, 144
80209488: 82 80        	ret
8020948a: 93 05 00 08  	li	a1, 128
8020948e: 97 f0 ff ff  	auipc	ra, 1048575
80209492: e7 80 c0 6e  	jalr	1772(ra)
80209496: 00 00        	unimp	

0000000080209498 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h81da5c6c01be4e0cE>:
80209498: 75 71        	addi	sp, sp, -144
8020949a: 06 e5        	sd	ra, 136(sp)
8020949c: 2e 88        	mv	a6, a1
8020949e: 81 45        	li	a1, 0
802094a0: 83 46 05 00  	lbu	a3, 0(a0)
802094a4: 93 08 81 00  	addi	a7, sp, 8
802094a8: a9 42        	li	t0, 10
802094aa: 3d 43        	li	t1, 15
802094ac: 29 a8        	j	0x802094c6 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h81da5c6c01be4e0cE+0x2e>
802094ae: 33 86 b8 00  	add	a2, a7, a1
802094b2: 13 f7 f6 0f  	andi	a4, a3, 255
802094b6: 93 56 47 00  	srli	a3, a4, 4
802094ba: 3d 9d        	addw	a0, a0, a5
802094bc: a3 0f a6 06  	sb	a0, 127(a2)
802094c0: fd 15        	addi	a1, a1, -1
802094c2: 63 7b e3 00  	bgeu	t1, a4, 0x802094d8 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h81da5c6c01be4e0cE+0x40>
802094c6: 93 f7 f6 00  	andi	a5, a3, 15
802094ca: 13 05 00 03  	li	a0, 48
802094ce: e3 e0 57 fe  	bltu	a5, t0, 0x802094ae <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h81da5c6c01be4e0cE+0x16>
802094d2: 13 05 70 03  	li	a0, 55
802094d6: e1 bf        	j	0x802094ae <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h81da5c6c01be4e0cE+0x16>
802094d8: 13 85 05 08  	addi	a0, a1, 128
802094dc: 13 06 10 08  	li	a2, 129
802094e0: 63 76 c5 02  	bgeu	a0, a2, 0x8020950c <.LBB483_7+0x1c>
802094e4: b3 07 b0 40  	neg	a5, a1
802094e8: 28 00        	addi	a0, sp, 8
802094ea: 2e 95        	add	a0, a0, a1
802094ec: 13 07 05 08  	addi	a4, a0, 128

00000000802094f0 <.LBB483_7>:
802094f0: 17 46 00 00  	auipc	a2, 4
802094f4: 13 06 96 a3  	addi	a2, a2, -1479
802094f8: 85 45        	li	a1, 1
802094fa: 89 46        	li	a3, 2
802094fc: 42 85        	mv	a0, a6
802094fe: 97 f0 ff ff  	auipc	ra, 1048575
80209502: e7 80 a0 ba  	jalr	-1110(ra)
80209506: aa 60        	ld	ra, 136(sp)
80209508: 49 61        	addi	sp, sp, 144
8020950a: 82 80        	ret
8020950c: 93 05 00 08  	li	a1, 128
80209510: 97 f0 ff ff  	auipc	ra, 1048575
80209514: e7 80 a0 66  	jalr	1642(ra)
80209518: 00 00        	unimp	

000000008020951a <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd23593bdb79fb7e0E>:
8020951a: 75 71        	addi	sp, sp, -144
8020951c: 06 e5        	sd	ra, 136(sp)
8020951e: 2e 88        	mv	a6, a1
80209520: 81 45        	li	a1, 0
80209522: 18 61        	ld	a4, 0(a0)
80209524: 93 08 81 00  	addi	a7, sp, 8
80209528: a9 42        	li	t0, 10
8020952a: 3d 43        	li	t1, 15
8020952c: 19 a8        	j	0x80209542 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd23593bdb79fb7e0E+0x28>
8020952e: b3 86 b8 00  	add	a3, a7, a1
80209532: 13 57 45 00  	srli	a4, a0, 4
80209536: 3d 9e        	addw	a2, a2, a5
80209538: a3 8f c6 06  	sb	a2, 127(a3)
8020953c: fd 15        	addi	a1, a1, -1
8020953e: 63 7c a3 00  	bgeu	t1, a0, 0x80209556 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd23593bdb79fb7e0E+0x3c>
80209542: 3a 85        	mv	a0, a4
80209544: 93 77 f7 00  	andi	a5, a4, 15
80209548: 13 06 00 03  	li	a2, 48
8020954c: e3 e1 57 fe  	bltu	a5, t0, 0x8020952e <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd23593bdb79fb7e0E+0x14>
80209550: 13 06 70 05  	li	a2, 87
80209554: e9 bf        	j	0x8020952e <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd23593bdb79fb7e0E+0x14>
80209556: 13 85 05 08  	addi	a0, a1, 128
8020955a: 13 06 10 08  	li	a2, 129
8020955e: 63 76 c5 02  	bgeu	a0, a2, 0x8020958a <.LBB494_7+0x1c>
80209562: b3 07 b0 40  	neg	a5, a1
80209566: 28 00        	addi	a0, sp, 8
80209568: 2e 95        	add	a0, a0, a1
8020956a: 13 07 05 08  	addi	a4, a0, 128

000000008020956e <.LBB494_7>:
8020956e: 17 46 00 00  	auipc	a2, 4
80209572: 13 06 b6 9b  	addi	a2, a2, -1605
80209576: 85 45        	li	a1, 1
80209578: 89 46        	li	a3, 2
8020957a: 42 85        	mv	a0, a6
8020957c: 97 f0 ff ff  	auipc	ra, 1048575
80209580: e7 80 c0 b2  	jalr	-1236(ra)
80209584: aa 60        	ld	ra, 136(sp)
80209586: 49 61        	addi	sp, sp, 144
80209588: 82 80        	ret
8020958a: 93 05 00 08  	li	a1, 128
8020958e: 97 f0 ff ff  	auipc	ra, 1048575
80209592: e7 80 c0 5e  	jalr	1516(ra)
80209596: 00 00        	unimp	

0000000080209598 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb8f3b0db19a392c3E>:
80209598: 75 71        	addi	sp, sp, -144
8020959a: 06 e5        	sd	ra, 136(sp)
8020959c: 2e 88        	mv	a6, a1
8020959e: 81 45        	li	a1, 0
802095a0: 18 61        	ld	a4, 0(a0)
802095a2: 93 08 81 00  	addi	a7, sp, 8
802095a6: a9 42        	li	t0, 10
802095a8: 3d 43        	li	t1, 15
802095aa: 19 a8        	j	0x802095c0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb8f3b0db19a392c3E+0x28>
802095ac: b3 86 b8 00  	add	a3, a7, a1
802095b0: 13 57 45 00  	srli	a4, a0, 4
802095b4: 3d 9e        	addw	a2, a2, a5
802095b6: a3 8f c6 06  	sb	a2, 127(a3)
802095ba: fd 15        	addi	a1, a1, -1
802095bc: 63 7c a3 00  	bgeu	t1, a0, 0x802095d4 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb8f3b0db19a392c3E+0x3c>
802095c0: 3a 85        	mv	a0, a4
802095c2: 93 77 f7 00  	andi	a5, a4, 15
802095c6: 13 06 00 03  	li	a2, 48
802095ca: e3 e1 57 fe  	bltu	a5, t0, 0x802095ac <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb8f3b0db19a392c3E+0x14>
802095ce: 13 06 70 03  	li	a2, 55
802095d2: e9 bf        	j	0x802095ac <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hb8f3b0db19a392c3E+0x14>
802095d4: 13 85 05 08  	addi	a0, a1, 128
802095d8: 13 06 10 08  	li	a2, 129
802095dc: 63 76 c5 02  	bgeu	a0, a2, 0x80209608 <.LBB495_7+0x1c>
802095e0: b3 07 b0 40  	neg	a5, a1
802095e4: 28 00        	addi	a0, sp, 8
802095e6: 2e 95        	add	a0, a0, a1
802095e8: 13 07 05 08  	addi	a4, a0, 128

00000000802095ec <.LBB495_7>:
802095ec: 17 46 00 00  	auipc	a2, 4
802095f0: 13 06 d6 93  	addi	a2, a2, -1731
802095f4: 85 45        	li	a1, 1
802095f6: 89 46        	li	a3, 2
802095f8: 42 85        	mv	a0, a6
802095fa: 97 f0 ff ff  	auipc	ra, 1048575
802095fe: e7 80 e0 aa  	jalr	-1362(ra)
80209602: aa 60        	ld	ra, 136(sp)
80209604: 49 61        	addi	sp, sp, 144
80209606: 82 80        	ret
80209608: 93 05 00 08  	li	a1, 128
8020960c: 97 f0 ff ff  	auipc	ra, 1048575
80209610: e7 80 e0 56  	jalr	1390(ra)
80209614: 00 00        	unimp	

0000000080209616 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E>:
80209616: 75 71        	addi	sp, sp, -144
80209618: 06 e5        	sd	ra, 136(sp)
8020961a: 2e 88        	mv	a6, a1
8020961c: 83 e5 05 03  	lwu	a1, 48(a1)
80209620: 13 f6 05 01  	andi	a2, a1, 16
80209624: 11 ee        	bnez	a2, 0x80209640 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E+0x2a>
80209626: 93 f5 05 02  	andi	a1, a1, 32
8020962a: a1 e9        	bnez	a1, 0x8020967a <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E+0x64>
8020962c: 03 45 05 00  	lbu	a0, 0(a0)
80209630: 85 45        	li	a1, 1
80209632: 42 86        	mv	a2, a6
80209634: aa 60        	ld	ra, 136(sp)
80209636: 49 61        	addi	sp, sp, 144
80209638: 17 03 00 00  	auipc	t1, 0
8020963c: 67 00 c3 26  	jr	620(t1)
80209640: 81 45        	li	a1, 0
80209642: 83 46 05 00  	lbu	a3, 0(a0)
80209646: 93 08 81 00  	addi	a7, sp, 8
8020964a: a9 42        	li	t0, 10
8020964c: 3d 43        	li	t1, 15
8020964e: 29 a8        	j	0x80209668 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E+0x52>
80209650: 33 86 b8 00  	add	a2, a7, a1
80209654: 13 f7 f6 0f  	andi	a4, a3, 255
80209658: 93 56 47 00  	srli	a3, a4, 4
8020965c: 3d 9d        	addw	a0, a0, a5
8020965e: a3 0f a6 06  	sb	a0, 127(a2)
80209662: fd 15        	addi	a1, a1, -1
80209664: 63 78 e3 04  	bgeu	t1, a4, 0x802096b4 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E+0x9e>
80209668: 93 f7 f6 00  	andi	a5, a3, 15
8020966c: 13 05 00 03  	li	a0, 48
80209670: e3 e0 57 fe  	bltu	a5, t0, 0x80209650 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E+0x3a>
80209674: 13 05 70 05  	li	a0, 87
80209678: e1 bf        	j	0x80209650 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E+0x3a>
8020967a: 81 45        	li	a1, 0
8020967c: 83 46 05 00  	lbu	a3, 0(a0)
80209680: 93 08 81 00  	addi	a7, sp, 8
80209684: a9 42        	li	t0, 10
80209686: 3d 43        	li	t1, 15
80209688: 29 a8        	j	0x802096a2 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E+0x8c>
8020968a: 33 86 b8 00  	add	a2, a7, a1
8020968e: 13 f7 f6 0f  	andi	a4, a3, 255
80209692: 93 56 47 00  	srli	a3, a4, 4
80209696: 3d 9d        	addw	a0, a0, a5
80209698: a3 0f a6 06  	sb	a0, 127(a2)
8020969c: fd 15        	addi	a1, a1, -1
8020969e: 63 7b e3 00  	bgeu	t1, a4, 0x802096b4 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E+0x9e>
802096a2: 93 f7 f6 00  	andi	a5, a3, 15
802096a6: 13 05 00 03  	li	a0, 48
802096aa: e3 e0 57 fe  	bltu	a5, t0, 0x8020968a <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E+0x74>
802096ae: 13 05 70 03  	li	a0, 55
802096b2: e1 bf        	j	0x8020968a <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h625e59b7908e3ef6E+0x74>
802096b4: 13 85 05 08  	addi	a0, a1, 128
802096b8: 13 06 10 08  	li	a2, 129
802096bc: 63 76 c5 02  	bgeu	a0, a2, 0x802096e8 <.LBB504_14+0x1c>
802096c0: b3 07 b0 40  	neg	a5, a1
802096c4: 28 00        	addi	a0, sp, 8
802096c6: 2e 95        	add	a0, a0, a1
802096c8: 13 07 05 08  	addi	a4, a0, 128

00000000802096cc <.LBB504_14>:
802096cc: 17 46 00 00  	auipc	a2, 4
802096d0: 13 06 d6 85  	addi	a2, a2, -1955
802096d4: 85 45        	li	a1, 1
802096d6: 89 46        	li	a3, 2
802096d8: 42 85        	mv	a0, a6
802096da: 97 f0 ff ff  	auipc	ra, 1048575
802096de: e7 80 e0 9c  	jalr	-1586(ra)
802096e2: aa 60        	ld	ra, 136(sp)
802096e4: 49 61        	addi	sp, sp, 144
802096e6: 82 80        	ret
802096e8: 93 05 00 08  	li	a1, 128
802096ec: 97 f0 ff ff  	auipc	ra, 1048575
802096f0: e7 80 e0 48  	jalr	1166(ra)
802096f4: 00 00        	unimp	

00000000802096f6 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E>:
802096f6: 75 71        	addi	sp, sp, -144
802096f8: 06 e5        	sd	ra, 136(sp)
802096fa: 2e 88        	mv	a6, a1
802096fc: 83 e5 05 03  	lwu	a1, 48(a1)
80209700: 13 f6 05 01  	andi	a2, a1, 16
80209704: 11 ee        	bnez	a2, 0x80209720 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E+0x2a>
80209706: 93 f5 05 02  	andi	a1, a1, 32
8020970a: b1 e5        	bnez	a1, 0x80209756 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E+0x60>
8020970c: 03 65 05 00  	lwu	a0, 0(a0)
80209710: 85 45        	li	a1, 1
80209712: 42 86        	mv	a2, a6
80209714: aa 60        	ld	ra, 136(sp)
80209716: 49 61        	addi	sp, sp, 144
80209718: 17 03 00 00  	auipc	t1, 0
8020971c: 67 00 c3 18  	jr	396(t1)
80209720: 81 45        	li	a1, 0
80209722: 18 41        	lw	a4, 0(a0)
80209724: 93 08 81 00  	addi	a7, sp, 8
80209728: a9 42        	li	t0, 10
8020972a: 3d 43        	li	t1, 15
8020972c: 19 a8        	j	0x80209742 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E+0x4c>
8020972e: b3 86 b8 00  	add	a3, a7, a1
80209732: 1b 57 45 00  	srliw	a4, a0, 4
80209736: 3d 9e        	addw	a2, a2, a5
80209738: a3 8f c6 06  	sb	a2, 127(a3)
8020973c: fd 15        	addi	a1, a1, -1
8020973e: 63 77 a3 04  	bgeu	t1, a0, 0x8020978c <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E+0x96>
80209742: 3a 85        	mv	a0, a4
80209744: 93 77 f7 00  	andi	a5, a4, 15
80209748: 13 06 00 03  	li	a2, 48
8020974c: e3 e1 57 fe  	bltu	a5, t0, 0x8020972e <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E+0x38>
80209750: 13 06 70 05  	li	a2, 87
80209754: e9 bf        	j	0x8020972e <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E+0x38>
80209756: 81 45        	li	a1, 0
80209758: 18 41        	lw	a4, 0(a0)
8020975a: 93 08 81 00  	addi	a7, sp, 8
8020975e: a9 42        	li	t0, 10
80209760: 3d 43        	li	t1, 15
80209762: 19 a8        	j	0x80209778 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E+0x82>
80209764: b3 86 b8 00  	add	a3, a7, a1
80209768: 1b 57 45 00  	srliw	a4, a0, 4
8020976c: 3d 9e        	addw	a2, a2, a5
8020976e: a3 8f c6 06  	sb	a2, 127(a3)
80209772: fd 15        	addi	a1, a1, -1
80209774: 63 7c a3 00  	bgeu	t1, a0, 0x8020978c <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E+0x96>
80209778: 3a 85        	mv	a0, a4
8020977a: 93 77 f7 00  	andi	a5, a4, 15
8020977e: 13 06 00 03  	li	a2, 48
80209782: e3 e1 57 fe  	bltu	a5, t0, 0x80209764 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E+0x6e>
80209786: 13 06 70 03  	li	a2, 55
8020978a: e9 bf        	j	0x80209764 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hc6c2b835b48ecfd8E+0x6e>
8020978c: 13 85 05 08  	addi	a0, a1, 128
80209790: 13 06 10 08  	li	a2, 129
80209794: 63 76 c5 02  	bgeu	a0, a2, 0x802097c0 <.LBB506_14+0x1c>
80209798: b3 07 b0 40  	neg	a5, a1
8020979c: 28 00        	addi	a0, sp, 8
8020979e: 2e 95        	add	a0, a0, a1
802097a0: 13 07 05 08  	addi	a4, a0, 128

00000000802097a4 <.LBB506_14>:
802097a4: 17 36 00 00  	auipc	a2, 3
802097a8: 13 06 56 78  	addi	a2, a2, 1925
802097ac: 85 45        	li	a1, 1
802097ae: 89 46        	li	a3, 2
802097b0: 42 85        	mv	a0, a6
802097b2: 97 f0 ff ff  	auipc	ra, 1048575
802097b6: e7 80 60 8f  	jalr	-1802(ra)
802097ba: aa 60        	ld	ra, 136(sp)
802097bc: 49 61        	addi	sp, sp, 144
802097be: 82 80        	ret
802097c0: 93 05 00 08  	li	a1, 128
802097c4: 97 f0 ff ff  	auipc	ra, 1048575
802097c8: e7 80 60 3b  	jalr	950(ra)
802097cc: 00 00        	unimp	

00000000802097ce <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E>:
802097ce: 75 71        	addi	sp, sp, -144
802097d0: 06 e5        	sd	ra, 136(sp)
802097d2: 2e 88        	mv	a6, a1
802097d4: 83 e5 05 03  	lwu	a1, 48(a1)
802097d8: 13 f6 05 01  	andi	a2, a1, 16
802097dc: 09 ee        	bnez	a2, 0x802097f6 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x28>
802097de: 93 f5 05 02  	andi	a1, a1, 32
802097e2: a9 e5        	bnez	a1, 0x8020982c <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x5e>
802097e4: 08 61        	ld	a0, 0(a0)
802097e6: 85 45        	li	a1, 1
802097e8: 42 86        	mv	a2, a6
802097ea: aa 60        	ld	ra, 136(sp)
802097ec: 49 61        	addi	sp, sp, 144
802097ee: 17 03 00 00  	auipc	t1, 0
802097f2: 67 00 63 0b  	jr	182(t1)
802097f6: 81 45        	li	a1, 0
802097f8: 18 61        	ld	a4, 0(a0)
802097fa: 93 08 81 00  	addi	a7, sp, 8
802097fe: a9 42        	li	t0, 10
80209800: 3d 43        	li	t1, 15
80209802: 19 a8        	j	0x80209818 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x4a>
80209804: b3 86 b8 00  	add	a3, a7, a1
80209808: 13 57 45 00  	srli	a4, a0, 4
8020980c: 3d 9e        	addw	a2, a2, a5
8020980e: a3 8f c6 06  	sb	a2, 127(a3)
80209812: fd 15        	addi	a1, a1, -1
80209814: 63 77 a3 04  	bgeu	t1, a0, 0x80209862 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x94>
80209818: 3a 85        	mv	a0, a4
8020981a: 93 77 f7 00  	andi	a5, a4, 15
8020981e: 13 06 00 03  	li	a2, 48
80209822: e3 e1 57 fe  	bltu	a5, t0, 0x80209804 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x36>
80209826: 13 06 70 05  	li	a2, 87
8020982a: e9 bf        	j	0x80209804 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x36>
8020982c: 81 45        	li	a1, 0
8020982e: 18 61        	ld	a4, 0(a0)
80209830: 93 08 81 00  	addi	a7, sp, 8
80209834: a9 42        	li	t0, 10
80209836: 3d 43        	li	t1, 15
80209838: 19 a8        	j	0x8020984e <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x80>
8020983a: b3 86 b8 00  	add	a3, a7, a1
8020983e: 13 57 45 00  	srli	a4, a0, 4
80209842: 3d 9e        	addw	a2, a2, a5
80209844: a3 8f c6 06  	sb	a2, 127(a3)
80209848: fd 15        	addi	a1, a1, -1
8020984a: 63 7c a3 00  	bgeu	t1, a0, 0x80209862 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x94>
8020984e: 3a 85        	mv	a0, a4
80209850: 93 77 f7 00  	andi	a5, a4, 15
80209854: 13 06 00 03  	li	a2, 48
80209858: e3 e1 57 fe  	bltu	a5, t0, 0x8020983a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x6c>
8020985c: 13 06 70 03  	li	a2, 55
80209860: e9 bf        	j	0x8020983a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h89aabca645007599E+0x6c>
80209862: 13 85 05 08  	addi	a0, a1, 128
80209866: 13 06 10 08  	li	a2, 129
8020986a: 63 76 c5 02  	bgeu	a0, a2, 0x80209896 <.LBB508_14+0x1c>
8020986e: b3 07 b0 40  	neg	a5, a1
80209872: 28 00        	addi	a0, sp, 8
80209874: 2e 95        	add	a0, a0, a1
80209876: 13 07 05 08  	addi	a4, a0, 128

000000008020987a <.LBB508_14>:
8020987a: 17 36 00 00  	auipc	a2, 3
8020987e: 13 06 f6 6a  	addi	a2, a2, 1711
80209882: 85 45        	li	a1, 1
80209884: 89 46        	li	a3, 2
80209886: 42 85        	mv	a0, a6
80209888: 97 f0 ff ff  	auipc	ra, 1048575
8020988c: e7 80 00 82  	jalr	-2016(ra)
80209890: aa 60        	ld	ra, 136(sp)
80209892: 49 61        	addi	sp, sp, 144
80209894: 82 80        	ret
80209896: 93 05 00 08  	li	a1, 128
8020989a: 97 f0 ff ff  	auipc	ra, 1048575
8020989e: e7 80 00 2e  	jalr	736(ra)
802098a2: 00 00        	unimp	

00000000802098a4 <_ZN4core3fmt3num3imp7fmt_u6417hf7c92903a7b016adE>:
802098a4: 39 71        	addi	sp, sp, -64
802098a6: 06 fc        	sd	ra, 56(sp)
802098a8: 22 f8        	sd	s0, 48(sp)
802098aa: 26 f4        	sd	s1, 40(sp)
802098ac: 32 88        	mv	a6, a2
802098ae: 93 56 45 00  	srli	a3, a0, 4
802098b2: 13 07 70 02  	li	a4, 39
802098b6: 93 07 10 27  	li	a5, 625

00000000802098ba <.LBB509_10>:
802098ba: 17 3e 00 00  	auipc	t3, 3
802098be: 13 0e 1e 67  	addi	t3, t3, 1649
802098c2: 63 f3 f6 02  	bgeu	a3, a5, 0x802098e8 <.LBB509_10+0x2e>
802098c6: 93 06 30 06  	li	a3, 99
802098ca: 63 e9 a6 0a  	bltu	a3, a0, 0x8020997c <.LBB509_11+0x92>
802098ce: 29 46        	li	a2, 10
802098d0: 63 77 c5 0e  	bgeu	a0, a2, 0x802099be <.LBB509_11+0xd4>
802098d4: 93 06 f7 ff  	addi	a3, a4, -1
802098d8: 13 06 11 00  	addi	a2, sp, 1
802098dc: 36 96        	add	a2, a2, a3
802098de: 1b 05 05 03  	addiw	a0, a0, 48
802098e2: 23 00 a6 00  	sb	a0, 0(a2)
802098e6: dd a8        	j	0x802099dc <.LBB509_11+0xf2>
802098e8: 01 47        	li	a4, 0

00000000802098ea <.LBB509_11>:
802098ea: 97 d6 02 00  	auipc	a3, 45
802098ee: 93 86 66 9d  	addi	a3, a3, -1578
802098f2: 83 b8 06 00  	ld	a7, 0(a3)
802098f6: 89 66        	lui	a3, 2
802098f8: 9b 83 06 71  	addiw	t2, a3, 1808
802098fc: 85 66        	lui	a3, 1
802098fe: 9b 8e b6 47  	addiw	t4, a3, 1147
80209902: 93 02 40 06  	li	t0, 100
80209906: 13 03 11 00  	addi	t1, sp, 1
8020990a: b7 e6 f5 05  	lui	a3, 24414
8020990e: 1b 8f f6 0f  	addiw	t5, a3, 255
80209912: 2a 86        	mv	a2, a0
80209914: 33 35 15 03  	mulhu	a0, a0, a7
80209918: 2d 81        	srli	a0, a0, 11
8020991a: bb 07 75 02  	mulw	a5, a0, t2
8020991e: bb 07 f6 40  	subw	a5, a2, a5
80209922: 93 96 07 03  	slli	a3, a5, 48
80209926: c9 92        	srli	a3, a3, 50
80209928: b3 86 d6 03  	mul	a3, a3, t4
8020992c: c5 82        	srli	a3, a3, 17
8020992e: 93 9f 16 00  	slli	t6, a3, 1
80209932: bb 86 56 02  	mulw	a3, a3, t0
80209936: bb 86 d7 40  	subw	a3, a5, a3
8020993a: c6 16        	slli	a3, a3, 49
8020993c: 13 d4 06 03  	srli	s0, a3, 48
80209940: b3 87 cf 01  	add	a5, t6, t3
80209944: b3 06 e3 00  	add	a3, t1, a4
80209948: 83 cf 07 00  	lbu	t6, 0(a5)
8020994c: 83 87 17 00  	lb	a5, 1(a5)
80209950: 72 94        	add	s0, s0, t3
80209952: 83 04 14 00  	lb	s1, 1(s0)
80209956: 03 44 04 00  	lbu	s0, 0(s0)
8020995a: 23 82 f6 02  	sb	a5, 36(a3)
8020995e: a3 81 f6 03  	sb	t6, 35(a3)
80209962: 23 83 96 02  	sb	s1, 38(a3)
80209966: a3 82 86 02  	sb	s0, 37(a3)
8020996a: 71 17        	addi	a4, a4, -4
8020996c: e3 63 cf fa  	bltu	t5, a2, 0x80209912 <.LBB509_11+0x28>
80209970: 13 07 77 02  	addi	a4, a4, 39
80209974: 93 06 30 06  	li	a3, 99
80209978: e3 fb a6 f4  	bgeu	a3, a0, 0x802098ce <.LBB509_10+0x14>
8020997c: 13 16 05 03  	slli	a2, a0, 48
80209980: 49 92        	srli	a2, a2, 50
80209982: 85 66        	lui	a3, 1
80209984: 9b 86 b6 47  	addiw	a3, a3, 1147
80209988: 33 06 d6 02  	mul	a2, a2, a3
8020998c: 45 82        	srli	a2, a2, 17
8020998e: 93 06 40 06  	li	a3, 100
80209992: bb 06 d6 02  	mulw	a3, a2, a3
80209996: 15 9d        	subw	a0, a0, a3
80209998: 46 15        	slli	a0, a0, 49
8020999a: 41 91        	srli	a0, a0, 48
8020999c: 79 17        	addi	a4, a4, -2
8020999e: 72 95        	add	a0, a0, t3
802099a0: 83 06 15 00  	lb	a3, 1(a0)
802099a4: 03 45 05 00  	lbu	a0, 0(a0)
802099a8: 93 07 11 00  	addi	a5, sp, 1
802099ac: ba 97        	add	a5, a5, a4
802099ae: a3 80 d7 00  	sb	a3, 1(a5)
802099b2: 23 80 a7 00  	sb	a0, 0(a5)
802099b6: 32 85        	mv	a0, a2
802099b8: 29 46        	li	a2, 10
802099ba: e3 6d c5 f0  	bltu	a0, a2, 0x802098d4 <.LBB509_10+0x1a>
802099be: 06 05        	slli	a0, a0, 1
802099c0: 93 06 e7 ff  	addi	a3, a4, -2
802099c4: 72 95        	add	a0, a0, t3
802099c6: 03 06 15 00  	lb	a2, 1(a0)
802099ca: 03 45 05 00  	lbu	a0, 0(a0)
802099ce: 13 07 11 00  	addi	a4, sp, 1
802099d2: 36 97        	add	a4, a4, a3
802099d4: a3 00 c7 00  	sb	a2, 1(a4)
802099d8: 23 00 a7 00  	sb	a0, 0(a4)
802099dc: 13 05 11 00  	addi	a0, sp, 1
802099e0: 33 07 d5 00  	add	a4, a0, a3
802099e4: 13 05 70 02  	li	a0, 39
802099e8: b3 07 d5 40  	sub	a5, a0, a3

00000000802099ec <.LBB509_12>:
802099ec: 17 36 00 00  	auipc	a2, 3
802099f0: 13 06 46 2c  	addi	a2, a2, 708
802099f4: 42 85        	mv	a0, a6
802099f6: 81 46        	li	a3, 0
802099f8: 97 e0 ff ff  	auipc	ra, 1048574
802099fc: e7 80 00 6b  	jalr	1712(ra)
80209a00: e2 70        	ld	ra, 56(sp)
80209a02: 42 74        	ld	s0, 48(sp)
80209a04: a2 74        	ld	s1, 40(sp)
80209a06: 21 61        	addi	sp, sp, 64
80209a08: 82 80        	ret

0000000080209a0a <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h2b73de830f174dbeE>:
80209a0a: 03 45 05 00  	lbu	a0, 0(a0)
80209a0e: 2e 86        	mv	a2, a1
80209a10: 85 45        	li	a1, 1
80209a12: 17 03 00 00  	auipc	t1, 0
80209a16: 67 00 23 e9  	jr	-366(t1)

0000000080209a1a <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hdddc33d868fc3bf0E>:
80209a1a: 03 65 05 00  	lwu	a0, 0(a0)
80209a1e: 2e 86        	mv	a2, a1
80209a20: 85 45        	li	a1, 1
80209a22: 17 03 00 00  	auipc	t1, 0
80209a26: 67 00 23 e8  	jr	-382(t1)

0000000080209a2a <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1330ddf385a82f6E>:
80209a2a: 08 61        	ld	a0, 0(a0)
80209a2c: 2e 86        	mv	a2, a1
80209a2e: 85 45        	li	a1, 1
80209a30: 17 03 00 00  	auipc	t1, 0
80209a34: 67 00 43 e7  	jr	-396(t1)

0000000080209a38 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h596b32b036e45b97E>:
80209a38: 90 75        	ld	a2, 40(a1)
80209a3a: 88 71        	ld	a0, 32(a1)
80209a3c: 1c 6e        	ld	a5, 24(a2)

0000000080209a3e <.LBB541_1>:
80209a3e: 97 45 00 00  	auipc	a1, 4
80209a42: 93 85 a5 fd  	addi	a1, a1, -38
80209a46: 15 46        	li	a2, 5
80209a48: 82 87        	jr	a5

0000000080209a4a <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c32947aa9373a86E>:
80209a4a: 39 71        	addi	sp, sp, -64
80209a4c: 06 fc        	sd	ra, 56(sp)
80209a4e: 22 f8        	sd	s0, 48(sp)
80209a50: 26 f4        	sd	s1, 40(sp)
80209a52: 10 61        	ld	a2, 0(a0)
80209a54: 03 45 06 00  	lbu	a0, 0(a2)
80209a58: 2e 84        	mv	s0, a1
80209a5a: 51 cd        	beqz	a0, 0x80209af6 <.LBB564_13+0x1e>
80209a5c: 0c 74        	ld	a1, 40(s0)
80209a5e: 08 70        	ld	a0, 32(s0)
80209a60: 94 6d        	ld	a3, 24(a1)
80209a62: 93 04 16 00  	addi	s1, a2, 1

0000000080209a66 <.LBB564_10>:
80209a66: 97 25 00 00  	auipc	a1, 2
80209a6a: 93 85 e5 a5  	addi	a1, a1, -1442
80209a6e: 11 46        	li	a2, 4
80209a70: 82 96        	jalr	a3
80209a72: 22 e4        	sd	s0, 8(sp)
80209a74: 23 0c a1 00  	sb	a0, 24(sp)
80209a78: 02 e8        	sd	zero, 16(sp)
80209a7a: a3 0c 01 00  	sb	zero, 25(sp)
80209a7e: 26 f0        	sd	s1, 32(sp)

0000000080209a80 <.LBB564_11>:
80209a80: 17 36 00 00  	auipc	a2, 3
80209a84: 13 06 86 48  	addi	a2, a2, 1160
80209a88: 28 00        	addi	a0, sp, 8
80209a8a: 0c 10        	addi	a1, sp, 32
80209a8c: 97 e0 ff ff  	auipc	ra, 1048574
80209a90: e7 80 00 f8  	jalr	-128(ra)
80209a94: 42 65        	ld	a0, 16(sp)
80209a96: 83 45 81 01  	lbu	a1, 24(sp)
80209a9a: 39 c5        	beqz	a0, 0x80209ae8 <.LBB564_13+0x10>
80209a9c: 05 44        	li	s0, 1
80209a9e: a1 e5        	bnez	a1, 0x80209ae6 <.LBB564_13+0xe>
80209aa0: 83 45 91 01  	lbu	a1, 25(sp)
80209aa4: 7d 15        	addi	a0, a0, -1
80209aa6: 13 35 15 00  	seqz	a0, a0
80209aaa: a2 64        	ld	s1, 8(sp)
80209aac: b3 35 b0 00  	snez	a1, a1
80209ab0: 6d 8d        	and	a0, a0, a1
80209ab2: 05 c1        	beqz	a0, 0x80209ad2 <.LBB564_12+0x10>
80209ab4: 03 c5 04 03  	lbu	a0, 48(s1)
80209ab8: 11 89        	andi	a0, a0, 4
80209aba: 01 ed        	bnez	a0, 0x80209ad2 <.LBB564_12+0x10>
80209abc: 8c 74        	ld	a1, 40(s1)
80209abe: 88 70        	ld	a0, 32(s1)
80209ac0: 94 6d        	ld	a3, 24(a1)

0000000080209ac2 <.LBB564_12>:
80209ac2: 97 35 00 00  	auipc	a1, 3
80209ac6: 93 85 e5 43  	addi	a1, a1, 1086
80209aca: 05 46        	li	a2, 1
80209acc: 05 44        	li	s0, 1
80209ace: 82 96        	jalr	a3
80209ad0: 19 e9        	bnez	a0, 0x80209ae6 <.LBB564_13+0xe>
80209ad2: 8c 74        	ld	a1, 40(s1)
80209ad4: 88 70        	ld	a0, 32(s1)
80209ad6: 94 6d        	ld	a3, 24(a1)

0000000080209ad8 <.LBB564_13>:
80209ad8: 97 35 00 00  	auipc	a1, 3
80209adc: 93 85 f5 1d  	addi	a1, a1, 479
80209ae0: 05 46        	li	a2, 1
80209ae2: 82 96        	jalr	a3
80209ae4: 2a 84        	mv	s0, a0
80209ae6: a2 85        	mv	a1, s0
80209ae8: 33 35 b0 00  	snez	a0, a1
80209aec: e2 70        	ld	ra, 56(sp)
80209aee: 42 74        	ld	s0, 48(sp)
80209af0: a2 74        	ld	s1, 40(sp)
80209af2: 21 61        	addi	sp, sp, 64
80209af4: 82 80        	ret
80209af6: 0c 74        	ld	a1, 40(s0)
80209af8: 08 70        	ld	a0, 32(s0)
80209afa: 9c 6d        	ld	a5, 24(a1)

0000000080209afc <.LBB564_14>:
80209afc: 97 25 00 00  	auipc	a1, 2
80209b00: 93 85 c5 9d  	addi	a1, a1, -1572
80209b04: 11 46        	li	a2, 4
80209b06: e2 70        	ld	ra, 56(sp)
80209b08: 42 74        	ld	s0, 48(sp)
80209b0a: a2 74        	ld	s1, 40(sp)
80209b0c: 21 61        	addi	sp, sp, 64
80209b0e: 82 87        	jr	a5

0000000080209b10 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6de26b1a23c53c60E>:
80209b10: 10 65        	ld	a2, 8(a0)
80209b12: 08 61        	ld	a0, 0(a0)
80209b14: 1c 6e        	ld	a5, 24(a2)
80209b16: 82 87        	jr	a5

0000000080209b18 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d893b820169a23cE>:
80209b18: 08 61        	ld	a0, 0(a0)
80209b1a: 17 03 00 00  	auipc	t1, 0
80209b1e: 67 00 c3 af  	jr	-1284(t1)

0000000080209b22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3e74cd77034686fE>:
80209b22: 08 61        	ld	a0, 0(a0)
80209b24: 17 03 00 00  	auipc	t1, 0
80209b28: 67 00 a3 ca  	jr	-854(t1)

0000000080209b2c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7fa6ea07b1b86c8E>:
80209b2c: 59 71        	addi	sp, sp, -112
80209b2e: 86 f4        	sd	ra, 104(sp)
80209b30: 08 61        	ld	a0, 0(a0)
80209b32: 08 61        	ld	a0, 0(a0)
80209b34: 2a f4        	sd	a0, 40(sp)
80209b36: 13 06 f5 ff  	addi	a2, a0, -1
80209b3a: 13 45 f5 ff  	not	a0, a0
80209b3e: 71 8d        	and	a0, a0, a2

0000000080209b40 <.LBB622_1>:
80209b40: 17 c6 02 00  	auipc	a2, 44
80209b44: 13 06 86 7e  	addi	a2, a2, 2024
80209b48: 10 62        	ld	a2, 0(a2)

0000000080209b4a <.LBB622_2>:
80209b4a: 97 c6 02 00  	auipc	a3, 44
80209b4e: 93 86 66 7e  	addi	a3, a3, 2022
80209b52: 94 62        	ld	a3, 0(a3)
80209b54: 13 57 15 00  	srli	a4, a0, 1
80209b58: 79 8e        	and	a2, a2, a4
80209b5a: 11 8d        	sub	a0, a0, a2
80209b5c: 33 76 d5 00  	and	a2, a0, a3
80209b60: 09 81        	srli	a0, a0, 2
80209b62: 75 8d        	and	a0, a0, a3
80209b64: 32 95        	add	a0, a0, a2

0000000080209b66 <.LBB622_3>:
80209b66: 17 c6 02 00  	auipc	a2, 44
80209b6a: 13 06 26 7d  	addi	a2, a2, 2002
80209b6e: 10 62        	ld	a2, 0(a2)

0000000080209b70 <.LBB622_4>:
80209b70: 97 c6 02 00  	auipc	a3, 44
80209b74: 93 86 06 7d  	addi	a3, a3, 2000
80209b78: 94 62        	ld	a3, 0(a3)
80209b7a: 13 57 45 00  	srli	a4, a0, 4
80209b7e: 3a 95        	add	a0, a0, a4
80209b80: 71 8d        	and	a0, a0, a2
80209b82: 33 05 d5 02  	mul	a0, a0, a3
80209b86: 61 91        	srli	a0, a0, 56
80209b88: 2a da        	sw	a0, 52(sp)
80209b8a: 28 10        	addi	a0, sp, 40
80209b8c: 2a e4        	sd	a0, 8(sp)

0000000080209b8e <.LBB622_5>:
80209b8e: 17 05 00 00  	auipc	a0, 0
80209b92: 13 05 05 87  	addi	a0, a0, -1936
80209b96: 2a e8        	sd	a0, 16(sp)
80209b98: 48 18        	addi	a0, sp, 52
80209b9a: 2a ec        	sd	a0, 24(sp)

0000000080209b9c <.LBB622_6>:
80209b9c: 17 05 00 00  	auipc	a0, 0
80209ba0: 13 05 a5 b5  	addi	a0, a0, -1190
80209ba4: 2a f0        	sd	a0, 32(sp)
80209ba6: 88 71        	ld	a0, 32(a1)
80209ba8: 8c 75        	ld	a1, 40(a1)

0000000080209baa <.LBB622_7>:
80209baa: 17 36 00 00  	auipc	a2, 3
80209bae: 13 06 e6 10  	addi	a2, a2, 270
80209bb2: 32 fc        	sd	a2, 56(sp)
80209bb4: 0d 46        	li	a2, 3
80209bb6: b2 e0        	sd	a2, 64(sp)
80209bb8: 82 e4        	sd	zero, 72(sp)
80209bba: 30 00        	addi	a2, sp, 8
80209bbc: b2 ec        	sd	a2, 88(sp)
80209bbe: 09 46        	li	a2, 2
80209bc0: b2 f0        	sd	a2, 96(sp)
80209bc2: 30 18        	addi	a2, sp, 56
80209bc4: 97 e0 ff ff  	auipc	ra, 1048574
80209bc8: e7 80 80 34  	jalr	840(ra)
80209bcc: a6 70        	ld	ra, 104(sp)
80209bce: 65 61        	addi	sp, sp, 112
80209bd0: 82 80        	ret

0000000080209bd2 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1e370ec3a4979b2aE>:
80209bd2: 14 61        	ld	a3, 0(a0)
80209bd4: 10 65        	ld	a2, 8(a0)
80209bd6: 2e 85        	mv	a0, a1
80209bd8: b6 85        	mv	a1, a3
80209bda: 17 e3 ff ff  	auipc	t1, 1048574
80209bde: 67 00 a3 79  	jr	1946(t1)

0000000080209be2 <_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e36895431123a5eE>:
80209be2: 39 71        	addi	sp, sp, -64
80209be4: 06 fc        	sd	ra, 56(sp)
80209be6: 22 f8        	sd	s0, 48(sp)
80209be8: 26 f4        	sd	s1, 40(sp)
80209bea: 4a f0        	sd	s2, 32(sp)
80209bec: 2e 84        	mv	s0, a1
80209bee: 8c 75        	ld	a1, 40(a1)
80209bf0: 14 70        	ld	a3, 32(s0)
80209bf2: 98 6d        	ld	a4, 24(a1)
80209bf4: aa 84        	mv	s1, a0
80209bf6: 13 09 85 00  	addi	s2, a0, 8

0000000080209bfa <.LBB634_8>:
80209bfa: 97 45 00 00  	auipc	a1, 4
80209bfe: 93 85 35 e2  	addi	a1, a1, -477
80209c02: 25 46        	li	a2, 9
80209c04: 36 85        	mv	a0, a3
80209c06: 02 97        	jalr	a4
80209c08: 22 e4        	sd	s0, 8(sp)
80209c0a: 23 08 a1 00  	sb	a0, 16(sp)
80209c0e: a3 08 01 00  	sb	zero, 17(sp)
80209c12: 26 ec        	sd	s1, 24(sp)

0000000080209c14 <.LBB634_9>:
80209c14: 97 45 00 00  	auipc	a1, 4
80209c18: 93 85 25 e1  	addi	a1, a1, -494

0000000080209c1c <.LBB634_10>:
80209c1c: 17 37 00 00  	auipc	a4, 3
80209c20: 13 07 c7 18  	addi	a4, a4, 396
80209c24: 28 00        	addi	a0, sp, 8
80209c26: 2d 46        	li	a2, 11
80209c28: 34 08        	addi	a3, sp, 24
80209c2a: 97 e0 ff ff  	auipc	ra, 1048574
80209c2e: e7 80 60 c6  	jalr	-922(ra)
80209c32: 4a ec        	sd	s2, 24(sp)

0000000080209c34 <.LBB634_11>:
80209c34: 97 45 00 00  	auipc	a1, 4
80209c38: 93 85 d5 df  	addi	a1, a1, -515

0000000080209c3c <.LBB634_12>:
80209c3c: 17 47 00 00  	auipc	a4, 4
80209c40: 13 07 47 e0  	addi	a4, a4, -508
80209c44: 28 00        	addi	a0, sp, 8
80209c46: 25 46        	li	a2, 9
80209c48: 34 08        	addi	a3, sp, 24
80209c4a: 97 e0 ff ff  	auipc	ra, 1048574
80209c4e: e7 80 60 c4  	jalr	-954(ra)
80209c52: 03 45 11 01  	lbu	a0, 17(sp)
80209c56: 83 45 01 01  	lbu	a1, 16(sp)
80209c5a: 1d c9        	beqz	a0, 0x80209c90 <.LBB634_14+0xe>
80209c5c: 05 45        	li	a0, 1
80209c5e: 85 e9        	bnez	a1, 0x80209c8e <.LBB634_14+0xc>
80209c60: 22 65        	ld	a0, 8(sp)
80209c62: 83 45 05 03  	lbu	a1, 48(a0)
80209c66: 91 89        	andi	a1, a1, 4
80209c68: 91 e9        	bnez	a1, 0x80209c7c <.LBB634_13+0xc>
80209c6a: 0c 75        	ld	a1, 40(a0)
80209c6c: 08 71        	ld	a0, 32(a0)
80209c6e: 94 6d        	ld	a3, 24(a1)

0000000080209c70 <.LBB634_13>:
80209c70: 97 35 00 00  	auipc	a1, 3
80209c74: 93 85 b5 28  	addi	a1, a1, 651
80209c78: 09 46        	li	a2, 2
80209c7a: 09 a8        	j	0x80209c8c <.LBB634_14+0xa>
80209c7c: 0c 75        	ld	a1, 40(a0)
80209c7e: 08 71        	ld	a0, 32(a0)
80209c80: 94 6d        	ld	a3, 24(a1)

0000000080209c82 <.LBB634_14>:
80209c82: 97 35 00 00  	auipc	a1, 3
80209c86: 93 85 85 27  	addi	a1, a1, 632
80209c8a: 05 46        	li	a2, 1
80209c8c: 82 96        	jalr	a3
80209c8e: aa 85        	mv	a1, a0
80209c90: 33 35 b0 00  	snez	a0, a1
80209c94: e2 70        	ld	ra, 56(sp)
80209c96: 42 74        	ld	s0, 48(sp)
80209c98: a2 74        	ld	s1, 40(sp)
80209c9a: 02 79        	ld	s2, 32(sp)
80209c9c: 21 61        	addi	sp, sp, 64
80209c9e: 82 80        	ret

0000000080209ca0 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hf72ff864abec4531E>:
80209ca0: 41 11        	addi	sp, sp, -16
80209ca2: 06 e4        	sd	ra, 8(sp)
80209ca4: 01 47        	li	a4, 0
80209ca6: 1b 16 b5 00  	slliw	a2, a0, 11
80209caa: 93 07 00 02  	li	a5, 32

0000000080209cae <.LBB664_25>:
80209cae: 17 48 00 00  	auipc	a6, 4
80209cb2: 13 08 28 db  	addi	a6, a6, -590
80209cb6: 93 06 00 02  	li	a3, 32
80209cba: 39 a0        	j	0x80209cc8 <.LBB664_25+0x1a>
80209cbc: 13 87 17 00  	addi	a4, a5, 1
80209cc0: b3 87 e6 40  	sub	a5, a3, a4
80209cc4: 63 78 d7 02  	bgeu	a4, a3, 0x80209cf4 <.LBB664_25+0x46>
80209cc8: 93 d5 17 00  	srli	a1, a5, 1
80209ccc: b3 87 e5 00  	add	a5, a1, a4
80209cd0: 93 95 27 00  	slli	a1, a5, 2
80209cd4: c2 95        	add	a1, a1, a6
80209cd6: 8c 41        	lw	a1, 0(a1)
80209cd8: 9b 95 b5 00  	slliw	a1, a1, 11
80209cdc: e3 e0 c5 fe  	bltu	a1, a2, 0x80209cbc <.LBB664_25+0xe>
80209ce0: 63 88 c5 00  	beq	a1, a2, 0x80209cf0 <.LBB664_25+0x42>
80209ce4: be 86        	mv	a3, a5
80209ce6: b3 87 e6 40  	sub	a5, a3, a4
80209cea: e3 6f d7 fc  	bltu	a4, a3, 0x80209cc8 <.LBB664_25+0x1a>
80209cee: 19 a0        	j	0x80209cf4 <.LBB664_25+0x46>
80209cf0: 13 87 17 00  	addi	a4, a5, 1
80209cf4: fd 46        	li	a3, 31
80209cf6: 63 e7 e6 0a  	bltu	a3, a4, 0x80209da4 <.LBB664_28>
80209cfa: 93 17 27 00  	slli	a5, a4, 2
80209cfe: 13 06 30 2c  	li	a2, 707
80209d02: 63 08 d7 00  	beq	a4, a3, 0x80209d12 <.LBB664_25+0x64>
80209d06: b3 05 f8 00  	add	a1, a6, a5
80209d0a: 83 e5 45 00  	lwu	a1, 4(a1)
80209d0e: 13 d6 55 01  	srli	a2, a1, 21
80209d12: 93 06 f7 ff  	addi	a3, a4, -1
80209d16: 63 74 d7 00  	bgeu	a4, a3, 0x80209d1e <.LBB664_25+0x70>
80209d1a: 01 47        	li	a4, 0
80209d1c: 29 a8        	j	0x80209d36 <.LBB664_25+0x88>
80209d1e: 93 05 00 02  	li	a1, 32
80209d22: 63 fd b6 08  	bgeu	a3, a1, 0x80209dbc <.LBB664_29>
80209d26: 93 95 26 00  	slli	a1, a3, 2
80209d2a: c2 95        	add	a1, a1, a6
80209d2c: 83 e5 05 00  	lwu	a1, 0(a1)
80209d30: ae 15        	slli	a1, a1, 43
80209d32: 13 d7 b5 02  	srli	a4, a1, 43
80209d36: b3 85 07 01  	add	a1, a5, a6
80209d3a: 83 e5 05 00  	lwu	a1, 0(a1)
80209d3e: d5 81        	srli	a1, a1, 21
80209d40: 93 c6 f5 ff  	not	a3, a1
80209d44: b2 96        	add	a3, a3, a2
80209d46: 95 ce        	beqz	a3, 0x80209d82 <.LBB664_26+0x22>
80209d48: 93 07 30 2c  	li	a5, 707
80209d4c: 2e 88        	mv	a6, a1
80209d4e: 63 e4 b7 00  	bltu	a5, a1, 0x80209d56 <.LBB664_25+0xa8>
80209d52: 13 08 30 2c  	li	a6, 707
80209d56: 81 47        	li	a5, 0
80209d58: 3b 07 e5 40  	subw	a4, a0, a4
80209d5c: 13 05 f6 ff  	addi	a0, a2, -1

0000000080209d60 <.LBB664_26>:
80209d60: 17 46 00 00  	auipc	a2, 4
80209d64: 13 06 06 d8  	addi	a2, a2, -640
80209d68: 63 02 b8 02  	beq	a6, a1, 0x80209d8c <.LBB664_27>
80209d6c: b3 86 c5 00  	add	a3, a1, a2
80209d70: 83 c6 06 00  	lbu	a3, 0(a3)
80209d74: b5 9f        	addw	a5, a5, a3
80209d76: 63 66 f7 00  	bltu	a4, a5, 0x80209d82 <.LBB664_26+0x22>
80209d7a: 85 05        	addi	a1, a1, 1
80209d7c: e3 16 b5 fe  	bne	a0, a1, 0x80209d68 <.LBB664_26+0x8>
80209d80: aa 85        	mv	a1, a0
80209d82: 13 f5 15 00  	andi	a0, a1, 1
80209d86: a2 60        	ld	ra, 8(sp)
80209d88: 41 01        	addi	sp, sp, 16
80209d8a: 82 80        	ret

0000000080209d8c <.LBB664_27>:
80209d8c: 17 46 00 00  	auipc	a2, 4
80209d90: 13 06 c6 c5  	addi	a2, a2, -932
80209d94: 93 05 30 2c  	li	a1, 707
80209d98: 42 85        	mv	a0, a6
80209d9a: 97 d0 ff ff  	auipc	ra, 1048573
80209d9e: e7 80 20 75  	jalr	1874(ra)
80209da2: 00 00        	unimp	

0000000080209da4 <.LBB664_28>:
80209da4: 17 46 00 00  	auipc	a2, 4
80209da8: 13 06 c6 c2  	addi	a2, a2, -980
80209dac: 93 05 00 02  	li	a1, 32
80209db0: 3a 85        	mv	a0, a4
80209db2: 97 d0 ff ff  	auipc	ra, 1048573
80209db6: e7 80 a0 73  	jalr	1850(ra)
80209dba: 00 00        	unimp	

0000000080209dbc <.LBB664_29>:
80209dbc: 17 46 00 00  	auipc	a2, 4
80209dc0: 13 06 46 c4  	addi	a2, a2, -956
80209dc4: 93 05 00 02  	li	a1, 32
80209dc8: 36 85        	mv	a0, a3
80209dca: 97 d0 ff ff  	auipc	ra, 1048573
80209dce: e7 80 20 72  	jalr	1826(ra)
80209dd2: 00 00        	unimp	

0000000080209dd4 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3fa0b5092e8c1bbE>:
80209dd4: 39 71        	addi	sp, sp, -64
80209dd6: 06 fc        	sd	ra, 56(sp)
80209dd8: 22 f8        	sd	s0, 48(sp)
80209dda: 26 f4        	sd	s1, 40(sp)
80209ddc: 4a f0        	sd	s2, 32(sp)
80209dde: 2e 84        	mv	s0, a1
80209de0: 8c 75        	ld	a1, 40(a1)
80209de2: 14 70        	ld	a3, 32(s0)
80209de4: 98 6d        	ld	a4, 24(a1)
80209de6: aa 84        	mv	s1, a0
80209de8: 13 09 85 00  	addi	s2, a0, 8

0000000080209dec <.LBB674_8>:
80209dec: 97 45 00 00  	auipc	a1, 4
80209df0: 93 85 75 fb  	addi	a1, a1, -73
80209df4: 19 46        	li	a2, 6
80209df6: 36 85        	mv	a0, a3
80209df8: 02 97        	jalr	a4
80209dfa: 22 e4        	sd	s0, 8(sp)
80209dfc: 23 08 a1 00  	sb	a0, 16(sp)
80209e00: a3 08 01 00  	sb	zero, 17(sp)
80209e04: 26 ec        	sd	s1, 24(sp)

0000000080209e06 <.LBB674_9>:
80209e06: 97 45 00 00  	auipc	a1, 4
80209e0a: 93 85 35 fa  	addi	a1, a1, -93

0000000080209e0e <.LBB674_10>:
80209e0e: 17 37 00 00  	auipc	a4, 3
80209e12: 13 07 a7 f9  	addi	a4, a4, -102
80209e16: 28 00        	addi	a0, sp, 8
80209e18: 15 46        	li	a2, 5
80209e1a: 34 08        	addi	a3, sp, 24
80209e1c: 97 e0 ff ff  	auipc	ra, 1048574
80209e20: e7 80 40 a7  	jalr	-1420(ra)
80209e24: 4a ec        	sd	s2, 24(sp)

0000000080209e26 <.LBB674_11>:
80209e26: 97 45 00 00  	auipc	a1, 4
80209e2a: 93 85 85 f8  	addi	a1, a1, -120

0000000080209e2e <.LBB674_12>:
80209e2e: 17 47 00 00  	auipc	a4, 4
80209e32: 13 07 a7 f8  	addi	a4, a4, -118
80209e36: 28 00        	addi	a0, sp, 8
80209e38: 19 46        	li	a2, 6
80209e3a: 34 08        	addi	a3, sp, 24
80209e3c: 97 e0 ff ff  	auipc	ra, 1048574
80209e40: e7 80 40 a5  	jalr	-1452(ra)
80209e44: 03 45 11 01  	lbu	a0, 17(sp)
80209e48: 83 45 01 01  	lbu	a1, 16(sp)
80209e4c: 1d c9        	beqz	a0, 0x80209e82 <.LBB674_14+0xe>
80209e4e: 05 45        	li	a0, 1
80209e50: 85 e9        	bnez	a1, 0x80209e80 <.LBB674_14+0xc>
80209e52: 22 65        	ld	a0, 8(sp)
80209e54: 83 45 05 03  	lbu	a1, 48(a0)
80209e58: 91 89        	andi	a1, a1, 4
80209e5a: 91 e9        	bnez	a1, 0x80209e6e <.LBB674_13+0xc>
80209e5c: 0c 75        	ld	a1, 40(a0)
80209e5e: 08 71        	ld	a0, 32(a0)
80209e60: 94 6d        	ld	a3, 24(a1)

0000000080209e62 <.LBB674_13>:
80209e62: 97 35 00 00  	auipc	a1, 3
80209e66: 93 85 95 09  	addi	a1, a1, 153
80209e6a: 09 46        	li	a2, 2
80209e6c: 09 a8        	j	0x80209e7e <.LBB674_14+0xa>
80209e6e: 0c 75        	ld	a1, 40(a0)
80209e70: 08 71        	ld	a0, 32(a0)
80209e72: 94 6d        	ld	a3, 24(a1)

0000000080209e74 <.LBB674_14>:
80209e74: 97 35 00 00  	auipc	a1, 3
80209e78: 93 85 65 08  	addi	a1, a1, 134
80209e7c: 05 46        	li	a2, 1
80209e7e: 82 96        	jalr	a3
80209e80: aa 85        	mv	a1, a0
80209e82: 33 35 b0 00  	snez	a0, a1
80209e86: e2 70        	ld	ra, 56(sp)
80209e88: 42 74        	ld	s0, 48(sp)
80209e8a: a2 74        	ld	s1, 40(sp)
80209e8c: 02 79        	ld	s2, 32(sp)
80209e8e: 21 61        	addi	sp, sp, 64
80209e90: 82 80        	ret

0000000080209e92 <memset>:
80209e92: 17 03 00 00  	auipc	t1, 0
80209e96: 67 00 83 24  	jr	584(t1)

0000000080209e9a <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E>:
80209e9a: bd 46        	li	a3, 15
80209e9c: 63 fc c6 06  	bgeu	a3, a2, 0x80209f14 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x7a>
80209ea0: bb 06 a0 40  	negw	a3, a0
80209ea4: 13 f8 76 00  	andi	a6, a3, 7
80209ea8: b3 03 05 01  	add	t2, a0, a6
80209eac: 63 0c 08 00  	beqz	a6, 0x80209ec4 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x2a>
80209eb0: aa 87        	mv	a5, a0
80209eb2: ae 86        	mv	a3, a1
80209eb4: 03 87 06 00  	lb	a4, 0(a3)
80209eb8: 23 80 e7 00  	sb	a4, 0(a5)
80209ebc: 85 07        	addi	a5, a5, 1
80209ebe: 85 06        	addi	a3, a3, 1
80209ec0: e3 ea 77 fe  	bltu	a5, t2, 0x80209eb4 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x1a>
80209ec4: b3 88 05 01  	add	a7, a1, a6
80209ec8: 33 08 06 41  	sub	a6, a2, a6
80209ecc: 93 72 88 ff  	andi	t0, a6, -8
80209ed0: 93 f5 78 00  	andi	a1, a7, 7
80209ed4: b3 86 53 00  	add	a3, t2, t0
80209ed8: a9 c1        	beqz	a1, 0x80209f1a <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x80>
80209eda: 63 5a 50 04  	blez	t0, 0x80209f2e <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x94>
80209ede: 93 95 38 00  	slli	a1, a7, 3
80209ee2: 13 f3 85 03  	andi	t1, a1, 56
80209ee6: 13 f7 88 ff  	andi	a4, a7, -8
80209eea: 10 63        	ld	a2, 0(a4)
80209eec: bb 05 b0 40  	negw	a1, a1
80209ef0: 13 fe 85 03  	andi	t3, a1, 56
80209ef4: 93 07 87 00  	addi	a5, a4, 8
80209ef8: 98 63        	ld	a4, 0(a5)
80209efa: 33 56 66 00  	srl	a2, a2, t1
80209efe: b3 15 c7 01  	sll	a1, a4, t3
80209f02: d1 8d        	or	a1, a1, a2
80209f04: 23 b0 b3 00  	sd	a1, 0(t2)
80209f08: a1 03        	addi	t2, t2, 8
80209f0a: a1 07        	addi	a5, a5, 8
80209f0c: 3a 86        	mv	a2, a4
80209f0e: e3 e5 d3 fe  	bltu	t2, a3, 0x80209ef8 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x5e>
80209f12: 31 a8        	j	0x80209f2e <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x94>
80209f14: aa 86        	mv	a3, a0
80209f16: 0d e2        	bnez	a2, 0x80209f38 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x9e>
80209f18: 0d a8        	j	0x80209f4a <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0xb0>
80209f1a: 63 5a 50 00  	blez	t0, 0x80209f2e <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x94>
80209f1e: c6 85        	mv	a1, a7
80209f20: 90 61        	ld	a2, 0(a1)
80209f22: 23 b0 c3 00  	sd	a2, 0(t2)
80209f26: a1 03        	addi	t2, t2, 8
80209f28: a1 05        	addi	a1, a1, 8
80209f2a: e3 eb d3 fe  	bltu	t2, a3, 0x80209f20 <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0x86>
80209f2e: b3 85 58 00  	add	a1, a7, t0
80209f32: 13 76 78 00  	andi	a2, a6, 7
80209f36: 11 ca        	beqz	a2, 0x80209f4a <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0xb0>
80209f38: 36 96        	add	a2, a2, a3
80209f3a: 03 87 05 00  	lb	a4, 0(a1)
80209f3e: 23 80 e6 00  	sb	a4, 0(a3)
80209f42: 85 06        	addi	a3, a3, 1
80209f44: 85 05        	addi	a1, a1, 1
80209f46: e3 ea c6 fe  	bltu	a3, a2, 0x80209f3a <_ZN17compiler_builtins3mem6memcpy17h1fae3f9d8736c948E+0xa0>
80209f4a: 82 80        	ret

0000000080209f4c <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E>:
80209f4c: b3 06 b5 40  	sub	a3, a0, a1
80209f50: 63 f9 c6 08  	bgeu	a3, a2, 0x80209fe2 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x96>
80209f54: b3 06 c5 00  	add	a3, a0, a2
80209f58: 3d 47        	li	a4, 15
80209f5a: b3 82 c5 00  	add	t0, a1, a2
80209f5e: 63 7f c7 0e  	bgeu	a4, a2, 0x8020a05c <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x110>
80209f62: 13 f8 76 00  	andi	a6, a3, 7
80209f66: b3 08 00 41  	neg	a7, a6
80209f6a: 93 f3 86 ff  	andi	t2, a3, -8
80209f6e: 63 0f 08 00  	beqz	a6, 0x80209f8c <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x40>
80209f72: b3 07 b6 00  	add	a5, a2, a1
80209f76: fd 17        	addi	a5, a5, -1
80209f78: 03 83 07 00  	lb	t1, 0(a5)
80209f7c: 13 87 f6 ff  	addi	a4, a3, -1
80209f80: a3 8f 66 fe  	sb	t1, -1(a3)
80209f84: fd 17        	addi	a5, a5, -1
80209f86: ba 86        	mv	a3, a4
80209f88: e3 e8 e3 fe  	bltu	t2, a4, 0x80209f78 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x2c>
80209f8c: 96 98        	add	a7, a7, t0
80209f8e: b3 02 06 41  	sub	t0, a2, a6
80209f92: 13 f6 82 ff  	andi	a2, t0, -8
80209f96: 13 f7 78 00  	andi	a4, a7, 7
80209f9a: 33 08 c0 40  	neg	a6, a2
80209f9e: b3 86 c3 40  	sub	a3, t2, a2
80209fa2: 71 c3        	beqz	a4, 0x8020a066 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x11a>
80209fa4: 63 5e 08 0c  	bgez	a6, 0x8020a080 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x134>
80209fa8: 13 96 38 00  	slli	a2, a7, 3
80209fac: 13 73 86 03  	andi	t1, a2, 56
80209fb0: 13 f7 88 ff  	andi	a4, a7, -8
80209fb4: 0c 63        	ld	a1, 0(a4)
80209fb6: 3b 06 c0 40  	negw	a2, a2
80209fba: 13 7e 86 03  	andi	t3, a2, 56
80209fbe: 13 06 87 ff  	addi	a2, a4, -8
80209fc2: 18 62        	ld	a4, 0(a2)
80209fc4: b3 95 c5 01  	sll	a1, a1, t3
80209fc8: b3 57 67 00  	srl	a5, a4, t1
80209fcc: dd 8d        	or	a1, a1, a5
80209fce: 93 87 83 ff  	addi	a5, t2, -8
80209fd2: 23 bc b3 fe  	sd	a1, -8(t2)
80209fd6: 61 16        	addi	a2, a2, -8
80209fd8: be 83        	mv	t2, a5
80209fda: ba 85        	mv	a1, a4
80209fdc: e3 e3 f6 fe  	bltu	a3, a5, 0x80209fc2 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x76>
80209fe0: 45 a0        	j	0x8020a080 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x134>
80209fe2: bd 46        	li	a3, 15
80209fe4: 63 fe c6 06  	bgeu	a3, a2, 0x8020a060 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x114>
80209fe8: bb 06 a0 40  	negw	a3, a0
80209fec: 13 f8 76 00  	andi	a6, a3, 7
80209ff0: b3 03 05 01  	add	t2, a0, a6
80209ff4: 63 0c 08 00  	beqz	a6, 0x8020a00c <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0xc0>
80209ff8: aa 87        	mv	a5, a0
80209ffa: ae 86        	mv	a3, a1
80209ffc: 03 87 06 00  	lb	a4, 0(a3)
8020a000: 23 80 e7 00  	sb	a4, 0(a5)
8020a004: 85 07        	addi	a5, a5, 1
8020a006: 85 06        	addi	a3, a3, 1
8020a008: e3 ea 77 fe  	bltu	a5, t2, 0x80209ffc <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0xb0>
8020a00c: b3 88 05 01  	add	a7, a1, a6
8020a010: 33 08 06 41  	sub	a6, a2, a6
8020a014: 93 72 88 ff  	andi	t0, a6, -8
8020a018: 93 f5 78 00  	andi	a1, a7, 7
8020a01c: b3 86 53 00  	add	a3, t2, t0
8020a020: c1 c5        	beqz	a1, 0x8020a0a8 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x15c>
8020a022: 63 5d 50 08  	blez	t0, 0x8020a0bc <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x170>
8020a026: 93 95 38 00  	slli	a1, a7, 3
8020a02a: 13 f3 85 03  	andi	t1, a1, 56
8020a02e: 13 f7 88 ff  	andi	a4, a7, -8
8020a032: 10 63        	ld	a2, 0(a4)
8020a034: bb 05 b0 40  	negw	a1, a1
8020a038: 13 fe 85 03  	andi	t3, a1, 56
8020a03c: 93 07 87 00  	addi	a5, a4, 8
8020a040: 98 63        	ld	a4, 0(a5)
8020a042: 33 56 66 00  	srl	a2, a2, t1
8020a046: b3 15 c7 01  	sll	a1, a4, t3
8020a04a: d1 8d        	or	a1, a1, a2
8020a04c: 23 b0 b3 00  	sd	a1, 0(t2)
8020a050: a1 03        	addi	t2, t2, 8
8020a052: a1 07        	addi	a5, a5, 8
8020a054: 3a 86        	mv	a2, a4
8020a056: e3 e5 d3 fe  	bltu	t2, a3, 0x8020a040 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0xf4>
8020a05a: 8d a0        	j	0x8020a0bc <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x170>
8020a05c: aa 85        	mv	a1, a0
8020a05e: 05 a8        	j	0x8020a08e <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x142>
8020a060: aa 86        	mv	a3, a0
8020a062: 35 e2        	bnez	a2, 0x8020a0c6 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x17a>
8020a064: 95 a8        	j	0x8020a0d8 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x18c>
8020a066: 63 5d 08 00  	bgez	a6, 0x8020a080 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x134>
8020a06a: 96 95        	add	a1, a1, t0
8020a06c: e1 15        	addi	a1, a1, -8
8020a06e: 90 61        	ld	a2, 0(a1)
8020a070: 13 87 83 ff  	addi	a4, t2, -8
8020a074: 23 bc c3 fe  	sd	a2, -8(t2)
8020a078: e1 15        	addi	a1, a1, -8
8020a07a: ba 83        	mv	t2, a4
8020a07c: e3 e9 e6 fe  	bltu	a3, a4, 0x8020a06e <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x122>
8020a080: 93 f5 72 00  	andi	a1, t0, 7
8020a084: b1 c9        	beqz	a1, 0x8020a0d8 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x18c>
8020a086: b3 82 08 01  	add	t0, a7, a6
8020a08a: b3 85 b6 40  	sub	a1, a3, a1
8020a08e: 13 86 f2 ff  	addi	a2, t0, -1
8020a092: 03 07 06 00  	lb	a4, 0(a2)
8020a096: 93 87 f6 ff  	addi	a5, a3, -1
8020a09a: a3 8f e6 fe  	sb	a4, -1(a3)
8020a09e: 7d 16        	addi	a2, a2, -1
8020a0a0: be 86        	mv	a3, a5
8020a0a2: e3 e8 f5 fe  	bltu	a1, a5, 0x8020a092 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x146>
8020a0a6: 0d a8        	j	0x8020a0d8 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x18c>
8020a0a8: 63 5a 50 00  	blez	t0, 0x8020a0bc <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x170>
8020a0ac: c6 85        	mv	a1, a7
8020a0ae: 90 61        	ld	a2, 0(a1)
8020a0b0: 23 b0 c3 00  	sd	a2, 0(t2)
8020a0b4: a1 03        	addi	t2, t2, 8
8020a0b6: a1 05        	addi	a1, a1, 8
8020a0b8: e3 eb d3 fe  	bltu	t2, a3, 0x8020a0ae <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x162>
8020a0bc: b3 85 58 00  	add	a1, a7, t0
8020a0c0: 13 76 78 00  	andi	a2, a6, 7
8020a0c4: 11 ca        	beqz	a2, 0x8020a0d8 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x18c>
8020a0c6: 36 96        	add	a2, a2, a3
8020a0c8: 03 87 05 00  	lb	a4, 0(a1)
8020a0cc: 23 80 e6 00  	sb	a4, 0(a3)
8020a0d0: 85 06        	addi	a3, a3, 1
8020a0d2: 85 05        	addi	a1, a1, 1
8020a0d4: e3 ea c6 fe  	bltu	a3, a2, 0x8020a0c8 <_ZN17compiler_builtins3mem7memmove17h625f6747a804b716E+0x17c>
8020a0d8: 82 80        	ret

000000008020a0da <_ZN17compiler_builtins3mem6memset17h30a9e52ea94c5499E>:
8020a0da: bd 46        	li	a3, 15
8020a0dc: 63 f6 c6 04  	bgeu	a3, a2, 0x8020a128 <.LBB2_12+0x22>
8020a0e0: bb 06 a0 40  	negw	a3, a0
8020a0e4: 9d 8a        	andi	a3, a3, 7
8020a0e6: 33 07 d5 00  	add	a4, a0, a3
8020a0ea: 99 c6        	beqz	a3, 0x8020a0f8 <_ZN17compiler_builtins3mem6memset17h30a9e52ea94c5499E+0x1e>
8020a0ec: aa 87        	mv	a5, a0
8020a0ee: 23 80 b7 00  	sb	a1, 0(a5)
8020a0f2: 85 07        	addi	a5, a5, 1
8020a0f4: e3 ed e7 fe  	bltu	a5, a4, 0x8020a0ee <_ZN17compiler_builtins3mem6memset17h30a9e52ea94c5499E+0x14>
8020a0f8: 15 8e        	sub	a2, a2, a3
8020a0fa: 93 77 86 ff  	andi	a5, a2, -8
8020a0fe: b3 06 f7 00  	add	a3, a4, a5
8020a102: 63 50 f0 02  	blez	a5, 0x8020a122 <.LBB2_12+0x1c>

000000008020a106 <.LBB2_12>:
8020a106: 97 c7 02 00  	auipc	a5, 44
8020a10a: 93 87 a7 25  	addi	a5, a5, 602
8020a10e: 03 b8 07 00  	ld	a6, 0(a5)
8020a112: 93 f7 f5 0f  	andi	a5, a1, 255
8020a116: b3 87 07 03  	mul	a5, a5, a6
8020a11a: 1c e3        	sd	a5, 0(a4)
8020a11c: 21 07        	addi	a4, a4, 8
8020a11e: e3 6e d7 fe  	bltu	a4, a3, 0x8020a11a <.LBB2_12+0x14>
8020a122: 1d 8a        	andi	a2, a2, 7
8020a124: 01 e6        	bnez	a2, 0x8020a12c <.LBB2_12+0x26>
8020a126: 09 a8        	j	0x8020a138 <.LBB2_12+0x32>
8020a128: aa 86        	mv	a3, a0
8020a12a: 19 c6        	beqz	a2, 0x8020a138 <.LBB2_12+0x32>
8020a12c: 36 96        	add	a2, a2, a3
8020a12e: 23 80 b6 00  	sb	a1, 0(a3)
8020a132: 85 06        	addi	a3, a3, 1
8020a134: e3 ed c6 fe  	bltu	a3, a2, 0x8020a12e <.LBB2_12+0x28>
8020a138: 82 80        	ret

000000008020a13a <memcpy>:
8020a13a: 17 03 00 00  	auipc	t1, 0
8020a13e: 67 00 03 d6  	jr	-672(t1)

000000008020a142 <memmove>:
8020a142: 17 03 00 00  	auipc	t1, 0
8020a146: 67 00 a3 e0  	jr	-502(t1)
