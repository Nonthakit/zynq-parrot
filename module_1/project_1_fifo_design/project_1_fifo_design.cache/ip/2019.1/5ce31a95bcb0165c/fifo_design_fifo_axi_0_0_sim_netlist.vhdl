-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed May 26 05:41:37 2021
-- Host        : pdb running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_design_fifo_axi_0_0_sim_netlist.vhdl
-- Design      : fifo_design_fifo_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr is
  port (
    s00_axi_arvalid_0 : out STD_LOGIC;
    out_fifo_yumi_i0 : out STD_LOGIC;
    \ptr_r_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_fifo_v_i_reg : out STD_LOGIC;
    \ptr_r_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_fifo_yumi_i_reg : out STD_LOGIC;
    out_fifo_yumi_i_reg_0 : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    out_fifo_yumi_i_reg_1 : in STD_LOGIC;
    out_fifo_yumi_i_reg_2 : in STD_LOGIC;
    out_fifo_yumi_i : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    deq_r : in STD_LOGIC;
    \count_o_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_o_reg[0]_0\ : in STD_LOGIC;
    enq_r : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr is
  signal \^out_fifo_v_i_reg\ : STD_LOGIC;
  signal \^out_fifo_yumi_i0\ : STD_LOGIC;
  signal \ptr_n__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ptr_r_reg[2]_0\ : STD_LOGIC;
  signal \^ptr_r_reg[2]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_o[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \deq_r_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \enq_r_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1__2\ : label is "soft_lutpair6";
begin
  out_fifo_v_i_reg <= \^out_fifo_v_i_reg\;
  out_fifo_yumi_i0 <= \^out_fifo_yumi_i0\;
  \ptr_r_reg[2]_0\ <= \^ptr_r_reg[2]_0\;
  \ptr_r_reg[2]_1\(2 downto 0) <= \^ptr_r_reg[2]_1\(2 downto 0);
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => out_fifo_yumi_i,
      I1 => \^ptr_r_reg[2]_0\,
      I2 => deq_r,
      O => \^out_fifo_yumi_i0\
    );
\count_o[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => out_fifo_yumi_i,
      I1 => \^out_fifo_v_i_reg\,
      I2 => \count_o_reg[0]\(0),
      O => D(0)
    );
\deq_r_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fifo_yumi_i,
      I1 => \^out_fifo_v_i_reg\,
      I2 => deq_r,
      O => out_fifo_yumi_i_reg_0
    );
\enq_r_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => out_fifo_yumi_i,
      I1 => \^out_fifo_v_i_reg\,
      I2 => enq_r,
      O => out_fifo_yumi_i_reg
    );
\nz.mem_reg_0_7_0_5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \count_o_reg[0]_0\,
      I1 => \^ptr_r_reg[2]_0\,
      I2 => enq_r,
      O => \^out_fifo_v_i_reg\
    );
\nz.mem_reg_0_7_0_5_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^ptr_r_reg[2]_1\(2),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^ptr_r_reg[2]_1\(0),
      I4 => Q(1),
      I5 => \^ptr_r_reg[2]_1\(1),
      O => \^ptr_r_reg[2]_0\
    );
out_fifo_yumi_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555400000000000"
    )
        port map (
      I0 => \^out_fifo_yumi_i0\,
      I1 => s00_axi_arvalid,
      I2 => out_fifo_yumi_i_reg_1,
      I3 => out_fifo_yumi_i_reg_2,
      I4 => out_fifo_yumi_i,
      I5 => s00_axi_aresetn,
      O => s00_axi_arvalid_0
    );
\ptr_r[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_fifo_yumi_i,
      I1 => \^ptr_r_reg[2]_1\(0),
      O => \ptr_n__2\(0)
    );
\ptr_r[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^ptr_r_reg[2]_1\(1),
      I1 => \^ptr_r_reg[2]_1\(0),
      I2 => out_fifo_yumi_i,
      O => \ptr_n__2\(1)
    );
\ptr_r[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^ptr_r_reg[2]_1\(2),
      I1 => out_fifo_yumi_i,
      I2 => \^ptr_r_reg[2]_1\(0),
      I3 => \^ptr_r_reg[2]_1\(1),
      O => \ptr_n__2\(2)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ptr_n__2\(0),
      Q => \^ptr_r_reg[2]_1\(0),
      R => SR(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ptr_n__2\(1),
      Q => \^ptr_r_reg[2]_1\(1),
      R => SR(0)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ptr_n__2\(2),
      Q => \^ptr_r_reg[2]_1\(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_r_reg[0]_0\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_1 : entity is "bsg_circular_ptr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ptr_n__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1__0\ : label is "soft_lutpair9";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\ptr_r[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ptr_r_reg[0]_0\,
      O => \ptr_n__1\(0)
    );
\ptr_r[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ptr_r_reg[0]_0\,
      I2 => \^q\(1),
      O => \ptr_n__1\(1)
    );
\ptr_r[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \ptr_r_reg[0]_0\,
      I3 => \^q\(1),
      O => \ptr_n__1\(2)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ptr_n__1\(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ptr_n__1\(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ptr_n__1\(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_6 is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_bresp_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_fifo_v_i_reg : out STD_LOGIC;
    \s00_axi_awaddr[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn_3 : out STD_LOGIC;
    s00_axi_aresetn_4 : out STD_LOGIC;
    in_fifo_yumi_i_reg : out STD_LOGIC;
    in_fifo_yumi_i_reg_0 : out STD_LOGIC;
    \ign_counter_reg[7]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \ign_counter_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_fifo_v_i0 : in STD_LOGIC;
    \axi_bresp_reg[1]_0\ : in STD_LOGIC;
    axi_bresp0 : in STD_LOGIC;
    s00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_bresp_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ign_counter_reg[0]\ : in STD_LOGIC;
    deq_r : in STD_LOGIC;
    enq_r : in STD_LOGIC;
    \ign_counter_reg[7]_1\ : in STD_LOGIC;
    \ign_counter_reg[7]_2\ : in STD_LOGIC;
    \ptr_r_reg[0]_0\ : in STD_LOGIC;
    axi_wready0 : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enq_r_0 : in STD_LOGIC;
    in_fifo_v_i : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_o_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dup_counter[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_6 : entity is "bsg_circular_ptr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_6 is
  signal \axi_bresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \dup_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \^in_fifo_v_i_reg\ : STD_LOGIC;
  signal \nz.mem_reg_0_7_0_5_i_2_n_0\ : STD_LOGIC;
  signal \ptr_n__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ptr_r_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_o[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of deq_r_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dup_counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of enq_r_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ign_counter[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of in_fifo_yumi_i_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of out_fifo_v_i_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ptr_r[0]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1__1\ : label is "soft_lutpair2";
begin
  in_fifo_v_i_reg <= \^in_fifo_v_i_reg\;
  \ptr_r_reg[2]_0\(2 downto 0) <= \^ptr_r_reg[2]_0\(2 downto 0);
\axi_bresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002AA0200"
    )
        port map (
      I0 => \axi_bresp[1]_i_2_n_0\,
      I1 => in_fifo_v_i0,
      I2 => \axi_bresp_reg[1]_0\,
      I3 => axi_bresp0,
      I4 => s00_axi_bresp(0),
      I5 => \axi_bresp_reg[1]_1\,
      O => \axi_bresp_reg[1]\
    );
\axi_bresp[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => enq_r_0,
      I2 => \nz.mem_reg_0_7_0_5_i_2_n_0\,
      I3 => in_fifo_v_i,
      O => \axi_bresp[1]_i_2_n_0\
    );
\count_o[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^in_fifo_v_i_reg\,
      I1 => \count_o_reg[0]\(0),
      I2 => \ptr_r_reg[0]_0\,
      O => D(0)
    );
deq_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ptr_r_reg[0]_0\,
      I1 => \^in_fifo_v_i_reg\,
      I2 => deq_r,
      O => in_fifo_yumi_i_reg_0
    );
\dup_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \ign_counter_reg[7]\,
      I1 => \dup_counter[7]_i_5_n_0\,
      I2 => CO(0),
      I3 => s00_axi_aresetn,
      O => s00_axi_aresetn_0(0)
    );
\dup_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \dup_counter[7]_i_5_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \ign_counter_reg[0]\,
      O => E(0)
    );
\dup_counter[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => deq_r,
      I1 => \nz.mem_reg_0_7_0_5_i_2_n_0\,
      I2 => enq_r,
      I3 => \ign_counter_reg[7]_1\,
      I4 => \ign_counter_reg[7]_2\,
      I5 => \ptr_r_reg[0]_0\,
      O => \dup_counter[7]_i_5_n_0\
    );
enq_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \ptr_r_reg[0]_0\,
      I1 => \^in_fifo_v_i_reg\,
      I2 => enq_r_0,
      O => in_fifo_yumi_i_reg
    );
\ign_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \ign_counter_reg[7]\,
      I1 => \dup_counter[7]_i_5_n_0\,
      I2 => \ign_counter_reg[7]_0\(0),
      I3 => s00_axi_aresetn,
      O => s00_axi_aresetn_1(0)
    );
\in_fifo_data_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => axi_wready0,
      I1 => s00_axi_aresetn,
      I2 => \^in_fifo_v_i_reg\,
      I3 => in_fifo_v_i0,
      I4 => s00_axi_wstrb(1),
      O => s00_axi_aresetn_2(1)
    );
\in_fifo_data_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => axi_wready0,
      I1 => s00_axi_aresetn,
      I2 => \^in_fifo_v_i_reg\,
      I3 => in_fifo_v_i0,
      I4 => s00_axi_wstrb(2),
      O => s00_axi_aresetn_2(2)
    );
\in_fifo_data_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => axi_wready0,
      I1 => s00_axi_aresetn,
      I2 => \^in_fifo_v_i_reg\,
      I3 => in_fifo_v_i0,
      I4 => s00_axi_wstrb(3),
      O => s00_axi_aresetn_2(3)
    );
\in_fifo_data_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => axi_wready0,
      I1 => s00_axi_aresetn,
      I2 => \^in_fifo_v_i_reg\,
      I3 => in_fifo_v_i0,
      I4 => s00_axi_wstrb(0),
      O => s00_axi_aresetn_2(0)
    );
in_fifo_yumi_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => CO(0),
      I1 => s00_axi_aresetn,
      I2 => \ign_counter_reg[7]\,
      I3 => \dup_counter[7]_i_5_n_0\,
      O => s00_axi_aresetn_4
    );
\nz.mem_reg_0_7_0_5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => in_fifo_v_i,
      I1 => \nz.mem_reg_0_7_0_5_i_2_n_0\,
      I2 => enq_r_0,
      O => \^in_fifo_v_i_reg\
    );
\nz.mem_reg_0_7_0_5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^ptr_r_reg[2]_0\(2),
      I1 => \dup_counter[7]_i_5_0\(2),
      I2 => \dup_counter[7]_i_5_0\(0),
      I3 => \^ptr_r_reg[2]_0\(0),
      I4 => \dup_counter[7]_i_5_0\(1),
      I5 => \^ptr_r_reg[2]_0\(1),
      O => \nz.mem_reg_0_7_0_5_i_2_n_0\
    );
out_fifo_v_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \ign_counter_reg[7]_0\(0),
      I1 => s00_axi_aresetn,
      I2 => \ign_counter_reg[7]\,
      I3 => \dup_counter[7]_i_5_n_0\,
      O => s00_axi_aresetn_3
    );
\ptr_r[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ptr_r_reg[0]_0\,
      I1 => \^ptr_r_reg[2]_0\(0),
      O => \ptr_n__0\(0)
    );
\ptr_r[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^ptr_r_reg[2]_0\(1),
      I1 => \^ptr_r_reg[2]_0\(0),
      I2 => \ptr_r_reg[0]_0\,
      O => \ptr_n__0\(1)
    );
\ptr_r[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^ptr_r_reg[2]_0\(2),
      I1 => \ptr_r_reg[0]_0\,
      I2 => \^ptr_r_reg[2]_0\(0),
      I3 => \^ptr_r_reg[2]_0\(1),
      O => \ptr_n__0\(2)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ptr_n__0\(0),
      Q => \^ptr_r_reg[2]_0\(0),
      R => SR(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ptr_n__0\(1),
      Q => \^ptr_r_reg[2]_0\(1),
      R => SR(0)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ptr_n__0\(2),
      Q => \^ptr_r_reg[2]_0\(2),
      R => SR(0)
    );
\test_p[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^in_fifo_v_i_reg\,
      I1 => s00_axi_awaddr(0),
      I2 => s00_axi_awaddr(2),
      I3 => s00_axi_awaddr(1),
      I4 => axi_wready0,
      O => \s00_axi_awaddr[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ptr_r_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_7 : entity is "bsg_circular_ptr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ptr_n : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1\ : label is "soft_lutpair5";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\ptr_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ptr_r_reg[0]_0\,
      O => ptr_n(0)
    );
\ptr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ptr_r_reg[0]_0\,
      I2 => \^q\(1),
      O => ptr_n(1)
    );
\ptr_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \ptr_r_reg[0]_0\,
      I3 => \^q\(1),
      O => ptr_n(2)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ptr_n(0),
      Q => \^q\(0),
      R => SR(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ptr_n(1),
      Q => \^q\(1),
      R => SR(0)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ptr_n(2),
      Q => \^q\(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_counter_up_down is
  port (
    in_fifo_v_i_reg : out STD_LOGIC;
    in_fifo_v_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready_0 : out STD_LOGIC;
    in_fifo_v_i : in STD_LOGIC;
    axi_wready0 : in STD_LOGIC;
    enque : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \count_o_reg[1]_0\ : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    axi_bvalid_reg : in STD_LOGIC;
    axi_bresp0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_counter_up_down;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_counter_up_down is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \axi_bresp[1]_i_7_n_0\ : STD_LOGIC;
  signal \count_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \^in_fifo_v_i0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_o[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_o[2]_i_1\ : label is "soft_lutpair11";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  in_fifo_v_i0 <= \^in_fifo_v_i0\;
\axi_bresp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \axi_bresp[1]_i_7_n_0\,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awaddr(1),
      I5 => s00_axi_awaddr(2),
      O => \^in_fifo_v_i0\
    );
\axi_bresp[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \axi_bresp[1]_i_7_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDCFCC"
    )
        port map (
      I0 => \^in_fifo_v_i0\,
      I1 => enque,
      I2 => s00_axi_bready,
      I3 => axi_bvalid_reg,
      I4 => axi_bresp0,
      O => s00_axi_bready_0
    );
\count_o[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD42"
    )
        port map (
      I0 => enque,
      I1 => \count_o_reg[1]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \count_o[1]_i_1_n_0\
    );
\count_o[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40FD02"
    )
        port map (
      I0 => enque,
      I1 => \count_o_reg[1]_0\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \count_o[2]_i_1_n_0\
    );
\count_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAA9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => enque,
      I3 => \count_o_reg[1]_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \count_o[3]_i_1_n_0\
    );
\count_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\count_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_o[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_o[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_o_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_o[3]_i_1_n_0\,
      Q => \^q\(3),
      S => SR(0)
    );
in_fifo_v_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => in_fifo_v_i,
      I1 => axi_wready0,
      I2 => \^in_fifo_v_i0\,
      I3 => enque,
      I4 => s00_axi_aresetn,
      O => in_fifo_v_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_counter_up_down__parameterized0\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_o_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rready_0 : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    axi_rvalid_reg : in STD_LOGIC;
    out_fifo_yumi_i0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    enque : in STD_LOGIC;
    out_fifo_yumi_i : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_counter_up_down__parameterized0\ : entity is "bsg_counter_up_down";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_counter_up_down__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_counter_up_down__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \count_o[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_o[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_o[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^count_o_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_o[1]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_o[2]_i_1__0\ : label is "soft_lutpair10";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \count_o_reg[0]_0\ <= \^count_o_reg[0]_0\;
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080000"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => axi_rvalid_reg,
      I2 => \^count_o_reg[0]_0\,
      I3 => out_fifo_yumi_i0,
      I4 => s00_axi_aresetn,
      O => E(0)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => s00_axi_araddr(0),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(2),
      O => \^count_o_reg[0]_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \axi_rdata[31]_i_5_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDCFCCCFCCCFCC"
    )
        port map (
      I0 => \^count_o_reg[0]_0\,
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_rready,
      I3 => s00_axi_rvalid,
      I4 => axi_rvalid_reg,
      I5 => s00_axi_arvalid,
      O => s00_axi_rready_0
    );
\count_o[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA6"
    )
        port map (
      I0 => \^q\(1),
      I1 => out_fifo_yumi_i,
      I2 => enque,
      I3 => \^q\(0),
      O => \count_o[1]_i_1__0_n_0\
    );
\count_o[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708EF10"
    )
        port map (
      I0 => \^q\(0),
      I1 => enque,
      I2 => out_fifo_yumi_i,
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \count_o[2]_i_1__0_n_0\
    );
\count_o[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => enque,
      I5 => out_fifo_yumi_i,
      O => \count_o[3]_i_1__0_n_0\
    );
\count_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\count_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_o[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_o[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_o[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_synth is
  port (
    r_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    w_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[1]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_synth is
  signal \NLW_nz.mem_reg_0_7_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_18_23_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_24_29_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_30_31_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_30_31_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_30_31_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_0_5\ : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_0_5\ : label is "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \nz.mem_reg_0_7_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \nz.mem_reg_0_7_0_5\ : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of \nz.mem_reg_0_7_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \nz.mem_reg_0_7_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \nz.mem_reg_0_7_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_12_17\ : label is "";
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_12_17\ : label is 256;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_12_17\ : label is "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin of \nz.mem_reg_0_7_12_17\ : label is 0;
  attribute ram_addr_end of \nz.mem_reg_0_7_12_17\ : label is 7;
  attribute ram_offset of \nz.mem_reg_0_7_12_17\ : label is 0;
  attribute ram_slice_begin of \nz.mem_reg_0_7_12_17\ : label is 12;
  attribute ram_slice_end of \nz.mem_reg_0_7_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_18_23\ : label is "";
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_18_23\ : label is 256;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_18_23\ : label is "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin of \nz.mem_reg_0_7_18_23\ : label is 0;
  attribute ram_addr_end of \nz.mem_reg_0_7_18_23\ : label is 7;
  attribute ram_offset of \nz.mem_reg_0_7_18_23\ : label is 0;
  attribute ram_slice_begin of \nz.mem_reg_0_7_18_23\ : label is 18;
  attribute ram_slice_end of \nz.mem_reg_0_7_18_23\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_24_29\ : label is "";
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_24_29\ : label is 256;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_24_29\ : label is "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin of \nz.mem_reg_0_7_24_29\ : label is 0;
  attribute ram_addr_end of \nz.mem_reg_0_7_24_29\ : label is 7;
  attribute ram_offset of \nz.mem_reg_0_7_24_29\ : label is 0;
  attribute ram_slice_begin of \nz.mem_reg_0_7_24_29\ : label is 24;
  attribute ram_slice_end of \nz.mem_reg_0_7_24_29\ : label is 29;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_30_31\ : label is "";
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_30_31\ : label is 256;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_30_31\ : label is "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin of \nz.mem_reg_0_7_30_31\ : label is 0;
  attribute ram_addr_end of \nz.mem_reg_0_7_30_31\ : label is 7;
  attribute ram_offset of \nz.mem_reg_0_7_30_31\ : label is 0;
  attribute ram_slice_begin of \nz.mem_reg_0_7_30_31\ : label is 30;
  attribute ram_slice_end of \nz.mem_reg_0_7_30_31\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_6_11\ : label is "";
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_6_11\ : label is 256;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_6_11\ : label is "fifo_axi_v1_0_S00_AXI_inst/out_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin of \nz.mem_reg_0_7_6_11\ : label is 0;
  attribute ram_addr_end of \nz.mem_reg_0_7_6_11\ : label is 7;
  attribute ram_offset of \nz.mem_reg_0_7_6_11\ : label is 0;
  attribute ram_slice_begin of \nz.mem_reg_0_7_6_11\ : label is 6;
  attribute ram_slice_end of \nz.mem_reg_0_7_6_11\ : label is 11;
begin
\nz.mem_reg_0_7_0_5\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => Q(2 downto 0),
      DIA(1 downto 0) => w_data_i(1 downto 0),
      DIB(1 downto 0) => w_data_i(3 downto 2),
      DIC(1 downto 0) => w_data_i(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => r_data_o(1 downto 0),
      DOB(1 downto 0) => r_data_o(3 downto 2),
      DOC(1 downto 0) => r_data_o(5 downto 4),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \axi_rdata_reg[1]\
    );
\nz.mem_reg_0_7_12_17\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => Q(2 downto 0),
      DIA(1 downto 0) => w_data_i(13 downto 12),
      DIB(1 downto 0) => w_data_i(15 downto 14),
      DIC(1 downto 0) => w_data_i(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => r_data_o(13 downto 12),
      DOB(1 downto 0) => r_data_o(15 downto 14),
      DOC(1 downto 0) => r_data_o(17 downto 16),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \axi_rdata_reg[1]\
    );
\nz.mem_reg_0_7_18_23\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => Q(2 downto 0),
      DIA(1 downto 0) => w_data_i(19 downto 18),
      DIB(1 downto 0) => w_data_i(21 downto 20),
      DIC(1 downto 0) => w_data_i(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => r_data_o(19 downto 18),
      DOB(1 downto 0) => r_data_o(21 downto 20),
      DOC(1 downto 0) => r_data_o(23 downto 22),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_18_23_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \axi_rdata_reg[1]\
    );
\nz.mem_reg_0_7_24_29\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => Q(2 downto 0),
      DIA(1 downto 0) => w_data_i(25 downto 24),
      DIB(1 downto 0) => w_data_i(27 downto 26),
      DIC(1 downto 0) => w_data_i(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => r_data_o(25 downto 24),
      DOB(1 downto 0) => r_data_o(27 downto 26),
      DOC(1 downto 0) => r_data_o(29 downto 28),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_24_29_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \axi_rdata_reg[1]\
    );
\nz.mem_reg_0_7_30_31\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => Q(2 downto 0),
      DIA(1 downto 0) => w_data_i(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => r_data_o(31 downto 30),
      DOB(1 downto 0) => \NLW_nz.mem_reg_0_7_30_31_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_nz.mem_reg_0_7_30_31_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_30_31_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \axi_rdata_reg[1]\
    );
\nz.mem_reg_0_7_6_11\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => Q(2 downto 0),
      DIA(1 downto 0) => w_data_i(7 downto 6),
      DIB(1 downto 0) => w_data_i(9 downto 8),
      DIC(1 downto 0) => w_data_i(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => r_data_o(7 downto 6),
      DOB(1 downto 0) => r_data_o(9 downto 8),
      DOC(1 downto 0) => r_data_o(11 downto 10),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \axi_rdata_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_synth_5 is
  port (
    w_data_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \nz.mem_reg_0_7_30_31_0\ : in STD_LOGIC;
    \nz.mem_reg_0_7_30_31_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \nz.mem_reg_0_7_30_31_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \nz.mem_reg_0_7_30_31_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_synth_5 : entity is "bsg_mem_1r1w_synth";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_synth_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_synth_5 is
  signal \NLW_nz.mem_reg_0_7_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_18_23_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_24_29_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_30_31_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_30_31_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_30_31_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_nz.mem_reg_0_7_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_0_5\ : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_0_5\ : label is "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \nz.mem_reg_0_7_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \nz.mem_reg_0_7_0_5\ : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of \nz.mem_reg_0_7_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \nz.mem_reg_0_7_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \nz.mem_reg_0_7_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_12_17\ : label is "";
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_12_17\ : label is 256;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_12_17\ : label is "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin of \nz.mem_reg_0_7_12_17\ : label is 0;
  attribute ram_addr_end of \nz.mem_reg_0_7_12_17\ : label is 7;
  attribute ram_offset of \nz.mem_reg_0_7_12_17\ : label is 0;
  attribute ram_slice_begin of \nz.mem_reg_0_7_12_17\ : label is 12;
  attribute ram_slice_end of \nz.mem_reg_0_7_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_18_23\ : label is "";
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_18_23\ : label is 256;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_18_23\ : label is "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin of \nz.mem_reg_0_7_18_23\ : label is 0;
  attribute ram_addr_end of \nz.mem_reg_0_7_18_23\ : label is 7;
  attribute ram_offset of \nz.mem_reg_0_7_18_23\ : label is 0;
  attribute ram_slice_begin of \nz.mem_reg_0_7_18_23\ : label is 18;
  attribute ram_slice_end of \nz.mem_reg_0_7_18_23\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_24_29\ : label is "";
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_24_29\ : label is 256;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_24_29\ : label is "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin of \nz.mem_reg_0_7_24_29\ : label is 0;
  attribute ram_addr_end of \nz.mem_reg_0_7_24_29\ : label is 7;
  attribute ram_offset of \nz.mem_reg_0_7_24_29\ : label is 0;
  attribute ram_slice_begin of \nz.mem_reg_0_7_24_29\ : label is 24;
  attribute ram_slice_end of \nz.mem_reg_0_7_24_29\ : label is 29;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_30_31\ : label is "";
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_30_31\ : label is 256;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_30_31\ : label is "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin of \nz.mem_reg_0_7_30_31\ : label is 0;
  attribute ram_addr_end of \nz.mem_reg_0_7_30_31\ : label is 7;
  attribute ram_offset of \nz.mem_reg_0_7_30_31\ : label is 0;
  attribute ram_slice_begin of \nz.mem_reg_0_7_30_31\ : label is 30;
  attribute ram_slice_end of \nz.mem_reg_0_7_30_31\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \nz.mem_reg_0_7_6_11\ : label is "";
  attribute RTL_RAM_BITS of \nz.mem_reg_0_7_6_11\ : label is 256;
  attribute RTL_RAM_NAME of \nz.mem_reg_0_7_6_11\ : label is "fifo_axi_v1_0_S00_AXI_inst/in_fifo/unhardened.un.fifo/mem_1r1w/synth/nz.mem";
  attribute ram_addr_begin of \nz.mem_reg_0_7_6_11\ : label is 0;
  attribute ram_addr_end of \nz.mem_reg_0_7_6_11\ : label is 7;
  attribute ram_offset of \nz.mem_reg_0_7_6_11\ : label is 0;
  attribute ram_slice_begin of \nz.mem_reg_0_7_6_11\ : label is 6;
  attribute ram_slice_end of \nz.mem_reg_0_7_6_11\ : label is 11;
begin
\nz.mem_reg_0_7_0_5\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \nz.mem_reg_0_7_30_31_3\(2 downto 0),
      DIA(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(1 downto 0),
      DIB(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(3 downto 2),
      DIC(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => w_data_i(1 downto 0),
      DOB(1 downto 0) => w_data_i(3 downto 2),
      DOC(1 downto 0) => w_data_i(5 downto 4),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \nz.mem_reg_0_7_30_31_0\
    );
\nz.mem_reg_0_7_12_17\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \nz.mem_reg_0_7_30_31_3\(2 downto 0),
      DIA(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(13 downto 12),
      DIB(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(15 downto 14),
      DIC(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => w_data_i(13 downto 12),
      DOB(1 downto 0) => w_data_i(15 downto 14),
      DOC(1 downto 0) => w_data_i(17 downto 16),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \nz.mem_reg_0_7_30_31_0\
    );
\nz.mem_reg_0_7_18_23\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \nz.mem_reg_0_7_30_31_3\(2 downto 0),
      DIA(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(19 downto 18),
      DIB(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(21 downto 20),
      DIC(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => w_data_i(19 downto 18),
      DOB(1 downto 0) => w_data_i(21 downto 20),
      DOC(1 downto 0) => w_data_i(23 downto 22),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_18_23_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \nz.mem_reg_0_7_30_31_0\
    );
\nz.mem_reg_0_7_24_29\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \nz.mem_reg_0_7_30_31_3\(2 downto 0),
      DIA(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(25 downto 24),
      DIB(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(27 downto 26),
      DIC(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => w_data_i(25 downto 24),
      DOB(1 downto 0) => w_data_i(27 downto 26),
      DOC(1 downto 0) => w_data_i(29 downto 28),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_24_29_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \nz.mem_reg_0_7_30_31_0\
    );
\nz.mem_reg_0_7_30_31\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \nz.mem_reg_0_7_30_31_3\(2 downto 0),
      DIA(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(31 downto 30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => w_data_i(31 downto 30),
      DOB(1 downto 0) => \NLW_nz.mem_reg_0_7_30_31_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_nz.mem_reg_0_7_30_31_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_30_31_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \nz.mem_reg_0_7_30_31_0\
    );
\nz.mem_reg_0_7_6_11\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \nz.mem_reg_0_7_30_31_3\(2 downto 0),
      DIA(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(7 downto 6),
      DIB(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(9 downto 8),
      DIC(1 downto 0) => \nz.mem_reg_0_7_30_31_1\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => w_data_i(7 downto 6),
      DOB(1 downto 0) => w_data_i(9 downto 8),
      DOC(1 downto 0) => w_data_i(11 downto 10),
      DOD(1 downto 0) => \NLW_nz.mem_reg_0_7_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \nz.mem_reg_0_7_30_31_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_tracker is
  port (
    enq_r : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_arvalid_0 : out STD_LOGIC;
    out_fifo_yumi_i0 : out STD_LOGIC;
    \ptr_r_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_fifo_v_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    out_fifo_yumi_i_reg : in STD_LOGIC;
    out_fifo_yumi_i_reg_0 : in STD_LOGIC;
    out_fifo_yumi_i : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \count_o_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_o_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_tracker;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_tracker is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal deq_r : STD_LOGIC;
  signal \^enq_r\ : STD_LOGIC;
  signal \^out_fifo_v_i_reg\ : STD_LOGIC;
  signal rptr_n_8 : STD_LOGIC;
  signal rptr_n_9 : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
  enq_r <= \^enq_r\;
  out_fifo_v_i_reg <= \^out_fifo_v_i_reg\;
deq_r_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rptr_n_9,
      Q => deq_r,
      S => \^sr\(0)
    );
enq_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rptr_n_8,
      Q => \^enq_r\,
      R => \^sr\(0)
    );
rptr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr
     port map (
      D(0) => D(0),
      Q(2 downto 0) => \^q\(2 downto 0),
      SR(0) => \^sr\(0),
      \count_o_reg[0]\(0) => \count_o_reg[0]\(0),
      \count_o_reg[0]_0\ => \count_o_reg[0]_0\,
      deq_r => deq_r,
      enq_r => \^enq_r\,
      out_fifo_v_i_reg => \^out_fifo_v_i_reg\,
      out_fifo_yumi_i => out_fifo_yumi_i,
      out_fifo_yumi_i0 => out_fifo_yumi_i0,
      out_fifo_yumi_i_reg => rptr_n_8,
      out_fifo_yumi_i_reg_0 => rptr_n_9,
      out_fifo_yumi_i_reg_1 => out_fifo_yumi_i_reg,
      out_fifo_yumi_i_reg_2 => out_fifo_yumi_i_reg_0,
      \ptr_r_reg[2]_0\ => \ptr_r_reg[2]\,
      \ptr_r_reg[2]_1\(2 downto 0) => \ptr_r_reg[2]_0\(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_arvalid_0 => s00_axi_arvalid_0
    );
wptr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_1
     port map (
      Q(2 downto 0) => \^q\(2 downto 0),
      SR(0) => \^sr\(0),
      \ptr_r_reg[0]_0\ => \^out_fifo_v_i_reg\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_tracker_3 is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_bresp_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_r_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    in_fifo_v_i_reg : out STD_LOGIC;
    s00_axi_aresetn_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_awaddr[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ptr_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn_3 : out STD_LOGIC;
    s00_axi_aresetn_4 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \ign_counter_reg[7]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \ign_counter_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_fifo_v_i0 : in STD_LOGIC;
    \axi_bresp_reg[1]_0\ : in STD_LOGIC;
    axi_bresp0 : in STD_LOGIC;
    s00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_bresp_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ign_counter_reg[0]\ : in STD_LOGIC;
    enq_r : in STD_LOGIC;
    \ign_counter_reg[7]_1\ : in STD_LOGIC;
    \ign_counter_reg[7]_2\ : in STD_LOGIC;
    \ptr_r_reg[0]\ : in STD_LOGIC;
    axi_wready0 : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_fifo_v_i : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_o_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_tracker_3 : entity is "bsg_fifo_tracker";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_tracker_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_tracker_3 is
  signal deq_r : STD_LOGIC;
  signal enq_r_0 : STD_LOGIC;
  signal \^in_fifo_v_i_reg\ : STD_LOGIC;
  signal \^ptr_r_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rptr_n_16 : STD_LOGIC;
  signal rptr_n_17 : STD_LOGIC;
begin
  in_fifo_v_i_reg <= \^in_fifo_v_i_reg\;
  \ptr_r_reg[2]\(2 downto 0) <= \^ptr_r_reg[2]\(2 downto 0);
deq_r_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rptr_n_17,
      Q => deq_r,
      S => SR(0)
    );
enq_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rptr_n_16,
      Q => enq_r_0,
      R => SR(0)
    );
rptr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_6
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      axi_bresp0 => axi_bresp0,
      \axi_bresp_reg[1]\ => \axi_bresp_reg[1]\,
      \axi_bresp_reg[1]_0\ => \axi_bresp_reg[1]_0\,
      \axi_bresp_reg[1]_1\ => \axi_bresp_reg[1]_1\,
      axi_wready0 => axi_wready0,
      \count_o_reg[0]\(0) => \count_o_reg[0]\(0),
      deq_r => deq_r,
      \dup_counter[7]_i_5_0\(2 downto 0) => \^ptr_r_reg[2]\(2 downto 0),
      enq_r => enq_r,
      enq_r_0 => enq_r_0,
      \ign_counter_reg[0]\ => \ign_counter_reg[0]\,
      \ign_counter_reg[7]\ => \ign_counter_reg[7]\,
      \ign_counter_reg[7]_0\(0) => \ign_counter_reg[7]_0\(0),
      \ign_counter_reg[7]_1\ => \ign_counter_reg[7]_1\,
      \ign_counter_reg[7]_2\ => \ign_counter_reg[7]_2\,
      in_fifo_v_i => in_fifo_v_i,
      in_fifo_v_i0 => in_fifo_v_i0,
      in_fifo_v_i_reg => \^in_fifo_v_i_reg\,
      in_fifo_yumi_i_reg => rptr_n_16,
      in_fifo_yumi_i_reg_0 => rptr_n_17,
      \ptr_r_reg[0]_0\ => \ptr_r_reg[0]\,
      \ptr_r_reg[2]_0\(2 downto 0) => \ptr_r_reg[2]_0\(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0(0) => s00_axi_aresetn_0(0),
      s00_axi_aresetn_1(0) => s00_axi_aresetn_1(0),
      s00_axi_aresetn_2(3 downto 0) => s00_axi_aresetn_2(3 downto 0),
      s00_axi_aresetn_3 => s00_axi_aresetn_3,
      s00_axi_aresetn_4 => s00_axi_aresetn_4,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      \s00_axi_awaddr[2]\(0) => \s00_axi_awaddr[2]\(0),
      s00_axi_bresp(0) => s00_axi_bresp(0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0)
    );
wptr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_circular_ptr_7
     port map (
      Q(2 downto 0) => \^ptr_r_reg[2]\(2 downto 0),
      SR(0) => SR(0),
      \ptr_r_reg[0]_0\ => \^in_fifo_v_i_reg\,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_flow_counter is
  port (
    in_fifo_v_i_reg : out STD_LOGIC;
    in_fifo_v_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready_0 : out STD_LOGIC;
    in_fifo_v_i : in STD_LOGIC;
    axi_wready0 : in STD_LOGIC;
    enque : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \count_o_reg[1]\ : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    axi_bvalid_reg : in STD_LOGIC;
    axi_bresp0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_flow_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_flow_counter is
begin
\gen_blk_0.counter\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_counter_up_down
     port map (
      D(0) => D(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      axi_bresp0 => axi_bresp0,
      axi_bvalid_reg => axi_bvalid_reg,
      axi_wready0 => axi_wready0,
      \count_o_reg[1]_0\ => \count_o_reg[1]\,
      enque => enque,
      in_fifo_v_i => in_fifo_v_i,
      in_fifo_v_i0 => in_fifo_v_i0,
      in_fifo_v_i_reg => in_fifo_v_i_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_bready => s00_axi_bready,
      s00_axi_bready_0 => s00_axi_bready_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_flow_counter__parameterized0\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_o_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rready_0 : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    axi_rvalid_reg : in STD_LOGIC;
    out_fifo_yumi_i0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    enque : in STD_LOGIC;
    out_fifo_yumi_i : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_flow_counter__parameterized0\ : entity is "bsg_flow_counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_flow_counter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_flow_counter__parameterized0\ is
begin
\gen_blk_0.counter\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_counter_up_down__parameterized0\
     port map (
      D(0) => D(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      axi_rvalid_reg => axi_rvalid_reg,
      \count_o_reg[0]_0\ => \count_o_reg[0]\,
      enque => enque,
      out_fifo_yumi_i => out_fifo_yumi_i,
      out_fifo_yumi_i0 => out_fifo_yumi_i0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rready_0 => s00_axi_rready_0,
      s00_axi_rvalid => s00_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w is
  port (
    r_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    w_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[1]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w is
begin
synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_synth
     port map (
      Q(2 downto 0) => Q(2 downto 0),
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[1]_0\(2 downto 0) => \axi_rdata_reg[1]_0\(2 downto 0),
      r_data_o(31 downto 0) => r_data_o(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      w_data_i(31 downto 0) => w_data_i(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_4 is
  port (
    w_data_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \nz.mem_reg_0_7_30_31\ : in STD_LOGIC;
    \nz.mem_reg_0_7_30_31_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \nz.mem_reg_0_7_30_31_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \nz.mem_reg_0_7_30_31_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_4 : entity is "bsg_mem_1r1w";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_4 is
begin
synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_synth_5
     port map (
      \nz.mem_reg_0_7_30_31_0\ => \nz.mem_reg_0_7_30_31\,
      \nz.mem_reg_0_7_30_31_1\(31 downto 0) => \nz.mem_reg_0_7_30_31_0\(31 downto 0),
      \nz.mem_reg_0_7_30_31_2\(2 downto 0) => \nz.mem_reg_0_7_30_31_1\(2 downto 0),
      \nz.mem_reg_0_7_30_31_3\(2 downto 0) => \nz.mem_reg_0_7_30_31_2\(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      w_data_i(31 downto 0) => w_data_i(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_unhardened is
  port (
    r_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_fifo_v_i_reg : out STD_LOGIC;
    enq_r : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_arvalid_0 : out STD_LOGIC;
    out_fifo_yumi_i0 : out STD_LOGIC;
    \ptr_r_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    w_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    out_fifo_yumi_i_reg : in STD_LOGIC;
    out_fifo_yumi_i_reg_0 : in STD_LOGIC;
    out_fifo_yumi_i : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_o_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_unhardened;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_unhardened is
  signal ft_n_10 : STD_LOGIC;
  signal ft_n_11 : STD_LOGIC;
  signal ft_n_12 : STD_LOGIC;
  signal ft_n_5 : STD_LOGIC;
  signal ft_n_6 : STD_LOGIC;
  signal ft_n_7 : STD_LOGIC;
  signal \^out_fifo_v_i_reg\ : STD_LOGIC;
begin
  out_fifo_v_i_reg <= \^out_fifo_v_i_reg\;
ft: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_tracker
     port map (
      D(0) => D(0),
      Q(2) => ft_n_5,
      Q(1) => ft_n_6,
      Q(0) => ft_n_7,
      SR(0) => SR(0),
      \count_o_reg[0]\(0) => Q(0),
      \count_o_reg[0]_0\ => \count_o_reg[0]\,
      enq_r => enq_r,
      out_fifo_v_i_reg => \^out_fifo_v_i_reg\,
      out_fifo_yumi_i => out_fifo_yumi_i,
      out_fifo_yumi_i0 => out_fifo_yumi_i0,
      out_fifo_yumi_i_reg => out_fifo_yumi_i_reg,
      out_fifo_yumi_i_reg_0 => out_fifo_yumi_i_reg_0,
      \ptr_r_reg[2]\ => \ptr_r_reg[2]\,
      \ptr_r_reg[2]_0\(2) => ft_n_10,
      \ptr_r_reg[2]_0\(1) => ft_n_11,
      \ptr_r_reg[2]_0\(0) => ft_n_12,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_arvalid_0 => s00_axi_arvalid_0
    );
mem_1r1w: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w
     port map (
      Q(2) => ft_n_5,
      Q(1) => ft_n_6,
      Q(0) => ft_n_7,
      \axi_rdata_reg[1]\ => \^out_fifo_v_i_reg\,
      \axi_rdata_reg[1]_0\(2) => ft_n_10,
      \axi_rdata_reg[1]_0\(1) => ft_n_11,
      \axi_rdata_reg[1]_0\(0) => ft_n_12,
      r_data_o(31 downto 0) => r_data_o(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      w_data_i(31 downto 0) => w_data_i(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_unhardened_2 is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_bresp_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_awaddr[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_3 : out STD_LOGIC;
    s00_axi_aresetn_4 : out STD_LOGIC;
    w_data_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \ign_counter_reg[7]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \ign_counter_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_fifo_v_i0 : in STD_LOGIC;
    \axi_bresp_reg[1]_0\ : in STD_LOGIC;
    axi_bresp0 : in STD_LOGIC;
    s00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_bresp_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ign_counter_reg[0]\ : in STD_LOGIC;
    enq_r : in STD_LOGIC;
    \ign_counter_reg[7]_1\ : in STD_LOGIC;
    \ign_counter_reg[7]_2\ : in STD_LOGIC;
    \ptr_r_reg[0]\ : in STD_LOGIC;
    axi_wready0 : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_fifo_v_i : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_o_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nz.mem_reg_0_7_30_31\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_unhardened_2 : entity is "bsg_fifo_1r1w_small_unhardened";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_unhardened_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_unhardened_2 is
  signal \^add_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_addr_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal w_addr_i : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  add_i(0) <= \^add_i\(0);
ft: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_tracker_3
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      axi_bresp0 => axi_bresp0,
      \axi_bresp_reg[1]\ => \axi_bresp_reg[1]\,
      \axi_bresp_reg[1]_0\ => \axi_bresp_reg[1]_0\,
      \axi_bresp_reg[1]_1\ => \axi_bresp_reg[1]_1\,
      axi_wready0 => axi_wready0,
      \count_o_reg[0]\(0) => \count_o_reg[0]\(0),
      enq_r => enq_r,
      \ign_counter_reg[0]\ => \ign_counter_reg[0]\,
      \ign_counter_reg[7]\ => \ign_counter_reg[7]\,
      \ign_counter_reg[7]_0\(0) => \ign_counter_reg[7]_0\(0),
      \ign_counter_reg[7]_1\ => \ign_counter_reg[7]_1\,
      \ign_counter_reg[7]_2\ => \ign_counter_reg[7]_2\,
      in_fifo_v_i => in_fifo_v_i,
      in_fifo_v_i0 => in_fifo_v_i0,
      in_fifo_v_i_reg => \^add_i\(0),
      \ptr_r_reg[0]\ => \ptr_r_reg[0]\,
      \ptr_r_reg[2]\(2 downto 0) => w_addr_i(2 downto 0),
      \ptr_r_reg[2]_0\(2 downto 0) => r_addr_i(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0(0) => s00_axi_aresetn_0(0),
      s00_axi_aresetn_1(0) => s00_axi_aresetn_1(0),
      s00_axi_aresetn_2(3 downto 0) => s00_axi_aresetn_2(3 downto 0),
      s00_axi_aresetn_3 => s00_axi_aresetn_3,
      s00_axi_aresetn_4 => s00_axi_aresetn_4,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      \s00_axi_awaddr[2]\(0) => \s00_axi_awaddr[2]\(0),
      s00_axi_bresp(0) => s00_axi_bresp(0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0)
    );
mem_1r1w: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_mem_1r1w_4
     port map (
      \nz.mem_reg_0_7_30_31\ => \^add_i\(0),
      \nz.mem_reg_0_7_30_31_0\(31 downto 0) => \nz.mem_reg_0_7_30_31\(31 downto 0),
      \nz.mem_reg_0_7_30_31_1\(2 downto 0) => r_addr_i(2 downto 0),
      \nz.mem_reg_0_7_30_31_2\(2 downto 0) => w_addr_i(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      w_data_i(31 downto 0) => w_data_i(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_bresp_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    enque : out STD_LOGIC;
    s00_axi_aresetn_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_awaddr[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_3 : out STD_LOGIC;
    s00_axi_aresetn_4 : out STD_LOGIC;
    w_data_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \ign_counter_reg[7]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \ign_counter_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_fifo_v_i0 : in STD_LOGIC;
    \axi_bresp_reg[1]_0\ : in STD_LOGIC;
    axi_bresp0 : in STD_LOGIC;
    s00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_bresp_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ign_counter_reg[0]\ : in STD_LOGIC;
    enq_r : in STD_LOGIC;
    \ign_counter_reg[7]_1\ : in STD_LOGIC;
    \ign_counter_reg[7]_2\ : in STD_LOGIC;
    \ptr_r_reg[0]\ : in STD_LOGIC;
    axi_wready0 : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_fifo_v_i : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_o_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nz.mem_reg_0_7_30_31\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small is
begin
\unhardened.un.fifo\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_unhardened_2
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      add_i(0) => enque,
      axi_bresp0 => axi_bresp0,
      \axi_bresp_reg[1]\ => \axi_bresp_reg[1]\,
      \axi_bresp_reg[1]_0\ => \axi_bresp_reg[1]_0\,
      \axi_bresp_reg[1]_1\ => \axi_bresp_reg[1]_1\,
      axi_wready0 => axi_wready0,
      \count_o_reg[0]\(0) => \count_o_reg[0]\(0),
      enq_r => enq_r,
      \ign_counter_reg[0]\ => \ign_counter_reg[0]\,
      \ign_counter_reg[7]\ => \ign_counter_reg[7]\,
      \ign_counter_reg[7]_0\(0) => \ign_counter_reg[7]_0\(0),
      \ign_counter_reg[7]_1\ => \ign_counter_reg[7]_1\,
      \ign_counter_reg[7]_2\ => \ign_counter_reg[7]_2\,
      in_fifo_v_i => in_fifo_v_i,
      in_fifo_v_i0 => in_fifo_v_i0,
      \nz.mem_reg_0_7_30_31\(31 downto 0) => \nz.mem_reg_0_7_30_31\(31 downto 0),
      \ptr_r_reg[0]\ => \ptr_r_reg[0]\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0(0) => s00_axi_aresetn_0(0),
      s00_axi_aresetn_1(0) => s00_axi_aresetn_1(0),
      s00_axi_aresetn_2(3 downto 0) => s00_axi_aresetn_2(3 downto 0),
      s00_axi_aresetn_3 => s00_axi_aresetn_3,
      s00_axi_aresetn_4 => s00_axi_aresetn_4,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      \s00_axi_awaddr[2]\(0) => \s00_axi_awaddr[2]\(0),
      s00_axi_bresp(0) => s00_axi_bresp(0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      w_data_i(31 downto 0) => w_data_i(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_0 is
  port (
    r_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enque : out STD_LOGIC;
    enq_r : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_arvalid_0 : out STD_LOGIC;
    out_fifo_yumi_i0 : out STD_LOGIC;
    \ptr_r_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    w_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    out_fifo_yumi_i_reg : in STD_LOGIC;
    out_fifo_yumi_i_reg_0 : in STD_LOGIC;
    out_fifo_yumi_i : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_o_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_0 : entity is "bsg_fifo_1r1w_small";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_0 is
begin
\unhardened.un.fifo\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_unhardened
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      \count_o_reg[0]\ => \count_o_reg[0]\,
      enq_r => enq_r,
      out_fifo_v_i_reg => enque,
      out_fifo_yumi_i => out_fifo_yumi_i,
      out_fifo_yumi_i0 => out_fifo_yumi_i0,
      out_fifo_yumi_i_reg => out_fifo_yumi_i_reg,
      out_fifo_yumi_i_reg_0 => out_fifo_yumi_i_reg_0,
      \ptr_r_reg[2]\ => \ptr_r_reg[2]\,
      r_data_o(31 downto 0) => r_data_o(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_arvalid_0 => s00_axi_arvalid_0,
      w_data_i(31 downto 0) => w_data_i(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_axi_v1_0_S00_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_axi_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_axi_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal ar_en_i_1_n_0 : STD_LOGIC;
  signal ar_en_reg_n_0 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bresp0 : STD_LOGIC;
  signal \axi_bresp[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_bresp[1]_i_6_n_0\ : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal axi_rdata : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_wready0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal dup_counter : STD_LOGIC;
  signal \dup_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \dup_counter[7]_i_6_n_0\ : STD_LOGIC;
  signal \dup_counter[7]_i_7_n_0\ : STD_LOGIC;
  signal dup_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ign_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal ign_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_fifo_data_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_fifo_n_0 : STD_LOGIC;
  signal in_fifo_n_1 : STD_LOGIC;
  signal in_fifo_n_10 : STD_LOGIC;
  signal in_fifo_n_11 : STD_LOGIC;
  signal in_fifo_n_12 : STD_LOGIC;
  signal in_fifo_n_2 : STD_LOGIC;
  signal in_fifo_n_5 : STD_LOGIC;
  signal in_fifo_n_6 : STD_LOGIC;
  signal in_fifo_n_7 : STD_LOGIC;
  signal in_fifo_n_8 : STD_LOGIC;
  signal in_fifo_v_i : STD_LOGIC;
  signal in_fifo_v_i0 : STD_LOGIC;
  signal in_fifo_yumi_i0 : STD_LOGIC;
  signal in_fifo_yumi_i0_carry_i_1_n_0 : STD_LOGIC;
  signal in_fifo_yumi_i0_carry_i_2_n_0 : STD_LOGIC;
  signal in_fifo_yumi_i0_carry_i_3_n_0 : STD_LOGIC;
  signal in_fifo_yumi_i0_carry_i_4_n_0 : STD_LOGIC;
  signal in_fifo_yumi_i0_carry_i_5_n_0 : STD_LOGIC;
  signal in_fifo_yumi_i0_carry_n_2 : STD_LOGIC;
  signal in_fifo_yumi_i0_carry_n_3 : STD_LOGIC;
  signal in_fifo_yumi_i1 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal in_fifo_yumi_i_reg_n_0 : STD_LOGIC;
  signal out_fifo_n_35 : STD_LOGIC;
  signal out_fifo_n_37 : STD_LOGIC;
  signal out_fifo_n_38 : STD_LOGIC;
  signal out_fifo_v_i0 : STD_LOGIC;
  signal out_fifo_v_i0_carry_i_1_n_0 : STD_LOGIC;
  signal out_fifo_v_i0_carry_i_2_n_0 : STD_LOGIC;
  signal out_fifo_v_i0_carry_i_3_n_0 : STD_LOGIC;
  signal out_fifo_v_i0_carry_i_4_n_0 : STD_LOGIC;
  signal out_fifo_v_i0_carry_i_5_n_0 : STD_LOGIC;
  signal out_fifo_v_i0_carry_n_2 : STD_LOGIC;
  signal out_fifo_v_i0_carry_n_3 : STD_LOGIC;
  signal out_fifo_v_i1 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal out_fifo_v_i_reg_n_0 : STD_LOGIC;
  signal out_fifo_yumi_i : STD_LOGIC;
  signal out_fifo_yumi_i0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pl_to_ps_counter_n_0 : STD_LOGIC;
  signal pl_to_ps_counter_n_1 : STD_LOGIC;
  signal pl_to_ps_counter_n_2 : STD_LOGIC;
  signal pl_to_ps_counter_n_3 : STD_LOGIC;
  signal pl_to_ps_counter_n_4 : STD_LOGIC;
  signal pl_to_ps_counter_n_5 : STD_LOGIC;
  signal pl_to_ps_counter_n_6 : STD_LOGIC;
  signal ps_to_pl_counter_n_0 : STD_LOGIC;
  signal ps_to_pl_counter_n_6 : STD_LOGIC;
  signal r_data_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal test_p : STD_LOGIC;
  signal \test_p_reg_n_0_[24]\ : STD_LOGIC;
  signal \test_p_reg_n_0_[25]\ : STD_LOGIC;
  signal \test_p_reg_n_0_[26]\ : STD_LOGIC;
  signal \test_p_reg_n_0_[27]\ : STD_LOGIC;
  signal \test_p_reg_n_0_[28]\ : STD_LOGIC;
  signal \test_p_reg_n_0_[29]\ : STD_LOGIC;
  signal \test_p_reg_n_0_[30]\ : STD_LOGIC;
  signal \test_p_reg_n_0_[31]\ : STD_LOGIC;
  signal \unhardened.un.fifo/enque\ : STD_LOGIC;
  signal \unhardened.un.fifo/enque_0\ : STD_LOGIC;
  signal \unhardened.un.fifo/ft/enq_r\ : STD_LOGIC;
  signal w_data_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_in_fifo_yumi_i0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_fifo_yumi_i0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_fifo_v_i0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_out_fifo_v_i0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_bresp[1]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dup_counter[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dup_counter[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dup_counter[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dup_counter[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dup_counter[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dup_counter[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ign_counter[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ign_counter[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ign_counter[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ign_counter[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ign_counter[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ign_counter[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of in_fifo_yumi_i0_carry_i_4 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of in_fifo_yumi_i0_carry_i_5 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of out_fifo_v_i0_carry_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of out_fifo_v_i0_carry_i_5 : label is "soft_lutpair14";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  s00_axi_bresp(0) <= \^s00_axi_bresp\(0);
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
ar_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF8888"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_rready,
      I2 => \^s_axi_arready\,
      I3 => s00_axi_arvalid,
      I4 => ar_en_reg_n_0,
      O => ar_en_i_1_n_0
    );
ar_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ar_en_i_1_n_0,
      Q => ar_en_reg_n_0,
      S => clear
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => clear
    );
axi_arready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ar_en_reg_n_0,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => clear
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => clear
    );
\axi_bresp[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(1),
      O => \axi_bresp[1]_i_4_n_0\
    );
\axi_bresp[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s00_axi_wready\,
      O => axi_bresp0
    );
\axi_bresp[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^axi_bvalid_reg_0\,
      O => \axi_bresp[1]_i_6_n_0\
    );
\axi_bresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in_fifo_n_2,
      Q => \^s00_axi_bresp\(0),
      R => '0'
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ps_to_pl_counter_n_6,
      Q => \^axi_bvalid_reg_0\,
      R => clear
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_o(0),
      I1 => out_fifo_yumi_i0,
      I2 => axi_rdata(0),
      O => \p_0_in__0\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CC33B800B8"
    )
        port map (
      I0 => pl_to_ps_counter_n_5,
      I1 => s00_axi_araddr(1),
      I2 => \sel0__0\(0),
      I3 => s00_axi_araddr(2),
      I4 => p_0_in0_in(0),
      I5 => s00_axi_araddr(0),
      O => axi_rdata(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(10),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => sel0(2),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(11),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => sel0(3),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(12),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => sel0(4),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(13),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => sel0(5),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(14),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => sel0(6),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(15),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => sel0(7),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(16),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in(0),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(17),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in(1),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(18),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in(2),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(19),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in(3),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_o(1),
      I1 => out_fifo_yumi_i0,
      I2 => axi_rdata(1),
      O => \p_0_in__0\(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CC33B800B8"
    )
        port map (
      I0 => pl_to_ps_counter_n_4,
      I1 => s00_axi_araddr(1),
      I2 => \sel0__0\(1),
      I3 => s00_axi_araddr(2),
      I4 => p_0_in0_in(1),
      I5 => s00_axi_araddr(0),
      O => axi_rdata(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(20),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in(4),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(21),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in(5),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(22),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in(6),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(23),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in(7),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(24),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => \test_p_reg_n_0_[24]\,
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(25),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => \test_p_reg_n_0_[25]\,
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(26),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => \test_p_reg_n_0_[26]\,
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(27),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => \test_p_reg_n_0_[27]\,
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(28),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => \test_p_reg_n_0_[28]\,
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(29),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => \test_p_reg_n_0_[29]\,
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_o(2),
      I1 => out_fifo_yumi_i0,
      I2 => axi_rdata(2),
      O => \p_0_in__0\(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CC33B800B8"
    )
        port map (
      I0 => pl_to_ps_counter_n_3,
      I1 => s00_axi_araddr(1),
      I2 => \sel0__0\(2),
      I3 => s00_axi_araddr(2),
      I4 => p_0_in0_in(2),
      I5 => s00_axi_araddr(0),
      O => axi_rdata(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(30),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => \test_p_reg_n_0_[30]\,
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(30)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(31),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => \test_p_reg_n_0_[31]\,
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_o(3),
      I1 => out_fifo_yumi_i0,
      I2 => axi_rdata(3),
      O => \p_0_in__0\(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CC33B800B8"
    )
        port map (
      I0 => pl_to_ps_counter_n_2,
      I1 => s00_axi_araddr(1),
      I2 => \sel0__0\(3),
      I3 => s00_axi_araddr(2),
      I4 => p_0_in0_in(3),
      I5 => s00_axi_araddr(0),
      O => axi_rdata(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(4),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in0_in(4),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(5),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in0_in(5),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(6),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in0_in(6),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(7),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => p_0_in0_in(7),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(8),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => sel0(0),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888B888B888"
    )
        port map (
      I0 => r_data_o(9),
      I1 => out_fifo_yumi_i0,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => sel0(1),
      I5 => s00_axi_araddr(2),
      O => \p_0_in__0\(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(0),
      Q => s00_axi_rdata(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(10),
      Q => s00_axi_rdata(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(11),
      Q => s00_axi_rdata(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(12),
      Q => s00_axi_rdata(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(13),
      Q => s00_axi_rdata(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(14),
      Q => s00_axi_rdata(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(15),
      Q => s00_axi_rdata(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(16),
      Q => s00_axi_rdata(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(17),
      Q => s00_axi_rdata(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(18),
      Q => s00_axi_rdata(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(19),
      Q => s00_axi_rdata(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(1),
      Q => s00_axi_rdata(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(20),
      Q => s00_axi_rdata(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(21),
      Q => s00_axi_rdata(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(22),
      Q => s00_axi_rdata(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(23),
      Q => s00_axi_rdata(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(24),
      Q => s00_axi_rdata(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(25),
      Q => s00_axi_rdata(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(26),
      Q => s00_axi_rdata(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(27),
      Q => s00_axi_rdata(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(28),
      Q => s00_axi_rdata(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(29),
      Q => s00_axi_rdata(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(2),
      Q => s00_axi_rdata(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(30),
      Q => s00_axi_rdata(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(31),
      Q => s00_axi_rdata(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(3),
      Q => s00_axi_rdata(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(4),
      Q => s00_axi_rdata(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(5),
      Q => s00_axi_rdata(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(6),
      Q => s00_axi_rdata(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(7),
      Q => s00_axi_rdata(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(8),
      Q => s00_axi_rdata(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pl_to_ps_counter_n_0,
      D => \p_0_in__0\(9),
      Q => s00_axi_rdata(9),
      R => '0'
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pl_to_ps_counter_n_6,
      Q => \^s00_axi_rvalid\,
      R => clear
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => clear
    );
\dup_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dup_counter_reg(0),
      O => \p_0_in__1\(0)
    );
\dup_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dup_counter_reg(0),
      I1 => dup_counter_reg(1),
      O => \p_0_in__1\(1)
    );
\dup_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dup_counter_reg(2),
      I1 => dup_counter_reg(0),
      I2 => dup_counter_reg(1),
      O => \p_0_in__1\(2)
    );
\dup_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dup_counter_reg(3),
      I1 => dup_counter_reg(1),
      I2 => dup_counter_reg(0),
      I3 => dup_counter_reg(2),
      O => in_fifo_yumi_i1(3)
    );
\dup_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dup_counter_reg(4),
      I1 => dup_counter_reg(2),
      I2 => dup_counter_reg(0),
      I3 => dup_counter_reg(1),
      I4 => dup_counter_reg(3),
      O => in_fifo_yumi_i1(4)
    );
\dup_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => dup_counter_reg(3),
      I1 => dup_counter_reg(1),
      I2 => dup_counter_reg(0),
      I3 => dup_counter_reg(2),
      I4 => dup_counter_reg(4),
      I5 => dup_counter_reg(5),
      O => in_fifo_yumi_i1(5)
    );
\dup_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dup_counter_reg(6),
      I1 => \dup_counter[7]_i_7_n_0\,
      O => in_fifo_yumi_i1(6)
    );
\dup_counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dup_counter_reg(7),
      I1 => \dup_counter[7]_i_7_n_0\,
      I2 => dup_counter_reg(6),
      O => in_fifo_yumi_i1(7)
    );
\dup_counter[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(7),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \dup_counter[7]_i_6_n_0\,
      O => \dup_counter[7]_i_4_n_0\
    );
\dup_counter[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(0),
      O => \dup_counter[7]_i_6_n_0\
    );
\dup_counter[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => dup_counter_reg(5),
      I1 => dup_counter_reg(4),
      I2 => dup_counter_reg(2),
      I3 => dup_counter_reg(0),
      I4 => dup_counter_reg(1),
      I5 => dup_counter_reg(3),
      O => \dup_counter[7]_i_7_n_0\
    );
\dup_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => \p_0_in__1\(0),
      Q => dup_counter_reg(0),
      R => in_fifo_n_0
    );
\dup_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => \p_0_in__1\(1),
      Q => dup_counter_reg(1),
      R => in_fifo_n_0
    );
\dup_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => \p_0_in__1\(2),
      Q => dup_counter_reg(2),
      R => in_fifo_n_0
    );
\dup_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => in_fifo_yumi_i1(3),
      Q => dup_counter_reg(3),
      R => in_fifo_n_0
    );
\dup_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => in_fifo_yumi_i1(4),
      Q => dup_counter_reg(4),
      R => in_fifo_n_0
    );
\dup_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => in_fifo_yumi_i1(5),
      Q => dup_counter_reg(5),
      R => in_fifo_n_0
    );
\dup_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => in_fifo_yumi_i1(6),
      Q => dup_counter_reg(6),
      R => in_fifo_n_0
    );
\dup_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => in_fifo_yumi_i1(7),
      Q => dup_counter_reg(7),
      R => in_fifo_n_0
    );
\ign_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ign_counter_reg(0),
      O => \p_0_in__2\(0)
    );
\ign_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ign_counter_reg(0),
      I1 => ign_counter_reg(1),
      O => \p_0_in__2\(1)
    );
\ign_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => ign_counter_reg(2),
      I1 => ign_counter_reg(0),
      I2 => ign_counter_reg(1),
      O => \p_0_in__2\(2)
    );
\ign_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => ign_counter_reg(3),
      I1 => ign_counter_reg(1),
      I2 => ign_counter_reg(0),
      I3 => ign_counter_reg(2),
      O => out_fifo_v_i1(3)
    );
\ign_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => ign_counter_reg(4),
      I1 => ign_counter_reg(2),
      I2 => ign_counter_reg(0),
      I3 => ign_counter_reg(1),
      I4 => ign_counter_reg(3),
      O => out_fifo_v_i1(4)
    );
\ign_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => ign_counter_reg(3),
      I1 => ign_counter_reg(1),
      I2 => ign_counter_reg(0),
      I3 => ign_counter_reg(2),
      I4 => ign_counter_reg(4),
      I5 => ign_counter_reg(5),
      O => out_fifo_v_i1(5)
    );
\ign_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ign_counter_reg(6),
      I1 => \ign_counter[7]_i_3_n_0\,
      O => out_fifo_v_i1(6)
    );
\ign_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => ign_counter_reg(7),
      I1 => \ign_counter[7]_i_3_n_0\,
      I2 => ign_counter_reg(6),
      O => out_fifo_v_i1(7)
    );
\ign_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ign_counter_reg(5),
      I1 => ign_counter_reg(4),
      I2 => ign_counter_reg(2),
      I3 => ign_counter_reg(0),
      I4 => ign_counter_reg(1),
      I5 => ign_counter_reg(3),
      O => \ign_counter[7]_i_3_n_0\
    );
\ign_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => \p_0_in__2\(0),
      Q => ign_counter_reg(0),
      R => in_fifo_n_1
    );
\ign_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => \p_0_in__2\(1),
      Q => ign_counter_reg(1),
      R => in_fifo_n_1
    );
\ign_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => \p_0_in__2\(2),
      Q => ign_counter_reg(2),
      R => in_fifo_n_1
    );
\ign_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => out_fifo_v_i1(3),
      Q => ign_counter_reg(3),
      R => in_fifo_n_1
    );
\ign_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => out_fifo_v_i1(4),
      Q => ign_counter_reg(4),
      R => in_fifo_n_1
    );
\ign_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => out_fifo_v_i1(5),
      Q => ign_counter_reg(5),
      R => in_fifo_n_1
    );
\ign_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => out_fifo_v_i1(6),
      Q => ign_counter_reg(6),
      R => in_fifo_n_1
    );
\ign_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dup_counter,
      D => out_fifo_v_i1(7),
      Q => ign_counter_reg(7),
      R => in_fifo_n_1
    );
in_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small
     port map (
      CO(0) => in_fifo_yumi_i0,
      D(0) => in_fifo_n_10,
      E(0) => dup_counter,
      Q(3) => sel0(7),
      Q(2 downto 1) => sel0(4 downto 3),
      Q(0) => sel0(1),
      SR(0) => clear,
      axi_bresp0 => axi_bresp0,
      \axi_bresp_reg[1]\ => in_fifo_n_2,
      \axi_bresp_reg[1]_0\ => \axi_bresp[1]_i_4_n_0\,
      \axi_bresp_reg[1]_1\ => \axi_bresp[1]_i_6_n_0\,
      axi_wready0 => axi_wready0,
      \count_o_reg[0]\(0) => \sel0__0\(0),
      enq_r => \unhardened.un.fifo/ft/enq_r\,
      enque => \unhardened.un.fifo/enque\,
      \ign_counter_reg[0]\ => \dup_counter[7]_i_6_n_0\,
      \ign_counter_reg[7]\ => \dup_counter[7]_i_4_n_0\,
      \ign_counter_reg[7]_0\(0) => out_fifo_v_i0,
      \ign_counter_reg[7]_1\ => out_fifo_n_37,
      \ign_counter_reg[7]_2\ => out_fifo_v_i_reg_n_0,
      in_fifo_v_i => in_fifo_v_i,
      in_fifo_v_i0 => in_fifo_v_i0,
      \nz.mem_reg_0_7_30_31\(31 downto 0) => in_fifo_data_i(31 downto 0),
      \ptr_r_reg[0]\ => in_fifo_yumi_i_reg_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0(0) => in_fifo_n_0,
      s00_axi_aresetn_1(0) => in_fifo_n_1,
      s00_axi_aresetn_2(3) => in_fifo_n_5,
      s00_axi_aresetn_2(2) => in_fifo_n_6,
      s00_axi_aresetn_2(1) => in_fifo_n_7,
      s00_axi_aresetn_2(0) => in_fifo_n_8,
      s00_axi_aresetn_3 => in_fifo_n_11,
      s00_axi_aresetn_4 => in_fifo_n_12,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      \s00_axi_awaddr[2]\(0) => test_p,
      s00_axi_bresp(0) => \^s00_axi_bresp\(0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      w_data_i(31 downto 0) => w_data_i(31 downto 0)
    );
\in_fifo_data_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_8,
      D => s00_axi_wdata(0),
      Q => in_fifo_data_i(0),
      R => '0'
    );
\in_fifo_data_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_7,
      D => s00_axi_wdata(10),
      Q => in_fifo_data_i(10),
      R => '0'
    );
\in_fifo_data_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_7,
      D => s00_axi_wdata(11),
      Q => in_fifo_data_i(11),
      R => '0'
    );
\in_fifo_data_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_7,
      D => s00_axi_wdata(12),
      Q => in_fifo_data_i(12),
      R => '0'
    );
\in_fifo_data_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_7,
      D => s00_axi_wdata(13),
      Q => in_fifo_data_i(13),
      R => '0'
    );
\in_fifo_data_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_7,
      D => s00_axi_wdata(14),
      Q => in_fifo_data_i(14),
      R => '0'
    );
\in_fifo_data_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_7,
      D => s00_axi_wdata(15),
      Q => in_fifo_data_i(15),
      R => '0'
    );
\in_fifo_data_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_6,
      D => s00_axi_wdata(16),
      Q => in_fifo_data_i(16),
      R => '0'
    );
\in_fifo_data_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_6,
      D => s00_axi_wdata(17),
      Q => in_fifo_data_i(17),
      R => '0'
    );
\in_fifo_data_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_6,
      D => s00_axi_wdata(18),
      Q => in_fifo_data_i(18),
      R => '0'
    );
\in_fifo_data_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_6,
      D => s00_axi_wdata(19),
      Q => in_fifo_data_i(19),
      R => '0'
    );
\in_fifo_data_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_8,
      D => s00_axi_wdata(1),
      Q => in_fifo_data_i(1),
      R => '0'
    );
\in_fifo_data_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_6,
      D => s00_axi_wdata(20),
      Q => in_fifo_data_i(20),
      R => '0'
    );
\in_fifo_data_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_6,
      D => s00_axi_wdata(21),
      Q => in_fifo_data_i(21),
      R => '0'
    );
\in_fifo_data_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_6,
      D => s00_axi_wdata(22),
      Q => in_fifo_data_i(22),
      R => '0'
    );
\in_fifo_data_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_6,
      D => s00_axi_wdata(23),
      Q => in_fifo_data_i(23),
      R => '0'
    );
\in_fifo_data_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_5,
      D => s00_axi_wdata(24),
      Q => in_fifo_data_i(24),
      R => '0'
    );
\in_fifo_data_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_5,
      D => s00_axi_wdata(25),
      Q => in_fifo_data_i(25),
      R => '0'
    );
\in_fifo_data_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_5,
      D => s00_axi_wdata(26),
      Q => in_fifo_data_i(26),
      R => '0'
    );
\in_fifo_data_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_5,
      D => s00_axi_wdata(27),
      Q => in_fifo_data_i(27),
      R => '0'
    );
\in_fifo_data_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_5,
      D => s00_axi_wdata(28),
      Q => in_fifo_data_i(28),
      R => '0'
    );
\in_fifo_data_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_5,
      D => s00_axi_wdata(29),
      Q => in_fifo_data_i(29),
      R => '0'
    );
\in_fifo_data_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_8,
      D => s00_axi_wdata(2),
      Q => in_fifo_data_i(2),
      R => '0'
    );
\in_fifo_data_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_5,
      D => s00_axi_wdata(30),
      Q => in_fifo_data_i(30),
      R => '0'
    );
\in_fifo_data_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_5,
      D => s00_axi_wdata(31),
      Q => in_fifo_data_i(31),
      R => '0'
    );
\in_fifo_data_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_8,
      D => s00_axi_wdata(3),
      Q => in_fifo_data_i(3),
      R => '0'
    );
\in_fifo_data_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_8,
      D => s00_axi_wdata(4),
      Q => in_fifo_data_i(4),
      R => '0'
    );
\in_fifo_data_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_8,
      D => s00_axi_wdata(5),
      Q => in_fifo_data_i(5),
      R => '0'
    );
\in_fifo_data_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_8,
      D => s00_axi_wdata(6),
      Q => in_fifo_data_i(6),
      R => '0'
    );
\in_fifo_data_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_8,
      D => s00_axi_wdata(7),
      Q => in_fifo_data_i(7),
      R => '0'
    );
\in_fifo_data_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_7,
      D => s00_axi_wdata(8),
      Q => in_fifo_data_i(8),
      R => '0'
    );
\in_fifo_data_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in_fifo_n_7,
      D => s00_axi_wdata(9),
      Q => in_fifo_data_i(9),
      R => '0'
    );
in_fifo_v_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ps_to_pl_counter_n_0,
      Q => in_fifo_v_i,
      R => '0'
    );
in_fifo_yumi_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_in_fifo_yumi_i0_carry_CO_UNCONNECTED(3),
      CO(2) => in_fifo_yumi_i0,
      CO(1) => in_fifo_yumi_i0_carry_n_2,
      CO(0) => in_fifo_yumi_i0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_in_fifo_yumi_i0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => in_fifo_yumi_i0_carry_i_1_n_0,
      S(1) => in_fifo_yumi_i0_carry_i_2_n_0,
      S(0) => in_fifo_yumi_i0_carry_i_3_n_0
    );
in_fifo_yumi_i0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09902009"
    )
        port map (
      I0 => p_0_in0_in(7),
      I1 => dup_counter_reg(7),
      I2 => dup_counter_reg(6),
      I3 => \dup_counter[7]_i_7_n_0\,
      I4 => p_0_in0_in(6),
      O => in_fifo_yumi_i0_carry_i_1_n_0
    );
in_fifo_yumi_i0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2012010001002012"
    )
        port map (
      I0 => p_0_in0_in(4),
      I1 => in_fifo_yumi_i0_carry_i_4_n_0,
      I2 => in_fifo_yumi_i0_carry_i_5_n_0,
      I3 => dup_counter_reg(4),
      I4 => dup_counter_reg(5),
      I5 => p_0_in0_in(5),
      O => in_fifo_yumi_i0_carry_i_2_n_0
    );
in_fifo_yumi_i0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0480012010084002"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => p_0_in0_in(2),
      I2 => dup_counter_reg(1),
      I3 => dup_counter_reg(0),
      I4 => dup_counter_reg(2),
      I5 => p_0_in0_in(1),
      O => in_fifo_yumi_i0_carry_i_3_n_0
    );
in_fifo_yumi_i0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => p_0_in0_in(3),
      I1 => dup_counter_reg(2),
      I2 => dup_counter_reg(0),
      I3 => dup_counter_reg(1),
      I4 => dup_counter_reg(3),
      O => in_fifo_yumi_i0_carry_i_4_n_0
    );
in_fifo_yumi_i0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dup_counter_reg(2),
      I1 => dup_counter_reg(0),
      I2 => dup_counter_reg(1),
      I3 => dup_counter_reg(3),
      O => in_fifo_yumi_i0_carry_i_5_n_0
    );
in_fifo_yumi_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in_fifo_n_12,
      Q => in_fifo_yumi_i_reg_n_0,
      R => '0'
    );
out_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_fifo_1r1w_small_0
     port map (
      D(0) => out_fifo_n_38,
      Q(0) => pl_to_ps_counter_n_5,
      SR(0) => clear,
      \count_o_reg[0]\ => out_fifo_v_i_reg_n_0,
      enq_r => \unhardened.un.fifo/ft/enq_r\,
      enque => \unhardened.un.fifo/enque_0\,
      out_fifo_yumi_i => out_fifo_yumi_i,
      out_fifo_yumi_i0 => out_fifo_yumi_i0,
      out_fifo_yumi_i_reg => \^s_axi_arready\,
      out_fifo_yumi_i_reg_0 => pl_to_ps_counter_n_1,
      \ptr_r_reg[2]\ => out_fifo_n_37,
      r_data_o(31 downto 0) => r_data_o(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_arvalid_0 => out_fifo_n_35,
      w_data_i(31 downto 0) => w_data_i(31 downto 0)
    );
out_fifo_v_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_out_fifo_v_i0_carry_CO_UNCONNECTED(3),
      CO(2) => out_fifo_v_i0,
      CO(1) => out_fifo_v_i0_carry_n_2,
      CO(0) => out_fifo_v_i0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_out_fifo_v_i0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => out_fifo_v_i0_carry_i_1_n_0,
      S(1) => out_fifo_v_i0_carry_i_2_n_0,
      S(0) => out_fifo_v_i0_carry_i_3_n_0
    );
out_fifo_v_i0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09902009"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ign_counter_reg(7),
      I2 => ign_counter_reg(6),
      I3 => \ign_counter[7]_i_3_n_0\,
      I4 => p_0_in(6),
      O => out_fifo_v_i0_carry_i_1_n_0
    );
out_fifo_v_i0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2012010001002012"
    )
        port map (
      I0 => p_0_in(4),
      I1 => out_fifo_v_i0_carry_i_4_n_0,
      I2 => out_fifo_v_i0_carry_i_5_n_0,
      I3 => ign_counter_reg(4),
      I4 => ign_counter_reg(5),
      I5 => p_0_in(5),
      O => out_fifo_v_i0_carry_i_2_n_0
    );
out_fifo_v_i0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0480012010084002"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => ign_counter_reg(1),
      I3 => ign_counter_reg(0),
      I4 => ign_counter_reg(2),
      I5 => p_0_in(1),
      O => out_fifo_v_i0_carry_i_3_n_0
    );
out_fifo_v_i0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => p_0_in(3),
      I1 => ign_counter_reg(2),
      I2 => ign_counter_reg(0),
      I3 => ign_counter_reg(1),
      I4 => ign_counter_reg(3),
      O => out_fifo_v_i0_carry_i_4_n_0
    );
out_fifo_v_i0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ign_counter_reg(2),
      I1 => ign_counter_reg(0),
      I2 => ign_counter_reg(1),
      I3 => ign_counter_reg(3),
      O => out_fifo_v_i0_carry_i_5_n_0
    );
out_fifo_v_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in_fifo_n_11,
      Q => out_fifo_v_i_reg_n_0,
      R => '0'
    );
out_fifo_yumi_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_fifo_n_35,
      Q => out_fifo_yumi_i,
      R => '0'
    );
pl_to_ps_counter: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_flow_counter__parameterized0\
     port map (
      D(0) => out_fifo_n_38,
      E(0) => pl_to_ps_counter_n_0,
      Q(3) => pl_to_ps_counter_n_2,
      Q(2) => pl_to_ps_counter_n_3,
      Q(1) => pl_to_ps_counter_n_4,
      Q(0) => pl_to_ps_counter_n_5,
      SR(0) => clear,
      axi_rvalid_reg => \^s_axi_arready\,
      \count_o_reg[0]\ => pl_to_ps_counter_n_1,
      enque => \unhardened.un.fifo/enque_0\,
      out_fifo_yumi_i => out_fifo_yumi_i,
      out_fifo_yumi_i0 => out_fifo_yumi_i0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rready_0 => pl_to_ps_counter_n_6,
      s00_axi_rvalid => \^s00_axi_rvalid\
    );
ps_to_pl_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bsg_flow_counter
     port map (
      D(0) => in_fifo_n_10,
      Q(3 downto 0) => \sel0__0\(3 downto 0),
      SR(0) => clear,
      axi_bresp0 => axi_bresp0,
      axi_bvalid_reg => \^axi_bvalid_reg_0\,
      axi_wready0 => axi_wready0,
      \count_o_reg[1]\ => in_fifo_yumi_i_reg_n_0,
      enque => \unhardened.un.fifo/enque\,
      in_fifo_v_i => in_fifo_v_i,
      in_fifo_v_i0 => in_fifo_v_i0,
      in_fifo_v_i_reg => ps_to_pl_counter_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_bready => s00_axi_bready,
      s00_axi_bready_0 => ps_to_pl_counter_n_6
    );
\test_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(0),
      Q => p_0_in0_in(0),
      R => clear
    );
\test_p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(10),
      Q => sel0(2),
      R => clear
    );
\test_p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(11),
      Q => sel0(3),
      R => clear
    );
\test_p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(12),
      Q => sel0(4),
      R => clear
    );
\test_p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(13),
      Q => sel0(5),
      R => clear
    );
\test_p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(14),
      Q => sel0(6),
      R => clear
    );
\test_p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(15),
      Q => sel0(7),
      R => clear
    );
\test_p_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(16),
      Q => p_0_in(0),
      R => clear
    );
\test_p_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(17),
      Q => p_0_in(1),
      R => clear
    );
\test_p_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(18),
      Q => p_0_in(2),
      R => clear
    );
\test_p_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(19),
      Q => p_0_in(3),
      R => clear
    );
\test_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(1),
      Q => p_0_in0_in(1),
      R => clear
    );
\test_p_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(20),
      Q => p_0_in(4),
      R => clear
    );
\test_p_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(21),
      Q => p_0_in(5),
      R => clear
    );
\test_p_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(22),
      Q => p_0_in(6),
      R => clear
    );
\test_p_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(23),
      Q => p_0_in(7),
      R => clear
    );
\test_p_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(24),
      Q => \test_p_reg_n_0_[24]\,
      R => clear
    );
\test_p_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(25),
      Q => \test_p_reg_n_0_[25]\,
      R => clear
    );
\test_p_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(26),
      Q => \test_p_reg_n_0_[26]\,
      R => clear
    );
\test_p_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(27),
      Q => \test_p_reg_n_0_[27]\,
      R => clear
    );
\test_p_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(28),
      Q => \test_p_reg_n_0_[28]\,
      R => clear
    );
\test_p_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(29),
      Q => \test_p_reg_n_0_[29]\,
      R => clear
    );
\test_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(2),
      Q => p_0_in0_in(2),
      R => clear
    );
\test_p_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(30),
      Q => \test_p_reg_n_0_[30]\,
      R => clear
    );
\test_p_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(31),
      Q => \test_p_reg_n_0_[31]\,
      R => clear
    );
\test_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(3),
      Q => p_0_in0_in(3),
      R => clear
    );
\test_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(4),
      Q => p_0_in0_in(4),
      R => clear
    );
\test_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(5),
      Q => p_0_in0_in(5),
      R => clear
    );
\test_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(6),
      Q => p_0_in0_in(6),
      R => clear
    );
\test_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(7),
      Q => p_0_in0_in(7),
      R => clear
    );
\test_p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(8),
      Q => sel0(0),
      R => clear
    );
\test_p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => test_p,
      D => s00_axi_wdata(9),
      Q => sel0(1),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_axi_v1_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_axi_v1_0 : entity is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_axi_v1_0 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_axi_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_axi_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  s00_axi_bresp(1) <= \^s00_axi_bresp\(1);
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
fifo_axi_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_axi_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      axi_bvalid_reg_0 => s00_axi_bvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(0) => \^s00_axi_bresp\(1),
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_design_fifo_axi_0_0,fifo_axi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_axi_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN fifo_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN fifo_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_axi_v1_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
