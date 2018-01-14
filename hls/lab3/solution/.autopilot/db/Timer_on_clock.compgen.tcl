# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name rst_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rst_i \
    op interface \
    ports { rst_i { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name en_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_en_i \
    op interface \
    ports { en_i { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name addr_bi \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_addr_bi \
    op interface \
    ports { addr_bi { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name data_bi \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_bi \
    op interface \
    ports { data_bi { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name data_bo \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_bo \
    op interface \
    ports { data_bo { O 32 vector } data_bo_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name Timer_m_tmr_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_Timer_m_tmr_V \
    op interface \
    ports { Timer_m_tmr_V_i { I 32 vector } Timer_m_tmr_V_o { O 32 vector } Timer_m_tmr_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name Timer_m_tval_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_Timer_m_tval_V \
    op interface \
    ports { Timer_m_tval_V_i { I 32 vector } Timer_m_tval_V_o { O 32 vector } Timer_m_tval_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name Timer_m_tconf_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_Timer_m_tconf_V \
    op interface \
    ports { Timer_m_tconf_V_i { I 32 vector } Timer_m_tconf_V_o { O 32 vector } Timer_m_tconf_V_o_ap_vld { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


