@stack = common global [41 x i8] zeroinitializer, align 32
@zero = common global i32 0
@low = common global i32 0
@high = common global i32 0

define void @main() nounwind {
entry:
%0 = getelementptr inbounds [41 x i8]* @stack, i32 0, i32 40
%1 = getelementptr inbounds [-1 x i8]* @sdata, i32 0, i32 -2

%2 = getelementptr inbounds i8* %0, i32 -40   ;4001f0: addiu $29<POINTER>,$29<POINTER>,-40<VALUE> [POINTER]
%3 = load i32* @zero, align 4
%4 = getelementptr inbounds i8* %2, i32 36
%5 = bitcast i8* %4 to i32*
store i32 %3, i32* %5   ;4001f8: sw $31<VALUE>, 36($29<POINTER>)<POINTER> [POINTER]
%6 = load i32* @zero, align 4
%7 = getelementptr inbounds i8* %2, i32 32
%8 = bitcast i8* %7 to i32*
store i32 %6, i32* %8   ;400200: sw $30<VALUE>, 32($29<POINTER>)<POINTER> [POINTER]
%9 = getelementptr inbounds i8* %2, i32 0   ;400208: addu $30<POINTER>,$0<INTEGER>,$29<POINTER> [POINTER]
   ;400210: jal 400438 <main><null> [null]
%10 = getelementptr inbounds i8* %1, i32 0
%11 = bitcast i8* %10 to i32*
%12 = load i32* %11, align 4   ;400218: lw $2<INTEGER>, -32768($28<POINTER>)<VALUE><VALUE> [POINTER]
%13 = getelementptr inbounds i8* %9, i32 16
%14 = bitcast i8* %13 to i32*
store i32 %12, i32* %14   ;400220: sw $2<INTEGER>, 16($30<POINTER>)<POINTER> [POINTER]
%15 = getelementptr inbounds i8* %1, i32 4
%16 = bitcast i8* %15 to i32*
%17 = load i32* %16, align 4   ;400228: lw $2<INTEGER>, -32764($28<POINTER>)<POINTER><POINTER> [POINTER]
%18 = getelementptr inbounds i8* %9, i32 20
%19 = bitcast i8* %18 to i32*
store i32 %17, i32* %19   ;400230: sw $2<INTEGER>, 20($30<POINTER>)<POINTER> [POINTER]
%20 = getelementptr inbounds [-1 x i8]* @global, i32 0, i32 -2   ;400238: lui $2<POINTER>, 4096 [POINTER]
%21 = getelementptr inbounds i8* %20, i32 100
%22 = bitcast i8* %21 to i32*
%23 = load i32* %22, align 4   ;400240: lw $2<INTEGER>, 100($2<POINTER>)<VALUE> [POINTER]
%24 = getelementptr inbounds i8* %9, i32 24
%25 = bitcast i8* %24 to i32*
store i32 %23, i32* %25   ;400248: sw $2<INTEGER>, 24($30<POINTER>)<POINTER> [POINTER]
%26 = add nsw i32 0, 0   ;400250: addu $2<INTEGER>,$0<INTEGER>,$0<INTEGER> [VALUE]
br label %label-2   ;400258: j 400260<JUMP> [JUMP]

label-2:
%27 = getelementptr inbounds i8* %9, i32 0   ;400260: addu $29<POINTER>,$0<INTEGER>,$30<POINTER> [POINTER]
%28 = getelementptr inbounds i8* %27, i32 36
%29 = bitcast i8* %28 to i32*
%30 = load i32* %29, align 4   ;400268: lw $31<INTEGER>, 36($29<POINTER>)<POINTER> [POINTER]
%31 = getelementptr inbounds i8* %27, i32 32
%32 = bitcast i8* %31 to i32*
%33 = load i32* %32, align 4   ;400270: lw $30<INTEGER>, 32($29<POINTER>)<POINTER> [POINTER]
%34 = getelementptr inbounds i8* %27, i32 40   ;400278: addiu $29<POINTER>,$29<POINTER>,40 [POINTER]
br label %return
return:
ret void   ;400280: jr $31<VALUE><JUMP> [JUMP]
}

declare void @exit(i32) noreturn nounwind
