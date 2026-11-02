;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.0 #6037 (Oct 31 2010) (MINGW32)
; This file was generated Mon Nov 02 22:44:17 2026
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _lcd_init
	.globl _lcd_print
	.globl _lcd_write
	.globl _delay_ms
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
	.globl _lcd_write_PARM_2
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
Llcd_write$is_data$1$1==.
_lcd_write_PARM_2:
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
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;ms                        Allocated to registers r2 r3 
;------------------------------------------------------------
	G$delay_ms$0$0 ==.
	C$main.c$15$0$0 ==.
;	../main.c:15: void delay_ms(unsigned int ms)
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dpl
	mov	r3,dph
	C$main.c$17$1$1 ==.
;	../main.c:17: while (ms--)
00104$:
	mov	ar4,r2
	mov	ar5,r3
	dec	r2
	cjne	r2,#0xff,00113$
	dec	r3
00113$:
	mov	a,r4
	orl	a,r5
	jz	00107$
	C$main.c$19$2$2 ==.
;	../main.c:19: TR0 = 0;
	clr	_TR0
	C$main.c$20$2$2 ==.
;	../main.c:20: TF0 = 0;
	clr	_TF0
	C$main.c$22$2$2 ==.
;	../main.c:22: TH0 = 0xFC;
	mov	_TH0,#0xFC
	C$main.c$23$2$2 ==.
;	../main.c:23: TL0 = 0x66;
	mov	_TL0,#0x66
	C$main.c$25$2$2 ==.
;	../main.c:25: TR0 = 1;
	setb	_TR0
	C$main.c$27$2$2 ==.
;	../main.c:27: while (TF0 == 0)
00101$:
	jnb	_TF0,00101$
	C$main.c$31$2$2 ==.
;	../main.c:31: TR0 = 0;
	clr	_TR0
	C$main.c$32$2$2 ==.
;	../main.c:32: TF0 = 0;
	clr	_TF0
	sjmp	00104$
00107$:
	C$main.c$34$1$1 ==.
	XG$delay_ms$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_write'
;------------------------------------------------------------
;is_data                   Allocated with name '_lcd_write_PARM_2'
;value                     Allocated to registers r2 
;------------------------------------------------------------
	G$lcd_write$0$0 ==.
	C$main.c$37$1$1 ==.
;	../main.c:37: void lcd_write(unsigned char value, unsigned char is_data)
;	-----------------------------------------
;	 function lcd_write
;	-----------------------------------------
_lcd_write:
	mov	r2,dpl
	C$main.c$39$1$1 ==.
;	../main.c:39: LCD_EN = 0;
	clr	_P2_1
	C$main.c$40$1$1 ==.
;	../main.c:40: LCD_RS = is_data;
	mov	a,_lcd_write_PARM_2
	add	a,#0xff
	mov	_P2_0,c
	C$main.c$41$1$1 ==.
;	../main.c:41: LCD_DATA = value;
	mov	_P3,r2
	C$main.c$43$1$1 ==.
;	../main.c:43: delay_ms(1);
	mov	dptr,#0x0001
	lcall	_delay_ms
	C$main.c$45$1$1 ==.
;	../main.c:45: LCD_EN = 1;
	setb	_P2_1
	C$main.c$46$1$1 ==.
;	../main.c:46: delay_ms(1);
	mov	dptr,#0x0001
	lcall	_delay_ms
	C$main.c$48$1$1 ==.
;	../main.c:48: LCD_EN = 0;
	clr	_P2_1
	C$main.c$49$1$1 ==.
;	../main.c:49: delay_ms(2);
	mov	dptr,#0x0002
	C$main.c$50$1$1 ==.
	XG$lcd_write$0$0 ==.
	ljmp	_delay_ms
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_print'
;------------------------------------------------------------
;text                      Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$lcd_print$0$0 ==.
	C$main.c$52$1$1 ==.
;	../main.c:52: void lcd_print(const char *text)
;	-----------------------------------------
;	 function lcd_print
;	-----------------------------------------
_lcd_print:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$main.c$54$1$1 ==.
;	../main.c:54: while (*text != '\0')
00101$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	jz	00104$
	C$main.c$56$2$2 ==.
;	../main.c:56: lcd_write((unsigned char)*text, 1);
	mov	_lcd_write_PARM_2,#0x01
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcd_write
	pop	ar4
	pop	ar3
	pop	ar2
	C$main.c$57$2$2 ==.
;	../main.c:57: text++;
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
	sjmp	00101$
00104$:
	C$main.c$59$1$1 ==.
	XG$lcd_print$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_init'
;------------------------------------------------------------
;------------------------------------------------------------
	G$lcd_init$0$0 ==.
	C$main.c$61$1$1 ==.
;	../main.c:61: void lcd_init(void)
;	-----------------------------------------
;	 function lcd_init
;	-----------------------------------------
_lcd_init:
	C$main.c$63$1$1 ==.
;	../main.c:63: LCD_RS = 0;
	clr	_P2_0
	C$main.c$64$1$1 ==.
;	../main.c:64: LCD_EN = 0;
	clr	_P2_1
	C$main.c$65$1$1 ==.
;	../main.c:65: LCD_DATA = 0x00;
	mov	_P3,#0x00
	C$main.c$67$1$1 ==.
;	../main.c:67: delay_ms(40);
	mov	dptr,#0x0028
	lcall	_delay_ms
	C$main.c$69$1$1 ==.
;	../main.c:69: lcd_write(0x30, 0);
	mov	_lcd_write_PARM_2,#0x00
	mov	dpl,#0x30
	lcall	_lcd_write
	C$main.c$70$1$1 ==.
;	../main.c:70: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$main.c$72$1$1 ==.
;	../main.c:72: lcd_write(0x30, 0);
	mov	_lcd_write_PARM_2,#0x00
	mov	dpl,#0x30
	lcall	_lcd_write
	C$main.c$73$1$1 ==.
;	../main.c:73: delay_ms(1);
	mov	dptr,#0x0001
	lcall	_delay_ms
	C$main.c$75$1$1 ==.
;	../main.c:75: lcd_write(0x30, 0);
	mov	_lcd_write_PARM_2,#0x00
	mov	dpl,#0x30
	lcall	_lcd_write
	C$main.c$77$1$1 ==.
;	../main.c:77: lcd_write(0x38, 0);  /* 8-bit, two lines */
	mov	_lcd_write_PARM_2,#0x00
	mov	dpl,#0x38
	lcall	_lcd_write
	C$main.c$78$1$1 ==.
;	../main.c:78: lcd_write(0x08, 0);  /* Display off */
	mov	_lcd_write_PARM_2,#0x00
	mov	dpl,#0x08
	lcall	_lcd_write
	C$main.c$79$1$1 ==.
;	../main.c:79: lcd_write(0x01, 0);  /* Clear display */
	mov	_lcd_write_PARM_2,#0x00
	mov	dpl,#0x01
	lcall	_lcd_write
	C$main.c$80$1$1 ==.
;	../main.c:80: lcd_write(0x06, 0);  /* Increment cursor */
	mov	_lcd_write_PARM_2,#0x00
	mov	dpl,#0x06
	lcall	_lcd_write
	C$main.c$81$1$1 ==.
;	../main.c:81: lcd_write(0x0C, 0);  /* Display on, cursor off */
	mov	_lcd_write_PARM_2,#0x00
	mov	dpl,#0x0C
	C$main.c$82$1$1 ==.
	XG$lcd_init$0$0 ==.
	ljmp	_lcd_write
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$84$1$1 ==.
;	../main.c:84: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$87$1$1 ==.
;	../main.c:87: TMOD = (TMOD & 0xF0) | 0x01;
	mov	a,#0xF0
	anl	a,_TMOD
	orl	a,#0x01
	mov	_TMOD,a
	C$main.c$89$1$1 ==.
;	../main.c:89: lcd_init();
	lcall	_lcd_init
	C$main.c$91$1$1 ==.
;	../main.c:91: lcd_write(0x80, 0);
	mov	_lcd_write_PARM_2,#0x00
	mov	dpl,#0x80
	lcall	_lcd_write
	C$main.c$92$1$1 ==.
;	../main.c:92: lcd_print("EMBEDDED SYSTEM");
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_lcd_print
	C$main.c$94$1$1 ==.
;	../main.c:94: lcd_write(0xC0, 0);
	mov	_lcd_write_PARM_2,#0x00
	mov	dpl,#0xC0
	lcall	_lcd_write
	C$main.c$95$1$1 ==.
;	../main.c:95: lcd_print("PRACTICAL 4");
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_lcd_print
	C$main.c$97$1$1 ==.
;	../main.c:97: while (1)
00102$:
	C$main.c$100$1$1 ==.
	XG$main$0$0 ==.
	sjmp	00102$
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fmain$_str_0$0$0 == .
__str_0:
	.ascii "EMBEDDED SYSTEM"
	.db 0x00
Fmain$_str_1$0$0 == .
__str_1:
	.ascii "PRACTICAL 4"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
