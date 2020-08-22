; ModuleID = 'loop_auto.bc'

@stack = global [440 x i8] zeroinitializer, align 32
@base = global i32 0
@ret = global i32 0

define i32 @main() nounwind {
entry:
  %retval = alloca i32
  %0 = getelementptr inbounds [440 x i8]* @stack, i32 0, i32 439
  %1 = getelementptr inbounds i8* %0, i32 -432
  %2 = load i32* @ret, align 4
  %3 = getelementptr inbounds i8* %1, i32 428
  %4 = bitcast i8* %3 to i32*
  store i32 %2, i32* %4
  %5 = load i32* @base, align 4
  %6 = getelementptr inbounds i8* %1, i32 424
  %7 = bitcast i8* %6 to i32*
  store i32 %5, i32* %7
  %8 = getelementptr inbounds i8* %1, i32 0
  %9 = add nsw i32 0, 1
  %10 = getelementptr inbounds i8* %8, i32 16
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11
  br label %label-4

label-4:                                          ; preds = %label-1, %entry
  %12 = getelementptr inbounds i8* %8, i32 16
  %13 = bitcast i8* %12 to i32*
  %14 = load i32* %13, align 4
  %15 = icmp slt i32 %14, 101
  %cmp = icmp ne i1 %15, false
  br i1 %cmp, label %label-1, label %label-2

label-2:                                          ; preds = %label-4
  br label %label-3

label-1:                                          ; preds = %label-4
  %16 = getelementptr inbounds i8* %8, i32 16
  %17 = bitcast i8* %16 to i32*
  %18 = load i32* %17, align 4
  %19 = add nsw i32 0, %18
  %20 = shl i32 %19, 2
  %21 = getelementptr inbounds i8* %8, i32 16
  %22 = getelementptr inbounds i8* %21, i32 %20
  %23 = getelementptr inbounds i8* %22, i32 8
  %24 = getelementptr inbounds i8* %8, i32 16
  %25 = bitcast i8* %24 to i32*
  %26 = load i32* %25, align 4
  %27 = add nsw i32 0, %26
  %28 = shl i32 %27, 2
  %29 = getelementptr inbounds i8* %8, i32 16
  %30 = getelementptr inbounds i8* %29, i32 %28
  %31 = getelementptr inbounds i8* %30, i32 8
  %32 = getelementptr inbounds i8* %31, i32 0
  %33 = bitcast i8* %32 to i32*
  %34 = load i32* %33, align 4
  %35 = add nsw i32 %34, 5
  %36 = getelementptr inbounds i8* %23, i32 0
  %37 = bitcast i8* %36 to i32*
  store i32 %35, i32* %37
  %38 = getelementptr inbounds i8* %8, i32 16
  %39 = bitcast i8* %38 to i32*
  %40 = load i32* %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = add nsw i32 0, %41
  %43 = getelementptr inbounds i8* %8, i32 16
  %44 = bitcast i8* %43 to i32*
  store i32 %42, i32* %44
  br label %label-4

label-3:                                          ; preds = %label-2
  %45 = add nsw i32 0, 0
  br label %label-5

label-5:                                          ; preds = %label-3
  %46 = getelementptr inbounds i8* %8, i32 0
  %47 = getelementptr inbounds i8* %46, i32 428
  %48 = bitcast i8* %47 to i32*
  %49 = load i32* %48, align 4
  %50 = getelementptr inbounds i8* %46, i32 424
  %51 = bitcast i8* %50 to i32*
  %52 = load i32* %51, align 4
  %53 = getelementptr inbounds i8* %46, i32 432
  br label %return

return:                                           ; preds = %label-5
  %retval1 = load i32* %retval
  ret i32 %retval1
}
