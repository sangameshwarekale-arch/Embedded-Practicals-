                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Nov 02 21:06:38 2026
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _CY
                             14 	.globl _AC
                             15 	.globl _F0
                             16 	.globl _RS1
                             17 	.globl _RS0
                             18 	.globl _OV
                             19 	.globl _F1
                             20 	.globl _P
                             21 	.globl _PS
                             22 	.globl _PT1
                             23 	.globl _PX1
                             24 	.globl _PT0
                             25 	.globl _PX0
                             26 	.globl _RD
                             27 	.globl _WR
                             28 	.globl _T1
                             29 	.globl _T0
                             30 	.globl _INT1
                             31 	.globl _INT0
                             32 	.globl _TXD
                             33 	.globl _RXD
                             34 	.globl _P3_7
                             35 	.globl _P3_6
                             36 	.globl _P3_5
                             37 	.globl _P3_4
                             38 	.globl _P3_3
                             39 	.globl _P3_2
                             40 	.globl _P3_1
                             41 	.globl _P3_0
                             42 	.globl _EA
                             43 	.globl _ES
                             44 	.globl _ET1
                             45 	.globl _EX1
                             46 	.globl _ET0
                             47 	.globl _EX0
                             48 	.globl _P2_7
                             49 	.globl _P2_6
                             50 	.globl _P2_5
                             51 	.globl _P2_4
                             52 	.globl _P2_3
                             53 	.globl _P2_2
                             54 	.globl _P2_1
                             55 	.globl _P2_0
                             56 	.globl _SM0
                             57 	.globl _SM1
                             58 	.globl _SM2
                             59 	.globl _REN
                             60 	.globl _TB8
                             61 	.globl _RB8
                             62 	.globl _TI
                             63 	.globl _RI
                             64 	.globl _P1_7
                             65 	.globl _P1_6
                             66 	.globl _P1_5
                             67 	.globl _P1_4
                             68 	.globl _P1_3
                             69 	.globl _P1_2
                             70 	.globl _P1_1
                             71 	.globl _P1_0
                             72 	.globl _TF1
                             73 	.globl _TR1
                             74 	.globl _TF0
                             75 	.globl _TR0
                             76 	.globl _IE1
                             77 	.globl _IT1
                             78 	.globl _IE0
                             79 	.globl _IT0
                             80 	.globl _P0_7
                             81 	.globl _P0_6
                             82 	.globl _P0_5
                             83 	.globl _P0_4
                             84 	.globl _P0_3
                             85 	.globl _P0_2
                             86 	.globl _P0_1
                             87 	.globl _P0_0
                             88 	.globl _B
                             89 	.globl _ACC
                             90 	.globl _PSW
                             91 	.globl _IP
                             92 	.globl _P3
                             93 	.globl _IE
                             94 	.globl _P2
                             95 	.globl _SBUF
                             96 	.globl _SCON
                             97 	.globl _P1
                             98 	.globl _TH1
                             99 	.globl _TH0
                            100 	.globl _TL1
                            101 	.globl _TL0
                            102 	.globl _TMOD
                            103 	.globl _TCON
                            104 	.globl _PCON
                            105 	.globl _DPH
                            106 	.globl _DPL
                            107 	.globl _SP
                            108 	.globl _P0
                            109 ;--------------------------------------------------------
                            110 ; special function registers
                            111 ;--------------------------------------------------------
                            112 	.area RSEG    (ABS,DATA)
   0000                     113 	.org 0x0000
                    0080    114 G$P0$0$0 == 0x0080
                    0080    115 _P0	=	0x0080
                    0081    116 G$SP$0$0 == 0x0081
                    0081    117 _SP	=	0x0081
                    0082    118 G$DPL$0$0 == 0x0082
                    0082    119 _DPL	=	0x0082
                    0083    120 G$DPH$0$0 == 0x0083
                    0083    121 _DPH	=	0x0083
                    0087    122 G$PCON$0$0 == 0x0087
                    0087    123 _PCON	=	0x0087
                    0088    124 G$TCON$0$0 == 0x0088
                    0088    125 _TCON	=	0x0088
                    0089    126 G$TMOD$0$0 == 0x0089
                    0089    127 _TMOD	=	0x0089
                    008A    128 G$TL0$0$0 == 0x008a
                    008A    129 _TL0	=	0x008a
                    008B    130 G$TL1$0$0 == 0x008b
                    008B    131 _TL1	=	0x008b
                    008C    132 G$TH0$0$0 == 0x008c
                    008C    133 _TH0	=	0x008c
                    008D    134 G$TH1$0$0 == 0x008d
                    008D    135 _TH1	=	0x008d
                    0090    136 G$P1$0$0 == 0x0090
                    0090    137 _P1	=	0x0090
                    0098    138 G$SCON$0$0 == 0x0098
                    0098    139 _SCON	=	0x0098
                    0099    140 G$SBUF$0$0 == 0x0099
                    0099    141 _SBUF	=	0x0099
                    00A0    142 G$P2$0$0 == 0x00a0
                    00A0    143 _P2	=	0x00a0
                    00A8    144 G$IE$0$0 == 0x00a8
                    00A8    145 _IE	=	0x00a8
                    00B0    146 G$P3$0$0 == 0x00b0
                    00B0    147 _P3	=	0x00b0
                    00B8    148 G$IP$0$0 == 0x00b8
                    00B8    149 _IP	=	0x00b8
                    00D0    150 G$PSW$0$0 == 0x00d0
                    00D0    151 _PSW	=	0x00d0
                    00E0    152 G$ACC$0$0 == 0x00e0
                    00E0    153 _ACC	=	0x00e0
                    00F0    154 G$B$0$0 == 0x00f0
                    00F0    155 _B	=	0x00f0
                            156 ;--------------------------------------------------------
                            157 ; special function bits
                            158 ;--------------------------------------------------------
                            159 	.area RSEG    (ABS,DATA)
   0000                     160 	.org 0x0000
                    0080    161 G$P0_0$0$0 == 0x0080
                    0080    162 _P0_0	=	0x0080
                    0081    163 G$P0_1$0$0 == 0x0081
                    0081    164 _P0_1	=	0x0081
                    0082    165 G$P0_2$0$0 == 0x0082
                    0082    166 _P0_2	=	0x0082
                    0083    167 G$P0_3$0$0 == 0x0083
                    0083    168 _P0_3	=	0x0083
                    0084    169 G$P0_4$0$0 == 0x0084
                    0084    170 _P0_4	=	0x0084
                    0085    171 G$P0_5$0$0 == 0x0085
                    0085    172 _P0_5	=	0x0085
                    0086    173 G$P0_6$0$0 == 0x0086
                    0086    174 _P0_6	=	0x0086
                    0087    175 G$P0_7$0$0 == 0x0087
                    0087    176 _P0_7	=	0x0087
                    0088    177 G$IT0$0$0 == 0x0088
                    0088    178 _IT0	=	0x0088
                    0089    179 G$IE0$0$0 == 0x0089
                    0089    180 _IE0	=	0x0089
                    008A    181 G$IT1$0$0 == 0x008a
                    008A    182 _IT1	=	0x008a
                    008B    183 G$IE1$0$0 == 0x008b
                    008B    184 _IE1	=	0x008b
                    008C    185 G$TR0$0$0 == 0x008c
                    008C    186 _TR0	=	0x008c
                    008D    187 G$TF0$0$0 == 0x008d
                    008D    188 _TF0	=	0x008d
                    008E    189 G$TR1$0$0 == 0x008e
                    008E    190 _TR1	=	0x008e
                    008F    191 G$TF1$0$0 == 0x008f
                    008F    192 _TF1	=	0x008f
                    0090    193 G$P1_0$0$0 == 0x0090
                    0090    194 _P1_0	=	0x0090
                    0091    195 G$P1_1$0$0 == 0x0091
                    0091    196 _P1_1	=	0x0091
                    0092    197 G$P1_2$0$0 == 0x0092
                    0092    198 _P1_2	=	0x0092
                    0093    199 G$P1_3$0$0 == 0x0093
                    0093    200 _P1_3	=	0x0093
                    0094    201 G$P1_4$0$0 == 0x0094
                    0094    202 _P1_4	=	0x0094
                    0095    203 G$P1_5$0$0 == 0x0095
                    0095    204 _P1_5	=	0x0095
                    0096    205 G$P1_6$0$0 == 0x0096
                    0096    206 _P1_6	=	0x0096
                    0097    207 G$P1_7$0$0 == 0x0097
                    0097    208 _P1_7	=	0x0097
                    0098    209 G$RI$0$0 == 0x0098
                    0098    210 _RI	=	0x0098
                    0099    211 G$TI$0$0 == 0x0099
                    0099    212 _TI	=	0x0099
                    009A    213 G$RB8$0$0 == 0x009a
                    009A    214 _RB8	=	0x009a
                    009B    215 G$TB8$0$0 == 0x009b
                    009B    216 _TB8	=	0x009b
                    009C    217 G$REN$0$0 == 0x009c
                    009C    218 _REN	=	0x009c
                    009D    219 G$SM2$0$0 == 0x009d
                    009D    220 _SM2	=	0x009d
                    009E    221 G$SM1$0$0 == 0x009e
                    009E    222 _SM1	=	0x009e
                    009F    223 G$SM0$0$0 == 0x009f
                    009F    224 _SM0	=	0x009f
                    00A0    225 G$P2_0$0$0 == 0x00a0
                    00A0    226 _P2_0	=	0x00a0
                    00A1    227 G$P2_1$0$0 == 0x00a1
                    00A1    228 _P2_1	=	0x00a1
                    00A2    229 G$P2_2$0$0 == 0x00a2
                    00A2    230 _P2_2	=	0x00a2
                    00A3    231 G$P2_3$0$0 == 0x00a3
                    00A3    232 _P2_3	=	0x00a3
                    00A4    233 G$P2_4$0$0 == 0x00a4
                    00A4    234 _P2_4	=	0x00a4
                    00A5    235 G$P2_5$0$0 == 0x00a5
                    00A5    236 _P2_5	=	0x00a5
                    00A6    237 G$P2_6$0$0 == 0x00a6
                    00A6    238 _P2_6	=	0x00a6
                    00A7    239 G$P2_7$0$0 == 0x00a7
                    00A7    240 _P2_7	=	0x00a7
                    00A8    241 G$EX0$0$0 == 0x00a8
                    00A8    242 _EX0	=	0x00a8
                    00A9    243 G$ET0$0$0 == 0x00a9
                    00A9    244 _ET0	=	0x00a9
                    00AA    245 G$EX1$0$0 == 0x00aa
                    00AA    246 _EX1	=	0x00aa
                    00AB    247 G$ET1$0$0 == 0x00ab
                    00AB    248 _ET1	=	0x00ab
                    00AC    249 G$ES$0$0 == 0x00ac
                    00AC    250 _ES	=	0x00ac
                    00AF    251 G$EA$0$0 == 0x00af
                    00AF    252 _EA	=	0x00af
                    00B0    253 G$P3_0$0$0 == 0x00b0
                    00B0    254 _P3_0	=	0x00b0
                    00B1    255 G$P3_1$0$0 == 0x00b1
                    00B1    256 _P3_1	=	0x00b1
                    00B2    257 G$P3_2$0$0 == 0x00b2
                    00B2    258 _P3_2	=	0x00b2
                    00B3    259 G$P3_3$0$0 == 0x00b3
                    00B3    260 _P3_3	=	0x00b3
                    00B4    261 G$P3_4$0$0 == 0x00b4
                    00B4    262 _P3_4	=	0x00b4
                    00B5    263 G$P3_5$0$0 == 0x00b5
                    00B5    264 _P3_5	=	0x00b5
                    00B6    265 G$P3_6$0$0 == 0x00b6
                    00B6    266 _P3_6	=	0x00b6
                    00B7    267 G$P3_7$0$0 == 0x00b7
                    00B7    268 _P3_7	=	0x00b7
                    00B0    269 G$RXD$0$0 == 0x00b0
                    00B0    270 _RXD	=	0x00b0
                    00B1    271 G$TXD$0$0 == 0x00b1
                    00B1    272 _TXD	=	0x00b1
                    00B2    273 G$INT0$0$0 == 0x00b2
                    00B2    274 _INT0	=	0x00b2
                    00B3    275 G$INT1$0$0 == 0x00b3
                    00B3    276 _INT1	=	0x00b3
                    00B4    277 G$T0$0$0 == 0x00b4
                    00B4    278 _T0	=	0x00b4
                    00B5    279 G$T1$0$0 == 0x00b5
                    00B5    280 _T1	=	0x00b5
                    00B6    281 G$WR$0$0 == 0x00b6
                    00B6    282 _WR	=	0x00b6
                    00B7    283 G$RD$0$0 == 0x00b7
                    00B7    284 _RD	=	0x00b7
                    00B8    285 G$PX0$0$0 == 0x00b8
                    00B8    286 _PX0	=	0x00b8
                    00B9    287 G$PT0$0$0 == 0x00b9
                    00B9    288 _PT0	=	0x00b9
                    00BA    289 G$PX1$0$0 == 0x00ba
                    00BA    290 _PX1	=	0x00ba
                    00BB    291 G$PT1$0$0 == 0x00bb
                    00BB    292 _PT1	=	0x00bb
                    00BC    293 G$PS$0$0 == 0x00bc
                    00BC    294 _PS	=	0x00bc
                    00D0    295 G$P$0$0 == 0x00d0
                    00D0    296 _P	=	0x00d0
                    00D1    297 G$F1$0$0 == 0x00d1
                    00D1    298 _F1	=	0x00d1
                    00D2    299 G$OV$0$0 == 0x00d2
                    00D2    300 _OV	=	0x00d2
                    00D3    301 G$RS0$0$0 == 0x00d3
                    00D3    302 _RS0	=	0x00d3
                    00D4    303 G$RS1$0$0 == 0x00d4
                    00D4    304 _RS1	=	0x00d4
                    00D5    305 G$F0$0$0 == 0x00d5
                    00D5    306 _F0	=	0x00d5
                    00D6    307 G$AC$0$0 == 0x00d6
                    00D6    308 _AC	=	0x00d6
                    00D7    309 G$CY$0$0 == 0x00d7
                    00D7    310 _CY	=	0x00d7
                            311 ;--------------------------------------------------------
                            312 ; overlayable register banks
                            313 ;--------------------------------------------------------
                            314 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     315 	.ds 8
                            316 ;--------------------------------------------------------
                            317 ; internal ram data
                            318 ;--------------------------------------------------------
                            319 	.area DSEG    (DATA)
                            320 ;--------------------------------------------------------
                            321 ; overlayable items in internal ram 
                            322 ;--------------------------------------------------------
                            323 	.area OSEG    (OVR,DATA)
                            324 ;--------------------------------------------------------
                            325 ; Stack segment in internal ram 
                            326 ;--------------------------------------------------------
                            327 	.area	SSEG	(DATA)
   0008                     328 __start__stack:
   0008                     329 	.ds	1
                            330 
                            331 ;--------------------------------------------------------
                            332 ; indirectly addressable internal ram data
                            333 ;--------------------------------------------------------
                            334 	.area ISEG    (DATA)
                            335 ;--------------------------------------------------------
                            336 ; absolute internal ram data
                            337 ;--------------------------------------------------------
                            338 	.area IABS    (ABS,DATA)
                            339 	.area IABS    (ABS,DATA)
                            340 ;--------------------------------------------------------
                            341 ; bit data
                            342 ;--------------------------------------------------------
                            343 	.area BSEG    (BIT)
                            344 ;--------------------------------------------------------
                            345 ; paged external ram data
                            346 ;--------------------------------------------------------
                            347 	.area PSEG    (PAG,XDATA)
                            348 ;--------------------------------------------------------
                            349 ; external ram data
                            350 ;--------------------------------------------------------
                            351 	.area XSEG    (XDATA)
                            352 ;--------------------------------------------------------
                            353 ; absolute external ram data
                            354 ;--------------------------------------------------------
                            355 	.area XABS    (ABS,XDATA)
                            356 ;--------------------------------------------------------
                            357 ; external initialized ram data
                            358 ;--------------------------------------------------------
                            359 	.area XISEG   (XDATA)
                            360 	.area HOME    (CODE)
                            361 	.area GSINIT0 (CODE)
                            362 	.area GSINIT1 (CODE)
                            363 	.area GSINIT2 (CODE)
                            364 	.area GSINIT3 (CODE)
                            365 	.area GSINIT4 (CODE)
                            366 	.area GSINIT5 (CODE)
                            367 	.area GSINIT  (CODE)
                            368 	.area GSFINAL (CODE)
                            369 	.area CSEG    (CODE)
                            370 ;--------------------------------------------------------
                            371 ; interrupt vector 
                            372 ;--------------------------------------------------------
                            373 	.area HOME    (CODE)
   0000                     374 __interrupt_vect:
   0000 02 00 08            375 	ljmp	__sdcc_gsinit_startup
                            376 ;--------------------------------------------------------
                            377 ; global & static initialisations
                            378 ;--------------------------------------------------------
                            379 	.area HOME    (CODE)
                            380 	.area GSINIT  (CODE)
                            381 	.area GSFINAL (CODE)
                            382 	.area GSINIT  (CODE)
                            383 	.globl __sdcc_gsinit_startup
                            384 	.globl __sdcc_program_startup
                            385 	.globl __start__stack
                            386 	.globl __mcs51_genXINIT
                            387 	.globl __mcs51_genXRAMCLEAR
                            388 	.globl __mcs51_genRAMCLEAR
                            389 	.area GSFINAL (CODE)
   0061 02 00 03            390 	ljmp	__sdcc_program_startup
                            391 ;--------------------------------------------------------
                            392 ; Home
                            393 ;--------------------------------------------------------
                            394 	.area HOME    (CODE)
                            395 	.area HOME    (CODE)
   0003                     396 __sdcc_program_startup:
   0003 12 00 82            397 	lcall	_main
                            398 ;	return from main will lock up
   0006 80 FE               399 	sjmp .
                            400 ;--------------------------------------------------------
                            401 ; code
                            402 ;--------------------------------------------------------
                            403 	.area CSEG    (CODE)
                            404 ;------------------------------------------------------------
                            405 ;Allocation info for local variables in function 'delay_ms'
                            406 ;------------------------------------------------------------
                            407 ;ms                        Allocated to registers r2 
                            408 ;------------------------------------------------------------
                    0000    409 	Fmain$delay_ms$0$0 ==.
                    0000    410 	C$main.c$11$0$0 ==.
                            411 ;	../main.c:11: static void delay_ms(unsigned char ms)
                            412 ;	-----------------------------------------
                            413 ;	 function delay_ms
                            414 ;	-----------------------------------------
   0064                     415 _delay_ms:
                    0002    416 	ar2 = 0x02
                    0003    417 	ar3 = 0x03
                    0004    418 	ar4 = 0x04
                    0005    419 	ar5 = 0x05
                    0006    420 	ar6 = 0x06
                    0007    421 	ar7 = 0x07
                    0000    422 	ar0 = 0x00
                    0001    423 	ar1 = 0x01
   0064 AA 82               424 	mov	r2,dpl
                    0002    425 	C$main.c$13$1$1 ==.
                            426 ;	../main.c:13: while (ms--)
   0066                     427 00104$:
   0066 8A 03               428 	mov	ar3,r2
   0068 1A                  429 	dec	r2
   0069 EB                  430 	mov	a,r3
   006A 60 15               431 	jz	00107$
                    0008    432 	C$main.c$15$2$2 ==.
                            433 ;	../main.c:15: TR0 = 0;
   006C C2 8C               434 	clr	_TR0
                    000A    435 	C$main.c$16$2$2 ==.
                            436 ;	../main.c:16: TH0 = 0xFC;
   006E 75 8C FC            437 	mov	_TH0,#0xFC
                    000D    438 	C$main.c$17$2$2 ==.
                            439 ;	../main.c:17: TL0 = 0x66;  /* 922 timer ticks: about 1 ms */
   0071 75 8A 66            440 	mov	_TL0,#0x66
                    0010    441 	C$main.c$18$2$2 ==.
                            442 ;	../main.c:18: TF0 = 0;
   0074 C2 8D               443 	clr	_TF0
                    0012    444 	C$main.c$19$2$2 ==.
                            445 ;	../main.c:19: TR0 = 1;
   0076 D2 8C               446 	setb	_TR0
                    0014    447 	C$main.c$20$2$2 ==.
                            448 ;	../main.c:20: while (!TF0) { }
   0078                     449 00101$:
   0078 30 8D FD            450 	jnb	_TF0,00101$
                    0017    451 	C$main.c$21$2$2 ==.
                            452 ;	../main.c:21: TR0 = 0;
   007B C2 8C               453 	clr	_TR0
                    0019    454 	C$main.c$22$2$2 ==.
                            455 ;	../main.c:22: TF0 = 0;
   007D C2 8D               456 	clr	_TF0
   007F 80 E5               457 	sjmp	00104$
   0081                     458 00107$:
                    001D    459 	C$main.c$24$1$1 ==.
                    001D    460 	XFmain$delay_ms$0$0 ==.
   0081 22                  461 	ret
                            462 ;------------------------------------------------------------
                            463 ;Allocation info for local variables in function 'main'
                            464 ;------------------------------------------------------------
                            465 ;stable                    Allocated to registers r2 
                            466 ;sample                    Allocated to registers r3 
                            467 ;------------------------------------------------------------
                    001E    468 	G$main$0$0 ==.
                    001E    469 	C$main.c$26$1$1 ==.
                            470 ;	../main.c:26: void main(void)
                            471 ;	-----------------------------------------
                            472 ;	 function main
                            473 ;	-----------------------------------------
   0082                     474 _main:
                    001E    475 	C$main.c$28$1$1 ==.
                            476 ;	../main.c:28: unsigned char stable = 1;
   0082 7A 01               477 	mov	r2,#0x01
                    0020    478 	C$main.c$30$1$1 ==.
                            479 ;	../main.c:30: BUTTON = 1;  /* release input latch */
   0084 D2 B2               480 	setb	_P3_2
                    0022    481 	C$main.c$31$1$1 ==.
                            482 ;	../main.c:31: LED = 0;
   0086 C2 90               483 	clr	_P1_0
                    0024    484 	C$main.c$32$1$1 ==.
                            485 ;	../main.c:32: TMOD = (TMOD & 0xF0) | 0x01;
   0088 74 F0               486 	mov	a,#0xF0
   008A 55 89               487 	anl	a,_TMOD
   008C 44 01               488 	orl	a,#0x01
   008E F5 89               489 	mov	_TMOD,a
                    002C    490 	C$main.c$33$1$1 ==.
                            491 ;	../main.c:33: while (1)
   0090                     492 00106$:
                    002C    493 	C$main.c$35$2$2 ==.
                            494 ;	../main.c:35: sample = BUTTON;
   0090 A2 B2               495 	mov	c,_P3_2
   0092 E4                  496 	clr	a
   0093 33                  497 	rlc	a
                    0030    498 	C$main.c$36$2$2 ==.
                            499 ;	../main.c:36: if (sample != stable)
   0094 FB                  500 	mov	r3,a
   0095 B5 02 02            501 	cjne	a,ar2,00113$
   0098 80 F6               502 	sjmp	00106$
   009A                     503 00113$:
                    0036    504 	C$main.c$38$3$3 ==.
                            505 ;	../main.c:38: delay_ms(20);
   009A 75 82 14            506 	mov	dpl,#0x14
   009D C0 02               507 	push	ar2
   009F C0 03               508 	push	ar3
   00A1 12 00 64            509 	lcall	_delay_ms
   00A4 D0 03               510 	pop	ar3
   00A6 D0 02               511 	pop	ar2
                    0044    512 	C$main.c$39$3$3 ==.
                            513 ;	../main.c:39: if (BUTTON == sample)
   00A8 A2 B2               514 	mov	c,_P3_2
   00AA E4                  515 	clr	a
   00AB 33                  516 	rlc	a
   00AC FC                  517 	mov	r4,a
   00AD B5 03 E0            518 	cjne	a,ar3,00106$
                    004C    519 	C$main.c$41$4$4 ==.
                            520 ;	../main.c:41: stable = sample;
                    004C    521 	C$main.c$42$4$4 ==.
                            522 ;	../main.c:42: LED = (stable == 0);
   00B0 EB                  523 	mov	a,r3
   00B1 FA                  524 	mov	r2,a
   00B2 B4 01 00            525 	cjne	a,#0x01,00116$
   00B5                     526 00116$:
   00B5 92 90               527 	mov	_P1_0,c
                    0053    528 	C$main.c$46$1$1 ==.
                    0053    529 	XG$main$0$0 ==.
   00B7 80 D7               530 	sjmp	00106$
                            531 	.area CSEG    (CODE)
                            532 	.area CONST   (CODE)
                            533 	.area XINIT   (CODE)
                            534 	.area CABS    (ABS,CODE)
