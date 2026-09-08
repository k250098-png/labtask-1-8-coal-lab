INCLUDE Irvine32.inc

.data
balance DWORD 5000

.code
main PROC

mov eax,balance

add eax,2500
mov balance,eax
call DumpRegs

sub eax,1800

mov balance,eax
call DumpRegs

sub eax,700
mov balance,eax
call DumpRegs

sub eax,6000
mov balance,eax
call DumpRegs

exit
main ENDP
END main
