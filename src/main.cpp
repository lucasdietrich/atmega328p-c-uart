#include <avr/io.h>
#include <string.h>
#include <stdio.h>

#define FOSC 16000000 // Clock Speed
#define BAUD 9600

// FOSC/16/BAUD - 1 = 103.166 -> 103
#define MH16_9600_UBRR 103


void USART_Init();
void USART_Transmit(uint8_t data);

static char message[10];
static uint16_t value = 0x1234;

int main( void )
{
  USART_Init();

  // wtf function in assembly
  sprintf(message, "value = %x\n", value);

  for(uint8_t i = 0; i < strlen(message); i++) {
    USART_Transmit((uint8_t) message[i]);
  }

  while(1);
}

void USART_Init()
{
  // set baud rate (function of oscillator frequency)
  UBRR0H = (uint8_t) (MH16_9600_UBRR >> 8);
  UBRR0L = (uint8_t) MH16_9600_UBRR;

  // enable receiver and transmitter
  UCSR0B = (1 << RXEN0) | (1 << TXEN0);

  // USART Control and Status Register n C
  //  - set Asynchronous USART : UMSEL01 = UMSEL00 = 0
  //  - 8 bit format : (3 << UCSZ00)
  //  - configure stop 1 bit : (0<<USBS0)
  UCSR0C = (0<<USBS0) | (3 << UCSZ00);
}

void USART_Transmit( uint8_t data )
{
  // see datasheet : wait for empty transmit buffer
  // - UCSR0A – USART Control and Status Register n A
  // - UDRE0: USART Data Register Empty
  while (!(UCSR0A & ( 1<<UDRE0))); // while flag UDRE0 of UCSR0A is not set

  // put data into buffer
  UDR0 = data;
}