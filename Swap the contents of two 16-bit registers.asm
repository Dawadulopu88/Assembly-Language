.model small
.stack 100h
.data

.code
main:
    mov AX, 1234h    ; Load AX with a 16-bit value
    mov BX, 5678h    ; Load BX with another 16-bit value

    mov CX, AX       ; Use CX as temporary register to store AX
    mov AX, BX       ; Move BX value to AX
    mov BX, CX       ; Move original AX value from CX to BX

    ; Now AX and BX values are swapped

    ; End program
    mov AH, 4Ch
    int 21h
end main
