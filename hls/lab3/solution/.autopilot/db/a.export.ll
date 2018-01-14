; ModuleID = '/home/izoomko/wrk/4grade/io/lab3/hls/lab3/solution/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ssdm_ins_Timer_0_0_w = global i4 0
@ssdm_ins_Timer_0_0_r = global i1 false
@ssdm_ins_Timer_0_0_m_2 = global i32 0
@ssdm_ins_Timer_0_0_m_1 = global i32 0
@ssdm_ins_Timer_0_0_m = global i32 0
@ssdm_ins_Timer_0_0_e = global i1 false
@ssdm_ins_Timer_0_0_d_1 = global i32 0
@ssdm_ins_Timer_0_0_d = global i32 0
@ssdm_ins_Timer_0_0_c = global i1 false
@ssdm_ins_Timer_0_0_a = global i13 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@Timer_ssdm_thread_M_on_clock = external global i1
@p_str9 = private unnamed_addr constant [8 x i8] c"data_bi\00", align 1
@p_str8 = private unnamed_addr constant [6 x i8] c"\22int\22\00", align 1
@p_str7 = private unnamed_addr constant [8 x i8] c"addr_bi\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"\22sc_bv<13>\22\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"en_i\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"rst_i\00", align 1
@p_str3 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"clk_i\00", align 1
@p_str18 = private unnamed_addr constant [10 x i8] c"SC_METHOD\00", align 1
@p_str13 = private unnamed_addr constant [8 x i8] c"data_bo\00", align 1
@p_str12 = private unnamed_addr constant [14 x i8] c"\22sc_uint<32>\22\00", align 1
@p_str11 = private unnamed_addr constant [6 x i8] c"we_bi\00", align 1
@p_str10 = private unnamed_addr constant [11 x i8] c"\22sc_bv<4>\22\00", align 1
@p_str1 = private unnamed_addr constant [9 x i8] c"on_clock\00", align 1
@p_str = private unnamed_addr constant [6 x i8] c"Timer\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

define weak i13 @_ssdm_op_Read.ap_auto.volatile.i13P(i13*) {
entry:
  %empty = load i13* %0
  ret i13 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

declare i1 @_ssdm_op_PartSelect.i1.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_2 = and i32 %0, %empty
  %empty_3 = icmp ne i32 %empty_2, 0
  ret i1 %empty_3
}

define weak i1 @_ssdm_op_BitSelect.i1.i2.i32(i2, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i2
  %empty_4 = shl i2 1, %empty
  %empty_5 = and i2 %0, %empty_4
  %empty_6 = icmp ne i2 %empty_5, 0
  ret i1 %empty_6
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define void @"Timer::on_clock"(i1* %clk_i, i1* %rst_i, i1* %en_i, i13* %addr_bi, i32* %data_bi, i4* %we_bi, i32* %data_bo, i32* %Timer_m_tmr_V, i32* %Timer_m_tval_V, i32* %Timer_m_tconf_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_i), !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %rst_i), !map !124
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %en_i), !map !128
  call void (...)* @_ssdm_op_SpecBitsMap(i13* %addr_bi), !map !132
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %data_bi), !map !136
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %we_bi), !map !140
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %data_bo), !map !144
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %Timer_m_tmr_V), !map !148
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %Timer_m_tval_V), !map !152
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %Timer_m_tconf_V), !map !156
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [7 x i8]* @p_str3, [6 x i8]* @p_str2, i32 0, i32 0, i1* %clk_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [7 x i8]* @p_str3, [6 x i8]* @p_str4, i32 0, i32 0, i1* %rst_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [7 x i8]* @p_str3, [5 x i8]* @p_str5, i32 0, i32 0, i1* %en_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [12 x i8]* @p_str6, [8 x i8]* @p_str7, i32 0, i32 0, i13* %addr_bi) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [6 x i8]* @p_str8, [8 x i8]* @p_str9, i32 0, i32 0, i32* %data_bi) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [11 x i8]* @p_str10, [6 x i8]* @p_str11, i32 0, i32 0, i4* %we_bi) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 1, [14 x i8]* @p_str12, [8 x i8]* @p_str13, i32 0, i32 0, i32* %data_bo) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([6 x i8]* @p_str, i32 0, [9 x i8]* @p_str1) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str18)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1) nounwind
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %en_i)
  %Timer_m_tmr_V_read = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %Timer_m_tmr_V)
  %t_V = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %Timer_m_tval_V)
  br i1 %tmp, label %1, label %5

; <label>:1                                       ; preds = %0
  %tmp_8 = call i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32* %data_bi)
  %val_V = call i13 @_ssdm_op_Read.ap_auto.volatile.i13P(i13* %addr_bi)
  switch i13 %val_V, label %._crit_edge [
    i13 0, label %2
    i13 4, label %3
    i13 8, label %4
  ]

; <label>:2                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %Timer_m_tmr_V, i32 %tmp_8)
  br label %._crit_edge

; <label>:3                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %Timer_m_tval_V, i32 %tmp_8)
  br label %._crit_edge

; <label>:4                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %Timer_m_tconf_V, i32 %tmp_8)
  br label %._crit_edge

; <label>:5                                       ; preds = %0
  %tmp_5 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %rst_i)
  br i1 %tmp_5, label %6, label %7

; <label>:6                                       ; preds = %5
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %Timer_m_tval_V, i32 0)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %Timer_m_tmr_V, i32 0)
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %Timer_m_tconf_V, i32 0)
  br label %._crit_edge

; <label>:7                                       ; preds = %5
  %Timer_m_tconf_V_read = call i32 @_ssdm_op_Read.ap_auto.i32P(i32* %Timer_m_tconf_V)
  %tmp_6 = trunc i32 %Timer_m_tconf_V_read to i1
  %tmp_7 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %Timer_m_tconf_V_read, i32 1)
  br i1 %tmp_7, label %._crit_edge, label %_ifconv

_ifconv:                                          ; preds = %7
  %tmp_9 = icmp eq i32 %t_V, 0
  %tmp_1 = add i32 %t_V, -1
  %Timer_m_tmr_V_load_t = select i1 %tmp_9, i32 %Timer_m_tmr_V_read, i32 %tmp_1
  %tmp_s = icmp ult i32 %t_V, %Timer_m_tmr_V_read
  %tmp_4 = add i32 %t_V, 1
  %tmp_4_s = select i1 %tmp_s, i32 %tmp_4, i32 0
  %storemerge2 = select i1 %tmp_6, i32 %tmp_4_s, i32 %Timer_m_tmr_V_load_t
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %Timer_m_tval_V, i32 %storemerge2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %_ifconv, %6, %4, %3, %2, %1
  %v_V = phi i32 [ %t_V, %1 ], [ %t_V, %4 ], [ %tmp_8, %3 ], [ %t_V, %2 ], [ 0, %6 ], [ %storemerge2, %_ifconv ], [ %t_V, %7 ]
  call void @_ssdm_op_Write.ap_auto.volatile.i32P(i32* %data_bo, i32 %v_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str18, i32 %tmp_3)
  ret void
}

define void @"Timer::Timer"(i1* %clk_i, i1* %rst_i, i1* %en_i, i13* %addr_bi, i32* %data_bi, i4* %we_bi, i32* %data_bo, i32* %Timer_m_tmr_V, i32* %Timer_m_tval_V, i32* %Timer_m_tconf_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk_i), !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %rst_i), !map !124
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %en_i), !map !128
  call void (...)* @_ssdm_op_SpecBitsMap(i13* %addr_bi), !map !132
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %data_bi), !map !136
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %we_bi), !map !140
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %data_bo), !map !144
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %Timer_m_tmr_V), !map !148
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %Timer_m_tval_V), !map !152
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %Timer_m_tconf_V), !map !156
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @p_str, [6 x i8]* @p_str) nounwind
  %Timer_ssdm_thread = load i1* @Timer_ssdm_thread_M_on_clock, align 1
  br i1 %Timer_ssdm_thread, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  call void @"Timer::on_clock"(i1* %clk_i, i1* %rst_i, i1* %en_i, i13* %addr_bi, i32* %data_bi, i4* %we_bi, i32* %data_bo, i32* %Timer_m_tmr_V, i32* %Timer_m_tval_V, i32* %Timer_m_tconf_V)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  call void (...)* @_ssdm_op_SpecProcessDecl([6 x i8]* @p_str, i32 0, [9 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([9 x i8]* @p_str1, [6 x i8]* @p_str2, i1* %clk_i, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [7 x i8]* @p_str3, [6 x i8]* @p_str2, i32 0, i32 0, i1* %clk_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [7 x i8]* @p_str3, [6 x i8]* @p_str4, i32 0, i32 0, i1* %rst_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [7 x i8]* @p_str3, [5 x i8]* @p_str5, i32 0, i32 0, i1* %en_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [12 x i8]* @p_str6, [8 x i8]* @p_str7, i32 0, i32 0, i13* %addr_bi) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [6 x i8]* @p_str8, [8 x i8]* @p_str9, i32 0, i32 0, i32* %data_bi) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 0, [11 x i8]* @p_str10, [6 x i8]* @p_str11, i32 0, i32 0, i4* %we_bi) nounwind
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str, i32 1, [14 x i8]* @p_str12, [8 x i8]* @p_str13, i32 0, i32 0, i32* %data_bo) nounwind
  ret void
}

!opencl.kernels = !{!0, !7, !13, !16, !18, !24, !26, !29, !29, !7, !31, !33, !29, !29, !7, !36, !26, !31, !38, !7, !7, !40, !42, !7, !7, !7, !44, !44, !45, !45, !46, !46, !29, !7, !24, !7, !7, !7, !47, !7, !7, !7, !7, !7, !7, !50, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !52, !52, !7, !7, !56, !7, !7, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!58, !65, !70, !75, !80, !85, !90, !95, !100, !105, !110, !115}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"class _ap_sc_::sc_core::sc_module_name"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"nm"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{null, metadata !1, metadata !2, metadata !14, metadata !4, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<32> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!16 = metadata !{null, metadata !1, metadata !2, metadata !14, metadata !4, metadata !17, metadata !6}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!20 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!21 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<32> &", metadata !"const struct _ap_sc_::sc_dt::sc_uint<32> &"}
!22 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!24 = metadata !{null, metadata !1, metadata !2, metadata !14, metadata !4, metadata !25, metadata !6}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!26 = metadata !{null, metadata !1, metadata !2, metadata !27, metadata !4, metadata !28, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!28 = metadata !{metadata !"kernel_arg_name", metadata !""}
!29 = metadata !{null, metadata !1, metadata !2, metadata !27, metadata !4, metadata !30, metadata !6}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!31 = metadata !{null, metadata !1, metadata !2, metadata !32, metadata !4, metadata !25, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!33 = metadata !{null, metadata !19, metadata !20, metadata !34, metadata !22, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!36 = metadata !{null, metadata !1, metadata !2, metadata !37, metadata !4, metadata !25, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!38 = metadata !{null, metadata !1, metadata !2, metadata !39, metadata !4, metadata !25, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!40 = metadata !{null, metadata !19, metadata !20, metadata !34, metadata !22, metadata !41, metadata !6}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!42 = metadata !{null, metadata !19, metadata !20, metadata !43, metadata !22, metadata !35, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, true> &"}
!44 = metadata !{null, metadata !1, metadata !2, metadata !37, metadata !4, metadata !30, metadata !6}
!45 = metadata !{null, metadata !1, metadata !2, metadata !39, metadata !4, metadata !30, metadata !6}
!46 = metadata !{null, metadata !1, metadata !2, metadata !27, metadata !4, metadata !15, metadata !6}
!47 = metadata !{null, metadata !1, metadata !2, metadata !48, metadata !4, metadata !49, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"volatile struct _ap_sc_::sc_dt::sc_bv<13> &"}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!50 = metadata !{null, metadata !1, metadata !2, metadata !51, metadata !4, metadata !49, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"volatile int &"}
!52 = metadata !{null, metadata !53, metadata !2, metadata !54, metadata !55, metadata !28, metadata !6}
!53 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!55 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!56 = metadata !{null, metadata !1, metadata !2, metadata !57, metadata !4, metadata !49, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!58 = metadata !{metadata !59, i4* @ssdm_ins_Timer_0_0_w}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 3, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"ssdm_ins_Timer_0_0.we_bi.m_if.Val.V", metadata !63, metadata !"uint4", i32 0, i32 3}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, i32 1}
!65 = metadata !{metadata !66, i1* @ssdm_ins_Timer_0_0_r}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 0, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"ssdm_ins_Timer_0_0.rst_i.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!70 = metadata !{metadata !71, i32* @ssdm_ins_Timer_0_0_m}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"ssdm_ins_Timer_0_0.m_tval.V", metadata !63, metadata !"uint32", i32 0, i32 31}
!75 = metadata !{metadata !76, i32* @ssdm_ins_Timer_0_0_m_2}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 31, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"ssdm_ins_Timer_0_0.m_tmr.V", metadata !63, metadata !"uint32", i32 0, i32 31}
!80 = metadata !{metadata !81, i32* @ssdm_ins_Timer_0_0_m_1}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 31, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"ssdm_ins_Timer_0_0.m_tconf.V", metadata !63, metadata !"uint32", i32 0, i32 31}
!85 = metadata !{metadata !86, i1* @ssdm_ins_Timer_0_0_e}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"ssdm_ins_Timer_0_0.en_i.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!90 = metadata !{metadata !91, i32* @ssdm_ins_Timer_0_0_d}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"ssdm_ins_Timer_0_0.data_bo.m_if.Val.V", metadata !63, metadata !"uint32", i32 0, i32 31}
!95 = metadata !{metadata !96, i32* @ssdm_ins_Timer_0_0_d_1}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 31, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"ssdm_ins_Timer_0_0.data_bi.m_if.Val", metadata !63, metadata !"int", i32 0, i32 31}
!100 = metadata !{metadata !101, i1* @ssdm_ins_Timer_0_0_c}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 0, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"ssdm_ins_Timer_0_0.clk_i.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!105 = metadata !{metadata !106, i13* @ssdm_ins_Timer_0_0_a}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 12, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"ssdm_ins_Timer_0_0.addr_bi.m_if.Val.V", metadata !63, metadata !"uint13", i32 0, i32 12}
!110 = metadata !{metadata !111, [1 x i32]* @llvm_global_ctors_0}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"llvm.global_ctors.0", metadata !63, metadata !"", i32 0, i32 31}
!115 = metadata !{metadata !116, i1* @Timer_ssdm_thread_M_on_clock}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 0, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"Timer::__ssdm_thread_M_on_clock", metadata !63, metadata !"bool", i32 0, i32 0}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 0, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"Timer.clk_i.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 0, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"Timer.rst_i.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 0, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"Timer.en_i.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 12, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"Timer.addr_bi.m_if.Val.V", metadata !63, metadata !"uint13", i32 0, i32 12}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 0, i32 31, metadata !138}
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !"Timer.data_bi.m_if.Val", metadata !63, metadata !"int", i32 0, i32 31}
!140 = metadata !{metadata !141}
!141 = metadata !{i32 0, i32 3, metadata !142}
!142 = metadata !{metadata !143}
!143 = metadata !{metadata !"Timer.we_bi.m_if.Val.V", metadata !63, metadata !"uint4", i32 0, i32 3}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 31, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"Timer.data_bo.m_if.Val.V", metadata !63, metadata !"uint32", i32 0, i32 31}
!148 = metadata !{metadata !149}
!149 = metadata !{i32 0, i32 31, metadata !150}
!150 = metadata !{metadata !151}
!151 = metadata !{metadata !"Timer.m_tmr.V", metadata !63, metadata !"uint32", i32 0, i32 31}
!152 = metadata !{metadata !153}
!153 = metadata !{i32 0, i32 31, metadata !154}
!154 = metadata !{metadata !155}
!155 = metadata !{metadata !"Timer.m_tval.V", metadata !63, metadata !"uint32", i32 0, i32 31}
!156 = metadata !{metadata !157}
!157 = metadata !{i32 0, i32 31, metadata !158}
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !"Timer.m_tconf.V", metadata !63, metadata !"uint32", i32 0, i32 31}
