                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
                              4 ; This file was generated Tue Nov 03 01:05:52 2026
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _pair
                             14 	.globl _lcd
                             15 	.globl _bus
                             16 	.globl _stop
                             17 	.globl _start
                             18 	.globl _wait
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
                            116 	.globl _bus_PARM_2
                            117 ;--------------------------------------------------------
                            118 ; special function registers
                            119 ;--------------------------------------------------------
                            120 	.area RSEG    (ABS,DATA)
   0000                     121 	.org 0x0000
                    0080    122 G$P0$0$0 == 0x0080
                    0080    123 _P0	=	0x0080
                    0081    124 G$SP$0$0 == 0x0081
                    0081    125 _SP	=	0x0081
                    0082    126 G$DPL$0$0 == 0x0082
                    0082    127 _DPL	=	0x0082
                    0083    128 G$DPH$0$0 == 0x0083
                    0083    129 _DPH	=	0x0083
                    0087    130 G$PCON$0$0 == 0x0087
                    0087    131 _PCON	=	0x0087
                    0088    132 G$TCON$0$0 == 0x0088
                    0088    133 _TCON	=	0x0088
                    0089    134 G$TMOD$0$0 == 0x0089
                    0089    135 _TMOD	=	0x0089
                    008A    136 G$TL0$0$0 == 0x008a
                    008A    137 _TL0	=	0x008a
                    008B    138 G$TL1$0$0 == 0x008b
                    008B    139 _TL1	=	0x008b
                    008C    140 G$TH0$0$0 == 0x008c
                    008C    141 _TH0	=	0x008c
                    008D    142 G$TH1$0$0 == 0x008d
                    008D    143 _TH1	=	0x008d
                    0090    144 G$P1$0$0 == 0x0090
                    0090    145 _P1	=	0x0090
                    0098    146 G$SCON$0$0 == 0x0098
                    0098    147 _SCON	=	0x0098
                    0099    148 G$SBUF$0$0 == 0x0099
                    0099    149 _SBUF	=	0x0099
                    00A0    150 G$P2$0$0 == 0x00a0
                    00A0    151 _P2	=	0x00a0
                    00A8    152 G$IE$0$0 == 0x00a8
                    00A8    153 _IE	=	0x00a8
                    00B0    154 G$P3$0$0 == 0x00b0
                    00B0    155 _P3	=	0x00b0
                    00B8    156 G$IP$0$0 == 0x00b8
                    00B8    157 _IP	=	0x00b8
                    00D0    158 G$PSW$0$0 == 0x00d0
                    00D0    159 _PSW	=	0x00d0
                    00E0    160 G$ACC$0$0 == 0x00e0
                    00E0    161 _ACC	=	0x00e0
                    00F0    162 G$B$0$0 == 0x00f0
                    00F0    163 _B	=	0x00f0
                            164 ;--------------------------------------------------------
                            165 ; special function bits
                            166 ;--------------------------------------------------------
                            167 	.area RSEG    (ABS,DATA)
   0000                     168 	.org 0x0000
                    0080    169 G$P0_0$0$0 == 0x0080
                    0080    170 _P0_0	=	0x0080
                    0081    171 G$P0_1$0$0 == 0x0081
                    0081    172 _P0_1	=	0x0081
                    0082    173 G$P0_2$0$0 == 0x0082
                    0082    174 _P0_2	=	0x0082
                    0083    175 G$P0_3$0$0 == 0x0083
                    0083    176 _P0_3	=	0x0083
                    0084    177 G$P0_4$0$0 == 0x0084
                    0084    178 _P0_4	=	0x0084
                    0085    179 G$P0_5$0$0 == 0x0085
                    0085    180 _P0_5	=	0x0085
                    0086    181 G$P0_6$0$0 == 0x0086
                    0086    182 _P0_6	=	0x0086
                    0087    183 G$P0_7$0$0 == 0x0087
                    0087    184 _P0_7	=	0x0087
                    0088    185 G$IT0$0$0 == 0x0088
                    0088    186 _IT0	=	0x0088
                    0089    187 G$IE0$0$0 == 0x0089
                    0089    188 _IE0	=	0x0089
                    008A    189 G$IT1$0$0 == 0x008a
                    008A    190 _IT1	=	0x008a
                    008B    191 G$IE1$0$0 == 0x008b
                    008B    192 _IE1	=	0x008b
                    008C    193 G$TR0$0$0 == 0x008c
                    008C    194 _TR0	=	0x008c
                    008D    195 G$TF0$0$0 == 0x008d
                    008D    196 _TF0	=	0x008d
                    008E    197 G$TR1$0$0 == 0x008e
                    008E    198 _TR1	=	0x008e
                    008F    199 G$TF1$0$0 == 0x008f
                    008F    200 _TF1	=	0x008f
                    0090    201 G$P1_0$0$0 == 0x0090
                    0090    202 _P1_0	=	0x0090
                    0091    203 G$P1_1$0$0 == 0x0091
                    0091    204 _P1_1	=	0x0091
                    0092    205 G$P1_2$0$0 == 0x0092
                    0092    206 _P1_2	=	0x0092
                    0093    207 G$P1_3$0$0 == 0x0093
                    0093    208 _P1_3	=	0x0093
                    0094    209 G$P1_4$0$0 == 0x0094
                    0094    210 _P1_4	=	0x0094
                    0095    211 G$P1_5$0$0 == 0x0095
                    0095    212 _P1_5	=	0x0095
                    0096    213 G$P1_6$0$0 == 0x0096
                    0096    214 _P1_6	=	0x0096
                    0097    215 G$P1_7$0$0 == 0x0097
                    0097    216 _P1_7	=	0x0097
                    0098    217 G$RI$0$0 == 0x0098
                    0098    218 _RI	=	0x0098
                    0099    219 G$TI$0$0 == 0x0099
                    0099    220 _TI	=	0x0099
                    009A    221 G$RB8$0$0 == 0x009a
                    009A    222 _RB8	=	0x009a
                    009B    223 G$TB8$0$0 == 0x009b
                    009B    224 _TB8	=	0x009b
                    009C    225 G$REN$0$0 == 0x009c
                    009C    226 _REN	=	0x009c
                    009D    227 G$SM2$0$0 == 0x009d
                    009D    228 _SM2	=	0x009d
                    009E    229 G$SM1$0$0 == 0x009e
                    009E    230 _SM1	=	0x009e
                    009F    231 G$SM0$0$0 == 0x009f
                    009F    232 _SM0	=	0x009f
                    00A0    233 G$P2_0$0$0 == 0x00a0
                    00A0    234 _P2_0	=	0x00a0
                    00A1    235 G$P2_1$0$0 == 0x00a1
                    00A1    236 _P2_1	=	0x00a1
                    00A2    237 G$P2_2$0$0 == 0x00a2
                    00A2    238 _P2_2	=	0x00a2
                    00A3    239 G$P2_3$0$0 == 0x00a3
                    00A3    240 _P2_3	=	0x00a3
                    00A4    241 G$P2_4$0$0 == 0x00a4
                    00A4    242 _P2_4	=	0x00a4
                    00A5    243 G$P2_5$0$0 == 0x00a5
                    00A5    244 _P2_5	=	0x00a5
                    00A6    245 G$P2_6$0$0 == 0x00a6
                    00A6    246 _P2_6	=	0x00a6
                    00A7    247 G$P2_7$0$0 == 0x00a7
                    00A7    248 _P2_7	=	0x00a7
                    00A8    249 G$EX0$0$0 == 0x00a8
                    00A8    250 _EX0	=	0x00a8
                    00A9    251 G$ET0$0$0 == 0x00a9
                    00A9    252 _ET0	=	0x00a9
                    00AA    253 G$EX1$0$0 == 0x00aa
                    00AA    254 _EX1	=	0x00aa
                    00AB    255 G$ET1$0$0 == 0x00ab
                    00AB    256 _ET1	=	0x00ab
                    00AC    257 G$ES$0$0 == 0x00ac
                    00AC    258 _ES	=	0x00ac
                    00AF    259 G$EA$0$0 == 0x00af
                    00AF    260 _EA	=	0x00af
                    00B0    261 G$P3_0$0$0 == 0x00b0
                    00B0    262 _P3_0	=	0x00b0
                    00B1    263 G$P3_1$0$0 == 0x00b1
                    00B1    264 _P3_1	=	0x00b1
                    00B2    265 G$P3_2$0$0 == 0x00b2
                    00B2    266 _P3_2	=	0x00b2
                    00B3    267 G$P3_3$0$0 == 0x00b3
                    00B3    268 _P3_3	=	0x00b3
                    00B4    269 G$P3_4$0$0 == 0x00b4
                    00B4    270 _P3_4	=	0x00b4
                    00B5    271 G$P3_5$0$0 == 0x00b5
                    00B5    272 _P3_5	=	0x00b5
                    00B6    273 G$P3_6$0$0 == 0x00b6
                    00B6    274 _P3_6	=	0x00b6
                    00B7    275 G$P3_7$0$0 == 0x00b7
                    00B7    276 _P3_7	=	0x00b7
                    00B0    277 G$RXD$0$0 == 0x00b0
                    00B0    278 _RXD	=	0x00b0
                    00B1    279 G$TXD$0$0 == 0x00b1
                    00B1    280 _TXD	=	0x00b1
                    00B2    281 G$INT0$0$0 == 0x00b2
                    00B2    282 _INT0	=	0x00b2
                    00B3    283 G$INT1$0$0 == 0x00b3
                    00B3    284 _INT1	=	0x00b3
                    00B4    285 G$T0$0$0 == 0x00b4
                    00B4    286 _T0	=	0x00b4
                    00B5    287 G$T1$0$0 == 0x00b5
                    00B5    288 _T1	=	0x00b5
                    00B6    289 G$WR$0$0 == 0x00b6
                    00B6    290 _WR	=	0x00b6
                    00B7    291 G$RD$0$0 == 0x00b7
                    00B7    292 _RD	=	0x00b7
                    00B8    293 G$PX0$0$0 == 0x00b8
                    00B8    294 _PX0	=	0x00b8
                    00B9    295 G$PT0$0$0 == 0x00b9
                    00B9    296 _PT0	=	0x00b9
                    00BA    297 G$PX1$0$0 == 0x00ba
                    00BA    298 _PX1	=	0x00ba
                    00BB    299 G$PT1$0$0 == 0x00bb
                    00BB    300 _PT1	=	0x00bb
                    00BC    301 G$PS$0$0 == 0x00bc
                    00BC    302 _PS	=	0x00bc
                    00D0    303 G$P$0$0 == 0x00d0
                    00D0    304 _P	=	0x00d0
                    00D1    305 G$F1$0$0 == 0x00d1
                    00D1    306 _F1	=	0x00d1
                    00D2    307 G$OV$0$0 == 0x00d2
                    00D2    308 _OV	=	0x00d2
                    00D3    309 G$RS0$0$0 == 0x00d3
                    00D3    310 _RS0	=	0x00d3
                    00D4    311 G$RS1$0$0 == 0x00d4
                    00D4    312 _RS1	=	0x00d4
                    00D5    313 G$F0$0$0 == 0x00d5
                    00D5    314 _F0	=	0x00d5
                    00D6    315 G$AC$0$0 == 0x00d6
                    00D6    316 _AC	=	0x00d6
                    00D7    317 G$CY$0$0 == 0x00d7
                    00D7    318 _CY	=	0x00d7
                            319 ;--------------------------------------------------------
                            320 ; overlayable register banks
                            321 ;--------------------------------------------------------
                            322 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     323 	.ds 8
                            324 ;--------------------------------------------------------
                            325 ; internal ram data
                            326 ;--------------------------------------------------------
                            327 	.area DSEG    (DATA)
                    0000    328 Lwait$i$1$1==.
   0008                     329 _wait_i_1_1:
   0008                     330 	.ds 2
                    0002    331 Lbus$nack$1$1==.
   000A                     332 _bus_PARM_2:
   000A                     333 	.ds 1
                    0003    334 Llcd$rs$1$1==.
   000B                     335 _lcd_PARM_2:
   000B                     336 	.ds 1
                    0004    337 Lmain$r$1$1==.
   000C                     338 _main_r_1_1:
   000C                     339 	.ds 7
                            340 ;--------------------------------------------------------
                            341 ; overlayable items in internal ram 
                            342 ;--------------------------------------------------------
                            343 	.area OSEG    (OVR,DATA)
                            344 ;--------------------------------------------------------
                            345 ; Stack segment in internal ram 
                            346 ;--------------------------------------------------------
                            347 	.area	SSEG	(DATA)
   0013                     348 __start__stack:
   0013                     349 	.ds	1
                            350 
                            351 ;--------------------------------------------------------
                            352 ; indirectly addressable internal ram data
                            353 ;--------------------------------------------------------
                            354 	.area ISEG    (DATA)
                            355 ;--------------------------------------------------------
                            356 ; absolute internal ram data
                            357 ;--------------------------------------------------------
                            358 	.area IABS    (ABS,DATA)
                            359 	.area IABS    (ABS,DATA)
                            360 ;--------------------------------------------------------
                            361 ; bit data
                            362 ;--------------------------------------------------------
                            363 	.area BSEG    (BIT)
                            364 ;--------------------------------------------------------
                            365 ; paged external ram data
                            366 ;--------------------------------------------------------
                            367 	.area PSEG    (PAG,XDATA)
                            368 ;--------------------------------------------------------
                            369 ; external ram data
                            370 ;--------------------------------------------------------
                            371 	.area XSEG    (XDATA)
                            372 ;--------------------------------------------------------
                            373 ; absolute external ram data
                            374 ;--------------------------------------------------------
                            375 	.area XABS    (ABS,XDATA)
                            376 ;--------------------------------------------------------
                            377 ; external initialized ram data
                            378 ;--------------------------------------------------------
                            379 	.area XISEG   (XDATA)
                            380 	.area HOME    (CODE)
                            381 	.area GSINIT0 (CODE)
                            382 	.area GSINIT1 (CODE)
                            383 	.area GSINIT2 (CODE)
                            384 	.area GSINIT3 (CODE)
                            385 	.area GSINIT4 (CODE)
                            386 	.area GSINIT5 (CODE)
                            387 	.area GSINIT  (CODE)
                            388 	.area GSFINAL (CODE)
                            389 	.area CSEG    (CODE)
                            390 ;--------------------------------------------------------
                            391 ; interrupt vector 
                            392 ;--------------------------------------------------------
                            393 	.area HOME    (CODE)
   0000                     394 __interrupt_vect:
   0000 02 00 08            395 	ljmp	__sdcc_gsinit_startup
                            396 ;--------------------------------------------------------
                            397 ; global & static initialisations
                            398 ;--------------------------------------------------------
                            399 	.area HOME    (CODE)
                            400 	.area GSINIT  (CODE)
                            401 	.area GSFINAL (CODE)
                            402 	.area GSINIT  (CODE)
                            403 	.globl __sdcc_gsinit_startup
                            404 	.globl __sdcc_program_startup
                            405 	.globl __start__stack
                            406 	.globl __mcs51_genXINIT
                            407 	.globl __mcs51_genXRAMCLEAR
                            408 	.globl __mcs51_genRAMCLEAR
                            409 	.area GSFINAL (CODE)
   0061 02 00 03            410 	ljmp	__sdcc_program_startup
                            411 ;--------------------------------------------------------
                            412 ; Home
                            413 ;--------------------------------------------------------
                            414 	.area HOME    (CODE)
                            415 	.area HOME    (CODE)
   0003                     416 __sdcc_program_startup:
   0003 12 01 3F            417 	lcall	_main
                            418 ;	return from main will lock up
   0006 80 FE               419 	sjmp .
                            420 ;--------------------------------------------------------
                            421 ; code
                            422 ;--------------------------------------------------------
                            423 	.area CSEG    (CODE)
                            424 ;------------------------------------------------------------
                            425 ;Allocation info for local variables in function 'wait'
                            426 ;------------------------------------------------------------
                            427 ;n                         Allocated to registers r2 r3 
                            428 ;i                         Allocated with name '_wait_i_1_1'
                            429 ;------------------------------------------------------------
                    0000    430 	G$wait$0$0 ==.
                    0000    431 	C$main.c$6$0$0 ==.
                            432 ;	../main.c:6: void wait(unsigned int n)
                            433 ;	-----------------------------------------
                            434 ;	 function wait
                            435 ;	-----------------------------------------
   0064                     436 _wait:
                    0002    437 	ar2 = 0x02
                    0003    438 	ar3 = 0x03
                    0004    439 	ar4 = 0x04
                    0005    440 	ar5 = 0x05
                    0006    441 	ar6 = 0x06
                    0007    442 	ar7 = 0x07
                    0000    443 	ar0 = 0x00
                    0001    444 	ar1 = 0x01
   0064 AA 82               445 	mov	r2,dpl
   0066 AB 83               446 	mov	r3,dph
                    0004    447 	C$main.c$9$1$1 ==.
                            448 ;	../main.c:9: for (i = 0; i < n; i++);
   0068 E4                  449 	clr	a
   0069 F5 08               450 	mov	_wait_i_1_1,a
   006B F5 09               451 	mov	(_wait_i_1_1 + 1),a
   006D                     452 00101$:
   006D C3                  453 	clr	c
   006E E5 08               454 	mov	a,_wait_i_1_1
   0070 9A                  455 	subb	a,r2
   0071 E5 09               456 	mov	a,(_wait_i_1_1 + 1)
   0073 9B                  457 	subb	a,r3
   0074 50 0D               458 	jnc	00105$
   0076 74 01               459 	mov	a,#0x01
   0078 25 08               460 	add	a,_wait_i_1_1
   007A F5 08               461 	mov	_wait_i_1_1,a
   007C E4                  462 	clr	a
   007D 35 09               463 	addc	a,(_wait_i_1_1 + 1)
   007F F5 09               464 	mov	(_wait_i_1_1 + 1),a
   0081 80 EA               465 	sjmp	00101$
   0083                     466 00105$:
                    001F    467 	C$main.c$10$1$1 ==.
                    001F    468 	XG$wait$0$0 ==.
   0083 22                  469 	ret
                            470 ;------------------------------------------------------------
                            471 ;Allocation info for local variables in function 'start'
                            472 ;------------------------------------------------------------
                            473 ;------------------------------------------------------------
                    0020    474 	G$start$0$0 ==.
                    0020    475 	C$main.c$12$1$1 ==.
                            476 ;	../main.c:12: void start(void)
                            477 ;	-----------------------------------------
                            478 ;	 function start
                            479 ;	-----------------------------------------
   0084                     480 _start:
                    0020    481 	C$main.c$14$1$1 ==.
                            482 ;	../main.c:14: SDA=1; SCL=1; wait(2);
   0084 D2 B0               483 	setb	_P3_0
   0086 D2 B1               484 	setb	_P3_1
   0088 90 00 02            485 	mov	dptr,#0x0002
   008B 12 00 64            486 	lcall	_wait
                    002A    487 	C$main.c$15$1$1 ==.
                            488 ;	../main.c:15: SDA=0; wait(2); SCL=0;
   008E C2 B0               489 	clr	_P3_0
   0090 90 00 02            490 	mov	dptr,#0x0002
   0093 12 00 64            491 	lcall	_wait
   0096 C2 B1               492 	clr	_P3_1
                    0034    493 	C$main.c$16$1$1 ==.
                    0034    494 	XG$start$0$0 ==.
   0098 22                  495 	ret
                            496 ;------------------------------------------------------------
                            497 ;Allocation info for local variables in function 'stop'
                            498 ;------------------------------------------------------------
                            499 ;------------------------------------------------------------
                    0035    500 	G$stop$0$0 ==.
                    0035    501 	C$main.c$18$1$1 ==.
                            502 ;	../main.c:18: void stop(void)
                            503 ;	-----------------------------------------
                            504 ;	 function stop
                            505 ;	-----------------------------------------
   0099                     506 _stop:
                    0035    507 	C$main.c$20$1$1 ==.
                            508 ;	../main.c:20: SDA=0; SCL=1; wait(2);
   0099 C2 B0               509 	clr	_P3_0
   009B D2 B1               510 	setb	_P3_1
   009D 90 00 02            511 	mov	dptr,#0x0002
   00A0 12 00 64            512 	lcall	_wait
                    003F    513 	C$main.c$21$1$1 ==.
                            514 ;	../main.c:21: SDA=1; wait(2);
   00A3 D2 B0               515 	setb	_P3_0
   00A5 90 00 02            516 	mov	dptr,#0x0002
                    0044    517 	C$main.c$22$1$1 ==.
                    0044    518 	XG$stop$0$0 ==.
   00A8 02 00 64            519 	ljmp	_wait
                            520 ;------------------------------------------------------------
                            521 ;Allocation info for local variables in function 'bus'
                            522 ;------------------------------------------------------------
                            523 ;nack                      Allocated with name '_bus_PARM_2'
                            524 ;b                         Allocated to registers r2 
                            525 ;i                         Allocated to registers r3 
                            526 ;------------------------------------------------------------
                    0047    527 	G$bus$0$0 ==.
                    0047    528 	C$main.c$26$1$1 ==.
                            529 ;	../main.c:26: u8 bus(u8 b, u8 nack)
                            530 ;	-----------------------------------------
                            531 ;	 function bus
                            532 ;	-----------------------------------------
   00AB                     533 _bus:
   00AB AA 82               534 	mov	r2,dpl
                    0049    535 	C$main.c$29$1$1 ==.
                            536 ;	../main.c:29: for (i=0; i<8; i++)
   00AD 7B 00               537 	mov	r3,#0x00
   00AF                     538 00101$:
   00AF BB 08 00            539 	cjne	r3,#0x08,00109$
   00B2                     540 00109$:
   00B2 50 29               541 	jnc	00104$
                    0050    542 	C$main.c$31$2$2 ==.
                            543 ;	../main.c:31: SDA=(b & 128)!=0; wait(2);
   00B4 EA                  544 	mov	a,r2
   00B5 33                  545 	rlc	a
   00B6 92 B0               546 	mov	_P3_0,c
   00B8 90 00 02            547 	mov	dptr,#0x0002
   00BB C0 02               548 	push	ar2
   00BD C0 03               549 	push	ar3
   00BF 12 00 64            550 	lcall	_wait
                    005E    551 	C$main.c$32$2$2 ==.
                            552 ;	../main.c:32: SCL=1; wait(2);
   00C2 D2 B1               553 	setb	_P3_1
   00C4 90 00 02            554 	mov	dptr,#0x0002
   00C7 12 00 64            555 	lcall	_wait
   00CA D0 03               556 	pop	ar3
   00CC D0 02               557 	pop	ar2
                    006A    558 	C$main.c$33$2$2 ==.
                            559 ;	../main.c:33: b=(b<<1) | SDA;
   00CE EA                  560 	mov	a,r2
   00CF 2A                  561 	add	a,r2
   00D0 FC                  562 	mov	r4,a
   00D1 A2 B0               563 	mov	c,_P3_0
   00D3 E4                  564 	clr	a
   00D4 33                  565 	rlc	a
   00D5 FD                  566 	mov	r5,a
   00D6 4C                  567 	orl	a,r4
   00D7 FA                  568 	mov	r2,a
                    0074    569 	C$main.c$34$2$2 ==.
                            570 ;	../main.c:34: SCL=0;
   00D8 C2 B1               571 	clr	_P3_1
                    0076    572 	C$main.c$29$1$1 ==.
                            573 ;	../main.c:29: for (i=0; i<8; i++)
   00DA 0B                  574 	inc	r3
   00DB 80 D2               575 	sjmp	00101$
   00DD                     576 00104$:
                    0079    577 	C$main.c$36$1$1 ==.
                            578 ;	../main.c:36: SDA=nack; wait(2);
   00DD E5 0A               579 	mov	a,_bus_PARM_2
   00DF 24 FF               580 	add	a,#0xff
   00E1 92 B0               581 	mov	_P3_0,c
   00E3 90 00 02            582 	mov	dptr,#0x0002
   00E6 C0 02               583 	push	ar2
   00E8 12 00 64            584 	lcall	_wait
                    0087    585 	C$main.c$37$1$1 ==.
                            586 ;	../main.c:37: SCL=1; wait(2);
   00EB D2 B1               587 	setb	_P3_1
   00ED 90 00 02            588 	mov	dptr,#0x0002
   00F0 12 00 64            589 	lcall	_wait
   00F3 D0 02               590 	pop	ar2
                    0091    591 	C$main.c$38$1$1 ==.
                            592 ;	../main.c:38: SCL=0; SDA=1;
   00F5 C2 B1               593 	clr	_P3_1
   00F7 D2 B0               594 	setb	_P3_0
                    0095    595 	C$main.c$39$1$1 ==.
                            596 ;	../main.c:39: return b;
   00F9 8A 82               597 	mov	dpl,r2
                    0097    598 	C$main.c$40$1$1 ==.
                    0097    599 	XG$bus$0$0 ==.
   00FB 22                  600 	ret
                            601 ;------------------------------------------------------------
                            602 ;Allocation info for local variables in function 'lcd'
                            603 ;------------------------------------------------------------
                            604 ;rs                        Allocated with name '_lcd_PARM_2'
                            605 ;value                     Allocated to registers r2 
                            606 ;------------------------------------------------------------
                    0098    607 	G$lcd$0$0 ==.
                    0098    608 	C$main.c$42$1$1 ==.
                            609 ;	../main.c:42: void lcd(u8 value, u8 rs)
                            610 ;	-----------------------------------------
                            611 ;	 function lcd
                            612 ;	-----------------------------------------
   00FC                     613 _lcd:
   00FC AA 82               614 	mov	r2,dpl
                    009A    615 	C$main.c$44$1$1 ==.
                            616 ;	../main.c:44: P3_2=rs; P2=value; wait(2);
   00FE E5 0B               617 	mov	a,_lcd_PARM_2
   0100 24 FF               618 	add	a,#0xff
   0102 92 B2               619 	mov	_P3_2,c
   0104 8A A0               620 	mov	_P2,r2
   0106 90 00 02            621 	mov	dptr,#0x0002
   0109 12 00 64            622 	lcall	_wait
                    00A8    623 	C$main.c$45$1$1 ==.
                            624 ;	../main.c:45: P3_3=1; wait(2);
   010C D2 B3               625 	setb	_P3_3
   010E 90 00 02            626 	mov	dptr,#0x0002
   0111 12 00 64            627 	lcall	_wait
                    00B0    628 	C$main.c$46$1$1 ==.
                            629 ;	../main.c:46: P3_3=0; wait(500);
   0114 C2 B3               630 	clr	_P3_3
   0116 90 01 F4            631 	mov	dptr,#0x01F4
                    00B5    632 	C$main.c$47$1$1 ==.
                    00B5    633 	XG$lcd$0$0 ==.
   0119 02 00 64            634 	ljmp	_wait
                            635 ;------------------------------------------------------------
                            636 ;Allocation info for local variables in function 'pair'
                            637 ;------------------------------------------------------------
                            638 ;value                     Allocated to registers r2 
                            639 ;------------------------------------------------------------
                    00B8    640 	G$pair$0$0 ==.
                    00B8    641 	C$main.c$49$1$1 ==.
                            642 ;	../main.c:49: void pair(u8 value)
                            643 ;	-----------------------------------------
                            644 ;	 function pair
                            645 ;	-----------------------------------------
   011C                     646 _pair:
                    00B8    647 	C$main.c$51$1$1 ==.
                            648 ;	../main.c:51: lcd('0'+(value>>4),1);
   011C E5 82               649 	mov	a,dpl
   011E FA                  650 	mov	r2,a
   011F C4                  651 	swap	a
   0120 54 0F               652 	anl	a,#0x0f
   0122 FB                  653 	mov	r3,a
   0123 74 30               654 	mov	a,#0x30
   0125 2B                  655 	add	a,r3
   0126 F5 82               656 	mov	dpl,a
   0128 75 0B 01            657 	mov	_lcd_PARM_2,#0x01
   012B C0 02               658 	push	ar2
   012D 12 00 FC            659 	lcall	_lcd
   0130 D0 02               660 	pop	ar2
                    00CE    661 	C$main.c$52$1$1 ==.
                            662 ;	../main.c:52: lcd('0'+(value & 15),1);
   0132 74 0F               663 	mov	a,#0x0F
   0134 5A                  664 	anl	a,r2
   0135 24 30               665 	add	a,#0x30
   0137 F5 82               666 	mov	dpl,a
   0139 75 0B 01            667 	mov	_lcd_PARM_2,#0x01
                    00D8    668 	C$main.c$53$1$1 ==.
                    00D8    669 	XG$pair$0$0 ==.
   013C 02 00 FC            670 	ljmp	_lcd
                            671 ;------------------------------------------------------------
                            672 ;Allocation info for local variables in function 'main'
                            673 ;------------------------------------------------------------
                            674 ;r                         Allocated with name '_main_r_1_1'
                            675 ;i                         Allocated to registers r2 
                            676 ;------------------------------------------------------------
                    00DB    677 	G$main$0$0 ==.
                    00DB    678 	C$main.c$55$1$1 ==.
                            679 ;	../main.c:55: void main(void)
                            680 ;	-----------------------------------------
                            681 ;	 function main
                            682 ;	-----------------------------------------
   013F                     683 _main:
                    00DB    684 	C$main.c$58$1$1 ==.
                            685 ;	../main.c:58: SDA=1; SCL=1; P3_3=0;
   013F D2 B0               686 	setb	_P3_0
   0141 D2 B1               687 	setb	_P3_1
   0143 C2 B3               688 	clr	_P3_3
                    00E1    689 	C$main.c$59$1$1 ==.
                            690 ;	../main.c:59: wait(5000);
   0145 90 13 88            691 	mov	dptr,#0x1388
   0148 12 00 64            692 	lcall	_wait
                    00E7    693 	C$main.c$61$1$1 ==.
                            694 ;	../main.c:61: lcd(0x38,0); lcd(0x38,0); lcd(0x38,0);
   014B 75 0B 00            695 	mov	_lcd_PARM_2,#0x00
   014E 75 82 38            696 	mov	dpl,#0x38
   0151 12 00 FC            697 	lcall	_lcd
   0154 75 0B 00            698 	mov	_lcd_PARM_2,#0x00
   0157 75 82 38            699 	mov	dpl,#0x38
   015A 12 00 FC            700 	lcall	_lcd
   015D 75 0B 00            701 	mov	_lcd_PARM_2,#0x00
   0160 75 82 38            702 	mov	dpl,#0x38
   0163 12 00 FC            703 	lcall	_lcd
                    0102    704 	C$main.c$62$1$1 ==.
                            705 ;	../main.c:62: lcd(0x01,0); lcd(0x06,0); lcd(0x0C,0);
   0166 75 0B 00            706 	mov	_lcd_PARM_2,#0x00
   0169 75 82 01            707 	mov	dpl,#0x01
   016C 12 00 FC            708 	lcall	_lcd
   016F 75 0B 00            709 	mov	_lcd_PARM_2,#0x00
   0172 75 82 06            710 	mov	dpl,#0x06
   0175 12 00 FC            711 	lcall	_lcd
   0178 75 0B 00            712 	mov	_lcd_PARM_2,#0x00
   017B 75 82 0C            713 	mov	dpl,#0x0C
   017E 12 00 FC            714 	lcall	_lcd
                    011D    715 	C$main.c$64$1$1 ==.
                            716 ;	../main.c:64: while (1)
   0181                     717 00102$:
                    011D    718 	C$main.c$66$2$2 ==.
                            719 ;	../main.c:66: start(); bus(0xD0,1); bus(0,1);
   0181 12 00 84            720 	lcall	_start
   0184 75 0A 01            721 	mov	_bus_PARM_2,#0x01
   0187 75 82 D0            722 	mov	dpl,#0xD0
   018A 12 00 AB            723 	lcall	_bus
   018D 75 0A 01            724 	mov	_bus_PARM_2,#0x01
   0190 75 82 00            725 	mov	dpl,#0x00
   0193 12 00 AB            726 	lcall	_bus
                    0132    727 	C$main.c$67$2$2 ==.
                            728 ;	../main.c:67: start(); bus(0xD1,1);
   0196 12 00 84            729 	lcall	_start
   0199 75 0A 01            730 	mov	_bus_PARM_2,#0x01
   019C 75 82 D1            731 	mov	dpl,#0xD1
   019F 12 00 AB            732 	lcall	_bus
                    013E    733 	C$main.c$68$2$2 ==.
                            734 ;	../main.c:68: for (i=0; i<7; i++)
   01A2 7A 00               735 	mov	r2,#0x00
   01A4                     736 00104$:
   01A4 BA 07 00            737 	cjne	r2,#0x07,00113$
   01A7                     738 00113$:
   01A7 50 1F               739 	jnc	00107$
                    0145    740 	C$main.c$69$2$2 ==.
                            741 ;	../main.c:69: r[i]=bus(0xFF,i==6);
   01A9 EA                  742 	mov	a,r2
   01AA 24 0C               743 	add	a,#_main_r_1_1
   01AC F8                  744 	mov	r0,a
   01AD E4                  745 	clr	a
   01AE BA 06 01            746 	cjne	r2,#0x06,00115$
   01B1 04                  747 	inc	a
   01B2                     748 00115$:
   01B2 F5 0A               749 	mov	_bus_PARM_2,a
   01B4 75 82 FF            750 	mov	dpl,#0xFF
   01B7 C0 02               751 	push	ar2
   01B9 C0 00               752 	push	ar0
   01BB 12 00 AB            753 	lcall	_bus
   01BE E5 82               754 	mov	a,dpl
   01C0 D0 00               755 	pop	ar0
   01C2 D0 02               756 	pop	ar2
   01C4 F6                  757 	mov	@r0,a
                    0161    758 	C$main.c$68$2$2 ==.
                            759 ;	../main.c:68: for (i=0; i<7; i++)
   01C5 0A                  760 	inc	r2
   01C6 80 DC               761 	sjmp	00104$
   01C8                     762 00107$:
                    0164    763 	C$main.c$70$2$2 ==.
                            764 ;	../main.c:70: stop();
   01C8 12 00 99            765 	lcall	_stop
                    0167    766 	C$main.c$72$2$2 ==.
                            767 ;	../main.c:72: lcd(0x80,0);
   01CB 75 0B 00            768 	mov	_lcd_PARM_2,#0x00
   01CE 75 82 80            769 	mov	dpl,#0x80
   01D1 12 00 FC            770 	lcall	_lcd
                    0170    771 	C$main.c$73$2$2 ==.
                            772 ;	../main.c:73: pair(r[2] & 0x3F); lcd(':',1);
   01D4 74 3F               773 	mov	a,#0x3F
   01D6 55 0E               774 	anl	a,(_main_r_1_1 + 0x0002)
   01D8 F5 82               775 	mov	dpl,a
   01DA 12 01 1C            776 	lcall	_pair
   01DD 75 0B 01            777 	mov	_lcd_PARM_2,#0x01
   01E0 75 82 3A            778 	mov	dpl,#0x3A
   01E3 12 00 FC            779 	lcall	_lcd
                    0182    780 	C$main.c$74$2$2 ==.
                            781 ;	../main.c:74: pair(r[1]); lcd(':',1);
   01E6 85 0D 82            782 	mov	dpl,(_main_r_1_1 + 0x0001)
   01E9 12 01 1C            783 	lcall	_pair
   01EC 75 0B 01            784 	mov	_lcd_PARM_2,#0x01
   01EF 75 82 3A            785 	mov	dpl,#0x3A
   01F2 12 00 FC            786 	lcall	_lcd
                    0191    787 	C$main.c$75$2$2 ==.
                            788 ;	../main.c:75: pair(r[0] & 0x7F);
   01F5 74 7F               789 	mov	a,#0x7F
   01F7 55 0C               790 	anl	a,_main_r_1_1
   01F9 F5 82               791 	mov	dpl,a
   01FB 12 01 1C            792 	lcall	_pair
                    019A    793 	C$main.c$77$2$2 ==.
                            794 ;	../main.c:77: lcd(0xC0,0);
   01FE 75 0B 00            795 	mov	_lcd_PARM_2,#0x00
   0201 75 82 C0            796 	mov	dpl,#0xC0
   0204 12 00 FC            797 	lcall	_lcd
                    01A3    798 	C$main.c$78$2$2 ==.
                            799 ;	../main.c:78: pair(r[4]); lcd('/',1);
   0207 85 10 82            800 	mov	dpl,(_main_r_1_1 + 0x0004)
   020A 12 01 1C            801 	lcall	_pair
   020D 75 0B 01            802 	mov	_lcd_PARM_2,#0x01
   0210 75 82 2F            803 	mov	dpl,#0x2F
   0213 12 00 FC            804 	lcall	_lcd
                    01B2    805 	C$main.c$79$2$2 ==.
                            806 ;	../main.c:79: pair(r[5]); lcd('/',1);
   0216 85 11 82            807 	mov	dpl,(_main_r_1_1 + 0x0005)
   0219 12 01 1C            808 	lcall	_pair
   021C 75 0B 01            809 	mov	_lcd_PARM_2,#0x01
   021F 75 82 2F            810 	mov	dpl,#0x2F
   0222 12 00 FC            811 	lcall	_lcd
                    01C1    812 	C$main.c$80$2$2 ==.
                            813 ;	../main.c:80: lcd('2',1); lcd('0',1); pair(r[6]);
   0225 75 0B 01            814 	mov	_lcd_PARM_2,#0x01
   0228 75 82 32            815 	mov	dpl,#0x32
   022B 12 00 FC            816 	lcall	_lcd
   022E 75 0B 01            817 	mov	_lcd_PARM_2,#0x01
   0231 75 82 30            818 	mov	dpl,#0x30
   0234 12 00 FC            819 	lcall	_lcd
   0237 85 12 82            820 	mov	dpl,(_main_r_1_1 + 0x0006)
   023A 12 01 1C            821 	lcall	_pair
                    01D9    822 	C$main.c$82$1$1 ==.
                    01D9    823 	XG$main$0$0 ==.
   023D 02 01 81            824 	ljmp	00102$
                            825 	.area CSEG    (CODE)
                            826 	.area CONST   (CODE)
                            827 	.area XINIT   (CODE)
                            828 	.area CABS    (ABS,CODE)
