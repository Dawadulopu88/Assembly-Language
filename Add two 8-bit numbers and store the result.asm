.model small
.stack 100h
.data

.code
main:
    mov AL, 25h      ; Load first 8-bit number (e.g., 25h) into AL
    mov BL, 1Ah      ; Load second 8-bit number (e.g., 1Ah) into BL
    add AL, BL       ; Add BL to AL, result in AL
    mov CL, AL       ; Store the result in CL register

    ; End program
    mov AH, 4Ch
    int 21h
end main
