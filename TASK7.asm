INCLUDE Irvine32.inc

.data
inventory DWORD 100

.code
main PROC

mov eax,inventory

add eax,20
sub eax,15

add eax,30
sub eax,50
inc eax

mov inventory,eax

call DumpRegs

exit
main ENDP
END main
