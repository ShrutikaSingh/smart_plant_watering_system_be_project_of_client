;====================================================================
; Main.asm file generated by New Project wizard
;
; Created:   Thu Nov 9 2017
; Processor: PIC18F4550
; Compiler:  MPASM (Proteus)
;====================================================================

;====================================================================
; DEFINITIONS
;====================================================================

#include p18f4550.inc                ; Include register definition file

;====================================================================
; VARIABLES
;====================================================================

;====================================================================
; RESET and INTERRUPT VECTORS
;====================================================================

      ; Reset Vector
RST   code  0x0 
      goto  Start

;====================================================================
; CODE SEGMENT
;====================================================================

PGM   code
Start
      ; Write your code here
Loop  
      goto  Loop

;====================================================================
      END
