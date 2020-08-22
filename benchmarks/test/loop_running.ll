; ModuleID = 'loop_running.bc'

@zero = global i32 0
@stack = common global [440 x i32] zeroinitializer, align 32

define i32 @main() nounwind {
entry:
  %retval = alloca i32
  %0 = alloca i32
  %i = alloca i32
  %a = alloca [100 x i32]
  %stack = alloca [440 x i32]
  %"alloca point" = bitcast i32 0 to i32
  store i32 1, i32* %i, align 4
  br label %before_loop

before_loop:                                      ; preds = %entry
  %1 = getelementptr inbounds [440 x i32]* @stack, i32 0, i32 439
  %2 = getelementptr inbounds i32* %1, i32 -432
  %ret = alloca i32
  %3 = getelementptr inbounds i32* %1, i32 -4
  %4 = load i32* %ret, align 4
  store i32 %4, i32* %3
  %base = alloca i32
  %5 = getelementptr inbounds i32* %1, i32 -8
  %6 = load i32* %base, align 4
  store i32 %6, i32* %5
  %7 = getelementptr inbounds i32* %1, i32 -432
  %8 = load i32* @zero, align 4
  %9 = add nsw i32 0, 1
  %10 = getelementptr inbounds i32* %7, i32 16
  store i32 %9, i32* %10
  br label %head_of_loop

head_of_loop:                                     ; preds = %body_of_loop, %before_loop
  %11 = load i32* %10, align 4
  %cmp = icmp slt i32 %11, 101
  br i1 %cmp, label %body_of_loop, label %after_loop

body_of_loop:                                     ; preds = %head_of_loop
  %12 = load i32* %10, align 4
  %13 = add nsw i32 %12, 0
  %14 = shl i32 %13, 2
  %15 = getelementptr inbounds i32* %7, i32 23
  %16 = getelementptr inbounds i32* %15, i32 %14
  %17 = getelementptr inbounds i32* %16, i32 8
  %18 = load i32* %10, align 4
  %19 = add nsw i32 %18, 0
  %20 = shl i32 %19, 2
  %21 = getelementptr inbounds i32* %7, i32 16
  %22 = getelementptr inbounds i32* %21, i32 %20
  %23 = getelementptr inbounds i32* %22, i32 8
  %24 = load i32* %23, align 4
  %25 = add nsw i32 %24, 5
  store i32 %25, i32* %17
  %26 = load i32* %10, align 4
  %27 = add nsw i32 %26, 1
  %28 = add nsw i32 %27, 0
  store i32 %28, i32* %10
  br label %head_of_loop

after_loop:                                       ; preds = %head_of_loop
  %29 = add nsw i32 %8, %8
  %30 = getelementptr inbounds i32* %7, i32 0
  %31 = getelementptr inbounds i32* %30, i32 428
  %32 = load i32* %31, align 4
  %33 = getelementptr inbounds i32* %30, i32 424
  %34 = load i32* %33, align 4
  %35 = getelementptr inbounds i32* %30, i32 432
  br label %return

return:                                           ; preds = %after_loop
  %retval1 = load i32* %retval
  ret i32 %retval1
}
