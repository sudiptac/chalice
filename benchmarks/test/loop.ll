; ModuleID = 'test3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-f128:128:128-n8:16:32"
target triple = "i386-pc-linux-gnu"

define i32 @main() nounwind {
entry:
  %retval = alloca i32
  %0 = alloca i32
  %i = alloca i32
  %a = alloca [100 x i32]
  %stack = alloca i32*
  %"alloca point" = bitcast i32 0 to i32
  store i32 1, i32* %i, align 4
  br label %before_loop

before_loop:                                               ; preds = %entry
%1 = load i32** %stack, align 4 ; %1 is a pointer; loading stack pointer (fake load)
%2 = getelementptr inbounds i32* %1, i32 -432; %2 holds pointer to $29-432

%ret = alloca i32; this is $31 pointer to return address
%3 = getelementptr inbounds i32* %1, i32 -4; %3 holds pointer $29+428
%4 = load i32* %ret, align 4 ; loading $31 (fake load)
store i32 %4, i32* %3; sw $31, 428($29)			@4001f8

%base = alloca i32 ; this is $30	
%5 = getelementptr inbounds i32* %1, i32 -8; getting $29+424
%6 = load i32* %base, align 4 ; loading $30 (fake load)
store i32 %6, i32* %5; sw $30, 424($29)			

%7 = getelementptr inbounds i32* %1, i32 -432; getting $29 ; %7 = $30@400208
;br label %return; jal 4004c8
store i32 0, i32* %0, align 4 ; fake store constant 0 into %0
%8 = load i32* %0, align 4 ; (fake load for register 0)
%9 = add nsw i32 %8, 1 ; addiu $2,$0,1 (%9 holds $2@400218)
%10 = getelementptr inbounds i32* %7, i32 16; getting ; get address 16($30)
store i32 %9, i32* %10 ; sw $2,16($30)@400220	
br label %head_of_loop

head_of_loop:
%11 = load i32* %10, align 4 ; lw $2, 16($30), $2 is now %11@400228
%cmp = icmp slt i32 %11, 101
br i1 %cmp, label %body_of_loop, label %after_loop  ;slti $3,$2,101

; start from 0x4004c8
body_of_loop:   
       %12 = load i32* %10, align 4 ; lw $2, 16($30), $2 is now %12@400248	
       %13 = add nsw i32 %12, 0 ;  addu $3,$0,$2  $3 is now %13@400250
       %14 = shl i32 %13, 2  ;          sll $2,$3,0x2            @400258
			 %15 = getelementptr inbounds i32* %7, i32 16; getting address 16($30), $4 is now %15 @400260
			 %16 = getelementptr inbounds i32* %15, i32 %14;	addu $3,$2,$4 - %16 is now $3 @400268
       %17 =  getelementptr inbounds i32* %16, i32 8 ;    $2 is now %17 addiu $2,$3,8      			 
			 %18 = load i32* %10, align 4 ;  $3 is now %18  lw $3,16($30)          @400278       
			 %19 = add nsw i32 %18, 0 ; addu $4,$0,$3    $4 is now %19 @400280
			 %20 = shl i32 %19, 2  ;   $3 is now %20    sll $3,$4,0x2  @400288
			 %21 = getelementptr inbounds i32* %7, i32 16; $4 is %21, $4 is an address - addiu $4,$30,16 @400290
			 %22 = getelementptr inbounds i32* %21, i32 %20 ;$3 is address %22 -- addu $3,$3,$4 @400298
			 %23 = getelementptr inbounds i32* %22, i32 8	;$4 is now %23	addiu $4,$3,8 @4002a0
       %24 = load i32* %23, align 4 ; $3 is now %24 lw $3,0($4)  @4002a8
			 %25 = add nsw i32 %24, 5 ; $4 is now %25 addiu $4,$3,5  @4002b0
			 store i32 %25, i32* %17 ;sw $4,0($2) @4002b8
			 %26= load i32* %10, align 4 ;$3 is now %26  lw $3,16($30) @4002c0
			 %27 =  add nsw i32 %26, 1 ;  $2 is now %27 -- addiu $2,$3,1  @4002c8
			 %28 =  add nsw i32 %27, 0 ; $3 is now %28 addu $3,$0,$2  @4002d0
			 store i32 %28, i32* %10 ; sw $3,16($30) @4002d8
       br label %head_of_loop ; branch @4002e0

after_loop: ;j 4002e8 <main+0xf8>
       %29 =  add nsw i32 %8, %8 ;  $2 now is %29 addu $2,$0,$0 @4002e8
       %30 = getelementptr inbounds i32* %7, i32 0; %30 holds pointer to $29 @4002f8
			 %31 = getelementptr inbounds i32* %30, i32 428; %31 holds pointer to $29+428, getting address 428($29)
			 %32 = load i32* %31, align 4 ;   lw $31,428($29) @ 400300
			 %33 = getelementptr inbounds i32* %30, i32 424; %33 holds pointer to $29+424
       %34 = load i32* %33, align 4 ;   %34 is $30 now, lw $31,424($29) @400308
			 %35 = getelementptr inbounds i32* %30, i32 432; %35 holds $29 now, addiu $29,$29,432 @400310
			 br label %return ; jr $31 @400318


return:                                           ; preds = %entry
  %retval1 = load i32* %retval ; fake load
  ret i32 %retval1
}







