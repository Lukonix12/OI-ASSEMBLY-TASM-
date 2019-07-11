.model small
.stack
.data
txt db 'Oi Assembly $'
.code
main proc
mov ax,@data
mov ds,ax

lea dx,txt
mov ah,9
int 21h

mov ah,4Ch
int 21h

main endp
end main