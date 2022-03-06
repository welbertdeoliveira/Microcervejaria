;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 6.95
;// License Type  : Full License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited, Non commercial use only
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F877A.inc"
; Heap block 0, size:96 (0x00000110 - 0x0000016F)
__HEAP_BLOCK0_BANK               EQU	0x00000002
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000006F
; Heap block 1, size:96 (0x00000190 - 0x000001EF)
__HEAP_BLOCK1_BANK               EQU	0x00000003
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:44 (0x000000C4 - 0x000000EF)
__HEAP_BLOCK2_BANK               EQU	0x00000001
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000044
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_16_1_00003_arg_a           EQU	0x000000A9 ; bytes:2
__div_16_1_00003_arg_b           EQU	0x000000AB ; bytes:2
CompTempVarRet243                EQU	0x000000B2 ; bytes:2
__div_16_1_00003_1_r             EQU	0x000000AF ; bytes:2
__div_16_1_00003_1_i             EQU	0x000000B1 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_16s__0000D_arg_a           EQU	0x000000A7 ; bytes:2
__mul_16s__0000D_arg_b           EQU	0x000000A9 ; bytes:2
CompTempVarRet487                EQU	0x000000AE ; bytes:2
__mul_16s__0000D_1_i             EQU	0x000000AB ; bytes:1
__mul_16s__0000D_1_t             EQU	0x000000AC ; bytes:2
FCI_TOSTRI_00017_arg_iSrc1       EQU	0x000000A0 ; bytes:2
FCI_TOSTRI_00017_arg_sDst        EQU	0x000000A2 ; bytes:2
FCI_TOSTRI_00017_arg_iDst_len    EQU	0x000000A4 ; bytes:1
CompTempVarRet724                EQU	0x000000A9 ; bytes:1
FCI_TOSTRI_00017_1_tmp1          EQU	0x000000A5 ; bytes:1
FCI_TOSTRI_00017_1_tmp2          EQU	0x000000A6 ; bytes:2
FCI_TOSTRI_00017_1_idx           EQU	0x000000A8 ; bytes:1
CompTempVar726                   EQU	0x000000A9 ; bytes:1
CompTempVar729                   EQU	0x000000AD ; bytes:1
CompTempVar731                   EQU	0x000000A9 ; bytes:1
CompTempVar732                   EQU	0x000000A9 ; bytes:1
CompTempVar733                   EQU	0x000000AA ; bytes:1
CompTempVar734                   EQU	0x000000AD ; bytes:1
CompTempVar735                   EQU	0x000000AE ; bytes:1
CompTempVar737                   EQU	0x000000A9 ; bytes:1
CompTempVar738                   EQU	0x000000A9 ; bytes:1
CompTempVar739                   EQU	0x000000AA ; bytes:1
CompTempVar740                   EQU	0x000000A9 ; bytes:1
CompTempVar741                   EQU	0x000000AD ; bytes:1
CompTempVar742                   EQU	0x000000AE ; bytes:1
CompTempVar744                   EQU	0x000000A9 ; bytes:1
CompTempVar745                   EQU	0x000000A9 ; bytes:1
CompTempVar747                   EQU	0x000000A9 ; bytes:1
CompTempVar748                   EQU	0x000000AD ; bytes:1
CompTempVar749                   EQU	0x000000AE ; bytes:1
CompTempVar751                   EQU	0x000000A9 ; bytes:1
CompTempVar752                   EQU	0x000000A9 ; bytes:1
CompTempVar755                   EQU	0x000000A9 ; bytes:1
gbl_16_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000057 ; bytes:1
gbl_float_rounding_mode          EQU	0x00000058 ; bytes:1
gbl_float_exception_flags        EQU	0x00000059 ; bytes:1
gbl_17_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_17_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_17_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_17_gbl_aExp                  EQU	0x0000005A ; bytes:1
gbl_17_gbl_bExp                  EQU	0x0000005B ; bytes:1
gbl_17_gbl_zExp                  EQU	0x00000053 ; bytes:2
gbl_17_gbl_aSign                 EQU	0x0000005C ; bytes:1
gbl_17_gbl_bSign                 EQU	0x0000005D ; bytes:1
gbl_17_gbl_zSign                 EQU	0x0000005E ; bytes:1
gbl_17_gbl_zSigZero              EQU	0x0000005F ; bytes:1
gbl_17_gbl_ret                   EQU	0x00000030 ; bytes:4
float32_from_int32_arg_a         EQU	0x000000A0 ; bytes:4
CompTempVarRet813                EQU	0x000000A8 ; bytes:4
float32_from_int32_1_retxxx      EQU	0x000000A4 ; bytes:4
CompTempVar815                   EQU	0x000000A8 ; bytes:1
CompTempVar816                   EQU	0x000000A9 ; bytes:1
CompTempVar817                   EQU	0x000000AA ; bytes:1
CompTempVar818                   EQU	0x000000AB ; bytes:1
float32_to_int32_arg_a           EQU	0x000000A0 ; bytes:4
CompTempVarRet850                EQU	0x000000AB ; bytes:4
float32_to_int32_1_shiftCount    EQU	0x000000A4 ; bytes:2
float32_to_int32_1_absExp_1      EQU	0x000000A6 ; bytes:1
float32_to_int32_1_z             EQU	0x000000A7 ; bytes:4
float32_to_int32_28_i            EQU	0x000000AF ; bytes:1
CompTempVar867                   EQU	0x000000AF ; bytes:1
CompTempVar868                   EQU	0x000000B0 ; bytes:1
CompTempVar869                   EQU	0x000000B1 ; bytes:1
CompTempVar870                   EQU	0x000000B2 ; bytes:1
float32_to_int32_32_aSigExtra    EQU	0x000000AF ; bytes:4
float32_to_int32_40_i            EQU	0x000000B3 ; bytes:1
float32_to_int32_44_i            EQU	0x000000B3 ; bytes:1
CompTempVar875                   EQU	0x000000B3 ; bytes:1
CompTempVar876                   EQU	0x000000B4 ; bytes:1
CompTempVar877                   EQU	0x000000B5 ; bytes:1
CompTempVar878                   EQU	0x000000B6 ; bytes:1
CompTempVar879                   EQU	0x000000B3 ; bytes:1
CompTempVar880                   EQU	0x000000B4 ; bytes:1
CompTempVar881                   EQU	0x000000B5 ; bytes:1
CompTempVar882                   EQU	0x000000B6 ; bytes:1
float32_to_int32_53_extraNonZero EQU	0x000000B3 ; bytes:1
CompTempVar884                   EQU	0x000000B4 ; bytes:1
CompTempVar885                   EQU	0x000000B5 ; bytes:1
CompTempVar886                   EQU	0x000000B6 ; bytes:1
CompTempVar887                   EQU	0x000000B7 ; bytes:1
float32_addsub_arg_a             EQU	0x000000A0 ; bytes:4
float32_addsub_arg_b             EQU	0x000000A4 ; bytes:4
float32_addsub_arg_subtract      EQU	0x000000A8 ; bytes:1
CompTempVarRet1019               EQU	0x000000B0 ; bytes:4
float32_addsub_1_aNanInf         EQU	0x000000A9 ; bit:0
float32_addsub_1_bNanInf         EQU	0x000000A9 ; bit:1
float32_addsub_1_aSigIsZero      EQU	0x000000A9 ; bit:2
float32_addsub_1_bSigIsZero      EQU	0x000000A9 ; bit:3
float32_addsub_1_expDiff         EQU	0x000000AA ; bytes:2
float32_addsub_1_retxxx          EQU	0x000000AC ; bytes:4
float32_addsub_31_i              EQU	0x000000B0 ; bytes:1
float32_addsub_33_i              EQU	0x000000B0 ; bytes:1
float32_addsub_39_bSignalingNaN  EQU	0x000000A9 ; bit:4
float32_addsub_39_aSignalingNaN  EQU	0x000000A9 ; bit:5
CompTempVar1051                  EQU	0x000000B4 ; bytes:2
float32_addsub_86_i              EQU	0x000000B4 ; bytes:1
float32_mul_arg_a                EQU	0x000000A0 ; bytes:4
float32_mul_arg_b                EQU	0x000000A4 ; bytes:4
CompTempVarRet1067               EQU	0x000000B2 ; bytes:4
float32_mul_1_aNanInf            EQU	0x000000A8 ; bit:0
float32_mul_1_bNanInf            EQU	0x000000A8 ; bit:1
float32_mul_1_gbl_aSigIsZero     EQU	0x000000A8 ; bit:2
float32_mul_1_gbl_bSigIsZero     EQU	0x000000A8 ; bit:3
float32_mul_1_expBias            EQU	0x000000A9 ; bytes:1
float32_mul_1_retxxx             EQU	0x000000AA ; bytes:4
float32_mul_50_ret               EQU	0x000000AE ; bytes:4
float32_mul_57__a                EQU	0x000000AE ; bytes:4
float32_mul_61_ret               EQU	0x000000AE ; bytes:4
float32_mul_75_ret               EQU	0x000000AE ; bytes:4
float32_mul_88_i                 EQU	0x000000AE ; bytes:1
float32_mul_90_i                 EQU	0x000000AE ; bytes:1
CompTempVar1124                  EQU	0x000000AE ; bytes:1
CompTempVar1125                  EQU	0x000000AF ; bytes:1
float32_mul_96_stickyBit         EQU	0x000000A8 ; bit:4
float32_mul_96_count             EQU	0x000000B0 ; bytes:1
float32_le_arg_a                 EQU	0x000000A0 ; bytes:4
float32_le_arg_b                 EQU	0x000000A4 ; bytes:4
CompTempVarRet1726               EQU	0x000000BE ; bytes:1
float32_le_1_aSign               EQU	0x000000A8 ; bytes:1
float32_le_1_bSign               EQU	0x000000A9 ; bytes:1
CompTempVar1737                  EQU	0x000000AA ; bytes:2
CompTempVar1738                  EQU	0x000000AC ; bytes:4
CompTempVar1741                  EQU	0x000000B0 ; bytes:2
CompTempVar1742                  EQU	0x000000B2 ; bytes:4
CompTempVar1751                  EQU	0x000000B6 ; bytes:1
CompTempVar1752                  EQU	0x000000B7 ; bytes:1
CompTempVar1753                  EQU	0x000000B8 ; bytes:1
CompTempVar1754                  EQU	0x000000B9 ; bytes:1
CompTempVar1755                  EQU	0x000000BA ; bytes:1
CompTempVar1756                  EQU	0x000000BB ; bytes:1
CompTempVar1757                  EQU	0x000000BC ; bytes:1
CompTempVar1758                  EQU	0x000000BD ; bytes:1
float32_le_2_a                   EQU	0x000000BE ; bytes:4
float32_le_4_ret                 EQU	0x000000C2 ; bytes:1
float32_le_8_a                   EQU	0x000000BE ; bytes:4
float32_le_14_a                  EQU	0x000000BE ; bytes:4
float32_le_16_ret                EQU	0x000000C2 ; bytes:1
float32_le_20_a                  EQU	0x000000BE ; bytes:4
float32_le_31_a                  EQU	0x000000BF ; bytes:4
CompTempVar1769                  EQU	0x000000C3 ; bytes:1
float32_le_36_a                  EQU	0x000000BF ; bytes:4
CompTempVar1773                  EQU	0x000000C3 ; bytes:1
CompTempVar1775                  EQU	0x000000BF ; bytes:1
CompTempVar1776                  EQU	0x000000BF ; bytes:1
shift32Rig_0002F_arg_shiftCount  EQU	0x000000B4 ; bytes:2
shift32Rig_0002F_3_stickyBit     EQU	0x000000A9 ; bit:4
shift32Rig_0002F_3_count         EQU	0x000000B6 ; bytes:1
mul32To32s_00030_1_i             EQU	0x000000AE ; bytes:1
mul32To32s_00030_1_zSig0         EQU	0x000000B6 ; bytes:4
CompTempVar1128                  EQU	0x000000AF ; bytes:1
roundFloat_0001E_1_roundNe_0001F EQU	0x000000B6 ; bytes:1
roundFloat_0001E_1_roundIn_00020 EQU	0x000000B7 ; bytes:1
roundFloat_0001E_1_roundBits     EQU	0x000000B8 ; bytes:1
roundFloat_0001E_1_isTiny        EQU	0x000000B9 ; bytes:1
roundFloat_0001E_1_zSigPlusRound EQU	0x000000BA ; bytes:4
CompTempVar823                   EQU	0x000000BE ; bytes:4
CompTempVar829                   EQU	0x000000BE ; bytes:1
CompTempVar830                   EQU	0x000000BF ; bytes:1
CompTempVar832                   EQU	0x000000C0 ; bytes:1
CompTempVar833                   EQU	0x000000C1 ; bytes:1
CompTempVar834                   EQU	0x000000C2 ; bytes:1
CompTempVar836                   EQU	0x000000C3 ; bytes:1
CompTempVar837                   EQU	0x000000BE ; bytes:1
CompTempVar838                   EQU	0x000000BF ; bytes:1
roundFloat_0001E_30_stickyBit    EQU	0x000000C0 ; bit:0
roundFloat_0001E_30_count        EQU	0x000000C1 ; bytes:1
CompTempVar841                   EQU	0x000000BE ; bytes:4
roundFloat_0001E_44_i            EQU	0x000000BE ; bytes:1
CompTempVar1061                  EQU	0x000000B4 ; bytes:1
CompTempVar1062                  EQU	0x000000B5 ; bytes:1
CompTempVar1063                  EQU	0x000000B6 ; bytes:1
CompTempVar1064                  EQU	0x000000B7 ; bytes:1
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_portd                        EQU	0x00000008 ; bytes:1
gbl_porte                        EQU	0x00000009 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_pir2                         EQU	0x0000000D ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_sspbuf                       EQU	0x00000013 ; bytes:1
gbl_sspcon                       EQU	0x00000014 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_ccpr2l                       EQU	0x0000001B ; bytes:1
gbl_ccpr2h                       EQU	0x0000001C ; bytes:1
gbl_ccp2con                      EQU	0x0000001D ; bytes:1
gbl_adresh                       EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_trisd                        EQU	0x00000088 ; bytes:1
gbl_trise                        EQU	0x00000089 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_sspcon2                      EQU	0x00000091 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_cmcon                        EQU	0x0000009C ; bytes:1
gbl_cvrcon                       EQU	0x0000009D ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_FCV_AUX                      EQU	0x00000034 ; bytes:4
gbl_FCV_PWM                      EQU	0x00000038 ; bytes:4
gbl_FCV_STRING                   EQU	0x0000003C ; bytes:4
gbl_FCV_MOST                     EQU	0x00000040 ; bytes:4
gbl_FCV_FERV                     EQU	0x00000044 ; bytes:4
gbl_FCV_FERV_REAL                EQU	0x00000048 ; bytes:4
gbl_FCV_INTEIRO                  EQU	0x00000055 ; bytes:2
gbl_FCV_MOST_REAL                EQU	0x0000004C ; bytes:4
FCI_FLOAT__00041_arg_Number      EQU	0x00000060 ; bytes:4
FCI_FLOAT__00041_arg_Precision   EQU	0x00000064 ; bytes:1
FCI_FLOAT__00041_arg_String      EQU	0x00000065 ; bytes:2
FCI_FLOAT__00041_arg_MSZ_String  EQU	0x00000067 ; bytes:1
CompTempVarRet2110               EQU	0x000000A0 ; bytes:1
FCI_FLOAT__00041_1_whole         EQU	0x00000068 ; bytes:2
FCI_FLOAT__00041_1_str_length    EQU	0x0000006A ; bytes:1
FCI_FLOAT__00041_1_idx           EQU	0x0000006B ; bytes:1
FCI_FLOAT__00041_1_stringidx     EQU	0x0000006C ; bytes:1
FCI_FLOAT__00041_1_real          EQU	0x0000006D ; bytes:4
FCI_FLOAT__00041_1_temp          EQU	0x00000071 ; bytes:4
FCI_FLOAT__00041_1_temp_string   EQU	0x00000075 ; bytes:10
CompTempVar2116                  EQU	0x000000A0 ; bytes:1
CompTempVar2117                  EQU	0x000000A1 ; bytes:1
CompTempVar2121                  EQU	0x000000A0 ; bytes:1
FCI_STRING_00043_arg_String      EQU	0x000000A0 ; bytes:2
FCI_STRING_00043_arg_MSZ_String  EQU	0x000000A2 ; bytes:1
CompTempVarRet2146               EQU	0x000000A7 ; bytes:2
FCI_STRING_00043_1_bNegative     EQU	0x000000A3 ; bytes:1
FCI_STRING_00043_1_idx           EQU	0x000000A4 ; bytes:1
FCI_STRING_00043_1_RetVal        EQU	0x000000A5 ; bytes:2
CompTempVar2159                  EQU	0x000000A7 ; bytes:1
FCI_STRING_00044_arg_String      EQU	0x00000060 ; bytes:2
FCI_STRING_00044_arg_MSZ_String  EQU	0x00000062 ; bytes:1
CompTempVarRet2161               EQU	0x0000007B ; bytes:4
FCI_STRING_00044_1_RetVal        EQU	0x00000063 ; bytes:4
FCI_STRING_00044_1_real_divider  EQU	0x00000067 ; bytes:4
FCI_STRING_00044_1_whole         EQU	0x0000006B ; bytes:2
FCI_STRING_00044_1_real          EQU	0x0000006D ; bytes:2
FCI_STRING_00044_1_idx           EQU	0x0000006F ; bytes:1
FCI_STRING_00044_1_idx2          EQU	0x00000070 ; bytes:1
FCI_STRING_00044_1_offset        EQU	0x00000071 ; bytes:1
FCI_STRING_00044_1_bNegative     EQU	0x00000072 ; bytes:1
FCI_STRING_00044_1_Comp_String   EQU	0x00000073 ; bytes:8
CompTempVar2172                  EQU	0x000000A0 ; bytes:1
CompTempVar2173                  EQU	0x000000A1 ; bytes:1
Wdt_msDela_00045_1_i             EQU	0x00000066 ; bytes:1
Wdt_Delay__00047_arg_delay       EQU	0x00000062 ; bytes:2
Wdt_Delay__00047_1_i             EQU	0x00000064 ; bytes:2
CompTempVar2178                  EQU	0x00000066 ; bytes:1
CompTempVar2207                  EQU	0x00000060 ; bytes:1
CompTempVar2208                  EQU	0x00000060 ; bytes:1
CompTempVar2209                  EQU	0x00000060 ; bytes:1
CompTempVar2210                  EQU	0x00000060 ; bytes:1
CompTempVar2211                  EQU	0x00000060 ; bytes:1
CompTempVar2212                  EQU	0x00000060 ; bytes:1
CompTempVar2213                  EQU	0x00000062 ; bytes:11
CompTempVar2215                  EQU	0x00000062 ; bytes:15
CompTempVar2218                  EQU	0x00000062 ; bytes:13
CompTempVar2220                  EQU	0x00000062 ; bytes:13
FCD_LCDDis_0004D_arg_in          EQU	0x00000073 ; bytes:1
FCD_LCDDis_0004D_arg_mask        EQU	0x00000074 ; bytes:1
FCD_LCDDis_0004D_1_pt            EQU	0x00000075 ; bytes:1
FCD_LCDDis_0004C_arg_x           EQU	0x00000060 ; bytes:1
FCD_LCDDis_0004C_arg_y           EQU	0x00000061 ; bytes:1
FCD_LCDDis_0004B_arg_String      EQU	0x00000060 ; bytes:2
FCD_LCDDis_0004B_arg_MSZ_String  EQU	0x00000071 ; bytes:1
FCD_LCDDis_0004B_1_idx           EQU	0x00000072 ; bytes:1
FCD_ADC0_S_00056_1_old_tris      EQU	0x00000070 ; bytes:1
FCD_ADC0_S_00056_1_cnt           EQU	0x00000071 ; bytes:1
CompTempVarRet2255               EQU	0x00000070 ; bytes:2
FCD_ADC0_R_00058_1_iRetVal       EQU	0x0000006E ; bytes:2
CompTempVar2258                  EQU	0x00000070 ; bytes:1
CompTempVarRet2261               EQU	0x0000006E ; bytes:4
FCD_ADC0_R_00059_1_iSample       EQU	0x00000060 ; bytes:2
FCD_ADC0_R_00059_1_fSample       EQU	0x00000062 ; bytes:4
FCD_ADC0_R_00059_1_fVoltage      EQU	0x00000066 ; bytes:4
FCD_ADC0_R_00059_1_fVperDiv      EQU	0x0000006A ; bytes:4
FCD_ADC1_S_0005C_1_old_tris      EQU	0x00000070 ; bytes:1
FCD_ADC1_S_0005C_1_cnt           EQU	0x00000071 ; bytes:1
CompTempVarRet2264               EQU	0x00000070 ; bytes:2
FCD_ADC1_R_0005E_1_iRetVal       EQU	0x0000006E ; bytes:2
CompTempVar2267                  EQU	0x00000070 ; bytes:1
CompTempVarRet2270               EQU	0x0000006E ; bytes:4
FCD_ADC1_R_0005F_1_iSample       EQU	0x00000060 ; bytes:2
FCD_ADC1_R_0005F_1_fSample       EQU	0x00000062 ; bytes:4
FCD_ADC1_R_0005F_1_fVoltage      EQU	0x00000066 ; bytes:4
FCD_ADC1_R_0005F_1_fVperDiv      EQU	0x0000006A ; bytes:4
FCD_RS2320_00064_arg_nTimeout    EQU	0x00000068 ; bytes:2
CompTempVarRet2276               EQU	0x00000073 ; bytes:2
FCD_RS2320_00064_1_delay1        EQU	0x0000006A ; bytes:1
FCD_RS2320_00064_1_delay2        EQU	0x0000006B ; bytes:1
FCD_RS2320_00064_1_regcheck      EQU	0x0000006C ; bytes:1
FCD_RS2320_00064_1_dummy         EQU	0x0000006D ; bytes:1
FCD_RS2320_00064_1_retVal        EQU	0x0000006E ; bytes:2
FCD_RS2320_00064_1_bWaitForever  EQU	0x00000070 ; bytes:1
FCD_RS2320_00064_1_rxStatus      EQU	0x00000071 ; bytes:1
FCD_RS2320_00064_1_count         EQU	0x00000072 ; bytes:1
FCD_RS2320_00048_arg_FCR_RETVAL  EQU	0x00000060 ; bytes:2
FCD_RS2320_00048_arg_FCR_R_00049 EQU	0x00000062 ; bytes:1
FCD_RS2320_00048_arg_nTimeout    EQU	0x00000063 ; bytes:1
FCD_RS2320_00048_arg_NumBytes    EQU	0x00000064 ; bytes:1
FCD_RS2320_00048_1_idx           EQU	0x00000065 ; bytes:1
FCD_RS2320_00048_1_in            EQU	0x00000066 ; bytes:2
CompTempVar2223                  EQU	0x00000068 ; bytes:1
CompTempVar2283                  EQU	0x00000062 ; bytes:11
CompTempVar2286                  EQU	0x00000062 ; bytes:6
CompTempVar2289                  EQU	0x00000062 ; bytes:3
CompTempVar2292                  EQU	0x00000062 ; bytes:6
CompTempVar2295                  EQU	0x00000062 ; bytes:3
delay_us_00000_arg_del           EQU	0x00000067 ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000076 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000061 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000060 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000050 ; bytes:3
	ORG 0x00000000
	BSF PCLATH,4
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BCF PCLATH,3
	BSF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
delay_us_00000
; { delay_us ; function begin
	MOVLW 0x01
	ADDWF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	MOVLW 0xFF
	ANDWF delay_us_00000_arg_del, F
label1
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_us function end

	ORG 0x0000001A
delay_10us_00000
; { delay_10us ; function begin
	MOVF delay_10us_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label2
	RETURN
label2
	MOVLW 0x04
label3
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label3
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label2
	RETURN
; } delay_10us function end

	ORG 0x00000028
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label4
	RETURN
label4
	MOVLW 0xF9
label5
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label5
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label4
	RETURN
; } delay_ms function end

	ORG 0x00000040
delay_s_00000
; { delay_s ; function begin
label6
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F
	GOTO	label6
	RETURN
; } delay_s function end

	ORG 0x0000004F
shift32Rig_0002F
; { shift32RightJammingbSig ; function begin
	MOVF shift32Rig_0002F_arg_shiftCount, F
	BTFSS STATUS,Z
	GOTO	label7
	MOVF shift32Rig_0002F_arg_shiftCount+D'1', F
	BTFSC STATUS,Z
	RETURN
label7
	MOVLW 0x20
	SUBWF shift32Rig_0002F_arg_shiftCount, W
	MOVF shift32Rig_0002F_arg_shiftCount+D'1', W
	BTFSC STATUS,C
	GOTO	label10
	BTFSS STATUS,Z
	GOTO	label10
	BCF shift32Rig_0002F_3_stickyBit,4
	MOVF shift32Rig_0002F_arg_shiftCount, W
	MOVWF shift32Rig_0002F_3_count
label8
	BCF STATUS, RP0
	BTFSS gbl_17_gbl_bSig,0
	GOTO	label9
	BSF STATUS, RP0
	BSF shift32Rig_0002F_3_stickyBit,4
label9
	BCF STATUS,C
	BCF STATUS, RP0
	RRF gbl_17_gbl_bSig+D'3', F
	RRF gbl_17_gbl_bSig+D'2', F
	RRF gbl_17_gbl_bSig+D'1', F
	RRF gbl_17_gbl_bSig, F
	BSF STATUS, RP0
	DECF shift32Rig_0002F_3_count, F
	BTFSS STATUS,Z
	GOTO	label8
	BTFSS shift32Rig_0002F_3_stickyBit,4
	RETURN
	BCF STATUS, RP0
	BSF gbl_17_gbl_bSig,0
	RETURN
label10
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bSig, W
	IORWF gbl_17_gbl_bSig+D'1', W
	IORWF gbl_17_gbl_bSig+D'2', W
	IORWF gbl_17_gbl_bSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	RETURN
	MOVLW 0x01
	MOVWF gbl_17_gbl_bSig
	CLRF gbl_17_gbl_bSig+D'1'
	CLRF gbl_17_gbl_bSig+D'2'
	CLRF gbl_17_gbl_bSig+D'3'
	RETURN
; } shift32RightJammingbSig function end

	ORG 0x00000081
roundFloat_0001E
; { roundFloat32NA ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF roundFloat_0001E_1_roundNe_0001F
	MOVLW 0x40
	MOVWF roundFloat_0001E_1_roundIn_00020
	BCF STATUS, RP0
	MOVF gbl_float_rounding_mode, F
	BTFSS STATUS,Z
	GOTO	label11
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF roundFloat_0001E_1_roundNe_0001F
label11
	BSF STATUS, RP0
	MOVF roundFloat_0001E_1_roundNe_0001F, F
	BTFSS STATUS,Z
	GOTO	label14
	BCF STATUS, RP0
	MOVF gbl_float_rounding_mode, W
	XORLW 0x03
	BTFSS STATUS,Z
	GOTO	label12
	BSF STATUS, RP0
	CLRF roundFloat_0001E_1_roundIn_00020
	GOTO	label14
label12
	MOVLW 0x7F
	BSF STATUS, RP0
	MOVWF roundFloat_0001E_1_roundIn_00020
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSign, F
	BTFSC STATUS,Z
	GOTO	label13
	MOVF gbl_float_rounding_mode, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label14
	BSF STATUS, RP0
	CLRF roundFloat_0001E_1_roundIn_00020
	GOTO	label14
label13
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label14
	BSF STATUS, RP0
	CLRF roundFloat_0001E_1_roundIn_00020
label14
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig, W
	BSF STATUS, RP0
	MOVWF roundFloat_0001E_1_zSigPlusRound
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'1', W
	BSF STATUS, RP0
	MOVWF roundFloat_0001E_1_zSigPlusRound+D'1'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'2', W
	BSF STATUS, RP0
	MOVWF roundFloat_0001E_1_zSigPlusRound+D'2'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'3', W
	BSF STATUS, RP0
	MOVWF roundFloat_0001E_1_zSigPlusRound+D'3'
	MOVF roundFloat_0001E_1_roundIn_00020, W
	MOVWF CompTempVar823
	CLRF CompTempVar823+D'1'
	CLRF CompTempVar823+D'2'
	CLRF CompTempVar823+D'3'
	BTFSS roundFloat_0001E_1_roundIn_00020,7
	GOTO	label15
	DECF CompTempVar823+D'1', F
	DECF CompTempVar823+D'2', F
	DECF CompTempVar823+D'3', F
label15
	MOVF CompTempVar823, W
	ADDWF roundFloat_0001E_1_zSigPlusRound, F
	MOVF CompTempVar823+D'1', W
	BTFSC STATUS,C
	INCFSZ CompTempVar823+D'1', W
	ADDWF roundFloat_0001E_1_zSigPlusRound+D'1', F
	MOVF CompTempVar823+D'2', W
	BTFSC STATUS,C
	INCFSZ CompTempVar823+D'2', W
	ADDWF roundFloat_0001E_1_zSigPlusRound+D'2', F
	MOVF CompTempVar823+D'3', W
	BTFSC STATUS,C
	INCFSZ CompTempVar823+D'3', W
	ADDWF roundFloat_0001E_1_zSigPlusRound+D'3', F
	MOVLW 0x7F
	BCF STATUS, RP0
	ANDWF gbl_17_gbl_zSig, W
	BSF STATUS, RP0
	MOVWF roundFloat_0001E_1_roundBits
	MOVLW 0x00
	BCF STATUS, RP0
	SUBWF gbl_17_gbl_zExp+D'1', W
	BTFSS STATUS,Z
	GOTO	label16
	MOVLW 0xFD
	SUBWF gbl_17_gbl_zExp, W
label16
	BTFSS STATUS,C
	GOTO	label30
	MOVF gbl_17_gbl_zExp, W
	SUBLW 0xFD
	MOVF gbl_17_gbl_zExp+D'1', W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC gbl_17_gbl_zExp+D'1',7
	GOTO	label17
	GOTO	label18
label17
	MOVLW 0xFD
	XORWF gbl_17_gbl_zExp, W
	BTFSC STATUS,Z
	MOVF gbl_17_gbl_zExp+D'1', W
	BTFSS STATUS,Z
	GOTO	label20
	BSF STATUS, RP0
	BTFSS roundFloat_0001E_1_zSigPlusRound+D'3',7
	GOTO	label20
label18
	MOVLW 0x28
	BCF STATUS, RP0
	IORWF gbl_float_exception_flags, F
	BSF STATUS, RP0
	MOVF roundFloat_0001E_1_roundIn_00020, F
	BTFSS STATUS,Z
	GOTO	label19
	MOVLW 0x7F
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zSig+D'2'
	MOVLW 0xFF
	MOVWF gbl_17_gbl_zSig
	MOVWF gbl_17_gbl_zSig+D'1'
	CLRF gbl_17_gbl_zSig+D'3'
	MOVLW 0xFE
	MOVWF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	RETURN
label19
	MOVLW 0xFF
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	CLRF gbl_17_gbl_zSig
	CLRF gbl_17_gbl_zSig+D'1'
	CLRF gbl_17_gbl_zSig+D'2'
	CLRF gbl_17_gbl_zSig+D'3'
	RETURN
label20
	BCF STATUS, RP0
	BTFSS gbl_17_gbl_zExp+D'1',7
	GOTO	label30
	BSF STATUS, RP0
	CLRF CompTempVar830
	BCF STATUS, RP0
	DECF gbl_float_detect_tininess, W
	BTFSS STATUS,Z
	GOTO	label21
	BSF STATUS, RP0
	INCF CompTempVar830, F
label21
	BSF STATUS, RP0
	CLRF CompTempVar829
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zExp+D'1', W
	XORLW 0x80
	BSF STATUS, RP0
	MOVWF CompTempVar836
	MOVLW 0x7F
	SUBWF CompTempVar836, W
	BTFSS STATUS,Z
	GOTO	label22
	MOVLW 0xFF
	BCF STATUS, RP0
	SUBWF gbl_17_gbl_zExp, W
label22
	BTFSC STATUS,C
	GOTO	label23
	BSF STATUS, RP0
	INCF CompTempVar829, F
label23
	BSF STATUS, RP0
	CLRF CompTempVar834
	MOVF CompTempVar829, F
	BTFSC STATUS,Z
	MOVF CompTempVar830, F
	BTFSS STATUS,Z
	INCF CompTempVar834, F
	MOVLW 0x80
	ANDWF roundFloat_0001E_1_zSigPlusRound+D'3', W
	MOVWF CompTempVar832
	CLRF CompTempVar833
	INCF CompTempVar833, F
	MOVF CompTempVar832, F
	BTFSS STATUS,Z
	BCF CompTempVar833,0
	CLRF roundFloat_0001E_1_isTiny
	MOVF CompTempVar833, F
	BTFSC STATUS,Z
	MOVF CompTempVar834, F
	BTFSS STATUS,Z
	INCF roundFloat_0001E_1_isTiny, F
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zExp, F
	BTFSC STATUS,Z
	MOVF gbl_17_gbl_zExp+D'1', F
	BTFSC STATUS,Z
	GOTO	label29
	COMF gbl_17_gbl_zExp, W
	BSF STATUS, RP0
	MOVWF CompTempVar837
	BCF STATUS, RP0
	COMF gbl_17_gbl_zExp+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVar838
	INCF CompTempVar837, F
	BTFSC STATUS,Z
	INCF CompTempVar838, F
	MOVLW 0x20
	SUBWF CompTempVar837, W
	MOVF CompTempVar838, W
	BTFSC STATUS,C
	GOTO	label24
	BTFSC STATUS,Z
	GOTO	label25
label24
	BTFSS CompTempVar838,7
	GOTO	label28
label25
	BCF roundFloat_0001E_30_stickyBit,0
	BCF STATUS, RP0
	COMF gbl_17_gbl_zExp, W
	BSF STATUS, RP0
	MOVWF roundFloat_0001E_30_count
	INCF roundFloat_0001E_30_count, F
label26
	BCF STATUS, RP0
	BTFSS gbl_17_gbl_zSig,0
	GOTO	label27
	BSF STATUS, RP0
	BSF roundFloat_0001E_30_stickyBit,0
label27
	BCF STATUS,C
	BCF STATUS, RP0
	RRF gbl_17_gbl_zSig+D'3', F
	RRF gbl_17_gbl_zSig+D'2', F
	RRF gbl_17_gbl_zSig+D'1', F
	RRF gbl_17_gbl_zSig, F
	BSF STATUS, RP0
	DECF roundFloat_0001E_30_count, F
	BTFSS STATUS,Z
	GOTO	label26
	BTFSS roundFloat_0001E_30_stickyBit,0
	GOTO	label29
	BCF STATUS, RP0
	BSF gbl_17_gbl_zSig,0
	GOTO	label29
label28
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig, W
	IORWF gbl_17_gbl_zSig+D'1', W
	IORWF gbl_17_gbl_zSig+D'2', W
	IORWF gbl_17_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label29
	MOVLW 0x01
	MOVWF gbl_17_gbl_zSig
	CLRF gbl_17_gbl_zSig+D'1'
	CLRF gbl_17_gbl_zSig+D'2'
	CLRF gbl_17_gbl_zSig+D'3'
label29
	BCF STATUS, RP0
	CLRF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	MOVLW 0x7F
	ANDWF gbl_17_gbl_zSig, W
	BSF STATUS, RP0
	MOVWF roundFloat_0001E_1_roundBits
	MOVF roundFloat_0001E_1_isTiny, F
	BTFSC STATUS,Z
	GOTO	label30
	MOVF roundFloat_0001E_1_roundBits, F
	BTFSC STATUS,Z
	GOTO	label30
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,4
label30
	BSF STATUS, RP0
	MOVF roundFloat_0001E_1_roundBits, F
	BTFSC STATUS,Z
	GOTO	label31
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,5
label31
	BSF STATUS, RP0
	MOVF roundFloat_0001E_1_roundIn_00020, W
	MOVWF CompTempVar841
	CLRF CompTempVar841+D'1'
	CLRF CompTempVar841+D'2'
	CLRF CompTempVar841+D'3'
	BTFSS roundFloat_0001E_1_roundIn_00020,7
	GOTO	label32
	DECF CompTempVar841+D'1', F
	DECF CompTempVar841+D'2', F
	DECF CompTempVar841+D'3', F
label32
	MOVF CompTempVar841, W
	BCF STATUS, RP0
	ADDWF gbl_17_gbl_zSig, F
	BSF STATUS, RP0
	MOVF CompTempVar841+D'1', W
	BTFSS STATUS,C
	GOTO	label33
	INCFSZ CompTempVar841+D'1', W
	GOTO	label33
	GOTO	label34
label33
	BCF STATUS, RP0
	ADDWF gbl_17_gbl_zSig+D'1', F
label34
	BSF STATUS, RP0
	MOVF CompTempVar841+D'2', W
	BTFSS STATUS,C
	GOTO	label35
	INCFSZ CompTempVar841+D'2', W
	GOTO	label35
	GOTO	label36
label35
	BCF STATUS, RP0
	ADDWF gbl_17_gbl_zSig+D'2', F
label36
	BSF STATUS, RP0
	MOVF CompTempVar841+D'3', W
	BTFSS STATUS,C
	GOTO	label37
	INCFSZ CompTempVar841+D'3', W
	GOTO	label37
	GOTO	label38
label37
	BCF STATUS, RP0
	ADDWF gbl_17_gbl_zSig+D'3', F
label38
	MOVLW 0x07
	BSF STATUS, RP0
	MOVWF roundFloat_0001E_44_i
label39
	MOVF roundFloat_0001E_44_i, F
	BTFSC STATUS,Z
	GOTO	label40
	BCF STATUS,C
	BCF STATUS, RP0
	RRF gbl_17_gbl_zSig+D'3', F
	RRF gbl_17_gbl_zSig+D'2', F
	RRF gbl_17_gbl_zSig+D'1', F
	RRF gbl_17_gbl_zSig, F
	BSF STATUS, RP0
	DECF roundFloat_0001E_44_i, F
	GOTO	label39
label40
	MOVLW 0x40
	XORWF roundFloat_0001E_1_roundBits, W
	BTFSS STATUS,Z
	GOTO	label41
	MOVF roundFloat_0001E_1_roundNe_0001F, F
	BTFSC STATUS,Z
	GOTO	label41
	BCF STATUS, RP0
	BCF gbl_17_gbl_zSig,0
label41
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig, W
	IORWF gbl_17_gbl_zSig+D'1', W
	IORWF gbl_17_gbl_zSig+D'2', W
	IORWF gbl_17_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	RETURN
	CLRF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	RETURN
; } roundFloat32NA function end

	ORG 0x000001E1
packFloat3_00021
; { packFloat32NA ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_17_gbl_zSig+D'3',0
	GOTO	label42
	MOVLW 0x02
	ADDWF gbl_17_gbl_zExp, F
	BTFSC STATUS,C
	INCF gbl_17_gbl_zExp+D'1', F
label42
	BTFSS gbl_17_gbl_zSig+D'2',7
	GOTO	label43
	INCF gbl_17_gbl_zExp, F
	BTFSS STATUS,Z
	GOTO	label43
	INCF gbl_17_gbl_zExp+D'1', F
label43
	MOVF gbl_17_gbl_zExp, W
	MOVWF gbl_17_gbl_zSig+D'3'
	BCF STATUS,C
	RRF gbl_17_gbl_zSig+D'3', F
	BCF gbl_17_gbl_zSig+D'2',7
	BTFSC gbl_17_gbl_zExp,0
	BSF gbl_17_gbl_zSig+D'2',7
	MOVF gbl_17_gbl_zSign, F
	BTFSS STATUS,Z
	BSF gbl_17_gbl_zSig+D'3',7
	RETURN
; } packFloat32NA function end

	ORG 0x000001FA
mul32To32s_00030
; { mul32To32sticky ; function begin
	MOVLW 0x40
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF mul32To32s_00030_1_i
	CLRF mul32To32s_00030_1_zSig0
	CLRF mul32To32s_00030_1_zSig0+D'1'
	CLRF mul32To32s_00030_1_zSig0+D'2'
	CLRF mul32To32s_00030_1_zSig0+D'3'
	BCF STATUS, RP0
	CLRF gbl_17_gbl_zSig
	CLRF gbl_17_gbl_zSig+D'1'
	CLRF gbl_17_gbl_zSig+D'2'
	CLRF gbl_17_gbl_zSig+D'3'
label44
	BSF STATUS, RP0
	MOVF mul32To32s_00030_1_i, W
	MOVWF CompTempVar1128
	DECF mul32To32s_00030_1_i, F
	MOVF CompTempVar1128, F
	BTFSC STATUS,Z
	GOTO	label54
	BCF STATUS,C
	BCF STATUS, RP0
	RLF gbl_17_gbl_zSig, F
	RLF gbl_17_gbl_zSig+D'1', F
	RLF gbl_17_gbl_zSig+D'2', F
	RLF gbl_17_gbl_zSig+D'3', F
	BSF STATUS, RP0
	BTFSS mul32To32s_00030_1_zSig0+D'3',7
	GOTO	label45
	BCF STATUS, RP0
	BSF gbl_17_gbl_zSig,0
label45
	BCF STATUS,C
	BSF STATUS, RP0
	RLF mul32To32s_00030_1_zSig0, F
	RLF mul32To32s_00030_1_zSig0+D'1', F
	RLF mul32To32s_00030_1_zSig0+D'2', F
	RLF mul32To32s_00030_1_zSig0+D'3', F
	BCF STATUS, RP0
	BTFSS gbl_17_gbl_bSig+D'3',7
	GOTO	label53
	MOVF gbl_17_gbl_aSig, W
	BSF STATUS, RP0
	ADDWF mul32To32s_00030_1_zSig0, F
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'1', W
	BTFSS STATUS,C
	GOTO	label46
	INCFSZ gbl_17_gbl_aSig+D'1', W
	GOTO	label46
	GOTO	label47
label46
	BSF STATUS, RP0
	ADDWF mul32To32s_00030_1_zSig0+D'1', F
label47
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'2', W
	BTFSS STATUS,C
	GOTO	label48
	INCFSZ gbl_17_gbl_aSig+D'2', W
	GOTO	label48
	GOTO	label49
label48
	BSF STATUS, RP0
	ADDWF mul32To32s_00030_1_zSig0+D'2', F
label49
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'3', W
	BTFSS STATUS,C
	GOTO	label50
	INCFSZ gbl_17_gbl_aSig+D'3', W
	GOTO	label50
	GOTO	label51
label50
	BSF STATUS, RP0
	ADDWF mul32To32s_00030_1_zSig0+D'3', F
label51
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'3', W
	BSF STATUS, RP0
	SUBWF mul32To32s_00030_1_zSig0+D'3', W
	BTFSS STATUS,Z
	GOTO	label52
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'2', W
	BSF STATUS, RP0
	SUBWF mul32To32s_00030_1_zSig0+D'2', W
	BTFSS STATUS,Z
	GOTO	label52
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'1', W
	BSF STATUS, RP0
	SUBWF mul32To32s_00030_1_zSig0+D'1', W
	BTFSS STATUS,Z
	GOTO	label52
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig, W
	BSF STATUS, RP0
	SUBWF mul32To32s_00030_1_zSig0, W
label52
	BTFSC STATUS,C
	GOTO	label53
	BCF STATUS, RP0
	INCF gbl_17_gbl_zSig, F
	BTFSC STATUS,Z
	INCF gbl_17_gbl_zSig+D'1', F
	BTFSC STATUS,Z
	INCF gbl_17_gbl_zSig+D'2', F
	BTFSC STATUS,Z
	INCF gbl_17_gbl_zSig+D'3', F
label53
	BCF STATUS, RP0
	BTFSC gbl_17_gbl_zSig+D'3',7
	GOTO	label54
	BCF STATUS,C
	RLF gbl_17_gbl_bSig, F
	RLF gbl_17_gbl_bSig+D'1', F
	RLF gbl_17_gbl_bSig+D'2', F
	RLF gbl_17_gbl_bSig+D'3', F
	GOTO	label44
label54
	BCF STATUS, RP0
	CLRF gbl_17_gbl_zExp+D'1'
	MOVLW 0x20
	BSF STATUS, RP0
	SUBWF mul32To32s_00030_1_i, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zExp
	BTFSS STATUS,C
	DECF gbl_17_gbl_zExp+D'1', F
	BSF STATUS, RP0
	BTFSS mul32To32s_00030_1_i,7
	GOTO	label55
	BCF STATUS, RP0
	DECF gbl_17_gbl_zExp+D'1', F
label55
	BSF STATUS, RP0
	MOVF mul32To32s_00030_1_zSig0, W
	IORWF mul32To32s_00030_1_zSig0+D'1', W
	IORWF mul32To32s_00030_1_zSig0+D'2', W
	IORWF mul32To32s_00030_1_zSig0+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	RETURN
	BCF STATUS, RP0
	BSF gbl_17_gbl_zSig,0
	RETURN
; } mul32To32sticky function end

	ORG 0x00000282
_float32_a_0002E
; { _float32_addSig ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_17_gbl_aSig, W
	MOVWF gbl_17_gbl_zSig
	MOVF gbl_17_gbl_aSig+D'1', W
	MOVWF gbl_17_gbl_zSig+D'1'
	MOVF gbl_17_gbl_aSig+D'2', W
	MOVWF gbl_17_gbl_zSig+D'2'
	MOVF gbl_17_gbl_aSig+D'3', W
	MOVWF gbl_17_gbl_zSig+D'3'
	MOVF gbl_17_gbl_bSign, W
	XORWF gbl_17_gbl_aSign, W
	BTFSC STATUS,Z
	GOTO	label62
	MOVF gbl_17_gbl_bSig, W
	SUBLW 0x00
	BSF STATUS, RP0
	MOVWF CompTempVar1061
	MOVLW 0x00
	MOVWF CompTempVar1062
	MOVWF CompTempVar1063
	MOVWF CompTempVar1064
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bSig+D'1', W
	BTFSC STATUS,C
	GOTO	label56
	INCFSZ gbl_17_gbl_bSig+D'1', W
	GOTO	label56
	GOTO	label57
label56
	BSF STATUS, RP0
	SUBWF CompTempVar1062, F
label57
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bSig+D'2', W
	BTFSC STATUS,C
	GOTO	label58
	INCFSZ gbl_17_gbl_bSig+D'2', W
	GOTO	label58
	GOTO	label59
label58
	BSF STATUS, RP0
	SUBWF CompTempVar1063, F
label59
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bSig+D'3', W
	BTFSC STATUS,C
	GOTO	label60
	INCFSZ gbl_17_gbl_bSig+D'3', W
	GOTO	label60
	GOTO	label61
label60
	BSF STATUS, RP0
	SUBWF CompTempVar1064, F
label61
	BSF STATUS, RP0
	MOVF CompTempVar1061, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSig
	BSF STATUS, RP0
	MOVF CompTempVar1062, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSig+D'1'
	BSF STATUS, RP0
	MOVF CompTempVar1063, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSig+D'2'
	BSF STATUS, RP0
	MOVF CompTempVar1064, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSig+D'3'
label62
	MOVF gbl_17_gbl_bSig, W
	ADDWF gbl_17_gbl_zSig, F
	MOVF gbl_17_gbl_bSig+D'1', W
	BTFSC STATUS,C
	INCFSZ gbl_17_gbl_bSig+D'1', W
	ADDWF gbl_17_gbl_zSig+D'1', F
	MOVF gbl_17_gbl_bSig+D'2', W
	BTFSC STATUS,C
	INCFSZ gbl_17_gbl_bSig+D'2', W
	ADDWF gbl_17_gbl_zSig+D'2', F
	MOVF gbl_17_gbl_bSig+D'3', W
	BTFSC STATUS,C
	INCFSZ gbl_17_gbl_bSig+D'3', W
	ADDWF gbl_17_gbl_zSig+D'3', F
	CLRF gbl_17_gbl_zSigZero
	MOVF gbl_17_gbl_zSig, W
	IORWF gbl_17_gbl_zSig+D'1', W
	IORWF gbl_17_gbl_zSig+D'2', W
	IORWF gbl_17_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	RETURN
	MOVLW 0x01
	MOVWF gbl_17_gbl_zSigZero
	RETURN
; } _float32_addSig function end

	ORG 0x000002DC
__mul_16s__0000D
; { __mul_16s_16u__16 ; function begin
	CLRF __mul_16s__0000D_1_i
	CLRF CompTempVarRet487
	CLRF CompTempVarRet487+D'1'
	MOVF __mul_16s__0000D_arg_a, W
	MOVWF __mul_16s__0000D_1_t
	MOVF __mul_16s__0000D_arg_a+D'1', W
	MOVWF __mul_16s__0000D_1_t+D'1'
label63
	BTFSC __mul_16s__0000D_1_i,4
	RETURN
	BTFSS __mul_16s__0000D_arg_b,0
	GOTO	label64
	MOVF __mul_16s__0000D_1_t, W
	ADDWF CompTempVarRet487, F
	MOVF __mul_16s__0000D_1_t+D'1', W
	BTFSC gbl_status,0
	INCFSZ __mul_16s__0000D_1_t+D'1', W
	ADDWF CompTempVarRet487+D'1', F
label64
	BCF gbl_status,0
	RRF __mul_16s__0000D_arg_b+D'1', F
	RRF __mul_16s__0000D_arg_b, F
	BCF gbl_status,0
	RLF __mul_16s__0000D_1_t, F
	RLF __mul_16s__0000D_1_t+D'1', F
	INCF __mul_16s__0000D_1_i, F
	GOTO	label63
; } __mul_16s_16u__16 function end

	ORG 0x000002F5
Wdt_msDela_00045
; { Wdt_msDelay ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF Wdt_msDela_00045_1_i
label65
	MOVLW 0x4B
	SUBWF Wdt_msDela_00045_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	INCF Wdt_msDela_00045_1_i, F
	GOTO	label65
; } Wdt_msDelay function end

	ORG 0x00000302
NormaliseF_0001D
; { NormaliseFloat32NA ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_17_gbl_zSig, W
	IORWF gbl_17_gbl_zSig+D'1', W
	IORWF gbl_17_gbl_zSig+D'2', W
	IORWF gbl_17_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label67
label66
	BTFSC gbl_17_gbl_zSig+D'3',6
	RETURN
	BCF STATUS,C
	RLF gbl_17_gbl_zSig, F
	RLF gbl_17_gbl_zSig+D'1', F
	RLF gbl_17_gbl_zSig+D'2', F
	RLF gbl_17_gbl_zSig+D'3', F
	MOVF gbl_17_gbl_zExp, F
	BTFSC STATUS,Z
	DECF gbl_17_gbl_zExp+D'1', F
	DECF gbl_17_gbl_zExp, F
	GOTO	label66
label67
	CLRF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	RETURN
; } NormaliseFloat32NA function end

	ORG 0x0000031A
float32_mul
; { float32_mul ; function begin
	MOVF float32_mul_arg_a, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig
	BSF STATUS, RP0
	MOVF float32_mul_arg_a+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig+D'1'
	BSF STATUS, RP0
	MOVF float32_mul_arg_a+D'2', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig+D'2'
	BCF gbl_17_gbl_aSig+D'2',7
	CLRF gbl_17_gbl_aSig+D'3'
	BSF STATUS, RP0
	MOVF float32_mul_arg_a+D'3', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aExp
	BCF gbl_17_gbl_aExp,7
	BCF STATUS,C
	RLF gbl_17_gbl_aExp, F
	BSF STATUS, RP0
	BTFSS float32_mul_arg_a+D'2',7
	GOTO	label68
	BCF STATUS, RP0
	BSF gbl_17_gbl_aExp,0
label68
	BSF STATUS, RP0
	MOVF float32_mul_arg_b, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSig
	BSF STATUS, RP0
	MOVF float32_mul_arg_b+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSig+D'1'
	BSF STATUS, RP0
	MOVF float32_mul_arg_b+D'2', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSig+D'2'
	BCF gbl_17_gbl_bSig+D'2',7
	CLRF gbl_17_gbl_bSig+D'3'
	BSF STATUS, RP0
	MOVF float32_mul_arg_b+D'3', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bExp
	BCF gbl_17_gbl_bExp,7
	BCF STATUS,C
	RLF gbl_17_gbl_bExp, F
	BSF STATUS, RP0
	BTFSS float32_mul_arg_b+D'2',7
	GOTO	label69
	BCF STATUS, RP0
	BSF gbl_17_gbl_bExp,0
label69
	BCF STATUS, RP0
	CLRF gbl_17_gbl_aSign
	BSF STATUS, RP0
	BTFSS float32_mul_arg_a+D'3',7
	GOTO	label70
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSign
label70
	BCF STATUS, RP0
	CLRF gbl_17_gbl_bSign
	BSF STATUS, RP0
	BTFSS float32_mul_arg_b+D'3',7
	GOTO	label71
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSign
label71
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bSign, W
	XORWF gbl_17_gbl_aSign, W
	MOVWF gbl_17_gbl_zSign
	BSF STATUS, RP0
	BCF float32_mul_1_aNanInf,0
	BCF STATUS, RP0
	INCF gbl_17_gbl_aExp, W
	BTFSS STATUS,Z
	GOTO	label72
	BSF STATUS, RP0
	BSF float32_mul_1_aNanInf,0
label72
	BSF STATUS, RP0
	BCF float32_mul_1_bNanInf,1
	BCF STATUS, RP0
	INCF gbl_17_gbl_bExp, W
	BTFSS STATUS,Z
	GOTO	label73
	BSF STATUS, RP0
	BSF float32_mul_1_bNanInf,1
label73
	BSF STATUS, RP0
	BCF float32_mul_1_gbl_aSigIsZero,2
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig, W
	IORWF gbl_17_gbl_aSig+D'1', W
	IORWF gbl_17_gbl_aSig+D'2', W
	IORWF gbl_17_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label74
	BSF STATUS, RP0
	BSF float32_mul_1_gbl_aSigIsZero,2
label74
	BSF STATUS, RP0
	BCF float32_mul_1_gbl_bSigIsZero,3
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bSig, W
	IORWF gbl_17_gbl_bSig+D'1', W
	IORWF gbl_17_gbl_bSig+D'2', W
	IORWF gbl_17_gbl_bSig+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label75
	BSF STATUS, RP0
	BSF float32_mul_1_gbl_bSigIsZero,3
label75
	BSF STATUS, RP0
	BTFSC float32_mul_1_aNanInf,0
	GOTO	label76
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label85
label76
	BTFSS float32_mul_1_aNanInf,0
	GOTO	label77
	BTFSC float32_mul_1_gbl_aSigIsZero,2
	GOTO	label77
	BTFSC float32_mul_arg_a+D'2',6
	GOTO	label77
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,0
	GOTO	label84
label77
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label78
	BTFSC float32_mul_1_gbl_bSigIsZero,3
	GOTO	label78
	BTFSC float32_mul_arg_b+D'2',6
	GOTO	label78
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,0
	GOTO	label84
label78
	BTFSS float32_mul_1_aNanInf,0
	GOTO	label79
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label84
label79
	BTFSS float32_mul_1_bNanInf,1
	GOTO	label80
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label84
label80
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label81
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label81
	BSF gbl_float_exception_flags,0
	GOTO	label84
label81
	BSF STATUS, RP0
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label82
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label82
	BSF gbl_float_exception_flags,0
	GOTO	label84
label82
	BSF STATUS, RP0
	CLRF float32_mul_50_ret
	CLRF float32_mul_50_ret+D'1'
	MOVLW 0x7F
	MOVWF float32_mul_50_ret+D'3'
	MOVLW 0x80
	MOVWF float32_mul_50_ret+D'2'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSign, F
	BTFSC STATUS,Z
	GOTO	label83
	BSF STATUS, RP0
	BSF float32_mul_50_ret+D'3',7
label83
	BSF STATUS, RP0
	MOVF float32_mul_50_ret+D'3', W
	MOVWF CompTempVarRet1067+D'3'
	MOVF float32_mul_50_ret+D'2', W
	MOVWF CompTempVarRet1067+D'2'
	MOVF float32_mul_50_ret+D'1', W
	MOVWF CompTempVarRet1067+D'1'
	MOVF float32_mul_50_ret, W
	MOVWF CompTempVarRet1067
	RETURN
label84
	BSF STATUS, RP0
	CLRF float32_mul_57__a
	CLRF float32_mul_57__a+D'1'
	MOVLW 0xC0
	MOVWF float32_mul_57__a+D'2'
	MOVLW 0xFF
	MOVWF float32_mul_57__a+D'3'
	MOVF float32_mul_57__a+D'3', W
	MOVWF CompTempVarRet1067+D'3'
	MOVF float32_mul_57__a+D'2', W
	MOVWF CompTempVarRet1067+D'2'
	MOVLW 0x00
	MOVWF CompTempVarRet1067+D'1'
	MOVWF CompTempVarRet1067
	RETURN
label85
	MOVLW 0x7F
	MOVWF float32_mul_1_expBias
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label89
	BSF STATUS, RP0
	BTFSS float32_mul_1_gbl_aSigIsZero,2
	GOTO	label87
	CLRF float32_mul_61_ret
	CLRF float32_mul_61_ret+D'1'
	CLRF float32_mul_61_ret+D'3'
	CLRF float32_mul_61_ret+D'2'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSign, F
	BTFSC STATUS,Z
	GOTO	label86
	BSF STATUS, RP0
	BSF float32_mul_61_ret+D'3',7
label86
	BSF STATUS, RP0
	MOVF float32_mul_61_ret+D'3', W
	MOVWF CompTempVarRet1067+D'3'
	MOVF float32_mul_61_ret+D'2', W
	MOVWF CompTempVarRet1067+D'2'
	MOVF float32_mul_61_ret+D'1', W
	MOVWF CompTempVarRet1067+D'1'
	MOVF float32_mul_61_ret, W
	MOVWF CompTempVarRet1067
	RETURN
label87
	DECF float32_mul_1_expBias, F
label88
	BCF STATUS, RP0
	BTFSC gbl_17_gbl_aSig+D'2',7
	GOTO	label90
	BCF STATUS,C
	RLF gbl_17_gbl_aSig, F
	RLF gbl_17_gbl_aSig+D'1', F
	RLF gbl_17_gbl_aSig+D'2', F
	RLF gbl_17_gbl_aSig+D'3', F
	BSF STATUS, RP0
	INCF float32_mul_1_expBias, F
	GOTO	label88
label89
	BSF gbl_17_gbl_aSig+D'2',7
label90
	MOVF gbl_17_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label94
	BSF STATUS, RP0
	BTFSS float32_mul_1_gbl_bSigIsZero,3
	GOTO	label92
	CLRF float32_mul_75_ret
	CLRF float32_mul_75_ret+D'1'
	CLRF float32_mul_75_ret+D'3'
	CLRF float32_mul_75_ret+D'2'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSign, F
	BTFSC STATUS,Z
	GOTO	label91
	BSF STATUS, RP0
	BSF float32_mul_75_ret+D'3',7
label91
	BSF STATUS, RP0
	MOVF float32_mul_75_ret+D'3', W
	MOVWF CompTempVarRet1067+D'3'
	MOVF float32_mul_75_ret+D'2', W
	MOVWF CompTempVarRet1067+D'2'
	MOVF float32_mul_75_ret+D'1', W
	MOVWF CompTempVarRet1067+D'1'
	MOVF float32_mul_75_ret, W
	MOVWF CompTempVarRet1067
	RETURN
label92
	DECF float32_mul_1_expBias, F
label93
	BCF STATUS, RP0
	BTFSC gbl_17_gbl_bSig+D'2',7
	GOTO	label95
	BCF STATUS,C
	RLF gbl_17_gbl_bSig, F
	RLF gbl_17_gbl_bSig+D'1', F
	RLF gbl_17_gbl_bSig+D'2', F
	RLF gbl_17_gbl_bSig+D'3', F
	BSF STATUS, RP0
	INCF float32_mul_1_expBias, F
	GOTO	label93
label94
	BSF gbl_17_gbl_bSig+D'2',7
label95
	MOVLW 0x07
	BSF STATUS, RP0
	MOVWF float32_mul_88_i
label96
	MOVF float32_mul_88_i, F
	BTFSC STATUS,Z
	GOTO	label97
	BCF STATUS,C
	BCF STATUS, RP0
	RLF gbl_17_gbl_aSig, F
	RLF gbl_17_gbl_aSig+D'1', F
	RLF gbl_17_gbl_aSig+D'2', F
	RLF gbl_17_gbl_aSig+D'3', F
	BSF STATUS, RP0
	DECF float32_mul_88_i, F
	GOTO	label96
label97
	MOVLW 0x08
	MOVWF float32_mul_90_i
label98
	MOVF float32_mul_90_i, F
	BTFSC STATUS,Z
	GOTO	label99
	BCF STATUS,C
	BCF STATUS, RP0
	RLF gbl_17_gbl_bSig, F
	RLF gbl_17_gbl_bSig+D'1', F
	RLF gbl_17_gbl_bSig+D'2', F
	RLF gbl_17_gbl_bSig+D'3', F
	BSF STATUS, RP0
	DECF float32_mul_90_i, F
	GOTO	label98
label99
	CALL mul32To32s_00030
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zExp, F
	BTFSC STATUS,Z
	MOVF gbl_17_gbl_zExp+D'1', F
	BTFSC STATUS,Z
	GOTO	label105
	COMF gbl_17_gbl_zExp, W
	BSF STATUS, RP0
	MOVWF CompTempVar1124
	BCF STATUS, RP0
	COMF gbl_17_gbl_zExp+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVar1125
	INCF CompTempVar1124, F
	BTFSC STATUS,Z
	INCF CompTempVar1125, F
	MOVLW 0x20
	SUBWF CompTempVar1124, W
	MOVF CompTempVar1125, W
	BTFSC STATUS,C
	GOTO	label100
	BTFSC STATUS,Z
	GOTO	label101
label100
	BTFSS CompTempVar1125,7
	GOTO	label104
label101
	BCF float32_mul_96_stickyBit,4
	BCF STATUS, RP0
	COMF gbl_17_gbl_zExp, W
	BSF STATUS, RP0
	MOVWF float32_mul_96_count
	INCF float32_mul_96_count, F
label102
	BCF STATUS, RP0
	BTFSS gbl_17_gbl_zSig,0
	GOTO	label103
	BSF STATUS, RP0
	BSF float32_mul_96_stickyBit,4
label103
	BCF STATUS,C
	BCF STATUS, RP0
	RRF gbl_17_gbl_zSig+D'3', F
	RRF gbl_17_gbl_zSig+D'2', F
	RRF gbl_17_gbl_zSig+D'1', F
	RRF gbl_17_gbl_zSig, F
	BSF STATUS, RP0
	DECF float32_mul_96_count, F
	BTFSS STATUS,Z
	GOTO	label102
	BTFSS float32_mul_96_stickyBit,4
	GOTO	label105
	BCF STATUS, RP0
	BSF gbl_17_gbl_zSig,0
	GOTO	label105
label104
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig, W
	IORWF gbl_17_gbl_zSig+D'1', W
	IORWF gbl_17_gbl_zSig+D'2', W
	IORWF gbl_17_gbl_zSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label105
	MOVLW 0x01
	MOVWF gbl_17_gbl_zSig
	CLRF gbl_17_gbl_zSig+D'1'
	CLRF gbl_17_gbl_zSig+D'2'
	CLRF gbl_17_gbl_zSig+D'3'
label105
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aExp, W
	MOVWF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	MOVF gbl_17_gbl_bExp, W
	ADDWF gbl_17_gbl_zExp, F
	BTFSC STATUS,C
	INCF gbl_17_gbl_zExp+D'1', F
	BSF STATUS, RP0
	MOVF float32_mul_1_expBias, W
	BCF STATUS, RP0
	SUBWF gbl_17_gbl_zExp, F
	BTFSS STATUS,C
	DECF gbl_17_gbl_zExp+D'1', F
	BTFSC gbl_17_gbl_zSig+D'3',6
	GOTO	label106
	BCF STATUS,C
	RLF gbl_17_gbl_zSig, F
	RLF gbl_17_gbl_zSig+D'1', F
	RLF gbl_17_gbl_zSig+D'2', F
	RLF gbl_17_gbl_zSig+D'3', F
	MOVF gbl_17_gbl_zExp, F
	BTFSC STATUS,Z
	DECF gbl_17_gbl_zExp+D'1', F
	DECF gbl_17_gbl_zExp, F
label106
	CALL roundFloat_0001E
	CALL packFloat3_00021
	MOVF gbl_17_gbl_zSig, W
	BSF STATUS, RP0
	MOVWF float32_mul_1_retxxx
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_1_retxxx+D'1'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_1_retxxx+D'2'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_1_retxxx+D'3'
	MOVF float32_mul_1_retxxx+D'3', W
	MOVWF CompTempVarRet1067+D'3'
	MOVF float32_mul_1_retxxx+D'2', W
	MOVWF CompTempVarRet1067+D'2'
	MOVF float32_mul_1_retxxx+D'1', W
	MOVWF CompTempVarRet1067+D'1'
	MOVF float32_mul_1_retxxx, W
	MOVWF CompTempVarRet1067
	RETURN
; } float32_mul function end

	ORG 0x000004C1
float32_from_int32
; { float32_from_int32 ; function begin
	MOVF float32_from_int32_arg_a, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zSig
	BSF STATUS, RP0
	MOVF float32_from_int32_arg_a+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zSig+D'1'
	BSF STATUS, RP0
	MOVF float32_from_int32_arg_a+D'2', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zSig+D'2'
	BSF STATUS, RP0
	MOVF float32_from_int32_arg_a+D'3', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zSig+D'3'
	MOVF gbl_17_gbl_zSig, W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label107
	MOVF gbl_17_gbl_zSig+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label107
	MOVF gbl_17_gbl_zSig+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label107
	MOVF gbl_17_gbl_zSig+D'3', W
	SUBLW 0x80
	BTFSS STATUS,Z
	GOTO	label107
	MOVLW 0x01
	MOVWF gbl_17_gbl_zSign
	MOVLW 0x9E
	MOVWF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	GOTO	label115
label107
	CLRF gbl_17_gbl_zSign
	BTFSS gbl_17_gbl_zSig+D'3',7
	GOTO	label114
	MOVLW 0x01
	MOVWF gbl_17_gbl_zSign
	MOVF gbl_17_gbl_zSig, W
	SUBLW 0x00
	BSF STATUS, RP0
	MOVWF CompTempVar815
	MOVLW 0x00
	MOVWF CompTempVar816
	MOVWF CompTempVar817
	MOVWF CompTempVar818
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'1', W
	BTFSC STATUS,C
	GOTO	label108
	INCFSZ gbl_17_gbl_zSig+D'1', W
	GOTO	label108
	GOTO	label109
label108
	BSF STATUS, RP0
	SUBWF CompTempVar816, F
label109
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'2', W
	BTFSC STATUS,C
	GOTO	label110
	INCFSZ gbl_17_gbl_zSig+D'2', W
	GOTO	label110
	GOTO	label111
label110
	BSF STATUS, RP0
	SUBWF CompTempVar817, F
label111
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'3', W
	BTFSC STATUS,C
	GOTO	label112
	INCFSZ gbl_17_gbl_zSig+D'3', W
	GOTO	label112
	GOTO	label113
label112
	BSF STATUS, RP0
	SUBWF CompTempVar818, F
label113
	BSF STATUS, RP0
	MOVF CompTempVar815, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zSig
	BSF STATUS, RP0
	MOVF CompTempVar816, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zSig+D'1'
	BSF STATUS, RP0
	MOVF CompTempVar817, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zSig+D'2'
	BSF STATUS, RP0
	MOVF CompTempVar818, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_zSig+D'3'
label114
	MOVLW 0x9C
	MOVWF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	CALL NormaliseF_0001D
	CALL roundFloat_0001E
label115
	CALL packFloat3_00021
	MOVF gbl_17_gbl_zSig, W
	BSF STATUS, RP0
	MOVWF float32_from_int32_1_retxxx
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'1', W
	BSF STATUS, RP0
	MOVWF float32_from_int32_1_retxxx+D'1'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'2', W
	BSF STATUS, RP0
	MOVWF float32_from_int32_1_retxxx+D'2'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'3', W
	BSF STATUS, RP0
	MOVWF float32_from_int32_1_retxxx+D'3'
	MOVF float32_from_int32_1_retxxx+D'3', W
	MOVWF CompTempVarRet813+D'3'
	MOVF float32_from_int32_1_retxxx+D'2', W
	MOVWF CompTempVarRet813+D'2'
	MOVF float32_from_int32_1_retxxx+D'1', W
	MOVWF CompTempVarRet813+D'1'
	MOVF float32_from_int32_1_retxxx, W
	MOVWF CompTempVarRet813
	RETURN
; } float32_from_int32 function end

	ORG 0x0000053C
float32_addsub
; { float32_addsub ; function begin
	MOVF float32_addsub_arg_subtract, F
	BTFSC STATUS,Z
	GOTO	label116
	MOVLW 0x80
	XORWF float32_addsub_arg_b+D'3', F
label116
	MOVF float32_addsub_arg_a+D'3', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aExp
	BCF gbl_17_gbl_aExp,7
	BCF STATUS,C
	RLF gbl_17_gbl_aExp, F
	BSF STATUS, RP0
	BTFSS float32_addsub_arg_a+D'2',7
	GOTO	label117
	BCF STATUS, RP0
	BSF gbl_17_gbl_aExp,0
label117
	BCF STATUS, RP0
	CLRF gbl_17_gbl_aSign
	BSF STATUS, RP0
	BTFSS float32_addsub_arg_a+D'3',7
	GOTO	label118
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSign
label118
	BSF STATUS, RP0
	MOVF float32_addsub_arg_a, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig
	BSF STATUS, RP0
	MOVF float32_addsub_arg_a+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig+D'1'
	BSF STATUS, RP0
	MOVF float32_addsub_arg_a+D'2', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig+D'2'
	BCF gbl_17_gbl_aSig+D'2',7
	CLRF gbl_17_gbl_aSig+D'3'
	BSF STATUS, RP0
	MOVF float32_addsub_arg_b+D'3', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bExp
	BCF gbl_17_gbl_bExp,7
	BCF STATUS,C
	RLF gbl_17_gbl_bExp, F
	BSF STATUS, RP0
	BTFSS float32_addsub_arg_b+D'2',7
	GOTO	label119
	BCF STATUS, RP0
	BSF gbl_17_gbl_bExp,0
label119
	BCF STATUS, RP0
	CLRF gbl_17_gbl_bSign
	BSF STATUS, RP0
	BTFSS float32_addsub_arg_b+D'3',7
	GOTO	label120
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSign
label120
	BSF STATUS, RP0
	MOVF float32_addsub_arg_b, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSig
	BSF STATUS, RP0
	MOVF float32_addsub_arg_b+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSig+D'1'
	BSF STATUS, RP0
	MOVF float32_addsub_arg_b+D'2', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_bSig+D'2'
	BCF gbl_17_gbl_bSig+D'2',7
	CLRF gbl_17_gbl_bSig+D'3'
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF float32_addsub_31_i
label121
	MOVF float32_addsub_31_i, F
	BTFSC STATUS,Z
	GOTO	label122
	BCF STATUS,C
	BCF STATUS, RP0
	RLF gbl_17_gbl_aSig, F
	RLF gbl_17_gbl_aSig+D'1', F
	RLF gbl_17_gbl_aSig+D'2', F
	RLF gbl_17_gbl_aSig+D'3', F
	BSF STATUS, RP0
	DECF float32_addsub_31_i, F
	GOTO	label121
label122
	MOVLW 0x06
	MOVWF float32_addsub_33_i
label123
	MOVF float32_addsub_33_i, F
	BTFSC STATUS,Z
	GOTO	label124
	BCF STATUS,C
	BCF STATUS, RP0
	RLF gbl_17_gbl_bSig, F
	RLF gbl_17_gbl_bSig+D'1', F
	RLF gbl_17_gbl_bSig+D'2', F
	RLF gbl_17_gbl_bSig+D'3', F
	BSF STATUS, RP0
	DECF float32_addsub_33_i, F
	GOTO	label123
label124
	BCF float32_addsub_1_aNanInf,0
	BCF STATUS, RP0
	INCF gbl_17_gbl_aExp, W
	BTFSS STATUS,Z
	GOTO	label125
	BSF STATUS, RP0
	BSF float32_addsub_1_aNanInf,0
label125
	BSF STATUS, RP0
	BCF float32_addsub_1_bNanInf,1
	BCF STATUS, RP0
	INCF gbl_17_gbl_bExp, W
	BTFSS STATUS,Z
	GOTO	label126
	BSF STATUS, RP0
	BSF float32_addsub_1_bNanInf,1
label126
	BSF STATUS, RP0
	BCF float32_addsub_1_aSigIsZero,2
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig, W
	IORWF gbl_17_gbl_aSig+D'1', W
	IORWF gbl_17_gbl_aSig+D'2', W
	IORWF gbl_17_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label127
	BSF STATUS, RP0
	BSF float32_addsub_1_aSigIsZero,2
label127
	BSF STATUS, RP0
	BCF float32_addsub_1_bSigIsZero,3
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bSig, W
	IORWF gbl_17_gbl_bSig+D'1', W
	IORWF gbl_17_gbl_bSig+D'2', W
	IORWF gbl_17_gbl_bSig+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label128
	BSF STATUS, RP0
	BSF float32_addsub_1_bSigIsZero,3
label128
	BSF STATUS, RP0
	BTFSC float32_addsub_1_aNanInf,0
	GOTO	label129
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label142
label129
	BSF float32_addsub_39_bSignalingNaN,4
	BTFSS float32_addsub_arg_b+D'2',6
	GOTO	label130
	BCF float32_addsub_39_bSignalingNaN,4
label130
	BSF float32_addsub_39_aSignalingNaN,5
	BTFSC float32_addsub_arg_a+D'2',6
	BCF float32_addsub_39_aSignalingNaN,5
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label133
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label133
	BTFSS float32_addsub_1_aSigIsZero,2
	GOTO	label131
	BTFSS float32_addsub_1_bSigIsZero,3
	GOTO	label131
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bSign, W
	XORWF gbl_17_gbl_aSign, W
	BTFSC STATUS,Z
	GOTO	label139
	BSF gbl_float_exception_flags,0
	MOVF gbl_17_gbl_aSign, F
	BTFSS STATUS,Z
	GOTO	label138
	GOTO	label140
label131
	BTFSS float32_addsub_1_aSigIsZero,2
	GOTO	label132
	BTFSC float32_addsub_1_bSigIsZero,3
	GOTO	label132
	BTFSS float32_addsub_39_bSignalingNaN,4
	GOTO	label140
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,0
	GOTO	label140
label132
	BTFSC float32_addsub_1_aSigIsZero,2
	GOTO	label133
	BTFSS float32_addsub_1_bSigIsZero,3
	GOTO	label133
	BTFSS float32_addsub_39_aSignalingNaN,5
	GOTO	label138
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,0
	GOTO	label138
label133
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label134
	BTFSS float32_addsub_1_aSigIsZero,2
	GOTO	label134
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label139
label134
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label135
	BTFSS float32_addsub_1_bSigIsZero,3
	GOTO	label135
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label141
label135
	BTFSS float32_addsub_1_aNanInf,0
	GOTO	label137
	BTFSC float32_addsub_1_aSigIsZero,2
	GOTO	label137
	BTFSS float32_addsub_39_aSignalingNaN,5
	GOTO	label136
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,0
label136
	BSF STATUS, RP0
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label138
	BTFSC float32_addsub_1_bSigIsZero,3
	GOTO	label138
	BTFSS float32_addsub_39_bSignalingNaN,4
	GOTO	label138
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,0
	GOTO	label138
label137
	BTFSS float32_addsub_1_bNanInf,1
	GOTO	label138
	BTFSC float32_addsub_1_bSigIsZero,3
	GOTO	label138
	BTFSS float32_addsub_39_bSignalingNaN,4
	GOTO	label140
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,0
	GOTO	label140
label138
	BSF STATUS, RP0
	BSF float32_addsub_arg_a+D'2',6
label139
	BSF STATUS, RP0
	MOVF float32_addsub_arg_a+D'3', W
	MOVWF CompTempVarRet1019+D'3'
	MOVF float32_addsub_arg_a+D'2', W
	MOVWF CompTempVarRet1019+D'2'
	MOVF float32_addsub_arg_a+D'1', W
	MOVWF CompTempVarRet1019+D'1'
	MOVF float32_addsub_arg_a, W
	MOVWF CompTempVarRet1019
	RETURN
label140
	BSF STATUS, RP0
	BSF float32_addsub_arg_b+D'2',6
label141
	MOVF float32_addsub_arg_b+D'3', W
	MOVWF CompTempVarRet1019+D'3'
	MOVF float32_addsub_arg_b+D'2', W
	MOVWF CompTempVarRet1019+D'2'
	MOVF float32_addsub_arg_b+D'1', W
	MOVWF CompTempVarRet1019+D'1'
	MOVF float32_addsub_arg_b, W
	MOVWF CompTempVarRet1019
	RETURN
label142
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aExp, W
	BSF STATUS, RP0
	MOVWF float32_addsub_1_expDiff
	CLRF float32_addsub_1_expDiff+D'1'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bExp, W
	BSF STATUS, RP0
	MOVWF CompTempVar1051
	CLRF CompTempVar1051+D'1'
	MOVF CompTempVar1051, W
	SUBWF float32_addsub_1_expDiff, F
	INCF CompTempVar1051+D'1', W
	BTFSC STATUS,C
	MOVF CompTempVar1051+D'1', W
	SUBWF float32_addsub_1_expDiff+D'1', F
	BCF STATUS, RP0
	MOVF gbl_17_gbl_bExp, W
	SUBWF gbl_17_gbl_aExp, W
	BTFSS STATUS,C
	GOTO	label144
	MOVF gbl_17_gbl_aExp, W
	XORWF gbl_17_gbl_bExp, W
	BTFSS STATUS,Z
	GOTO	label145
	MOVF gbl_17_gbl_bSig+D'3', W
	SUBWF gbl_17_gbl_aSig+D'3', W
	BTFSS STATUS,Z
	GOTO	label143
	MOVF gbl_17_gbl_bSig+D'2', W
	SUBWF gbl_17_gbl_aSig+D'2', W
	BTFSS STATUS,Z
	GOTO	label143
	MOVF gbl_17_gbl_bSig+D'1', W
	SUBWF gbl_17_gbl_aSig+D'1', W
	BTFSS STATUS,Z
	GOTO	label143
	MOVF gbl_17_gbl_bSig, W
	SUBWF gbl_17_gbl_aSig, W
label143
	BTFSC STATUS,C
	GOTO	label145
label144
	MOVF gbl_17_gbl_aSig+D'3', W
	MOVWF gbl_17_gbl_zSig+D'3'
	MOVF gbl_17_gbl_aSig+D'2', W
	MOVWF gbl_17_gbl_zSig+D'2'
	MOVF gbl_17_gbl_aSig+D'1', W
	MOVWF gbl_17_gbl_zSig+D'1'
	MOVF gbl_17_gbl_aSig, W
	MOVWF gbl_17_gbl_zSig
	MOVF gbl_17_gbl_aExp, W
	MOVWF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	MOVF gbl_17_gbl_aSign, W
	MOVWF gbl_17_gbl_zSign
	MOVF gbl_17_gbl_bSig+D'3', W
	MOVWF gbl_17_gbl_aSig+D'3'
	MOVF gbl_17_gbl_bSig+D'2', W
	MOVWF gbl_17_gbl_aSig+D'2'
	MOVF gbl_17_gbl_bSig+D'1', W
	MOVWF gbl_17_gbl_aSig+D'1'
	MOVF gbl_17_gbl_bSig, W
	MOVWF gbl_17_gbl_aSig
	MOVF gbl_17_gbl_zSig+D'3', W
	MOVWF gbl_17_gbl_bSig+D'3'
	MOVF gbl_17_gbl_zSig+D'2', W
	MOVWF gbl_17_gbl_bSig+D'2'
	MOVF gbl_17_gbl_zSig+D'1', W
	MOVWF gbl_17_gbl_bSig+D'1'
	MOVF gbl_17_gbl_zSig, W
	MOVWF gbl_17_gbl_bSig
	MOVF gbl_17_gbl_bExp, W
	MOVWF gbl_17_gbl_aExp
	MOVF gbl_17_gbl_zExp, W
	MOVWF gbl_17_gbl_bExp
	MOVF gbl_17_gbl_bSign, W
	MOVWF gbl_17_gbl_aSign
	MOVF gbl_17_gbl_zSign, W
	MOVWF gbl_17_gbl_bSign
	BSF STATUS, RP0
	COMF float32_addsub_1_expDiff, F
	COMF float32_addsub_1_expDiff+D'1', F
	INCF float32_addsub_1_expDiff, F
	BTFSC STATUS,Z
	INCF float32_addsub_1_expDiff+D'1', F
label145
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label151
	MOVF gbl_17_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label151
	CALL _float32_a_0002E
	MOVF gbl_17_gbl_zSigZero, F
	BTFSC STATUS,Z
	GOTO	label147
	MOVF gbl_17_gbl_bSign, W
	XORWF gbl_17_gbl_aSign, W
	BTFSC STATUS,Z
	GOTO	label147
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label146
	MOVLW 0x01
	MOVWF gbl_17_gbl_zSign
	GOTO	label148
label146
	CLRF gbl_17_gbl_zSign
	GOTO	label148
label147
	MOVF gbl_17_gbl_aSign, W
	MOVWF gbl_17_gbl_zSign
label148
	MOVLW 0x06
	BSF STATUS, RP0
	MOVWF float32_addsub_86_i
label149
	MOVF float32_addsub_86_i, F
	BTFSC STATUS,Z
	GOTO	label150
	BCF STATUS,C
	BCF STATUS, RP0
	RRF gbl_17_gbl_zSig+D'3', F
	RRF gbl_17_gbl_zSig+D'2', F
	RRF gbl_17_gbl_zSig+D'1', F
	RRF gbl_17_gbl_zSig, F
	BSF STATUS, RP0
	DECF float32_addsub_86_i, F
	GOTO	label149
label150
	BCF STATUS, RP0
	CLRF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	GOTO	label161
label151
	MOVF gbl_17_gbl_bExp, F
	BTFSS STATUS,Z
	GOTO	label153
	BSF STATUS, RP0
	MOVF float32_addsub_1_expDiff, F
	BTFSS STATUS,Z
	GOTO	label152
	DECF float32_addsub_1_expDiff+D'1', F
label152
	DECF float32_addsub_1_expDiff, F
	GOTO	label154
label153
	BSF gbl_17_gbl_bSig+D'3',5
label154
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aExp, F
	BTFSS STATUS,Z
	GOTO	label155
	BSF STATUS, RP0
	INCF float32_addsub_1_expDiff, F
	BTFSS STATUS,Z
	GOTO	label156
	INCF float32_addsub_1_expDiff+D'1', F
	GOTO	label156
label155
	BSF gbl_17_gbl_aSig+D'3',5
label156
	BSF STATUS, RP0
	MOVF float32_addsub_1_expDiff, W
	MOVWF shift32Rig_0002F_arg_shiftCount
	MOVF float32_addsub_1_expDiff+D'1', W
	MOVWF shift32Rig_0002F_arg_shiftCount+D'1'
	CALL shift32Rig_0002F
	CALL _float32_a_0002E
	MOVF gbl_17_gbl_zSigZero, F
	BTFSC STATUS,Z
	GOTO	label158
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label157
	MOVLW 0x01
	MOVWF gbl_17_gbl_zSign
	GOTO	label159
label157
	CLRF gbl_17_gbl_zSign
	GOTO	label159
label158
	MOVF gbl_17_gbl_aSign, W
	MOVWF gbl_17_gbl_zSign
label159
	MOVF gbl_17_gbl_aExp, W
	MOVWF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	BTFSC gbl_17_gbl_zSig+D'3',6
	GOTO	label160
	BCF STATUS,C
	RLF gbl_17_gbl_zSig, F
	RLF gbl_17_gbl_zSig+D'1', F
	RLF gbl_17_gbl_zSig+D'2', F
	RLF gbl_17_gbl_zSig+D'3', F
	MOVF gbl_17_gbl_zExp, F
	BTFSC STATUS,Z
	DECF gbl_17_gbl_zExp+D'1', F
	DECF gbl_17_gbl_zExp, F
label160
	CALL NormaliseF_0001D
	CALL roundFloat_0001E
label161
	CALL packFloat3_00021
	MOVF gbl_17_gbl_zSig, W
	BSF STATUS, RP0
	MOVWF float32_addsub_1_retxxx
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'1', W
	BSF STATUS, RP0
	MOVWF float32_addsub_1_retxxx+D'1'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'2', W
	BSF STATUS, RP0
	MOVWF float32_addsub_1_retxxx+D'2'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_zSig+D'3', W
	BSF STATUS, RP0
	MOVWF float32_addsub_1_retxxx+D'3'
	MOVF float32_addsub_1_retxxx+D'3', W
	MOVWF CompTempVarRet1019+D'3'
	MOVF float32_addsub_1_retxxx+D'2', W
	MOVWF CompTempVarRet1019+D'2'
	MOVF float32_addsub_1_retxxx+D'1', W
	MOVWF CompTempVarRet1019+D'1'
	MOVF float32_addsub_1_retxxx, W
	MOVWF CompTempVarRet1019
	RETURN
; } float32_addsub function end

	ORG 0x00000709
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet243
	CLRF CompTempVarRet243+D'1'
	CLRF __div_16_1_00003_1_i
label162
	BTFSC __div_16_1_00003_1_i,4
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet243, F
	RLF CompTempVarRet243+D'1', F
	RLF __div_16_1_00003_arg_a, F
	RLF __div_16_1_00003_arg_a+D'1', F
	RLF __div_16_1_00003_1_r, F
	RLF __div_16_1_00003_1_r+D'1', F
	MOVF __div_16_1_00003_arg_b+D'1', W
	SUBWF __div_16_1_00003_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label163
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label163
	BTFSS STATUS,C
	GOTO	label164
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet243,0
label164
	INCF __div_16_1_00003_1_i, F
	GOTO	label162
; } __div_16_16 function end

	ORG 0x00000728
Wdt_Delay__00047
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__00047_1_i
	CLRF Wdt_Delay__00047_1_i+D'1'
label165
	MOVF Wdt_Delay__00047_1_i+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2178
	MOVF Wdt_Delay__00047_arg_delay+D'1', W
	XORLW 0x80
	SUBWF CompTempVar2178, W
	BTFSS STATUS,Z
	GOTO	label166
	MOVF Wdt_Delay__00047_arg_delay, W
	SUBWF Wdt_Delay__00047_1_i, W
label166
	BTFSC STATUS,C
	RETURN
	CALL Wdt_msDela_00045
	INCF Wdt_Delay__00047_1_i, F
	BTFSC STATUS,Z
	INCF Wdt_Delay__00047_1_i+D'1', F
	GOTO	label165
; } Wdt_Delay_Ms function end

	ORG 0x0000073B
FCI_STRING_00043
; { FCI_STRING_TO_INT ; function begin
	CLRF FCI_STRING_00043_1_bNegative
	CLRF FCI_STRING_00043_1_idx
	CLRF FCI_STRING_00043_1_RetVal
	CLRF FCI_STRING_00043_1_RetVal+D'1'
	BCF STATUS,IRP
	BTFSC FCI_STRING_00043_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_00043_arg_String, W
	MOVWF FSR
	MOVLW 0x00
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x2D
	BTFSS STATUS,Z
	GOTO	label167
	MOVLW 0x01
	MOVWF FCI_STRING_00043_1_bNegative
	MOVWF FCI_STRING_00043_1_idx
label167
	MOVF FCI_STRING_00043_arg_MSZ_String, W
	SUBWF FCI_STRING_00043_1_idx, W
	BTFSC STATUS,C
	GOTO	label168
	BCF STATUS,IRP
	BTFSC FCI_STRING_00043_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_00043_arg_String, W
	ADDWF FCI_STRING_00043_1_idx, W
	MOVWF FSR
	MOVLW 0x30
	SUBWF INDF, W
	BTFSS STATUS,C
	GOTO	label168
	BCF STATUS,IRP
	BTFSC FCI_STRING_00043_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_00043_arg_String, W
	ADDWF FCI_STRING_00043_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	SUBLW 0x39
	BTFSS STATUS,C
	GOTO	label168
	MOVF FCI_STRING_00043_1_RetVal, W
	MOVWF __mul_16s__0000D_arg_a
	MOVF FCI_STRING_00043_1_RetVal+D'1', W
	MOVWF __mul_16s__0000D_arg_a+D'1'
	MOVLW 0x0A
	MOVWF __mul_16s__0000D_arg_b
	CLRF __mul_16s__0000D_arg_b+D'1'
	CALL __mul_16s__0000D
	MOVF CompTempVarRet487, W
	MOVWF FCI_STRING_00043_1_RetVal
	MOVF CompTempVarRet487+D'1', W
	MOVWF FCI_STRING_00043_1_RetVal+D'1'
	BCF STATUS,IRP
	BTFSC FCI_STRING_00043_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_00043_arg_String, W
	ADDWF FCI_STRING_00043_1_idx, W
	MOVWF FSR
	MOVLW 0x30
	SUBWF INDF, W
	ADDWF FCI_STRING_00043_1_RetVal, F
	MOVF FCI_STRING_00043_1_RetVal+D'1', F
	BTFSC STATUS,C
	INCF FCI_STRING_00043_1_RetVal+D'1', F
	INCF FCI_STRING_00043_1_idx, W
	MOVWF FCI_STRING_00043_1_idx
	GOTO	label167
label168
	MOVF FCI_STRING_00043_1_bNegative, F
	BTFSC STATUS,Z
	GOTO	label169
	MOVF FCI_STRING_00043_1_RetVal, W
	SUBLW 0x00
	MOVWF CompTempVar2159
	COMF FCI_STRING_00043_1_RetVal+D'1', F
	BTFSC STATUS,C
	INCF FCI_STRING_00043_1_RetVal+D'1', F
	MOVF CompTempVar2159, W
	MOVWF FCI_STRING_00043_1_RetVal
label169
	MOVF FCI_STRING_00043_1_RetVal, W
	MOVWF CompTempVarRet2146
	MOVF FCI_STRING_00043_1_RetVal+D'1', W
	MOVWF CompTempVarRet2146+D'1'
	RETURN
; } FCI_STRING_TO_INT function end

	ORG 0x00000790
FCD_RS2320_00064
; { FCD_RS2320_ReceiveRS232Char ; function begin
	CLRF FCD_RS2320_00064_1_delay1
	CLRF FCD_RS2320_00064_1_delay2
	CLRF FCD_RS2320_00064_1_regcheck
	CLRF FCD_RS2320_00064_1_dummy
	CLRF FCD_RS2320_00064_1_retVal
	MOVLW 0x02
	MOVWF FCD_RS2320_00064_1_retVal+D'1'
	CLRF FCD_RS2320_00064_1_bWaitForever
	CLRF FCD_RS2320_00064_1_rxStatus
	MOVLW 0x08
	MOVWF FCD_RS2320_00064_1_count
	MOVLW 0xFF
	MOVWF FCD_RS2320_00064_1_retVal
	CLRF FCD_RS2320_00064_1_retVal+D'1'
	MOVLW 0xFF
	XORWF FCD_RS2320_00064_arg_nTimeout, W
	BTFSC STATUS,Z
	MOVF FCD_RS2320_00064_arg_nTimeout+D'1', W
	BTFSS STATUS,Z
	GOTO	label170
	MOVLW 0x01
	MOVWF FCD_RS2320_00064_1_bWaitForever
label170
	BSF gbl_rcsta,4
label171
	MOVF FCD_RS2320_00064_1_rxStatus, F
	BTFSS STATUS,Z
	GOTO	label174
	MOVF FCD_RS2320_00064_1_bWaitForever, F
	BTFSS STATUS,Z
	GOTO	label173
	MOVF FCD_RS2320_00064_arg_nTimeout, F
	BTFSS STATUS,Z
	GOTO	label172
	MOVF FCD_RS2320_00064_arg_nTimeout+D'1', F
	BTFSS STATUS,Z
	GOTO	label172
	MOVLW 0x01
	MOVWF FCD_RS2320_00064_1_rxStatus
	GOTO	label173
label172
	DECF FCD_RS2320_00064_1_delay1, W
	MOVWF FCD_RS2320_00064_1_delay1
	MOVF FCD_RS2320_00064_1_delay1, F
	BTFSS STATUS,Z
	GOTO	label173
	MOVLW 0x01
	SUBWF FCD_RS2320_00064_arg_nTimeout, F
	MOVF FCD_RS2320_00064_arg_nTimeout+D'1', F
	BTFSS STATUS,C
	DECF FCD_RS2320_00064_arg_nTimeout+D'1', F
label173
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF FCD_RS2320_00064_1_regcheck
	MOVF FCD_RS2320_00064_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label171
	MOVLW 0x02
	MOVWF FCD_RS2320_00064_1_rxStatus
	GOTO	label171
label174
	MOVF FCD_RS2320_00064_1_rxStatus, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label177
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF FCD_RS2320_00064_1_regcheck
	MOVF FCD_RS2320_00064_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label175
	MOVF gbl_rcreg, W
	MOVWF FCD_RS2320_00064_1_dummy
	GOTO	label177
label175
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF FCD_RS2320_00064_1_regcheck
	MOVF FCD_RS2320_00064_1_regcheck, F
	BTFSC STATUS,Z
	GOTO	label176
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	GOTO	label177
label176
	CLRF FCD_RS2320_00064_1_retVal
	CLRF FCD_RS2320_00064_1_retVal+D'1'
	MOVF gbl_rcreg, W
	IORWF FCD_RS2320_00064_1_retVal, F
	MOVF FCD_RS2320_00064_1_retVal+D'1', F
label177
	MOVF FCD_RS2320_00064_1_retVal, W
	MOVWF CompTempVarRet2276
	MOVF FCD_RS2320_00064_1_retVal+D'1', W
	MOVWF CompTempVarRet2276+D'1'
	RETURN
; } FCD_RS2320_ReceiveRS232Char function end

	ORG 0x000007E9
FCD_LCDDis_0004D
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_portb,0
	BCF gbl_portb,1
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	SWAPF FCD_LCDDis_0004D_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_0004D_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_0004D_1_pt, F
	BTFSC FCD_LCDDis_0004D_1_pt,0
	BSF gbl_portb,0
	BTFSC FCD_LCDDis_0004D_1_pt,1
	BSF gbl_portb,1
	BTFSC FCD_LCDDis_0004D_1_pt,2
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_0004D_1_pt,3
	BSF gbl_portb,3
	MOVF FCD_LCDDis_0004D_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_portb,4
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portb,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,5
	MOVLW 0x0F
	ANDWF FCD_LCDDis_0004D_arg_in, W
	MOVWF FCD_LCDDis_0004D_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,0
	BCF gbl_portb,1
	BCF gbl_portb,2
	BCF gbl_portb,3
	BCF gbl_portb,4
	BCF gbl_portb,5
	BTFSC FCD_LCDDis_0004D_1_pt,0
	BSF gbl_portb,0
	BTFSC FCD_LCDDis_0004D_1_pt,1
	BSF gbl_portb,1
	BTFSC FCD_LCDDis_0004D_1_pt,2
	BSF gbl_portb,2
	BTFSC FCD_LCDDis_0004D_1_pt,3
	BSF gbl_portb,3
	MOVF FCD_LCDDis_0004D_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_portb,4
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portb,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } FCD_LCDDisplay0_RawSend function end

	ORG 0x0000082C
FCD_ADC1_S_0005C
; { FCD_ADC1_SampleADC ; function begin
	MOVLW 0x05
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVF gbl_trisa, W
	MOVWF FCD_ADC1_S_0005C_1_old_tris
	MOVLW 0x02
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xC9
	BCF STATUS, RP0
	MOVWF gbl_adcon0
	CLRF FCD_ADC1_S_0005C_1_cnt
label178
	MOVLW 0x28
	SUBWF FCD_ADC1_S_0005C_1_cnt, W
	BTFSC STATUS,C
	GOTO	label179
	INCF FCD_ADC1_S_0005C_1_cnt, F
	GOTO	label178
label179
	MOVLW 0x04
	IORWF gbl_adcon0, W
	MOVWF gbl_adcon0
label180
	BTFSC gbl_adcon0,2
	GOTO	label180
	MOVF FCD_ADC1_S_0005C_1_old_tris, W
	BSF STATUS, RP0
	MOVWF gbl_trisa
	MOVLW 0x07
	MOVWF gbl_adcon1
	BCF STATUS, RP0
	CLRF gbl_adcon0
	RETURN
; } FCD_ADC1_SampleADC function end

	ORG 0x0000084C
FCD_ADC0_S_00056
; { FCD_ADC0_SampleADC ; function begin
	MOVLW 0x05
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVF gbl_trisa, W
	MOVWF FCD_ADC0_S_00056_1_old_tris
	MOVLW 0x01
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xC1
	BCF STATUS, RP0
	MOVWF gbl_adcon0
	CLRF FCD_ADC0_S_00056_1_cnt
label181
	MOVLW 0x28
	SUBWF FCD_ADC0_S_00056_1_cnt, W
	BTFSC STATUS,C
	GOTO	label182
	INCF FCD_ADC0_S_00056_1_cnt, F
	GOTO	label181
label182
	MOVLW 0x04
	IORWF gbl_adcon0, W
	MOVWF gbl_adcon0
label183
	BTFSC gbl_adcon0,2
	GOTO	label183
	MOVF FCD_ADC0_S_00056_1_old_tris, W
	BSF STATUS, RP0
	MOVWF gbl_trisa
	MOVLW 0x07
	MOVWF gbl_adcon1
	BCF STATUS, RP0
	CLRF gbl_adcon0
	RETURN
; } FCD_ADC0_SampleADC function end

	ORG 0x0000086C
float32_to_int32
; { float32_to_int32 ; function begin
	MOVF float32_to_int32_arg_a, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig
	BSF STATUS, RP0
	MOVF float32_to_int32_arg_a+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig+D'1'
	BSF STATUS, RP0
	MOVF float32_to_int32_arg_a+D'2', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig+D'2'
	BCF gbl_17_gbl_aSig+D'2',7
	CLRF gbl_17_gbl_aSig+D'3'
	BSF STATUS, RP0
	MOVF float32_to_int32_arg_a+D'3', W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aExp
	BCF gbl_17_gbl_aExp,7
	BCF STATUS,C
	RLF gbl_17_gbl_aExp, F
	BSF STATUS, RP0
	BTFSS float32_to_int32_arg_a+D'2',7
	GOTO	label184
	BCF STATUS, RP0
	BSF gbl_17_gbl_aExp,0
label184
	BCF STATUS, RP0
	CLRF gbl_17_gbl_aSign
	BSF STATUS, RP0
	BTFSS float32_to_int32_arg_a+D'3',7
	GOTO	label185
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSign
label185
	BSF STATUS, RP0
	CLRF float32_to_int32_1_shiftCount+D'1'
	MOVLW 0x96
	BCF STATUS, RP0
	SUBWF gbl_17_gbl_aExp, W
	BSF STATUS, RP0
	MOVWF float32_to_int32_1_shiftCount
	BTFSS STATUS,C
	DECF float32_to_int32_1_shiftCount+D'1', F
	MOVLW 0x80
	BCF STATUS, RP0
	SUBWF gbl_17_gbl_aExp, W
	BSF STATUS, RP0
	MOVWF float32_to_int32_1_absExp_1
	MOVF float32_to_int32_1_absExp_1, W
	SUBLW 0x15
	BTFSC STATUS,C
	GOTO	label199
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label199
	MOVF float32_to_int32_1_absExp_1, W
	SUBLW 0x1D
	BTFSC STATUS,C
	GOTO	label189
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label189
	MOVF float32_to_int32_arg_a, W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label186
	MOVF float32_to_int32_arg_a+D'1', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label186
	MOVF float32_to_int32_arg_a+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label186
	MOVF float32_to_int32_arg_a+D'3', W
	SUBLW 0xCF
	BTFSC STATUS,Z
	GOTO	label188
label186
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,0
	MOVF gbl_17_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label187
	BSF STATUS, RP0
	MOVF float32_to_int32_1_absExp_1, W
	XORLW 0x7F
	BTFSC float32_to_int32_1_absExp_1,7
	GOTO	label188
	BTFSS STATUS,Z
	GOTO	label188
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig, W
	IORWF gbl_17_gbl_aSig+D'1', W
	IORWF gbl_17_gbl_aSig+D'2', W
	IORWF gbl_17_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label188
label187
	MOVLW 0x7F
	BSF STATUS, RP0
	MOVWF CompTempVarRet850+D'3'
	MOVLW 0xFF
	MOVWF CompTempVarRet850
	MOVWF CompTempVarRet850+D'1'
	MOVWF CompTempVarRet850+D'2'
	RETURN
label188
	BSF STATUS, RP0
	CLRF CompTempVarRet850
	CLRF CompTempVarRet850+D'1'
	CLRF CompTempVarRet850+D'2'
	MOVLW 0x80
	MOVWF CompTempVarRet850+D'3'
	RETURN
label189
	MOVLW 0x16
	SUBWF float32_to_int32_1_absExp_1, F
	BCF STATUS, RP0
	BSF gbl_17_gbl_aSig+D'2',7
	BSF STATUS, RP0
	MOVF float32_to_int32_1_absExp_1, W
	MOVWF float32_to_int32_28_i
label190
	MOVF float32_to_int32_28_i, F
	BTFSC STATUS,Z
	GOTO	label191
	BCF STATUS,C
	BCF STATUS, RP0
	RLF gbl_17_gbl_aSig, F
	RLF gbl_17_gbl_aSig+D'1', F
	RLF gbl_17_gbl_aSig+D'2', F
	RLF gbl_17_gbl_aSig+D'3', F
	BSF STATUS, RP0
	DECF float32_to_int32_28_i, F
	GOTO	label190
label191
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label198
	MOVF gbl_17_gbl_aSig, W
	SUBLW 0x00
	BSF STATUS, RP0
	MOVWF CompTempVar867
	MOVLW 0x00
	MOVWF CompTempVar868
	MOVWF CompTempVar869
	MOVWF CompTempVar870
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'1', W
	BTFSC STATUS,C
	GOTO	label192
	INCFSZ gbl_17_gbl_aSig+D'1', W
	GOTO	label192
	GOTO	label193
label192
	BSF STATUS, RP0
	SUBWF CompTempVar868, F
label193
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'2', W
	BTFSC STATUS,C
	GOTO	label194
	INCFSZ gbl_17_gbl_aSig+D'2', W
	GOTO	label194
	GOTO	label195
label194
	BSF STATUS, RP0
	SUBWF CompTempVar869, F
label195
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'3', W
	BTFSC STATUS,C
	GOTO	label196
	INCFSZ gbl_17_gbl_aSig+D'3', W
	GOTO	label196
	GOTO	label197
label196
	BSF STATUS, RP0
	SUBWF CompTempVar870, F
label197
	BSF STATUS, RP0
	MOVF CompTempVar867, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig
	BSF STATUS, RP0
	MOVF CompTempVar868, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig+D'1'
	BSF STATUS, RP0
	MOVF CompTempVar869, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig+D'2'
	BSF STATUS, RP0
	MOVF CompTempVar870, W
	BCF STATUS, RP0
	MOVWF gbl_17_gbl_aSig+D'3'
label198
	MOVF gbl_17_gbl_aSig, W
	BSF STATUS, RP0
	MOVWF CompTempVarRet850
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet850+D'1'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'2', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet850+D'2'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'3', W
	BSF STATUS, RP0
	MOVWF CompTempVarRet850+D'3'
	RETURN
label199
	MOVLW 0x7E
	BCF STATUS, RP0
	SUBWF gbl_17_gbl_aExp, W
	BTFSC STATUS,C
	GOTO	label204
	MOVF gbl_17_gbl_aExp, F
	BTFSC STATUS,Z
	GOTO	label200
	GOTO	label201
label200
	MOVF gbl_17_gbl_aSig, W
	IORWF gbl_17_gbl_aSig+D'1', W
	IORWF gbl_17_gbl_aSig+D'2', W
	IORWF gbl_17_gbl_aSig+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label202
label201
	MOVLW 0x01
	BSF STATUS, RP0
	MOVWF float32_to_int32_32_aSigExtra
	CLRF float32_to_int32_32_aSigExtra+D'1'
	CLRF float32_to_int32_32_aSigExtra+D'2'
	CLRF float32_to_int32_32_aSigExtra+D'3'
	GOTO	label203
label202
	BSF STATUS, RP0
	CLRF float32_to_int32_32_aSigExtra
	CLRF float32_to_int32_32_aSigExtra+D'1'
	CLRF float32_to_int32_32_aSigExtra+D'2'
	CLRF float32_to_int32_32_aSigExtra+D'3'
label203
	CLRF float32_to_int32_1_z
	CLRF float32_to_int32_1_z+D'1'
	CLRF float32_to_int32_1_z+D'2'
	CLRF float32_to_int32_1_z+D'3'
	GOTO	label208
label204
	BSF gbl_17_gbl_aSig+D'2',7
	MOVF gbl_17_gbl_aSig, W
	BSF STATUS, RP0
	MOVWF float32_to_int32_32_aSigExtra
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'1', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_32_aSigExtra+D'1'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'2', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_32_aSigExtra+D'2'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'3', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_32_aSigExtra+D'3'
	MOVLW 0x1F
	ANDWF float32_to_int32_1_shiftCount, W
	MOVWF float32_to_int32_40_i
label205
	MOVF float32_to_int32_40_i, F
	BTFSC STATUS,Z
	GOTO	label206
	BCF STATUS,C
	RLF float32_to_int32_32_aSigExtra, F
	RLF float32_to_int32_32_aSigExtra+D'1', F
	RLF float32_to_int32_32_aSigExtra+D'2', F
	RLF float32_to_int32_32_aSigExtra+D'3', F
	DECF float32_to_int32_40_i, F
	GOTO	label205
label206
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig, W
	BSF STATUS, RP0
	MOVWF float32_to_int32_1_z
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'1', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_1_z+D'1'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'2', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_1_z+D'2'
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSig+D'3', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_1_z+D'3'
	COMF float32_to_int32_1_shiftCount, F
	COMF float32_to_int32_1_shiftCount+D'1', F
	INCF float32_to_int32_1_shiftCount, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_shiftCount+D'1', F
	MOVF float32_to_int32_1_shiftCount, W
	MOVWF float32_to_int32_44_i
label207
	MOVF float32_to_int32_44_i, F
	BTFSC STATUS,Z
	GOTO	label208
	RLF float32_to_int32_1_z+D'3', W
	RRF float32_to_int32_1_z+D'3', F
	RRF float32_to_int32_1_z+D'2', F
	RRF float32_to_int32_1_z+D'1', F
	RRF float32_to_int32_1_z, F
	DECF float32_to_int32_44_i, F
	GOTO	label207
label208
	MOVF float32_to_int32_32_aSigExtra, W
	IORWF float32_to_int32_32_aSigExtra+D'1', W
	IORWF float32_to_int32_32_aSigExtra+D'2', W
	IORWF float32_to_int32_32_aSigExtra+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label209
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,5
label209
	BCF STATUS, RP0
	MOVF gbl_float_rounding_mode, F
	BTFSS STATUS,Z
	GOTO	label211
	BSF STATUS, RP0
	BTFSS float32_to_int32_32_aSigExtra+D'3',7
	GOTO	label210
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
	MOVF float32_to_int32_32_aSigExtra, W
	MOVWF CompTempVar875
	MOVF float32_to_int32_32_aSigExtra+D'1', W
	MOVWF CompTempVar876
	MOVF float32_to_int32_32_aSigExtra+D'2', W
	MOVWF CompTempVar877
	MOVF float32_to_int32_32_aSigExtra+D'3', W
	MOVWF CompTempVar878
	BCF STATUS,C
	RLF CompTempVar875, F
	RLF CompTempVar876, F
	RLF CompTempVar877, F
	RLF CompTempVar878, F
	MOVF CompTempVar875, W
	IORWF CompTempVar876, W
	IORWF CompTempVar877, W
	IORWF CompTempVar878, W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label210
	MOVLW 0xFE
	ANDWF float32_to_int32_1_z, F
label210
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label214
	BSF STATUS, RP0
	MOVF float32_to_int32_1_z, W
	SUBLW 0x00
	MOVWF CompTempVar879
	MOVLW 0x00
	MOVWF CompTempVar880
	MOVWF CompTempVar881
	MOVWF CompTempVar882
	MOVF float32_to_int32_1_z+D'1', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'1', W
	SUBWF CompTempVar880, F
	MOVF float32_to_int32_1_z+D'2', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'2', W
	SUBWF CompTempVar881, F
	MOVF float32_to_int32_1_z+D'3', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'3', W
	SUBWF CompTempVar882, F
	MOVF CompTempVar879, W
	MOVWF float32_to_int32_1_z
	MOVF CompTempVar880, W
	MOVWF float32_to_int32_1_z+D'1'
	MOVF CompTempVar881, W
	MOVWF float32_to_int32_1_z+D'2'
	MOVF CompTempVar882, W
	MOVWF float32_to_int32_1_z+D'3'
	GOTO	label214
label211
	BSF STATUS, RP0
	CLRF float32_to_int32_53_extraNonZero
	MOVF float32_to_int32_32_aSigExtra, W
	IORWF float32_to_int32_32_aSigExtra+D'1', W
	IORWF float32_to_int32_32_aSigExtra+D'2', W
	IORWF float32_to_int32_32_aSigExtra+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	BSF float32_to_int32_53_extraNonZero,0
	BCF STATUS, RP0
	MOVF gbl_17_gbl_aSign, F
	BTFSC STATUS,Z
	GOTO	label213
	DECF gbl_float_rounding_mode, W
	BTFSS STATUS,Z
	GOTO	label212
	BSF STATUS, RP0
	MOVF float32_to_int32_53_extraNonZero, F
	BTFSC STATUS,Z
	GOTO	label212
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
label212
	BSF STATUS, RP0
	MOVF float32_to_int32_1_z, W
	SUBLW 0x00
	MOVWF CompTempVar884
	MOVLW 0x00
	MOVWF CompTempVar885
	MOVWF CompTempVar886
	MOVWF CompTempVar887
	MOVF float32_to_int32_1_z+D'1', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'1', W
	SUBWF CompTempVar885, F
	MOVF float32_to_int32_1_z+D'2', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'2', W
	SUBWF CompTempVar886, F
	MOVF float32_to_int32_1_z+D'3', W
	BTFSS STATUS,C
	INCFSZ float32_to_int32_1_z+D'3', W
	SUBWF CompTempVar887, F
	MOVF CompTempVar884, W
	MOVWF float32_to_int32_1_z
	MOVF CompTempVar885, W
	MOVWF float32_to_int32_1_z+D'1'
	MOVF CompTempVar886, W
	MOVWF float32_to_int32_1_z+D'2'
	MOVF CompTempVar887, W
	MOVWF float32_to_int32_1_z+D'3'
	GOTO	label214
label213
	MOVF gbl_float_rounding_mode, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label214
	BSF STATUS, RP0
	MOVF float32_to_int32_53_extraNonZero, F
	BTFSC STATUS,Z
	GOTO	label214
	INCF float32_to_int32_1_z, F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'1', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'2', F
	BTFSC STATUS,Z
	INCF float32_to_int32_1_z+D'3', F
label214
	BSF STATUS, RP0
	MOVF float32_to_int32_1_z, W
	MOVWF CompTempVarRet850
	MOVF float32_to_int32_1_z+D'1', W
	MOVWF CompTempVarRet850+D'1'
	MOVF float32_to_int32_1_z+D'2', W
	MOVWF CompTempVarRet850+D'2'
	MOVF float32_to_int32_1_z+D'3', W
	MOVWF CompTempVarRet850+D'3'
	RETURN
; } float32_to_int32 function end

	ORG 0x00000A32
float32_le
; { float32_le ; function begin
	MOVF float32_le_arg_a+D'3', W
	MOVWF float32_le_2_a+D'3'
	MOVF float32_le_arg_a+D'2', W
	MOVWF float32_le_2_a+D'2'
	MOVF float32_le_arg_a+D'1', W
	MOVWF float32_le_2_a+D'1'
	MOVF float32_le_arg_a, W
	MOVWF float32_le_2_a
	MOVF float32_le_2_a+D'3', W
	MOVWF float32_le_4_ret
	BCF STATUS,C
	RLF float32_le_4_ret, F
	BTFSC float32_le_2_a+D'2',7
	BSF float32_le_4_ret,0
	MOVF float32_le_4_ret, W
	MOVWF CompTempVar1737
	CLRF CompTempVar1737+D'1'
	MOVLW 0xFF
	XORWF CompTempVar1737, W
	BTFSC STATUS,Z
	MOVF CompTempVar1737+D'1', W
	BTFSS STATUS,Z
	GOTO	label215
	MOVF float32_le_arg_a+D'3', W
	MOVWF float32_le_8_a+D'3'
	MOVF float32_le_arg_a+D'2', W
	MOVWF float32_le_8_a+D'2'
	MOVF float32_le_arg_a+D'1', W
	MOVWF float32_le_8_a+D'1'
	MOVF float32_le_arg_a, W
	MOVWF float32_le_8_a
	BCF float32_le_8_a+D'2',7
	CLRF float32_le_8_a+D'3'
	MOVF float32_le_8_a, W
	MOVWF CompTempVar1738
	MOVF float32_le_8_a+D'1', W
	MOVWF CompTempVar1738+D'1'
	MOVF float32_le_8_a+D'2', W
	MOVWF CompTempVar1738+D'2'
	MOVLW 0x00
	MOVWF CompTempVar1738+D'3'
	MOVF CompTempVar1738, W
	IORWF CompTempVar1738+D'1', W
	IORWF CompTempVar1738+D'2', W
	IORWF CompTempVar1738+D'3', W
	ANDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label216
label215
	MOVF float32_le_arg_b+D'3', W
	MOVWF float32_le_14_a+D'3'
	MOVF float32_le_arg_b+D'2', W
	MOVWF float32_le_14_a+D'2'
	MOVF float32_le_arg_b+D'1', W
	MOVWF float32_le_14_a+D'1'
	MOVF float32_le_arg_b, W
	MOVWF float32_le_14_a
	MOVF float32_le_14_a+D'3', W
	MOVWF float32_le_16_ret
	BCF STATUS,C
	RLF float32_le_16_ret, F
	BTFSC float32_le_14_a+D'2',7
	BSF float32_le_16_ret,0
	MOVF float32_le_16_ret, W
	MOVWF CompTempVar1741
	CLRF CompTempVar1741+D'1'
	MOVLW 0xFF
	XORWF CompTempVar1741, W
	BTFSC STATUS,Z
	MOVF CompTempVar1741+D'1', W
	BTFSS STATUS,Z
	GOTO	label217
	MOVF float32_le_arg_b+D'3', W
	MOVWF float32_le_20_a+D'3'
	MOVF float32_le_arg_b+D'2', W
	MOVWF float32_le_20_a+D'2'
	MOVF float32_le_arg_b+D'1', W
	MOVWF float32_le_20_a+D'1'
	MOVF float32_le_arg_b, W
	MOVWF float32_le_20_a
	BCF float32_le_20_a+D'2',7
	CLRF float32_le_20_a+D'3'
	MOVF float32_le_20_a, W
	MOVWF CompTempVar1742
	MOVF float32_le_20_a+D'1', W
	MOVWF CompTempVar1742+D'1'
	MOVF float32_le_20_a+D'2', W
	MOVWF CompTempVar1742+D'2'
	MOVLW 0x00
	MOVWF CompTempVar1742+D'3'
	MOVF CompTempVar1742, W
	IORWF CompTempVar1742+D'1', W
	IORWF CompTempVar1742+D'2', W
	IORWF CompTempVar1742+D'3', W
	ANDLW 0xFF
	BTFSC STATUS,Z
	GOTO	label217
label216
	BCF STATUS, RP0
	BSF gbl_float_exception_flags,0
	BSF STATUS, RP0
	CLRF CompTempVarRet1726
	RETURN
label217
	MOVF float32_le_arg_a+D'3', W
	MOVWF float32_le_31_a+D'3'
	MOVF float32_le_arg_a+D'2', W
	MOVWF float32_le_31_a+D'2'
	MOVF float32_le_arg_a+D'1', W
	MOVWF float32_le_31_a+D'1'
	MOVF float32_le_arg_a, W
	MOVWF float32_le_31_a
	MOVLW 0x80
	ANDWF float32_le_31_a+D'3', W
	MOVWF CompTempVar1769
	CLRF float32_le_1_aSign
	MOVF CompTempVar1769, F
	BTFSS STATUS,Z
	BSF float32_le_1_aSign,0
	MOVF float32_le_arg_b+D'3', W
	MOVWF float32_le_36_a+D'3'
	MOVF float32_le_arg_b+D'2', W
	MOVWF float32_le_36_a+D'2'
	MOVF float32_le_arg_b+D'1', W
	MOVWF float32_le_36_a+D'1'
	MOVF float32_le_arg_b, W
	MOVWF float32_le_36_a
	MOVLW 0x80
	ANDWF float32_le_36_a+D'3', W
	MOVWF CompTempVar1773
	CLRF float32_le_1_bSign
	MOVF CompTempVar1773, F
	BTFSS STATUS,Z
	BSF float32_le_1_bSign,0
	MOVF float32_le_1_bSign, W
	XORWF float32_le_1_aSign, W
	BTFSC STATUS,Z
	GOTO	label218
	MOVF float32_le_arg_b, W
	IORWF float32_le_arg_a, W
	MOVWF CompTempVar1751
	MOVF float32_le_arg_b+D'1', W
	IORWF float32_le_arg_a+D'1', W
	MOVWF CompTempVar1752
	MOVF float32_le_arg_b+D'2', W
	IORWF float32_le_arg_a+D'2', W
	MOVWF CompTempVar1753
	MOVF float32_le_arg_b+D'3', W
	IORWF float32_le_arg_a+D'3', W
	MOVWF CompTempVar1754
	BCF STATUS,C
	RLF CompTempVar1751, F
	RLF CompTempVar1752, F
	RLF CompTempVar1753, F
	RLF CompTempVar1754, F
	CLRF CompTempVar1755
	INCF CompTempVar1755, F
	MOVF CompTempVar1751, F
	BTFSS STATUS,Z
	BCF CompTempVar1755,0
	MOVF CompTempVar1752, F
	BTFSS STATUS,Z
	BCF CompTempVar1755,0
	MOVF CompTempVar1753, F
	BTFSS STATUS,Z
	BCF CompTempVar1755,0
	MOVF CompTempVar1754, F
	BTFSS STATUS,Z
	BCF CompTempVar1755,0
	CLRF CompTempVar1775
	MOVF CompTempVar1755, F
	BTFSC STATUS,Z
	MOVF float32_le_1_aSign, F
	BTFSS STATUS,Z
	INCF CompTempVar1775, F
	MOVF CompTempVar1775, W
	MOVWF CompTempVarRet1726
	RETURN
label218
	CLRF CompTempVar1758
	INCF CompTempVar1758, F
	MOVF float32_le_arg_b, W
	SUBWF float32_le_arg_a, W
	BTFSS STATUS,Z
	CLRF CompTempVar1758
	MOVF float32_le_arg_b+D'1', W
	SUBWF float32_le_arg_a+D'1', W
	BTFSS STATUS,Z
	CLRF CompTempVar1758
	MOVF float32_le_arg_b+D'2', W
	SUBWF float32_le_arg_a+D'2', W
	BTFSS STATUS,Z
	CLRF CompTempVar1758
	MOVF float32_le_arg_b+D'3', W
	SUBWF float32_le_arg_a+D'3', W
	BTFSS STATUS,Z
	CLRF CompTempVar1758
	CLRF CompTempVar1756
	MOVF float32_le_arg_b+D'3', W
	SUBWF float32_le_arg_a+D'3', W
	BTFSS STATUS,Z
	GOTO	label219
	MOVF float32_le_arg_b+D'2', W
	SUBWF float32_le_arg_a+D'2', W
	BTFSS STATUS,Z
	GOTO	label219
	MOVF float32_le_arg_b+D'1', W
	SUBWF float32_le_arg_a+D'1', W
	BTFSS STATUS,Z
	GOTO	label219
	MOVF float32_le_arg_b, W
	SUBWF float32_le_arg_a, W
label219
	BTFSS STATUS,C
	INCF CompTempVar1756, F
	MOVF CompTempVar1756, W
	XORWF float32_le_1_aSign, W
	MOVWF CompTempVar1757
	CLRF CompTempVar1776
	MOVF CompTempVar1757, F
	BTFSC STATUS,Z
	MOVF CompTempVar1758, F
	BTFSS STATUS,Z
	INCF CompTempVar1776, F
	MOVF CompTempVar1776, W
	MOVWF CompTempVarRet1726
	RETURN
; } float32_le function end

	ORG 0x00000B10
FCI_TOSTRI_00017
; { FCI_TOSTRING ; function begin
	CLRF FCI_TOSTRI_00017_1_idx
	BTFSS FCI_TOSTRI_00017_arg_iSrc1+D'1',7
	GOTO	label220
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00017_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00017_arg_sDst, W
	MOVWF FSR
	MOVLW 0x2D
	MOVWF INDF
	INCF FCI_TOSTRI_00017_1_idx, F
	MOVF FCI_TOSTRI_00017_arg_iSrc1, W
	SUBLW 0x00
	MOVWF CompTempVar726
	COMF FCI_TOSTRI_00017_arg_iSrc1+D'1', F
	BTFSC STATUS,C
	INCF FCI_TOSTRI_00017_arg_iSrc1+D'1', F
	MOVF CompTempVar726, W
	MOVWF FCI_TOSTRI_00017_arg_iSrc1
label220
	MOVF FCI_TOSTRI_00017_arg_iSrc1, W
	MOVWF FCI_TOSTRI_00017_1_tmp2
	MOVF FCI_TOSTRI_00017_arg_iSrc1+D'1', W
	MOVWF FCI_TOSTRI_00017_1_tmp2+D'1'
	MOVLW 0x27
	SUBWF FCI_TOSTRI_00017_arg_iSrc1+D'1', W
	BTFSS STATUS,Z
	GOTO	label221
	MOVLW 0x10
	SUBWF FCI_TOSTRI_00017_arg_iSrc1, W
label221
	BTFSS STATUS,C
	GOTO	label225
	BTFSC FCI_TOSTRI_00017_arg_iSrc1+D'1',7
	GOTO	label225
	MOVF FCI_TOSTRI_00017_arg_iDst_len, W
	SUBWF FCI_TOSTRI_00017_1_idx, W
	BTFSC STATUS,C
	GOTO	label224
	CLRF CompTempVar729
	MOVF FCI_TOSTRI_00017_1_tmp2, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCI_TOSTRI_00017_1_tmp2+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCI_TOSTRI_00017_1_tmp2+D'1',7
	GOTO	label222
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar729, F
label222
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	BCF PCLATH,3
	CALL __div_16_1_00003
	MOVF CompTempVarRet243, W
	MOVWF FCI_TOSTRI_00017_1_tmp1
	BSF PCLATH,3
	BTFSS CompTempVar729,0
	GOTO	label223
	COMF FCI_TOSTRI_00017_1_tmp1, F
	INCF FCI_TOSTRI_00017_1_tmp1, F
label223
	MOVF FCI_TOSTRI_00017_1_tmp1, W
	ADDLW 0x30
	MOVWF CompTempVar731
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00017_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00017_arg_sDst, W
	ADDWF FCI_TOSTRI_00017_1_idx, W
	MOVWF FSR
	MOVF CompTempVar731, W
	MOVWF INDF
	INCF FCI_TOSTRI_00017_1_idx, F
label224
	MOVF FCI_TOSTRI_00017_1_tmp1, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label225
	MOVLW 0x10
	SUBWF FCI_TOSTRI_00017_1_tmp2, W
	MOVWF CompTempVar732
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCI_TOSTRI_00017_1_tmp2+D'1', W
	MOVWF CompTempVar733
	MOVF CompTempVar732, W
	MOVWF FCI_TOSTRI_00017_1_tmp2
	MOVF CompTempVar733, W
	MOVWF FCI_TOSTRI_00017_1_tmp2+D'1'
	DECF FCI_TOSTRI_00017_1_tmp1, F
	GOTO	label224
label225
	MOVLW 0x03
	SUBWF FCI_TOSTRI_00017_arg_iSrc1+D'1', W
	BTFSS STATUS,Z
	GOTO	label226
	MOVLW 0xE8
	SUBWF FCI_TOSTRI_00017_arg_iSrc1, W
label226
	BTFSS STATUS,C
	GOTO	label230
	BTFSC FCI_TOSTRI_00017_arg_iSrc1+D'1',7
	GOTO	label230
	MOVF FCI_TOSTRI_00017_arg_iDst_len, W
	SUBWF FCI_TOSTRI_00017_1_idx, W
	BTFSC STATUS,C
	GOTO	label229
	CLRF CompTempVar735
	MOVF FCI_TOSTRI_00017_1_tmp2, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCI_TOSTRI_00017_1_tmp2+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCI_TOSTRI_00017_1_tmp2+D'1',7
	GOTO	label227
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar735, F
label227
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	BCF PCLATH,3
	CALL __div_16_1_00003
	MOVF CompTempVarRet243, W
	MOVWF CompTempVar734
	BSF PCLATH,3
	BTFSS CompTempVar735,0
	GOTO	label228
	COMF CompTempVar734, F
	INCF CompTempVar734, F
label228
	MOVF CompTempVar734, W
	MOVWF FCI_TOSTRI_00017_1_tmp1
	ADDLW 0x30
	MOVWF CompTempVar737
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00017_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00017_arg_sDst, W
	ADDWF FCI_TOSTRI_00017_1_idx, W
	MOVWF FSR
	MOVF CompTempVar737, W
	MOVWF INDF
	INCF FCI_TOSTRI_00017_1_idx, F
label229
	MOVF FCI_TOSTRI_00017_1_tmp1, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label230
	MOVLW 0xE8
	SUBWF FCI_TOSTRI_00017_1_tmp2, W
	MOVWF CompTempVar738
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCI_TOSTRI_00017_1_tmp2+D'1', W
	MOVWF CompTempVar739
	MOVF CompTempVar738, W
	MOVWF FCI_TOSTRI_00017_1_tmp2
	MOVF CompTempVar739, W
	MOVWF FCI_TOSTRI_00017_1_tmp2+D'1'
	DECF FCI_TOSTRI_00017_1_tmp1, F
	GOTO	label229
label230
	MOVF FCI_TOSTRI_00017_arg_iSrc1+D'1', W
	XORLW 0x80
	MOVWF CompTempVar740
	MOVLW 0x80
	SUBWF CompTempVar740, W
	BTFSS STATUS,Z
	GOTO	label231
	MOVLW 0x64
	SUBWF FCI_TOSTRI_00017_arg_iSrc1, W
label231
	BTFSS STATUS,C
	GOTO	label235
	MOVF FCI_TOSTRI_00017_arg_iDst_len, W
	SUBWF FCI_TOSTRI_00017_1_idx, W
	BTFSC STATUS,C
	GOTO	label234
	CLRF CompTempVar742
	MOVF FCI_TOSTRI_00017_1_tmp2, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCI_TOSTRI_00017_1_tmp2+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCI_TOSTRI_00017_1_tmp2+D'1',7
	GOTO	label232
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar742, F
label232
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	BCF PCLATH,3
	CALL __div_16_1_00003
	MOVF CompTempVarRet243, W
	MOVWF CompTempVar741
	BSF PCLATH,3
	BTFSS CompTempVar742,0
	GOTO	label233
	COMF CompTempVar741, F
	INCF CompTempVar741, F
label233
	MOVF CompTempVar741, W
	MOVWF FCI_TOSTRI_00017_1_tmp1
	ADDLW 0x30
	MOVWF CompTempVar744
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00017_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00017_arg_sDst, W
	ADDWF FCI_TOSTRI_00017_1_idx, W
	MOVWF FSR
	MOVF CompTempVar744, W
	MOVWF INDF
	INCF FCI_TOSTRI_00017_1_idx, F
label234
	MOVF FCI_TOSTRI_00017_1_tmp1, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label235
	MOVLW 0x64
	SUBWF FCI_TOSTRI_00017_1_tmp2, W
	MOVWF CompTempVar745
	BTFSS STATUS,C
	DECF FCI_TOSTRI_00017_1_tmp2+D'1', F
	MOVF CompTempVar745, W
	MOVWF FCI_TOSTRI_00017_1_tmp2
	DECF FCI_TOSTRI_00017_1_tmp1, F
	GOTO	label234
label235
	MOVF FCI_TOSTRI_00017_arg_iSrc1+D'1', W
	XORLW 0x80
	MOVWF CompTempVar747
	MOVLW 0x80
	SUBWF CompTempVar747, W
	BTFSS STATUS,Z
	GOTO	label236
	MOVLW 0x0A
	SUBWF FCI_TOSTRI_00017_arg_iSrc1, W
label236
	BTFSS STATUS,C
	GOTO	label240
	MOVF FCI_TOSTRI_00017_arg_iDst_len, W
	SUBWF FCI_TOSTRI_00017_1_idx, W
	BTFSC STATUS,C
	GOTO	label239
	CLRF CompTempVar749
	MOVF FCI_TOSTRI_00017_1_tmp2, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCI_TOSTRI_00017_1_tmp2+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCI_TOSTRI_00017_1_tmp2+D'1',7
	GOTO	label237
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar749, F
label237
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	BCF PCLATH,3
	CALL __div_16_1_00003
	MOVF CompTempVarRet243, W
	MOVWF CompTempVar748
	BSF PCLATH,3
	BTFSS CompTempVar749,0
	GOTO	label238
	COMF CompTempVar748, F
	INCF CompTempVar748, F
label238
	MOVF CompTempVar748, W
	MOVWF FCI_TOSTRI_00017_1_tmp1
	ADDLW 0x30
	MOVWF CompTempVar751
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00017_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00017_arg_sDst, W
	ADDWF FCI_TOSTRI_00017_1_idx, W
	MOVWF FSR
	MOVF CompTempVar751, W
	MOVWF INDF
	INCF FCI_TOSTRI_00017_1_idx, F
label239
	MOVF FCI_TOSTRI_00017_1_tmp1, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label240
	MOVLW 0x0A
	SUBWF FCI_TOSTRI_00017_1_tmp2, W
	MOVWF CompTempVar752
	BTFSS STATUS,C
	DECF FCI_TOSTRI_00017_1_tmp2+D'1', F
	MOVF CompTempVar752, W
	MOVWF FCI_TOSTRI_00017_1_tmp2
	DECF FCI_TOSTRI_00017_1_tmp1, F
	GOTO	label239
label240
	MOVF FCI_TOSTRI_00017_arg_iDst_len, W
	SUBWF FCI_TOSTRI_00017_1_idx, W
	BTFSC STATUS,C
	GOTO	label241
	MOVF FCI_TOSTRI_00017_1_tmp2, W
	ADDLW 0x30
	MOVWF CompTempVar755
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00017_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00017_arg_sDst, W
	ADDWF FCI_TOSTRI_00017_1_idx, W
	MOVWF FSR
	MOVF CompTempVar755, W
	MOVWF INDF
	INCF FCI_TOSTRI_00017_1_idx, F
label241
	MOVF FCI_TOSTRI_00017_arg_iDst_len, W
	SUBWF FCI_TOSTRI_00017_1_idx, W
	BTFSC STATUS,C
	GOTO	label242
	BCF STATUS,IRP
	BTFSC FCI_TOSTRI_00017_arg_sDst+D'1',0
	BSF STATUS,IRP
	MOVF FCI_TOSTRI_00017_arg_sDst, W
	ADDWF FCI_TOSTRI_00017_1_idx, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
label242
	MOVF FCI_TOSTRI_00017_1_idx, W
	MOVWF CompTempVarRet724
	RETURN
; } FCI_TOSTRING function end

	ORG 0x00000C57
FCI_STRING_00044
; { FCI_STRING_TO_FLOAT ; function begin
	CLRF FCI_STRING_00044_1_RetVal
	CLRF FCI_STRING_00044_1_RetVal+D'1'
	CLRF FCI_STRING_00044_1_RetVal+D'2'
	CLRF FCI_STRING_00044_1_RetVal+D'3'
	CLRF FCI_STRING_00044_1_real_divider
	CLRF FCI_STRING_00044_1_real_divider+D'1'
	MOVLW 0x80
	MOVWF FCI_STRING_00044_1_real_divider+D'2'
	MOVLW 0x3F
	MOVWF FCI_STRING_00044_1_real_divider+D'3'
	CLRF FCI_STRING_00044_1_idx
	CLRF FCI_STRING_00044_1_idx2
	CLRF FCI_STRING_00044_1_offset
	CLRF FCI_STRING_00044_1_bNegative
	BCF STATUS,IRP
	BTFSC FCI_STRING_00044_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_00044_arg_String, W
	MOVWF FSR
	MOVLW 0x00
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x2D
	BTFSS STATUS,Z
	GOTO	label243
	MOVLW 0x01
	MOVWF FCI_STRING_00044_1_bNegative
	MOVWF FCI_STRING_00044_1_offset
label243
	MOVF FCI_STRING_00044_1_offset, W
	MOVWF FCI_STRING_00044_1_idx
label244
	MOVF FCI_STRING_00044_arg_MSZ_String, W
	SUBWF FCI_STRING_00044_1_idx, W
	BTFSC STATUS,C
	GOTO	label245
	BCF STATUS,IRP
	BTFSC FCI_STRING_00044_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_00044_arg_String, W
	ADDWF FCI_STRING_00044_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	XORLW 0x2E
	BTFSC STATUS,Z
	GOTO	label245
	INCF FCI_STRING_00044_1_idx, F
	GOTO	label244
label245
	MOVF FCI_STRING_00044_arg_String, W
	BSF STATUS, RP0
	MOVWF FCI_STRING_00043_arg_String
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_arg_String+D'1', W
	BSF STATUS, RP0
	MOVWF FCI_STRING_00043_arg_String+D'1'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_idx, W
	BSF STATUS, RP0
	MOVWF FCI_STRING_00043_arg_MSZ_String
	BCF PCLATH,3
	CALL FCI_STRING_00043
	MOVF CompTempVarRet2146, W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_whole
	BSF STATUS, RP0
	MOVF CompTempVarRet2146+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_whole+D'1'
	MOVF FCI_STRING_00044_arg_MSZ_String, W
	XORWF FCI_STRING_00044_1_idx, W
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label247
	MOVF FCI_STRING_00044_1_whole, W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_whole+D'1', W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BCF STATUS, RP0
	BTFSS FCI_STRING_00044_1_whole+D'1',7
	GOTO	label246
	BSF STATUS, RP0
	DECF float32_from_int32_arg_a+D'2', F
	DECF float32_from_int32_arg_a+D'3', F
label246
	BSF STATUS, RP0
	BCF PCLATH,3
	CALL float32_from_int32
	MOVF CompTempVarRet813, W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'3'
	MOVF FCI_STRING_00044_1_RetVal, W
	MOVWF CompTempVarRet2161
	MOVF FCI_STRING_00044_1_RetVal+D'1', W
	MOVWF CompTempVarRet2161+D'1'
	MOVF FCI_STRING_00044_1_RetVal+D'2', W
	MOVWF CompTempVarRet2161+D'2'
	MOVF FCI_STRING_00044_1_RetVal+D'3', W
	MOVWF CompTempVarRet2161+D'3'
	RETURN
label247
	INCF FCI_STRING_00044_1_idx, W
	MOVWF FCI_STRING_00044_1_offset
	MOVF FCI_STRING_00044_1_offset, W
	MOVWF FCI_STRING_00044_1_idx
label248
	MOVF FCI_STRING_00044_arg_MSZ_String, W
	SUBWF FCI_STRING_00044_1_idx, W
	BTFSC STATUS,C
	GOTO	label249
	BCF STATUS,IRP
	BTFSC FCI_STRING_00044_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_00044_arg_String, W
	ADDWF FCI_STRING_00044_1_idx, W
	MOVWF FSR
	MOVLW 0x30
	SUBWF INDF, W
	BTFSS STATUS,C
	GOTO	label249
	BCF STATUS,IRP
	BTFSC FCI_STRING_00044_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_00044_arg_String, W
	ADDWF FCI_STRING_00044_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	SUBLW 0x39
	BTFSS STATUS,C
	GOTO	label249
	BCF STATUS,IRP
	BTFSC FCI_STRING_00044_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_STRING_00044_arg_String, W
	MOVWF FSR
	MOVF FCI_STRING_00044_1_idx, W
	BSF STATUS, RP0
	MOVWF CompTempVar2172
	MOVF CompTempVar2172, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2173
	BCF	STATUS,IRP
	MOVLW LOW(FCI_STRING_00044_1_Comp_String+D'0')
	MOVWF FSR
	MOVF FCI_STRING_00044_1_offset, W
	BCF STATUS, RP0
	SUBWF FCI_STRING_00044_1_idx, W
	ADDWF FSR, F
	BSF STATUS, RP0
	MOVF CompTempVar2173, W
	MOVWF INDF
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	MOVLW 0x3D
	MOVWF float32_mul_arg_b+D'3'
	MOVLW 0xCC
	MOVWF float32_mul_arg_b+D'1'
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0xCD
	MOVWF float32_mul_arg_b
	BCF PCLATH,3
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_real_divider
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_real_divider+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_real_divider+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_real_divider+D'3'
	INCF FCI_STRING_00044_1_idx, F
	BSF PCLATH,3
	GOTO	label248
label249
	MOVLW HIGH(FCI_STRING_00044_1_Comp_String+D'0')
	BSF STATUS, RP0
	MOVWF FCI_STRING_00043_arg_String+D'1'
	MOVLW LOW(FCI_STRING_00044_1_Comp_String+D'0')
	MOVWF FCI_STRING_00043_arg_String
	MOVF FCI_STRING_00044_1_offset, W
	BCF STATUS, RP0
	SUBWF FCI_STRING_00044_1_idx, W
	BSF STATUS, RP0
	MOVWF FCI_STRING_00043_arg_MSZ_String
	BCF PCLATH,3
	CALL FCI_STRING_00043
	MOVF CompTempVarRet2146, W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_real
	BSF STATUS, RP0
	MOVF CompTempVarRet2146+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_real+D'1'
	MOVF FCI_STRING_00044_1_real, W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real+D'1', W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BCF STATUS, RP0
	BSF PCLATH,3
	BTFSS FCI_STRING_00044_1_real+D'1',7
	GOTO	label250
	BSF STATUS, RP0
	DECF float32_from_int32_arg_a+D'2', F
	DECF float32_from_int32_arg_a+D'3', F
label250
	BSF STATUS, RP0
	BCF PCLATH,3
	CALL float32_from_int32
	MOVF CompTempVarRet813, W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'3'
	MOVF FCI_STRING_00044_1_RetVal, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_RetVal+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_RetVal+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_RetVal+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b+D'1'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b+D'2'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'3'
	MOVF FCI_STRING_00044_1_whole, W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_whole+D'1', W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BCF STATUS, RP0
	BSF PCLATH,3
	BTFSS FCI_STRING_00044_1_whole+D'1',7
	GOTO	label251
	BSF STATUS, RP0
	DECF float32_from_int32_arg_a+D'2', F
	DECF float32_from_int32_arg_a+D'3', F
label251
	BSF STATUS, RP0
	BCF PCLATH,3
	CALL float32_from_int32
	MOVF CompTempVarRet813, W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_real_divider
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_real_divider+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_real_divider+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_real_divider+D'3'
	MOVF FCI_STRING_00044_1_RetVal, W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_RetVal+D'1', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_RetVal+D'2', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_RetVal+D'3', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a+D'3'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider, W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider+D'1', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b+D'1'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider+D'2', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b+D'2'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_real_divider+D'3', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b+D'3'
	CLRF float32_addsub_arg_subtract
	CALL float32_addsub
	MOVF CompTempVarRet1019, W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'3'
	MOVF FCI_STRING_00044_1_bNegative, F
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label252
	BSF STATUS, RP0
	CLRF float32_addsub_arg_a
	CLRF float32_addsub_arg_a+D'1'
	CLRF float32_addsub_arg_a+D'2'
	CLRF float32_addsub_arg_a+D'3'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_RetVal, W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_RetVal+D'1', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b+D'1'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_RetVal+D'2', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b+D'2'
	BCF STATUS, RP0
	MOVF FCI_STRING_00044_1_RetVal+D'3', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b+D'3'
	MOVLW 0x01
	MOVWF float32_addsub_arg_subtract
	BCF PCLATH,3
	CALL float32_addsub
	MOVF CompTempVarRet1019, W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_STRING_00044_1_RetVal+D'3'
label252
	MOVF FCI_STRING_00044_1_RetVal, W
	MOVWF CompTempVarRet2161
	MOVF FCI_STRING_00044_1_RetVal+D'1', W
	MOVWF CompTempVarRet2161+D'1'
	MOVF FCI_STRING_00044_1_RetVal+D'2', W
	MOVWF CompTempVarRet2161+D'2'
	MOVF FCI_STRING_00044_1_RetVal+D'3', W
	MOVWF CompTempVarRet2161+D'3'
	RETURN
; } FCI_STRING_TO_FLOAT function end

	ORG 0x00000E10
FCD_RS2320_00048
; { FCD_RS2320_ReceiveRS232String ; function begin
	MOVF FCD_RS2320_00048_arg_NumBytes, W
	SUBWF FCD_RS2320_00048_arg_FCR_R_00049, W
	BTFSC STATUS,C
	GOTO	label253
	MOVF FCD_RS2320_00048_arg_FCR_R_00049, W
	MOVWF FCD_RS2320_00048_arg_NumBytes
label253
	CLRF FCD_RS2320_00048_1_idx
label254
	MOVF FCD_RS2320_00048_arg_NumBytes, W
	SUBWF FCD_RS2320_00048_1_idx, W
	BTFSC STATUS,C
	GOTO	label257
	MOVF FCD_RS2320_00048_arg_nTimeout, W
	MOVWF FCD_RS2320_00064_arg_nTimeout
	CLRF FCD_RS2320_00064_arg_nTimeout+D'1'
	BCF PCLATH,3
	CALL FCD_RS2320_00064
	MOVF CompTempVarRet2276, W
	MOVWF FCD_RS2320_00048_1_in
	MOVF CompTempVarRet2276+D'1', W
	MOVWF FCD_RS2320_00048_1_in+D'1'
	MOVLW 0xFF
	SUBWF FCD_RS2320_00048_1_in, W
	MOVF FCD_RS2320_00048_1_in+D'1', W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label255
	BTFSC STATUS,Z
	GOTO	label256
label255
	BTFSS FCD_RS2320_00048_1_in+D'1',7
	GOTO	label257
label256
	MOVF FCD_RS2320_00048_1_in, W
	MOVWF CompTempVar2223
	BCF STATUS,IRP
	BTFSC FCD_RS2320_00048_arg_FCR_RETVAL+D'1',0
	BSF STATUS,IRP
	MOVF FCD_RS2320_00048_arg_FCR_RETVAL, W
	ADDWF FCD_RS2320_00048_1_idx, W
	MOVWF FSR
	MOVF CompTempVar2223, W
	MOVWF INDF
	INCF FCD_RS2320_00048_1_idx, F
	GOTO	label254
label257
	MOVF FCD_RS2320_00048_arg_FCR_R_00049, W
	SUBWF FCD_RS2320_00048_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_RS2320_00048_arg_FCR_RETVAL+D'1',0
	BSF STATUS,IRP
	MOVF FCD_RS2320_00048_arg_FCR_RETVAL, W
	ADDWF FCD_RS2320_00048_1_idx, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
	RETURN
; } FCD_RS2320_ReceiveRS232String function end

	ORG 0x00000E47
FCD_LCDDis_0004C
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_0004C_arg_y, F
	BTFSS STATUS,Z
	GOTO	label258
	MOVLW 0x80
	MOVWF FCD_LCDDis_0004C_arg_y
	GOTO	label259
label258
	MOVLW 0xC0
	MOVWF FCD_LCDDis_0004C_arg_y
label259
	MOVF FCD_LCDDis_0004C_arg_x, W
	ADDWF FCD_LCDDis_0004C_arg_y, W
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x00000E5A
FCD_LCDDis_0004B
; { FCD_LCDDisplay0_PrintString ; function begin
	CLRF FCD_LCDDis_0004B_1_idx
	CLRF FCD_LCDDis_0004B_1_idx
label260
	MOVF FCD_LCDDis_0004B_arg_MSZ_String, W
	SUBWF FCD_LCDDis_0004B_1_idx, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,IRP
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSC FCD_LCDDis_0004B_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0004B_arg_String, W
	ADDWF FCD_LCDDis_0004B_1_idx, W
	MOVWF FSR
	MOVF INDF, F
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,IRP
	BTFSC FCD_LCDDis_0004B_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCD_LCDDis_0004B_arg_String, W
	ADDWF FCD_LCDDis_0004B_1_idx, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF FCD_LCDDis_0004D_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_0004D_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0004D
	INCF FCD_LCDDis_0004B_1_idx, F
	BSF PCLATH,3
	GOTO	label260
; } FCD_LCDDisplay0_PrintString function end

	ORG 0x00000E7A
FCD_LCDDis_0004A
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	BCF PCLATH,3
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x02
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x00000E8C
FCD_ADC1_R_0005E
; { FCD_ADC1_ReadAsInt ; function begin
	CALL FCD_ADC1_S_0005C
	MOVF gbl_adresh, W
	MOVWF FCD_ADC1_R_0005E_1_iRetVal
	CLRF FCD_ADC1_R_0005E_1_iRetVal+D'1'
	RLF FCD_ADC1_R_0005E_1_iRetVal, F
	RLF FCD_ADC1_R_0005E_1_iRetVal+D'1', F
	RLF FCD_ADC1_R_0005E_1_iRetVal, F
	RLF FCD_ADC1_R_0005E_1_iRetVal+D'1', F
	MOVLW 0xFC
	ANDWF FCD_ADC1_R_0005E_1_iRetVal, F
	BSF STATUS, RP0
	RRF gbl_adresl, W
	MOVWF CompTempVar2267
	RRF CompTempVar2267, F
	SWAPF CompTempVar2267, F
	MOVLW 0x03
	ANDWF CompTempVar2267, W
	BCF STATUS, RP0
	IORWF FCD_ADC1_R_0005E_1_iRetVal, F
	MOVF FCD_ADC1_R_0005E_1_iRetVal+D'1', F
	MOVF FCD_ADC1_R_0005E_1_iRetVal, W
	MOVWF CompTempVarRet2264
	MOVF FCD_ADC1_R_0005E_1_iRetVal+D'1', W
	MOVWF CompTempVarRet2264+D'1'
	RETURN
; } FCD_ADC1_ReadAsInt function end

	ORG 0x00000EA5
FCD_ADC0_R_00058
; { FCD_ADC0_ReadAsInt ; function begin
	CALL FCD_ADC0_S_00056
	MOVF gbl_adresh, W
	MOVWF FCD_ADC0_R_00058_1_iRetVal
	CLRF FCD_ADC0_R_00058_1_iRetVal+D'1'
	RLF FCD_ADC0_R_00058_1_iRetVal, F
	RLF FCD_ADC0_R_00058_1_iRetVal+D'1', F
	RLF FCD_ADC0_R_00058_1_iRetVal, F
	RLF FCD_ADC0_R_00058_1_iRetVal+D'1', F
	MOVLW 0xFC
	ANDWF FCD_ADC0_R_00058_1_iRetVal, F
	BSF STATUS, RP0
	RRF gbl_adresl, W
	MOVWF CompTempVar2258
	RRF CompTempVar2258, F
	SWAPF CompTempVar2258, F
	MOVLW 0x03
	ANDWF CompTempVar2258, W
	BCF STATUS, RP0
	IORWF FCD_ADC0_R_00058_1_iRetVal, F
	MOVF FCD_ADC0_R_00058_1_iRetVal+D'1', F
	MOVF FCD_ADC0_R_00058_1_iRetVal, W
	MOVWF CompTempVarRet2255
	MOVF FCD_ADC0_R_00058_1_iRetVal+D'1', W
	MOVWF CompTempVarRet2255+D'1'
	RETURN
; } FCD_ADC0_ReadAsInt function end

	ORG 0x00000EBE
FCM_RS232_00000
; { FCM_RS232 ; function begin
	MOVLW HIGH(gbl_FCV_STRING+D'0')
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_RS2320_00048_arg_FCR_RETVAL+D'1'
	MOVLW LOW(gbl_FCV_STRING+D'0')
	MOVWF FCD_RS2320_00048_arg_FCR_RETVAL
	MOVLW 0x04
	MOVWF FCD_RS2320_00048_arg_FCR_R_00049
	MOVLW 0x32
	MOVWF FCD_RS2320_00048_arg_nTimeout
	MOVLW 0x04
	MOVWF FCD_RS2320_00048_arg_NumBytes
	CALL FCD_RS2320_00048
	MOVLW HIGH(gbl_FCV_STRING+D'0')
	BSF STATUS, RP0
	MOVWF FCI_STRING_00043_arg_String+D'1'
	MOVLW LOW(gbl_FCV_STRING+D'0')
	MOVWF FCI_STRING_00043_arg_String
	MOVLW 0x04
	MOVWF FCI_STRING_00043_arg_MSZ_String
	BCF PCLATH,3
	CALL FCI_STRING_00043
	MOVF CompTempVarRet2146, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_INTEIRO
	BSF STATUS, RP0
	MOVF CompTempVarRet2146+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_INTEIRO+D'1'
	MOVLW 0x01
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label261
	MOVLW 0x02
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label262
	MOVLW 0x03
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label263
	MOVLW 0x04
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label264
	MOVLW 0x05
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label265
	MOVLW 0x06
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label266
	GOTO	label267
label261
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF CompTempVar2207
	MOVLW 0x01
	IORWF CompTempVar2207, W
	MOVWF gbl_portd
	GOTO	label267
label262
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xFE
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF gbl_portd
	GOTO	label267
label263
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF CompTempVar2208
	MOVLW 0x02
	IORWF CompTempVar2208, W
	MOVWF gbl_portd
	GOTO	label267
label264
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xFD
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF gbl_portd
	GOTO	label267
label265
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF CompTempVar2209
	MOVLW 0x04
	IORWF CompTempVar2209, W
	MOVWF gbl_portd
	GOTO	label267
label266
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF gbl_portd
label267
	MOVLW 0x07
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label268
	MOVLW 0x08
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label269
	MOVLW 0x09
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label270
	MOVLW 0x0A
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label271
	MOVLW 0x0B
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label272
	MOVLW 0x0C
	XORWF gbl_FCV_INTEIRO, W
	BTFSC STATUS,Z
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,Z
	GOTO	label273
	GOTO	label274
label268
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF CompTempVar2210
	MOVLW 0x08
	IORWF CompTempVar2210, W
	MOVWF gbl_portd
	GOTO	label274
label269
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xF7
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF gbl_portd
	GOTO	label274
label270
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF CompTempVar2211
	MOVLW 0x10
	IORWF CompTempVar2211, W
	MOVWF gbl_portd
	GOTO	label274
label271
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF gbl_portd
	GOTO	label274
label272
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF CompTempVar2212
	MOVLW 0x20
	IORWF CompTempVar2212, W
	MOVWF gbl_portd
	GOTO	label274
label273
	MOVLW 0xDF
	BSF STATUS, RP0
	ANDWF gbl_trisd, W
	MOVWF gbl_trisd
	MOVLW 0xDF
	BCF STATUS, RP0
	ANDWF gbl_portd, W
	MOVWF gbl_portd
label274
	MOVF gbl_FCV_INTEIRO, W
	SUBLW 0x00
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC gbl_FCV_INTEIRO+D'1',7
	GOTO	label277
	MOVLW 0x0D
	SUBWF gbl_FCV_INTEIRO, W
	MOVF gbl_FCV_INTEIRO+D'1', W
	BTFSC STATUS,C
	GOTO	label275
	BTFSC STATUS,Z
	GOTO	label276
label275
	BTFSS gbl_FCV_INTEIRO+D'1',7
	GOTO	label277
label276
	CALL FCD_LCDDis_0004A
	MOVLW 0x20
	MOVWF CompTempVar2213+D'7'
	MOVLW 0x41
	MOVWF CompTempVar2213
	MOVWF CompTempVar2213+D'3'
	MOVLW 0x44
	MOVWF CompTempVar2213+D'5'
	MOVLW 0x4E
	MOVWF CompTempVar2213+D'4'
	MOVWF CompTempVar2213+D'8'
	MOVLW 0x4F
	MOVWF CompTempVar2213+D'6'
	MOVWF CompTempVar2213+D'9'
	MOVLW 0x54
	MOVWF CompTempVar2213+D'1'
	MOVLW 0x55
	MOVWF CompTempVar2213+D'2'
	CLRF CompTempVar2213+D'10'
	MOVLW HIGH(CompTempVar2213+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(CompTempVar2213+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x0A
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF FCD_LCDDis_0004C_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_0004C_arg_y
	CALL FCD_LCDDis_0004C
	MOVLW 0x2E
	MOVWF CompTempVar2215+D'11'
	MOVWF CompTempVar2215+D'12'
	MOVWF CompTempVar2215+D'13'
	MOVLW 0x44
	MOVWF CompTempVar2215
	MOVLW 0x49
	MOVWF CompTempVar2215+D'1'
	MOVWF CompTempVar2215+D'6'
	MOVWF CompTempVar2215+D'8'
	MOVLW 0x4F
	MOVWF CompTempVar2215+D'4'
	MOVWF CompTempVar2215+D'10'
	MOVLW 0x50
	MOVWF CompTempVar2215+D'3'
	MOVLW 0x53
	MOVWF CompTempVar2215+D'2'
	MOVWF CompTempVar2215+D'5'
	MOVLW 0x54
	MOVWF CompTempVar2215+D'7'
	MOVLW 0x56
	MOVWF CompTempVar2215+D'9'
	CLRF CompTempVar2215+D'14'
	MOVLW HIGH(CompTempVar2215+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(CompTempVar2215+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x0E
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF delay_s_00000_arg_del
	BCF PCLATH,3
	CALL delay_s_00000
	BSF PCLATH,3
	CALL FCD_LCDDis_0004A
label277
	MOVLW HIGH(gbl_FCV_STRING+D'0')
	MOVWF FCI_STRING_00044_arg_String+D'1'
	MOVLW LOW(gbl_FCV_STRING+D'0')
	MOVWF FCI_STRING_00044_arg_String
	MOVLW 0x04
	MOVWF FCI_STRING_00044_arg_MSZ_String
	BSF PCLATH,3
	CALL FCI_STRING_00044
	MOVF CompTempVarRet2161, W
	MOVWF gbl_FCV_PWM
	MOVF CompTempVarRet2161+D'1', W
	MOVWF gbl_FCV_PWM+D'1'
	MOVF CompTempVarRet2161+D'2', W
	MOVWF gbl_FCV_PWM+D'2'
	MOVF CompTempVarRet2161+D'3', W
	MOVWF gbl_FCV_PWM+D'3'
	MOVF gbl_FCV_PWM+D'3', W
	SUBLW 0x00
	BCF PCLATH,3
	BSF PCLATH,4
	BTFSS STATUS,Z
	GOTO	label278
	MOVF gbl_FCV_PWM+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label278
	MOVF gbl_FCV_PWM+D'1', W
	SUBLW 0x01
	BTFSS STATUS,Z
	GOTO	label278
	MOVF gbl_FCV_PWM, W
	SUBLW 0x8F
label278
	BTFSC STATUS,C
	RETURN
	MOVF gbl_FCV_PWM+D'3', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label279
	MOVF gbl_FCV_PWM+D'2', W
	SUBLW 0x00
	BTFSS STATUS,Z
	GOTO	label279
	MOVF gbl_FCV_PWM+D'1', W
	SUBLW 0x03
	BTFSS STATUS,Z
	GOTO	label279
	MOVF gbl_FCV_PWM, W
	SUBLW 0xE8
label279
	BTFSC STATUS,C
	GOTO	label280
	BSF PCLATH,3
	BCF PCLATH,4
	CALL FCD_LCDDis_0004A
	MOVLW 0x20
	MOVWF CompTempVar2218+D'7'
	MOVLW 0x41
	MOVWF CompTempVar2218
	MOVWF CompTempVar2218+D'3'
	MOVLW 0x44
	MOVWF CompTempVar2218+D'5'
	MOVLW 0x45
	MOVWF CompTempVar2218+D'9'
	MOVLW 0x46
	MOVWF CompTempVar2218+D'8'
	MOVLW 0x4E
	MOVWF CompTempVar2218+D'4'
	MOVLW 0x4F
	MOVWF CompTempVar2218+D'6'
	MOVLW 0x52
	MOVWF CompTempVar2218+D'10'
	MOVLW 0x54
	MOVWF CompTempVar2218+D'1'
	MOVLW 0x55
	MOVWF CompTempVar2218+D'2'
	MOVLW 0x56
	MOVWF CompTempVar2218+D'11'
	CLRF CompTempVar2218+D'12'
	MOVLW HIGH(CompTempVar2218+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(CompTempVar2218+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x0C
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF delay_s_00000_arg_del
	BCF PCLATH,3
	CALL delay_s_00000
	BSF PCLATH,3
	CALL FCD_LCDDis_0004A
	RETURN
label280
	BSF PCLATH,3
	BCF PCLATH,4
	CALL FCD_LCDDis_0004A
	MOVLW 0x20
	MOVWF CompTempVar2220+D'7'
	MOVLW 0x41
	MOVWF CompTempVar2220
	MOVWF CompTempVar2220+D'3'
	MOVLW 0x44
	MOVWF CompTempVar2220+D'5'
	MOVLW 0x4D
	MOVWF CompTempVar2220+D'8'
	MOVLW 0x4E
	MOVWF CompTempVar2220+D'4'
	MOVLW 0x4F
	MOVWF CompTempVar2220+D'6'
	MOVWF CompTempVar2220+D'9'
	MOVLW 0x53
	MOVWF CompTempVar2220+D'10'
	MOVLW 0x54
	MOVWF CompTempVar2220+D'1'
	MOVWF CompTempVar2220+D'11'
	MOVLW 0x55
	MOVWF CompTempVar2220+D'2'
	CLRF CompTempVar2220+D'12'
	MOVLW HIGH(CompTempVar2220+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(CompTempVar2220+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x0C
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF delay_s_00000_arg_del
	BCF PCLATH,3
	CALL delay_s_00000
	BSF PCLATH,3
	CALL FCD_LCDDis_0004A
	RETURN
; } FCM_RS232 function end

	ORG 0x00001082
FCI_FLOAT__00041
; { FCI_FLOAT_TO_STRING ; function begin
	CLRF FCI_FLOAT__00041_1_stringidx
	MOVLW 0x03
	MOVWF gbl_float_rounding_mode
	MOVF FCI_FLOAT__00041_arg_Number, W
	BSF STATUS, RP0
	MOVWF float32_to_int32_arg_a
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'1', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'2', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'3', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_arg_a+D'3'
	BSF PCLATH,3
	BCF PCLATH,4
	CALL float32_to_int32
	MOVF CompTempVarRet850, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_whole
	BSF STATUS, RP0
	MOVF CompTempVarRet850+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_whole+D'1'
	MOVF FCI_FLOAT__00041_1_whole, W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_whole+D'1', W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BCF STATUS, RP0
	BCF PCLATH,3
	BSF PCLATH,4
	BTFSS FCI_FLOAT__00041_1_whole+D'1',7
	GOTO	label281
	BSF STATUS, RP0
	DECF float32_from_int32_arg_a+D'2', F
	DECF float32_from_int32_arg_a+D'3', F
label281
	BSF STATUS, RP0
	BCF PCLATH,4
	CALL float32_from_int32
	MOVF CompTempVarRet813, W
	MOVWF FCI_FLOAT__00041_1_temp
	MOVF CompTempVarRet813+D'1', W
	MOVWF FCI_FLOAT__00041_1_temp+D'1'
	MOVF CompTempVarRet813+D'2', W
	MOVWF FCI_FLOAT__00041_1_temp+D'2'
	MOVF CompTempVarRet813+D'3', W
	MOVWF FCI_FLOAT__00041_1_temp+D'3'
	CLRF float32_le_arg_a
	CLRF float32_le_arg_a+D'1'
	CLRF float32_le_arg_a+D'2'
	CLRF float32_le_arg_a+D'3'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number, W
	BSF STATUS, RP0
	MOVWF float32_le_arg_b
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'1', W
	BSF STATUS, RP0
	MOVWF float32_le_arg_b+D'1'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'2', W
	BSF STATUS, RP0
	MOVWF float32_le_arg_b+D'2'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'3', W
	BSF STATUS, RP0
	MOVWF float32_le_arg_b+D'3'
	BSF PCLATH,3
	CALL float32_le
	MOVF CompTempVarRet1726, F
	BCF PCLATH,3
	BSF PCLATH,4
	BTFSC STATUS,Z
	GOTO	label282
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number, W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'1', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'2', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'3', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a+D'3'
	MOVF FCI_FLOAT__00041_1_temp, W
	MOVWF float32_addsub_arg_b
	MOVF FCI_FLOAT__00041_1_temp+D'1', W
	MOVWF float32_addsub_arg_b+D'1'
	MOVF FCI_FLOAT__00041_1_temp+D'2', W
	MOVWF float32_addsub_arg_b+D'2'
	MOVF FCI_FLOAT__00041_1_temp+D'3', W
	MOVWF float32_addsub_arg_b+D'3'
	MOVLW 0x01
	MOVWF float32_addsub_arg_subtract
	BCF PCLATH,4
	CALL float32_addsub
	MOVF CompTempVarRet1019, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'3'
	BSF PCLATH,4
	GOTO	label284
label282
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_whole, F
	BTFSS STATUS,Z
	GOTO	label283
	MOVF FCI_FLOAT__00041_1_whole+D'1', F
	BTFSS STATUS,Z
	GOTO	label283
	BCF STATUS,IRP
	BTFSC FCI_FLOAT__00041_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_FLOAT__00041_arg_String, W
	ADDWF FCI_FLOAT__00041_1_stringidx, W
	MOVWF FSR
	MOVLW 0x2D
	MOVWF INDF
	INCF FCI_FLOAT__00041_1_stringidx, W
	MOVWF FCI_FLOAT__00041_1_stringidx
label283
	MOVF FCI_FLOAT__00041_1_temp, W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a
	MOVF FCI_FLOAT__00041_1_temp+D'1', W
	MOVWF float32_addsub_arg_a+D'1'
	MOVF FCI_FLOAT__00041_1_temp+D'2', W
	MOVWF float32_addsub_arg_a+D'2'
	MOVF FCI_FLOAT__00041_1_temp+D'3', W
	MOVWF float32_addsub_arg_a+D'3'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number, W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'1', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b+D'1'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'2', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b+D'2'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_arg_Number+D'3', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_b+D'3'
	MOVLW 0x01
	MOVWF float32_addsub_arg_subtract
	BCF PCLATH,4
	CALL float32_addsub
	MOVF CompTempVarRet1019, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'3'
label284
	MOVF FCI_FLOAT__00041_1_whole, W
	BSF STATUS, RP0
	MOVWF FCI_TOSTRI_00017_arg_iSrc1
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_whole+D'1', W
	BSF STATUS, RP0
	MOVWF FCI_TOSTRI_00017_arg_iSrc1+D'1'
	MOVLW HIGH(FCI_FLOAT__00041_1_temp_string+D'0')
	MOVWF FCI_TOSTRI_00017_arg_sDst+D'1'
	MOVLW LOW(FCI_FLOAT__00041_1_temp_string+D'0')
	MOVWF FCI_TOSTRI_00017_arg_sDst
	MOVLW 0x05
	MOVWF FCI_TOSTRI_00017_arg_iDst_len
	BSF PCLATH,3
	BCF PCLATH,4
	CALL FCI_TOSTRI_00017
	MOVF CompTempVarRet724, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_str_length
	CLRF FCI_FLOAT__00041_1_idx
label285
	MOVF FCI_FLOAT__00041_1_str_length, W
	SUBWF FCI_FLOAT__00041_1_idx, W
	BCF PCLATH,3
	BSF PCLATH,4
	BTFSC STATUS,C
	GOTO	label287
	MOVF FCI_FLOAT__00041_arg_MSZ_String, W
	SUBWF FCI_FLOAT__00041_1_stringidx, W
	BTFSC STATUS,C
	GOTO	label286
	BCF	STATUS,IRP
	MOVLW LOW(FCI_FLOAT__00041_1_temp_string+D'0')
	MOVWF FSR
	MOVF FCI_FLOAT__00041_1_idx, W
	BSF STATUS, RP0
	MOVWF CompTempVar2116
	MOVF CompTempVar2116, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVar2117
	BCF STATUS,IRP
	BCF STATUS, RP0
	BTFSC FCI_FLOAT__00041_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_FLOAT__00041_arg_String, W
	ADDWF FCI_FLOAT__00041_1_stringidx, W
	MOVWF FSR
	BSF STATUS, RP0
	MOVF CompTempVar2117, W
	MOVWF INDF
	BCF STATUS, RP0
	INCF FCI_FLOAT__00041_1_stringidx, W
	MOVWF FCI_FLOAT__00041_1_stringidx
label286
	INCF FCI_FLOAT__00041_1_idx, F
	GOTO	label285
label287
	MOVF FCI_FLOAT__00041_arg_MSZ_String, W
	SUBWF FCI_FLOAT__00041_1_stringidx, W
	BTFSC STATUS,C
	GOTO	label288
	BCF STATUS,IRP
	BTFSC FCI_FLOAT__00041_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_FLOAT__00041_arg_String, W
	ADDWF FCI_FLOAT__00041_1_stringidx, W
	MOVWF FSR
	MOVLW 0x2E
	MOVWF INDF
	INCF FCI_FLOAT__00041_1_stringidx, W
	MOVWF FCI_FLOAT__00041_1_stringidx
label288
	CLRF FCI_FLOAT__00041_1_idx
label289
	MOVF FCI_FLOAT__00041_arg_Precision, W
	SUBWF FCI_FLOAT__00041_1_idx, W
	BTFSC STATUS,C
	GOTO	label291
	MOVF FCI_FLOAT__00041_arg_MSZ_String, W
	SUBWF FCI_FLOAT__00041_1_stringidx, W
	BTFSC STATUS,C
	GOTO	label291
	MOVF FCI_FLOAT__00041_1_real, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_real+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_real+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_real+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	CLRF float32_mul_arg_b
	CLRF float32_mul_arg_b+D'1'
	MOVLW 0x20
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x41
	MOVWF float32_mul_arg_b+D'3'
	BCF PCLATH,4
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'3'
	MOVF FCI_FLOAT__00041_1_real, W
	BSF STATUS, RP0
	MOVWF float32_to_int32_arg_a
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_real+D'1', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_real+D'2', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_real+D'3', W
	BSF STATUS, RP0
	MOVWF float32_to_int32_arg_a+D'3'
	BSF PCLATH,3
	CALL float32_to_int32
	MOVF CompTempVarRet850, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_whole
	BSF STATUS, RP0
	MOVF CompTempVarRet850+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_whole+D'1'
	MOVF FCI_FLOAT__00041_1_whole, W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_whole+D'1', W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BCF STATUS, RP0
	BCF PCLATH,3
	BSF PCLATH,4
	BTFSS FCI_FLOAT__00041_1_whole+D'1',7
	GOTO	label290
	BSF STATUS, RP0
	DECF float32_from_int32_arg_a+D'2', F
	DECF float32_from_int32_arg_a+D'3', F
label290
	BSF STATUS, RP0
	BCF PCLATH,4
	CALL float32_from_int32
	MOVF CompTempVarRet813, W
	MOVWF FCI_FLOAT__00041_1_temp
	MOVF CompTempVarRet813+D'1', W
	MOVWF FCI_FLOAT__00041_1_temp+D'1'
	MOVF CompTempVarRet813+D'2', W
	MOVWF FCI_FLOAT__00041_1_temp+D'2'
	MOVF CompTempVarRet813+D'3', W
	MOVWF FCI_FLOAT__00041_1_temp+D'3'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_real, W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_real+D'1', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_real+D'2', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCI_FLOAT__00041_1_real+D'3', W
	BSF STATUS, RP0
	MOVWF float32_addsub_arg_a+D'3'
	MOVF FCI_FLOAT__00041_1_temp, W
	MOVWF float32_addsub_arg_b
	MOVF FCI_FLOAT__00041_1_temp+D'1', W
	MOVWF float32_addsub_arg_b+D'1'
	MOVF FCI_FLOAT__00041_1_temp+D'2', W
	MOVWF float32_addsub_arg_b+D'2'
	MOVF FCI_FLOAT__00041_1_temp+D'3', W
	MOVWF float32_addsub_arg_b+D'3'
	MOVLW 0x01
	MOVWF float32_addsub_arg_subtract
	CALL float32_addsub
	MOVF CompTempVarRet1019, W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'1', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'2', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1019+D'3', W
	BCF STATUS, RP0
	MOVWF FCI_FLOAT__00041_1_real+D'3'
	MOVF FCI_FLOAT__00041_1_whole, W
	ADDLW 0x30
	BSF STATUS, RP0
	MOVWF CompTempVar2121
	BCF STATUS,IRP
	BCF STATUS, RP0
	BTFSC FCI_FLOAT__00041_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_FLOAT__00041_arg_String, W
	ADDWF FCI_FLOAT__00041_1_stringidx, W
	MOVWF FSR
	BSF STATUS, RP0
	MOVF CompTempVar2121, W
	MOVWF INDF
	BCF STATUS, RP0
	INCF FCI_FLOAT__00041_1_stringidx, W
	MOVWF FCI_FLOAT__00041_1_stringidx
	INCF FCI_FLOAT__00041_1_idx, F
	BSF PCLATH,4
	GOTO	label289
label291
	MOVF FCI_FLOAT__00041_arg_MSZ_String, W
	SUBWF FCI_FLOAT__00041_1_stringidx, W
	BTFSC STATUS,C
	GOTO	label292
	BCF STATUS,IRP
	BTFSC FCI_FLOAT__00041_arg_String+D'1',0
	BSF STATUS,IRP
	MOVF FCI_FLOAT__00041_arg_String, W
	ADDWF FCI_FLOAT__00041_1_stringidx, W
	MOVWF FSR
	MOVLW 0x00
	MOVWF INDF
label292
	MOVF FCI_FLOAT__00041_1_stringidx, W
	BSF STATUS, RP0
	MOVWF CompTempVarRet2110
	RETURN
; } FCI_FLOAT_TO_STRING function end

	ORG 0x00001235
FCD_LCDDis_0004E
; { FCD_LCDDisplay0_Start ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,0
	BCF gbl_trisb,1
	BCF gbl_trisb,2
	BCF gbl_trisb,3
	BCF gbl_trisb,4
	BCF gbl_trisb,5
	MOVLW 0x0C
	BCF STATUS, RP0
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	BCF PCLATH,4
	CALL Wdt_Delay__00047
	MOVLW 0x33
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x33
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x32
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x2C
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x06
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x0C
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x01
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	MOVLW 0x02
	MOVWF FCD_LCDDis_0004D_arg_in
	CLRF FCD_LCDDis_0004D_arg_mask
	CALL FCD_LCDDis_0004D
	MOVLW 0x02
	MOVWF Wdt_Delay__00047_arg_delay
	CLRF Wdt_Delay__00047_arg_delay+D'1'
	CALL Wdt_Delay__00047
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x00001284
FCD_ADC1_R_0005F
; { FCD_ADC1_ReadAsVoltage ; function begin
	BSF PCLATH,3
	BCF PCLATH,4
	CALL FCD_ADC1_R_0005E
	MOVF CompTempVarRet2264, W
	MOVWF FCD_ADC1_R_0005F_1_iSample
	MOVF CompTempVarRet2264+D'1', W
	MOVWF FCD_ADC1_R_0005F_1_iSample+D'1'
	MOVLW 0xF4
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a
	MOVLW 0x01
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BCF PCLATH,3
	CALL float32_from_int32
	MOVF CompTempVarRet813, W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage+D'3'
	MOVF FCD_ADC1_R_0005F_1_fVoltage, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fVoltage+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fVoltage+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fVoltage+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	MOVLW 0x0A
	MOVWF float32_mul_arg_b
	MOVLW 0xD7
	MOVWF float32_mul_arg_b+D'1'
	MOVLW 0x23
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x3C
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage+D'3'
	MOVF FCD_ADC1_R_0005F_1_fVoltage, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fVoltage+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fVoltage+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fVoltage+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	MOVLW 0x40
	MOVWF float32_mul_arg_b
	MOVLW 0xDA
	MOVWF float32_mul_arg_b+D'1'
	MOVLW 0x7F
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x3A
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVperDiv
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVperDiv+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVperDiv+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVperDiv+D'3'
	MOVF FCD_ADC1_R_0005F_1_iSample, W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_iSample+D'1', W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BCF STATUS, RP0
	BSF PCLATH,4
	BTFSS FCD_ADC1_R_0005F_1_iSample+D'1',7
	GOTO	label293
	BSF STATUS, RP0
	DECF float32_from_int32_arg_a+D'2', F
	DECF float32_from_int32_arg_a+D'3', F
label293
	BSF STATUS, RP0
	BCF PCLATH,4
	CALL float32_from_int32
	MOVF CompTempVarRet813, W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fSample
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fSample+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fSample+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fSample+D'3'
	MOVF FCD_ADC1_R_0005F_1_fSample, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fSample+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fSample+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fSample+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fVperDiv, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fVperDiv+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b+D'1'
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fVperDiv+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b+D'2'
	BCF STATUS, RP0
	MOVF FCD_ADC1_R_0005F_1_fVperDiv+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC1_R_0005F_1_fVoltage+D'3'
	MOVF FCD_ADC1_R_0005F_1_fVoltage, W
	MOVWF CompTempVarRet2270
	MOVF FCD_ADC1_R_0005F_1_fVoltage+D'1', W
	MOVWF CompTempVarRet2270+D'1'
	MOVF FCD_ADC1_R_0005F_1_fVoltage+D'2', W
	MOVWF CompTempVarRet2270+D'2'
	MOVF FCD_ADC1_R_0005F_1_fVoltage+D'3', W
	MOVWF CompTempVarRet2270+D'3'
	RETURN
; } FCD_ADC1_ReadAsVoltage function end

	ORG 0x0000134B
FCD_ADC0_R_00059
; { FCD_ADC0_ReadAsVoltage ; function begin
	BSF PCLATH,3
	BCF PCLATH,4
	CALL FCD_ADC0_R_00058
	MOVF CompTempVarRet2255, W
	MOVWF FCD_ADC0_R_00059_1_iSample
	MOVF CompTempVarRet2255+D'1', W
	MOVWF FCD_ADC0_R_00059_1_iSample+D'1'
	MOVLW 0xF4
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a
	MOVLW 0x01
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BCF PCLATH,3
	CALL float32_from_int32
	MOVF CompTempVarRet813, W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage+D'3'
	MOVF FCD_ADC0_R_00059_1_fVoltage, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fVoltage+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fVoltage+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fVoltage+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	MOVLW 0x0A
	MOVWF float32_mul_arg_b
	MOVLW 0xD7
	MOVWF float32_mul_arg_b+D'1'
	MOVLW 0x23
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x3C
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage+D'3'
	MOVF FCD_ADC0_R_00059_1_fVoltage, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fVoltage+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fVoltage+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fVoltage+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	MOVLW 0x40
	MOVWF float32_mul_arg_b
	MOVLW 0xDA
	MOVWF float32_mul_arg_b+D'1'
	MOVLW 0x7F
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x3A
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVperDiv
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVperDiv+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVperDiv+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVperDiv+D'3'
	MOVF FCD_ADC0_R_00059_1_iSample, W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_iSample+D'1', W
	BSF STATUS, RP0
	MOVWF float32_from_int32_arg_a+D'1'
	CLRF float32_from_int32_arg_a+D'2'
	CLRF float32_from_int32_arg_a+D'3'
	BCF STATUS, RP0
	BSF PCLATH,4
	BTFSS FCD_ADC0_R_00059_1_iSample+D'1',7
	GOTO	label294
	BSF STATUS, RP0
	DECF float32_from_int32_arg_a+D'2', F
	DECF float32_from_int32_arg_a+D'3', F
label294
	BSF STATUS, RP0
	BCF PCLATH,4
	CALL float32_from_int32
	MOVF CompTempVarRet813, W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fSample
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fSample+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fSample+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet813+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fSample+D'3'
	MOVF FCD_ADC0_R_00059_1_fSample, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fSample+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fSample+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fSample+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fVperDiv, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fVperDiv+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b+D'1'
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fVperDiv+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b+D'2'
	BCF STATUS, RP0
	MOVF FCD_ADC0_R_00059_1_fVperDiv+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF FCD_ADC0_R_00059_1_fVoltage+D'3'
	MOVF FCD_ADC0_R_00059_1_fVoltage, W
	MOVWF CompTempVarRet2261
	MOVF FCD_ADC0_R_00059_1_fVoltage+D'1', W
	MOVWF CompTempVarRet2261+D'1'
	MOVF FCD_ADC0_R_00059_1_fVoltage+D'2', W
	MOVWF CompTempVarRet2261+D'2'
	MOVF FCD_ADC0_R_00059_1_fVoltage+D'3', W
	MOVWF CompTempVarRet2261+D'3'
	RETURN
; } FCD_ADC0_ReadAsVoltage function end

	ORG 0x00001412
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0x04
	MOVWF gbl_txsta
	MOVLW 0x40
	MOVWF gbl_spbrg
	BCF STATUS, RP0
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	MOVLW 0xC0
	BSF STATUS, RP0
	MOVWF gbl_option_reg
	CLRF gbl_trisd
	BCF STATUS, RP0
	CLRF gbl_portd
	CALL FCD_LCDDis_0004E
	BSF PCLATH,3
	CALL FCD_LCDDis_0004A
	MOVLW 0x41
	MOVWF CompTempVar2283+D'6'
	MOVWF CompTempVar2283+D'9'
	MOVLW 0x43
	MOVWF CompTempVar2283
	MOVLW 0x45
	MOVWF CompTempVar2283+D'1'
	MOVWF CompTempVar2283+D'4'
	MOVLW 0x49
	MOVWF CompTempVar2283+D'8'
	MOVLW 0x4A
	MOVWF CompTempVar2283+D'5'
	MOVLW 0x52
	MOVWF CompTempVar2283+D'2'
	MOVWF CompTempVar2283+D'7'
	MOVLW 0x56
	MOVWF CompTempVar2283+D'3'
	CLRF CompTempVar2283+D'10'
	MOVLW HIGH(CompTempVar2283+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(CompTempVar2283+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x0A
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF delay_s_00000_arg_del
	BCF PCLATH,3
	CALL delay_s_00000
	BSF PCLATH,3
	CALL FCD_LCDDis_0004A
label295
	BSF PCLATH,4
	CALL FCD_ADC0_R_00059
	MOVF CompTempVarRet2261, W
	MOVWF gbl_FCV_MOST_REAL
	MOVF CompTempVarRet2261+D'1', W
	MOVWF gbl_FCV_MOST_REAL+D'1'
	MOVF CompTempVarRet2261+D'2', W
	MOVWF gbl_FCV_MOST_REAL+D'2'
	MOVF CompTempVarRet2261+D'3', W
	MOVWF gbl_FCV_MOST_REAL+D'3'
	MOVF gbl_FCV_MOST_REAL, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF gbl_FCV_MOST_REAL+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF gbl_FCV_MOST_REAL+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF gbl_FCV_MOST_REAL+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	CLRF float32_mul_arg_b
	CLRF float32_mul_arg_b+D'1'
	MOVLW 0x48
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x42
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_AUX
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_AUX+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_AUX+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_AUX+D'3'
	MOVF gbl_FCV_AUX, W
	MOVWF FCI_FLOAT__00041_arg_Number
	MOVF gbl_FCV_AUX+D'1', W
	MOVWF FCI_FLOAT__00041_arg_Number+D'1'
	MOVF gbl_FCV_AUX+D'2', W
	MOVWF FCI_FLOAT__00041_arg_Number+D'2'
	MOVF gbl_FCV_AUX+D'3', W
	MOVWF FCI_FLOAT__00041_arg_Number+D'3'
	MOVLW 0x06
	MOVWF FCI_FLOAT__00041_arg_Precision
	MOVLW HIGH(gbl_FCV_MOST+D'0')
	MOVWF FCI_FLOAT__00041_arg_String+D'1'
	MOVLW LOW(gbl_FCV_MOST+D'0')
	MOVWF FCI_FLOAT__00041_arg_String
	MOVLW 0x04
	MOVWF FCI_FLOAT__00041_arg_MSZ_String
	BSF PCLATH,4
	CALL FCI_FLOAT__00041
	BCF STATUS, RP0
	CLRF gbl_FCV_AUX
	CLRF gbl_FCV_AUX+D'1'
	CLRF gbl_FCV_AUX+D'2'
	CLRF gbl_FCV_AUX+D'3'
	CLRF FCD_LCDDis_0004C_arg_x
	CLRF FCD_LCDDis_0004C_arg_y
	BSF PCLATH,3
	BCF PCLATH,4
	CALL FCD_LCDDis_0004C
	MOVLW 0x4D
	MOVWF CompTempVar2286
	MOVLW 0x4F
	MOVWF CompTempVar2286+D'1'
	MOVLW 0x53
	MOVWF CompTempVar2286+D'2'
	MOVLW 0x54
	MOVWF CompTempVar2286+D'3'
	MOVLW 0x3A
	MOVWF CompTempVar2286+D'4'
	CLRF CompTempVar2286+D'5'
	MOVLW HIGH(CompTempVar2286+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(CompTempVar2286+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x05
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	MOVLW 0x05
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_0004C_arg_x
	CLRF FCD_LCDDis_0004C_arg_y
	CALL FCD_LCDDis_0004C
	MOVLW HIGH(gbl_FCV_MOST+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(gbl_FCV_MOST+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x04
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	MOVLW 0x09
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_0004C_arg_x
	CLRF FCD_LCDDis_0004C_arg_y
	CALL FCD_LCDDis_0004C
	MOVLW 0x6F
	MOVWF CompTempVar2289
	MOVLW 0x43
	MOVWF CompTempVar2289+D'1'
	CLRF CompTempVar2289+D'2'
	MOVLW HIGH(CompTempVar2289+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(CompTempVar2289+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	BCF PCLATH,3
	BSF PCLATH,4
	CALL FCD_ADC1_R_0005F
	MOVF CompTempVarRet2270, W
	MOVWF gbl_FCV_FERV_REAL
	MOVF CompTempVarRet2270+D'1', W
	MOVWF gbl_FCV_FERV_REAL+D'1'
	MOVF CompTempVarRet2270+D'2', W
	MOVWF gbl_FCV_FERV_REAL+D'2'
	MOVF CompTempVarRet2270+D'3', W
	MOVWF gbl_FCV_FERV_REAL+D'3'
	MOVF gbl_FCV_FERV_REAL, W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a
	BCF STATUS, RP0
	MOVF gbl_FCV_FERV_REAL+D'1', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'1'
	BCF STATUS, RP0
	MOVF gbl_FCV_FERV_REAL+D'2', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'2'
	BCF STATUS, RP0
	MOVF gbl_FCV_FERV_REAL+D'3', W
	BSF STATUS, RP0
	MOVWF float32_mul_arg_a+D'3'
	CLRF float32_mul_arg_b
	CLRF float32_mul_arg_b+D'1'
	MOVLW 0x48
	MOVWF float32_mul_arg_b+D'2'
	MOVLW 0x42
	MOVWF float32_mul_arg_b+D'3'
	CALL float32_mul
	MOVF CompTempVarRet1067, W
	BCF STATUS, RP0
	MOVWF gbl_FCV_AUX
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_AUX+D'1'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'2', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_AUX+D'2'
	BSF STATUS, RP0
	MOVF CompTempVarRet1067+D'3', W
	BCF STATUS, RP0
	MOVWF gbl_FCV_AUX+D'3'
	MOVF gbl_FCV_AUX, W
	MOVWF FCI_FLOAT__00041_arg_Number
	MOVF gbl_FCV_AUX+D'1', W
	MOVWF FCI_FLOAT__00041_arg_Number+D'1'
	MOVF gbl_FCV_AUX+D'2', W
	MOVWF FCI_FLOAT__00041_arg_Number+D'2'
	MOVF gbl_FCV_AUX+D'3', W
	MOVWF FCI_FLOAT__00041_arg_Number+D'3'
	MOVLW 0x06
	MOVWF FCI_FLOAT__00041_arg_Precision
	MOVLW HIGH(gbl_FCV_FERV+D'0')
	MOVWF FCI_FLOAT__00041_arg_String+D'1'
	MOVLW LOW(gbl_FCV_FERV+D'0')
	MOVWF FCI_FLOAT__00041_arg_String
	MOVLW 0x04
	MOVWF FCI_FLOAT__00041_arg_MSZ_String
	BSF PCLATH,4
	CALL FCI_FLOAT__00041
	BCF STATUS, RP0
	CLRF gbl_FCV_AUX
	CLRF gbl_FCV_AUX+D'1'
	CLRF gbl_FCV_AUX+D'2'
	CLRF gbl_FCV_AUX+D'3'
	CLRF FCD_LCDDis_0004C_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_0004C_arg_y
	BSF PCLATH,3
	BCF PCLATH,4
	CALL FCD_LCDDis_0004C
	MOVLW 0x46
	MOVWF CompTempVar2292
	MOVLW 0x45
	MOVWF CompTempVar2292+D'1'
	MOVLW 0x52
	MOVWF CompTempVar2292+D'2'
	MOVLW 0x56
	MOVWF CompTempVar2292+D'3'
	MOVLW 0x3A
	MOVWF CompTempVar2292+D'4'
	CLRF CompTempVar2292+D'5'
	MOVLW HIGH(CompTempVar2292+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(CompTempVar2292+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x05
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	MOVLW 0x05
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_0004C_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_0004C_arg_y
	CALL FCD_LCDDis_0004C
	MOVLW HIGH(gbl_FCV_FERV+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(gbl_FCV_FERV+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x04
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	MOVLW 0x09
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_0004C_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_0004C_arg_y
	CALL FCD_LCDDis_0004C
	MOVLW 0x6F
	MOVWF CompTempVar2295
	MOVLW 0x43
	MOVWF CompTempVar2295+D'1'
	CLRF CompTempVar2295+D'2'
	MOVLW HIGH(CompTempVar2295+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String+D'1'
	MOVLW LOW(CompTempVar2295+D'0')
	MOVWF FCD_LCDDis_0004B_arg_String
	MOVLW 0x02
	MOVWF FCD_LCDDis_0004B_arg_MSZ_String
	BSF PCLATH,3
	CALL FCD_LCDDis_0004B
	CALL FCM_RS232_00000
	BSF PCLATH,4
	GOTO	label295
; } main function end

	ORG 0x0000154D
_startup
	MOVLW 0xD5
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_16_LSR
	MOVLW 0xC4
	MOVWF gbl_16_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_16_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_16_LSR+D'3'
	CLRF gbl_17_gbl_aSig
	CLRF gbl_17_gbl_aSig+D'1'
	CLRF gbl_17_gbl_aSig+D'2'
	CLRF gbl_17_gbl_aSig+D'3'
	CLRF gbl_17_gbl_bSig
	CLRF gbl_17_gbl_bSig+D'1'
	CLRF gbl_17_gbl_bSig+D'2'
	CLRF gbl_17_gbl_bSig+D'3'
	CLRF gbl_17_gbl_zSig
	CLRF gbl_17_gbl_zSig+D'1'
	CLRF gbl_17_gbl_zSig+D'2'
	CLRF gbl_17_gbl_zSig+D'3'
	CLRF gbl_17_gbl_aExp
	CLRF gbl_17_gbl_bExp
	CLRF gbl_17_gbl_zExp
	CLRF gbl_17_gbl_zExp+D'1'
	CLRF gbl_17_gbl_aSign
	CLRF gbl_17_gbl_bSign
	CLRF gbl_17_gbl_zSign
	CLRF gbl_17_gbl_zSigZero
	CLRF gbl_17_gbl_ret
	CLRF gbl_17_gbl_ret+D'1'
	CLRF gbl_17_gbl_ret+D'2'
	CLRF gbl_17_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	BCF PCLATH,3
	BSF PCLATH,4
	GOTO	main
	ORG 0x00001575
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x3F3A
	END
