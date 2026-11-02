#include <8051.h>

void delay(void)
{
    volatile unsigned int i;
    for (i = 0; i < 3000; i++);
}

void lcd(unsigned char value, unsigned char rs)
{
    P2_0 = rs;
    P3 = value;
    P2_1 = 1;
    delay();
    P2_1 = 0;
    delay();
}

void text(const char *s)
{
    while (*s)
        lcd(*s++, 1);
}

void main(void)
{
    P2_1 = 0;
    delay();

    lcd(0x38, 0);
    lcd(0x38, 0);
    lcd(0x38, 0);  /* 8-bit, two lines */
    lcd(0x01, 0);  /* Clear */
    lcd(0x06, 0);  /* Move cursor forward */
    lcd(0x0C, 0);  /* Display on */

    lcd(0x80, 0);
    text("EMBEDDED SYSTEM");

    lcd(0xC0, 0);
    text("PRACTICAL 4");

    while (1);
}