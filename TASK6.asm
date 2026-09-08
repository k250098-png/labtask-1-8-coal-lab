INCLUDE Irvine32.inc

.data
temperature SBYTE -25
result SDWORD ?

.code
main PROC

movsx eax,temperature
sub eax,10
mov result,eax

call DumpRegs

exit
main ENDP
END main
