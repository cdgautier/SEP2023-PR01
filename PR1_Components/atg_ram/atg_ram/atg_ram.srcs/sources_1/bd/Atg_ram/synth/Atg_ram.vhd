--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon May  8 22:39:45 2023
--Host        : MSI running 64-bit major release  (build 9200)
--Command     : generate_target Atg_ram.bd
--Design      : Atg_ram
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Atg_ram is
  port (
    btn : in STD_LOGIC;
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led_B : out STD_LOGIC;
    led_G : out STD_LOGIC;
    led_R : out STD_LOGIC;
    led_verif_out : out STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Atg_ram : entity is "Atg_ram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Atg_ram,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Atg_ram : entity is "Atg_ram.hwdef";
end Atg_ram;

architecture STRUCTURE of Atg_ram is
  component Atg_ram_selector_led2_0_0 is
  port (
    clk : in STD_LOGIC;
    led_selector : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm1 : in STD_LOGIC;
    pwm2 : in STD_LOGIC;
    pwm3 : in STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led_R : out STD_LOGIC;
    led_G : out STD_LOGIC;
    led_B : out STD_LOGIC
  );
  end component Atg_ram_selector_led2_0_0;
  component Atg_ram_verif_led_or_0_0 is
  port (
    led_verif_1 : in STD_LOGIC;
    led_verif_2 : in STD_LOGIC;
    led_verif_3 : in STD_LOGIC;
    led_verif_out : out STD_LOGIC
  );
  end component Atg_ram_verif_led_or_0_0;
  component Atg_ram_operator_full_0_0 is
  port (
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_verif : out STD_LOGIC;
    out_pwm : out STD_LOGIC
  );
  end component Atg_ram_operator_full_0_0;
  component Atg_ram_operator_full_1_0 is
  port (
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_verif : out STD_LOGIC;
    out_pwm : out STD_LOGIC
  );
  end component Atg_ram_operator_full_1_0;
  component Atg_ram_operator_full_2_0 is
  port (
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_verif : out STD_LOGIC;
    out_pwm : out STD_LOGIC
  );
  end component Atg_ram_operator_full_2_0;
  component Atg_ram_op_choser_0_0 is
  port (
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led_select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    value_out_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state_out_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    value_out_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state_out_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    value_out_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    button_state_out_3 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component Atg_ram_op_choser_0_0;
  component Atg_ram_axi_traffic_gen_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Atg_ram_axi_traffic_gen_0_0;
  component Atg_ram_ngate_0_0 is
  port (
    reset_in : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  end component Atg_ram_ngate_0_0;
  component Atg_ram_Ram_IP_0_0 is
  port (
    btn : in STD_LOGIC;
    led_selec : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component Atg_ram_Ram_IP_0_0;
  signal Ram_IP_0_led_selec : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID : STD_LOGIC;
  signal btn_0_1 : STD_LOGIC;
  signal button_state_0_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal ngate_0_reset_out : STD_LOGIC;
  signal op_choser_0_button_state_out_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal op_choser_0_button_state_out_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal op_choser_0_button_state_out_3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal op_choser_0_value_out_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal op_choser_0_value_out_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal op_choser_0_value_out_3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal operator_full_0_led_verif : STD_LOGIC;
  signal operator_full_0_out_pwm : STD_LOGIC;
  signal operator_full_1_led_verif : STD_LOGIC;
  signal operator_full_1_out_pwm : STD_LOGIC;
  signal operator_full_2_led_verif : STD_LOGIC;
  signal operator_full_2_out_pwm : STD_LOGIC;
  signal selector_led2_0_led1 : STD_LOGIC;
  signal selector_led2_0_led2 : STD_LOGIC;
  signal selector_led2_0_led3 : STD_LOGIC;
  signal selector_led2_0_led_B : STD_LOGIC;
  signal selector_led2_0_led_G : STD_LOGIC;
  signal selector_led2_0_led_R : STD_LOGIC;
  signal value_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal verif_led_or_0_led_verif_out : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_done_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Atg_ram_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  btn_0_1 <= btn;
  button_state_0_1(2 downto 0) <= button_state(2 downto 0);
  clk_0_1 <= clk;
  led1 <= selector_led2_0_led1;
  led2 <= selector_led2_0_led2;
  led3 <= selector_led2_0_led3;
  led_B <= selector_led2_0_led_B;
  led_G <= selector_led2_0_led_G;
  led_R <= selector_led2_0_led_R;
  led_verif_out <= verif_led_or_0_led_verif_out;
  value_0_1(3 downto 0) <= value(3 downto 0);
Ram_IP_0: component Atg_ram_Ram_IP_0_0
     port map (
      btn => btn_0_1,
      led_selec(3 downto 0) => Ram_IP_0_led_selec(3 downto 0),
      s00_axi_aclk => clk_0_1,
      s00_axi_araddr(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(3 downto 0),
      s00_axi_aresetn => ngate_0_reset_out,
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      s00_axi_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      s00_axi_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      s00_axi_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      s00_axi_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      s00_axi_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      s00_axi_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      s00_axi_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      s00_axi_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      s00_axi_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      s00_axi_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      s00_axi_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      s00_axi_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID
    );
axi_traffic_gen_0: component Atg_ram_axi_traffic_gen_0_0
     port map (
      done => NLW_axi_traffic_gen_0_done_UNCONNECTED,
      m_axi_lite_ch1_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      m_axi_lite_ch1_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      m_axi_lite_ch1_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      m_axi_lite_ch1_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      m_axi_lite_ch1_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      m_axi_lite_ch1_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      m_axi_lite_ch1_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      m_axi_lite_ch1_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      m_axi_lite_ch1_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      m_axi_lite_ch1_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      m_axi_lite_ch1_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      m_axi_lite_ch1_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      m_axi_lite_ch1_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      m_axi_lite_ch1_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      m_axi_lite_ch1_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      m_axi_lite_ch1_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      m_axi_lite_ch1_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID,
      s_axi_aclk => clk_0_1,
      s_axi_aresetn => ngate_0_reset_out,
      status(31 downto 0) => NLW_axi_traffic_gen_0_status_UNCONNECTED(31 downto 0)
    );
ngate_0: component Atg_ram_ngate_0_0
     port map (
      reset_in => '0',
      reset_out => ngate_0_reset_out
    );
op_choser_0: component Atg_ram_op_choser_0_0
     port map (
      button_state(2 downto 0) => button_state_0_1(2 downto 0),
      button_state_out_1(2 downto 0) => op_choser_0_button_state_out_1(2 downto 0),
      button_state_out_2(2 downto 0) => op_choser_0_button_state_out_2(2 downto 0),
      button_state_out_3(2 downto 0) => op_choser_0_button_state_out_3(2 downto 0),
      clk => clk_0_1,
      led_select(3 downto 0) => Ram_IP_0_led_selec(3 downto 0),
      value(3 downto 0) => value_0_1(3 downto 0),
      value_out_1(3 downto 0) => op_choser_0_value_out_1(3 downto 0),
      value_out_2(3 downto 0) => op_choser_0_value_out_2(3 downto 0),
      value_out_3(3 downto 0) => op_choser_0_value_out_3(3 downto 0)
    );
operator_full_0: component Atg_ram_operator_full_0_0
     port map (
      button_state(2 downto 0) => op_choser_0_button_state_out_1(2 downto 0),
      clk => clk_0_1,
      led_verif => operator_full_0_led_verif,
      out_pwm => operator_full_0_out_pwm,
      value(3 downto 0) => op_choser_0_value_out_1(3 downto 0)
    );
operator_full_1: component Atg_ram_operator_full_1_0
     port map (
      button_state(2 downto 0) => op_choser_0_button_state_out_2(2 downto 0),
      clk => clk_0_1,
      led_verif => operator_full_1_led_verif,
      out_pwm => operator_full_1_out_pwm,
      value(3 downto 0) => op_choser_0_value_out_2(3 downto 0)
    );
operator_full_2: component Atg_ram_operator_full_2_0
     port map (
      button_state(2 downto 0) => op_choser_0_button_state_out_3(2 downto 0),
      clk => clk_0_1,
      led_verif => operator_full_2_led_verif,
      out_pwm => operator_full_2_out_pwm,
      value(3 downto 0) => op_choser_0_value_out_3(3 downto 0)
    );
selector_led2_0: component Atg_ram_selector_led2_0_0
     port map (
      clk => clk_0_1,
      led1 => selector_led2_0_led1,
      led2 => selector_led2_0_led2,
      led3 => selector_led2_0_led3,
      led_B => selector_led2_0_led_B,
      led_G => selector_led2_0_led_G,
      led_R => selector_led2_0_led_R,
      led_selector(3 downto 0) => Ram_IP_0_led_selec(3 downto 0),
      pwm1 => operator_full_0_out_pwm,
      pwm2 => operator_full_1_out_pwm,
      pwm3 => operator_full_2_out_pwm
    );
verif_led_or_0: component Atg_ram_verif_led_or_0_0
     port map (
      led_verif_1 => operator_full_0_led_verif,
      led_verif_2 => operator_full_1_led_verif,
      led_verif_3 => operator_full_2_led_verif,
      led_verif_out => verif_led_or_0_led_verif_out
    );
end STRUCTURE;
