; ModuleID = 'test.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-f128:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin8"

@a = common unnamed_addr global [5 x i32] zeroinitializer, align 16

define i32 @main() nounwind {
entry:
  %retval = alloca i32
  %x = alloca i32*
  %y = alloca i32*
  %"alloca point" = bitcast i32 0 to i32
  %0 = load i32** %x, align 8
  %1 = getelementptr inbounds i32* %0, i64 2
  store i32* %1, i32** %y, align 8
  br label %return

return:                                           ; preds = %entry
  %retval1 = load i32* %retval
  ret i32 %retval1
}
