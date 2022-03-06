mov ah, 0h
int 0x16
jmp $
times 510-($-$$) db 0
db 0x55, 0xaa