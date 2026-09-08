INCLUDE Irvine32.inc

.data
basicSalary DWORD 45000
allowance DWORD 7500
tax DWORD 5000
netSalary DWORD ?
remaining DWORD ?

.code
main PROC

mov eax,basicSalary
add eax,allowance
sub eax,tax
mov netSalary,eax

mov eax,allowance
sub eax,tax
mov remaining,eax

call DumpRegs

exit
main ENDP
END main
