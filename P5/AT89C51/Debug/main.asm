;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Nov 02 23:26:23 2026
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _curve
	.globl _main
	.globl _temperature
	.globl _adc_read
	.globl _text
	.globl _lcd
	.globl _delay
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _lcd_PARM_2
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0$0 == 0x00f0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$RXD$0$0 == 0x00b0
_RXD	=	0x00b0
G$TXD$0$0 == 0x00b1
_TXD	=	0x00b1
G$INT0$0$0 == 0x00b2
_INT0	=	0x00b2
G$INT1$0$0 == 0x00b3
_INT1	=	0x00b3
G$T0$0$0 == 0x00b4
_T0	=	0x00b4
G$T1$0$0 == 0x00b5
_T1	=	0x00b5
G$WR$0$0 == 0x00b6
_WR	=	0x00b6
G$RD$0$0 == 0x00b7
_RD	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
Ldelay$i$1$1==.
_delay_i_1_1:
	.ds 2
Llcd$rs$1$1==.
_lcd_PARM_2:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;i                         Allocated with name '_delay_i_1_1'
;------------------------------------------------------------
	G$delay$0$0 ==.
	C$main.c$11$0$0 ==.
;	../main.c:11: void delay(void)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$main.c$14$1$1 ==.
;	../main.c:14: for (i = 0; i < 3000; i++);
	clr	a
	mov	_delay_i_1_1,a
	mov	(_delay_i_1_1 + 1),a
00101$:
	clr	c
	mov	a,_delay_i_1_1
	subb	a,#0xB8
	mov	a,(_delay_i_1_1 + 1)
	subb	a,#0x0B
	jnc	00105$
	mov	a,#0x01
	add	a,_delay_i_1_1
	mov	_delay_i_1_1,a
	clr	a
	addc	a,(_delay_i_1_1 + 1)
	mov	(_delay_i_1_1 + 1),a
	sjmp	00101$
00105$:
	C$main.c$15$1$1 ==.
	XG$delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd'
;------------------------------------------------------------
;rs                        Allocated with name '_lcd_PARM_2'
;value                     Allocated to registers r2 
;------------------------------------------------------------
	G$lcd$0$0 ==.
	C$main.c$17$1$1 ==.
;	../main.c:17: void lcd(unsigned char value, unsigned char rs)
;	-----------------------------------------
;	 function lcd
;	-----------------------------------------
_lcd:
	mov	r2,dpl
	C$main.c$19$1$1 ==.
;	../main.c:19: P2_0 = rs;
	mov	a,_lcd_PARM_2
	add	a,#0xff
	mov	_P2_0,c
	C$main.c$20$1$1 ==.
;	../main.c:20: P3 = value;
	mov	_P3,r2
	C$main.c$22$1$1 ==.
;	../main.c:22: P2_1 = 1;
	setb	_P2_1
	C$main.c$23$1$1 ==.
;	../main.c:23: delay();
	lcall	_delay
	C$main.c$24$1$1 ==.
;	../main.c:24: P2_1 = 0;
	clr	_P2_1
	C$main.c$25$1$1 ==.
;	../main.c:25: delay();
	C$main.c$26$1$1 ==.
	XG$lcd$0$0 ==.
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'text'
;------------------------------------------------------------
;s                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$text$0$0 ==.
	C$main.c$28$1$1 ==.
;	../main.c:28: void text(const char *s)
;	-----------------------------------------
;	 function text
;	-----------------------------------------
_text:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$main.c$30$1$1 ==.
;	../main.c:30: while (*s)
00101$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	jz	00104$
	C$main.c$31$1$1 ==.
;	../main.c:31: lcd(*s++, 1);
	mov	dpl,r5
	inc	r2
	cjne	r2,#0x00,00109$
	inc	r3
00109$:
	mov	_lcd_PARM_2,#0x01
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcd
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00101$
00104$:
	C$main.c$32$1$1 ==.
	XG$text$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'adc_read'
;------------------------------------------------------------
;value                     Allocated to registers 
;------------------------------------------------------------
	G$adc_read$0$0 ==.
	C$main.c$34$1$1 ==.
;	../main.c:34: unsigned char adc_read(void)
;	-----------------------------------------
;	 function adc_read
;	-----------------------------------------
_adc_read:
	C$main.c$38$1$1 ==.
;	../main.c:38: P2_3 = 0;             /* WR low */
	clr	_P2_3
	C$main.c$39$1$1 ==.
;	../main.c:39: delay();
	lcall	_delay
	C$main.c$40$1$1 ==.
;	../main.c:40: P2_3 = 1;             /* Start conversion */
	setb	_P2_3
	C$main.c$42$1$1 ==.
;	../main.c:42: while (P2_4);         /* Wait for INTR low */
00101$:
	jb	_P2_4,00101$
	C$main.c$44$1$1 ==.
;	../main.c:44: P2_2 = 0;             /* RD low */
	clr	_P2_2
	C$main.c$45$1$1 ==.
;	../main.c:45: delay();
	lcall	_delay
	C$main.c$46$1$1 ==.
;	../main.c:46: value = P1;
	mov	dpl,_P1
	C$main.c$47$1$1 ==.
;	../main.c:47: P2_2 = 1;
	setb	_P2_2
	C$main.c$49$1$1 ==.
;	../main.c:49: return value;
	C$main.c$50$1$1 ==.
	XG$adc_read$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'temperature'
;------------------------------------------------------------
;a                         Allocated to registers r2 
;i                         Allocated to registers r3 
;------------------------------------------------------------
	G$temperature$0$0 ==.
	C$main.c$52$1$1 ==.
;	../main.c:52: unsigned char temperature(unsigned char a)
;	-----------------------------------------
;	 function temperature
;	-----------------------------------------
_temperature:
	mov	r2,dpl
	C$main.c$56$1$1 ==.
;	../main.c:56: if (a >= curve[0])
	mov	dptr,#_curve
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00115$
00115$:
	jc	00102$
	C$main.c$57$1$1 ==.
;	../main.c:57: return 0;
	mov	dpl,#0x00
	ret
00102$:
	C$main.c$59$1$1 ==.
;	../main.c:59: if (a <= curve[20])
	mov	dptr,#(_curve + 0x0014)
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	cjne	a,ar2,00117$
00117$:
	jc	00104$
	C$main.c$60$1$1 ==.
;	../main.c:60: return 100;
	mov	dpl,#0x64
	ret
00104$:
	C$main.c$62$1$1 ==.
;	../main.c:62: for (i = 0; a < curve[i + 1]; i++);
	mov	r3,#0x00
00105$:
	mov	a,r3
	inc	a
	mov	dptr,#_curve
	movc	a,@a+dptr
	mov	r4,a
	mov	a,r2
	cjne	a,ar4,00119$
00119$:
	jnc	00108$
	inc	r3
	sjmp	00105$
00108$:
	C$main.c$64$1$1 ==.
;	../main.c:64: return i * 5 +
	mov	a,r3
	mov	b,#0x05
	mul	ab
	mov	r4,a
	C$main.c$65$1$1 ==.
;	../main.c:65: ((unsigned int)(curve[i] - a) * 5) /
	mov	a,r3
	mov	dptr,#_curve
	movc	a,@a+dptr
	mov	r5,a
	clr	a
	mov	r6,a
	mov	r7,a
	mov	a,r5
	clr	c
	subb	a,r2
	mov	__mulint_PARM_2,a
	mov	a,r6
	subb	a,r7
	mov	(__mulint_PARM_2 + 1),a
	C$main.c$66$1$1 ==.
;	../main.c:66: (curve[i] - curve[i + 1]);
	mov	dptr,#0x0005
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	__mulint
	mov	r2,dpl
	mov	r7,dph
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	mov	a,r3
	inc	a
	mov	dptr,#_curve
	movc	a,@a+dptr
	mov	r3,a
	mov	r0,#0x00
	mov	a,r5
	clr	c
	subb	a,r3
	mov	__divuint_PARM_2,a
	mov	a,r6
	subb	a,r0
	mov	(__divuint_PARM_2 + 1),a
	mov	dpl,r2
	mov	dph,r7
	push	ar4
	lcall	__divuint
	mov	r2,dpl
	pop	ar4
	mov	a,r2
	add	a,r4
	mov	dpl,a
	C$main.c$67$1$1 ==.
	XG$temperature$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;t                         Allocated to registers r2 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$69$1$1 ==.
;	../main.c:69: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$73$1$1 ==.
;	../main.c:73: P1 = 0xFF;            /* ADC data port as input */
	mov	_P1,#0xFF
	C$main.c$74$1$1 ==.
;	../main.c:74: P2_2 = 1;             /* RD inactive */
	setb	_P2_2
	C$main.c$75$1$1 ==.
;	../main.c:75: P2_3 = 1;             /* WR inactive */
	setb	_P2_3
	C$main.c$76$1$1 ==.
;	../main.c:76: P2_4 = 1;             /* Release INTR input */
	setb	_P2_4
	C$main.c$77$1$1 ==.
;	../main.c:77: P2_1 = 0;
	clr	_P2_1
	C$main.c$79$1$1 ==.
;	../main.c:79: delay();
	lcall	_delay
	C$main.c$81$1$1 ==.
;	../main.c:81: lcd(0x38, 0);
	mov	_lcd_PARM_2,#0x00
	mov	dpl,#0x38
	lcall	_lcd
	C$main.c$82$1$1 ==.
;	../main.c:82: lcd(0x38, 0);
	mov	_lcd_PARM_2,#0x00
	mov	dpl,#0x38
	lcall	_lcd
	C$main.c$83$1$1 ==.
;	../main.c:83: lcd(0x38, 0);
	mov	_lcd_PARM_2,#0x00
	mov	dpl,#0x38
	lcall	_lcd
	C$main.c$84$1$1 ==.
;	../main.c:84: lcd(0x01, 0);
	mov	_lcd_PARM_2,#0x00
	mov	dpl,#0x01
	lcall	_lcd
	C$main.c$85$1$1 ==.
;	../main.c:85: lcd(0x06, 0);
	mov	_lcd_PARM_2,#0x00
	mov	dpl,#0x06
	lcall	_lcd
	C$main.c$86$1$1 ==.
;	../main.c:86: lcd(0x0C, 0);
	mov	_lcd_PARM_2,#0x00
	mov	dpl,#0x0C
	lcall	_lcd
	C$main.c$88$1$1 ==.
;	../main.c:88: lcd(0x80, 0);
	mov	_lcd_PARM_2,#0x00
	mov	dpl,#0x80
	lcall	_lcd
	C$main.c$89$1$1 ==.
;	../main.c:89: text("THERMISTOR");
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_text
	C$main.c$91$1$1 ==.
;	../main.c:91: while (1)
00102$:
	C$main.c$93$2$2 ==.
;	../main.c:93: t = temperature(adc_read());
	lcall	_adc_read
	lcall	_temperature
	mov	r2,dpl
	C$main.c$95$2$2 ==.
;	../main.c:95: lcd(0xC0, 0);
	mov	_lcd_PARM_2,#0x00
	mov	dpl,#0xC0
	push	ar2
	lcall	_lcd
	C$main.c$96$2$2 ==.
;	../main.c:96: text("Temp: ");
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_text
	pop	ar2
	C$main.c$97$2$2 ==.
;	../main.c:97: lcd('0' + t / 100, 1);
	mov	b,#0x64
	mov	a,r2
	div	ab
	add	a,#0x30
	mov	dpl,a
	mov	_lcd_PARM_2,#0x01
	push	ar2
	lcall	_lcd
	pop	ar2
	C$main.c$98$2$2 ==.
;	../main.c:98: lcd('0' + (t / 10) % 10, 1);
	mov	b,#0x0A
	mov	a,r2
	div	ab
	mov	b,#0x0A
	div	ab
	mov	a,b
	add	a,#0x30
	mov	dpl,a
	mov	_lcd_PARM_2,#0x01
	push	ar2
	lcall	_lcd
	pop	ar2
	C$main.c$99$2$2 ==.
;	../main.c:99: lcd('0' + t % 10, 1);
	mov	b,#0x0A
	mov	a,r2
	div	ab
	mov	a,b
	add	a,#0x30
	mov	dpl,a
	mov	_lcd_PARM_2,#0x01
	lcall	_lcd
	C$main.c$100$2$2 ==.
;	../main.c:100: text(" C");
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_text
	C$main.c$102$2$2 ==.
;	../main.c:102: delay();
	lcall	_delay
	C$main.c$104$1$1 ==.
	XG$main$0$0 ==.
	sjmp	00102$
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$curve$0$0 == .
_curve:
	.db #0xBD	; 189
	.db #0xB1	; 177
	.db #0xA5	; 165
	.db #0x99	; 153
	.db #0x8C	; 140
	.db #0x80	; 128
	.db #0x74	; 116	t
	.db #0x69	; 105	i
	.db #0x5E	; 94
	.db #0x54	; 84	T
	.db #0x4B	; 75	K
	.db #0x43	; 67	C
	.db #0x3C	; 60
	.db #0x35	; 53
	.db #0x2F	; 47
	.db #0x2A	; 42
	.db #0x25	; 37
	.db #0x21	; 33
	.db #0x1E	; 30
	.db #0x1B	; 27
	.db #0x18	; 24
Fmain$_str_0$0$0 == .
__str_0:
	.ascii "THERMISTOR"
	.db 0x00
Fmain$_str_1$0$0 == .
__str_1:
	.ascii "Temp: "
	.db 0x00
Fmain$_str_2$0$0 == .
__str_2:
	.ascii " C"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
