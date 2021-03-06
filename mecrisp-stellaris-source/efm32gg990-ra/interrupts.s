@
@    Mecrisp-Stellaris - A native code Forth implementation for ARM-Cortex M microcontrollers
@    Copyright (C) 2013  Matthias Koch
@
@    This program is free software: you can redistribute it and/or modify
@    it under the terms of the GNU General Public License as published by
@    the Free Software Foundation, either version 3 of the License, or
@    (at your option) any later version.
@
@    This program is distributed in the hope that it will be useful,
@    but WITHOUT ANY WARRANTY; without even the implied warranty of
@    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
@    GNU General Public License for more details.
@
@    You should have received a copy of the GNU General Public License
@    along with this program.  If not, see <http://www.gnu.org/licenses/>.
@

@ Routinen für die Interrupthandler, die zur Laufzeit neu gesetzt werden können.
@ Code for interrupt handlers that are exchangeable on the fly

@------------------------------------------------------------------------------
@ Alle Interrupthandler funktionieren gleich und werden komfortabel mit einem Makro erzeugt:
@ All interrupt handlers work the same way and are generated with a macro:
@------------------------------------------------------------------------------

interrupt dma
interrupt gpioeven
interrupt timer0
interrupt usart0rx
interrupt usart0tx
interrupt acmp0
interrupt adc0
interrupt dac0
interrupt i2c0
interrupt gpioodd
interrupt timer1
interrupt timer2
interrupt usart1rx
interrupt usart1tx
interrupt usart2rx
interrupt usart2tx
interrupt uart0rx
interrupt uart0tx
interrupt leuart0
interrupt leuart1
interrupt letimer0
interrupt pcnt0
interrupt pcnt1
interrupt pcnt2
interrupt rtc
interrupt cmu
interrupt vcmp
interrupt lcd
interrupt msc
interrupt aes

@------------------------------------------------------------------------------

