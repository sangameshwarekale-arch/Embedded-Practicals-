/* Practical 2: push button controls LED
 * AT89C51, 11.0592 MHz; SDCC for 8051
 * P3.2: active-low button with 10k pull-up
 * P1.0: active-high LED through 330 ohms
 */
#include <8051.h>

#define BUTTON P3_2
#define LED P1_0

static void delay_ms(unsigned char ms)
{
    while (ms--)
    {
        TR0 = 0;
        TH0 = 0xFC;
        TL0 = 0x66;  /* 922 timer ticks: about 1 ms */
        TF0 = 0;
        TR0 = 1;
        while (!TF0) { }
        TR0 = 0;
        TF0 = 0;
    }
}

void main(void)
{
    unsigned char stable = 1;
    unsigned char sample;
    BUTTON = 1;  /* release input latch */
    LED = 0;
    TMOD = (TMOD & 0xF0) | 0x01;
    while (1)
    {
        sample = BUTTON;
        if (sample != stable)
        {
            delay_ms(20);
            if (BUTTON == sample)
            {
                stable = sample;
                LED = (stable == 0);
            }
        }
    }
}
