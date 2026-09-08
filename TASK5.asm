INCLUDE Irvine32.inc

.data
sensorValue BYTE 0F5h
resultZX DWORD ?
resultSX SDWORD ?

.code

main PROC

movzx eax,sensorValue
mov resultZX,eax

movsx eax,sensorValue
mov resultSX,eax

call DumpRegs

exit
main ENDP
END main
