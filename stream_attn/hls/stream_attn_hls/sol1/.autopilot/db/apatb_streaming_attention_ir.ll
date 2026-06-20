; ModuleID = '/home/users/andgiuri/softmax-accelerator/stream_attn/hls/stream_attn_hls/sol1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_streaming_attention_ir(i8* noalias nocapture nonnull readonly %Q, i8* noalias nocapture nonnull readonly %K, i8* noalias nocapture nonnull readonly %V, float* noalias nocapture nonnull %O) local_unnamed_addr #0 {
entry:
  %Q_copy = alloca [64 x i8], align 512
  %malloccall = tail call i8* @malloc(i64 65536)
  %K_copy = bitcast i8* %malloccall to [65536 x i8]*
  %malloccall1 = tail call i8* @malloc(i64 65536)
  %V_copy = bitcast i8* %malloccall1 to [65536 x i8]*
  %O_copy = alloca [64 x float], align 512
  %0 = bitcast i8* %Q to [64 x i8]*
  %1 = bitcast i8* %K to [65536 x i8]*
  %2 = bitcast i8* %V to [65536 x i8]*
  %3 = bitcast float* %O to [64 x float]*
  call fastcc void @copy_in([64 x i8]* nonnull %0, [64 x i8]* nonnull align 512 %Q_copy, [65536 x i8]* nonnull %1, [65536 x i8]* %K_copy, [65536 x i8]* nonnull %2, [65536 x i8]* %V_copy, [64 x float]* nonnull %3, [64 x float]* nonnull align 512 %O_copy)
  %4 = getelementptr inbounds [64 x i8], [64 x i8]* %Q_copy, i32 0, i32 0
  %5 = getelementptr inbounds [64 x float], [64 x float]* %O_copy, i32 0, i32 0
  call void @apatb_streaming_attention_hw(i8* %4, i8* %malloccall, i8* %malloccall1, float* %5)
  call void @copy_back([64 x i8]* %0, [64 x i8]* %Q_copy, [65536 x i8]* %1, [65536 x i8]* %K_copy, [65536 x i8]* %2, [65536 x i8]* %V_copy, [64 x float]* %3, [64 x float]* %O_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([64 x i8]* noalias readonly, [64 x i8]* noalias align 512, [65536 x i8]* noalias readonly, [65536 x i8]* noalias, [65536 x i8]* noalias readonly, [65536 x i8]* noalias, [64 x float]* noalias readonly, [64 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64i8([64 x i8]* align 512 %1, [64 x i8]* %0)
  call fastcc void @onebyonecpy_hls.p0a65536i8([65536 x i8]* %3, [65536 x i8]* %2)
  call fastcc void @onebyonecpy_hls.p0a65536i8([65536 x i8]* %5, [65536 x i8]* %4)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %7, [64 x float]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a64i8([64 x i8]* noalias align 512, [64 x i8]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x i8]* %0, null
  %3 = icmp eq [64 x i8]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x i8], [64 x i8]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [64 x i8], [64 x i8]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i8, i8* %src.addr, align 1
  store i8 %5, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a65536i8([65536 x i8]* noalias, [65536 x i8]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [65536 x i8]* %0, null
  %3 = icmp eq [65536 x i8]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [65536 x i8], [65536 x i8]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [65536 x i8], [65536 x i8]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i8, i8* %src.addr, align 1
  store i8 %5, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 65536
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* noalias align 512, [64 x float]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x float]* %0, null
  %3 = icmp eq [64 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x float], [64 x float]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [64 x float], [64 x float]* %1, i64 0, i64 %for.loop.idx1
  %5 = load float, float* %src.addr, align 4
  store float %5, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([64 x i8]* noalias, [64 x i8]* noalias readonly align 512, [65536 x i8]* noalias, [65536 x i8]* noalias readonly, [65536 x i8]* noalias, [65536 x i8]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64i8([64 x i8]* %0, [64 x i8]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a65536i8([65536 x i8]* %2, [65536 x i8]* %3)
  call fastcc void @onebyonecpy_hls.p0a65536i8([65536 x i8]* %4, [65536 x i8]* %5)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %6, [64 x float]* align 512 %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_streaming_attention_hw(i8*, i8*, i8*, float*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([64 x i8]* noalias, [64 x i8]* noalias readonly align 512, [65536 x i8]* noalias, [65536 x i8]* noalias readonly, [65536 x i8]* noalias, [65536 x i8]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %6, [64 x float]* align 512 %7)
  ret void
}

define void @streaming_attention_hw_stub_wrapper(i8*, i8*, i8*, float*) #4 {
entry:
  %4 = bitcast i8* %0 to [64 x i8]*
  %5 = bitcast i8* %1 to [65536 x i8]*
  %6 = bitcast i8* %2 to [65536 x i8]*
  %7 = bitcast float* %3 to [64 x float]*
  call void @copy_out([64 x i8]* null, [64 x i8]* %4, [65536 x i8]* null, [65536 x i8]* %5, [65536 x i8]* null, [65536 x i8]* %6, [64 x float]* null, [64 x float]* %7)
  %8 = bitcast [64 x i8]* %4 to i8*
  %9 = bitcast [65536 x i8]* %5 to i8*
  %10 = bitcast [65536 x i8]* %6 to i8*
  %11 = bitcast [64 x float]* %7 to float*
  call void @streaming_attention_hw_stub(i8* %8, i8* %9, i8* %10, float* %11)
  call void @copy_in([64 x i8]* null, [64 x i8]* %4, [65536 x i8]* null, [65536 x i8]* %5, [65536 x i8]* null, [65536 x i8]* %6, [64 x float]* null, [64 x float]* %7)
  ret void
}

declare void @streaming_attention_hw_stub(i8*, i8*, i8*, float*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
