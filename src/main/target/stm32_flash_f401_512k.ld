/*
*****************************************************************************
**
**  File        : stm32_flash.ld
**
**  Abstract    : Linker script for STM32F30x Device with
**                128KByte FLASH and 40KByte RAM
**
*****************************************************************************
*/

/* Specify the memory areas. */
MEMORY
{
  RAM (xrw) : ORIGIN = 0x20000000, LENGTH = 64K
  CCMRAM (xrw) : ORIGIN = 0x10000000, LENGTH = 0
  FLASH (rx) : ORIGIN = 0x08000000, LENGTH = 512K
  FLASHB1 (rx) : ORIGIN = 0x00000000, LENGTH = 0
  EXTMEMB0 (rx) : ORIGIN = 0x00000000, LENGTH = 0
  EXTMEMB1 (rx) : ORIGIN = 0x00000000, LENGTH = 0
  EXTMEMB2 (rx) : ORIGIN = 0x00000000, LENGTH = 0
  EXTMEMB3 (rx) : ORIGIN = 0x00000000, LENGTH = 0
}

INCLUDE "stm32_flash.ld"
