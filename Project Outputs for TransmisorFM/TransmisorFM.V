/*------------------------------------------------------------*/
// Verilog TransmisorFM
// 2009 11 7 0 22 25
// Created By "Altium Designer Verilog Generator"
// "Copyright (c) 2002-2005 Altium Limited"
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
// Verilog TX_FM
/*------------------------------------------------------------*/

module TransmisorFM

wire  PinSignal_B1_0;                                       // ObjectKind=Net|PrimaryId=NetB1_0
wire  PinSignal_B2_1;                                       // ObjectKind=Net|PrimaryId=NetB2_1
wire  PinSignal_B3_1;                                       // ObjectKind=Net|PrimaryId=NetB3_1
wire  PinSignal_C1_1;                                       // ObjectKind=Net|PrimaryId=NetC1_1
wire  PinSignal_C11_2;                                      // ObjectKind=Net|PrimaryId=NetC11_2
wire  PinSignal_C12_2;                                      // ObjectKind=Net|PrimaryId=NetC12_2
wire  PinSignal_C14_1;                                      // ObjectKind=Net|PrimaryId=NetC14_1
wire  PinSignal_C2_2;                                       // ObjectKind=Net|PrimaryId=NetC2_2
wire  PinSignal_C3_1;                                       // ObjectKind=Net|PrimaryId=NetC3_1
wire  PinSignal_C4_1;                                       // ObjectKind=Net|PrimaryId=NetC4_1
wire  PinSignal_C7_2;                                       // ObjectKind=Net|PrimaryId=NetC7_2
wire  PinSignal_C8_1;                                       // ObjectKind=Net|PrimaryId=NetC8_1
wire  PinSignal_Caudio_1;                                   // ObjectKind=Net|PrimaryId=NetCaudio_1
wire  PinSignal_Caudio_2;                                   // ObjectKind=Net|PrimaryId=NetCaudio_2
wire  PinSignal_ind_2;                                      // ObjectKind=Net|PrimaryId=Netind_2
wire  PinSignal_R1_1;                                       // ObjectKind=Net|PrimaryId=NetR1_1
wire  PinSignal_U1_1;                                       // ObjectKind=Net|PrimaryId=Netind_1
wire  PinSignal_U1_14;                                      // ObjectKind=Net|PrimaryId=NetC5_1
wire  PinSignal_U1_4;                                       // ObjectKind=Net|PrimaryId=NetC3_2
wire  PowerSignal_GND;                                      // ObjectKind=Net|PrimaryId=GND
wire  PowerSignal_VCC;                                      // ObjectKind=Net|PrimaryId=VCC

(* PackageReference = "R38" *)
XTAL Y1                                                     // ObjectKind=Part|PrimaryId=Y1|SecondaryId=1
      (
        .X_1(PinSignal_ind_2),                              // ObjectKind=Pin|PrimaryId=Y1-1
        .X_2(PinSignal_C2_2)                                // ObjectKind=Pin|PrimaryId=Y1-2
      );

(* DatasheetDocument = "1988", PackageReference = "648-06" *)
MC2833P U1                                                  // ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      (
        .X_1(PinSignal_U1_1),                               // ObjectKind=Pin|PrimaryId=U1-1
        .X_10(PowerSignal_VCC),                             // ObjectKind=Pin|PrimaryId=U1-10
        .X_11(PinSignal_B2_1),                              // ObjectKind=Pin|PrimaryId=U1-11
        .X_12(PinSignal_C8_1),                              // ObjectKind=Pin|PrimaryId=U1-12
        .X_13(PinSignal_C7_2),                              // ObjectKind=Pin|PrimaryId=U1-13
        .X_14(PinSignal_U1_14),                             // ObjectKind=Pin|PrimaryId=U1-14
        .X_15(PinSignal_C1_1),                              // ObjectKind=Pin|PrimaryId=U1-15
        .X_16(PinSignal_C2_2),                              // ObjectKind=Pin|PrimaryId=U1-16
        .X_2(PinSignal_C4_1),                               // ObjectKind=Pin|PrimaryId=U1-2
        .X_3(PinSignal_C3_1),                               // ObjectKind=Pin|PrimaryId=U1-3
        .X_4(PinSignal_U1_4),                               // ObjectKind=Pin|PrimaryId=U1-4
        .X_5(PinSignal_R1_1),                               // ObjectKind=Pin|PrimaryId=U1-5
        .X_6(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=U1-6
        .X_7(PinSignal_C14_1),                              // ObjectKind=Pin|PrimaryId=U1-7
        .X_8(PinSignal_C11_2),                              // ObjectKind=Pin|PrimaryId=U1-8
        .X_9(PinSignal_B3_1)                                // ObjectKind=Pin|PrimaryId=U1-9
      );

(* PackageReference = "AXIAL-0.5", Value = "150" *)
Res_Semi R6                                                 // ObjectKind=Part|PrimaryId=R6|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=R6-1
        .X_2(PinSignal_C14_1)                               // ObjectKind=Pin|PrimaryId=R6-2
      );

(* PackageReference = "AXIAL-0.5", Value = "220K" *)
Res_Semi R5                                                 // ObjectKind=Part|PrimaryId=R5|SecondaryId=1
      (
        .X_1(PowerSignal_VCC),                              // ObjectKind=Pin|PrimaryId=R5-1
        .X_2(PinSignal_C11_2)                               // ObjectKind=Pin|PrimaryId=R5-2
      );

(* PackageReference = "AXIAL-0.5", Value = "1K" *)
Res_Semi R4                                                 // ObjectKind=Part|PrimaryId=R4|SecondaryId=1
      (
        .X_1(PinSignal_R1_1),                               // ObjectKind=Pin|PrimaryId=R4-1
        .X_2(PinSignal_Caudio_2)                            // ObjectKind=Pin|PrimaryId=R4-2
      );

(* PackageReference = "AXIAL-0.5", Value = "1K" *)
Res_Semi R3                                                 // ObjectKind=Part|PrimaryId=R3|SecondaryId=1
      (
        .X_1(PinSignal_C8_1),                               // ObjectKind=Pin|PrimaryId=R3-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=R3-2
      );

(* PackageReference = "AXIAL-0.5", Value = "390K" *)
Res_Semi R2                                                 // ObjectKind=Part|PrimaryId=R2|SecondaryId=1
      (
        .X_1(PinSignal_C7_2),                               // ObjectKind=Pin|PrimaryId=R2-1
        .X_2(PowerSignal_VCC)                               // ObjectKind=Pin|PrimaryId=R2-2
      );

(* PackageReference = "AXIAL-0.5", Value = "100K" *)
Res_Semi R1                                                 // ObjectKind=Part|PrimaryId=R1|SecondaryId=1
      (
        .X_1(PinSignal_R1_1),                               // ObjectKind=Pin|PrimaryId=R1-1
        .X_2(PinSignal_U1_4)                                // ObjectKind=Pin|PrimaryId=R1-2
      );

Header_3 P1                                                 // ObjectKind=Part|PrimaryId=P1|SecondaryId=1
      (
        .X_1(PowerSignal_VCC),                              // ObjectKind=Pin|PrimaryId=P1-1
        .X_2(PinSignal_Caudio_1),                           // ObjectKind=Pin|PrimaryId=P1-2
        .X_3(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=P1-3
      );

(* PackageReference = "AXIAL-0.5", Value = "1K" *)
Res_Semi ind                                                // ObjectKind=Part|PrimaryId=ind|SecondaryId=1
      (
        .X_1(PinSignal_U1_1),                               // ObjectKind=Pin|PrimaryId=ind-1
        .X_2(PinSignal_ind_2)                               // ObjectKind=Pin|PrimaryId=ind-2
      );

(* PackageReference = "PIN1" *)
Antenna E1                                                  // ObjectKind=Part|PrimaryId=E1|SecondaryId=1
      (
        .X_1(PinSignal_C12_2)                               // ObjectKind=Pin|PrimaryId=E1-1
      );

(* PackageReference = "RB7.6-15", Value = "4.7uF" *)
Cap_Pol1 Caudio                                             // ObjectKind=Part|PrimaryId=Caudio|SecondaryId=1
      (
        .X_1(PinSignal_Caudio_1),                           // ObjectKind=Pin|PrimaryId=Caudio-1
        .X_2(PinSignal_Caudio_2)                            // ObjectKind=Pin|PrimaryId=Caudio-2
      );

(* PackageReference = "C0805", Value = "470pF" *)
Cap_Pol3 C14                                                // ObjectKind=Part|PrimaryId=C14|SecondaryId=1
      (
        .X_1(PinSignal_C14_1),                              // ObjectKind=Pin|PrimaryId=C14-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C14-2
      );

(* PackageReference = "C0805", Value = "15pF" *)
Cap_Pol3 C13                                                // ObjectKind=Part|PrimaryId=C13|SecondaryId=1
      (
        .X_1(PinSignal_C12_2),                              // ObjectKind=Pin|PrimaryId=C13-1
        .X_2(PinSignal_B3_1)                                // ObjectKind=Pin|PrimaryId=C13-2
      );

(* PackageReference = "C0805", Value = "12pF" *)
Cap_Pol3 C12                                                // ObjectKind=Part|PrimaryId=C12|SecondaryId=1
      (
        .X_1(PowerSignal_VCC),                              // ObjectKind=Pin|PrimaryId=C12-1
        .X_2(PinSignal_C12_2)                               // ObjectKind=Pin|PrimaryId=C12-2
      );

(* PackageReference = "C0805", Value = "10pF" *)
Cap_Pol3 C11                                                // ObjectKind=Part|PrimaryId=C11|SecondaryId=1
      (
        .X_1(PinSignal_B2_1),                               // ObjectKind=Pin|PrimaryId=C11-1
        .X_2(PinSignal_C11_2)                               // ObjectKind=Pin|PrimaryId=C11-2
      );

(* PackageReference = "C0805", Value = "3.3pF" *)
Cap_Pol3 C10                                                // ObjectKind=Part|PrimaryId=C10|SecondaryId=1
      (
        .X_1(PowerSignal_VCC),                              // ObjectKind=Pin|PrimaryId=C10-1
        .X_2(PinSignal_B2_1)                                // ObjectKind=Pin|PrimaryId=C10-2
      );

(* PackageReference = "C0805", Value = "15pF" *)
Cap_Pol3 C9                                                 // ObjectKind=Part|PrimaryId=C9|SecondaryId=1
      (
        .X_1(PowerSignal_VCC),                              // ObjectKind=Pin|PrimaryId=C9-1
        .X_2(PinSignal_B2_1)                                // ObjectKind=Pin|PrimaryId=C9-2
      );

(* PackageReference = "C0805", Value = "1nF" *)
Cap_Pol3 C8                                                 // ObjectKind=Part|PrimaryId=C8|SecondaryId=1
      (
        .X_1(PinSignal_C8_1),                               // ObjectKind=Pin|PrimaryId=C8-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C8-2
      );

(* PackageReference = "C0805", Value = "4.7pF" *)
Cap_Pol3 C7                                                 // ObjectKind=Part|PrimaryId=C7|SecondaryId=1
      (
        .X_1(PinSignal_B1_0),                               // ObjectKind=Pin|PrimaryId=C7-1
        .X_2(PinSignal_C7_2)                                // ObjectKind=Pin|PrimaryId=C7-2
      );

(* PackageReference = "C0805", Value = "68pF" *)
Cap_Pol3 C6                                                 // ObjectKind=Part|PrimaryId=C6|SecondaryId=1
      (
        .X_1(PowerSignal_GND),                              // ObjectKind=Pin|PrimaryId=C6-1
        .X_2(PinSignal_B1_0)                                // ObjectKind=Pin|PrimaryId=C6-2
      );

(* PackageReference = "C0805", Value = "4.7pF" *)
Cap_Pol3 C5                                                 // ObjectKind=Part|PrimaryId=C5|SecondaryId=1
      (
        .X_1(PinSignal_U1_14),                              // ObjectKind=Pin|PrimaryId=C5-1
        .X_2(PinSignal_B1_0)                                // ObjectKind=Pin|PrimaryId=C5-2
      );

(* PackageReference = "C0805", Value = "4.7nF" *)
Cap_Pol3 C4                                                 // ObjectKind=Part|PrimaryId=C4|SecondaryId=1
      (
        .X_1(PinSignal_C4_1),                               // ObjectKind=Pin|PrimaryId=C4-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C4-2
      );

(* PackageReference = "C0805", Value = "4.7nF" *)
Cap_Pol3 C3                                                 // ObjectKind=Part|PrimaryId=C3|SecondaryId=1
      (
        .X_1(PinSignal_C3_1),                               // ObjectKind=Pin|PrimaryId=C3-1
        .X_2(PinSignal_U1_4)                                // ObjectKind=Pin|PrimaryId=C3-2
      );

(* PackageReference = "C0805", Value = "56pF" *)
Cap_Pol3 C2                                                 // ObjectKind=Part|PrimaryId=C2|SecondaryId=1
      (
        .X_1(PinSignal_C1_1),                               // ObjectKind=Pin|PrimaryId=C2-1
        .X_2(PinSignal_C2_2)                                // ObjectKind=Pin|PrimaryId=C2-2
      );

(* PackageReference = "C0805", Value = "51pF" *)
Cap_Pol3 C1                                                 // ObjectKind=Part|PrimaryId=C1|SecondaryId=1
      (
        .X_1(PinSignal_C1_1),                               // ObjectKind=Pin|PrimaryId=C1-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=C1-2
      );

(* PackageReference = "BAT-2" *)
Battery BT1                                                 // ObjectKind=Part|PrimaryId=BT1|SecondaryId=1
      (
        .X_1(PowerSignal_VCC),                              // ObjectKind=Pin|PrimaryId=BT1-1
        .X_2(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=BT1-2
      );

(* Valor = "150nH" *)
Ind3 B3                                                     // ObjectKind=Part|PrimaryId=B3|SecondaryId=1
      (
        .X_0(PowerSignal_VCC),                              // ObjectKind=Pin|PrimaryId=B3-0
        .X_1(PinSignal_B3_1)                                // ObjectKind=Pin|PrimaryId=B3-1
      );

(* Valor = "150nH" *)
Ind3 B2                                                     // ObjectKind=Part|PrimaryId=B2|SecondaryId=1
      (
        .X_0(PowerSignal_VCC),                              // ObjectKind=Pin|PrimaryId=B2-0
        .X_1(PinSignal_B2_1)                                // ObjectKind=Pin|PrimaryId=B2-1
      );

(* Valor = "100nH" *)
Ind3 B1                                                     // ObjectKind=Part|PrimaryId=B1|SecondaryId=1
      (
        .X_0(PinSignal_B1_0),                               // ObjectKind=Pin|PrimaryId=B1-0
        .X_1(PowerSignal_GND)                               // ObjectKind=Pin|PrimaryId=B1-1
      );

// Signal Assignments
// ------------------
assign PowerSignal_GND = 1'b0;//  ObjectKind=Net|PrimaryId=GND
assign PowerSignal_VCC = 1'b1;//  ObjectKind=Net|PrimaryId=VCC

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Antenna                                               // ObjectKind=Part|PrimaryId=E1|SecondaryId=1
  (
   X_1
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=E1-1

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Battery                                               // ObjectKind=Part|PrimaryId=BT1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=BT1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=BT1-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Cap_Pol1                                              // ObjectKind=Part|PrimaryId=Caudio|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Caudio-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Caudio-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Cap_Pol3                                              // ObjectKind=Part|PrimaryId=C1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=C1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=C1-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Header_3                                              // ObjectKind=Part|PrimaryId=P1|SecondaryId=1
  (
   X_1,
   X_2,
   X_3
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=P1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=P1-2
inout  X_3;                                                 // ObjectKind=Pin|PrimaryId=P1-3

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Ind3                                                  // ObjectKind=Part|PrimaryId=B1|SecondaryId=1
  (
   X_0,
   X_1,
   X_2
  );
inout  X_0;                                                 // ObjectKind=Pin|PrimaryId=B1-0
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=B1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=B1-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module MC2833P                                               // ObjectKind=Part|PrimaryId=U1|SecondaryId=1
  (
   X_1,
   X_10,
   X_11,
   X_12,
   X_13,
   X_14,
   X_15,
   X_16,
   X_2,
   X_3,
   X_4,
   X_5,
   X_6,
   X_7,
   X_8,
   X_9
  );
output  X_1;                                                // ObjectKind=Pin|PrimaryId=U1-1
inout   X_10;                                               // ObjectKind=Pin|PrimaryId=U1-10
inout   X_11;                                               // ObjectKind=Pin|PrimaryId=U1-11
inout   X_12;                                               // ObjectKind=Pin|PrimaryId=U1-12
input   X_13;                                               // ObjectKind=Pin|PrimaryId=U1-13
output  X_14;                                               // ObjectKind=Pin|PrimaryId=U1-14
inout   X_15;                                               // ObjectKind=Pin|PrimaryId=U1-15
inout   X_16;                                               // ObjectKind=Pin|PrimaryId=U1-16
inout   X_2;                                                // ObjectKind=Pin|PrimaryId=U1-2
input   X_3;                                                // ObjectKind=Pin|PrimaryId=U1-3
output  X_4;                                                // ObjectKind=Pin|PrimaryId=U1-4
input   X_5;                                                // ObjectKind=Pin|PrimaryId=U1-5
inout   X_6;                                                // ObjectKind=Pin|PrimaryId=U1-6
inout   X_7;                                                // ObjectKind=Pin|PrimaryId=U1-7
input   X_8;                                                // ObjectKind=Pin|PrimaryId=U1-8
inout   X_9;                                                // ObjectKind=Pin|PrimaryId=U1-9

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module Res_Semi                                              // ObjectKind=Part|PrimaryId=ind|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=ind-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=ind-2

endmodule
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
module XTAL                                                  // ObjectKind=Part|PrimaryId=Y1|SecondaryId=1
  (
   X_1,
   X_2
  );
inout  X_1;                                                 // ObjectKind=Pin|PrimaryId=Y1-1
inout  X_2;                                                 // ObjectKind=Pin|PrimaryId=Y1-2

endmodule
/*------------------------------------------------------------*/

