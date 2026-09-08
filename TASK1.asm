INCLUDE Irvine32.inc

.data
subject1 BYTE 78
subject2 BYTE 85
subject3 BYTE 91
total DWORD ?
difference DWORD ?

.code
main PROC

movzx eax,subject1
movzx ebx,subject2
add eax,ebx
movzx ebx,subject3
add eax,ebx
mov total,eax

movzx eax,subject3
movzx ebx,subject1
sub eax,ebx
mov difference,eax

call DumpRegs

exit
main ENDP
END main
