#include <8051.h>

/* Common-cathode display:
   A=P1.7, B=P1.6, C=P1.5, D=P1.4
   E=P1.3, F=P1.2, G=P1.1, DP=P1.0
*/

const unsigned char __code segment_code[10] =
{
    0xFC,  /* 0 */
    0x60,  /* 1 */
    0xDA,  /* 2 */
    0xF2,  /* 3 */
    0x66,  /* 4 */
    0xB6,  /* 5 */
    0xBE,  /* 6 */
    0xE0,  /* 7 */
    0xFE,  /* 8 */
    0xF6   /* 9 */
};

void delay_ms(unsigned int ms)
{
    while (ms--)
    {
        TR0 = 0;
        TH0 = 0xFC;
        TL0 = 0x66;
        TF0 = 0;
        TR0 = 1;

        while (TF0 == 0)
        {
        }

        TR0 = 0;
        TF0 = 0;
    }
}

void main(void)
{
    unsigned char digit;

    P1 = 0x00;
    TMOD = (TMOD & 0xF0) | 0x01;

    while (1)
    {
        for (digit = 0; digit < 10; digit++)
        {
            P1 = segment_code[digit];
            delay_ms(1000);
        }
    }
}