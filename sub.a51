ORG 0000H
	CLR C
	MOV A,#062H
	SUBB A,#096H
	MOV R6,A
	MOV A,#027H
	SUBB A,#012H
	MOV R7,A
	END
		
;ORG 0000H
;    CLR C            ; Clear the carry flag (borrow)
;    MOV A, #62H      ; Load the low byte of 2762H into A
;    SUBB A, #96H     ; Subtract the low byte of 1296H with borrow
;    MOV R6, A        ; Store the result in R6 (low byte)
;    
;    MOV A, #27H      ; Load the high byte of 2762H into A
;    SUBB A, #12H     ; Subtract the high byte of 1296H with borrow
;    MOV R7, A        ; Store the result in R7 (high byte)

;    END
