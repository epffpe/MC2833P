------------------------------------------------------------
-- VHDL TransmisorFM
-- 2009 11 7 0 22 26
-- Created By "Altium Designer VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TX_FM
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TransmisorFM Is
  attribute MacroCell : boolean;

End TransmisorFM;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of TransmisorFM is
   Component Antenna
      port
      (
        X_1 : inout STD_LOGIC
      );
   End Component;

   Component Battery
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component Cap_Pol1
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component Cap_Pol3
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component Header_3
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC
      );
   End Component;

   Component Ind3
      port
      (
        X_0 : inout STD_LOGIC;
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component MC2833P
      port
      (
        X_1  : out   STD_LOGIC;
        X_2  : inout STD_LOGIC;
        X_3  : in    STD_LOGIC;
        X_4  : out   STD_LOGIC;
        X_5  : in    STD_LOGIC;
        X_6  : inout STD_LOGIC;
        X_7  : inout STD_LOGIC;
        X_8  : in    STD_LOGIC;
        X_9  : inout STD_LOGIC;
        X_10 : inout STD_LOGIC;
        X_11 : inout STD_LOGIC;
        X_12 : inout STD_LOGIC;
        X_13 : in    STD_LOGIC;
        X_14 : out   STD_LOGIC;
        X_15 : inout STD_LOGIC;
        X_16 : inout STD_LOGIC
      );
   End Component;

   Component Res_Semi
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component XTAL
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;


    Signal PinSignal_B1_0     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetB1_0
    Signal PinSignal_B2_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetB2_1
    Signal PinSignal_B3_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetB3_1
    Signal PinSignal_C1_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC1_1
    Signal PinSignal_C11_2    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC11_2
    Signal PinSignal_C12_2    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC12_2
    Signal PinSignal_C14_1    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC14_1
    Signal PinSignal_C2_2     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC2_2
    Signal PinSignal_C3_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC3_1
    Signal PinSignal_C4_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC4_1
    Signal PinSignal_C7_2     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC7_2
    Signal PinSignal_C8_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC8_1
    Signal PinSignal_Caudio_1 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetCaudio_1
    Signal PinSignal_Caudio_2 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetCaudio_2
    Signal PinSignal_ind_2    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=Netind_2
    Signal PinSignal_R1_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR1_1
    Signal PinSignal_U1_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=Netind_1
    Signal PinSignal_U1_14    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC5_1
    Signal PinSignal_U1_4     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC3_2
    Signal PowerSignal_GND    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC

   attribute DatasheetDocument : string;
   attribute DatasheetDocument of MC2833P : Component is "1988";

   attribute PackageReference : string;
   attribute PackageReference of Antenna  : Component is "PIN1";
   attribute PackageReference of Battery  : Component is "BAT-2";
   attribute PackageReference of Cap_Pol1 : Component is "RB7.6-15";
   attribute PackageReference of Cap_Pol3 : Component is "C0805";
   attribute PackageReference of MC2833P  : Component is "648-06";
   attribute PackageReference of Res_Semi : Component is "AXIAL-0.5";
   attribute PackageReference of XTAL     : Component is "R38";

   attribute Valor : string;
   attribute Valor of Ind3 : Component is "100nH";

   attribute Value : string;
   attribute Value of Cap_Pol1 : Component is "4.7uF";
   attribute Value of Cap_Pol3 : Component is "51pF";
   attribute Value of Res_Semi : Component is "1K";


begin
    Y1 : XTAL
      Port Map
      (
        X_1 => PinSignal_ind_2,
        X_2 => PinSignal_C2_2
      );

    U1 : MC2833P
      Port Map
      (
        X_1  => PinSignal_U1_1,
        X_2  => PinSignal_C4_1,
        X_3  => PinSignal_C3_1,
        X_4  => PinSignal_U1_4,
        X_5  => PinSignal_R1_1,
        X_6  => PowerSignal_GND,
        X_7  => PinSignal_C14_1,
        X_8  => PinSignal_C11_2,
        X_9  => PinSignal_B3_1,
        X_10 => PowerSignal_VCC,
        X_11 => PinSignal_B2_1,
        X_12 => PinSignal_C8_1,
        X_13 => PinSignal_C7_2,
        X_14 => PinSignal_U1_14,
        X_15 => PinSignal_C1_1,
        X_16 => PinSignal_C2_2
      );

    R6 : Res_Semi
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_C14_1
      );

    R5 : Res_Semi
      Port Map
      (
        X_1 => PowerSignal_VCC,
        X_2 => PinSignal_C11_2
      );

    R4 : Res_Semi
      Port Map
      (
        X_1 => PinSignal_R1_1,
        X_2 => PinSignal_Caudio_2
      );

    R3 : Res_Semi
      Port Map
      (
        X_1 => PinSignal_C8_1,
        X_2 => PowerSignal_GND
      );

    R2 : Res_Semi
      Port Map
      (
        X_1 => PinSignal_C7_2,
        X_2 => PowerSignal_VCC
      );

    R1 : Res_Semi
      Port Map
      (
        X_1 => PinSignal_R1_1,
        X_2 => PinSignal_U1_4
      );

    P1 : Header_3
      Port Map
      (
        X_1 => PowerSignal_VCC,
        X_2 => PinSignal_Caudio_1,
        X_3 => PowerSignal_GND
      );

    ind : Res_Semi
      Port Map
      (
        X_1 => PinSignal_U1_1,
        X_2 => PinSignal_ind_2
      );

    E1 : Antenna
      Port Map
      (
        X_1 => PinSignal_C12_2
      );

    Caudio : Cap_Pol1
      Port Map
      (
        X_1 => PinSignal_Caudio_1,
        X_2 => PinSignal_Caudio_2
      );

    C14 : Cap_Pol3
      Port Map
      (
        X_1 => PinSignal_C14_1,
        X_2 => PowerSignal_GND
      );

    C13 : Cap_Pol3
      Port Map
      (
        X_1 => PinSignal_C12_2,
        X_2 => PinSignal_B3_1
      );

    C12 : Cap_Pol3
      Port Map
      (
        X_1 => PowerSignal_VCC,
        X_2 => PinSignal_C12_2
      );

    C11 : Cap_Pol3
      Port Map
      (
        X_1 => PinSignal_B2_1,
        X_2 => PinSignal_C11_2
      );

    C10 : Cap_Pol3
      Port Map
      (
        X_1 => PowerSignal_VCC,
        X_2 => PinSignal_B2_1
      );

    C9 : Cap_Pol3
      Port Map
      (
        X_1 => PowerSignal_VCC,
        X_2 => PinSignal_B2_1
      );

    C8 : Cap_Pol3
      Port Map
      (
        X_1 => PinSignal_C8_1,
        X_2 => PowerSignal_GND
      );

    C7 : Cap_Pol3
      Port Map
      (
        X_1 => PinSignal_B1_0,
        X_2 => PinSignal_C7_2
      );

    C6 : Cap_Pol3
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_B1_0
      );

    C5 : Cap_Pol3
      Port Map
      (
        X_1 => PinSignal_U1_14,
        X_2 => PinSignal_B1_0
      );

    C4 : Cap_Pol3
      Port Map
      (
        X_1 => PinSignal_C4_1,
        X_2 => PowerSignal_GND
      );

    C3 : Cap_Pol3
      Port Map
      (
        X_1 => PinSignal_C3_1,
        X_2 => PinSignal_U1_4
      );

    C2 : Cap_Pol3
      Port Map
      (
        X_1 => PinSignal_C1_1,
        X_2 => PinSignal_C2_2
      );

    C1 : Cap_Pol3
      Port Map
      (
        X_1 => PinSignal_C1_1,
        X_2 => PowerSignal_GND
      );

    BT1 : Battery
      Port Map
      (
        X_1 => PowerSignal_VCC,
        X_2 => PowerSignal_GND
      );

    B3 : Ind3
      Port Map
      (
        X_0 => PowerSignal_VCC,
        X_1 => PinSignal_B3_1
      );

    B2 : Ind3
      Port Map
      (
        X_0 => PowerSignal_VCC,
        X_1 => PinSignal_B2_1
      );

    B1 : Ind3
      Port Map
      (
        X_0 => PinSignal_B1_0,
        X_1 => PowerSignal_GND
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND
    PowerSignal_VCC <= '1'; -- ObjectKind=Net|PrimaryId=VCC

end structure;
------------------------------------------------------------

