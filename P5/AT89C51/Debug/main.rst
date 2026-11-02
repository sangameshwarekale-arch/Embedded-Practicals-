                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Mon Nov 02 23:26:23 2026
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _curve
                             13 	.globl _main
                             14 	.globl _temperature
                             15 	.globl _adc_read
                             16 	.globl _text
                             17 	.globl _lcd
                             18 	.globl _delay
                             19 	.globl _CY
                             20 	.globl _AC
                             21 	.globl _F0
                             22 	.globl _RS1
                             23 	.globl _RS0
                             24 	.globl _OV
                             25 	.globl _F1
                             26 	.globl _P
                             27 	.globl _PS
                             28 	.globl _PT1
                             29 	.globl _PX1
                             30 	.globl _PT0
                             31 	.globl _PX0
                             32 	.globl _RD
                             33 	.globl _WR
                             34 	.globl _T1
                             35 	.globl _T0
                             36 	.globl _INT1
                             37 	.globl _INT0
                             38 	.globl _TXD
                             39 	.globl _RXD
                             40 	.globl _P3_7
                             41 	.globl _P3_6
                             42 	.globl _P3_5
                             43 	.globl _P3_4
                             44 	.globl _P3_3
                             45 	.globl _P3_2
                             46 	.globl _P3_1
                             47 	.globl _P3_0
                             48 	.globl _EA
                             49 	.globl _ES
                             50 	.globl _ET1
                             51 	.globl _EX1
                             52 	.globl _ET0
                             53 	.globl _EX0
                             54 	.globl _P2_7
                             55 	.globl _P2_6
                             56 	.globl _P2_5
                             57 	.globl _P2_4
                             58 	.globl _P2_3
                             59 	.globl _P2_2
                             60 	.globl _P2_1
                             61 	.globl _P2_0
                             62 	.globl _SM0
                             63 	.globl _SM1
                             64 	.globl _SM2
                             65 	.globl _REN
                             66 	.globl _TB8
                             67 	.globl _RB8
                             68 	.globl _TI
                             69 	.globl _RI
                             70 	.globl _P1_7
                             71 	.globl _P1_6
                             72 	.globl _P1_5
                             73 	.globl _P1_4
                             74 	.globl _P1_3
                             75 	.globl _P1_2
                             76 	.globl _P1_1
                             77 	.globl _P1_0
                             78 	.globl _TF1
                             79 	.globl _TR1
                             80 	.globl _TF0
                             81 	.globl _TR0
                             82 	.globl _IE1
                             83 	.globl _IT1
                             84 	.globl _IE0
                             85 	.globl _IT0
                             86 	.globl _P0_7
                             87 	.globl _P0_6
                             88 	.globl _P0_5
                             89 	.globl _P0_4
                             90 	.globl _P0_3
                             91 	.globl _P0_2
                             92 	.globl _P0_1
                             93 	.globl _P0_0
                             94 	.globl _B
                             95 	.globl _ACC
                             96 	.globl _PSW
                             97 	.globl _IP
                             98 	.globl _P3
                             99 	.globl _IE
                            100 	.globl _P2
                            101 	.globl _SBUF
                            102 	.globl _SCON
                            103 	.globl _P1
                            104 	.globl _TH1
                            105 	.globl _TH0
                            106 	.globl _TL1
                            107 	.globl _TL0
                            108 	.globl _TMOD
                            109 	.globl _TCON
                            110 	.globl _PCON
                            111 	.globl _DPH
                            112 	.globl _DPL
                            113 	.globl _SP
                            114 	.globl _P0
                            115 	.globl _lcd_PARM_2
                            116 ;--------------------------------------------------------
                            117 ; special function registers
                            118 ;--------------------------------------------------------
                            119 	.area RSEG    (ABS,DATA)
   0000                     120 	.org 0x0000
                    0080    121 G$P0$0$0 == 0x0080
                    0080    122 _P0	=	0x0080
                    0081    123 G$SP$0$0 == 0x0081
                    0081    124 _SP	=	0x0081
                    0082    125 G$DPL$0$0 == 0x0082
                    0082    126 _DPL	=	0x0082
                    0083    127 G$DPH$0$0 == 0x0083
                    0083    128 _DPH	=	0x0083
                    0087    129 G$PCON$0$0 == 0x0087
                    0087    130 _PCON	=	0x0087
                    0088    131 G$TCON$0$0 == 0x0088
                    0088    132 _TCON	=	0x0088
                    0089    133 G$TMOD$0$0 == 0x0089
                    0089    134 _TMOD	=	0x0089
                    008A    135 G$TL0$0$0 == 0x008a
                    008A    136 _TL0	=	0x008a
                    008B    137 G$TL1$0$0 == 0x008b
                    008B    138 _TL1	=	0x008b
                    008C    139 G$TH0$0$0 == 0x008c
                    008C    140 _TH0	=	0x008c
                    008D    141 G$TH1$0$0 == 0x008d
                    008D    142 _TH1	=	0x008d
                    0090    143 G$P1$0$0 == 0x0090
                    0090    144 _P1	=	0x0090
                    0098    145 G$SCON$0$0 == 0x0098
                    0098    146 _SCON	=	0x0098
                    0099    147 G$SBUF$0$0 == 0x0099
                    0099    148 _SBUF	=	0x0099
                    00A0    149 G$P2$0$0 == 0x00a0
                    00A0    150 _P2	=	0x00a0
                    00A8    151 G$IE$0$0 == 0x00a8
                    00A8    152 _IE	=	0x00a8
                    00B0    153 G$P3$0$0 == 0x00b0
                    00B0    154 _P3	=	0x00b0
                    00B8    155 G$IP$0$0 == 0x00b8
                    00B8    156 _IP	=	0x00b8
                    00D0    157 G$PSW$0$0 == 0x00d0
                    00D0    158 _PSW	=	0x00d0
                    00E0    159 G$ACC$0$0 == 0x00e0
                    00E0    160 _ACC	=	0x00e0
                    00F0    161 G$B$0$0 == 0x00f0
                    00F0    162 _B	=	0x00f0
                            163 ;--------------------------------------------------------
                            164 ; special function bits
                            165 ;--------------------------------------------------------
                            166 	.area RSEG    (ABS,DATA)
   0000                     167 	.org 0x0000
                    0080    168 G$P0_0$0$0 == 0x0080
                    0080    169 _P0_0	=	0x0080
                    0081    170 G$P0_1$0$0 == 0x0081
                    0081    171 _P0_1	=	0x0081
                    0082    172 G$P0_2$0$0 == 0x0082
                    0082    173 _P0_2	=	0x0082
                    0083    174 G$P0_3$0$0 == 0x0083
                    0083    175 _P0_3	=	0x0083
                    0084    176 G$P0_4$0$0 == 0x0084
                    0084    177 _P0_4	=	0x0084
                    0085    178 G$P0_5$0$0 == 0x0085
                    0085    179 _P0_5	=	0x0085
                    0086    180 G$P0_6$0$0 == 0x0086
                    0086    181 _P0_6	=	0x0086
                    0087    182 G$P0_7$0$0 == 0x0087
                    0087    183 _P0_7	=	0x0087
                    0088    184 G$IT0$0$0 == 0x0088
                    0088    185 _IT0	=	0x0088
                    0089    186 G$IE0$0$0 == 0x0089
                    0089    187 _IE0	=	0x0089
                    008A    188 G$IT1$0$0 == 0x008a
                    008A    189 _IT1	=	0x008a
                    008B    190 G$IE1$0$0 == 0x008b
                    008B    191 _IE1	=	0x008b
                    008C    192 G$TR0$0$0 == 0x008c
                    008C    193 _TR0	=	0x008c
                    008D    194 G$TF0$0$0 == 0x008d
                    008D    195 _TF0	=	0x008d
                    008E    196 G$TR1$0$0 == 0x008e
                    008E    197 _TR1	=	0x008e
                    008F    198 G$TF1$0$0 == 0x008f
                    008F    199 _TF1	=	0x008f
                    0090    200 G$P1_0$0$0 == 0x0090
                    0090    201 _P1_0	=	0x0090
                    0091    202 G$P1_1$0$0 == 0x0091
                    0091    203 _P1_1	=	0x0091
                    0092    204 G$P1_2$0$0 == 0x0092
                    0092    205 _P1_2	=	0x0092
                    0093    206 G$P1_3$0$0 == 0x0093
                    0093    207 _P1_3	=	0x0093
                    0094    208 G$P1_4$0$0 == 0x0094
                    0094    209 _P1_4	=	0x0094
                    0095    210 G$P1_5$0$0 == 0x0095
                    0095    211 _P1_5	=	0x0095
                    0096    212 G$P1_6$0$0 == 0x0096
                    0096    213 _P1_6	=	0x0096
                    0097    214 G$P1_7$0$0 == 0x0097
                    0097    215 _P1_7	=	0x0097
                    0098    216 G$RI$0$0 == 0x0098
                    0098    217 _RI	=	0x0098
                    0099    218 G$TI$0$0 == 0x0099
                    0099    219 _TI	=	0x0099
                    009A    220 G$RB8$0$0 == 0x009a
                    009A    221 _RB8	=	0x009a
                    009B    222 G$TB8$0$0 == 0x009b
                    009B    223 _TB8	=	0x009b
                    009C    224 G$REN$0$0 == 0x009c
                    009C    225 _REN	=	0x009c
                    009D    226 G$SM2$0$0 == 0x009d
                    009D    227 _SM2	=	0x009d
                    009E    228 G$SM1$0$0 == 0x009e
                    009E    229 _SM1	=	0x009e
                    009F    230 G$SM0$0$0 == 0x009f
                    009F    231 _SM0	=	0x009f
                    00A0    232 G$P2_0$0$0 == 0x00a0
                    00A0    233 _P2_0	=	0x00a0
                    00A1    234 G$P2_1$0$0 == 0x00a1
                    00A1    235 _P2_1	=	0x00a1
                    00A2    236 G$P2_2$0$0 == 0x00a2
                    00A2    237 _P2_2	=	0x00a2
                    00A3    238 G$P2_3$0$0 == 0x00a3
                    00A3    239 _P2_3	=	0x00a3
                    00A4    240 G$P2_4$0$0 == 0x00a4
                    00A4    241 _P2_4	=	0x00a4
                    00A5    242 G$P2_5$0$0 == 0x00a5
                    00A5    243 _P2_5	=	0x00a5
                    00A6    244 G$P2_6$0$0 == 0x00a6
                    00A6    245 _P2_6	=	0x00a6
                    00A7    246 G$P2_7$0$0 == 0x00a7
                    00A7    247 _P2_7	=	0x00a7
                    00A8    248 G$EX0$0$0 == 0x00a8
                    00A8    249 _EX0	=	0x00a8
                    00A9    250 G$ET0$0$0 == 0x00a9
                    00A9    251 _ET0	=	0x00a9
                    00AA    252 G$EX1$0$0 == 0x00aa
                    00AA    253 _EX1	=	0x00aa
                    00AB    254 G$ET1$0$0 == 0x00ab
                    00AB    255 _ET1	=	0x00ab
                    00AC    256 G$ES$0$0 == 0x00ac
                    00AC    257 _ES	=	0x00ac
                    00AF    258 G$EA$0$0 == 0x00af
                    00AF    259 _EA	=	0x00af
                    00B0    260 G$P3_0$0$0 == 0x00b0
                    00B0    261 _P3_0	=	0x00b0
                    00B1    262 G$P3_1$0$0 == 0x00b1
                    00B1    263 _P3_1	=	0x00b1
                    00B2    264 G$P3_2$0$0 == 0x00b2
                    00B2    265 _P3_2	=	0x00b2
                    00B3    266 G$P3_3$0$0 == 0x00b3
                    00B3    267 _P3_3	=	0x00b3
                    00B4    268 G$P3_4$0$0 == 0x00b4
                    00B4    269 _P3_4	=	0x00b4
                    00B5    270 G$P3_5$0$0 == 0x00b5
                    00B5    271 _P3_5	=	0x00b5
                    00B6    272 G$P3_6$0$0 == 0x00b6
                    00B6    273 _P3_6	=	0x00b6
                    00B7    274 G$P3_7$0$0 == 0x00b7
                    00B7    275 _P3_7	=	0x00b7
                    00B0    276 G$RXD$0$0 == 0x00b0
                    00B0    277 _RXD	=	0x00b0
                    00B1    278 G$TXD$0$0 == 0x00b1
                    00B1    279 _TXD	=	0x00b1
                    00B2    280 G$INT0$0$0 == 0x00b2
                    00B2    281 _INT0	=	0x00b2
                    00B3    282 G$INT1$0$0 == 0x00b3
                    00B3    283 _INT1	=	0x00b3
                    00B4    284 G$T0$0$0 == 0x00b4
                    00B4    285 _T0	=	0x00b4
                    00B5    286 G$T1$0$0 == 0x00b5
                    00B5    287 _T1	=	0x00b5
                    00B6    288 G$WR$0$0 == 0x00b6
                    00B6    289 _WR	=	0x00b6
                    00B7    290 G$RD$0$0 == 0x00b7
                    00B7    291 _RD	=	0x00b7
                    00B8    292 G$PX0$0$0 == 0x00b8
                    00B8    293 _PX0	=	0x00b8
                    00B9    294 G$PT0$0$0 == 0x00b9
                    00B9    295 _PT0	=	0x00b9
                    00BA    296 G$PX1$0$0 == 0x00ba
                    00BA    297 _PX1	=	0x00ba
                    00BB    298 G$PT1$0$0 == 0x00bb
                    00BB    299 _PT1	=	0x00bb
                    00BC    300 G$PS$0$0 == 0x00bc
                    00BC    301 _PS	=	0x00bc
                    00D0    302 G$P$0$0 == 0x00d0
                    00D0    303 _P	=	0x00d0
                    00D1    304 G$F1$0$0 == 0x00d1
                    00D1    305 _F1	=	0x00d1
                    00D2    306 G$OV$0$0 == 0x00d2
                    00D2    307 _OV	=	0x00d2
                    00D3    308 G$RS0$0$0 == 0x00d3
                    00D3    309 _RS0	=	0x00d3
                    00D4    310 G$RS1$0$0 == 0x00d4
                    00D4    311 _RS1	=	0x00d4
                    00D5    312 G$F0$0$0 == 0x00d5
                    00D5    313 _F0	=	0x00d5
                    00D6    314 G$AC$0$0 == 0x00d6
                    00D6    315 _AC	=	0x00d6
                    00D7    316 G$CY$0$0 == 0x00d7
                    00D7    317 _CY	=	0x00d7
                            318 ;--------------------------------------------------------
                            319 ; overlayable register banks
                            320 ;--------------------------------------------------------
                            321 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     322 	.ds 8
                            323 ;--------------------------------------------------------
                            324 ; internal ram data
                            325 ;--------------------------------------------------------
                            326 	.area DSEG    (DATA)
                    0000    327 Ldelay$i$1$1==.
   0008                     328 _delay_i_1_1:
   0008                     329 	.ds 2
                    0002    330 Llcd$rs$1$1==.
   000A                     331 _lcd_PARM_2:
   000A                     332 	.ds 1
                            333 ;--------------------------------------------------------
                            334 ; overlayable items in internal ram 
                            335 ;--------------------------------------------------------
                            336 	.area OSEG    (OVR,DATA)
                            337 ;--------------------------------------------------------
                            338 ; Stack segment in internal ram 
                            339 ;--------------------------------------------------------
                            340 	.area	SSEG	(DATA)
   000D                     341 __start__stack:
   000D                     342 	.ds	1
                            343 
                            344 ;--------------------------------------------------------
                            345 ; indirectly addressable internal ram data
                            346 ;--------------------------------------------------------
                            347 	.area ISEG    (DATA)
                            348 ;--------------------------------------------------------
                            349 ; absolute internal ram data
                            350 ;--------------------------------------------------------
                            351 	.area IABS    (ABS,DATA)
                            352 	.area IABS    (ABS,DATA)
                            353 ;--------------------------------------------------------
                            354 ; bit data
                            355 ;--------------------------------------------------------
                            356 	.area BSEG    (BIT)
                            357 ;--------------------------------------------------------
                            358 ; paged external ram data
                            359 ;--------------------------------------------------------
                            360 	.area PSEG    (PAG,XDATA)
                            361 ;--------------------------------------------------------
                            362 ; external ram data
                            363 ;--------------------------------------------------------
                            364 	.area XSEG    (XDATA)
                            365 ;--------------------------------------------------------
                            366 ; absolute external ram data
                            367 ;--------------------------------------------------------
                            368 	.area XABS    (ABS,XDATA)
                            369 ;--------------------------------------------------------
                            370 ; external initialized ram data
                            371 ;--------------------------------------------------------
                            372 	.area XISEG   (XDATA)
                            373 	.area HOME    (CODE)
                            374 	.area GSINIT0 (CODE)
                            375 	.area GSINIT1 (CODE)
                            376 	.area GSINIT2 (CODE)
                            377 	.area GSINIT3 (CODE)
                            378 	.area GSINIT4 (CODE)
                            379 	.area GSINIT5 (CODE)
                            380 	.area GSINIT  (CODE)
                            381 	.area GSFINAL (CODE)
                            382 	.area CSEG    (CODE)
                            383 ;--------------------------------------------------------
                            384 ; interrupt vector 
                            385 ;--------------------------------------------------------
                            386 	.area HOME    (CODE)
   0000                     387 __interrupt_vect:
   0000 02 00 08            388 	ljmp	__sdcc_gsinit_startup
                            389 ;--------------------------------------------------------
                            390 ; global & static initialisations
                            391 ;--------------------------------------------------------
                            392 	.area HOME    (CODE)
                            393 	.area GSINIT  (CODE)
                            394 	.area GSFINAL (CODE)
                            395 	.area GSINIT  (CODE)
                            396 	.globl __sdcc_gsinit_startup
                            397 	.globl __sdcc_program_startup
                            398 	.globl __start__stack
                            399 	.globl __mcs51_genXINIT
                            400 	.globl __mcs51_genXRAMCLEAR
                            401 	.globl __mcs51_genRAMCLEAR
                            402 	.area GSFINAL (CODE)
   0061 02 00 03            403 	ljmp	__sdcc_program_startup
                            404 ;--------------------------------------------------------
                            405 ; Home
                            406 ;--------------------------------------------------------
                            407 	.area HOME    (CODE)
                            408 	.area HOME    (CODE)
   0003                     409 __sdcc_program_startup:
   0003 12 01 62            410 	lcall	_main
                            411 ;	return from main will lock up
   0006 80 FE               412 	sjmp .
                            413 ;--------------------------------------------------------
                            414 ; code
                            415 ;--------------------------------------------------------
                            416 	.area CSEG    (CODE)
                            417 ;------------------------------------------------------------
                            418 ;Allocation info for local variables in function 'delay'
                            419 ;------------------------------------------------------------
                            420 ;i                         Allocated with name '_delay_i_1_1'
                            421 ;------------------------------------------------------------
                    0000    422 	G$delay$0$0 ==.
                    0000    423 	C$main.c$11$0$0 ==.
                            424 ;	../main.c:11: void delay(void)
                            425 ;	-----------------------------------------
                            426 ;	 function delay
                            427 ;	-----------------------------------------
   0064                     428 _delay:
                    0002    429 	ar2 = 0x02
                    0003    430 	ar3 = 0x03
                    0004    431 	ar4 = 0x04
                    0005    432 	ar5 = 0x05
                    0006    433 	ar6 = 0x06
                    0007    434 	ar7 = 0x07
                    0000    435 	ar0 = 0x00
                    0001    436 	ar1 = 0x01
                    0000    437 	C$main.c$14$1$1 ==.
                            438 ;	../main.c:14: for (i = 0; i < 3000; i++);
   0064 E4                  439 	clr	a
   0065 F5 08               440 	mov	_delay_i_1_1,a
   0067 F5 09               441 	mov	(_delay_i_1_1 + 1),a
   0069                     442 00101$:
   0069 C3                  443 	clr	c
   006A E5 08               444 	mov	a,_delay_i_1_1
   006C 94 B8               445 	subb	a,#0xB8
   006E E5 09               446 	mov	a,(_delay_i_1_1 + 1)
   0070 94 0B               447 	subb	a,#0x0B
   0072 50 0D               448 	jnc	00105$
   0074 74 01               449 	mov	a,#0x01
   0076 25 08               450 	add	a,_delay_i_1_1
   0078 F5 08               451 	mov	_delay_i_1_1,a
   007A E4                  452 	clr	a
   007B 35 09               453 	addc	a,(_delay_i_1_1 + 1)
   007D F5 09               454 	mov	(_delay_i_1_1 + 1),a
   007F 80 E8               455 	sjmp	00101$
   0081                     456 00105$:
                    001D    457 	C$main.c$15$1$1 ==.
                    001D    458 	XG$delay$0$0 ==.
   0081 22                  459 	ret
                            460 ;------------------------------------------------------------
                            461 ;Allocation info for local variables in function 'lcd'
                            462 ;------------------------------------------------------------
                            463 ;rs                        Allocated with name '_lcd_PARM_2'
                            464 ;value                     Allocated to registers r2 
                            465 ;------------------------------------------------------------
                    001E    466 	G$lcd$0$0 ==.
                    001E    467 	C$main.c$17$1$1 ==.
                            468 ;	../main.c:17: void lcd(unsigned char value, unsigned char rs)
                            469 ;	-----------------------------------------
                            470 ;	 function lcd
                            471 ;	-----------------------------------------
   0082                     472 _lcd:
   0082 AA 82               473 	mov	r2,dpl
                    0020    474 	C$main.c$19$1$1 ==.
                            475 ;	../main.c:19: P2_0 = rs;
   0084 E5 0A               476 	mov	a,_lcd_PARM_2
   0086 24 FF               477 	add	a,#0xff
   0088 92 A0               478 	mov	_P2_0,c
                    0026    479 	C$main.c$20$1$1 ==.
                            480 ;	../main.c:20: P3 = value;
   008A 8A B0               481 	mov	_P3,r2
                    0028    482 	C$main.c$22$1$1 ==.
                            483 ;	../main.c:22: P2_1 = 1;
   008C D2 A1               484 	setb	_P2_1
                    002A    485 	C$main.c$23$1$1 ==.
                            486 ;	../main.c:23: delay();
   008E 12 00 64            487 	lcall	_delay
                    002D    488 	C$main.c$24$1$1 ==.
                            489 ;	../main.c:24: P2_1 = 0;
   0091 C2 A1               490 	clr	_P2_1
                    002F    491 	C$main.c$25$1$1 ==.
                            492 ;	../main.c:25: delay();
                    002F    493 	C$main.c$26$1$1 ==.
                    002F    494 	XG$lcd$0$0 ==.
   0093 02 00 64            495 	ljmp	_delay
                            496 ;------------------------------------------------------------
                            497 ;Allocation info for local variables in function 'text'
                            498 ;------------------------------------------------------------
                            499 ;s                         Allocated to registers r2 r3 r4 
                            500 ;------------------------------------------------------------
                    0032    501 	G$text$0$0 ==.
                    0032    502 	C$main.c$28$1$1 ==.
                            503 ;	../main.c:28: void text(const char *s)
                            504 ;	-----------------------------------------
                            505 ;	 function text
                            506 ;	-----------------------------------------
   0096                     507 _text:
   0096 AA 82               508 	mov	r2,dpl
   0098 AB 83               509 	mov	r3,dph
   009A AC F0               510 	mov	r4,b
                    0038    511 	C$main.c$30$1$1 ==.
                            512 ;	../main.c:30: while (*s)
   009C                     513 00101$:
   009C 8A 82               514 	mov	dpl,r2
   009E 8B 83               515 	mov	dph,r3
   00A0 8C F0               516 	mov	b,r4
   00A2 12 02 67            517 	lcall	__gptrget
   00A5 FD                  518 	mov	r5,a
   00A6 60 1B               519 	jz	00104$
                    0044    520 	C$main.c$31$1$1 ==.
                            521 ;	../main.c:31: lcd(*s++, 1);
   00A8 8D 82               522 	mov	dpl,r5
   00AA 0A                  523 	inc	r2
   00AB BA 00 01            524 	cjne	r2,#0x00,00109$
   00AE 0B                  525 	inc	r3
   00AF                     526 00109$:
   00AF 75 0A 01            527 	mov	_lcd_PARM_2,#0x01
   00B2 C0 02               528 	push	ar2
   00B4 C0 03               529 	push	ar3
   00B6 C0 04               530 	push	ar4
   00B8 12 00 82            531 	lcall	_lcd
   00BB D0 04               532 	pop	ar4
   00BD D0 03               533 	pop	ar3
   00BF D0 02               534 	pop	ar2
   00C1 80 D9               535 	sjmp	00101$
   00C3                     536 00104$:
                    005F    537 	C$main.c$32$1$1 ==.
                    005F    538 	XG$text$0$0 ==.
   00C3 22                  539 	ret
                            540 ;------------------------------------------------------------
                            541 ;Allocation info for local variables in function 'adc_read'
                            542 ;------------------------------------------------------------
                            543 ;value                     Allocated to registers 
                            544 ;------------------------------------------------------------
                    0060    545 	G$adc_read$0$0 ==.
                    0060    546 	C$main.c$34$1$1 ==.
                            547 ;	../main.c:34: unsigned char adc_read(void)
                            548 ;	-----------------------------------------
                            549 ;	 function adc_read
                            550 ;	-----------------------------------------
   00C4                     551 _adc_read:
                    0060    552 	C$main.c$38$1$1 ==.
                            553 ;	../main.c:38: P2_3 = 0;             /* WR low */
   00C4 C2 A3               554 	clr	_P2_3
                    0062    555 	C$main.c$39$1$1 ==.
                            556 ;	../main.c:39: delay();
   00C6 12 00 64            557 	lcall	_delay
                    0065    558 	C$main.c$40$1$1 ==.
                            559 ;	../main.c:40: P2_3 = 1;             /* Start conversion */
   00C9 D2 A3               560 	setb	_P2_3
                    0067    561 	C$main.c$42$1$1 ==.
                            562 ;	../main.c:42: while (P2_4);         /* Wait for INTR low */
   00CB                     563 00101$:
   00CB 20 A4 FD            564 	jb	_P2_4,00101$
                    006A    565 	C$main.c$44$1$1 ==.
                            566 ;	../main.c:44: P2_2 = 0;             /* RD low */
   00CE C2 A2               567 	clr	_P2_2
                    006C    568 	C$main.c$45$1$1 ==.
                            569 ;	../main.c:45: delay();
   00D0 12 00 64            570 	lcall	_delay
                    006F    571 	C$main.c$46$1$1 ==.
                            572 ;	../main.c:46: value = P1;
   00D3 85 90 82            573 	mov	dpl,_P1
                    0072    574 	C$main.c$47$1$1 ==.
                            575 ;	../main.c:47: P2_2 = 1;
   00D6 D2 A2               576 	setb	_P2_2
                    0074    577 	C$main.c$49$1$1 ==.
                            578 ;	../main.c:49: return value;
                    0074    579 	C$main.c$50$1$1 ==.
                    0074    580 	XG$adc_read$0$0 ==.
   00D8 22                  581 	ret
                            582 ;------------------------------------------------------------
                            583 ;Allocation info for local variables in function 'temperature'
                            584 ;------------------------------------------------------------
                            585 ;a                         Allocated to registers r2 
                            586 ;i                         Allocated to registers r3 
                            587 ;------------------------------------------------------------
                    0075    588 	G$temperature$0$0 ==.
                    0075    589 	C$main.c$52$1$1 ==.
                            590 ;	../main.c:52: unsigned char temperature(unsigned char a)
                            591 ;	-----------------------------------------
                            592 ;	 function temperature
                            593 ;	-----------------------------------------
   00D9                     594 _temperature:
   00D9 AA 82               595 	mov	r2,dpl
                    0077    596 	C$main.c$56$1$1 ==.
                            597 ;	../main.c:56: if (a >= curve[0])
   00DB 90 02 87            598 	mov	dptr,#_curve
   00DE E4                  599 	clr	a
   00DF 93                  600 	movc	a,@a+dptr
   00E0 FB                  601 	mov	r3,a
   00E1 EA                  602 	mov	a,r2
   00E2 B5 03 00            603 	cjne	a,ar3,00115$
   00E5                     604 00115$:
   00E5 40 04               605 	jc	00102$
                    0083    606 	C$main.c$57$1$1 ==.
                            607 ;	../main.c:57: return 0;
   00E7 75 82 00            608 	mov	dpl,#0x00
   00EA 22                  609 	ret
   00EB                     610 00102$:
                    0087    611 	C$main.c$59$1$1 ==.
                            612 ;	../main.c:59: if (a <= curve[20])
   00EB 90 02 9B            613 	mov	dptr,#(_curve + 0x0014)
   00EE E4                  614 	clr	a
   00EF 93                  615 	movc	a,@a+dptr
   00F0 FB                  616 	mov	r3,a
   00F1 B5 02 00            617 	cjne	a,ar2,00117$
   00F4                     618 00117$:
   00F4 40 04               619 	jc	00104$
                    0092    620 	C$main.c$60$1$1 ==.
                            621 ;	../main.c:60: return 100;
   00F6 75 82 64            622 	mov	dpl,#0x64
   00F9 22                  623 	ret
   00FA                     624 00104$:
                    0096    625 	C$main.c$62$1$1 ==.
                            626 ;	../main.c:62: for (i = 0; a < curve[i + 1]; i++);
   00FA 7B 00               627 	mov	r3,#0x00
   00FC                     628 00105$:
   00FC EB                  629 	mov	a,r3
   00FD 04                  630 	inc	a
   00FE 90 02 87            631 	mov	dptr,#_curve
   0101 93                  632 	movc	a,@a+dptr
   0102 FC                  633 	mov	r4,a
   0103 EA                  634 	mov	a,r2
   0104 B5 04 00            635 	cjne	a,ar4,00119$
   0107                     636 00119$:
   0107 50 03               637 	jnc	00108$
   0109 0B                  638 	inc	r3
   010A 80 F0               639 	sjmp	00105$
   010C                     640 00108$:
                    00A8    641 	C$main.c$64$1$1 ==.
                            642 ;	../main.c:64: return i * 5 +
   010C EB                  643 	mov	a,r3
   010D 75 F0 05            644 	mov	b,#0x05
   0110 A4                  645 	mul	ab
   0111 FC                  646 	mov	r4,a
                    00AE    647 	C$main.c$65$1$1 ==.
                            648 ;	../main.c:65: ((unsigned int)(curve[i] - a) * 5) /
   0112 EB                  649 	mov	a,r3
   0113 90 02 87            650 	mov	dptr,#_curve
   0116 93                  651 	movc	a,@a+dptr
   0117 FD                  652 	mov	r5,a
   0118 E4                  653 	clr	a
   0119 FE                  654 	mov	r6,a
   011A FF                  655 	mov	r7,a
   011B ED                  656 	mov	a,r5
   011C C3                  657 	clr	c
   011D 9A                  658 	subb	a,r2
   011E F5 0B               659 	mov	__mulint_PARM_2,a
   0120 EE                  660 	mov	a,r6
   0121 9F                  661 	subb	a,r7
   0122 F5 0C               662 	mov	(__mulint_PARM_2 + 1),a
                    00C0    663 	C$main.c$66$1$1 ==.
                            664 ;	../main.c:66: (curve[i] - curve[i + 1]);
   0124 90 00 05            665 	mov	dptr,#0x0005
   0127 C0 03               666 	push	ar3
   0129 C0 04               667 	push	ar4
   012B C0 05               668 	push	ar5
   012D C0 06               669 	push	ar6
   012F 12 02 4A            670 	lcall	__mulint
   0132 AA 82               671 	mov	r2,dpl
   0134 AF 83               672 	mov	r7,dph
   0136 D0 06               673 	pop	ar6
   0138 D0 05               674 	pop	ar5
   013A D0 04               675 	pop	ar4
   013C D0 03               676 	pop	ar3
   013E EB                  677 	mov	a,r3
   013F 04                  678 	inc	a
   0140 90 02 87            679 	mov	dptr,#_curve
   0143 93                  680 	movc	a,@a+dptr
   0144 FB                  681 	mov	r3,a
   0145 78 00               682 	mov	r0,#0x00
   0147 ED                  683 	mov	a,r5
   0148 C3                  684 	clr	c
   0149 9B                  685 	subb	a,r3
   014A F5 0B               686 	mov	__divuint_PARM_2,a
   014C EE                  687 	mov	a,r6
   014D 98                  688 	subb	a,r0
   014E F5 0C               689 	mov	(__divuint_PARM_2 + 1),a
   0150 8A 82               690 	mov	dpl,r2
   0152 8F 83               691 	mov	dph,r7
   0154 C0 04               692 	push	ar4
   0156 12 02 21            693 	lcall	__divuint
   0159 AA 82               694 	mov	r2,dpl
   015B D0 04               695 	pop	ar4
   015D EA                  696 	mov	a,r2
   015E 2C                  697 	add	a,r4
   015F F5 82               698 	mov	dpl,a
                    00FD    699 	C$main.c$67$1$1 ==.
                    00FD    700 	XG$temperature$0$0 ==.
   0161 22                  701 	ret
                            702 ;------------------------------------------------------------
                            703 ;Allocation info for local variables in function 'main'
                            704 ;------------------------------------------------------------
                            705 ;t                         Allocated to registers r2 
                            706 ;------------------------------------------------------------
                    00FE    707 	G$main$0$0 ==.
                    00FE    708 	C$main.c$69$1$1 ==.
                            709 ;	../main.c:69: void main(void)
                            710 ;	-----------------------------------------
                            711 ;	 function main
                            712 ;	-----------------------------------------
   0162                     713 _main:
                    00FE    714 	C$main.c$73$1$1 ==.
                            715 ;	../main.c:73: P1 = 0xFF;            /* ADC data port as input */
   0162 75 90 FF            716 	mov	_P1,#0xFF
                    0101    717 	C$main.c$74$1$1 ==.
                            718 ;	../main.c:74: P2_2 = 1;             /* RD inactive */
   0165 D2 A2               719 	setb	_P2_2
                    0103    720 	C$main.c$75$1$1 ==.
                            721 ;	../main.c:75: P2_3 = 1;             /* WR inactive */
   0167 D2 A3               722 	setb	_P2_3
                    0105    723 	C$main.c$76$1$1 ==.
                            724 ;	../main.c:76: P2_4 = 1;             /* Release INTR input */
   0169 D2 A4               725 	setb	_P2_4
                    0107    726 	C$main.c$77$1$1 ==.
                            727 ;	../main.c:77: P2_1 = 0;
   016B C2 A1               728 	clr	_P2_1
                    0109    729 	C$main.c$79$1$1 ==.
                            730 ;	../main.c:79: delay();
   016D 12 00 64            731 	lcall	_delay
                    010C    732 	C$main.c$81$1$1 ==.
                            733 ;	../main.c:81: lcd(0x38, 0);
   0170 75 0A 00            734 	mov	_lcd_PARM_2,#0x00
   0173 75 82 38            735 	mov	dpl,#0x38
   0176 12 00 82            736 	lcall	_lcd
                    0115    737 	C$main.c$82$1$1 ==.
                            738 ;	../main.c:82: lcd(0x38, 0);
   0179 75 0A 00            739 	mov	_lcd_PARM_2,#0x00
   017C 75 82 38            740 	mov	dpl,#0x38
   017F 12 00 82            741 	lcall	_lcd
                    011E    742 	C$main.c$83$1$1 ==.
                            743 ;	../main.c:83: lcd(0x38, 0);
   0182 75 0A 00            744 	mov	_lcd_PARM_2,#0x00
   0185 75 82 38            745 	mov	dpl,#0x38
   0188 12 00 82            746 	lcall	_lcd
                    0127    747 	C$main.c$84$1$1 ==.
                            748 ;	../main.c:84: lcd(0x01, 0);
   018B 75 0A 00            749 	mov	_lcd_PARM_2,#0x00
   018E 75 82 01            750 	mov	dpl,#0x01
   0191 12 00 82            751 	lcall	_lcd
                    0130    752 	C$main.c$85$1$1 ==.
                            753 ;	../main.c:85: lcd(0x06, 0);
   0194 75 0A 00            754 	mov	_lcd_PARM_2,#0x00
   0197 75 82 06            755 	mov	dpl,#0x06
   019A 12 00 82            756 	lcall	_lcd
                    0139    757 	C$main.c$86$1$1 ==.
                            758 ;	../main.c:86: lcd(0x0C, 0);
   019D 75 0A 00            759 	mov	_lcd_PARM_2,#0x00
   01A0 75 82 0C            760 	mov	dpl,#0x0C
   01A3 12 00 82            761 	lcall	_lcd
                    0142    762 	C$main.c$88$1$1 ==.
                            763 ;	../main.c:88: lcd(0x80, 0);
   01A6 75 0A 00            764 	mov	_lcd_PARM_2,#0x00
   01A9 75 82 80            765 	mov	dpl,#0x80
   01AC 12 00 82            766 	lcall	_lcd
                    014B    767 	C$main.c$89$1$1 ==.
                            768 ;	../main.c:89: text("THERMISTOR");
   01AF 90 02 9C            769 	mov	dptr,#__str_0
   01B2 75 F0 80            770 	mov	b,#0x80
   01B5 12 00 96            771 	lcall	_text
                    0154    772 	C$main.c$91$1$1 ==.
                            773 ;	../main.c:91: while (1)
   01B8                     774 00102$:
                    0154    775 	C$main.c$93$2$2 ==.
                            776 ;	../main.c:93: t = temperature(adc_read());
   01B8 12 00 C4            777 	lcall	_adc_read
   01BB 12 00 D9            778 	lcall	_temperature
   01BE AA 82               779 	mov	r2,dpl
                    015C    780 	C$main.c$95$2$2 ==.
                            781 ;	../main.c:95: lcd(0xC0, 0);
   01C0 75 0A 00            782 	mov	_lcd_PARM_2,#0x00
   01C3 75 82 C0            783 	mov	dpl,#0xC0
   01C6 C0 02               784 	push	ar2
   01C8 12 00 82            785 	lcall	_lcd
                    0167    786 	C$main.c$96$2$2 ==.
                            787 ;	../main.c:96: text("Temp: ");
   01CB 90 02 A7            788 	mov	dptr,#__str_1
   01CE 75 F0 80            789 	mov	b,#0x80
   01D1 12 00 96            790 	lcall	_text
   01D4 D0 02               791 	pop	ar2
                    0172    792 	C$main.c$97$2$2 ==.
                            793 ;	../main.c:97: lcd('0' + t / 100, 1);
   01D6 75 F0 64            794 	mov	b,#0x64
   01D9 EA                  795 	mov	a,r2
   01DA 84                  796 	div	ab
   01DB 24 30               797 	add	a,#0x30
   01DD F5 82               798 	mov	dpl,a
   01DF 75 0A 01            799 	mov	_lcd_PARM_2,#0x01
   01E2 C0 02               800 	push	ar2
   01E4 12 00 82            801 	lcall	_lcd
   01E7 D0 02               802 	pop	ar2
                    0185    803 	C$main.c$98$2$2 ==.
                            804 ;	../main.c:98: lcd('0' + (t / 10) % 10, 1);
   01E9 75 F0 0A            805 	mov	b,#0x0A
   01EC EA                  806 	mov	a,r2
   01ED 84                  807 	div	ab
   01EE 75 F0 0A            808 	mov	b,#0x0A
   01F1 84                  809 	div	ab
   01F2 E5 F0               810 	mov	a,b
   01F4 24 30               811 	add	a,#0x30
   01F6 F5 82               812 	mov	dpl,a
   01F8 75 0A 01            813 	mov	_lcd_PARM_2,#0x01
   01FB C0 02               814 	push	ar2
   01FD 12 00 82            815 	lcall	_lcd
   0200 D0 02               816 	pop	ar2
                    019E    817 	C$main.c$99$2$2 ==.
                            818 ;	../main.c:99: lcd('0' + t % 10, 1);
   0202 75 F0 0A            819 	mov	b,#0x0A
   0205 EA                  820 	mov	a,r2
   0206 84                  821 	div	ab
   0207 E5 F0               822 	mov	a,b
   0209 24 30               823 	add	a,#0x30
   020B F5 82               824 	mov	dpl,a
   020D 75 0A 01            825 	mov	_lcd_PARM_2,#0x01
   0210 12 00 82            826 	lcall	_lcd
                    01AF    827 	C$main.c$100$2$2 ==.
                            828 ;	../main.c:100: text(" C");
   0213 90 02 AE            829 	mov	dptr,#__str_2
   0216 75 F0 80            830 	mov	b,#0x80
   0219 12 00 96            831 	lcall	_text
                    01B8    832 	C$main.c$102$2$2 ==.
                            833 ;	../main.c:102: delay();
   021C 12 00 64            834 	lcall	_delay
                    01BB    835 	C$main.c$104$1$1 ==.
                    01BB    836 	XG$main$0$0 ==.
   021F 80 97               837 	sjmp	00102$
                            838 	.area CSEG    (CODE)
                            839 	.area CONST   (CODE)
                    0000    840 G$curve$0$0 == .
   0287                     841 _curve:
   0287 BD                  842 	.db #0xBD	; 189
   0288 B1                  843 	.db #0xB1	; 177
   0289 A5                  844 	.db #0xA5	; 165
   028A 99                  845 	.db #0x99	; 153
   028B 8C                  846 	.db #0x8C	; 140
   028C 80                  847 	.db #0x80	; 128
   028D 74                  848 	.db #0x74	; 116	t
   028E 69                  849 	.db #0x69	; 105	i
   028F 5E                  850 	.db #0x5E	; 94
   0290 54                  851 	.db #0x54	; 84	T
   0291 4B                  852 	.db #0x4B	; 75	K
   0292 43                  853 	.db #0x43	; 67	C
   0293 3C                  854 	.db #0x3C	; 60
   0294 35                  855 	.db #0x35	; 53
   0295 2F                  856 	.db #0x2F	; 47
   0296 2A                  857 	.db #0x2A	; 42
   0297 25                  858 	.db #0x25	; 37
   0298 21                  859 	.db #0x21	; 33
   0299 1E                  860 	.db #0x1E	; 30
   029A 1B                  861 	.db #0x1B	; 27
   029B 18                  862 	.db #0x18	; 24
                    0015    863 Fmain$_str_0$0$0 == .
   029C                     864 __str_0:
   029C 54 48 45 52 4D 49   865 	.ascii "THERMISTOR"
        53 54 4F 52
   02A6 00                  866 	.db 0x00
                    0020    867 Fmain$_str_1$0$0 == .
   02A7                     868 __str_1:
   02A7 54 65 6D 70 3A 20   869 	.ascii "Temp: "
   02AD 00                  870 	.db 0x00
                    0027    871 Fmain$_str_2$0$0 == .
   02AE                     872 __str_2:
   02AE 20 43               873 	.ascii " C"
   02B0 00                  874 	.db 0x00
                            875 	.area XINIT   (CODE)
                            876 	.area CABS    (ABS,CODE)
