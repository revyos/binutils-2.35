#objdump: -dr

.*:     file format .*

Disassembly of section \.text:

0+ <.*>:
   0:	8b030041 	add	x1, x2, x3
   4:	90000000 	adrp	x0, 0 <dummy>
			4: R_AARCH64_(P32_|)TLSLD_ADR_PAGE21	dummy
