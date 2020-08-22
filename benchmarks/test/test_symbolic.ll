; ModuleID = 'test_symbolic.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-f128:128:128-n8:16:32:64"
target triple = "x86_64-unknown-linux-gnu"

@a = common unnamed_addr global i32 0
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1

define i32 @main() nounwind {
entry:
  %retval = alloca i32
  %sum = alloca [120 x i32]
  %y = alloca i32
  %sum1 = alloca [12 x i32]
  %"alloca point" = bitcast i32 0 to i32
  %0 = call i32 (...)* @klee_make_symbolic(i32* @a, i64 4, i8* getelementptr inbounds ([2 x i8]* @.str, i64 0, i64 0)) nounwind
  %1 = load i32* @a, align 4
  %2 = icmp sgt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = call i32 (...)* @klee_assume(i32 %3) nounwind
  %5 = load i32* @a, align 4
  %6 = icmp sle i32 %5, 15
  %7 = zext i1 %6 to i32
  %8 = call i32 (...)* @klee_assume(i32 %7) nounwind
  %9 = load i32* @a, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x i32]* %sum, i64 0, i64 %12
  %14 = load i32* %13, align 4
  store i32 %14, i32* %y, align 4
  br label %return

return:                                           ; preds = %entry
  %retval1 = load i32* %retval
  ret i32 %retval1
}

declare i32 @klee_make_symbolic(...)

declare i32 @klee_assume(...)
