; ModuleID = 'test6.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-f128:128:128-n8:16:32"
target triple = "i386-pc-linux-gnu"
@stack = common global [50 x i32] zeroinitializer, align 32
@stack_max = common global i32* null
define i32 @max(i32 %a, i32 %b) nounwind {
entry:
  %a_addr = alloca i32, align 4
  %b_addr = alloca i32, align 4
  %retval = alloca i32
  %0 = alloca i32
  ;%stack = alloca [40 x i32]
  %stack_1 = alloca i32*
  %"alloca point" = bitcast i32 0 to i32
  store i32 %a, i32* %a_addr
  store i32 %b, i32* %b_addr
  %1 = load i32* %a_addr, align 4
  %2 = load i32* %b_addr, align 4
 ; %3 = icmp sgt i32 %1, %2
  ;br i1 %3, label %bb, label %bb1
br label %bb


bb:
	%3 = load i32** @stack_max, align 4 ;stack_max is the stack pointer where max procedure starts
	%4 = getelementptr inbounds i32* %3, i32 -8; %4 holds pointer to $29-8

	%ret_1 = alloca i32	; this is $30
	%5 = getelementptr inbounds i32* %4, i32 0; getting $29+0
	%6 = load i32* %ret_1, align 4 ; loading $30 (fake load)
	store i32 %6, i32* %5; sw $30, 0($29)

        %7 = getelementptr inbounds i32* %4, i32 0; getting $29 ; %7 = $30@400200   addu $30,$0,$29 @400200
	
        %ret_2 = alloca i32	; this is $4
	%8 = getelementptr inbounds i32* %7, i32 8; getting $30+8
	%9 = load i32* %ret_2, align 4 ; loading $30 (fake load)
	store i32 %9, i32* %8; sw $4,8($30)@400208


        %base = alloca i32 ; this is $5	
	%10 = getelementptr inbounds i32* %7, i32 12; getting $30+12
	%11 = load i32* %base, align 4 ; loading $30 (fake load)
	store i32 %6, i32* %5; sw $5,12($30)@400210	

	%12 = load i32* %8, align 4 ; lw $2, 8($30), $2 is now %12@400218
	%13 = load i32* %10, align 4 ; lw $3, 12($30), $3 is now %13@400220
	%14 = icmp slt i32 %12 , %13;	 slt $2,$3,$2 %25 is now $2
	br i1 %14, label %bb1,label %bb2;  beq $2,$0,400248 <max+0x58>

bb1:
	%15 = getelementptr inbounds i32* %7, i32 8; getting ; get address 8($30)
	%16 = load i32* %15, align 4;  lw $2,8($30)@400238
br label %bb3

bb2:
	%17 = getelementptr inbounds i32* %7, i32 12; getting ; get address 12($30)
	%18 = load i32* %17, align 4;  lw $2,12($30)@40048
br label %bb3
	 
bb3:
	%19 = getelementptr inbounds i32* %7, i32 0; %19 holds pointer to $29 @400258 addu $29,$0,$30

	%20 = getelementptr inbounds i32* %19, i32 0 ;%20 holds pointer to $29+0, getting address 0($29)
	%21 = load i32* %20, align 4 ;   lw $30,0($29) @ 400268
	%22 = getelementptr inbounds i32* %19, i32 8; %22 holds $29 now, addiu $29,$29,8 @400268
  br label %return

return:                                           ; preds = %entry
  %retval3 = load i32* %retval
  ret i32 %retval3
}

define i32 @main( ) nounwind {
	entry:
	%retval = alloca i32
        %i = alloca i32
	%"alloca point" = bitcast i32 0 to i32
        %0 = alloca i32
	%1 = getelementptr inbounds [50 x i32]* @stack, i32 0, i32 49; 
        %2 = getelementptr inbounds i32* %1, i32  -32; %1 holds pointer to $29-32
	%ret = alloca i32	; this is $31
	%3 = getelementptr inbounds i32* %2, i32 28; getting $29+28
	%4 = load i32* %ret, align 4 ; loading $31 (fake load)
	store i32 %4, i32* %3; sw $31, 28($29)
			
	%base_1 = alloca i32 ; this is $30	
	%5 = getelementptr inbounds i32* %2, i32 24; getting $29+24
	%6 = load i32* %base_1, align 4 ; loading $30 (fake load)
	store i32 %6, i32* %5; sw $30, 24($29)	

	%7 = getelementptr inbounds i32* %2, i32 0; getting $29 ;  %7 is $30
                 ;br label %return; jal 400488
	store i32 0, i32* %0, align 4 
	%8 = load i32* %0, align 4 ; (fake load for register 0)
	%9= add nsw i32 %8, 5 ; addiu $4,$0,5 (%9 holds $4@4002a0)
        %10 = add nsw i32 %8, 6; addiu $5,$0,6 (%10 holds $5@4002a0)
	store i32* %2, i32** @stack_max
       %11 = call i32 @max(i32 %9, i32 %10) nounwind

        %12 =  getelementptr inbounds i32* %7, i32 0;  addu $29,$0,$30
        %13 =  getelementptr inbounds i32* %12, i32 28; %13 holds pointer to $29+28, getting address 28($29)
        %14 = load i32* %13, align 4 ;   lw $31,28($29) @ 400300
        %15 = getelementptr inbounds i32* %12, i32 24; %15 holds pointer to $29+24
        %16 = load i32* %15, align 4 ;   %16 is $30 now, lw $30,24($29) @400308
        %17 = getelementptr inbounds i32* %12, i32 32; %17 holds $29 now, addiu $29,$29,32 @400310
         br label %return

return:                                           ; preds = %entry
  %retval1 = load i32* %retval
  ret i32 %retval1
}


