#include <8051.h>
#define SDA P3_0
#define SCL P3_1
typedef unsigned char u8;

void wait(unsigned int n)
{
    volatile unsigned int i;
    for (i = 0; i < n; i++);
}

void start(void)
{
    SDA=1; SCL=1; wait(2);
    SDA=0; wait(2); SCL=0;
}

void stop(void)
{
    SDA=0; SCL=1; wait(2);
    SDA=1; wait(2);
}

/* Send a byte; read a byte by sending 0xFF.
   Release SDA on writes and on the final read. */
u8 bus(u8 b, u8 nack)
{
    u8 i;
    for (i=0; i<8; i++)
    {
        SDA=(b & 128)!=0; wait(2);
        SCL=1; wait(2);
        b=(b<<1) | SDA;
        SCL=0;
    }
    SDA=nack; wait(2);
    SCL=1; wait(2);
    SCL=0; SDA=1;
    return b;
}

void lcd(u8 value, u8 rs)
{
    P3_2=rs; P2=value; wait(2);
    P3_3=1; wait(2);
    P3_3=0; wait(500);
}

void pair(u8 value)
{
    lcd('0'+(value>>4),1);
    lcd('0'+(value & 15),1);
}

void main(void)
{
    u8 r[7], i;
    SDA=1; SCL=1; P3_3=0;
    wait(5000);

    lcd(0x38,0); lcd(0x38,0); lcd(0x38,0);
    lcd(0x01,0); lcd(0x06,0); lcd(0x0C,0);

    while (1)
    {
        start(); bus(0xD0,1); bus(0,1);
        start(); bus(0xD1,1);
        for (i=0; i<7; i++)
            r[i]=bus(0xFF,i==6);
        stop();

        lcd(0x80,0);
        pair(r[2] & 0x3F); lcd(':',1);
        pair(r[1]); lcd(':',1);
        pair(r[0] & 0x7F);

        lcd(0xC0,0);
        pair(r[4]); lcd('/',1);
        pair(r[5]); lcd('/',1);
        lcd('2',1); lcd('0',1); pair(r[6]);
    }
}