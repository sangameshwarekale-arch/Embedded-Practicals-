                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Nov 02 22:44:17 2026
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _lcd_init
                             14 	.globl _lcd_print
                             15 	.globl _lcd_write
                             16 	.globl _delay_ms
                             17 	.globl _CY
                             18 	.globl _AC
                             19 	.globl _F0
                             20 	.globl _RS1
                             21 	.globl _RS0
                             22 	.globl _OV
                             23 	.globl _F1
                             24 	.globl _P
                             25 	.globl _PS
                             26 	.globl _PT1
                             27 	.globl _PX1
                             28 	.globl _PT0
                             29 	.globl _PX0
                             30 	.globl _RD
                             31 	.globl _WR
                             32 	.globl _T1
                             33 	.globl _T0
                             34 	.globl _INT1
                             35 	.globl _INT0
                             36 	.globl _TXD
                             37 	.globl _RXD
                             38 	.globl _P3_7
                             39 	.globl _P3_6
                             40 	.globl _P3_5
                             41 	.globl _P3_4
                             42 	.globl _P3_3
                             43 	.globl _P3_2
                             44 	.globl _P3_1
                             45 	.globl _P3_0
                             46 	.globl _EA
                             47 	.globl _ES
                             48 	.globl _ET1
                             49 	.globl _EX1
                             50 	.globl _ET0
                             51 	.globl _EX0
                             52 	.globl _P2_7
                             53 	.globl _P2_6
                             54 	.globl _P2_5
                             55 	.globl _P2_4
                             56 	.globl _P2_3
                             57 	.globl _P2_2
                             58 	.globl _P2_1
                             59 	.globl _P2_0
                             60 	.globl _SM0
                             61 	.globl _SM1
                             62 	.globl _SM2
                             63 	.globl _REN
                             64 	.globl _TB8
                             65 	.globl _RB8
                             66 	.globl _TI
                             67 	.globl _RI
                             68 	.globl _P1_7
                             69 	.globl _P1_6
                             70 	.globl _P1_5
                             71 	.globl _P1_4
                             72 	.globl _P1_3
                             73 	.globl _P1_2
                             74 	.globl _P1_1
                             75 	.globl _P1_0
                             76 	.globl _TF1
                             77 	.globl _TR1
                             78 	.globl _TF0
                             79 	.globl _TR0
                             80 	.globl _IE1
                             81 	.globl _IT1
                             82 	.globl _IE0
                             83 	.globl _IT0
                             84 	.globl _P0_7
                             85 	.globl _P0_6
                             86 	.globl _P0_5
                             87 	.globl _P0_4
                             88 	.globl _P0_3
                             89 	.globl _P0_2
                             90 	.globl _P0_1
                             91 	.globl _P0_0
                             92 	.globl _B
                             93 	.globl _ACC
                             94 	.globl _PSW
                             95 	.globl _IP
                             96 	.globl _P3
                             97 	.globl _IE
                             98 	.globl _P2
                             99 	.globl _SBUF
                            100 	.globl _SCON
                            101 	.globl _P1
                            102 	.globl _TH1
                            103 	.globl _TH0
                            104 	.globl _TL1
                            105 	.globl _TL0
                            106 	.globl _TMOD
                            107 	.globl _TCON
                            108 	.globl _PCON
                            109 	.globl _DPH
                            110 	.globl _DPL
                            111 	.globl _SP
                            112 	.globl _P0
                            113 	.globl _lcd_write_PARM_2
                            114 ;--------------------------------------------------------
                            115 ; special function registers
                            116 ;--------------------------------------------------------
                            117 	.area RSEG    (ABS,DATA)
   0000                     118 	.org 0x0000
                    0080    119 G$P0$0$0 == 0x0080
                    0080    120 _P0	=	0x0080
                    0081    121 G$SP$0$0 == 0x0081
                    0081    122 _SP	=	0x0081
                    0082    123 G$DPL$0$0 == 0x0082
                    0082    124 _DPL	=	0x0082
                    0083    125 G$DPH$0$0 == 0x0083
                    0083    126 _DPH	=	0x0083
                    0087    127 G$PCON$0$0 == 0x0087
                    0087    128 _PCON	=	0x0087
                    0088    129 G$TCON$0$0 == 0x0088
                    0088    130 _TCON	=	0x0088
                    0089    131 G$TMOD$0$0 == 0x0089
                    0089    132 _TMOD	=	0x0089
                    008A    133 G$TL0$0$0 == 0x008a
                    008A    134 _TL0	=	0x008a
                    008B    135 G$TL1$0$0 == 0x008b
                    008B    136 _TL1	=	0x008b
                    008C    137 G$TH0$0$0 == 0x008c
                    008C    138 _TH0	=	0x008c
                    008D    139 G$TH1$0$0 == 0x008d
                    008D    140 _TH1	=	0x008d
                    0090    141 G$P1$0$0 == 0x0090
                    0090    142 _P1	=	0x0090
                    0098    143 G$SCON$0$0 == 0x0098
                    0098    144 _SCON	=	0x0098
                    0099    145 G$SBUF$0$0 == 0x0099
                    0099    146 _SBUF	=	0x0099
                    00A0    147 G$P2$0$0 == 0x00a0
                    00A0    148 _P2	=	0x00a0
                    00A8    149 G$IE$0$0 == 0x00a8
                    00A8    150 _IE	=	0x00a8
                    00B0    151 G$P3$0$0 == 0x00b0
                    00B0    152 _P3	=	0x00b0
                    00B8    153 G$IP$0$0 == 0x00b8
                    00B8    154 _IP	=	0x00b8
                    00D0    155 G$PSW$0$0 == 0x00d0
                    00D0    156 _PSW	=	0x00d0
                    00E0    157 G$ACC$0$0 == 0x00e0
                    00E0    158 _ACC	=	0x00e0
                    00F0    159 G$B$0$0 == 0x00f0
                    00F0    160 _B	=	0x00f0
                            161 ;--------------------------------------------------------
                            162 ; special function bits
                            163 ;--------------------------------------------------------
                            164 	.area RSEG    (ABS,DATA)
   0000                     165 	.org 0x0000
                    0080    166 G$P0_0$0$0 == 0x0080
                    0080    167 _P0_0	=	0x0080
                    0081    168 G$P0_1$0$0 == 0x0081
                    0081    169 _P0_1	=	0x0081
                    0082    170 G$P0_2$0$0 == 0x0082
                    0082    171 _P0_2	=	0x0082
                    0083    172 G$P0_3$0$0 == 0x0083
                    0083    173 _P0_3	=	0x0083
                    0084    174 G$P0_4$0$0 == 0x0084
                    0084    175 _P0_4	=	0x0084
                    0085    176 G$P0_5$0$0 == 0x0085
                    0085    177 _P0_5	=	0x0085
                    0086    178 G$P0_6$0$0 == 0x0086
                    0086    179 _P0_6	=	0x0086
                    0087    180 G$P0_7$0$0 == 0x0087
                    0087    181 _P0_7	=	0x0087
                    0088    182 G$IT0$0$0 == 0x0088
                    0088    183 _IT0	=	0x0088
                    0089    184 G$IE0$0$0 == 0x0089
                    0089    185 _IE0	=	0x0089
                    008A    186 G$IT1$0$0 == 0x008a
                    008A    187 _IT1	=	0x008a
                    008B    188 G$IE1$0$0 == 0x008b
                    008B    189 _IE1	=	0x008b
                    008C    190 G$TR0$0$0 == 0x008c
                    008C    191 _TR0	=	0x008c
                    008D    192 G$TF0$0$0 == 0x008d
                    008D    193 _TF0	=	0x008d
                    008E    194 G$TR1$0$0 == 0x008e
                    008E    195 _TR1	=	0x008e
                    008F    196 G$TF1$0$0 == 0x008f
                    008F    197 _TF1	=	0x008f
                    0090    198 G$P1_0$0$0 == 0x0090
                    0090    199 _P1_0	=	0x0090
                    0091    200 G$P1_1$0$0 == 0x0091
                    0091    201 _P1_1	=	0x0091
                    0092    202 G$P1_2$0$0 == 0x0092
                    0092    203 _P1_2	=	0x0092
                    0093    204 G$P1_3$0$0 == 0x0093
                    0093    205 _P1_3	=	0x0093
                    0094    206 G$P1_4$0$0 == 0x0094
                    0094    207 _P1_4	=	0x0094
                    0095    208 G$P1_5$0$0 == 0x0095
                    0095    209 _P1_5	=	0x0095
                    0096    210 G$P1_6$0$0 == 0x0096
                    0096    211 _P1_6	=	0x0096
                    0097    212 G$P1_7$0$0 == 0x0097
                    0097    213 _P1_7	=	0x0097
                    0098    214 G$RI$0$0 == 0x0098
                    0098    215 _RI	=	0x0098
                    0099    216 G$TI$0$0 == 0x0099
                    0099    217 _TI	=	0x0099
                    009A    218 G$RB8$0$0 == 0x009a
                    009A    219 _RB8	=	0x009a
                    009B    220 G$TB8$0$0 == 0x009b
                    009B    221 _TB8	=	0x009b
                    009C    222 G$REN$0$0 == 0x009c
                    009C    223 _REN	=	0x009c
                    009D    224 G$SM2$0$0 == 0x009d
                    009D    225 _SM2	=	0x009d
                    009E    226 G$SM1$0$0 == 0x009e
                    009E    227 _SM1	=	0x009e
                    009F    228 G$SM0$0$0 == 0x009f
                    009F    229 _SM0	=	0x009f
                    00A0    230 G$P2_0$0$0 == 0x00a0
                    00A0    231 _P2_0	=	0x00a0
                    00A1    232 G$P2_1$0$0 == 0x00a1
                    00A1    233 _P2_1	=	0x00a1
                    00A2    234 G$P2_2$0$0 == 0x00a2
                    00A2    235 _P2_2	=	0x00a2
                    00A3    236 G$P2_3$0$0 == 0x00a3
                    00A3    237 _P2_3	=	0x00a3
                    00A4    238 G$P2_4$0$0 == 0x00a4
                    00A4    239 _P2_4	=	0x00a4
                    00A5    240 G$P2_5$0$0 == 0x00a5
                    00A5    241 _P2_5	=	0x00a5
                    00A6    242 G$P2_6$0$0 == 0x00a6
                    00A6    243 _P2_6	=	0x00a6
                    00A7    244 G$P2_7$0$0 == 0x00a7
                    00A7    245 _P2_7	=	0x00a7
                    00A8    246 G$EX0$0$0 == 0x00a8
                    00A8    247 _EX0	=	0x00a8
                    00A9    248 G$ET0$0$0 == 0x00a9
                    00A9    249 _ET0	=	0x00a9
                    00AA    250 G$EX1$0$0 == 0x00aa
                    00AA    251 _EX1	=	0x00aa
                    00AB    252 G$ET1$0$0 == 0x00ab
                    00AB    253 _ET1	=	0x00ab
                    00AC    254 G$ES$0$0 == 0x00ac
                    00AC    255 _ES	=	0x00ac
                    00AF    256 G$EA$0$0 == 0x00af
                    00AF    257 _EA	=	0x00af
                    00B0    258 G$P3_0$0$0 == 0x00b0
                    00B0    259 _P3_0	=	0x00b0
                    00B1    260 G$P3_1$0$0 == 0x00b1
                    00B1    261 _P3_1	=	0x00b1
                    00B2    262 G$P3_2$0$0 == 0x00b2
                    00B2    263 _P3_2	=	0x00b2
                    00B3    264 G$P3_3$0$0 == 0x00b3
                    00B3    265 _P3_3	=	0x00b3
                    00B4    266 G$P3_4$0$0 == 0x00b4
                    00B4    267 _P3_4	=	0x00b4
                    00B5    268 G$P3_5$0$0 == 0x00b5
                    00B5    269 _P3_5	=	0x00b5
                    00B6    270 G$P3_6$0$0 == 0x00b6
                    00B6    271 _P3_6	=	0x00b6
                    00B7    272 G$P3_7$0$0 == 0x00b7
                    00B7    273 _P3_7	=	0x00b7
                    00B0    274 G$RXD$0$0 == 0x00b0
                    00B0    275 _RXD	=	0x00b0
                    00B1    276 G$TXD$0$0 == 0x00b1
                    00B1    277 _TXD	=	0x00b1
                    00B2    278 G$INT0$0$0 == 0x00b2
                    00B2    279 _INT0	=	0x00b2
                    00B3    280 G$INT1$0$0 == 0x00b3
                    00B3    281 _INT1	=	0x00b3
                    00B4    282 G$T0$0$0 == 0x00b4
                    00B4    283 _T0	=	0x00b4
                    00B5    284 G$T1$0$0 == 0x00b5
                    00B5    285 _T1	=	0x00b5
                    00B6    286 G$WR$0$0 == 0x00b6
                    00B6    287 _WR	=	0x00b6
                    00B7    288 G$RD$0$0 == 0x00b7
                    00B7    289 _RD	=	0x00b7
                    00B8    290 G$PX0$0$0 == 0x00b8
                    00B8    291 _PX0	=	0x00b8
                    00B9    292 G$PT0$0$0 == 0x00b9
                    00B9    293 _PT0	=	0x00b9
                    00BA    294 G$PX1$0$0 == 0x00ba
                    00BA    295 _PX1	=	0x00ba
                    00BB    296 G$PT1$0$0 == 0x00bb
                    00BB    297 _PT1	=	0x00bb
                    00BC    298 G$PS$0$0 == 0x00bc
                    00BC    299 _PS	=	0x00bc
                    00D0    300 G$P$0$0 == 0x00d0
                    00D0    301 _P	=	0x00d0
                    00D1    302 G$F1$0$0 == 0x00d1
                    00D1    303 _F1	=	0x00d1
                    00D2    304 G$OV$0$0 == 0x00d2
                    00D2    305 _OV	=	0x00d2
                    00D3    306 G$RS0$0$0 == 0x00d3
                    00D3    307 _RS0	=	0x00d3
                    00D4    308 G$RS1$0$0 == 0x00d4
                    00D4    309 _RS1	=	0x00d4
                    00D5    310 G$F0$0$0 == 0x00d5
                    00D5    311 _F0	=	0x00d5
                    00D6    312 G$AC$0$0 == 0x00d6
                    00D6    313 _AC	=	0x00d6
                    00D7    314 G$CY$0$0 == 0x00d7
                    00D7    315 _CY	=	0x00d7
                            316 ;--------------------------------------------------------
                            317 ; overlayable register banks
                            318 ;--------------------------------------------------------
                            319 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     320 	.ds 8
                            321 ;--------------------------------------------------------
                            322 ; internal ram data
                            323 ;--------------------------------------------------------
                            324 	.area DSEG    (DATA)
                    0000    325 Llcd_write$is_data$1$1==.
   0008                     326 _lcd_write_PARM_2:
   0008                     327 	.ds 1
                            328 ;--------------------------------------------------------
                            329 ; overlayable items in internal ram 
                            330 ;--------------------------------------------------------
                            331 	.area OSEG    (OVR,DATA)
                            332 ;--------------------------------------------------------
                            333 ; Stack segment in internal ram 
                            334 ;--------------------------------------------------------
                            335 	.area	SSEG	(DATA)
   0009                     336 __start__stack:
   0009                     337 	.ds	1
                            338 
                            339 ;--------------------------------------------------------
                            340 ; indirectly addressable internal ram data
                            341 ;--------------------------------------------------------
                            342 	.area ISEG    (DATA)
                            343 ;--------------------------------------------------------
                            344 ; absolute internal ram data
                            345 ;--------------------------------------------------------
                            346 	.area IABS    (ABS,DATA)
                            347 	.area IABS    (ABS,DATA)
                            348 ;--------------------------------------------------------
                            349 ; bit data
                            350 ;--------------------------------------------------------
                            351 	.area BSEG    (BIT)
                            352 ;--------------------------------------------------------
                            353 ; paged external ram data
                            354 ;--------------------------------------------------------
                            355 	.area PSEG    (PAG,XDATA)
                            356 ;--------------------------------------------------------
                            357 ; external ram data
                            358 ;--------------------------------------------------------
                            359 	.area XSEG    (XDATA)
                            360 ;--------------------------------------------------------
                            361 ; absolute external ram data
                            362 ;--------------------------------------------------------
                            363 	.area XABS    (ABS,XDATA)
                            364 ;--------------------------------------------------------
                            365 ; external initialized ram data
                            366 ;--------------------------------------------------------
                            367 	.area XISEG   (XDATA)
                            368 	.area HOME    (CODE)
                            369 	.area GSINIT0 (CODE)
                            370 	.area GSINIT1 (CODE)
                            371 	.area GSINIT2 (CODE)
                            372 	.area GSINIT3 (CODE)
                            373 	.area GSINIT4 (CODE)
                            374 	.area GSINIT5 (CODE)
                            375 	.area GSINIT  (CODE)
                            376 	.area GSFINAL (CODE)
                            377 	.area CSEG    (CODE)
                            378 ;--------------------------------------------------------
                            379 ; interrupt vector 
                            380 ;--------------------------------------------------------
                            381 	.area HOME    (CODE)
   0000                     382 __interrupt_vect:
   0000 02 00 08            383 	ljmp	__sdcc_gsinit_startup
                            384 ;--------------------------------------------------------
                            385 ; global & static initialisations
                            386 ;--------------------------------------------------------
                            387 	.area HOME    (CODE)
                            388 	.area GSINIT  (CODE)
                            389 	.area GSFINAL (CODE)
                            390 	.area GSINIT  (CODE)
                            391 	.globl __sdcc_gsinit_startup
                            392 	.globl __sdcc_program_startup
                            393 	.globl __start__stack
                            394 	.globl __mcs51_genXINIT
                            395 	.globl __mcs51_genXRAMCLEAR
                            396 	.globl __mcs51_genRAMCLEAR
                            397 	.area GSFINAL (CODE)
   0061 02 00 03            398 	ljmp	__sdcc_program_startup
                            399 ;--------------------------------------------------------
                            400 ; Home
                            401 ;--------------------------------------------------------
                            402 	.area HOME    (CODE)
                            403 	.area HOME    (CODE)
   0003                     404 __sdcc_program_startup:
   0003 12 01 3C            405 	lcall	_main
                            406 ;	return from main will lock up
   0006 80 FE               407 	sjmp .
                            408 ;--------------------------------------------------------
                            409 ; code
                            410 ;--------------------------------------------------------
                            411 	.area CSEG    (CODE)
                            412 ;------------------------------------------------------------
                            413 ;Allocation info for local variables in function 'delay_ms'
                            414 ;------------------------------------------------------------
                            415 ;ms                        Allocated to registers r2 r3 
                            416 ;------------------------------------------------------------
                    0000    417 	G$delay_ms$0$0 ==.
                    0000    418 	C$main.c$15$0$0 ==.
                            419 ;	../main.c:15: void delay_ms(unsigned int ms)
                            420 ;	-----------------------------------------
                            421 ;	 function delay_ms
                            422 ;	-----------------------------------------
   0064                     423 _delay_ms:
                    0002    424 	ar2 = 0x02
                    0003    425 	ar3 = 0x03
                    0004    426 	ar4 = 0x04
                    0005    427 	ar5 = 0x05
                    0006    428 	ar6 = 0x06
                    0007    429 	ar7 = 0x07
                    0000    430 	ar0 = 0x00
                    0001    431 	ar1 = 0x01
   0064 AA 82               432 	mov	r2,dpl
   0066 AB 83               433 	mov	r3,dph
                    0004    434 	C$main.c$17$1$1 ==.
                            435 ;	../main.c:17: while (ms--)
   0068                     436 00104$:
   0068 8A 04               437 	mov	ar4,r2
   006A 8B 05               438 	mov	ar5,r3
   006C 1A                  439 	dec	r2
   006D BA FF 01            440 	cjne	r2,#0xff,00113$
   0070 1B                  441 	dec	r3
   0071                     442 00113$:
   0071 EC                  443 	mov	a,r4
   0072 4D                  444 	orl	a,r5
   0073 60 15               445 	jz	00107$
                    0011    446 	C$main.c$19$2$2 ==.
                            447 ;	../main.c:19: TR0 = 0;
   0075 C2 8C               448 	clr	_TR0
                    0013    449 	C$main.c$20$2$2 ==.
                            450 ;	../main.c:20: TF0 = 0;
   0077 C2 8D               451 	clr	_TF0
                    0015    452 	C$main.c$22$2$2 ==.
                            453 ;	../main.c:22: TH0 = 0xFC;
   0079 75 8C FC            454 	mov	_TH0,#0xFC
                    0018    455 	C$main.c$23$2$2 ==.
                            456 ;	../main.c:23: TL0 = 0x66;
   007C 75 8A 66            457 	mov	_TL0,#0x66
                    001B    458 	C$main.c$25$2$2 ==.
                            459 ;	../main.c:25: TR0 = 1;
   007F D2 8C               460 	setb	_TR0
                    001D    461 	C$main.c$27$2$2 ==.
                            462 ;	../main.c:27: while (TF0 == 0)
   0081                     463 00101$:
   0081 30 8D FD            464 	jnb	_TF0,00101$
                    0020    465 	C$main.c$31$2$2 ==.
                            466 ;	../main.c:31: TR0 = 0;
   0084 C2 8C               467 	clr	_TR0
                    0022    468 	C$main.c$32$2$2 ==.
                            469 ;	../main.c:32: TF0 = 0;
   0086 C2 8D               470 	clr	_TF0
   0088 80 DE               471 	sjmp	00104$
   008A                     472 00107$:
                    0026    473 	C$main.c$34$1$1 ==.
                    0026    474 	XG$delay_ms$0$0 ==.
   008A 22                  475 	ret
                            476 ;------------------------------------------------------------
                            477 ;Allocation info for local variables in function 'lcd_write'
                            478 ;------------------------------------------------------------
                            479 ;is_data                   Allocated with name '_lcd_write_PARM_2'
                            480 ;value                     Allocated to registers r2 
                            481 ;------------------------------------------------------------
                    0027    482 	G$lcd_write$0$0 ==.
                    0027    483 	C$main.c$37$1$1 ==.
                            484 ;	../main.c:37: void lcd_write(unsigned char value, unsigned char is_data)
                            485 ;	-----------------------------------------
                            486 ;	 function lcd_write
                            487 ;	-----------------------------------------
   008B                     488 _lcd_write:
   008B AA 82               489 	mov	r2,dpl
                    0029    490 	C$main.c$39$1$1 ==.
                            491 ;	../main.c:39: LCD_EN = 0;
   008D C2 A1               492 	clr	_P2_1
                    002B    493 	C$main.c$40$1$1 ==.
                            494 ;	../main.c:40: LCD_RS = is_data;
   008F E5 08               495 	mov	a,_lcd_write_PARM_2
   0091 24 FF               496 	add	a,#0xff
   0093 92 A0               497 	mov	_P2_0,c
                    0031    498 	C$main.c$41$1$1 ==.
                            499 ;	../main.c:41: LCD_DATA = value;
   0095 8A B0               500 	mov	_P3,r2
                    0033    501 	C$main.c$43$1$1 ==.
                            502 ;	../main.c:43: delay_ms(1);
   0097 90 00 01            503 	mov	dptr,#0x0001
   009A 12 00 64            504 	lcall	_delay_ms
                    0039    505 	C$main.c$45$1$1 ==.
                            506 ;	../main.c:45: LCD_EN = 1;
   009D D2 A1               507 	setb	_P2_1
                    003B    508 	C$main.c$46$1$1 ==.
                            509 ;	../main.c:46: delay_ms(1);
   009F 90 00 01            510 	mov	dptr,#0x0001
   00A2 12 00 64            511 	lcall	_delay_ms
                    0041    512 	C$main.c$48$1$1 ==.
                            513 ;	../main.c:48: LCD_EN = 0;
   00A5 C2 A1               514 	clr	_P2_1
                    0043    515 	C$main.c$49$1$1 ==.
                            516 ;	../main.c:49: delay_ms(2);
   00A7 90 00 02            517 	mov	dptr,#0x0002
                    0046    518 	C$main.c$50$1$1 ==.
                    0046    519 	XG$lcd_write$0$0 ==.
   00AA 02 00 64            520 	ljmp	_delay_ms
                            521 ;------------------------------------------------------------
                            522 ;Allocation info for local variables in function 'lcd_print'
                            523 ;------------------------------------------------------------
                            524 ;text                      Allocated to registers r2 r3 r4 
                            525 ;------------------------------------------------------------
                    0049    526 	G$lcd_print$0$0 ==.
                    0049    527 	C$main.c$52$1$1 ==.
                            528 ;	../main.c:52: void lcd_print(const char *text)
                            529 ;	-----------------------------------------
                            530 ;	 function lcd_print
                            531 ;	-----------------------------------------
   00AD                     532 _lcd_print:
   00AD AA 82               533 	mov	r2,dpl
   00AF AB 83               534 	mov	r3,dph
   00B1 AC F0               535 	mov	r4,b
                    004F    536 	C$main.c$54$1$1 ==.
                            537 ;	../main.c:54: while (*text != '\0')
   00B3                     538 00101$:
   00B3 8A 82               539 	mov	dpl,r2
   00B5 8B 83               540 	mov	dph,r3
   00B7 8C F0               541 	mov	b,r4
   00B9 12 01 6D            542 	lcall	__gptrget
   00BC FD                  543 	mov	r5,a
   00BD 60 1B               544 	jz	00104$
                    005B    545 	C$main.c$56$2$2 ==.
                            546 ;	../main.c:56: lcd_write((unsigned char)*text, 1);
   00BF 75 08 01            547 	mov	_lcd_write_PARM_2,#0x01
   00C2 8D 82               548 	mov	dpl,r5
   00C4 C0 02               549 	push	ar2
   00C6 C0 03               550 	push	ar3
   00C8 C0 04               551 	push	ar4
   00CA 12 00 8B            552 	lcall	_lcd_write
   00CD D0 04               553 	pop	ar4
   00CF D0 03               554 	pop	ar3
   00D1 D0 02               555 	pop	ar2
                    006F    556 	C$main.c$57$2$2 ==.
                            557 ;	../main.c:57: text++;
   00D3 0A                  558 	inc	r2
   00D4 BA 00 DC            559 	cjne	r2,#0x00,00101$
   00D7 0B                  560 	inc	r3
   00D8 80 D9               561 	sjmp	00101$
   00DA                     562 00104$:
                    0076    563 	C$main.c$59$1$1 ==.
                    0076    564 	XG$lcd_print$0$0 ==.
   00DA 22                  565 	ret
                            566 ;------------------------------------------------------------
                            567 ;Allocation info for local variables in function 'lcd_init'
                            568 ;------------------------------------------------------------
                            569 ;------------------------------------------------------------
                    0077    570 	G$lcd_init$0$0 ==.
                    0077    571 	C$main.c$61$1$1 ==.
                            572 ;	../main.c:61: void lcd_init(void)
                            573 ;	-----------------------------------------
                            574 ;	 function lcd_init
                            575 ;	-----------------------------------------
   00DB                     576 _lcd_init:
                    0077    577 	C$main.c$63$1$1 ==.
                            578 ;	../main.c:63: LCD_RS = 0;
   00DB C2 A0               579 	clr	_P2_0
                    0079    580 	C$main.c$64$1$1 ==.
                            581 ;	../main.c:64: LCD_EN = 0;
   00DD C2 A1               582 	clr	_P2_1
                    007B    583 	C$main.c$65$1$1 ==.
                            584 ;	../main.c:65: LCD_DATA = 0x00;
   00DF 75 B0 00            585 	mov	_P3,#0x00
                    007E    586 	C$main.c$67$1$1 ==.
                            587 ;	../main.c:67: delay_ms(40);
   00E2 90 00 28            588 	mov	dptr,#0x0028
   00E5 12 00 64            589 	lcall	_delay_ms
                    0084    590 	C$main.c$69$1$1 ==.
                            591 ;	../main.c:69: lcd_write(0x30, 0);
   00E8 75 08 00            592 	mov	_lcd_write_PARM_2,#0x00
   00EB 75 82 30            593 	mov	dpl,#0x30
   00EE 12 00 8B            594 	lcall	_lcd_write
                    008D    595 	C$main.c$70$1$1 ==.
                            596 ;	../main.c:70: delay_ms(5);
   00F1 90 00 05            597 	mov	dptr,#0x0005
   00F4 12 00 64            598 	lcall	_delay_ms
                    0093    599 	C$main.c$72$1$1 ==.
                            600 ;	../main.c:72: lcd_write(0x30, 0);
   00F7 75 08 00            601 	mov	_lcd_write_PARM_2,#0x00
   00FA 75 82 30            602 	mov	dpl,#0x30
   00FD 12 00 8B            603 	lcall	_lcd_write
                    009C    604 	C$main.c$73$1$1 ==.
                            605 ;	../main.c:73: delay_ms(1);
   0100 90 00 01            606 	mov	dptr,#0x0001
   0103 12 00 64            607 	lcall	_delay_ms
                    00A2    608 	C$main.c$75$1$1 ==.
                            609 ;	../main.c:75: lcd_write(0x30, 0);
   0106 75 08 00            610 	mov	_lcd_write_PARM_2,#0x00
   0109 75 82 30            611 	mov	dpl,#0x30
   010C 12 00 8B            612 	lcall	_lcd_write
                    00AB    613 	C$main.c$77$1$1 ==.
                            614 ;	../main.c:77: lcd_write(0x38, 0);  /* 8-bit, two lines */
   010F 75 08 00            615 	mov	_lcd_write_PARM_2,#0x00
   0112 75 82 38            616 	mov	dpl,#0x38
   0115 12 00 8B            617 	lcall	_lcd_write
                    00B4    618 	C$main.c$78$1$1 ==.
                            619 ;	../main.c:78: lcd_write(0x08, 0);  /* Display off */
   0118 75 08 00            620 	mov	_lcd_write_PARM_2,#0x00
   011B 75 82 08            621 	mov	dpl,#0x08
   011E 12 00 8B            622 	lcall	_lcd_write
                    00BD    623 	C$main.c$79$1$1 ==.
                            624 ;	../main.c:79: lcd_write(0x01, 0);  /* Clear display */
   0121 75 08 00            625 	mov	_lcd_write_PARM_2,#0x00
   0124 75 82 01            626 	mov	dpl,#0x01
   0127 12 00 8B            627 	lcall	_lcd_write
                    00C6    628 	C$main.c$80$1$1 ==.
                            629 ;	../main.c:80: lcd_write(0x06, 0);  /* Increment cursor */
   012A 75 08 00            630 	mov	_lcd_write_PARM_2,#0x00
   012D 75 82 06            631 	mov	dpl,#0x06
   0130 12 00 8B            632 	lcall	_lcd_write
                    00CF    633 	C$main.c$81$1$1 ==.
                            634 ;	../main.c:81: lcd_write(0x0C, 0);  /* Display on, cursor off */
   0133 75 08 00            635 	mov	_lcd_write_PARM_2,#0x00
   0136 75 82 0C            636 	mov	dpl,#0x0C
                    00D5    637 	C$main.c$82$1$1 ==.
                    00D5    638 	XG$lcd_init$0$0 ==.
   0139 02 00 8B            639 	ljmp	_lcd_write
                            640 ;------------------------------------------------------------
                            641 ;Allocation info for local variables in function 'main'
                            642 ;------------------------------------------------------------
                            643 ;------------------------------------------------------------
                    00D8    644 	G$main$0$0 ==.
                    00D8    645 	C$main.c$84$1$1 ==.
                            646 ;	../main.c:84: void main(void)
                            647 ;	-----------------------------------------
                            648 ;	 function main
                            649 ;	-----------------------------------------
   013C                     650 _main:
                    00D8    651 	C$main.c$87$1$1 ==.
                            652 ;	../main.c:87: TMOD = (TMOD & 0xF0) | 0x01;
   013C 74 F0               653 	mov	a,#0xF0
   013E 55 89               654 	anl	a,_TMOD
   0140 44 01               655 	orl	a,#0x01
   0142 F5 89               656 	mov	_TMOD,a
                    00E0    657 	C$main.c$89$1$1 ==.
                            658 ;	../main.c:89: lcd_init();
   0144 12 00 DB            659 	lcall	_lcd_init
                    00E3    660 	C$main.c$91$1$1 ==.
                            661 ;	../main.c:91: lcd_write(0x80, 0);
   0147 75 08 00            662 	mov	_lcd_write_PARM_2,#0x00
   014A 75 82 80            663 	mov	dpl,#0x80
   014D 12 00 8B            664 	lcall	_lcd_write
                    00EC    665 	C$main.c$92$1$1 ==.
                            666 ;	../main.c:92: lcd_print("EMBEDDED SYSTEM");
   0150 90 01 8D            667 	mov	dptr,#__str_0
   0153 75 F0 80            668 	mov	b,#0x80
   0156 12 00 AD            669 	lcall	_lcd_print
                    00F5    670 	C$main.c$94$1$1 ==.
                            671 ;	../main.c:94: lcd_write(0xC0, 0);
   0159 75 08 00            672 	mov	_lcd_write_PARM_2,#0x00
   015C 75 82 C0            673 	mov	dpl,#0xC0
   015F 12 00 8B            674 	lcall	_lcd_write
                    00FE    675 	C$main.c$95$1$1 ==.
                            676 ;	../main.c:95: lcd_print("PRACTICAL 4");
   0162 90 01 9D            677 	mov	dptr,#__str_1
   0165 75 F0 80            678 	mov	b,#0x80
   0168 12 00 AD            679 	lcall	_lcd_print
                    0107    680 	C$main.c$97$1$1 ==.
                            681 ;	../main.c:97: while (1)
   016B                     682 00102$:
                    0107    683 	C$main.c$100$1$1 ==.
                    0107    684 	XG$main$0$0 ==.
   016B 80 FE               685 	sjmp	00102$
                            686 	.area CSEG    (CODE)
                            687 	.area CONST   (CODE)
                    0000    688 Fmain$_str_0$0$0 == .
   018D                     689 __str_0:
   018D 45 4D 42 45 44 44   690 	.ascii "EMBEDDED SYSTEM"
        45 44 20 53 59 53
        54 45 4D
   019C 00                  691 	.db 0x00
                    0010    692 Fmain$_str_1$0$0 == .
   019D                     693 __str_1:
   019D 50 52 41 43 54 49   694 	.ascii "PRACTICAL 4"
        43 41 4C 20 34
   01A8 00                  695 	.db 0x00
                            696 	.area XINIT   (CODE)
                            697 	.area CABS    (ABS,CODE)
