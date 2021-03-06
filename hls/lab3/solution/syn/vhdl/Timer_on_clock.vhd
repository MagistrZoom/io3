-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Timer_on_clock is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    rst_i : IN STD_LOGIC;
    en_i : IN STD_LOGIC;
    addr_bi : IN STD_LOGIC_VECTOR (12 downto 0);
    data_bi : IN STD_LOGIC_VECTOR (31 downto 0);
    data_bo : OUT STD_LOGIC_VECTOR (31 downto 0);
    data_bo_ap_vld : OUT STD_LOGIC;
    Timer_m_tmr_V_i : IN STD_LOGIC_VECTOR (31 downto 0);
    Timer_m_tmr_V_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    Timer_m_tmr_V_o_ap_vld : OUT STD_LOGIC;
    Timer_m_tval_V_i : IN STD_LOGIC_VECTOR (31 downto 0);
    Timer_m_tval_V_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    Timer_m_tval_V_o_ap_vld : OUT STD_LOGIC;
    Timer_m_tconf_V_i : IN STD_LOGIC_VECTOR (31 downto 0);
    Timer_m_tconf_V_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    Timer_m_tconf_V_o_ap_vld : OUT STD_LOGIC );
end;


architecture behav of Timer_on_clock is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv13_8 : STD_LOGIC_VECTOR (12 downto 0) := "0000000001000";
    constant ap_const_lv13_4 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000100";
    constant ap_const_lv13_0 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_FFFFFFFF : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111111";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal v_V_phi_fu_167_p14 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal val_V_read_fu_148_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_read_fu_88_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_read_fu_106_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal storemerge2_fu_242_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_fu_194_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_9_fu_202_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_fu_208_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_fu_222_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_4_fu_228_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_fu_190_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_4_s_fu_234_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal Timer_m_tmr_V_load_t_fu_214_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_70 : BOOLEAN;


begin




    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    Timer_m_tconf_V_o_assign_proc : process(data_bi, Timer_m_tconf_V_i, ap_CS_fsm_state1, val_V_read_fu_148_p2, tmp_read_fu_88_p2, tmp_5_read_fu_106_p2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
            if (((val_V_read_fu_148_p2 = ap_const_lv13_8) and (tmp_read_fu_88_p2 = ap_const_lv1_1))) then 
                Timer_m_tconf_V_o <= data_bi;
            elsif (((tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_1 = tmp_5_read_fu_106_p2))) then 
                Timer_m_tconf_V_o <= ap_const_lv32_0;
            else 
                Timer_m_tconf_V_o <= Timer_m_tconf_V_i;
            end if;
        else 
            Timer_m_tconf_V_o <= Timer_m_tconf_V_i;
        end if; 
    end process;


    Timer_m_tconf_V_o_ap_vld_assign_proc : process(ap_CS_fsm_state1, val_V_read_fu_148_p2, tmp_read_fu_88_p2, tmp_5_read_fu_106_p2)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state1) and (val_V_read_fu_148_p2 = ap_const_lv13_8) and (tmp_read_fu_88_p2 = ap_const_lv1_1)) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_1 = tmp_5_read_fu_106_p2)))) then 
            Timer_m_tconf_V_o_ap_vld <= ap_const_logic_1;
        else 
            Timer_m_tconf_V_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    Timer_m_tmr_V_load_t_fu_214_p3 <= 
        Timer_m_tmr_V_i when (tmp_9_fu_202_p2(0) = '1') else 
        tmp_1_fu_208_p2;

    Timer_m_tmr_V_o_assign_proc : process(data_bi, Timer_m_tmr_V_i, ap_CS_fsm_state1, val_V_read_fu_148_p2, tmp_read_fu_88_p2, tmp_5_read_fu_106_p2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
            if (((val_V_read_fu_148_p2 = ap_const_lv13_0) and (tmp_read_fu_88_p2 = ap_const_lv1_1))) then 
                Timer_m_tmr_V_o <= data_bi;
            elsif (((tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_1 = tmp_5_read_fu_106_p2))) then 
                Timer_m_tmr_V_o <= ap_const_lv32_0;
            else 
                Timer_m_tmr_V_o <= Timer_m_tmr_V_i;
            end if;
        else 
            Timer_m_tmr_V_o <= Timer_m_tmr_V_i;
        end if; 
    end process;


    Timer_m_tmr_V_o_ap_vld_assign_proc : process(ap_CS_fsm_state1, val_V_read_fu_148_p2, tmp_read_fu_88_p2, tmp_5_read_fu_106_p2)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state1) and (val_V_read_fu_148_p2 = ap_const_lv13_0) and (tmp_read_fu_88_p2 = ap_const_lv1_1)) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_1 = tmp_5_read_fu_106_p2)))) then 
            Timer_m_tmr_V_o_ap_vld <= ap_const_logic_1;
        else 
            Timer_m_tmr_V_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    Timer_m_tval_V_o_assign_proc : process(data_bi, Timer_m_tval_V_i, ap_CS_fsm_state1, val_V_read_fu_148_p2, tmp_read_fu_88_p2, tmp_5_read_fu_106_p2, storemerge2_fu_242_p3, ap_condition_70)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
            if (((val_V_read_fu_148_p2 = ap_const_lv13_4) and (tmp_read_fu_88_p2 = ap_const_lv1_1))) then 
                Timer_m_tval_V_o <= data_bi;
            elsif (((tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_1 = tmp_5_read_fu_106_p2))) then 
                Timer_m_tval_V_o <= ap_const_lv32_0;
            elsif ((ap_condition_70 = ap_const_boolean_1)) then 
                Timer_m_tval_V_o <= storemerge2_fu_242_p3;
            else 
                Timer_m_tval_V_o <= Timer_m_tval_V_i;
            end if;
        else 
            Timer_m_tval_V_o <= Timer_m_tval_V_i;
        end if; 
    end process;


    Timer_m_tval_V_o_ap_vld_assign_proc : process(ap_CS_fsm_state1, val_V_read_fu_148_p2, tmp_read_fu_88_p2, tmp_5_read_fu_106_p2, tmp_7_fu_194_p3)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state1) and (val_V_read_fu_148_p2 = ap_const_lv13_4) and (tmp_read_fu_88_p2 = ap_const_lv1_1)) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_1 = tmp_5_read_fu_106_p2)) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_0 = tmp_5_read_fu_106_p2) and (ap_const_lv1_0 = tmp_7_fu_194_p3)))) then 
            Timer_m_tval_V_o_ap_vld <= ap_const_logic_1;
        else 
            Timer_m_tval_V_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm <= ap_ST_fsm_state1;
    ap_CS_fsm_state1 <= ap_ST_fsm_state1(0);

    ap_condition_70_assign_proc : process(tmp_read_fu_88_p2, tmp_5_read_fu_106_p2, tmp_7_fu_194_p3)
    begin
                ap_condition_70 <= ((tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_0 = tmp_5_read_fu_106_p2) and (ap_const_lv1_0 = tmp_7_fu_194_p3));
    end process;

    data_bo <= v_V_phi_fu_167_p14;

    data_bo_ap_vld_assign_proc : process(ap_CS_fsm_state1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            data_bo_ap_vld <= ap_const_logic_1;
        else 
            data_bo_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    storemerge2_fu_242_p3 <= 
        tmp_4_s_fu_234_p3 when (tmp_6_fu_190_p1(0) = '1') else 
        Timer_m_tmr_V_load_t_fu_214_p3;
    tmp_1_fu_208_p2 <= std_logic_vector(unsigned(Timer_m_tval_V_i) + unsigned(ap_const_lv32_FFFFFFFF));
    tmp_4_fu_228_p2 <= std_logic_vector(unsigned(Timer_m_tval_V_i) + unsigned(ap_const_lv32_1));
    tmp_4_s_fu_234_p3 <= 
        tmp_4_fu_228_p2 when (tmp_s_fu_222_p2(0) = '1') else 
        ap_const_lv32_0;
    tmp_5_read_fu_106_p2 <= (0=>rst_i, others=>'-');
    tmp_6_fu_190_p1 <= Timer_m_tconf_V_i(1 - 1 downto 0);
    tmp_7_fu_194_p3 <= Timer_m_tconf_V_i(1 downto 1);
    tmp_9_fu_202_p2 <= "1" when (Timer_m_tval_V_i = ap_const_lv32_0) else "0";
    tmp_read_fu_88_p2 <= (0=>en_i, others=>'-');
    tmp_s_fu_222_p2 <= "1" when (unsigned(Timer_m_tval_V_i) < unsigned(Timer_m_tmr_V_i)) else "0";

    v_V_phi_fu_167_p14_assign_proc : process(data_bi, Timer_m_tval_V_i, ap_CS_fsm_state1, val_V_read_fu_148_p2, tmp_read_fu_88_p2, tmp_5_read_fu_106_p2, storemerge2_fu_242_p3, tmp_7_fu_194_p3)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_0 = tmp_5_read_fu_106_p2) and (ap_const_lv1_0 = tmp_7_fu_194_p3))) then 
            v_V_phi_fu_167_p14 <= storemerge2_fu_242_p3;
        elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_1 = tmp_5_read_fu_106_p2))) then 
            v_V_phi_fu_167_p14 <= ap_const_lv32_0;
        elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (val_V_read_fu_148_p2 = ap_const_lv13_4) and (tmp_read_fu_88_p2 = ap_const_lv1_1))) then 
            v_V_phi_fu_167_p14 <= data_bi;
        elsif ((((ap_const_logic_1 = ap_CS_fsm_state1) and not((val_V_read_fu_148_p2 = ap_const_lv13_8)) and not((val_V_read_fu_148_p2 = ap_const_lv13_4)) and not((val_V_read_fu_148_p2 = ap_const_lv13_0)) and (tmp_read_fu_88_p2 = ap_const_lv1_1)) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (val_V_read_fu_148_p2 = ap_const_lv13_8) and (tmp_read_fu_88_p2 = ap_const_lv1_1)) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (val_V_read_fu_148_p2 = ap_const_lv13_0) and (tmp_read_fu_88_p2 = ap_const_lv1_1)) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (tmp_read_fu_88_p2 = ap_const_lv1_0) and (ap_const_lv1_0 = tmp_5_read_fu_106_p2) and (ap_const_lv1_1 = tmp_7_fu_194_p3)))) then 
            v_V_phi_fu_167_p14 <= Timer_m_tval_V_i;
        else 
            v_V_phi_fu_167_p14 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    val_V_read_fu_148_p2 <= addr_bi;
end behav;
