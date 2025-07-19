.model small
.stack 100h
.data

.code
main:
    mov AL, 05h      ; Load number to check (e.g., 5)
    and AL, 01h      ; Perform bitwise AND with 1 (sets AL = 0 if even, 1 if odd)

    ; Result: AL = 1 if odd, 0 if even

    ; End program
    mov AH, 4Ch
    int 21h
end main
