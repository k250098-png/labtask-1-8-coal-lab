INCLUDE Irvine32.inc

.data
counter BYTE 255
counter2 BYTE 0

.code
main PROC

mov al,counter
inc al
mov counter,al
call DumpRegs

mov al,counter2
dec al
mov counter2,al
call DumpRegs

exit
main ENDP
END main
