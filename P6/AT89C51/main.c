#include <8051.h>

const unsigned char __code seq[] = {
    0x05, 0x06, 0x0A, 0x09
};

void delay(void)
{
    volatile unsigned int n;
    for (n = 0; n < 5000; n++);
}

void main(void)
{
    unsigned char i;
    P0 = 0;

    while (1)
        for (i = 0; i < 4; i++)
        {
            P0 = seq[i];
            delay();
        }
}