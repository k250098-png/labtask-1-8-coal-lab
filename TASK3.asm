INCLUDE Irvine32.inc

.code
main PROC

mov eax,12345678h
call DumpRegs

mov ax,0ABCDh
call DumpRegs

mov al,55h
call DumpRegs

mov eax,0
call DumpRegs

mov al,55h
call DumpRegs

mov ax,1234h
call DumpRegs

exit
main ENDP
END main
