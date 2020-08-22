@stack = common global [49 x i8] zeroinitializer, align 32  ; the stack is simulated by a global array.
@base = common global i32 0  	 		  	    ; the $fp register ($30) is initially simulated by a global variable.
@ret = common global i32 0	 			    ; the $ra register ($31) is initially simulated by a global variable.

define i32 @main() nounwind {
entry:
%retval = alloca i32 ; LLVM specific

; <simplescalar> "4001f0: addiu $29,$29,-48"
%0 = getelementptr inbounds [49 x i8]* @stack, i32 0, i32 48 ; last $29 in %0 
%1 = getelementptr inbounds i8* %0, i32 -48    	      	     ; last $29 in %1

; <simplescalar> "4001f8: sw $31,44($29)"
%2 = load i32* @ret, align 4				     ; last $31 in %2. "fake" load, i.e., not in original program.
%3 = getelementptr inbounds i8* %1, i32 44
%4 = bitcast i8* %3 to i32*
store i32 %2, i32* %4					     ; store also in original program

; <simplescalar> "400200: sw $30,40($29)"
%5 = load i32* @base, align 4				     ; last $30 in %5. "fake" load 
%6 = getelementptr inbounds i8* %1, i32 40		     
%7 = bitcast i8* %6 to i32*
store i32 %5, i32* %7					     ; "non fake" store, i.e, also in original program

; <simplescalar> "400208: addu $30,$0,$29"
%8 = getelementptr inbounds i8* %1, i32 0		     ; last $30 in %8

; <simplescalar> "400218: lw $2,24($30)"		     
%9 = getelementptr inbounds i8* %8, i32 24		     
%10 = bitcast i8* %9 to i32*
%11 = load i32* %10, align 4				     ; "non fake" load. Last $2 now in %11

; <simplescalar> "400220: sw $2,32($30)"
%12 = getelementptr inbounds i8* %8, i32 32
%13 = bitcast i8* %12 to i32*
store i32 %11, i32* %13					     ; "non fake" store.

; <simplescalar> "400228: lw $3,32($30)"
%14 = getelementptr inbounds i8* %8, i32 32
%15 = bitcast i8* %14 to i32*
%16 = load i32* %15, align 4				     ; "non fake" load. Last $3 in %16.

; <simplescalar> "400230: addiu $2,$3,1"
%17 = add nsw i32 %16, 1				     ; Last $2 in %17

; <simplescalar> "400238: addu $3,$0,$2"
%18 = add nsw i32 0, %17				     ; Last $3 in %18

; <simplescalar> 400240:	sw $3,32($30)
%19 = getelementptr inbounds i8* %8, i32 32
%20 = bitcast i8* %19 to i32*
store i32 %18, i32* %20					     ; "non fake" store.

; <simplescalar> 400248:	lw $2,32($30)
%21 = getelementptr inbounds i8* %8, i32 32
%22 = bitcast i8* %21 to i32*
%23 = load i32* %22, align 4				     ; "non fake" load. Last $2 in %23

; <simplescalar> 400250:	sw $2,24($30)
%24 = getelementptr inbounds i8* %8, i32 24
%25 = bitcast i8* %24 to i32*
store i32 %23, i32* %25					     ; "non fake" store.

; <simplescalar> 400258:	addu $29,$0,$30
%26 = getelementptr inbounds i8* %8, i32 0		     ; Last $29 in %26

; <simplescalar> 400260:	lw $31,44($29)
%27 = getelementptr inbounds i8* %26, i32 44
%28 = bitcast i8* %27 to i32*
%29 = load i32* %28, align 4				     ; "non fake" load. Last $31 in %29

; <simplescalar> 400268:	lw $30,40($29)
%30 = getelementptr inbounds i8* %26, i32 40
%31 = bitcast i8* %30 to i32*
%32 = load i32* %31, align 4				     ; "non fake" load. Last $30 in %32
  
; <simplescalar> 400270:	addiu $29,$29,48
%33 = getelementptr inbounds i8* %26, i32 48		     ; last $29 in %33
br label %return

; <simplescalar> 400278:	jr $31
return:
%retvall = load i32* %retval
ret i32 %retvall
}
