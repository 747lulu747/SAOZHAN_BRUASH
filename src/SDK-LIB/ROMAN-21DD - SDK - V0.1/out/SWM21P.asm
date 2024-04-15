
========================================================================

** ELF Header Information

    File Name: D:\¿­´´µÃ\É¨¶¯ÑÀË¢\src\SDK-LIB\ROMAN-21DD - SDK - V0.1\out\SWM21P.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x00000121
    Flags: EF_ARM_HASENTRY (0x05000002)

    ARM ELF revision: 5 (ABI version 2)

    Built with
    ARM C/C++ Compiler, 5.03 [Build 76]
    ARM Assembler, 5.03 [Build 76]
    ARM Linker, 5.03 [Build 76] 

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 17

    Program header offset: 416384 (0x00065a80)
    Section header offset: 416416 (0x00065aa0)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 19080 bytes (16196 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 11256 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001e90    ...     DCD    536878736
        0x00000004:    000000c1    ....    DCD    193
        0x00000008:    000000cb    ....    DCD    203
        0x0000000c:    000000cd    ....    DCD    205
        0x00000010:    00000000    ....    DCD    0
        0x00000014:    00000000    ....    DCD    0
        0x00000018:    00000000    ....    DCD    0
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    000000cf    ....    DCD    207
        0x00000030:    00000000    ....    DCD    0
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000000d1    ....    DCD    209
        0x0000003c:    000013b5    ....    DCD    5045
        0x00000040:    00001535    5...    DCD    5429
        0x00000044:    00001511    ....    DCD    5393
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    0000151d    ....    DCD    5405
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000bf9    ....    DCD    3065
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    000008b9    ....    DCD    2233
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000c1d    ....    DCD    3101
        0x0000008c:    000000f9    ....    DCD    249
        0x00000090:    000000fb    ....    DCD    251
        0x00000094:    000000fd    ....    DCD    253
        0x00000098:    000000ff    ....    DCD    255
        0x0000009c:    00000101    ....    DCD    257
        0x000000a0:    00000103    ....    DCD    259
        0x000000a4:    00000105    ....    DCD    261
        0x000000a8:    00000107    ....    DCD    263
        0x000000ac:    00000109    ....    DCD    265
        0x000000b0:    0000010b    ....    DCD    267
        0x000000b4:    0000010d    ....    DCD    269
        0x000000b8:    0000010f    ....    DCD    271
        0x000000bc:    00000111    ....    DCD    273
    $t
    Reset_Handler
    __Vectors_End
        0x000000c0:    4814        .H      LDR      r0,[pc,#80] ; [0x114] = 0x4004a00c
        0x000000c2:    4915        .I      LDR      r1,[pc,#84] ; [0x118] = 0x50000
        0x000000c4:    6001        .`      STR      r1,[r0,#0]
        0x000000c6:    4815        .H      LDR      r0,[pc,#84] ; [0x11c] = 0x121
        0x000000c8:    4700        .G      BX       r0
    NMI_Handler
        0x000000ca:    e7fe        ..      B        NMI_Handler ; 0xca
    HardFault_Handler
        0x000000cc:    e7fe        ..      B        HardFault_Handler ; 0xcc
    SVC_Handler
        0x000000ce:    e7fe        ..      B        SVC_Handler ; 0xce
    PendSV_Handler
        0x000000d0:    e7fe        ..      B        PendSV_Handler ; 0xd0
        0x000000d2:    e7fe        ..      B        0xd2 ; PendSV_Handler + 2
        0x000000d4:    e7fe        ..      B        0xd4 ; PendSV_Handler + 4
        0x000000d6:    e7fe        ..      B        0xd6 ; PendSV_Handler + 6
    CORDIC_Handler
        0x000000d8:    e7fe        ..      B        CORDIC_Handler ; 0xd8
    UART1_Handler
        0x000000da:    e7fe        ..      B        UART1_Handler ; 0xda
    PWM1_Handler
        0x000000dc:    e7fe        ..      B        PWM1_Handler ; 0xdc
        0x000000de:    e7fe        ..      B        0xde ; PWM1_Handler + 2
    HALL_Handler
        0x000000e0:    e7fe        ..      B        HALL_Handler ; 0xe0
        0x000000e2:    e7fe        ..      B        0xe2 ; HALL_Handler + 2
        0x000000e4:    e7fe        ..      B        0xe4 ; HALL_Handler + 4
    PWMBRK_Handler
        0x000000e6:    e7fe        ..      B        PWMBRK_Handler ; 0xe6
    WDT_Handler
        0x000000e8:    e7fe        ..      B        WDT_Handler ; 0xe8
    I2C0_Handler
        0x000000ea:    e7fe        ..      B        I2C0_Handler ; 0xea
    XTALSTOP_Handler
        0x000000ec:    e7fe        ..      B        XTALSTOP_Handler ; 0xec
        0x000000ee:    e7fe        ..      B        0xee ; XTALSTOP_Handler + 2
        0x000000f0:    e7fe        ..      B        0xf0 ; XTALSTOP_Handler + 4
    BTIMR0_Handler
        0x000000f2:    e7fe        ..      B        BTIMR0_Handler ; 0xf2
    BTIMR1_Handler
        0x000000f4:    e7fe        ..      B        BTIMR1_Handler ; 0xf4
        0x000000f6:    e7fe        ..      B        0xf6 ; BTIMR1_Handler + 2
    BTIMR3_Handler
        0x000000f8:    e7fe        ..      B        BTIMR3_Handler ; 0xf8
    GPIOA_Handler
        0x000000fa:    e7fe        ..      B        GPIOA_Handler ; 0xfa
    GPIOB_Handler
        0x000000fc:    e7fe        ..      B        GPIOB_Handler ; 0xfc
    GPIOM_Handler
        0x000000fe:    e7fe        ..      B        GPIOM_Handler ; 0xfe
    GPIOA0_GPIOM0_SPI1_Handler
        0x00000100:    e7fe        ..      B        GPIOA0_GPIOM0_SPI1_Handler ; 0x100
    GPIOA1_GPIOM1_MPU_Handler
        0x00000102:    e7fe        ..      B        GPIOA1_GPIOM1_MPU_Handler ; 0x102
    GPIOA2_GPIOM2_Handler
        0x00000104:    e7fe        ..      B        GPIOA2_GPIOM2_Handler ; 0x104
    GPIOA3_GPIOM3_Handler
        0x00000106:    e7fe        ..      B        GPIOA3_GPIOM3_Handler ; 0x106
    GPIOB0_GPIOA8_TIMR2_Handler
        0x00000108:    e7fe        ..      B        GPIOB0_GPIOA8_TIMR2_Handler ; 0x108
    GPIOB1_GPIOA9_DMA_Handler
        0x0000010a:    e7fe        ..      B        GPIOB1_GPIOA9_DMA_Handler ; 0x10a
    GPIOB2_GPIOA10_CAN0_Handler
        0x0000010c:    e7fe        ..      B        GPIOB2_GPIOA10_CAN0_Handler ; 0x10c
    GPIOB3_GPIOA11_SPI0_Handler
        0x0000010e:    e7fe        ..      B        GPIOB3_GPIOA11_SPI0_Handler ; 0x10e
    GPIOB4_GPIOB10_QEI_Handler
        0x00000110:    e7fe        ..      B        GPIOB4_GPIOB10_QEI_Handler ; 0x110
    $d
        0x00000112:    0000        ..      DCW    0
        0x00000114:    4004a00c    ...@    DCD    1074044940
        0x00000118:    00050000    ....    DCD    327680
        0x0000011c:    00000121    !...    DCD    289
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __main
    _main_stk
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001e90
        0x00000122:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000124:    f000fb5a    ..Z.    BL       __scatterload ; 0x7dc
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x29b5
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    000029b5    .)..    DCD    10677
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001e90    ...     DCD    536878736
    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00000134:    b530        0.      PUSH     {r4,r5,lr}
        0x00000136:    460b        .F      MOV      r3,r1
        0x00000138:    4601        .F      MOV      r1,r0
        0x0000013a:    2000        .       MOVS     r0,#0
        0x0000013c:    2220         "      MOVS     r2,#0x20
        0x0000013e:    2401        .$      MOVS     r4,#1
        0x00000140:    e009        ..      B        0x156 ; __aeabi_uidiv + 34
        0x00000142:    460d        .F      MOV      r5,r1
        0x00000144:    40d5        .@      LSRS     r5,r5,r2
        0x00000146:    429d        .B      CMP      r5,r3
        0x00000148:    d305        ..      BCC      0x156 ; __aeabi_uidiv + 34
        0x0000014a:    461d        .F      MOV      r5,r3
        0x0000014c:    4095        .@      LSLS     r5,r5,r2
        0x0000014e:    1b49        I.      SUBS     r1,r1,r5
        0x00000150:    4625        %F      MOV      r5,r4
        0x00000152:    4095        .@      LSLS     r5,r5,r2
        0x00000154:    1940        @.      ADDS     r0,r0,r5
        0x00000156:    4615        .F      MOV      r5,r2
        0x00000158:    1e52        R.      SUBS     r2,r2,#1
        0x0000015a:    2d00        .-      CMP      r5,#0
        0x0000015c:    dcf1        ..      BGT      0x142 ; __aeabi_uidiv + 14
        0x0000015e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_idiv
    __aeabi_idivmod
        0x00000160:    b570        p.      PUSH     {r4-r6,lr}
        0x00000162:    2400        .$      MOVS     r4,#0
        0x00000164:    4625        %F      MOV      r5,r4
        0x00000166:    2800        .(      CMP      r0,#0
        0x00000168:    da01        ..      BGE      0x16e ; __aeabi_idiv + 14
        0x0000016a:    2401        .$      MOVS     r4,#1
        0x0000016c:    4240        @B      RSBS     r0,r0,#0
        0x0000016e:    2900        .)      CMP      r1,#0
        0x00000170:    da01        ..      BGE      0x176 ; __aeabi_idiv + 22
        0x00000172:    2501        .%      MOVS     r5,#1
        0x00000174:    4249        IB      RSBS     r1,r1,#0
        0x00000176:    f7ffffdd    ....    BL       __aeabi_uidiv ; 0x134
        0x0000017a:    42ac        .B      CMP      r4,r5
        0x0000017c:    d000        ..      BEQ      0x180 ; __aeabi_idiv + 32
        0x0000017e:    4240        @B      RSBS     r0,r0,#0
        0x00000180:    2c00        .,      CMP      r4,#0
        0x00000182:    d000        ..      BEQ      0x186 ; __aeabi_idiv + 38
        0x00000184:    4249        IB      RSBS     r1,r1,#0
        0x00000186:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x00000188:    4603        .F      MOV      r3,r0
        0x0000018a:    430b        .C      ORRS     r3,r3,r1
        0x0000018c:    079b        ..      LSLS     r3,r3,#30
        0x0000018e:    d003        ..      BEQ      0x198 ; __aeabi_memcpy + 16
        0x00000190:    e009        ..      B        0x1a6 ; __aeabi_memcpy + 30
        0x00000192:    c908        ..      LDM      r1!,{r3}
        0x00000194:    1f12        ..      SUBS     r2,r2,#4
        0x00000196:    c008        ..      STM      r0!,{r3}
        0x00000198:    2a04        .*      CMP      r2,#4
        0x0000019a:    d2fa        ..      BCS      0x192 ; __aeabi_memcpy + 10
        0x0000019c:    e003        ..      B        0x1a6 ; __aeabi_memcpy + 30
        0x0000019e:    780b        .x      LDRB     r3,[r1,#0]
        0x000001a0:    1c49        I.      ADDS     r1,r1,#1
        0x000001a2:    7003        .p      STRB     r3,[r0,#0]
        0x000001a4:    1c40        @.      ADDS     r0,r0,#1
        0x000001a6:    1e52        R.      SUBS     r2,r2,#1
        0x000001a8:    d2f9        ..      BCS      0x19e ; __aeabi_memcpy + 22
        0x000001aa:    4770        pG      BX       lr
    .text
    __aeabi_dadd
        0x000001ac:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000001ae:    4607        .F      MOV      r7,r0
        0x000001b0:    4608        .F      MOV      r0,r1
        0x000001b2:    4058        X@      EORS     r0,r0,r3
        0x000001b4:    b087        ..      SUB      sp,sp,#0x1c
        0x000001b6:    0fc0        ..      LSRS     r0,r0,#31
        0x000001b8:    9004        ..      STR      r0,[sp,#0x10]
        0x000001ba:    0048        H.      LSLS     r0,r1,#1
        0x000001bc:    460e        .F      MOV      r6,r1
        0x000001be:    0059        Y.      LSLS     r1,r3,#1
        0x000001c0:    0840        @.      LSRS     r0,r0,#1
        0x000001c2:    0849        I.      LSRS     r1,r1,#1
        0x000001c4:    1abc        ..      SUBS     r4,r7,r2
        0x000001c6:    4188        .A      SBCS     r0,r0,r1
        0x000001c8:    d205        ..      BCS      0x1d6 ; __aeabi_dadd + 42
        0x000001ca:    4638        8F      MOV      r0,r7
        0x000001cc:    4631        1F      MOV      r1,r6
        0x000001ce:    461e        .F      MOV      r6,r3
        0x000001d0:    4617        .F      MOV      r7,r2
        0x000001d2:    460b        .F      MOV      r3,r1
        0x000001d4:    4602        .F      MOV      r2,r0
        0x000001d6:    0058        X.      LSLS     r0,r3,#1
        0x000001d8:    0840        @.      LSRS     r0,r0,#1
        0x000001da:    4310        .C      ORRS     r0,r0,r2
        0x000001dc:    d103        ..      BNE      0x1e6 ; __aeabi_dadd + 58
        0x000001de:    4638        8F      MOV      r0,r7
        0x000001e0:    4631        1F      MOV      r1,r6
        0x000001e2:    b007        ..      ADD      sp,sp,#0x1c
        0x000001e4:    bdf0        ..      POP      {r4-r7,pc}
        0x000001e6:    0d30        0.      LSRS     r0,r6,#20
        0x000001e8:    9003        ..      STR      r0,[sp,#0xc]
        0x000001ea:    0540        @.      LSLS     r0,r0,#21
        0x000001ec:    0059        Y.      LSLS     r1,r3,#1
        0x000001ee:    0d40        @.      LSRS     r0,r0,#21
        0x000001f0:    0d49        I.      LSRS     r1,r1,#21
        0x000001f2:    9005        ..      STR      r0,[sp,#0x14]
        0x000001f4:    1a40        @.      SUBS     r0,r0,r1
        0x000001f6:    9002        ..      STR      r0,[sp,#8]
        0x000001f8:    2840        @(      CMP      r0,#0x40
        0x000001fa:    da6d        m.      BGE      0x2d8 ; __aeabi_dadd + 300
        0x000001fc:    0318        ..      LSLS     r0,r3,#12
        0x000001fe:    2101        .!      MOVS     r1,#1
        0x00000200:    0b00        ..      LSRS     r0,r0,#12
        0x00000202:    0509        ..      LSLS     r1,r1,#20
        0x00000204:    4308        .C      ORRS     r0,r0,r1
        0x00000206:    9001        ..      STR      r0,[sp,#4]
        0x00000208:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000020a:    9200        ..      STR      r2,[sp,#0]
        0x0000020c:    2800        .(      CMP      r0,#0
        0x0000020e:    d005        ..      BEQ      0x21c ; __aeabi_dadd + 112
        0x00000210:    9901        ..      LDR      r1,[sp,#4]
        0x00000212:    4252        RB      RSBS     r2,r2,#0
        0x00000214:    2000        .       MOVS     r0,#0
        0x00000216:    4188        .A      SBCS     r0,r0,r1
        0x00000218:    9200        ..      STR      r2,[sp,#0]
        0x0000021a:    9001        ..      STR      r0,[sp,#4]
        0x0000021c:    9802        ..      LDR      r0,[sp,#8]
        0x0000021e:    2140        @!      MOVS     r1,#0x40
        0x00000220:    1a0a        ..      SUBS     r2,r1,r0
        0x00000222:    9901        ..      LDR      r1,[sp,#4]
        0x00000224:    9800        ..      LDR      r0,[sp,#0]
        0x00000226:    f000fa11    ....    BL       __aeabi_llsl ; 0x64c
        0x0000022a:    4605        .F      MOV      r5,r0
        0x0000022c:    460c        .F      MOV      r4,r1
        0x0000022e:    4668        hF      MOV      r0,sp
        0x00000230:    c807        ..      LDM      r0,{r0-r2}
        0x00000232:    f000fa2c    ..,.    BL       __aeabi_lasr ; 0x68e
        0x00000236:    19c0        ..      ADDS     r0,r0,r7
        0x00000238:    4171        qA      ADCS     r1,r1,r6
        0x0000023a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0000023c:    0d0e        ..      LSRS     r6,r1,#20
        0x0000023e:    2300        .#      MOVS     r3,#0
        0x00000240:    17d7        ..      ASRS     r7,r2,#31
        0x00000242:    4056        V@      EORS     r6,r6,r2
        0x00000244:    461a        .F      MOV      r2,r3
        0x00000246:    407a        z@      EORS     r2,r2,r7
        0x00000248:    4316        .C      ORRS     r6,r6,r2
        0x0000024a:    d040        @.      BEQ      0x2ce ; __aeabi_dadd + 290
        0x0000024c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x0000024e:    2a00        .*      CMP      r2,#0
        0x00000250:    d029        ).      BEQ      0x2a6 ; __aeabi_dadd + 250
        0x00000252:    9a02        ..      LDR      r2,[sp,#8]
        0x00000254:    2a01        .*      CMP      r2,#1
        0x00000256:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000258:    dc11        ..      BGT      0x27e ; __aeabi_dadd + 210
        0x0000025a:    0512        ..      LSLS     r2,r2,#20
        0x0000025c:    1ac0        ..      SUBS     r0,r0,r3
        0x0000025e:    4191        .A      SBCS     r1,r1,r2
        0x00000260:    2601        .&      MOVS     r6,#1
        0x00000262:    0536        6.      LSLS     r6,r6,#20
        0x00000264:    1c00        ..      ADDS     r0,r0,#0
        0x00000266:    4171        qA      ADCS     r1,r1,r6
        0x00000268:    0fd2        ..      LSRS     r2,r2,#31
        0x0000026a:    9e05        ..      LDR      r6,[sp,#0x14]
        0x0000026c:    07d2        ..      LSLS     r2,r2,#31
        0x0000026e:    9300        ..      STR      r3,[sp,#0]
        0x00000270:    9201        ..      STR      r2,[sp,#4]
        0x00000272:    9602        ..      STR      r6,[sp,#8]
        0x00000274:    462a        *F      MOV      r2,r5
        0x00000276:    4623        #F      MOV      r3,r4
        0x00000278:    f000fa29    ..).    BL       _double_epilogue ; 0x6ce
        0x0000027c:    e7b1        ..      B        0x1e2 ; __aeabi_dadd + 54
        0x0000027e:    0516        ..      LSLS     r6,r2,#20
        0x00000280:    4a22        "J      LDR      r2,[pc,#136] ; [0x30c] = 0xffe00000
        0x00000282:    460f        .F      MOV      r7,r1
        0x00000284:    18b2        ..      ADDS     r2,r6,r2
        0x00000286:    1ac0        ..      SUBS     r0,r0,r3
        0x00000288:    41b7        .A      SBCS     r7,r7,r6
        0x0000028a:    2101        .!      MOVS     r1,#1
        0x0000028c:    0509        ..      LSLS     r1,r1,#20
        0x0000028e:    1c00        ..      ADDS     r0,r0,#0
        0x00000290:    414f        OA      ADCS     r7,r7,r1
        0x00000292:    1800        ..      ADDS     r0,r0,r0
        0x00000294:    417f        .A      ADCS     r7,r7,r7
        0x00000296:    4611        .F      MOV      r1,r2
        0x00000298:    1818        ..      ADDS     r0,r3,r0
        0x0000029a:    4179        yA      ADCS     r1,r1,r7
        0x0000029c:    0fe2        ..      LSRS     r2,r4,#31
        0x0000029e:    4310        .C      ORRS     r0,r0,r2
        0x000002a0:    196d        m.      ADDS     r5,r5,r5
        0x000002a2:    4164        dA      ADCS     r4,r4,r4
        0x000002a4:    e013        ..      B        0x2ce ; __aeabi_dadd + 290
        0x000002a6:    07e2        ..      LSLS     r2,r4,#31
        0x000002a8:    086d        m.      LSRS     r5,r5,#1
        0x000002aa:    4315        .C      ORRS     r5,r5,r2
        0x000002ac:    0864        d.      LSRS     r4,r4,#1
        0x000002ae:    07c2        ..      LSLS     r2,r0,#31
        0x000002b0:    4314        .C      ORRS     r4,r4,r2
        0x000002b2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000002b4:    2601        .&      MOVS     r6,#1
        0x000002b6:    0512        ..      LSLS     r2,r2,#20
        0x000002b8:    1ac0        ..      SUBS     r0,r0,r3
        0x000002ba:    4191        .A      SBCS     r1,r1,r2
        0x000002bc:    0536        6.      LSLS     r6,r6,#20
        0x000002be:    1c00        ..      ADDS     r0,r0,#0
        0x000002c0:    4171        qA      ADCS     r1,r1,r6
        0x000002c2:    07ce        ..      LSLS     r6,r1,#31
        0x000002c4:    0840        @.      LSRS     r0,r0,#1
        0x000002c6:    4330        0C      ORRS     r0,r0,r6
        0x000002c8:    0849        I.      LSRS     r1,r1,#1
        0x000002ca:    18c0        ..      ADDS     r0,r0,r3
        0x000002cc:    4151        QA      ADCS     r1,r1,r2
        0x000002ce:    462a        *F      MOV      r2,r5
        0x000002d0:    4623        #F      MOV      r3,r4
        0x000002d2:    f000f9ef    ....    BL       __I$use$fp ; 0x6b4
        0x000002d6:    e784        ..      B        0x1e2 ; __aeabi_dadd + 54
        0x000002d8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000002da:    2201        ."      MOVS     r2,#1
        0x000002dc:    0040        @.      LSLS     r0,r0,#1
        0x000002de:    17c1        ..      ASRS     r1,r0,#31
        0x000002e0:    1a12        ..      SUBS     r2,r2,r0
        0x000002e2:    2300        .#      MOVS     r3,#0
        0x000002e4:    418b        .A      SBCS     r3,r3,r1
        0x000002e6:    9804        ..      LDR      r0,[sp,#0x10]
        0x000002e8:    4631        1F      MOV      r1,r6
        0x000002ea:    17c4        ..      ASRS     r4,r0,#31
        0x000002ec:    1a38        8.      SUBS     r0,r7,r0
        0x000002ee:    41a1        .A      SBCS     r1,r1,r4
        0x000002f0:    e7ef        ..      B        0x2d2 ; __aeabi_dadd + 294
    __aeabi_dsub
        0x000002f2:    b430        0.      PUSH     {r4,r5}
        0x000002f4:    2401        .$      MOVS     r4,#1
        0x000002f6:    07e4        ..      LSLS     r4,r4,#31
        0x000002f8:    4063        c@      EORS     r3,r3,r4
        0x000002fa:    bc30        0.      POP      {r4,r5}
        0x000002fc:    e756        V.      B        __aeabi_dadd ; 0x1ac
    __aeabi_drsub
        0x000002fe:    b430        0.      PUSH     {r4,r5}
        0x00000300:    2401        .$      MOVS     r4,#1
        0x00000302:    07e4        ..      LSLS     r4,r4,#31
        0x00000304:    4061        a@      EORS     r1,r1,r4
        0x00000306:    bc30        0.      POP      {r4,r5}
        0x00000308:    e750        P.      B        __aeabi_dadd ; 0x1ac
    $d
        0x0000030a:    0000        ..      DCW    0
        0x0000030c:    ffe00000    ....    DCD    4292870144
    $t
    .text
    __aeabi_dmul
        0x00000310:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000312:    b41f        ..      PUSH     {r0-r4}
        0x00000314:    b088        ..      SUB      sp,sp,#0x20
        0x00000316:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000318:    9809        ..      LDR      r0,[sp,#0x24]
        0x0000031a:    2400        .$      MOVS     r4,#0
        0x0000031c:    4048        H@      EORS     r0,r0,r1
        0x0000031e:    9909        ..      LDR      r1,[sp,#0x24]
        0x00000320:    0fc0        ..      LSRS     r0,r0,#31
        0x00000322:    0049        I.      LSLS     r1,r1,#1
        0x00000324:    0849        I.      LSRS     r1,r1,#1
        0x00000326:    9109        ..      STR      r1,[sp,#0x24]
        0x00000328:    07c0        ..      LSLS     r0,r0,#31
        0x0000032a:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0000032c:    9000        ..      STR      r0,[sp,#0]
        0x0000032e:    0049        I.      LSLS     r1,r1,#1
        0x00000330:    0849        I.      LSRS     r1,r1,#1
        0x00000332:    910b        ..      STR      r1,[sp,#0x2c]
        0x00000334:    9909        ..      LDR      r1,[sp,#0x24]
        0x00000336:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000338:    46a6        .F      MOV      lr,r4
        0x0000033a:    4308        .C      ORRS     r0,r0,r1
        0x0000033c:    d003        ..      BEQ      0x346 ; __aeabi_dmul + 54
        0x0000033e:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000340:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000342:    4308        .C      ORRS     r0,r0,r1
        0x00000344:    d103        ..      BNE      0x34e ; __aeabi_dmul + 62
        0x00000346:    2000        .       MOVS     r0,#0
        0x00000348:    4601        .F      MOV      r1,r0
        0x0000034a:    b00d        ..      ADD      sp,sp,#0x34
        0x0000034c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000034e:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000350:    2401        .$      MOVS     r4,#1
        0x00000352:    0040        @.      LSLS     r0,r0,#1
        0x00000354:    0d42        B.      LSRS     r2,r0,#21
        0x00000356:    0048        H.      LSLS     r0,r1,#1
        0x00000358:    0d41        A.      LSRS     r1,r0,#21
        0x0000035a:    9809        ..      LDR      r0,[sp,#0x24]
        0x0000035c:    0524        $.      LSLS     r4,r4,#20
        0x0000035e:    0300        ..      LSLS     r0,r0,#12
        0x00000360:    0b00        ..      LSRS     r0,r0,#12
        0x00000362:    4320         C      ORRS     r0,r0,r4
        0x00000364:    9009        ..      STR      r0,[sp,#0x24]
        0x00000366:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000368:    0300        ..      LSLS     r0,r0,#12
        0x0000036a:    0b00        ..      LSRS     r0,r0,#12
        0x0000036c:    4320         C      ORRS     r0,r0,r4
        0x0000036e:    900b        ..      STR      r0,[sp,#0x2c]
        0x00000370:    1850        P.      ADDS     r0,r2,r1
        0x00000372:    491a        .I      LDR      r1,[pc,#104] ; [0x3dc] = 0xfffffc0d
        0x00000374:    1840        @.      ADDS     r0,r0,r1
        0x00000376:    2200        ."      MOVS     r2,#0
        0x00000378:    9001        ..      STR      r0,[sp,#4]
        0x0000037a:    4614        .F      MOV      r4,r2
        0x0000037c:    4610        .F      MOV      r0,r2
        0x0000037e:    e001        ..      B        0x384 ; __aeabi_dmul + 116
        0x00000380:    2803        .(      CMP      r0,#3
        0x00000382:    da01        ..      BGE      0x388 ; __aeabi_dmul + 120
        0x00000384:    4603        .F      MOV      r3,r0
        0x00000386:    e000        ..      B        0x38a ; __aeabi_dmul + 122
        0x00000388:    2303        .#      MOVS     r3,#3
        0x0000038a:    469c        .F      MOV      r12,r3
        0x0000038c:    1ac1        ..      SUBS     r1,r0,r3
        0x0000038e:    ae0a        ..      ADD      r6,sp,#0x28
        0x00000390:    e00a        ..      B        0x3a8 ; __aeabi_dmul + 152
        0x00000392:    005f        _.      LSLS     r7,r3,#1
        0x00000394:    ad08        ..      ADD      r5,sp,#0x20
        0x00000396:    5bed        .[      LDRH     r5,[r5,r7]
        0x00000398:    004f        O.      LSLS     r7,r1,#1
        0x0000039a:    5bf7        .[      LDRH     r7,[r6,r7]
        0x0000039c:    437d        }C      MULS     r5,r7,r5
        0x0000039e:    2700        .'      MOVS     r7,#0
        0x000003a0:    18aa        ..      ADDS     r2,r5,r2
        0x000003a2:    417c        |A      ADCS     r4,r4,r7
        0x000003a4:    1e5b        [.      SUBS     r3,r3,#1
        0x000003a6:    1c49        I.      ADDS     r1,r1,#1
        0x000003a8:    4561        aE      CMP      r1,r12
        0x000003aa:    ddf2        ..      BLE      0x392 ; __aeabi_dmul + 130
        0x000003ac:    0041        A.      LSLS     r1,r0,#1
        0x000003ae:    ab04        ..      ADD      r3,sp,#0x10
        0x000003b0:    525a        ZR      STRH     r2,[r3,r1]
        0x000003b2:    0421        !.      LSLS     r1,r4,#16
        0x000003b4:    0c12        ..      LSRS     r2,r2,#16
        0x000003b6:    430a        .C      ORRS     r2,r2,r1
        0x000003b8:    0c24        $.      LSRS     r4,r4,#16
        0x000003ba:    1c40        @.      ADDS     r0,r0,#1
        0x000003bc:    2808        .(      CMP      r0,#8
        0x000003be:    dbdf        ..      BLT      0x380 ; __aeabi_dmul + 112
        0x000003c0:    9801        ..      LDR      r0,[sp,#4]
        0x000003c2:    9002        ..      STR      r0,[sp,#8]
        0x000003c4:    9900        ..      LDR      r1,[sp,#0]
        0x000003c6:    4670        pF      MOV      r0,lr
        0x000003c8:    9101        ..      STR      r1,[sp,#4]
        0x000003ca:    9000        ..      STR      r0,[sp,#0]
        0x000003cc:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000003ce:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000003d0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000003d2:    9806        ..      LDR      r0,[sp,#0x18]
        0x000003d4:    f000f97b    ..{.    BL       _double_epilogue ; 0x6ce
        0x000003d8:    e7b7        ..      B        0x34a ; __aeabi_dmul + 58
    $d
        0x000003da:    0000        ..      DCW    0
        0x000003dc:    fffffc0d    ....    DCD    4294966285
    $t
    .text
    __aeabi_ddiv
        0x000003e0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000003e2:    460c        .F      MOV      r4,r1
        0x000003e4:    405c        \@      EORS     r4,r4,r3
        0x000003e6:    b085        ..      SUB      sp,sp,#0x14
        0x000003e8:    0fe4        ..      LSRS     r4,r4,#31
        0x000003ea:    07e4        ..      LSLS     r4,r4,#31
        0x000003ec:    9403        ..      STR      r4,[sp,#0xc]
        0x000003ee:    004c        L.      LSLS     r4,r1,#1
        0x000003f0:    2600        .&      MOVS     r6,#0
        0x000003f2:    0864        d.      LSRS     r4,r4,#1
        0x000003f4:    0059        Y.      LSLS     r1,r3,#1
        0x000003f6:    4694        .F      MOV      r12,r2
        0x000003f8:    0849        I.      LSRS     r1,r1,#1
        0x000003fa:    4602        .F      MOV      r2,r0
        0x000003fc:    9602        ..      STR      r6,[sp,#8]
        0x000003fe:    4322        "C      ORRS     r2,r2,r4
        0x00000400:    d021        !.      BEQ      0x446 ; __aeabi_ddiv + 102
        0x00000402:    4662        bF      MOV      r2,r12
        0x00000404:    430a        .C      ORRS     r2,r2,r1
        0x00000406:    d01e        ..      BEQ      0x446 ; __aeabi_ddiv + 102
        0x00000408:    0062        b.      LSLS     r2,r4,#1
        0x0000040a:    0d57        W.      LSRS     r7,r2,#21
        0x0000040c:    004a        J.      LSLS     r2,r1,#1
        0x0000040e:    030e        ..      LSLS     r6,r1,#12
        0x00000410:    0323        #.      LSLS     r3,r4,#12
        0x00000412:    0d55        U.      LSRS     r5,r2,#21
        0x00000414:    2401        .$      MOVS     r4,#1
        0x00000416:    4602        .F      MOV      r2,r0
        0x00000418:    492c        ,I      LDR      r1,[pc,#176] ; [0x4cc] = 0x3fd
        0x0000041a:    0524        $.      LSLS     r4,r4,#20
        0x0000041c:    1b78        x.      SUBS     r0,r7,r5
        0x0000041e:    0b1b        ..      LSRS     r3,r3,#12
        0x00000420:    0b36        6.      LSRS     r6,r6,#12
        0x00000422:    1840        @.      ADDS     r0,r0,r1
        0x00000424:    4323        #C      ORRS     r3,r3,r4
        0x00000426:    4326        &C      ORRS     r6,r6,r4
        0x00000428:    4661        aF      MOV      r1,r12
        0x0000042a:    9000        ..      STR      r0,[sp,#0]
        0x0000042c:    461c        .F      MOV      r4,r3
        0x0000042e:    1a50        P.      SUBS     r0,r2,r1
        0x00000430:    41b4        .A      SBCS     r4,r4,r6
        0x00000432:    d303        ..      BCC      0x43c ; __aeabi_ddiv + 92
        0x00000434:    9800        ..      LDR      r0,[sp,#0]
        0x00000436:    1c40        @.      ADDS     r0,r0,#1
        0x00000438:    9000        ..      STR      r0,[sp,#0]
        0x0000043a:    e002        ..      B        0x442 ; __aeabi_ddiv + 98
        0x0000043c:    1892        ..      ADDS     r2,r2,r2
        0x0000043e:    9800        ..      LDR      r0,[sp,#0]
        0x00000440:    415b        [A      ADCS     r3,r3,r3
        0x00000442:    2800        .(      CMP      r0,#0
        0x00000444:    da03        ..      BGE      0x44e ; __aeabi_ddiv + 110
        0x00000446:    2000        .       MOVS     r0,#0
        0x00000448:    4601        .F      MOV      r1,r0
        0x0000044a:    b005        ..      ADD      sp,sp,#0x14
        0x0000044c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000044e:    2000        .       MOVS     r0,#0
        0x00000450:    2101        .!      MOVS     r1,#1
        0x00000452:    0509        ..      LSLS     r1,r1,#20
        0x00000454:    4607        .F      MOV      r7,r0
        0x00000456:    4686        .F      MOV      lr,r0
        0x00000458:    e011        ..      B        0x47e ; __aeabi_ddiv + 158
        0x0000045a:    4664        dF      MOV      r4,r12
        0x0000045c:    461d        .F      MOV      r5,r3
        0x0000045e:    1b14        ..      SUBS     r4,r2,r4
        0x00000460:    41b5        .A      SBCS     r5,r5,r6
        0x00000462:    d306        ..      BCC      0x472 ; __aeabi_ddiv + 146
        0x00000464:    4665        eF      MOV      r5,r12
        0x00000466:    1b52        R.      SUBS     r2,r2,r5
        0x00000468:    41b3        .A      SBCS     r3,r3,r6
        0x0000046a:    4674        tF      MOV      r4,lr
        0x0000046c:    4307        .C      ORRS     r7,r7,r0
        0x0000046e:    430c        .C      ORRS     r4,r4,r1
        0x00000470:    46a6        .F      MOV      lr,r4
        0x00000472:    07cd        ..      LSLS     r5,r1,#31
        0x00000474:    0840        @.      LSRS     r0,r0,#1
        0x00000476:    0849        I.      LSRS     r1,r1,#1
        0x00000478:    4328        (C      ORRS     r0,r0,r5
        0x0000047a:    1892        ..      ADDS     r2,r2,r2
        0x0000047c:    415b        [A      ADCS     r3,r3,r3
        0x0000047e:    4605        .F      MOV      r5,r0
        0x00000480:    430d        .C      ORRS     r5,r5,r1
        0x00000482:    d1ea        ..      BNE      0x45a ; __aeabi_ddiv + 122
        0x00000484:    4610        .F      MOV      r0,r2
        0x00000486:    4318        .C      ORRS     r0,r0,r3
        0x00000488:    d013        ..      BEQ      0x4b2 ; __aeabi_ddiv + 210
        0x0000048a:    4660        `F      MOV      r0,r12
        0x0000048c:    4619        .F      MOV      r1,r3
        0x0000048e:    4050        P@      EORS     r0,r0,r2
        0x00000490:    4071        q@      EORS     r1,r1,r6
        0x00000492:    4308        .C      ORRS     r0,r0,r1
        0x00000494:    d103        ..      BNE      0x49e ; __aeabi_ddiv + 190
        0x00000496:    2200        ."      MOVS     r2,#0
        0x00000498:    2301        .#      MOVS     r3,#1
        0x0000049a:    07db        ..      LSLS     r3,r3,#31
        0x0000049c:    e009        ..      B        0x4b2 ; __aeabi_ddiv + 210
        0x0000049e:    4660        `F      MOV      r0,r12
        0x000004a0:    1a10        ..      SUBS     r0,r2,r0
        0x000004a2:    41b3        .A      SBCS     r3,r3,r6
        0x000004a4:    d202        ..      BCS      0x4ac ; __aeabi_ddiv + 204
        0x000004a6:    2201        ."      MOVS     r2,#1
        0x000004a8:    2300        .#      MOVS     r3,#0
        0x000004aa:    e002        ..      B        0x4b2 ; __aeabi_ddiv + 210
        0x000004ac:    2201        ."      MOVS     r2,#1
        0x000004ae:    43d2        .C      MVNS     r2,r2
        0x000004b0:    1053        S.      ASRS     r3,r2,#1
        0x000004b2:    9800        ..      LDR      r0,[sp,#0]
        0x000004b4:    4674        tF      MOV      r4,lr
        0x000004b6:    0501        ..      LSLS     r1,r0,#20
        0x000004b8:    1c38        8.      ADDS     r0,r7,#0
        0x000004ba:    4161        aA      ADCS     r1,r1,r4
        0x000004bc:    9c02        ..      LDR      r4,[sp,#8]
        0x000004be:    9d03        ..      LDR      r5,[sp,#0xc]
        0x000004c0:    1900        ..      ADDS     r0,r0,r4
        0x000004c2:    4169        iA      ADCS     r1,r1,r5
        0x000004c4:    f000f8f6    ....    BL       __I$use$fp ; 0x6b4
        0x000004c8:    e7bf        ..      B        0x44a ; __aeabi_ddiv + 106
    $d
        0x000004ca:    0000        ..      DCW    0
        0x000004cc:    000003fd    ....    DCD    1021
    $t
    .text
    __ARM_scalbn
    scalbn
        0x000004d0:    b570        p.      PUSH     {r4-r6,lr}
        0x000004d2:    004b        K.      LSLS     r3,r1,#1
        0x000004d4:    085b        [.      LSRS     r3,r3,#1
        0x000004d6:    4303        .C      ORRS     r3,r3,r0
        0x000004d8:    d00b        ..      BEQ      0x4f2 ; __ARM_scalbn + 34
        0x000004da:    004b        K.      LSLS     r3,r1,#1
        0x000004dc:    0d5c        \.      LSRS     r4,r3,#21
        0x000004de:    2600        .&      MOVS     r6,#0
        0x000004e0:    4633        3F      MOV      r3,r6
        0x000004e2:    4265        eB      RSBS     r5,r4,#0
        0x000004e4:    41b3        .A      SBCS     r3,r3,r6
        0x000004e6:    17d4        ..      ASRS     r4,r2,#31
        0x000004e8:    1aad        ..      SUBS     r5,r5,r2
        0x000004ea:    41a3        .A      SBCS     r3,r3,r4
        0x000004ec:    db02        ..      BLT      0x4f4 ; __ARM_scalbn + 36
        0x000004ee:    2000        .       MOVS     r0,#0
        0x000004f0:    4601        .F      MOV      r1,r0
        0x000004f2:    bd70        p.      POP      {r4-r6,pc}
        0x000004f4:    0512        ..      LSLS     r2,r2,#20
        0x000004f6:    1830        0.      ADDS     r0,r6,r0
        0x000004f8:    4151        QA      ADCS     r1,r1,r2
        0x000004fa:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_i2d
        0x000004fc:    b50e        ..      PUSH     {r1-r3,lr}
        0x000004fe:    17c2        ..      ASRS     r2,r0,#31
        0x00000500:    0fc1        ..      LSRS     r1,r0,#31
        0x00000502:    4050        P@      EORS     r0,r0,r2
        0x00000504:    07ca        ..      LSLS     r2,r1,#31
        0x00000506:    1840        @.      ADDS     r0,r0,r1
        0x00000508:    2100        .!      MOVS     r1,#0
        0x0000050a:    4b05        .K      LDR      r3,[pc,#20] ; [0x520] = 0x433
        0x0000050c:    9302        ..      STR      r3,[sp,#8]
        0x0000050e:    9201        ..      STR      r2,[sp,#4]
        0x00000510:    9100        ..      STR      r1,[sp,#0]
        0x00000512:    460a        .F      MOV      r2,r1
        0x00000514:    460b        .F      MOV      r3,r1
        0x00000516:    f000f8da    ....    BL       _double_epilogue ; 0x6ce
        0x0000051a:    b003        ..      ADD      sp,sp,#0xc
        0x0000051c:    bd00        ..      POP      {pc}
    $d
        0x0000051e:    0000        ..      DCW    0
        0x00000520:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_ui2d
        0x00000524:    b50e        ..      PUSH     {r1-r3,lr}
        0x00000526:    4905        .I      LDR      r1,[pc,#20] ; [0x53c] = 0x433
        0x00000528:    9102        ..      STR      r1,[sp,#8]
        0x0000052a:    2100        .!      MOVS     r1,#0
        0x0000052c:    9100        ..      STR      r1,[sp,#0]
        0x0000052e:    460a        .F      MOV      r2,r1
        0x00000530:    460b        .F      MOV      r3,r1
        0x00000532:    9101        ..      STR      r1,[sp,#4]
        0x00000534:    f000f8cb    ....    BL       _double_epilogue ; 0x6ce
        0x00000538:    b003        ..      ADD      sp,sp,#0xc
        0x0000053a:    bd00        ..      POP      {pc}
    $d
        0x0000053c:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_d2iz
        0x00000540:    b570        p.      PUSH     {r4-r6,lr}
        0x00000542:    0fcd        ..      LSRS     r5,r1,#31
        0x00000544:    004a        J.      LSLS     r2,r1,#1
        0x00000546:    0309        ..      LSLS     r1,r1,#12
        0x00000548:    2301        .#      MOVS     r3,#1
        0x0000054a:    0b09        ..      LSRS     r1,r1,#12
        0x0000054c:    051b        ..      LSLS     r3,r3,#20
        0x0000054e:    4319        .C      ORRS     r1,r1,r3
        0x00000550:    4b0b        .K      LDR      r3,[pc,#44] ; [0x580] = 0x3ff
        0x00000552:    07ed        ..      LSLS     r5,r5,#31
        0x00000554:    2400        .$      MOVS     r4,#0
        0x00000556:    0d52        R.      LSRS     r2,r2,#21
        0x00000558:    429a        .B      CMP      r2,r3
        0x0000055a:    da01        ..      BGE      0x560 ; __aeabi_d2iz + 32
        0x0000055c:    2000        .       MOVS     r0,#0
        0x0000055e:    bd70        p.      POP      {r4-r6,pc}
        0x00000560:    4b07        .K      LDR      r3,[pc,#28] ; [0x580] = 0x3ff
        0x00000562:    3334        43      ADDS     r3,r3,#0x34
        0x00000564:    429a        .B      CMP      r2,r3
        0x00000566:    dc03        ..      BGT      0x570 ; __aeabi_d2iz + 48
        0x00000568:    1a9a        ..      SUBS     r2,r3,r2
        0x0000056a:    f000f87f    ....    BL       __aeabi_llsr ; 0x66c
        0x0000056e:    e002        ..      B        0x576 ; __aeabi_d2iz + 54
        0x00000570:    4904        .I      LDR      r1,[pc,#16] ; [0x584] = 0xfffffbcd
        0x00000572:    1851        Q.      ADDS     r1,r2,r1
        0x00000574:    4088        .@      LSLS     r0,r0,r1
        0x00000576:    432c        ,C      ORRS     r4,r4,r5
        0x00000578:    d0f1        ..      BEQ      0x55e ; __aeabi_d2iz + 30
        0x0000057a:    4240        @B      RSBS     r0,r0,#0
        0x0000057c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000057e:    0000        ..      DCW    0
        0x00000580:    000003ff    ....    DCD    1023
        0x00000584:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_d2uiz
        0x00000588:    004a        J.      LSLS     r2,r1,#1
        0x0000058a:    0309        ..      LSLS     r1,r1,#12
        0x0000058c:    2301        .#      MOVS     r3,#1
        0x0000058e:    0b09        ..      LSRS     r1,r1,#12
        0x00000590:    051b        ..      LSLS     r3,r3,#20
        0x00000592:    4319        .C      ORRS     r1,r1,r3
        0x00000594:    4b09        .K      LDR      r3,[pc,#36] ; [0x5bc] = 0x3ff
        0x00000596:    b510        ..      PUSH     {r4,lr}
        0x00000598:    0d52        R.      LSRS     r2,r2,#21
        0x0000059a:    429a        .B      CMP      r2,r3
        0x0000059c:    da01        ..      BGE      0x5a2 ; __aeabi_d2uiz + 26
        0x0000059e:    2000        .       MOVS     r0,#0
        0x000005a0:    bd10        ..      POP      {r4,pc}
        0x000005a2:    4b06        .K      LDR      r3,[pc,#24] ; [0x5bc] = 0x3ff
        0x000005a4:    3334        43      ADDS     r3,r3,#0x34
        0x000005a6:    429a        .B      CMP      r2,r3
        0x000005a8:    dc03        ..      BGT      0x5b2 ; __aeabi_d2uiz + 42
        0x000005aa:    1a9a        ..      SUBS     r2,r3,r2
        0x000005ac:    f000f85e    ..^.    BL       __aeabi_llsr ; 0x66c
        0x000005b0:    bd10        ..      POP      {r4,pc}
        0x000005b2:    4903        .I      LDR      r1,[pc,#12] ; [0x5c0] = 0xfffffbcd
        0x000005b4:    1851        Q.      ADDS     r1,r2,r1
        0x000005b6:    4088        .@      LSLS     r0,r0,r1
        0x000005b8:    bd10        ..      POP      {r4,pc}
    $d
        0x000005ba:    0000        ..      DCW    0
        0x000005bc:    000003ff    ....    DCD    1023
        0x000005c0:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_f2d
        0x000005c4:    0fc2        ..      LSRS     r2,r0,#31
        0x000005c6:    07d2        ..      LSLS     r2,r2,#31
        0x000005c8:    0040        @.      LSLS     r0,r0,#1
        0x000005ca:    0840        @.      LSRS     r0,r0,#1
        0x000005cc:    d00b        ..      BEQ      0x5e6 ; __aeabi_f2d + 34
        0x000005ce:    0dc1        ..      LSRS     r1,r0,#23
        0x000005d0:    2307        .#      MOVS     r3,#7
        0x000005d2:    01db        ..      LSLS     r3,r3,#7
        0x000005d4:    18c9        ..      ADDS     r1,r1,r3
        0x000005d6:    0240        @.      LSLS     r0,r0,#9
        0x000005d8:    0509        ..      LSLS     r1,r1,#20
        0x000005da:    0a40        @.      LSRS     r0,r0,#9
        0x000005dc:    4311        .C      ORRS     r1,r1,r2
        0x000005de:    08c2        ..      LSRS     r2,r0,#3
        0x000005e0:    0740        @.      LSLS     r0,r0,#29
        0x000005e2:    4311        .C      ORRS     r1,r1,r2
        0x000005e4:    4770        pG      BX       lr
        0x000005e6:    2000        .       MOVS     r0,#0
        0x000005e8:    4601        .F      MOV      r1,r0
        0x000005ea:    4770        pG      BX       lr
    .text
    __aeabi_uldivmod
        0x000005ec:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000005ee:    b41f        ..      PUSH     {r0-r4}
        0x000005f0:    4606        .F      MOV      r6,r0
        0x000005f2:    2000        .       MOVS     r0,#0
        0x000005f4:    b082        ..      SUB      sp,sp,#8
        0x000005f6:    4605        .F      MOV      r5,r0
        0x000005f8:    2440        @$      MOVS     r4,#0x40
        0x000005fa:    9101        ..      STR      r1,[sp,#4]
        0x000005fc:    9000        ..      STR      r0,[sp,#0]
        0x000005fe:    e01b        ..      B        0x638 ; __aeabi_uldivmod + 76
        0x00000600:    9901        ..      LDR      r1,[sp,#4]
        0x00000602:    4622        "F      MOV      r2,r4
        0x00000604:    460f        .F      MOV      r7,r1
        0x00000606:    4630        0F      MOV      r0,r6
        0x00000608:    f000f830    ..0.    BL       __aeabi_llsr ; 0x66c
        0x0000060c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x0000060e:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00000610:    1a80        ..      SUBS     r0,r0,r2
        0x00000612:    4199        .A      SBCS     r1,r1,r3
        0x00000614:    d310        ..      BCC      0x638 ; __aeabi_uldivmod + 76
        0x00000616:    4610        .F      MOV      r0,r2
        0x00000618:    4619        .F      MOV      r1,r3
        0x0000061a:    4622        "F      MOV      r2,r4
        0x0000061c:    f000f816    ....    BL       __aeabi_llsl ; 0x64c
        0x00000620:    1a36        6.      SUBS     r6,r6,r0
        0x00000622:    418f        .A      SBCS     r7,r7,r1
        0x00000624:    9701        ..      STR      r7,[sp,#4]
        0x00000626:    4622        "F      MOV      r2,r4
        0x00000628:    2001        .       MOVS     r0,#1
        0x0000062a:    2100        .!      MOVS     r1,#0
        0x0000062c:    9f00        ..      LDR      r7,[sp,#0]
        0x0000062e:    f000f80d    ....    BL       __aeabi_llsl ; 0x64c
        0x00000632:    1838        8.      ADDS     r0,r7,r0
        0x00000634:    414d        MA      ADCS     r5,r5,r1
        0x00000636:    9000        ..      STR      r0,[sp,#0]
        0x00000638:    4620         F      MOV      r0,r4
        0x0000063a:    1e64        d.      SUBS     r4,r4,#1
        0x0000063c:    2800        .(      CMP      r0,#0
        0x0000063e:    dcdf        ..      BGT      0x600 ; __aeabi_uldivmod + 20
        0x00000640:    9b01        ..      LDR      r3,[sp,#4]
        0x00000642:    9800        ..      LDR      r0,[sp,#0]
        0x00000644:    4629        )F      MOV      r1,r5
        0x00000646:    4632        2F      MOV      r2,r6
        0x00000648:    b007        ..      ADD      sp,sp,#0x1c
        0x0000064a:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x0000064c:    b510        ..      PUSH     {r4,lr}
        0x0000064e:    2a20         *      CMP      r2,#0x20
        0x00000650:    db04        ..      BLT      0x65c ; __aeabi_llsl + 16
        0x00000652:    4601        .F      MOV      r1,r0
        0x00000654:    3a20         :      SUBS     r2,r2,#0x20
        0x00000656:    4091        .@      LSLS     r1,r1,r2
        0x00000658:    2000        .       MOVS     r0,#0
        0x0000065a:    bd10        ..      POP      {r4,pc}
        0x0000065c:    4091        .@      LSLS     r1,r1,r2
        0x0000065e:    2320         #      MOVS     r3,#0x20
        0x00000660:    1a9c        ..      SUBS     r4,r3,r2
        0x00000662:    4603        .F      MOV      r3,r0
        0x00000664:    40e3        .@      LSRS     r3,r3,r4
        0x00000666:    4319        .C      ORRS     r1,r1,r3
        0x00000668:    4090        .@      LSLS     r0,r0,r2
        0x0000066a:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x0000066c:    b510        ..      PUSH     {r4,lr}
        0x0000066e:    2a20         *      CMP      r2,#0x20
        0x00000670:    db04        ..      BLT      0x67c ; __aeabi_llsr + 16
        0x00000672:    4608        .F      MOV      r0,r1
        0x00000674:    3a20         :      SUBS     r2,r2,#0x20
        0x00000676:    40d0        .@      LSRS     r0,r0,r2
        0x00000678:    2100        .!      MOVS     r1,#0
        0x0000067a:    bd10        ..      POP      {r4,pc}
        0x0000067c:    460b        .F      MOV      r3,r1
        0x0000067e:    40d3        .@      LSRS     r3,r3,r2
        0x00000680:    40d0        .@      LSRS     r0,r0,r2
        0x00000682:    2420         $      MOVS     r4,#0x20
        0x00000684:    1aa2        ..      SUBS     r2,r4,r2
        0x00000686:    4091        .@      LSLS     r1,r1,r2
        0x00000688:    4308        .C      ORRS     r0,r0,r1
        0x0000068a:    4619        .F      MOV      r1,r3
        0x0000068c:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x0000068e:    b510        ..      PUSH     {r4,lr}
        0x00000690:    2a20         *      CMP      r2,#0x20
        0x00000692:    db06        ..      BLT      0x6a2 ; __aeabi_lasr + 20
        0x00000694:    17cb        ..      ASRS     r3,r1,#31
        0x00000696:    4608        .F      MOV      r0,r1
        0x00000698:    3a20         :      SUBS     r2,r2,#0x20
        0x0000069a:    4110        .A      ASRS     r0,r0,r2
        0x0000069c:    17c1        ..      ASRS     r1,r0,#31
        0x0000069e:    430b        .C      ORRS     r3,r3,r1
        0x000006a0:    e006        ..      B        0x6b0 ; __aeabi_lasr + 34
        0x000006a2:    460b        .F      MOV      r3,r1
        0x000006a4:    4113        .A      ASRS     r3,r3,r2
        0x000006a6:    40d0        .@      LSRS     r0,r0,r2
        0x000006a8:    2420         $      MOVS     r4,#0x20
        0x000006aa:    1aa2        ..      SUBS     r2,r4,r2
        0x000006ac:    4091        .@      LSLS     r1,r1,r2
        0x000006ae:    4308        .C      ORRS     r0,r0,r1
        0x000006b0:    4619        .F      MOV      r1,r3
        0x000006b2:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _double_round
        0x000006b4:    b510        ..      PUSH     {r4,lr}
        0x000006b6:    2b00        .+      CMP      r3,#0
        0x000006b8:    da08        ..      BGE      0x6cc ; __I$use$fp + 24
        0x000006ba:    2400        .$      MOVS     r4,#0
        0x000006bc:    1c40        @.      ADDS     r0,r0,#1
        0x000006be:    4161        aA      ADCS     r1,r1,r4
        0x000006c0:    1892        ..      ADDS     r2,r2,r2
        0x000006c2:    415b        [A      ADCS     r3,r3,r3
        0x000006c4:    431a        .C      ORRS     r2,r2,r3
        0x000006c6:    d101        ..      BNE      0x6cc ; __I$use$fp + 24
        0x000006c8:    0840        @.      LSRS     r0,r0,#1
        0x000006ca:    0040        @.      LSLS     r0,r0,#1
        0x000006cc:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x000006ce:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000006d0:    b41f        ..      PUSH     {r0-r4}
        0x000006d2:    b082        ..      SUB      sp,sp,#8
        0x000006d4:    4605        .F      MOV      r5,r0
        0x000006d6:    000c        ..      MOVS     r4,r1
        0x000006d8:    d003        ..      BEQ      0x6e2 ; _double_epilogue + 20
        0x000006da:    4608        .F      MOV      r0,r1
        0x000006dc:    f000ffa2    ....    BL       __ARM_clz ; 0x1624
        0x000006e0:    e002        ..      B        0x6e8 ; _double_epilogue + 26
        0x000006e2:    f000ff9f    ....    BL       __ARM_clz ; 0x1624
        0x000006e6:    3020         0      ADDS     r0,r0,#0x20
        0x000006e8:    4602        .F      MOV      r2,r0
        0x000006ea:    9000        ..      STR      r0,[sp,#0]
        0x000006ec:    4621        !F      MOV      r1,r4
        0x000006ee:    4628        (F      MOV      r0,r5
        0x000006f0:    f7ffffac    ....    BL       __aeabi_llsl ; 0x64c
        0x000006f4:    9b04        ..      LDR      r3,[sp,#0x10]
        0x000006f6:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000006f8:    4604        .F      MOV      r4,r0
        0x000006fa:    460f        .F      MOV      r7,r1
        0x000006fc:    4318        .C      ORRS     r0,r0,r3
        0x000006fe:    4311        .C      ORRS     r1,r1,r2
        0x00000700:    4308        .C      ORRS     r0,r0,r1
        0x00000702:    d103        ..      BNE      0x70c ; _double_epilogue + 62
        0x00000704:    4620         F      MOV      r0,r4
        0x00000706:    4639        9F      MOV      r1,r7
        0x00000708:    b007        ..      ADD      sp,sp,#0x1c
        0x0000070a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000070c:    4618        .F      MOV      r0,r3
        0x0000070e:    4310        .C      ORRS     r0,r0,r2
        0x00000710:    d017        ..      BEQ      0x742 ; _double_epilogue + 116
        0x00000712:    9800        ..      LDR      r0,[sp,#0]
        0x00000714:    2140        @!      MOVS     r1,#0x40
        0x00000716:    1a0a        ..      SUBS     r2,r1,r0
        0x00000718:    4618        .F      MOV      r0,r3
        0x0000071a:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000071c:    f7ffffa6    ....    BL       __aeabi_llsr ; 0x66c
        0x00000720:    4605        .F      MOV      r5,r0
        0x00000722:    460e        .F      MOV      r6,r1
        0x00000724:    9a00        ..      LDR      r2,[sp,#0]
        0x00000726:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000728:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000072a:    f7ffff8f    ....    BL       __aeabi_llsl ; 0x64c
        0x0000072e:    4308        .C      ORRS     r0,r0,r1
        0x00000730:    d001        ..      BEQ      0x736 ; _double_epilogue + 104
        0x00000732:    2001        .       MOVS     r0,#1
        0x00000734:    e000        ..      B        0x738 ; _double_epilogue + 106
        0x00000736:    2000        .       MOVS     r0,#0
        0x00000738:    17c1        ..      ASRS     r1,r0,#31
        0x0000073a:    4305        .C      ORRS     r5,r5,r0
        0x0000073c:    430e        .C      ORRS     r6,r6,r1
        0x0000073e:    432c        ,C      ORRS     r4,r4,r5
        0x00000740:    4337        7C      ORRS     r7,r7,r6
        0x00000742:    9900        ..      LDR      r1,[sp,#0]
        0x00000744:    980e        ..      LDR      r0,[sp,#0x38]
        0x00000746:    0563        c.      LSLS     r3,r4,#21
        0x00000748:    1a40        @.      SUBS     r0,r0,r1
        0x0000074a:    0579        y.      LSLS     r1,r7,#21
        0x0000074c:    0ae4        ..      LSRS     r4,r4,#11
        0x0000074e:    300a        .0      ADDS     r0,r0,#0xa
        0x00000750:    2200        ."      MOVS     r2,#0
        0x00000752:    430c        .C      ORRS     r4,r4,r1
        0x00000754:    0afd        ..      LSRS     r5,r7,#11
        0x00000756:    2800        .(      CMP      r0,#0
        0x00000758:    da02        ..      BGE      0x760 ; _double_epilogue + 146
        0x0000075a:    2000        .       MOVS     r0,#0
        0x0000075c:    4601        .F      MOV      r1,r0
        0x0000075e:    e7d3        ..      B        0x708 ; _double_epilogue + 58
        0x00000760:    0501        ..      LSLS     r1,r0,#20
        0x00000762:    1910        ..      ADDS     r0,r2,r4
        0x00000764:    4169        iA      ADCS     r1,r1,r5
        0x00000766:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00000768:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x0000076a:    1900        ..      ADDS     r0,r0,r4
        0x0000076c:    4169        iA      ADCS     r1,r1,r5
        0x0000076e:    f7ffffa1    ....    BL       __I$use$fp ; 0x6b4
        0x00000772:    e7c9        ..      B        0x708 ; _double_epilogue + 58
    .text
    __aeabi_d2ulz
        0x00000774:    004a        J.      LSLS     r2,r1,#1
        0x00000776:    0309        ..      LSLS     r1,r1,#12
        0x00000778:    2301        .#      MOVS     r3,#1
        0x0000077a:    0b09        ..      LSRS     r1,r1,#12
        0x0000077c:    051b        ..      LSLS     r3,r3,#20
        0x0000077e:    4319        .C      ORRS     r1,r1,r3
        0x00000780:    4b0a        .K      LDR      r3,[pc,#40] ; [0x7ac] = 0x3ff
        0x00000782:    b510        ..      PUSH     {r4,lr}
        0x00000784:    0d52        R.      LSRS     r2,r2,#21
        0x00000786:    429a        .B      CMP      r2,r3
        0x00000788:    da02        ..      BGE      0x790 ; __aeabi_d2ulz + 28
        0x0000078a:    2000        .       MOVS     r0,#0
        0x0000078c:    4601        .F      MOV      r1,r0
        0x0000078e:    bd10        ..      POP      {r4,pc}
        0x00000790:    4b06        .K      LDR      r3,[pc,#24] ; [0x7ac] = 0x3ff
        0x00000792:    3334        43      ADDS     r3,r3,#0x34
        0x00000794:    429a        .B      CMP      r2,r3
        0x00000796:    dc03        ..      BGT      0x7a0 ; __aeabi_d2ulz + 44
        0x00000798:    1a9a        ..      SUBS     r2,r3,r2
        0x0000079a:    f7ffff67    ..g.    BL       __aeabi_llsr ; 0x66c
        0x0000079e:    bd10        ..      POP      {r4,pc}
        0x000007a0:    4b03        .K      LDR      r3,[pc,#12] ; [0x7b0] = 0xfffffbcd
        0x000007a2:    18d2        ..      ADDS     r2,r2,r3
        0x000007a4:    f7ffff52    ..R.    BL       __aeabi_llsl ; 0x64c
        0x000007a8:    bd10        ..      POP      {r4,pc}
    $d
        0x000007aa:    0000        ..      DCW    0
        0x000007ac:    000003ff    ....    DCD    1023
        0x000007b0:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_cdrcmple
        0x000007b4:    b510        ..      PUSH     {r4,lr}
        0x000007b6:    2900        .)      CMP      r1,#0
        0x000007b8:    db04        ..      BLT      0x7c4 ; __aeabi_cdrcmple + 16
        0x000007ba:    2401        .$      MOVS     r4,#1
        0x000007bc:    07e4        ..      LSLS     r4,r4,#31
        0x000007be:    4240        @B      RSBS     r0,r0,#0
        0x000007c0:    418c        .A      SBCS     r4,r4,r1
        0x000007c2:    4621        !F      MOV      r1,r4
        0x000007c4:    2b00        .+      CMP      r3,#0
        0x000007c6:    db04        ..      BLT      0x7d2 ; __aeabi_cdrcmple + 30
        0x000007c8:    461c        .F      MOV      r4,r3
        0x000007ca:    2301        .#      MOVS     r3,#1
        0x000007cc:    07db        ..      LSLS     r3,r3,#31
        0x000007ce:    4252        RB      RSBS     r2,r2,#0
        0x000007d0:    41a3        .A      SBCS     r3,r3,r4
        0x000007d2:    4299        .B      CMP      r1,r3
        0x000007d4:    d100        ..      BNE      0x7d8 ; __aeabi_cdrcmple + 36
        0x000007d6:    4290        .B      CMP      r0,r2
        0x000007d8:    bd10        ..      POP      {r4,pc}
    $d
        0x000007da:    0000        ..      DCW    0
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x000007dc:    4c06        .L      LDR      r4,[pc,#24] ; [0x7f8] = 0x2bc8
        0x000007de:    2501        .%      MOVS     r5,#1
        0x000007e0:    4e06        .N      LDR      r6,[pc,#24] ; [0x7fc] = 0x2bf8
        0x000007e2:    e005        ..      B        0x7f0 ; __scatterload + 20
        0x000007e4:    4620         F      MOV      r0,r4
        0x000007e6:    68e3        .h      LDR      r3,[r4,#0xc]
        0x000007e8:    c807        ..      LDM      r0,{r0-r2}
        0x000007ea:    432b        +C      ORRS     r3,r3,r5
        0x000007ec:    4798        .G      BLX      r3
        0x000007ee:    3410        .4      ADDS     r4,r4,#0x10
        0x000007f0:    42b4        .B      CMP      r4,r6
        0x000007f2:    d3f7        ..      BCC      0x7e4 ; __scatterload + 8
        0x000007f4:    f7fffc98    ....    BL       __main_after_scatterload ; 0x128
    $d
        0x000007f8:    00002bc8    .+..    DCD    11208
        0x000007fc:    00002bf8    .+..    DCD    11256
    $t
    .text
    __decompress
    __decompress1
        0x00000800:    b570        p.      PUSH     {r4-r6,lr}
        0x00000802:    188c        ..      ADDS     r4,r1,r2
        0x00000804:    7805        .x      LDRB     r5,[r0,#0]
        0x00000806:    1c40        @.      ADDS     r0,r0,#1
        0x00000808:    076b        k.      LSLS     r3,r5,#29
        0x0000080a:    0f5b        [.      LSRS     r3,r3,#29
        0x0000080c:    d101        ..      BNE      0x812 ; __decompress + 18
        0x0000080e:    7803        .x      LDRB     r3,[r0,#0]
        0x00000810:    1c40        @.      ADDS     r0,r0,#1
        0x00000812:    112a        *.      ASRS     r2,r5,#4
        0x00000814:    d106        ..      BNE      0x824 ; __decompress + 36
        0x00000816:    7802        .x      LDRB     r2,[r0,#0]
        0x00000818:    1c40        @.      ADDS     r0,r0,#1
        0x0000081a:    e003        ..      B        0x824 ; __decompress + 36
        0x0000081c:    7806        .x      LDRB     r6,[r0,#0]
        0x0000081e:    1c40        @.      ADDS     r0,r0,#1
        0x00000820:    700e        .p      STRB     r6,[r1,#0]
        0x00000822:    1c49        I.      ADDS     r1,r1,#1
        0x00000824:    1e5b        [.      SUBS     r3,r3,#1
        0x00000826:    d1f9        ..      BNE      0x81c ; __decompress + 28
        0x00000828:    072b        +.      LSLS     r3,r5,#28
        0x0000082a:    d405        ..      BMI      0x838 ; __decompress + 56
        0x0000082c:    2300        .#      MOVS     r3,#0
        0x0000082e:    1e52        R.      SUBS     r2,r2,#1
        0x00000830:    d40d        ..      BMI      0x84e ; __decompress + 78
        0x00000832:    700b        .p      STRB     r3,[r1,#0]
        0x00000834:    1c49        I.      ADDS     r1,r1,#1
        0x00000836:    e7fa        ..      B        0x82e ; __decompress + 46
        0x00000838:    7803        .x      LDRB     r3,[r0,#0]
        0x0000083a:    1c40        @.      ADDS     r0,r0,#1
        0x0000083c:    1acb        ..      SUBS     r3,r1,r3
        0x0000083e:    1c92        ..      ADDS     r2,r2,#2
        0x00000840:    e003        ..      B        0x84a ; __decompress + 74
        0x00000842:    781d        .x      LDRB     r5,[r3,#0]
        0x00000844:    1c5b        [.      ADDS     r3,r3,#1
        0x00000846:    700d        .p      STRB     r5,[r1,#0]
        0x00000848:    1c49        I.      ADDS     r1,r1,#1
        0x0000084a:    1e52        R.      SUBS     r2,r2,#1
        0x0000084c:    d5f9        ..      BPL      0x842 ; __decompress + 66
        0x0000084e:    42a1        .B      CMP      r1,r4
        0x00000850:    d3d8        ..      BCC      0x804 ; __decompress + 4
        0x00000852:    2000        .       MOVS     r0,#0
        0x00000854:    bd70        p.      POP      {r4-r6,pc}
        0x00000856:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$butter_bandpass_220_reset
        0x00000858:    b403        ..      PUSH     {r0,r1}
        0x0000085a:    4801        .H      LDR      r0,[pc,#4] ; [0x860] = 0x20000fbf
        0x0000085c:    9001        ..      STR      r0,[sp,#4]
        0x0000085e:    bd01        ..      POP      {r0,pc}
    $d
        0x00000860:    20000fbf    ...     DCD    536874943
    $t
    $Ven$TT$L$$notch_filter_220_reset
        0x00000864:    b403        ..      PUSH     {r0,r1}
        0x00000866:    4801        .H      LDR      r0,[pc,#4] ; [0x86c] = 0x20000f5f
        0x00000868:    9001        ..      STR      r0,[sp,#4]
        0x0000086a:    bd01        ..      POP      {r0,pc}
    $d
        0x0000086c:    20000f5f    _..     DCD    536874847
    $t
    $Ven$TT$L$$butter_bandpass_550_reset
        0x00000870:    b403        ..      PUSH     {r0,r1}
        0x00000872:    4801        .H      LDR      r0,[pc,#4] ; [0x878] = 0x2000100d
        0x00000874:    9001        ..      STR      r0,[sp,#4]
        0x00000876:    bd01        ..      POP      {r0,pc}
    $d
        0x00000878:    2000100d    ...     DCD    536875021
    $t
    $Ven$TT$L$$notch_filter_550_reset
        0x0000087c:    b403        ..      PUSH     {r0,r1}
        0x0000087e:    4801        .H      LDR      r0,[pc,#4] ; [0x884] = 0x20000f6f
        0x00000880:    9001        ..      STR      r0,[sp,#4]
        0x00000882:    bd01        ..      POP      {r0,pc}
    $d
        0x00000884:    20000f6f    o..     DCD    536874863
    $t
    $Ven$TT$L$$foc_svm_gen
        0x00000888:    b403        ..      PUSH     {r0,r1}
        0x0000088a:    4801        .H      LDR      r0,[pc,#4] ; [0x890] = 0x20000021
        0x0000088c:    9001        ..      STR      r0,[sp,#4]
        0x0000088e:    bd01        ..      POP      {r0,pc}
    $d
        0x00000890:    20000021    !..     DCD    536870945
    $t
    $Ven$TT$L$$m_theta_to_e_theta
        0x00000894:    b403        ..      PUSH     {r0,r1}
        0x00000896:    4801        .H      LDR      r0,[pc,#4] ; [0x89c] = 0x20000689
        0x00000898:    9001        ..      STR      r0,[sp,#4]
        0x0000089a:    bd01        ..      POP      {r0,pc}
    $d
        0x0000089c:    20000689    ...     DCD    536872585
    $t
    $Ven$TT$L$$mode_theta
        0x000008a0:    b403        ..      PUSH     {r0,r1}
        0x000008a2:    4801        .H      LDR      r0,[pc,#4] ; [0x8a8] = 0x20000dfd
        0x000008a4:    9001        ..      STR      r0,[sp,#4]
        0x000008a6:    bd01        ..      POP      {r0,pc}
    $d
        0x000008a8:    20000dfd    ...     DCD    536874493
    $t
    $Ven$TT$L$$pi_controller_reset
        0x000008ac:    b403        ..      PUSH     {r0,r1}
        0x000008ae:    4801        .H      LDR      r0,[pc,#4] ; [0x8b4] = 0x20001069
        0x000008b0:    9001        ..      STR      r0,[sp,#4]
        0x000008b2:    bd01        ..      POP      {r0,pc}
    $d
        0x000008b4:    20001069    i..     DCD    536875113
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x000008b8:    4804        .H      LDR      r0,[pc,#16] ; [0x8cc] = 0x400aa080
        0x000008ba:    6841        Ah      LDR      r1,[r0,#4]
        0x000008bc:    0509        ..      LSLS     r1,r1,#20
        0x000008be:    2900        .)      CMP      r1,#0
        0x000008c0:    da02        ..      BGE      0x8c8 ; ACMP_Handler + 16
        0x000008c2:    2101        .!      MOVS     r1,#1
        0x000008c4:    02c9        ..      LSLS     r1,r1,#11
        0x000008c6:    6041        A`      STR      r1,[r0,#4]
        0x000008c8:    4770        pG      BX       lr
    $d
        0x000008ca:    0000        ..      DCW    0
        0x000008cc:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x000008d0:    6801        .h      LDR      r1,[r0,#0]
        0x000008d2:    2201        ."      MOVS     r2,#1
        0x000008d4:    0312        ..      LSLS     r2,r2,#12
        0x000008d6:    4391        .C      BICS     r1,r1,r2
        0x000008d8:    6001        .`      STR      r1,[r0,#0]
        0x000008da:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x000008dc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000008de:    4603        .F      MOV      r3,r0
        0x000008e0:    460d        .F      MOV      r5,r1
        0x000008e2:    4eae        .N      LDR      r6,[pc,#696] ; [0xb9c] = 0x40000080
        0x000008e4:    6830        0h      LDR      r0,[r6,#0]
        0x000008e6:    4fae        .O      LDR      r7,[pc,#696] ; [0xba0] = 0x200014ec
        0x000008e8:    0e00        ..      LSRS     r0,r0,#24
        0x000008ea:    28d3        .(      CMP      r0,#0xd3
        0x000008ec:    d101        ..      BNE      0x8f2 ; ADC_Init + 22
        0x000008ee:    2001        .       MOVS     r0,#1
        0x000008f0:    6038        8`      STR      r0,[r7,#0]
        0x000008f2:    6838        8h      LDR      r0,[r7,#0]
        0x000008f4:    2800        .(      CMP      r0,#0
        0x000008f6:    d007        ..      BEQ      0x908 ; ADC_Init + 44
        0x000008f8:    78a8        .x      LDRB     r0,[r5,#2]
        0x000008fa:    0641        A.      LSLS     r1,r0,#25
        0x000008fc:    d504        ..      BPL      0x908 ; ADC_Init + 44
        0x000008fe:    0680        ..      LSLS     r0,r0,#26
        0x00000900:    0e80        ..      LSRS     r0,r0,#26
        0x00000902:    70a8        .p      STRB     r0,[r5,#2]
        0x00000904:    2001        .       MOVS     r0,#1
        0x00000906:    6078        x`      STR      r0,[r7,#4]
        0x00000908:    48a6        .H      LDR      r0,[pc,#664] ; [0xba4] = 0xbffb7000
        0x0000090a:    4ca7        .L      LDR      r4,[pc,#668] ; [0xba8] = 0x40000000
        0x0000090c:    1818        ..      ADDS     r0,r3,r0
        0x0000090e:    9000        ..      STR      r0,[sp,#0]
        0x00000910:    d103        ..      BNE      0x91a ; ADC_Init + 62
        0x00000912:    68a0        .h      LDR      r0,[r4,#8]
        0x00000914:    1121        !.      ASRS     r1,r4,#4
        0x00000916:    4308        .C      ORRS     r0,r0,r1
        0x00000918:    60a0        .`      STR      r0,[r4,#8]
        0x0000091a:    4618        .F      MOV      r0,r3
        0x0000091c:    f7ffffd8    ....    BL       ADC_Close ; 0x8d0
        0x00000920:    6821        !h      LDR      r1,[r4,#0]
        0x00000922:    200f        .       MOVS     r0,#0xf
        0x00000924:    0400        ..      LSLS     r0,r0,#16
        0x00000926:    4381        .C      BICS     r1,r1,r0
        0x00000928:    6021        !`      STR      r1,[r4,#0]
        0x0000092a:    6820         h      LDR      r0,[r4,#0]
        0x0000092c:    7829        )x      LDRB     r1,[r5,#0]
        0x0000092e:    0709        ..      LSLS     r1,r1,#28
        0x00000930:    0b09        ..      LSRS     r1,r1,#12
        0x00000932:    4308        .C      ORRS     r0,r0,r1
        0x00000934:    6020         `      STR      r0,[r4,#0]
        0x00000936:    461c        .F      MOV      r4,r3
        0x00000938:    34ff        .4      ADDS     r4,r4,#0xff
        0x0000093a:    3481        .4      ADDS     r4,r4,#0x81
        0x0000093c:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0000093e:    2118        .!      MOVS     r1,#0x18
        0x00000940:    4388        .C      BICS     r0,r0,r1
        0x00000942:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000944:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000946:    7829        )x      LDRB     r1,[r5,#0]
        0x00000948:    0689        ..      LSLS     r1,r1,#26
        0x0000094a:    0f89        ..      LSRS     r1,r1,#30
        0x0000094c:    00c9        ..      LSLS     r1,r1,#3
        0x0000094e:    4308        .C      ORRS     r0,r0,r1
        0x00000950:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000952:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000954:    217f        .!      MOVS     r1,#0x7f
        0x00000956:    0609        ..      LSLS     r1,r1,#24
        0x00000958:    4388        .C      BICS     r0,r0,r1
        0x0000095a:    6260        `b      STR      r0,[r4,#0x24]
        0x0000095c:    7828        (x      LDRB     r0,[r5,#0]
        0x0000095e:    7869        ix      LDRB     r1,[r5,#1]
        0x00000960:    0980        ..      LSRS     r0,r0,#6
        0x00000962:    0740        @.      LSLS     r0,r0,#29
        0x00000964:    0609        ..      LSLS     r1,r1,#24
        0x00000966:    4308        .C      ORRS     r0,r0,r1
        0x00000968:    6a61        aj      LDR      r1,[r4,#0x24]
        0x0000096a:    4308        .C      ORRS     r0,r0,r1
        0x0000096c:    6260        `b      STR      r0,[r4,#0x24]
        0x0000096e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000970:    498e        .I      LDR      r1,[pc,#568] ; [0xbac] = 0xfffff8f9
        0x00000972:    4008        .@      ANDS     r0,r0,r1
        0x00000974:    6260        `b      STR      r0,[r4,#0x24]
        0x00000976:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000978:    78a9        .x      LDRB     r1,[r5,#2]
        0x0000097a:    0909        ..      LSRS     r1,r1,#4
        0x0000097c:    0049        I.      LSLS     r1,r1,#1
        0x0000097e:    4308        .C      ORRS     r0,r0,r1
        0x00000980:    6260        `b      STR      r0,[r4,#0x24]
        0x00000982:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000984:    0901        ..      LSRS     r1,r0,#4
        0x00000986:    4620         F      MOV      r0,r4
        0x00000988:    3040        @0      ADDS     r0,r0,#0x40
        0x0000098a:    2900        .)      CMP      r1,#0
        0x0000098c:    d00e        ..      BEQ      0x9ac ; ADC_Init + 208
        0x0000098e:    6839        9h      LDR      r1,[r7,#0]
        0x00000990:    2900        .)      CMP      r1,#0
        0x00000992:    d02a        *.      BEQ      0x9ea ; ADC_Init + 270
        0x00000994:    6878        xh      LDR      r0,[r7,#4]
        0x00000996:    2800        .(      CMP      r0,#0
        0x00000998:    d020         .      BEQ      0x9dc ; ADC_Init + 256
        0x0000099a:    6830        0h      LDR      r0,[r6,#0]
        0x0000099c:    0500        ..      LSLS     r0,r0,#20
        0x0000099e:    0d00        ..      LSRS     r0,r0,#20
        0x000009a0:    6138        8a      STR      r0,[r7,#0x10]
        0x000009a2:    6830        0h      LDR      r0,[r6,#0]
        0x000009a4:    0200        ..      LSLS     r0,r0,#8
        0x000009a6:    0d00        ..      LSRS     r0,r0,#20
        0x000009a8:    60f8        .`      STR      r0,[r7,#0xc]
        0x000009aa:    e022        ".      B        0x9f2 ; ADC_Init + 278
        0x000009ac:    2101        .!      MOVS     r1,#1
        0x000009ae:    60b9        .`      STR      r1,[r7,#8]
        0x000009b0:    69b1        .i      LDR      r1,[r6,#0x18]
        0x000009b2:    0309        ..      LSLS     r1,r1,#12
        0x000009b4:    0c0a        ..      LSRS     r2,r1,#16
        0x000009b6:    613a        :a      STR      r2,[r7,#0x10]
        0x000009b8:    69b1        .i      LDR      r1,[r6,#0x18]
        0x000009ba:    0d09        ..      LSRS     r1,r1,#20
        0x000009bc:    60f9        .`      STR      r1,[r7,#0xc]
        0x000009be:    683e        >h      LDR      r6,[r7,#0]
        0x000009c0:    2e00        ..      CMP      r6,#0
        0x000009c2:    d104        ..      BNE      0x9ce ; ADC_Init + 242
        0x000009c4:    0409        ..      LSLS     r1,r1,#16
        0x000009c6:    4311        .C      ORRS     r1,r1,r2
        0x000009c8:    6341        Ac      STR      r1,[r0,#0x34]
        0x000009ca:    2103        .!      MOVS     r1,#3
        0x000009cc:    6381        .c      STR      r1,[r0,#0x38]
        0x000009ce:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000009d0:    78a9        .x      LDRB     r1,[r5,#2]
        0x000009d2:    0709        ..      LSLS     r1,r1,#28
        0x000009d4:    0d09        ..      LSRS     r1,r1,#20
        0x000009d6:    4308        .C      ORRS     r0,r0,r1
        0x000009d8:    6260        `b      STR      r0,[r4,#0x24]
        0x000009da:    e014        ..      B        0xa06 ; ADC_Init + 298
        0x000009dc:    6970        pi      LDR      r0,[r6,#0x14]
        0x000009de:    b280        ..      UXTH     r0,r0
        0x000009e0:    6138        8a      STR      r0,[r7,#0x10]
        0x000009e2:    6970        pi      LDR      r0,[r6,#0x14]
        0x000009e4:    0c00        ..      LSRS     r0,r0,#16
        0x000009e6:    60f8        .`      STR      r0,[r7,#0xc]
        0x000009e8:    e003        ..      B        0x9f2 ; ADC_Init + 278
        0x000009ea:    6971        qi      LDR      r1,[r6,#0x14]
        0x000009ec:    6341        Ac      STR      r1,[r0,#0x34]
        0x000009ee:    2103        .!      MOVS     r1,#3
        0x000009f0:    6381        .c      STR      r1,[r0,#0x38]
        0x000009f2:    6a20         j      LDR      r0,[r4,#0x20]
        0x000009f4:    2101        .!      MOVS     r1,#1
        0x000009f6:    0709        ..      LSLS     r1,r1,#28
        0x000009f8:    4388        .C      BICS     r0,r0,r1
        0x000009fa:    6220         b      STR      r0,[r4,#0x20]
        0x000009fc:    6a20         j      LDR      r0,[r4,#0x20]
        0x000009fe:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000a00:    0709        ..      LSLS     r1,r1,#28
        0x00000a02:    4308        .C      ORRS     r0,r0,r1
        0x00000a04:    6220         b      STR      r0,[r4,#0x20]
        0x00000a06:    8929        ).      LDRH     r1,[r5,#8]
        0x00000a08:    4618        .F      MOV      r0,r3
        0x00000a0a:    04ca        ..      LSLS     r2,r1,#19
        0x00000a0c:    30c0        .0      ADDS     r0,r0,#0xc0
        0x00000a0e:    2a00        .*      CMP      r2,#0
        0x00000a10:    da16        ..      BGE      0xa40 ; ADC_Init + 356
        0x00000a12:    0b0a        ..      LSRS     r2,r1,#12
        0x00000a14:    0509        ..      LSLS     r1,r1,#20
        0x00000a16:    0d09        ..      LSRS     r1,r1,#20
        0x00000a18:    43c9        .C      MVNS     r1,r1
        0x00000a1a:    6321        !c      STR      r1,[r4,#0x30]
        0x00000a1c:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a1e:    4e64        dN      LDR      r6,[pc,#400] ; [0xbb0] = 0xf000ffff
        0x00000a20:    4031        1@      ANDS     r1,r1,r6
        0x00000a22:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a24:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a26:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a28:    0436        6.      LSLS     r6,r6,#16
        0x00000a2a:    4331        1C      ORRS     r1,r1,r6
        0x00000a2c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a2e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a30:    0b09        ..      LSRS     r1,r1,#12
        0x00000a32:    0309        ..      LSLS     r1,r1,#12
        0x00000a34:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a36:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a38:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a3a:    4331        1C      ORRS     r1,r1,r6
        0x00000a3c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a3e:    e008        ..      B        0xa52 ; ADC_Init + 374
        0x00000a40:    b2ca        ..      UXTB     r2,r1
        0x00000a42:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a44:    0b09        ..      LSRS     r1,r1,#12
        0x00000a46:    0309        ..      LSLS     r1,r1,#12
        0x00000a48:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a4a:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a4c:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a4e:    4331        1C      ORRS     r1,r1,r6
        0x00000a50:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a52:    6818        .h      LDR      r0,[r3,#0]
        0x00000a54:    4957        WI      LDR      r1,[pc,#348] ; [0xbb4] = 0xfe1e1fff
        0x00000a56:    4008        .@      ANDS     r0,r0,r1
        0x00000a58:    6018        .`      STR      r0,[r3,#0]
        0x00000a5a:    6818        .h      LDR      r0,[r3,#0]
        0x00000a5c:    79a9        .y      LDRB     r1,[r5,#6]
        0x00000a5e:    0549        I.      LSLS     r1,r1,#21
        0x00000a60:    4308        .C      ORRS     r0,r0,r1
        0x00000a62:    0391        ..      LSLS     r1,r2,#14
        0x00000a64:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00000a66:    0352        R.      LSLS     r2,r2,#13
        0x00000a68:    4311        .C      ORRS     r1,r1,r2
        0x00000a6a:    4308        .C      ORRS     r0,r0,r1
        0x00000a6c:    6018        .`      STR      r0,[r3,#0]
        0x00000a6e:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a70:    4951        QI      LDR      r1,[pc,#324] ; [0xbb8] = 0xfff000ff
        0x00000a72:    4008        .@      ANDS     r0,r0,r1
        0x00000a74:    6220         b      STR      r0,[r4,#0x20]
        0x00000a76:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a78:    210f        .!      MOVS     r1,#0xf
        0x00000a7a:    0409        ..      LSLS     r1,r1,#16
        0x00000a7c:    4308        .C      ORRS     r0,r0,r1
        0x00000a7e:    6220         b      STR      r0,[r4,#0x20]
        0x00000a80:    2000        .       MOVS     r0,#0
        0x00000a82:    6098        .`      STR      r0,[r3,#8]
        0x00000a84:    484d        MH      LDR      r0,[pc,#308] ; [0xbbc] = 0x7ffff
        0x00000a86:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000a88:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000a8a:    0782        ..      LSLS     r2,r0,#30
        0x00000a8c:    07c1        ..      LSLS     r1,r0,#31
        0x00000a8e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a90:    0fc9        ..      LSRS     r1,r1,#31
        0x00000a92:    0092        ..      LSLS     r2,r2,#2
        0x00000a94:    4311        .C      ORRS     r1,r1,r2
        0x00000a96:    0742        B.      LSLS     r2,r0,#29
        0x00000a98:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a9a:    0112        ..      LSLS     r2,r2,#4
        0x00000a9c:    4311        .C      ORRS     r1,r1,r2
        0x00000a9e:    0702        ..      LSLS     r2,r0,#28
        0x00000aa0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aa2:    0192        ..      LSLS     r2,r2,#6
        0x00000aa4:    4311        .C      ORRS     r1,r1,r2
        0x00000aa6:    06c2        ..      LSLS     r2,r0,#27
        0x00000aa8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aaa:    0212        ..      LSLS     r2,r2,#8
        0x00000aac:    4311        .C      ORRS     r1,r1,r2
        0x00000aae:    0682        ..      LSLS     r2,r0,#26
        0x00000ab0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ab2:    0292        ..      LSLS     r2,r2,#10
        0x00000ab4:    4311        .C      ORRS     r1,r1,r2
        0x00000ab6:    0642        B.      LSLS     r2,r0,#25
        0x00000ab8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aba:    0312        ..      LSLS     r2,r2,#12
        0x00000abc:    4311        .C      ORRS     r1,r1,r2
        0x00000abe:    0602        ..      LSLS     r2,r0,#24
        0x00000ac0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ac2:    0392        ..      LSLS     r2,r2,#14
        0x00000ac4:    4311        .C      ORRS     r1,r1,r2
        0x00000ac6:    05c2        ..      LSLS     r2,r0,#23
        0x00000ac8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aca:    0412        ..      LSLS     r2,r2,#16
        0x00000acc:    4311        .C      ORRS     r1,r1,r2
        0x00000ace:    0582        ..      LSLS     r2,r0,#22
        0x00000ad0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ad2:    0492        ..      LSLS     r2,r2,#18
        0x00000ad4:    4311        .C      ORRS     r1,r1,r2
        0x00000ad6:    0542        B.      LSLS     r2,r0,#21
        0x00000ad8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ada:    0512        ..      LSLS     r2,r2,#20
        0x00000adc:    0500        ..      LSLS     r0,r0,#20
        0x00000ade:    0fc0        ..      LSRS     r0,r0,#31
        0x00000ae0:    4311        .C      ORRS     r1,r1,r2
        0x00000ae2:    0580        ..      LSLS     r0,r0,#22
        0x00000ae4:    4301        .C      ORRS     r1,r1,r0
        0x00000ae6:    6898        .h      LDR      r0,[r3,#8]
        0x00000ae8:    4301        .C      ORRS     r1,r1,r0
        0x00000aea:    6099        .`      STR      r1,[r3,#8]
        0x00000aec:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000aee:    0782        ..      LSLS     r2,r0,#30
        0x00000af0:    07c1        ..      LSLS     r1,r0,#31
        0x00000af2:    0fd2        ..      LSRS     r2,r2,#31
        0x00000af4:    0f89        ..      LSRS     r1,r1,#30
        0x00000af6:    00d2        ..      LSLS     r2,r2,#3
        0x00000af8:    4311        .C      ORRS     r1,r1,r2
        0x00000afa:    0742        B.      LSLS     r2,r0,#29
        0x00000afc:    0fd2        ..      LSRS     r2,r2,#31
        0x00000afe:    0152        R.      LSLS     r2,r2,#5
        0x00000b00:    4311        .C      ORRS     r1,r1,r2
        0x00000b02:    0702        ..      LSLS     r2,r0,#28
        0x00000b04:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b06:    01d2        ..      LSLS     r2,r2,#7
        0x00000b08:    4311        .C      ORRS     r1,r1,r2
        0x00000b0a:    06c2        ..      LSLS     r2,r0,#27
        0x00000b0c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b0e:    0252        R.      LSLS     r2,r2,#9
        0x00000b10:    4311        .C      ORRS     r1,r1,r2
        0x00000b12:    0682        ..      LSLS     r2,r0,#26
        0x00000b14:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b16:    02d2        ..      LSLS     r2,r2,#11
        0x00000b18:    4311        .C      ORRS     r1,r1,r2
        0x00000b1a:    0642        B.      LSLS     r2,r0,#25
        0x00000b1c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b1e:    0352        R.      LSLS     r2,r2,#13
        0x00000b20:    4311        .C      ORRS     r1,r1,r2
        0x00000b22:    0602        ..      LSLS     r2,r0,#24
        0x00000b24:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b26:    03d2        ..      LSLS     r2,r2,#15
        0x00000b28:    4311        .C      ORRS     r1,r1,r2
        0x00000b2a:    05c2        ..      LSLS     r2,r0,#23
        0x00000b2c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b2e:    0452        R.      LSLS     r2,r2,#17
        0x00000b30:    4311        .C      ORRS     r1,r1,r2
        0x00000b32:    0582        ..      LSLS     r2,r0,#22
        0x00000b34:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b36:    04d2        ..      LSLS     r2,r2,#19
        0x00000b38:    4311        .C      ORRS     r1,r1,r2
        0x00000b3a:    0542        B.      LSLS     r2,r0,#21
        0x00000b3c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b3e:    0552        R.      LSLS     r2,r2,#21
        0x00000b40:    0500        ..      LSLS     r0,r0,#20
        0x00000b42:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b44:    4311        .C      ORRS     r1,r1,r2
        0x00000b46:    05c0        ..      LSLS     r0,r0,#23
        0x00000b48:    4301        .C      ORRS     r1,r1,r0
        0x00000b4a:    6898        .h      LDR      r0,[r3,#8]
        0x00000b4c:    4301        .C      ORRS     r1,r1,r0
        0x00000b4e:    6099        .`      STR      r1,[r3,#8]
        0x00000b50:    683e        >h      LDR      r6,[r7,#0]
        0x00000b52:    2e00        ..      CMP      r6,#0
        0x00000b54:    d009        ..      BEQ      0xb6a ; ADC_Init + 654
        0x00000b56:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00000b58:    f7fffce4    ....    BL       __aeabi_ui2d ; 0x524
        0x00000b5c:    4a18        .J      LDR      r2,[pc,#96] ; [0xbc0] = 0xd2f1a9fc
        0x00000b5e:    4b19        .K      LDR      r3,[pc,#100] ; [0xbc4] = 0x3ff0624d
        0x00000b60:    f7fffbd6    ....    BL       __aeabi_dmul ; 0x310
        0x00000b64:    f7fffd10    ....    BL       __aeabi_d2uiz ; 0x588
        0x00000b68:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000b6a:    2e00        ..      CMP      r6,#0
        0x00000b6c:    d00a        ..      BEQ      0xb84 ; ADC_Init + 680
        0x00000b6e:    6878        xh      LDR      r0,[r7,#4]
        0x00000b70:    2800        .(      CMP      r0,#0
        0x00000b72:    d007        ..      BEQ      0xb84 ; ADC_Init + 680
        0x00000b74:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b76:    490d        .I      LDR      r1,[pc,#52] ; [0xbac] = 0xfffff8f9
        0x00000b78:    4008        .@      ANDS     r0,r0,r1
        0x00000b7a:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b7c:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b7e:    4912        .I      LDR      r1,[pc,#72] ; [0xbc8] = 0x704
        0x00000b80:    4308        .C      ORRS     r0,r0,r1
        0x00000b82:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b84:    9800        ..      LDR      r0,[sp,#0]
        0x00000b86:    2800        .(      CMP      r0,#0
        0x00000b88:    d107        ..      BNE      0xb9a ; ADC_Init + 702
        0x00000b8a:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000b8c:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000b8e:    4308        .C      ORRS     r0,r0,r1
        0x00000b90:    d003        ..      BEQ      0xb9a ; ADC_Init + 702
        0x00000b92:    2001        .       MOVS     r0,#1
        0x00000b94:    490d        .I      LDR      r1,[pc,#52] ; [0xbcc] = 0xe000e100
        0x00000b96:    0380        ..      LSLS     r0,r0,#14
        0x00000b98:    6008        .`      STR      r0,[r1,#0]
        0x00000b9a:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000b9c:    40000080    ...@    DCD    1073741952
        0x00000ba0:    200014ec    ...     DCD    536876268
        0x00000ba4:    bffb7000    .p..    DCD    3220926464
        0x00000ba8:    40000000    ...@    DCD    1073741824
        0x00000bac:    fffff8f9    ....    DCD    4294965497
        0x00000bb0:    f000ffff    ....    DCD    4026597375
        0x00000bb4:    fe1e1fff    ....    DCD    4263387135
        0x00000bb8:    fff000ff    ....    DCD    4293918975
        0x00000bbc:    0007ffff    ....    DCD    524287
        0x00000bc0:    d2f1a9fc    ....    DCD    3539053052
        0x00000bc4:    3ff0624d    Mb.?    DCD    1072718413
        0x00000bc8:    00000704    ....    DCD    1796
        0x00000bcc:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_IsEOC
    ADC_IsEOC
        0x00000bd0:    b510        ..      PUSH     {r4,lr}
        0x00000bd2:    4604        .F      MOV      r4,r0
        0x00000bd4:    4608        .F      MOV      r0,r1
        0x00000bd6:    f001fa79    ..y.    BL       chn2idx ; 0x20cc
        0x00000bda:    0100        ..      LSLS     r0,r0,#4
        0x00000bdc:    1900        ..      ADDS     r0,r0,r4
        0x00000bde:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000be0:    07c0        ..      LSLS     r0,r0,#31
        0x00000be2:    0fc0        ..      LSRS     r0,r0,#31
        0x00000be4:    bd10        ..      POP      {r4,pc}
    i.ADC_Open
    ADC_Open
        0x00000be6:    6801        .h      LDR      r1,[r0,#0]
        0x00000be8:    2201        ."      MOVS     r2,#1
        0x00000bea:    0312        ..      LSLS     r2,r2,#12
        0x00000bec:    4311        .C      ORRS     r1,r1,r2
        0x00000bee:    6001        .`      STR      r1,[r0,#0]
        0x00000bf0:    4770        pG      BX       lr
    i.ADC_Start
    ADC_Start
        0x00000bf2:    2101        .!      MOVS     r1,#1
        0x00000bf4:    6041        A`      STR      r1,[r0,#4]
        0x00000bf6:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000bf8:    4905        .I      LDR      r1,[pc,#20] ; [0xc10] = 0x400aa000
        0x00000bfa:    2001        .       MOVS     r0,#1
        0x00000bfc:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000bfe:    f3bf8f4f    ..O.    DSB      
        0x00000c02:    4905        .I      LDR      r1,[pc,#20] ; [0xc18] = 0xe000ed00
        0x00000c04:    4803        .H      LDR      r0,[pc,#12] ; [0xc14] = 0x5fa0004
        0x00000c06:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000c08:    f3bf8f4f    ..O.    DSB      
        0x00000c0c:    e7fe        ..      B        0xc0c ; BOD_Handler + 20
    $d
        0x00000c0e:    0000        ..      DCW    0
        0x00000c10:    400aa000    ...@    DCD    1074438144
        0x00000c14:    05fa0004    ....    DCD    100270084
        0x00000c18:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000c1c:    4901        .I      LDR      r1,[pc,#4] ; [0xc24] = 0x40048880
        0x00000c1e:    2001        .       MOVS     r0,#1
        0x00000c20:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000c22:    4770        pG      BX       lr
    $d
        0x00000c24:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000c28:    4904        .I      LDR      r1,[pc,#16] ; [0xc3c] = 0xbfffd000
        0x00000c2a:    1840        @.      ADDS     r0,r0,r1
        0x00000c2c:    d104        ..      BNE      0xc38 ; CORDIC_Init + 16
        0x00000c2e:    0488        ..      LSLS     r0,r1,#18
        0x00000c30:    6881        .h      LDR      r1,[r0,#8]
        0x00000c32:    1282        ..      ASRS     r2,r0,#10
        0x00000c34:    4311        .C      ORRS     r1,r1,r2
        0x00000c36:    6081        .`      STR      r1,[r0,#8]
        0x00000c38:    4770        pG      BX       lr
    $d
        0x00000c3a:    0000        ..      DCW    0
        0x00000c3c:    bfffd000    ....    DCD    3221213184
    $t
    i.CirBuf_Full
    CirBuf_Full
        0x00000c40:    b510        ..      PUSH     {r4,lr}
        0x00000c42:    f000f806    ....    BL       CirBuf_Space ; 0xc52
        0x00000c46:    2800        .(      CMP      r0,#0
        0x00000c48:    d001        ..      BEQ      0xc4e ; CirBuf_Full + 14
        0x00000c4a:    2000        .       MOVS     r0,#0
        0x00000c4c:    bd10        ..      POP      {r4,pc}
        0x00000c4e:    2001        .       MOVS     r0,#1
        0x00000c50:    bd10        ..      POP      {r4,pc}
    i.CirBuf_Space
    CirBuf_Space
        0x00000c52:    3080        .0      ADDS     r0,r0,#0x80
        0x00000c54:    7901        .y      LDRB     r1,[r0,#4]
        0x00000c56:    7800        .x      LDRB     r0,[r0,#0]
        0x00000c58:    1a08        ..      SUBS     r0,r1,r0
        0x00000c5a:    1e40        @.      SUBS     r0,r0,#1
        0x00000c5c:    0640        @.      LSLS     r0,r0,#25
        0x00000c5e:    0e40        @.      LSRS     r0,r0,#25
        0x00000c60:    4770        pG      BX       lr
    i.CirBuf_Write
    CirBuf_Write
        0x00000c62:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x00000c64:    4607        .F      MOV      r7,r0
        0x00000c66:    4615        .F      MOV      r5,r2
        0x00000c68:    463c        <F      MOV      r4,r7
        0x00000c6a:    3480        .4      ADDS     r4,r4,#0x80
        0x00000c6c:    6861        ah      LDR      r1,[r4,#4]
        0x00000c6e:    6820         h      LDR      r0,[r4,#0]
        0x00000c70:    4288        .B      CMP      r0,r1
        0x00000c72:    db28        (.      BLT      0xcc6 ; CirBuf_Write + 100
        0x00000c74:    2280        ."      MOVS     r2,#0x80
        0x00000c76:    1a16        ..      SUBS     r6,r2,r0
        0x00000c78:    2900        .)      CMP      r1,#0
        0x00000c7a:    d100        ..      BNE      0xc7e ; CirBuf_Write + 28
        0x00000c7c:    1e76        v.      SUBS     r6,r6,#1
        0x00000c7e:    42ae        .B      CMP      r6,r5
        0x00000c80:    db00        ..      BLT      0xc84 ; CirBuf_Write + 34
        0x00000c82:    462e        .F      MOV      r6,r5
        0x00000c84:    19c0        ..      ADDS     r0,r0,r7
        0x00000c86:    4632        2F      MOV      r2,r6
        0x00000c88:    9901        ..      LDR      r1,[sp,#4]
        0x00000c8a:    f7fffa7d    ..}.    BL       __aeabi_memcpy ; 0x188
        0x00000c8e:    6820         h      LDR      r0,[r4,#0]
        0x00000c90:    1980        ..      ADDS     r0,r0,r6
        0x00000c92:    17c1        ..      ASRS     r1,r0,#31
        0x00000c94:    0e49        I.      LSRS     r1,r1,#25
        0x00000c96:    1809        ..      ADDS     r1,r1,r0
        0x00000c98:    09c9        ..      LSRS     r1,r1,#7
        0x00000c9a:    01c9        ..      LSLS     r1,r1,#7
        0x00000c9c:    1a40        @.      SUBS     r0,r0,r1
        0x00000c9e:    6020         `      STR      r0,[r4,#0]
        0x00000ca0:    42ae        .B      CMP      r6,r5
        0x00000ca2:    d004        ..      BEQ      0xcae ; CirBuf_Write + 76
        0x00000ca4:    4638        8F      MOV      r0,r7
        0x00000ca6:    f7ffffcb    ....    BL       CirBuf_Full ; 0xc40
        0x00000caa:    2800        .(      CMP      r0,#0
        0x00000cac:    d002        ..      BEQ      0xcb4 ; CirBuf_Write + 82
        0x00000cae:    4630        0F      MOV      r0,r6
        0x00000cb0:    b003        ..      ADD      sp,sp,#0xc
        0x00000cb2:    bdf0        ..      POP      {r4-r7,pc}
        0x00000cb4:    9801        ..      LDR      r0,[sp,#4]
        0x00000cb6:    1baa        ..      SUBS     r2,r5,r6
        0x00000cb8:    1981        ..      ADDS     r1,r0,r6
        0x00000cba:    4638        8F      MOV      r0,r7
        0x00000cbc:    f7ffffd1    ....    BL       CirBuf_Write ; 0xc62
        0x00000cc0:    1980        ..      ADDS     r0,r0,r6
        0x00000cc2:    b003        ..      ADD      sp,sp,#0xc
        0x00000cc4:    bdf0        ..      POP      {r4-r7,pc}
        0x00000cc6:    4638        8F      MOV      r0,r7
        0x00000cc8:    f7ffffc3    ....    BL       CirBuf_Space ; 0xc52
        0x00000ccc:    42a8        .B      CMP      r0,r5
        0x00000cce:    da00        ..      BGE      0xcd2 ; CirBuf_Write + 112
        0x00000cd0:    4605        .F      MOV      r5,r0
        0x00000cd2:    6820         h      LDR      r0,[r4,#0]
        0x00000cd4:    462a        *F      MOV      r2,r5
        0x00000cd6:    19c0        ..      ADDS     r0,r0,r7
        0x00000cd8:    9901        ..      LDR      r1,[sp,#4]
        0x00000cda:    f7fffa55    ..U.    BL       __aeabi_memcpy ; 0x188
        0x00000cde:    6820         h      LDR      r0,[r4,#0]
        0x00000ce0:    1940        @.      ADDS     r0,r0,r5
        0x00000ce2:    6020         `      STR      r0,[r4,#0]
        0x00000ce4:    4628        (F      MOV      r0,r5
        0x00000ce6:    b003        ..      ADD      sp,sp,#0xc
        0x00000ce8:    bdf0        ..      POP      {r4-r7,pc}
        0x00000cea:    0000        ..      MOVS     r0,r0
    i.DIV_Init
    DIV_Init
        0x00000cec:    4904        .I      LDR      r1,[pc,#16] ; [0xd00] = 0xbfffc800
        0x00000cee:    1840        @.      ADDS     r0,r0,r1
        0x00000cf0:    d104        ..      BNE      0xcfc ; DIV_Init + 16
        0x00000cf2:    04c8        ..      LSLS     r0,r1,#19
        0x00000cf4:    6881        .h      LDR      r1,[r0,#8]
        0x00000cf6:    1242        B.      ASRS     r2,r0,#9
        0x00000cf8:    4311        .C      ORRS     r1,r1,r2
        0x00000cfa:    6081        .`      STR      r1,[r0,#8]
        0x00000cfc:    4770        pG      BX       lr
    $d
        0x00000cfe:    0000        ..      DCW    0
        0x00000d00:    bfffc800    ....    DCD    3221211136
    $t
    i.DIV_SDiv_Result
    DIV_SDiv_Result
        0x00000d04:    b410        ..      PUSH     {r4}
        0x00000d06:    4b0a        .K      LDR      r3,[pc,#40] ; [0xd30] = 0x40003800
        0x00000d08:    699a        .i      LDR      r2,[r3,#0x18]
        0x00000d0a:    0052        R.      LSLS     r2,r2,#1
        0x00000d0c:    0852        R.      LSRS     r2,r2,#1
        0x00000d0e:    6002        .`      STR      r2,[r0,#0]
        0x00000d10:    699c        .i      LDR      r4,[r3,#0x18]
        0x00000d12:    2c00        .,      CMP      r4,#0
        0x00000d14:    da01        ..      BGE      0xd1a ; DIV_SDiv_Result + 22
        0x00000d16:    4252        RB      RSBS     r2,r2,#0
        0x00000d18:    6002        .`      STR      r2,[r0,#0]
        0x00000d1a:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000d1c:    0040        @.      LSLS     r0,r0,#1
        0x00000d1e:    0840        @.      LSRS     r0,r0,#1
        0x00000d20:    6008        .`      STR      r0,[r1,#0]
        0x00000d22:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00000d24:    2a00        .*      CMP      r2,#0
        0x00000d26:    da01        ..      BGE      0xd2c ; DIV_SDiv_Result + 40
        0x00000d28:    4240        @B      RSBS     r0,r0,#0
        0x00000d2a:    6008        .`      STR      r0,[r1,#0]
        0x00000d2c:    bc10        ..      POP      {r4}
        0x00000d2e:    4770        pG      BX       lr
    $d
        0x00000d30:    40003800    .8.@    DCD    1073756160
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000d34:    b510        ..      PUSH     {r4,lr}
        0x00000d36:    b672        r.      CPSID    i
        0x00000d38:    4b08        .K      LDR      r3,[pc,#32] ; [0xd5c] = 0x89241
        0x00000d3a:    4a0a        .J      LDR      r2,[pc,#40] ; [0xd64] = 0x20001500
        0x00000d3c:    4908        .I      LDR      r1,[pc,#32] ; [0xd60] = 0xb11ffac
        0x00000d3e:    6812        .h      LDR      r2,[r2,#0]
        0x00000d40:    2821        !(      CMP      r0,#0x21
        0x00000d42:    d202        ..      BCS      0xd4a ; Flash_Param_at_xMHz + 22
        0x00000d44:    4618        .F      MOV      r0,r3
        0x00000d46:    4790        .G      BLX      r2
        0x00000d48:    e006        ..      B        0xd58 ; Flash_Param_at_xMHz + 36
        0x00000d4a:    2842        B(      CMP      r0,#0x42
        0x00000d4c:    d202        ..      BCS      0xd54 ; Flash_Param_at_xMHz + 32
        0x00000d4e:    4618        .F      MOV      r0,r3
        0x00000d50:    4790        .G      BLX      r2
        0x00000d52:    e001        ..      B        0xd58 ; Flash_Param_at_xMHz + 36
        0x00000d54:    4804        .H      LDR      r0,[pc,#16] ; [0xd68] = 0x8a241
        0x00000d56:    4790        .G      BLX      r2
        0x00000d58:    b662        b.      CPSIE    i
        0x00000d5a:    bd10        ..      POP      {r4,pc}
    $d
        0x00000d5c:    00089241    A...    DCD    561729
        0x00000d60:    0b11ffac    ....    DCD    185728940
        0x00000d64:    20001500    ...     DCD    536876288
        0x00000d68:    0008a241    A...    DCD    565825
    $t
    i.GPIO_GetBit
    GPIO_GetBit
        0x00000d6c:    0089        ..      LSLS     r1,r1,#2
        0x00000d6e:    1808        ..      ADDS     r0,r1,r0
        0x00000d70:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000d72:    4770        pG      BX       lr
    i.GPIO_Init
    GPIO_Init
        0x00000d74:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000d76:    b081        ..      SUB      sp,sp,#4
        0x00000d78:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000d7a:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000d7c:    4605        .F      MOV      r5,r0
        0x00000d7e:    4c2f        /L      LDR      r4,[pc,#188] ; [0xe3c] = 0x400a0000
        0x00000d80:    482f        /H      LDR      r0,[pc,#188] ; [0xe40] = 0xbfffc000
        0x00000d82:    0361        a.      LSLS     r1,r4,#13
        0x00000d84:    1828        (.      ADDS     r0,r5,r0
        0x00000d86:    2201        ."      MOVS     r2,#1
        0x00000d88:    2800        .(      CMP      r0,#0
        0x00000d8a:    d011        ..      BEQ      0xdb0 ; GPIO_Init + 60
        0x00000d8c:    14cb        ..      ASRS     r3,r1,#19
        0x00000d8e:    1ac0        ..      SUBS     r0,r0,r3
        0x00000d90:    d004        ..      BEQ      0xd9c ; GPIO_Init + 40
        0x00000d92:    220f        ."      MOVS     r2,#0xf
        0x00000d94:    0392        ..      LSLS     r2,r2,#14
        0x00000d96:    1a80        ..      SUBS     r0,r0,r2
        0x00000d98:    d10f        ..      BNE      0xdba ; GPIO_Init + 70
        0x00000d9a:    e003        ..      B        0xda4 ; GPIO_Init + 48
        0x00000d9c:    6888        .h      LDR      r0,[r1,#8]
        0x00000d9e:    4310        .C      ORRS     r0,r0,r2
        0x00000da0:    6088        .`      STR      r0,[r1,#8]
        0x00000da2:    e00a        ..      B        0xdba ; GPIO_Init + 70
        0x00000da4:    6888        .h      LDR      r0,[r1,#8]
        0x00000da6:    2202        ."      MOVS     r2,#2
        0x00000da8:    4310        .C      ORRS     r0,r0,r2
        0x00000daa:    6088        .`      STR      r0,[r1,#8]
        0x00000dac:    4c25        %L      LDR      r4,[pc,#148] ; [0xe44] = 0x400a0010
        0x00000dae:    e004        ..      B        0xdba ; GPIO_Init + 70
        0x00000db0:    6888        .h      LDR      r0,[r1,#8]
        0x00000db2:    2210        ."      MOVS     r2,#0x10
        0x00000db4:    4310        .C      ORRS     r0,r0,r2
        0x00000db6:    6088        .`      STR      r0,[r1,#8]
        0x00000db8:    4c23        #L      LDR      r4,[pc,#140] ; [0xe48] = 0x400a0080
        0x00000dba:    2301        .#      MOVS     r3,#1
        0x00000dbc:    2200        ."      MOVS     r2,#0
        0x00000dbe:    4620         F      MOV      r0,r4
        0x00000dc0:    9902        ..      LDR      r1,[sp,#8]
        0x00000dc2:    f000f9c9    ....    BL       PORT_Init ; 0x1158
        0x00000dc6:    9a02        ..      LDR      r2,[sp,#8]
        0x00000dc8:    2001        .       MOVS     r0,#1
        0x00000dca:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000dcc:    4090        .@      LSLS     r0,r0,r2
        0x00000dce:    2901        .)      CMP      r1,#1
        0x00000dd0:    d01c        ..      BEQ      0xe0c ; GPIO_Init + 152
        0x00000dd2:    6869        ih      LDR      r1,[r5,#4]
        0x00000dd4:    4381        .C      BICS     r1,r1,r0
        0x00000dd6:    6069        i`      STR      r1,[r5,#4]
        0x00000dd8:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000dda:    2901        .)      CMP      r1,#1
        0x00000ddc:    d01a        ..      BEQ      0xe14 ; GPIO_Init + 160
        0x00000dde:    1de1        ..      ADDS     r1,r4,#7
        0x00000de0:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000de2:    680a        .h      LDR      r2,[r1,#0]
        0x00000de4:    4382        .C      BICS     r2,r2,r0
        0x00000de6:    600a        .`      STR      r2,[r1,#0]
        0x00000de8:    2e01        ..      CMP      r6,#1
        0x00000dea:    d019        ..      BEQ      0xe20 ; GPIO_Init + 172
        0x00000dec:    1de1        ..      ADDS     r1,r4,#7
        0x00000dee:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000df0:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000df2:    680a        .h      LDR      r2,[r1,#0]
        0x00000df4:    4382        .C      BICS     r2,r2,r0
        0x00000df6:    600a        .`      STR      r2,[r1,#0]
        0x00000df8:    2101        .!      MOVS     r1,#1
        0x00000dfa:    0289        ..      LSLS     r1,r1,#10
        0x00000dfc:    2f01        ./      CMP      r7,#1
        0x00000dfe:    d016        ..      BEQ      0xe2e ; GPIO_Init + 186
        0x00000e00:    1861        a.      ADDS     r1,r4,r1
        0x00000e02:    680a        .h      LDR      r2,[r1,#0]
        0x00000e04:    4382        .C      BICS     r2,r2,r0
        0x00000e06:    600a        .`      STR      r2,[r1,#0]
        0x00000e08:    b005        ..      ADD      sp,sp,#0x14
        0x00000e0a:    bdf0        ..      POP      {r4-r7,pc}
        0x00000e0c:    6869        ih      LDR      r1,[r5,#4]
        0x00000e0e:    4301        .C      ORRS     r1,r1,r0
        0x00000e10:    6069        i`      STR      r1,[r5,#4]
        0x00000e12:    e7e1        ..      B        0xdd8 ; GPIO_Init + 100
        0x00000e14:    1de1        ..      ADDS     r1,r4,#7
        0x00000e16:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000e18:    680a        .h      LDR      r2,[r1,#0]
        0x00000e1a:    4302        .C      ORRS     r2,r2,r0
        0x00000e1c:    600a        .`      STR      r2,[r1,#0]
        0x00000e1e:    e7e3        ..      B        0xde8 ; GPIO_Init + 116
        0x00000e20:    1de1        ..      ADDS     r1,r4,#7
        0x00000e22:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000e24:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000e26:    680a        .h      LDR      r2,[r1,#0]
        0x00000e28:    4302        .C      ORRS     r2,r2,r0
        0x00000e2a:    600a        .`      STR      r2,[r1,#0]
        0x00000e2c:    e7e4        ..      B        0xdf8 ; GPIO_Init + 132
        0x00000e2e:    1861        a.      ADDS     r1,r4,r1
        0x00000e30:    680a        .h      LDR      r2,[r1,#0]
        0x00000e32:    4302        .C      ORRS     r2,r2,r0
        0x00000e34:    600a        .`      STR      r2,[r1,#0]
        0x00000e36:    b005        ..      ADD      sp,sp,#0x14
        0x00000e38:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000e3a:    0000        ..      DCW    0
        0x00000e3c:    400a0000    ...@    DCD    1074397184
        0x00000e40:    bfffc000    ....    DCD    3221209088
        0x00000e44:    400a0010    ...@    DCD    1074397200
        0x00000e48:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00000e4c:    b510        ..      PUSH     {r4,lr}
        0x00000e4e:    f000f895    ....    BL       Init_CMP ; 0xf7c
        0x00000e52:    f000f8ff    ....    BL       Init_PWM_Drive ; 0x1054
        0x00000e56:    f000f8af    ....    BL       Init_GPIO ; 0xfb8
        0x00000e5a:    4812        .H      LDR      r0,[pc,#72] ; [0xea4] = 0x40003800
        0x00000e5c:    f7ffff46    ..F.    BL       DIV_Init ; 0xcec
        0x00000e60:    4811        .H      LDR      r0,[pc,#68] ; [0xea8] = 0x40003000
        0x00000e62:    f7fffee1    ....    BL       CORDIC_Init ; 0xc28
        0x00000e66:    f000f829    ..).    BL       Init_ADC ; 0xebc
        0x00000e6a:    f000f94f    ..O.    BL       Init_Timer ; 0x110c
        0x00000e6e:    f000f8a5    ....    BL       Init_OPA ; 0xfbc
        0x00000e72:    480e        .H      LDR      r0,[pc,#56] ; [0xeac] = 0x2000150c
        0x00000e74:    217d        }!      MOVS     r1,#0x7d
        0x00000e76:    00c9        ..      LSLS     r1,r1,#3
        0x00000e78:    6800        .h      LDR      r0,[r0,#0]
        0x00000e7a:    f7fff95b    ..[.    BL       __aeabi_uidiv ; 0x134
        0x00000e7e:    490c        .I      LDR      r1,[pc,#48] ; [0xeb0] = 0xffffff
        0x00000e80:    1e40        @.      SUBS     r0,r0,#1
        0x00000e82:    4288        .B      CMP      r0,r1
        0x00000e84:    d80c        ..      BHI      0xea0 ; HardwareInit + 84
        0x00000e86:    490b        .I      LDR      r1,[pc,#44] ; [0xeb4] = 0xe000e000
        0x00000e88:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000e8a:    480b        .H      LDR      r0,[pc,#44] ; [0xeb8] = 0xe000ed04
        0x00000e8c:    2207        ."      MOVS     r2,#7
        0x00000e8e:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000e90:    021b        ..      LSLS     r3,r3,#8
        0x00000e92:    0a1b        ..      LSRS     r3,r3,#8
        0x00000e94:    044c        L.      LSLS     r4,r1,#17
        0x00000e96:    4323        #C      ORRS     r3,r3,r4
        0x00000e98:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000e9a:    2000        .       MOVS     r0,#0
        0x00000e9c:    6188        .a      STR      r0,[r1,#0x18]
        0x00000e9e:    610a        .a      STR      r2,[r1,#0x10]
        0x00000ea0:    bd10        ..      POP      {r4,pc}
    $d
        0x00000ea2:    0000        ..      DCW    0
        0x00000ea4:    40003800    .8.@    DCD    1073756160
        0x00000ea8:    40003000    .0.@    DCD    1073754112
        0x00000eac:    2000150c    ...     DCD    536876300
        0x00000eb0:    00ffffff    ....    DCD    16777215
        0x00000eb4:    e000e000    ....    DCD    3758153728
        0x00000eb8:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x00000ebc:    b530        0.      PUSH     {r4,r5,lr}
        0x00000ebe:    b085        ..      SUB      sp,sp,#0x14
        0x00000ec0:    4c20         L      LDR      r4,[pc,#128] ; [0xf44] = 0x400a0000
        0x00000ec2:    2300        .#      MOVS     r3,#0
        0x00000ec4:    2207        ."      MOVS     r2,#7
        0x00000ec6:    2108        .!      MOVS     r1,#8
        0x00000ec8:    4620         F      MOV      r0,r4
        0x00000eca:    f000f945    ..E.    BL       PORT_Init ; 0x1158
        0x00000ece:    4d1e        .M      LDR      r5,[pc,#120] ; [0xf48] = 0x400a0010
        0x00000ed0:    2300        .#      MOVS     r3,#0
        0x00000ed2:    2207        ."      MOVS     r2,#7
        0x00000ed4:    2109        .!      MOVS     r1,#9
        0x00000ed6:    4628        (F      MOV      r0,r5
        0x00000ed8:    f000f93e    ..>.    BL       PORT_Init ; 0x1158
        0x00000edc:    2300        .#      MOVS     r3,#0
        0x00000ede:    2207        ."      MOVS     r2,#7
        0x00000ee0:    2108        .!      MOVS     r1,#8
        0x00000ee2:    4620         F      MOV      r0,r4
        0x00000ee4:    f000f938    ..8.    BL       PORT_Init ; 0x1158
        0x00000ee8:    2300        .#      MOVS     r3,#0
        0x00000eea:    2207        ."      MOVS     r2,#7
        0x00000eec:    2104        .!      MOVS     r1,#4
        0x00000eee:    4628        (F      MOV      r0,r5
        0x00000ef0:    f000f932    ..2.    BL       PORT_Init ; 0x1158
        0x00000ef4:    2300        .#      MOVS     r3,#0
        0x00000ef6:    2207        ."      MOVS     r2,#7
        0x00000ef8:    2106        .!      MOVS     r1,#6
        0x00000efa:    4628        (F      MOV      r0,r5
        0x00000efc:    f000f92c    ..,.    BL       PORT_Init ; 0x1158
        0x00000f00:    2300        .#      MOVS     r3,#0
        0x00000f02:    2207        ."      MOVS     r2,#7
        0x00000f04:    2105        .!      MOVS     r1,#5
        0x00000f06:    4628        (F      MOV      r0,r5
        0x00000f08:    f000f926    ..&.    BL       PORT_Init ; 0x1158
        0x00000f0c:    2090        .       MOVS     r0,#0x90
        0x00000f0e:    466a        jF      MOV      r2,sp
        0x00000f10:    7010        .p      STRB     r0,[r2,#0]
        0x00000f12:    2004        .       MOVS     r0,#4
        0x00000f14:    7050        Pp      STRB     r0,[r2,#1]
        0x00000f16:    2007        .       MOVS     r0,#7
        0x00000f18:    7090        .p      STRB     r0,[r2,#2]
        0x00000f1a:    20ff        .       MOVS     r0,#0xff
        0x00000f1c:    30c7        .0      ADDS     r0,r0,#0xc7
        0x00000f1e:    8090        ..      STRH     r0,[r2,#4]
        0x00000f20:    2000        .       MOVS     r0,#0
        0x00000f22:    7190        .q      STRB     r0,[r2,#6]
        0x00000f24:    4909        .I      LDR      r1,[pc,#36] ; [0xf4c] = 0x1001
        0x00000f26:    8111        ..      STRH     r1,[r2,#8]
        0x00000f28:    7290        .r      STRB     r0,[r2,#0xa]
        0x00000f2a:    2180        .!      MOVS     r1,#0x80
        0x00000f2c:    8191        ..      STRH     r1,[r2,#0xc]
        0x00000f2e:    81d0        ..      STRH     r0,[r2,#0xe]
        0x00000f30:    4c07        .L      LDR      r4,[pc,#28] ; [0xf50] = 0x40049000
        0x00000f32:    4669        iF      MOV      r1,sp
        0x00000f34:    4620         F      MOV      r0,r4
        0x00000f36:    f7fffcd1    ....    BL       ADC_Init ; 0x8dc
        0x00000f3a:    4620         F      MOV      r0,r4
        0x00000f3c:    f7fffe53    ..S.    BL       ADC_Open ; 0xbe6
        0x00000f40:    b005        ..      ADD      sp,sp,#0x14
        0x00000f42:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00000f44:    400a0000    ...@    DCD    1074397184
        0x00000f48:    400a0010    ...@    DCD    1074397200
        0x00000f4c:    00001001    ....    DCD    4097
        0x00000f50:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x00000f54:    4906        .I      LDR      r1,[pc,#24] ; [0xf70] = 0x400aa000
        0x00000f56:    2002        .       MOVS     r0,#2
        0x00000f58:    6108        .a      STR      r0,[r1,#0x10]
        0x00000f5a:    4806        .H      LDR      r0,[pc,#24] ; [0xf74] = 0xe000e408
        0x00000f5c:    6801        .h      LDR      r1,[r0,#0]
        0x00000f5e:    0a09        ..      LSRS     r1,r1,#8
        0x00000f60:    0209        ..      LSLS     r1,r1,#8
        0x00000f62:    6001        .`      STR      r1,[r0,#0]
        0x00000f64:    20ff        .       MOVS     r0,#0xff
        0x00000f66:    4904        .I      LDR      r1,[pc,#16] ; [0xf78] = 0xe000e100
        0x00000f68:    3001        .0      ADDS     r0,#1
        0x00000f6a:    6008        .`      STR      r0,[r1,#0]
        0x00000f6c:    4770        pG      BX       lr
    $d
        0x00000f6e:    0000        ..      DCW    0
        0x00000f70:    400aa000    ...@    DCD    1074438144
        0x00000f74:    e000e408    ....    DCD    3758154760
        0x00000f78:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00000f7c:    4809        .H      LDR      r0,[pc,#36] ; [0xfa4] = 0x40000080
        0x00000f7e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000f80:    4909        .I      LDR      r1,[pc,#36] ; [0xfa8] = 0x200014e4
        0x00000f82:    0e00        ..      LSRS     r0,r0,#24
        0x00000f84:    6048        H`      STR      r0,[r1,#4]
        0x00000f86:    3864        d8      SUBS     r0,r0,#0x64
        0x00000f88:    8008        ..      STRH     r0,[r1,#0]
        0x00000f8a:    4808        .H      LDR      r0,[pc,#32] ; [0xfac] = 0xe000e40c
        0x00000f8c:    6801        .h      LDR      r1,[r0,#0]
        0x00000f8e:    0209        ..      LSLS     r1,r1,#8
        0x00000f90:    0a09        ..      LSRS     r1,r1,#8
        0x00000f92:    6001        .`      STR      r1,[r0,#0]
        0x00000f94:    2001        .       MOVS     r0,#1
        0x00000f96:    4906        .I      LDR      r1,[pc,#24] ; [0xfb0] = 0xe000e100
        0x00000f98:    03c0        ..      LSLS     r0,r0,#15
        0x00000f9a:    6008        .`      STR      r0,[r1,#0]
        0x00000f9c:    4905        .I      LDR      r1,[pc,#20] ; [0xfb4] = 0xe000e180
        0x00000f9e:    6008        .`      STR      r0,[r1,#0]
        0x00000fa0:    4770        pG      BX       lr
    $d
        0x00000fa2:    0000        ..      DCW    0
        0x00000fa4:    40000080    ...@    DCD    1073741952
        0x00000fa8:    200014e4    ...     DCD    536876260
        0x00000fac:    e000e40c    ....    DCD    3758154764
        0x00000fb0:    e000e100    ....    DCD    3758153984
        0x00000fb4:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00000fb8:    4770        pG      BX       lr
        0x00000fba:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x00000fbc:    b510        ..      PUSH     {r4,lr}
        0x00000fbe:    4c22        "L      LDR      r4,[pc,#136] ; [0x1048] = 0x400a0000
        0x00000fc0:    2300        .#      MOVS     r3,#0
        0x00000fc2:    2207        ."      MOVS     r2,#7
        0x00000fc4:    210e        .!      MOVS     r1,#0xe
        0x00000fc6:    4620         F      MOV      r0,r4
        0x00000fc8:    f000f8c6    ....    BL       PORT_Init ; 0x1158
        0x00000fcc:    2300        .#      MOVS     r3,#0
        0x00000fce:    2207        ."      MOVS     r2,#7
        0x00000fd0:    210c        .!      MOVS     r1,#0xc
        0x00000fd2:    4620         F      MOV      r0,r4
        0x00000fd4:    f000f8c0    ....    BL       PORT_Init ; 0x1158
        0x00000fd8:    2300        .#      MOVS     r3,#0
        0x00000fda:    2207        ."      MOVS     r2,#7
        0x00000fdc:    210a        .!      MOVS     r1,#0xa
        0x00000fde:    4620         F      MOV      r0,r4
        0x00000fe0:    f000f8ba    ....    BL       PORT_Init ; 0x1158
        0x00000fe4:    2300        .#      MOVS     r3,#0
        0x00000fe6:    2207        ."      MOVS     r2,#7
        0x00000fe8:    210b        .!      MOVS     r1,#0xb
        0x00000fea:    4620         F      MOV      r0,r4
        0x00000fec:    f000f8b4    ....    BL       PORT_Init ; 0x1158
        0x00000ff0:    2300        .#      MOVS     r3,#0
        0x00000ff2:    2207        ."      MOVS     r2,#7
        0x00000ff4:    210d        .!      MOVS     r1,#0xd
        0x00000ff6:    4620         F      MOV      r0,r4
        0x00000ff8:    f000f8ae    ....    BL       PORT_Init ; 0x1158
        0x00000ffc:    2300        .#      MOVS     r3,#0
        0x00000ffe:    2207        ."      MOVS     r2,#7
        0x00001000:    2109        .!      MOVS     r1,#9
        0x00001002:    4620         F      MOV      r0,r4
        0x00001004:    f000f8a8    ....    BL       PORT_Init ; 0x1158
        0x00001008:    2300        .#      MOVS     r3,#0
        0x0000100a:    2207        ."      MOVS     r2,#7
        0x0000100c:    2108        .!      MOVS     r1,#8
        0x0000100e:    4620         F      MOV      r0,r4
        0x00001010:    f000f8a2    ....    BL       PORT_Init ; 0x1158
        0x00001014:    4c0d        .L      LDR      r4,[pc,#52] ; [0x104c] = 0x400a0010
        0x00001016:    2300        .#      MOVS     r3,#0
        0x00001018:    2207        ."      MOVS     r2,#7
        0x0000101a:    2108        .!      MOVS     r1,#8
        0x0000101c:    4620         F      MOV      r0,r4
        0x0000101e:    f000f89b    ....    BL       PORT_Init ; 0x1158
        0x00001022:    2207        ."      MOVS     r2,#7
        0x00001024:    2300        .#      MOVS     r3,#0
        0x00001026:    4611        .F      MOV      r1,r2
        0x00001028:    4620         F      MOV      r0,r4
        0x0000102a:    f000f895    ....    BL       PORT_Init ; 0x1158
        0x0000102e:    2300        .#      MOVS     r3,#0
        0x00001030:    2207        ."      MOVS     r2,#7
        0x00001032:    2109        .!      MOVS     r1,#9
        0x00001034:    4620         F      MOV      r0,r4
        0x00001036:    f000f88f    ....    BL       PORT_Init ; 0x1158
        0x0000103a:    4805        .H      LDR      r0,[pc,#20] ; [0x1050] = 0x400aa040
        0x0000103c:    6b01        .k      LDR      r1,[r0,#0x30]
        0x0000103e:    2207        ."      MOVS     r2,#7
        0x00001040:    4311        .C      ORRS     r1,r1,r2
        0x00001042:    6301        .c      STR      r1,[r0,#0x30]
        0x00001044:    bd10        ..      POP      {r4,pc}
    $d
        0x00001046:    0000        ..      DCW    0
        0x00001048:    400a0000    ...@    DCD    1074397184
        0x0000104c:    400a0010    ...@    DCD    1074397200
        0x00001050:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00001054:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001056:    b08b        ..      SUB      sp,sp,#0x2c
        0x00001058:    2301        .#      MOVS     r3,#1
        0x0000105a:    466a        jF      MOV      r2,sp
        0x0000105c:    7213        .r      STRB     r3,[r2,#8]
        0x0000105e:    8153        S.      STRH     r3,[r2,#0xa]
        0x00001060:    4821        !H      LDR      r0,[pc,#132] ; [0x10e8] = 0x7fd
        0x00001062:    8190        ..      STRH     r0,[r2,#0xc]
        0x00001064:    1041        A.      ASRS     r1,r0,#1
        0x00001066:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00001068:    206c        l       MOVS     r0,#0x6c
        0x0000106a:    8250        P.      STRH     r0,[r2,#0x12]
        0x0000106c:    2400        .$      MOVS     r4,#0
        0x0000106e:    9405        ..      STR      r4,[sp,#0x14]
        0x00001070:    8311        ..      STRH     r1,[r2,#0x18]
        0x00001072:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00001074:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00001076:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x00001078:    aa08        ..      ADD      r2,sp,#0x20
        0x0000107a:    7014        .p      STRB     r4,[r2,#0]
        0x0000107c:    7093        .p      STRB     r3,[r2,#2]
        0x0000107e:    70d4        .p      STRB     r4,[r2,#3]
        0x00001080:    9409        ..      STR      r4,[sp,#0x24]
        0x00001082:    4d1a        .M      LDR      r5,[pc,#104] ; [0x10ec] = 0x40046000
        0x00001084:    a902        ..      ADD      r1,sp,#8
        0x00001086:    4628        (F      MOV      r0,r5
        0x00001088:    f000f8ce    ....    BL       PWM_Init ; 0x1228
        0x0000108c:    aa08        ..      ADD      r2,sp,#0x20
        0x0000108e:    7094        .p      STRB     r4,[r2,#2]
        0x00001090:    70d4        .p      STRB     r4,[r2,#3]
        0x00001092:    4e17        .N      LDR      r6,[pc,#92] ; [0x10f0] = 0x40046080
        0x00001094:    a902        ..      ADD      r1,sp,#8
        0x00001096:    4630        0F      MOV      r0,r6
        0x00001098:    f000f8c6    ....    BL       PWM_Init ; 0x1228
        0x0000109c:    4916        .I      LDR      r1,[pc,#88] ; [0x10f8] = 0x40046400
        0x0000109e:    4815        .H      LDR      r0,[pc,#84] ; [0x10f4] = 0xffff
        0x000010a0:    6048        H`      STR      r0,[r1,#4]
        0x000010a2:    2003        .       MOVS     r0,#3
        0x000010a4:    f000f976    ..v.    BL       PWM_Start ; 0x1394
        0x000010a8:    4f14        .O      LDR      r7,[pc,#80] ; [0x10fc] = 0x767
        0x000010aa:    2300        .#      MOVS     r3,#0
        0x000010ac:    9400        ..      STR      r4,[sp,#0]
        0x000010ae:    461a        .F      MOV      r2,r3
        0x000010b0:    4639        9F      MOV      r1,r7
        0x000010b2:    4628        (F      MOV      r0,r5
        0x000010b4:    9401        ..      STR      r4,[sp,#4]
        0x000010b6:    f000f8a3    ....    BL       PWM_CmpTrigger ; 0x1200
        0x000010ba:    2300        .#      MOVS     r3,#0
        0x000010bc:    9400        ..      STR      r4,[sp,#0]
        0x000010be:    461a        .F      MOV      r2,r3
        0x000010c0:    4639        9F      MOV      r1,r7
        0x000010c2:    4630        0F      MOV      r0,r6
        0x000010c4:    9401        ..      STR      r4,[sp,#4]
        0x000010c6:    f000f89b    ....    BL       PWM_CmpTrigger ; 0x1200
        0x000010ca:    f000f86f    ..o.    BL       PORT_SixDrive_Enable ; 0x11ac
        0x000010ce:    480c        .H      LDR      r0,[pc,#48] ; [0x1100] = 0xe000e404
        0x000010d0:    6801        .h      LDR      r1,[r0,#0]
        0x000010d2:    0209        ..      LSLS     r1,r1,#8
        0x000010d4:    0a09        ..      LSRS     r1,r1,#8
        0x000010d6:    6001        .`      STR      r1,[r0,#0]
        0x000010d8:    490a        .I      LDR      r1,[pc,#40] ; [0x1104] = 0xe000e100
        0x000010da:    2080        .       MOVS     r0,#0x80
        0x000010dc:    6008        .`      STR      r0,[r1,#0]
        0x000010de:    490a        .I      LDR      r1,[pc,#40] ; [0x1108] = 0xe000e180
        0x000010e0:    6008        .`      STR      r0,[r1,#0]
        0x000010e2:    b00b        ..      ADD      sp,sp,#0x2c
        0x000010e4:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000010e6:    0000        ..      DCW    0
        0x000010e8:    000007fd    ....    DCD    2045
        0x000010ec:    40046000    .`.@    DCD    1074028544
        0x000010f0:    40046080    .`.@    DCD    1074028672
        0x000010f4:    0000ffff    ....    DCD    65535
        0x000010f8:    40046400    .d.@    DCD    1074029568
        0x000010fc:    00000767    g...    DCD    1895
        0x00001100:    e000e404    ....    DCD    3758154756
        0x00001104:    e000e100    ....    DCD    3758153984
        0x00001108:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x0000110c:    4770        pG      BX       lr
        0x0000110e:    0000        ..      MOVS     r0,r0
    i.PLLInit
    PLLInit
        0x00001110:    480d        .H      LDR      r0,[pc,#52] ; [0x1148] = 0x400aa000
        0x00001112:    2201        ."      MOVS     r2,#1
        0x00001114:    6002        .`      STR      r2,[r0,#0]
        0x00001116:    480d        .H      LDR      r0,[pc,#52] ; [0x114c] = 0x400aa040
        0x00001118:    6801        .h      LDR      r1,[r0,#0]
        0x0000111a:    2302        .#      MOVS     r3,#2
        0x0000111c:    4319        .C      ORRS     r1,r1,r3
        0x0000111e:    6001        .`      STR      r1,[r0,#0]
        0x00001120:    6841        Ah      LDR      r1,[r0,#4]
        0x00001122:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1150] = 0xfce0fe00
        0x00001124:    4019        .@      ANDS     r1,r1,r3
        0x00001126:    6041        A`      STR      r1,[r0,#4]
        0x00001128:    6841        Ah      LDR      r1,[r0,#4]
        0x0000112a:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1154] = 0x3002d
        0x0000112c:    4319        .C      ORRS     r1,r1,r3
        0x0000112e:    6041        A`      STR      r1,[r0,#4]
        0x00001130:    6801        .h      LDR      r1,[r0,#0]
        0x00001132:    2304        .#      MOVS     r3,#4
        0x00001134:    4399        .C      BICS     r1,r1,r3
        0x00001136:    6001        .`      STR      r1,[r0,#0]
        0x00001138:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000113a:    2900        .)      CMP      r1,#0
        0x0000113c:    d0fc        ..      BEQ      0x1138 ; PLLInit + 40
        0x0000113e:    6801        .h      LDR      r1,[r0,#0]
        0x00001140:    4311        .C      ORRS     r1,r1,r2
        0x00001142:    6001        .`      STR      r1,[r0,#0]
        0x00001144:    4770        pG      BX       lr
    $d
        0x00001146:    0000        ..      DCW    0
        0x00001148:    400aa000    ...@    DCD    1074438144
        0x0000114c:    400aa040    @..@    DCD    1074438208
        0x00001150:    fce0fe00    ....    DCD    4242603520
        0x00001154:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x00001158:    b470        p.      PUSH     {r4-r6}
        0x0000115a:    250f        .%      MOVS     r5,#0xf
        0x0000115c:    2908        .)      CMP      r1,#8
        0x0000115e:    d209        ..      BCS      0x1174 ; PORT_Init + 28
        0x00001160:    6806        .h      LDR      r6,[r0,#0]
        0x00001162:    008c        ..      LSLS     r4,r1,#2
        0x00001164:    40a5        .@      LSLS     r5,r5,r4
        0x00001166:    43ae        .C      BICS     r6,r6,r5
        0x00001168:    6006        .`      STR      r6,[r0,#0]
        0x0000116a:    6805        .h      LDR      r5,[r0,#0]
        0x0000116c:    40a2        .@      LSLS     r2,r2,r4
        0x0000116e:    4315        .C      ORRS     r5,r5,r2
        0x00001170:    6005        .`      STR      r5,[r0,#0]
        0x00001172:    e00a        ..      B        0x118a ; PORT_Init + 50
        0x00001174:    6846        Fh      LDR      r6,[r0,#4]
        0x00001176:    460c        .F      MOV      r4,r1
        0x00001178:    3c08        .<      SUBS     r4,r4,#8
        0x0000117a:    00a4        ..      LSLS     r4,r4,#2
        0x0000117c:    40a5        .@      LSLS     r5,r5,r4
        0x0000117e:    43ae        .C      BICS     r6,r6,r5
        0x00001180:    6046        F`      STR      r6,[r0,#4]
        0x00001182:    6845        Eh      LDR      r5,[r0,#4]
        0x00001184:    40a2        .@      LSLS     r2,r2,r4
        0x00001186:    4315        .C      ORRS     r5,r5,r2
        0x00001188:    6045        E`      STR      r5,[r0,#4]
        0x0000118a:    2403        .$      MOVS     r4,#3
        0x0000118c:    0224        $.      LSLS     r4,r4,#8
        0x0000118e:    2201        ."      MOVS     r2,#1
        0x00001190:    408a        .@      LSLS     r2,r2,r1
        0x00001192:    1900        ..      ADDS     r0,r0,r4
        0x00001194:    2b00        .+      CMP      r3,#0
        0x00001196:    d004        ..      BEQ      0x11a2 ; PORT_Init + 74
        0x00001198:    6801        .h      LDR      r1,[r0,#0]
        0x0000119a:    4311        .C      ORRS     r1,r1,r2
        0x0000119c:    6001        .`      STR      r1,[r0,#0]
        0x0000119e:    bc70        p.      POP      {r4-r6}
        0x000011a0:    4770        pG      BX       lr
        0x000011a2:    6801        .h      LDR      r1,[r0,#0]
        0x000011a4:    4391        .C      BICS     r1,r1,r2
        0x000011a6:    6001        .`      STR      r1,[r0,#0]
        0x000011a8:    bc70        p.      POP      {r4-r6}
        0x000011aa:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x000011ac:    b510        ..      PUSH     {r4,lr}
        0x000011ae:    4c13        .L      LDR      r4,[pc,#76] ; [0x11fc] = 0x400a0000
        0x000011b0:    2300        .#      MOVS     r3,#0
        0x000011b2:    2203        ."      MOVS     r2,#3
        0x000011b4:    2105        .!      MOVS     r1,#5
        0x000011b6:    4620         F      MOV      r0,r4
        0x000011b8:    f7ffffce    ....    BL       PORT_Init ; 0x1158
        0x000011bc:    2202        ."      MOVS     r2,#2
        0x000011be:    2300        .#      MOVS     r3,#0
        0x000011c0:    4611        .F      MOV      r1,r2
        0x000011c2:    4620         F      MOV      r0,r4
        0x000011c4:    f7ffffc8    ....    BL       PORT_Init ; 0x1158
        0x000011c8:    2300        .#      MOVS     r3,#0
        0x000011ca:    2203        ."      MOVS     r2,#3
        0x000011cc:    2104        .!      MOVS     r1,#4
        0x000011ce:    4620         F      MOV      r0,r4
        0x000011d0:    f7ffffc2    ....    BL       PORT_Init ; 0x1158
        0x000011d4:    2300        .#      MOVS     r3,#0
        0x000011d6:    2204        ."      MOVS     r2,#4
        0x000011d8:    2101        .!      MOVS     r1,#1
        0x000011da:    4620         F      MOV      r0,r4
        0x000011dc:    f7ffffbc    ....    BL       PORT_Init ; 0x1158
        0x000011e0:    2300        .#      MOVS     r3,#0
        0x000011e2:    2202        ."      MOVS     r2,#2
        0x000011e4:    2103        .!      MOVS     r1,#3
        0x000011e6:    4620         F      MOV      r0,r4
        0x000011e8:    f7ffffb6    ....    BL       PORT_Init ; 0x1158
        0x000011ec:    2300        .#      MOVS     r3,#0
        0x000011ee:    2204        ."      MOVS     r2,#4
        0x000011f0:    4619        .F      MOV      r1,r3
        0x000011f2:    4620         F      MOV      r0,r4
        0x000011f4:    f7ffffb0    ....    BL       PORT_Init ; 0x1158
        0x000011f8:    bd10        ..      POP      {r4,pc}
    $d
        0x000011fa:    0000        ..      DCW    0
        0x000011fc:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x00001200:    b470        p.      PUSH     {r4-r6}
        0x00001202:    9d04        ..      LDR      r5,[sp,#0x10]
        0x00001204:    9c03        ..      LDR      r4,[sp,#0xc]
        0x00001206:    2601        .&      MOVS     r6,#1
        0x00001208:    0436        6.      LSLS     r6,r6,#16
        0x0000120a:    0712        ..      LSLS     r2,r2,#28
        0x0000120c:    1989        ..      ADDS     r1,r1,r6
        0x0000120e:    430a        .C      ORRS     r2,r2,r1
        0x00001210:    0899        ..      LSRS     r1,r3,#2
        0x00001212:    0509        ..      LSLS     r1,r1,#20
        0x00001214:    430a        .C      ORRS     r2,r2,r1
        0x00001216:    0461        a.      LSLS     r1,r4,#17
        0x00001218:    430a        .C      ORRS     r2,r2,r1
        0x0000121a:    2103        .!      MOVS     r1,#3
        0x0000121c:    0749        I.      LSLS     r1,r1,#29
        0x0000121e:    430a        .C      ORRS     r2,r2,r1
        0x00001220:    6542        Be      STR      r2,[r0,#0x54]
        0x00001222:    6585        .e      STR      r5,[r0,#0x58]
        0x00001224:    bc70        p.      POP      {r4-r6}
        0x00001226:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x00001228:    b410        ..      PUSH     {r4}
        0x0000122a:    2201        ."      MOVS     r2,#1
        0x0000122c:    0792        ..      LSLS     r2,r2,#30
        0x0000122e:    6893        .h      LDR      r3,[r2,#8]
        0x00001230:    1494        ..      ASRS     r4,r2,#18
        0x00001232:    4323        #C      ORRS     r3,r3,r4
        0x00001234:    6093        .`      STR      r3,[r2,#8]
        0x00001236:    884b        K.      LDRH     r3,[r1,#2]
        0x00001238:    780a        .x      LDRB     r2,[r1,#0]
        0x0000123a:    1e5b        [.      SUBS     r3,r3,#1
        0x0000123c:    019b        ..      LSLS     r3,r3,#6
        0x0000123e:    2404        .$      MOVS     r4,#4
        0x00001240:    4323        #C      ORRS     r3,r3,r4
        0x00001242:    431a        .C      ORRS     r2,r2,r3
        0x00001244:    6002        .`      STR      r2,[r0,#0]
        0x00001246:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x00001248:    2a00        .*      CMP      r2,#0
        0x0000124a:    d001        ..      BEQ      0x1250 ; PWM_Init + 40
        0x0000124c:    2201        ."      MOVS     r2,#1
        0x0000124e:    e000        ..      B        0x1252 ; PWM_Init + 42
        0x00001250:    2200        ."      MOVS     r2,#0
        0x00001252:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x00001254:    2b00        .+      CMP      r3,#0
        0x00001256:    d001        ..      BEQ      0x125c ; PWM_Init + 52
        0x00001258:    2301        .#      MOVS     r3,#1
        0x0000125a:    e000        ..      B        0x125e ; PWM_Init + 54
        0x0000125c:    2300        .#      MOVS     r3,#0
        0x0000125e:    005b        [.      LSLS     r3,r3,#1
        0x00001260:    431a        .C      ORRS     r2,r2,r3
        0x00001262:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x00001264:    2b00        .+      CMP      r3,#0
        0x00001266:    d001        ..      BEQ      0x126c ; PWM_Init + 68
        0x00001268:    2301        .#      MOVS     r3,#1
        0x0000126a:    e000        ..      B        0x126e ; PWM_Init + 70
        0x0000126c:    2300        .#      MOVS     r3,#0
        0x0000126e:    009b        ..      LSLS     r3,r3,#2
        0x00001270:    431a        .C      ORRS     r2,r2,r3
        0x00001272:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x00001274:    2b00        .+      CMP      r3,#0
        0x00001276:    d001        ..      BEQ      0x127c ; PWM_Init + 84
        0x00001278:    2301        .#      MOVS     r3,#1
        0x0000127a:    e000        ..      B        0x127e ; PWM_Init + 86
        0x0000127c:    2300        .#      MOVS     r3,#0
        0x0000127e:    00db        ..      LSLS     r3,r3,#3
        0x00001280:    431a        .C      ORRS     r2,r2,r3
        0x00001282:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x00001284:    2b00        .+      CMP      r3,#0
        0x00001286:    d001        ..      BEQ      0x128c ; PWM_Init + 100
        0x00001288:    2301        .#      MOVS     r3,#1
        0x0000128a:    e000        ..      B        0x128e ; PWM_Init + 102
        0x0000128c:    2300        .#      MOVS     r3,#0
        0x0000128e:    011b        ..      LSLS     r3,r3,#4
        0x00001290:    431a        .C      ORRS     r2,r2,r3
        0x00001292:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x00001294:    2b00        .+      CMP      r3,#0
        0x00001296:    d001        ..      BEQ      0x129c ; PWM_Init + 116
        0x00001298:    2301        .#      MOVS     r3,#1
        0x0000129a:    e000        ..      B        0x129e ; PWM_Init + 118
        0x0000129c:    2300        .#      MOVS     r3,#0
        0x0000129e:    015b        [.      LSLS     r3,r3,#5
        0x000012a0:    431a        .C      ORRS     r2,r2,r3
        0x000012a2:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x000012a4:    2b00        .+      CMP      r3,#0
        0x000012a6:    d001        ..      BEQ      0x12ac ; PWM_Init + 132
        0x000012a8:    2301        .#      MOVS     r3,#1
        0x000012aa:    e000        ..      B        0x12ae ; PWM_Init + 134
        0x000012ac:    2300        .#      MOVS     r3,#0
        0x000012ae:    019b        ..      LSLS     r3,r3,#6
        0x000012b0:    431a        .C      ORRS     r2,r2,r3
        0x000012b2:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x000012b4:    2b00        .+      CMP      r3,#0
        0x000012b6:    d001        ..      BEQ      0x12bc ; PWM_Init + 148
        0x000012b8:    2301        .#      MOVS     r3,#1
        0x000012ba:    e000        ..      B        0x12be ; PWM_Init + 150
        0x000012bc:    2300        .#      MOVS     r3,#0
        0x000012be:    01db        ..      LSLS     r3,r3,#7
        0x000012c0:    431a        .C      ORRS     r2,r2,r3
        0x000012c2:    6042        B`      STR      r2,[r0,#4]
        0x000012c4:    888a        ..      LDRH     r2,[r1,#4]
        0x000012c6:    1e52        R.      SUBS     r2,r2,#1
        0x000012c8:    6202        .b      STR      r2,[r0,#0x20]
        0x000012ca:    88ca        ..      LDRH     r2,[r1,#6]
        0x000012cc:    6242        Bb      STR      r2,[r0,#0x24]
        0x000012ce:    890a        ..      LDRH     r2,[r1,#8]
        0x000012d0:    6342        Bc      STR      r2,[r0,#0x34]
        0x000012d2:    894a        J.      LDRH     r2,[r1,#0xa]
        0x000012d4:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000012d6:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000012d8:    6282        .b      STR      r2,[r0,#0x28]
        0x000012da:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x000012dc:    6382        .c      STR      r2,[r0,#0x38]
        0x000012de:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x000012e0:    6302        .c      STR      r2,[r0,#0x30]
        0x000012e2:    4b29        )K      LDR      r3,[pc,#164] ; [0x1388] = 0x40046400
        0x000012e4:    223f        ?"      MOVS     r2,#0x3f
        0x000012e6:    60da        .`      STR      r2,[r3,#0xc]
        0x000012e8:    6742        Bg      STR      r2,[r0,#0x74]
        0x000012ea:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x000012ec:    2a00        .*      CMP      r2,#0
        0x000012ee:    d001        ..      BEQ      0x12f4 ; PWM_Init + 204
        0x000012f0:    2201        ."      MOVS     r2,#1
        0x000012f2:    e000        ..      B        0x12f6 ; PWM_Init + 206
        0x000012f4:    2200        ."      MOVS     r2,#0
        0x000012f6:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x000012f8:    2b00        .+      CMP      r3,#0
        0x000012fa:    d001        ..      BEQ      0x1300 ; PWM_Init + 216
        0x000012fc:    2301        .#      MOVS     r3,#1
        0x000012fe:    e000        ..      B        0x1302 ; PWM_Init + 218
        0x00001300:    2300        .#      MOVS     r3,#0
        0x00001302:    005b        [.      LSLS     r3,r3,#1
        0x00001304:    431a        .C      ORRS     r2,r2,r3
        0x00001306:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x00001308:    2b00        .+      CMP      r3,#0
        0x0000130a:    d001        ..      BEQ      0x1310 ; PWM_Init + 232
        0x0000130c:    2301        .#      MOVS     r3,#1
        0x0000130e:    e000        ..      B        0x1312 ; PWM_Init + 234
        0x00001310:    2300        .#      MOVS     r3,#0
        0x00001312:    009b        ..      LSLS     r3,r3,#2
        0x00001314:    431a        .C      ORRS     r2,r2,r3
        0x00001316:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x00001318:    2b00        .+      CMP      r3,#0
        0x0000131a:    d001        ..      BEQ      0x1320 ; PWM_Init + 248
        0x0000131c:    2301        .#      MOVS     r3,#1
        0x0000131e:    e000        ..      B        0x1322 ; PWM_Init + 250
        0x00001320:    2300        .#      MOVS     r3,#0
        0x00001322:    011b        ..      LSLS     r3,r3,#4
        0x00001324:    431a        .C      ORRS     r2,r2,r3
        0x00001326:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x00001328:    2b00        .+      CMP      r3,#0
        0x0000132a:    d001        ..      BEQ      0x1330 ; PWM_Init + 264
        0x0000132c:    2301        .#      MOVS     r3,#1
        0x0000132e:    e000        ..      B        0x1332 ; PWM_Init + 266
        0x00001330:    2300        .#      MOVS     r3,#0
        0x00001332:    00db        ..      LSLS     r3,r3,#3
        0x00001334:    431a        .C      ORRS     r2,r2,r3
        0x00001336:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x00001338:    2b00        .+      CMP      r3,#0
        0x0000133a:    d001        ..      BEQ      0x1340 ; PWM_Init + 280
        0x0000133c:    2301        .#      MOVS     r3,#1
        0x0000133e:    e000        ..      B        0x1342 ; PWM_Init + 282
        0x00001340:    2300        .#      MOVS     r3,#0
        0x00001342:    015b        [.      LSLS     r3,r3,#5
        0x00001344:    431a        .C      ORRS     r2,r2,r3
        0x00001346:    6702        .g      STR      r2,[r0,#0x70]
        0x00001348:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x0000134a:    2a00        .*      CMP      r2,#0
        0x0000134c:    d10e        ..      BNE      0x136c ; PWM_Init + 324
        0x0000134e:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x00001350:    2a00        .*      CMP      r2,#0
        0x00001352:    d10b        ..      BNE      0x136c ; PWM_Init + 324
        0x00001354:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x00001356:    2a00        .*      CMP      r2,#0
        0x00001358:    d108        ..      BNE      0x136c ; PWM_Init + 324
        0x0000135a:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x0000135c:    2a00        .*      CMP      r2,#0
        0x0000135e:    d105        ..      BNE      0x136c ; PWM_Init + 324
        0x00001360:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x00001362:    2a00        .*      CMP      r2,#0
        0x00001364:    d102        ..      BNE      0x136c ; PWM_Init + 324
        0x00001366:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x00001368:    2900        .)      CMP      r1,#0
        0x0000136a:    d007        ..      BEQ      0x137c ; PWM_Init + 340
        0x0000136c:    4907        .I      LDR      r1,[pc,#28] ; [0x138c] = 0xbffba000
        0x0000136e:    1840        @.      ADDS     r0,r0,r1
        0x00001370:    4907        .I      LDR      r1,[pc,#28] ; [0x1390] = 0xe000e100
        0x00001372:    d005        ..      BEQ      0x1380 ; PWM_Init + 344
        0x00001374:    2880        .(      CMP      r0,#0x80
        0x00001376:    d101        ..      BNE      0x137c ; PWM_Init + 340
        0x00001378:    2010        .       MOVS     r0,#0x10
        0x0000137a:    6008        .`      STR      r0,[r1,#0]
        0x0000137c:    bc10        ..      POP      {r4}
        0x0000137e:    4770        pG      BX       lr
        0x00001380:    2080        .       MOVS     r0,#0x80
        0x00001382:    6008        .`      STR      r0,[r1,#0]
        0x00001384:    bc10        ..      POP      {r4}
        0x00001386:    4770        pG      BX       lr
    $d
        0x00001388:    40046400    .d.@    DCD    1074029568
        0x0000138c:    bffba000    ....    DCD    3220938752
        0x00001390:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x00001394:    4902        .I      LDR      r1,[pc,#8] ; [0x13a0] = 0x40046400
        0x00001396:    680a        .h      LDR      r2,[r1,#0]
        0x00001398:    4302        .C      ORRS     r2,r2,r0
        0x0000139a:    600a        .`      STR      r2,[r1,#0]
        0x0000139c:    4770        pG      BX       lr
    $d
        0x0000139e:    0000        ..      DCW    0
        0x000013a0:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x000013a4:    b510        ..      PUSH     {r4,lr}
        0x000013a6:    f001f85b    ..[.    BL       fif_init ; 0x2460
        0x000013aa:    f001fb89    ....    BL       protocol_init ; 0x2ac0
        0x000013ae:    f000fdb5    ....    BL       app_init ; 0x1f1c
        0x000013b2:    bd10        ..      POP      {r4,pc}
    i.SysTick_Handler
    SysTick_Handler
        0x000013b4:    b510        ..      PUSH     {r4,lr}
        0x000013b6:    4806        .H      LDR      r0,[pc,#24] ; [0x13d0] = 0x200012b4
        0x000013b8:    6801        .h      LDR      r1,[r0,#0]
        0x000013ba:    2900        .)      CMP      r1,#0
        0x000013bc:    d002        ..      BEQ      0x13c4 ; SysTick_Handler + 16
        0x000013be:    6801        .h      LDR      r1,[r0,#0]
        0x000013c0:    1e49        I.      SUBS     r1,r1,#1
        0x000013c2:    6001        .`      STR      r1,[r0,#0]
        0x000013c4:    f001f85a    ..Z.    BL       fif_loop ; 0x247c
        0x000013c8:    f001fbfa    ....    BL       user_1ms_task ; 0x2bc0
        0x000013cc:    bd10        ..      POP      {r4,pc}
    $d
        0x000013ce:    0000        ..      DCW    0
        0x000013d0:    200012b4    ...     DCD    536875700
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x000013d4:    b510        ..      PUSH     {r4,lr}
        0x000013d6:    2201        ."      MOVS     r2,#1
        0x000013d8:    0792        ..      LSLS     r2,r2,#30
        0x000013da:    6810        .h      LDR      r0,[r2,#0]
        0x000013dc:    4916        .I      LDR      r1,[pc,#88] ; [0x1438] = 0xb71b00
        0x000013de:    4c17        .L      LDR      r4,[pc,#92] ; [0x143c] = 0x2000150c
        0x000013e0:    07c0        ..      LSLS     r0,r0,#31
        0x000013e2:    d001        ..      BEQ      0x13e8 ; SystemCoreClockUpdate + 20
        0x000013e4:    6021        !`      STR      r1,[r4,#0]
        0x000013e6:    e021        !.      B        0x142c ; SystemCoreClockUpdate + 88
        0x000013e8:    6810        .h      LDR      r0,[r2,#0]
        0x000013ea:    06c0        ..      LSLS     r0,r0,#27
        0x000013ec:    0f40        @.      LSRS     r0,r0,#29
        0x000013ee:    d006        ..      BEQ      0x13fe ; SystemCoreClockUpdate + 42
        0x000013f0:    2801        .(      CMP      r0,#1
        0x000013f2:    d008        ..      BEQ      0x1406 ; SystemCoreClockUpdate + 50
        0x000013f4:    2803        .(      CMP      r0,#3
        0x000013f6:    d010        ..      BEQ      0x141a ; SystemCoreClockUpdate + 70
        0x000013f8:    2804        .(      CMP      r0,#4
        0x000013fa:    d111        ..      BNE      0x1420 ; SystemCoreClockUpdate + 76
        0x000013fc:    e00f        ..      B        0x141e ; SystemCoreClockUpdate + 74
        0x000013fe:    207d        }       MOVS     r0,#0x7d
        0x00001400:    0200        ..      LSLS     r0,r0,#8
        0x00001402:    6020         `      STR      r0,[r4,#0]
        0x00001404:    e00c        ..      B        0x1420 ; SystemCoreClockUpdate + 76
        0x00001406:    480e        .H      LDR      r0,[pc,#56] ; [0x1440] = 0x400aa040
        0x00001408:    6800        .h      LDR      r0,[r0,#0]
        0x0000140a:    0780        ..      LSLS     r0,r0,#30
        0x0000140c:    d501        ..      BPL      0x1412 ; SystemCoreClockUpdate + 62
        0x0000140e:    6021        !`      STR      r1,[r4,#0]
        0x00001410:    e000        ..      B        0x1414 ; SystemCoreClockUpdate + 64
        0x00001412:    6021        !`      STR      r1,[r4,#0]
        0x00001414:    480b        .H      LDR      r0,[pc,#44] ; [0x1444] = 0x55d4a80
        0x00001416:    6020         `      STR      r0,[r4,#0]
        0x00001418:    e002        ..      B        0x1420 ; SystemCoreClockUpdate + 76
        0x0000141a:    6021        !`      STR      r1,[r4,#0]
        0x0000141c:    e000        ..      B        0x1420 ; SystemCoreClockUpdate + 76
        0x0000141e:    6021        !`      STR      r1,[r4,#0]
        0x00001420:    6810        .h      LDR      r0,[r2,#0]
        0x00001422:    0780        ..      LSLS     r0,r0,#30
        0x00001424:    d502        ..      BPL      0x142c ; SystemCoreClockUpdate + 88
        0x00001426:    6820         h      LDR      r0,[r4,#0]
        0x00001428:    08c0        ..      LSRS     r0,r0,#3
        0x0000142a:    6020         `      STR      r0,[r4,#0]
        0x0000142c:    4906        .I      LDR      r1,[pc,#24] ; [0x1448] = 0xf4240
        0x0000142e:    6820         h      LDR      r0,[r4,#0]
        0x00001430:    f7fefe80    ....    BL       __aeabi_uidiv ; 0x134
        0x00001434:    6060        ``      STR      r0,[r4,#4]
        0x00001436:    bd10        ..      POP      {r4,pc}
    $d
        0x00001438:    00b71b00    ....    DCD    12000000
        0x0000143c:    2000150c    ...     DCD    536876300
        0x00001440:    400aa040    @..@    DCD    1074438208
        0x00001444:    055d4a80    .J].    DCD    90000000
        0x00001448:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x0000144c:    b510        ..      PUSH     {r4,lr}
        0x0000144e:    2001        .       MOVS     r0,#1
        0x00001450:    0780        ..      LSLS     r0,r0,#30
        0x00001452:    6881        .h      LDR      r1,[r0,#8]
        0x00001454:    1142        B.      ASRS     r2,r0,#5
        0x00001456:    4311        .C      ORRS     r1,r1,r2
        0x00001458:    6081        .`      STR      r1,[r0,#8]
        0x0000145a:    4c25        %L      LDR      r4,[pc,#148] ; [0x14f0] = 0x40000080
        0x0000145c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000145e:    0f40        @.      LSRS     r0,r0,#29
        0x00001460:    2805        .(      CMP      r0,#5
        0x00001462:    d104        ..      BNE      0x146e ; SystemInit + 34
        0x00001464:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001466:    4923        #I      LDR      r1,[pc,#140] ; [0x14f4] = 0x400aa000
        0x00001468:    00c0        ..      LSLS     r0,r0,#3
        0x0000146a:    08c0        ..      LSRS     r0,r0,#3
        0x0000146c:    6088        .`      STR      r0,[r1,#8]
        0x0000146e:    205a        Z       MOVS     r0,#0x5a
        0x00001470:    f7fffc60    ..`.    BL       Flash_Param_at_xMHz ; 0xd34
        0x00001474:    2000        .       MOVS     r0,#0
        0x00001476:    f001fb83    ....    BL       switchToPLL ; 0x2b80
        0x0000147a:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x13d4
        0x0000147e:    481f        .H      LDR      r0,[pc,#124] ; [0x14fc] = 0x2000150c
        0x00001480:    491d        .I      LDR      r1,[pc,#116] ; [0x14f8] = 0xf4240
        0x00001482:    6800        .h      LDR      r0,[r0,#0]
        0x00001484:    f7fefe56    ..V.    BL       __aeabi_uidiv ; 0x134
        0x00001488:    f7fffc54    ..T.    BL       Flash_Param_at_xMHz ; 0xd34
        0x0000148c:    2105        .!      MOVS     r1,#5
        0x0000148e:    481c        .H      LDR      r0,[pc,#112] ; [0x1500] = 0x4004a000
        0x00001490:    0409        ..      LSLS     r1,r1,#16
        0x00001492:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001494:    bf00        ..      NOP      
        0x00001496:    bf00        ..      NOP      
        0x00001498:    bf00        ..      NOP      
        0x0000149a:    bf00        ..      NOP      
        0x0000149c:    bf00        ..      NOP      
        0x0000149e:    bf00        ..      NOP      
        0x000014a0:    bf00        ..      NOP      
        0x000014a2:    2103        .!      MOVS     r1,#3
        0x000014a4:    0409        ..      LSLS     r1,r1,#16
        0x000014a6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000014a8:    4816        .H      LDR      r0,[pc,#88] ; [0x1504] = 0x400a0200
        0x000014aa:    6901        .i      LDR      r1,[r0,#0x10]
        0x000014ac:    2203        ."      MOVS     r2,#3
        0x000014ae:    0292        ..      LSLS     r2,r2,#10
        0x000014b0:    4391        .C      BICS     r1,r1,r2
        0x000014b2:    6101        .a      STR      r1,[r0,#0x10]
        0x000014b4:    4814        .H      LDR      r0,[pc,#80] ; [0x1508] = 0x400a0100
        0x000014b6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000014b8:    2205        ."      MOVS     r2,#5
        0x000014ba:    0312        ..      LSLS     r2,r2,#12
        0x000014bc:    4391        .C      BICS     r1,r1,r2
        0x000014be:    6101        .a      STR      r1,[r0,#0x10]
        0x000014c0:    4812        .H      LDR      r0,[pc,#72] ; [0x150c] = 0x400aa040
        0x000014c2:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000014c4:    0909        ..      LSRS     r1,r1,#4
        0x000014c6:    0109        ..      LSLS     r1,r1,#4
        0x000014c8:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014ca:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000014cc:    68e2        .h      LDR      r2,[r4,#0xc]
        0x000014ce:    0712        ..      LSLS     r2,r2,#28
        0x000014d0:    0f12        ..      LSRS     r2,r2,#28
        0x000014d2:    4311        .C      ORRS     r1,r1,r2
        0x000014d4:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014d6:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000014d8:    220f        ."      MOVS     r2,#0xf
        0x000014da:    0512        ..      LSLS     r2,r2,#20
        0x000014dc:    4391        .C      BICS     r1,r1,r2
        0x000014de:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014e0:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000014e2:    68e2        .h      LDR      r2,[r4,#0xc]
        0x000014e4:    0312        ..      LSLS     r2,r2,#12
        0x000014e6:    0f12        ..      LSRS     r2,r2,#28
        0x000014e8:    0512        ..      LSLS     r2,r2,#20
        0x000014ea:    4311        .C      ORRS     r1,r1,r2
        0x000014ec:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000014f0:    40000080    ...@    DCD    1073741952
        0x000014f4:    400aa000    ...@    DCD    1074438144
        0x000014f8:    000f4240    @B..    DCD    1000000
        0x000014fc:    2000150c    ...     DCD    536876300
        0x00001500:    4004a000    ...@    DCD    1074044928
        0x00001504:    400a0200    ...@    DCD    1074397696
        0x00001508:    400a0100    ...@    DCD    1074397440
        0x0000150c:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x00001510:    4901        .I      LDR      r1,[pc,#4] ; [0x1518] = 0x40046800
        0x00001512:    2001        .       MOVS     r0,#1
        0x00001514:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001516:    4770        pG      BX       lr
    $d
        0x00001518:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x0000151c:    b510        ..      PUSH     {r4,lr}
        0x0000151e:    4802        .H      LDR      r0,[pc,#8] ; [0x1528] = 0x40046840
        0x00001520:    f000f804    ....    BL       TIMR_INTClr ; 0x152c
        0x00001524:    bd10        ..      POP      {r4,pc}
    $d
        0x00001526:    0000        ..      DCW    0
        0x00001528:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x0000152c:    2101        .!      MOVS     r1,#1
        0x0000152e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001530:    4770        pG      BX       lr
        0x00001532:    0000        ..      MOVS     r0,r0
    i.UART0_Handler
    UART0_Handler
        0x00001534:    b538        8.      PUSH     {r3-r5,lr}
        0x00001536:    4c15        .L      LDR      r4,[pc,#84] ; [0x158c] = 0x40042000
        0x00001538:    4913        .I      LDR      r1,[pc,#76] ; [0x1588] = 0x4010
        0x0000153a:    4620         F      MOV      r0,r4
        0x0000153c:    f000f833    ..3.    BL       UART_INTStat ; 0x15a6
        0x00001540:    2800        .(      CMP      r0,#0
        0x00001542:    d020         .      BEQ      0x1586 ; UART0_Handler + 82
        0x00001544:    4620         F      MOV      r0,r4
        0x00001546:    f000f847    ..G.    BL       UART_IsRXFIFOEmpty ; 0x15d8
        0x0000154a:    2800        .(      CMP      r0,#0
        0x0000154c:    d10f        ..      BNE      0x156e ; UART0_Handler + 58
        0x0000154e:    4669        iF      MOV      r1,sp
        0x00001550:    4620         F      MOV      r0,r4
        0x00001552:    f000f84a    ..J.    BL       UART_ReadByte ; 0x15ea
        0x00001556:    2800        .(      CMP      r0,#0
        0x00001558:    d104        ..      BNE      0x1564 ; UART0_Handler + 48
        0x0000155a:    2201        ."      MOVS     r2,#1
        0x0000155c:    4669        iF      MOV      r1,sp
        0x0000155e:    480c        .H      LDR      r0,[pc,#48] ; [0x1590] = 0x2000152c
        0x00001560:    f7fffb7f    ....    BL       CirBuf_Write ; 0xc62
        0x00001564:    4620         F      MOV      r0,r4
        0x00001566:    f000f837    ..7.    BL       UART_IsRXFIFOEmpty ; 0x15d8
        0x0000156a:    2800        .(      CMP      r0,#0
        0x0000156c:    d0ef        ..      BEQ      0x154e ; UART0_Handler + 26
        0x0000156e:    2501        .%      MOVS     r5,#1
        0x00001570:    03ad        ..      LSLS     r5,r5,#14
        0x00001572:    4629        )F      MOV      r1,r5
        0x00001574:    4620         F      MOV      r0,r4
        0x00001576:    f000f816    ....    BL       UART_INTStat ; 0x15a6
        0x0000157a:    2800        .(      CMP      r0,#0
        0x0000157c:    d003        ..      BEQ      0x1586 ; UART0_Handler + 82
        0x0000157e:    4629        )F      MOV      r1,r5
        0x00001580:    4620         F      MOV      r0,r4
        0x00001582:    f000f807    ....    BL       UART_INTClr ; 0x1594
        0x00001586:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x00001588:    00004010    .@..    DCD    16400
        0x0000158c:    40042000    . .@    DCD    1074012160
        0x00001590:    2000152c    ,..     DCD    536876332
    $t
    i.UART_INTClr
    UART_INTClr
        0x00001594:    0449        I.      LSLS     r1,r1,#17
        0x00001596:    2900        .)      CMP      r1,#0
        0x00001598:    da04        ..      BGE      0x15a4 ; UART_INTClr + 16
        0x0000159a:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x0000159c:    2201        ."      MOVS     r2,#1
        0x0000159e:    0352        R.      LSLS     r2,r2,#13
        0x000015a0:    4311        .C      ORRS     r1,r1,r2
        0x000015a2:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000015a4:    4770        pG      BX       lr
    i.UART_INTStat
    UART_INTStat
        0x000015a6:    06ca        ..      LSLS     r2,r1,#27
        0x000015a8:    2a00        .*      CMP      r2,#0
        0x000015aa:    da02        ..      BGE      0x15b2 ; UART_INTStat + 12
        0x000015ac:    6882        .h      LDR      r2,[r0,#8]
        0x000015ae:    0252        R.      LSLS     r2,r2,#9
        0x000015b0:    d40e        ..      BMI      0x15d0 ; UART_INTStat + 42
        0x000015b2:    044a        J.      LSLS     r2,r1,#17
        0x000015b4:    d502        ..      BPL      0x15bc ; UART_INTStat + 22
        0x000015b6:    6882        .h      LDR      r2,[r0,#8]
        0x000015b8:    0292        ..      LSLS     r2,r2,#10
        0x000015ba:    d409        ..      BMI      0x15d0 ; UART_INTStat + 42
        0x000015bc:    074a        J.      LSLS     r2,r1,#29
        0x000015be:    d502        ..      BPL      0x15c6 ; UART_INTStat + 32
        0x000015c0:    6882        .h      LDR      r2,[r0,#8]
        0x000015c2:    0392        ..      LSLS     r2,r2,#14
        0x000015c4:    d404        ..      BMI      0x15d0 ; UART_INTStat + 42
        0x000015c6:    0649        I.      LSLS     r1,r1,#25
        0x000015c8:    d504        ..      BPL      0x15d4 ; UART_INTStat + 46
        0x000015ca:    6880        .h      LDR      r0,[r0,#8]
        0x000015cc:    0100        ..      LSLS     r0,r0,#4
        0x000015ce:    d501        ..      BPL      0x15d4 ; UART_INTStat + 46
        0x000015d0:    2001        .       MOVS     r0,#1
        0x000015d2:    4770        pG      BX       lr
        0x000015d4:    2000        .       MOVS     r0,#0
        0x000015d6:    4770        pG      BX       lr
    i.UART_IsRXFIFOEmpty
    UART_IsRXFIFOEmpty
        0x000015d8:    6840        @h      LDR      r0,[r0,#4]
        0x000015da:    0700        ..      LSLS     r0,r0,#28
        0x000015dc:    17c0        ..      ASRS     r0,r0,#31
        0x000015de:    1c40        @.      ADDS     r0,r0,#1
        0x000015e0:    4770        pG      BX       lr
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x000015e2:    6840        @h      LDR      r0,[r0,#4]
        0x000015e4:    0780        ..      LSLS     r0,r0,#30
        0x000015e6:    0fc0        ..      LSRS     r0,r0,#31
        0x000015e8:    4770        pG      BX       lr
    i.UART_ReadByte
    UART_ReadByte
        0x000015ea:    6800        .h      LDR      r0,[r0,#0]
        0x000015ec:    05c2        ..      LSLS     r2,r0,#23
        0x000015ee:    0dd2        ..      LSRS     r2,r2,#23
        0x000015f0:    600a        .`      STR      r2,[r1,#0]
        0x000015f2:    0540        @.      LSLS     r0,r0,#21
        0x000015f4:    2800        .(      CMP      r0,#0
        0x000015f6:    da01        ..      BGE      0x15fc ; UART_ReadByte + 18
        0x000015f8:    2002        .       MOVS     r0,#2
        0x000015fa:    4770        pG      BX       lr
        0x000015fc:    2000        .       MOVS     r0,#0
        0x000015fe:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x00001600:    6001        .`      STR      r1,[r0,#0]
        0x00001602:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001604:    b40f        ..      PUSH     {r0-r3}
        0x00001606:    b510        ..      PUSH     {r4,lr}
        0x00001608:    a903        ..      ADD      r1,sp,#0xc
        0x0000160a:    4b04        .K      LDR      r3,[pc,#16] ; [0x161c] = 0x2995
        0x0000160c:    4a04        .J      LDR      r2,[pc,#16] ; [0x1620] = 0x20001514
        0x0000160e:    9802        ..      LDR      r0,[sp,#8]
        0x00001610:    f000f8da    ....    BL       _printf_core ; 0x17c8
        0x00001614:    bc10        ..      POP      {r4}
        0x00001616:    bc08        ..      POP      {r3}
        0x00001618:    b004        ..      ADD      sp,sp,#0x10
        0x0000161a:    4718        .G      BX       r3
    $d
        0x0000161c:    00002995    .)..    DCD    10645
        0x00001620:    20001514    ...     DCD    536876308
    $t
    i.__ARM_clz
    __ARM_clz
        0x00001624:    2120         !      MOVS     r1,#0x20
        0x00001626:    0c02        ..      LSRS     r2,r0,#16
        0x00001628:    d001        ..      BEQ      0x162e ; __ARM_clz + 10
        0x0000162a:    2110        .!      MOVS     r1,#0x10
        0x0000162c:    4610        .F      MOV      r0,r2
        0x0000162e:    0a02        ..      LSRS     r2,r0,#8
        0x00001630:    d001        ..      BEQ      0x1636 ; __ARM_clz + 18
        0x00001632:    3908        .9      SUBS     r1,r1,#8
        0x00001634:    4610        .F      MOV      r0,r2
        0x00001636:    0902        ..      LSRS     r2,r0,#4
        0x00001638:    d001        ..      BEQ      0x163e ; __ARM_clz + 26
        0x0000163a:    1f09        ..      SUBS     r1,r1,#4
        0x0000163c:    4610        .F      MOV      r0,r2
        0x0000163e:    0882        ..      LSRS     r2,r0,#2
        0x00001640:    d001        ..      BEQ      0x1646 ; __ARM_clz + 34
        0x00001642:    1e89        ..      SUBS     r1,r1,#2
        0x00001644:    4610        .F      MOV      r0,r2
        0x00001646:    0842        B.      LSRS     r2,r0,#1
        0x00001648:    d001        ..      BEQ      0x164e ; __ARM_clz + 42
        0x0000164a:    1e88        ..      SUBS     r0,r1,#2
        0x0000164c:    4770        pG      BX       lr
        0x0000164e:    1a08        ..      SUBS     r0,r1,r0
        0x00001650:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x00001652:    e002        ..      B        0x165a ; __scatterload_copy + 8
        0x00001654:    c808        ..      LDM      r0!,{r3}
        0x00001656:    1f12        ..      SUBS     r2,r2,#4
        0x00001658:    c108        ..      STM      r1!,{r3}
        0x0000165a:    2a00        .*      CMP      r2,#0
        0x0000165c:    d1fa        ..      BNE      0x1654 ; __scatterload_copy + 2
        0x0000165e:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001660:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001662:    2000        .       MOVS     r0,#0
        0x00001664:    e001        ..      B        0x166a ; __scatterload_zeroinit + 8
        0x00001666:    c101        ..      STM      r1!,{r0}
        0x00001668:    1f12        ..      SUBS     r2,r2,#4
        0x0000166a:    2a00        .*      CMP      r2,#0
        0x0000166c:    d1fb        ..      BNE      0x1666 ; __scatterload_zeroinit + 4
        0x0000166e:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x00001670:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001672:    b41f        ..      PUSH     {r0-r4}
        0x00001674:    b084        ..      SUB      sp,sp,#0x10
        0x00001676:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001678:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000167a:    0d02        ..      LSRS     r2,r0,#20
        0x0000167c:    4301        .C      ORRS     r1,r1,r0
        0x0000167e:    d10f        ..      BNE      0x16a0 ; _fp_digits + 48
        0x00001680:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001682:    2401        .$      MOVS     r4,#1
        0x00001684:    a349        I.      ADR      r3,{pc}+0x128 ; 0x17ac
        0x00001686:    2801        .(      CMP      r0,#1
        0x00001688:    d007        ..      BEQ      0x169a ; _fp_digits + 42
        0x0000168a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000168c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x0000168e:    6084        .`      STR      r4,[r0,#8]
        0x00001690:    6003        .`      STR      r3,[r0,#0]
        0x00001692:    60c2        .`      STR      r2,[r0,#0xc]
        0x00001694:    6041        A`      STR      r1,[r0,#4]
        0x00001696:    b009        ..      ADD      sp,sp,#0x24
        0x00001698:    bdf0        ..      POP      {r4-r7,pc}
        0x0000169a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000169c:    43c1        .C      MVNS     r1,r0
        0x0000169e:    e7f4        ..      B        0x168a ; _fp_digits + 26
        0x000016a0:    4843        CH      LDR      r0,[pc,#268] ; [0x17b0] = 0xfffffc01
        0x000016a2:    4944        DI      LDR      r1,[pc,#272] ; [0x17b4] = 0x4d10
        0x000016a4:    1810        ..      ADDS     r0,r2,r0
        0x000016a6:    4348        HC      MULS     r0,r1,r0
        0x000016a8:    1405        ..      ASRS     r5,r0,#16
        0x000016aa:    980f        ..      LDR      r0,[sp,#0x3c]
        0x000016ac:    2801        .(      CMP      r0,#1
        0x000016ae:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016b0:    d00b        ..      BEQ      0x16ca ; _fp_digits + 90
        0x000016b2:    1a28        (.      SUBS     r0,r5,r0
        0x000016b4:    1c40        @.      ADDS     r0,r0,#1
        0x000016b6:    2400        .$      MOVS     r4,#0
        0x000016b8:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x17b8] = 0x40240000
        0x000016ba:    4940        @I      LDR      r1,[pc,#256] ; [0x17bc] = 0x3ff00000
        0x000016bc:    9400        ..      STR      r4,[sp,#0]
        0x000016be:    9101        ..      STR      r1,[sp,#4]
        0x000016c0:    9002        ..      STR      r0,[sp,#8]
        0x000016c2:    2800        .(      CMP      r0,#0
        0x000016c4:    da03        ..      BGE      0x16ce ; _fp_digits + 94
        0x000016c6:    4247        GB      RSBS     r7,r0,#0
        0x000016c8:    e016        ..      B        0x16f8 ; _fp_digits + 136
        0x000016ca:    4240        @B      RSBS     r0,r0,#0
        0x000016cc:    e7f3        ..      B        0x16b6 ; _fp_digits + 70
        0x000016ce:    4607        .F      MOV      r7,r0
        0x000016d0:    e012        ..      B        0x16f8 ; _fp_digits + 136
        0x000016d2:    07f8        ..      LSLS     r0,r7,#31
        0x000016d4:    d007        ..      BEQ      0x16e6 ; _fp_digits + 118
        0x000016d6:    4622        "F      MOV      r2,r4
        0x000016d8:    4633        3F      MOV      r3,r6
        0x000016da:    9901        ..      LDR      r1,[sp,#4]
        0x000016dc:    9800        ..      LDR      r0,[sp,#0]
        0x000016de:    f7fefe17    ....    BL       __aeabi_dmul ; 0x310
        0x000016e2:    9101        ..      STR      r1,[sp,#4]
        0x000016e4:    9000        ..      STR      r0,[sp,#0]
        0x000016e6:    4622        "F      MOV      r2,r4
        0x000016e8:    4633        3F      MOV      r3,r6
        0x000016ea:    4610        .F      MOV      r0,r2
        0x000016ec:    4619        .F      MOV      r1,r3
        0x000016ee:    f7fefe0f    ....    BL       __aeabi_dmul ; 0x310
        0x000016f2:    4604        .F      MOV      r4,r0
        0x000016f4:    460e        .F      MOV      r6,r1
        0x000016f6:    107f        ..      ASRS     r7,r7,#1
        0x000016f8:    2f00        ./      CMP      r7,#0
        0x000016fa:    d1ea        ..      BNE      0x16d2 ; _fp_digits + 98
        0x000016fc:    9802        ..      LDR      r0,[sp,#8]
        0x000016fe:    9b01        ..      LDR      r3,[sp,#4]
        0x00001700:    2800        .(      CMP      r0,#0
        0x00001702:    9a00        ..      LDR      r2,[sp,#0]
        0x00001704:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001706:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001708:    da02        ..      BGE      0x1710 ; _fp_digits + 160
        0x0000170a:    f7fefe01    ....    BL       __aeabi_dmul ; 0x310
        0x0000170e:    e001        ..      B        0x1714 ; _fp_digits + 164
        0x00001710:    f7fefe66    ..f.    BL       __aeabi_ddiv ; 0x3e0
        0x00001714:    4604        .F      MOV      r4,r0
        0x00001716:    460e        .F      MOV      r6,r1
        0x00001718:    2200        ."      MOVS     r2,#0
        0x0000171a:    4b29        )K      LDR      r3,[pc,#164] ; [0x17c0] = 0x43f00000
        0x0000171c:    f7fff84a    ..J.    BL       __aeabi_cdrcmple ; 0x7b4
        0x00001720:    d803        ..      BHI      0x172a ; _fp_digits + 186
        0x00001722:    2000        .       MOVS     r0,#0
        0x00001724:    43c0        .C      MVNS     r0,r0
        0x00001726:    4601        .F      MOV      r1,r0
        0x00001728:    e007        ..      B        0x173a ; _fp_digits + 202
        0x0000172a:    2200        ."      MOVS     r2,#0
        0x0000172c:    4b25        %K      LDR      r3,[pc,#148] ; [0x17c4] = 0x3fe00000
        0x0000172e:    4620         F      MOV      r0,r4
        0x00001730:    4631        1F      MOV      r1,r6
        0x00001732:    f7fefd3b    ..;.    BL       __aeabi_dadd ; 0x1ac
        0x00001736:    f7fff81d    ....    BL       __aeabi_d2ulz ; 0x774
        0x0000173a:    2410        .$      MOVS     r4,#0x10
        0x0000173c:    e009        ..      B        0x1752 ; _fp_digits + 226
        0x0000173e:    2c00        .,      CMP      r4,#0
        0x00001740:    db0a        ..      BLT      0x1758 ; _fp_digits + 232
        0x00001742:    220a        ."      MOVS     r2,#0xa
        0x00001744:    2300        .#      MOVS     r3,#0
        0x00001746:    f7feff51    ..Q.    BL       __aeabi_uldivmod ; 0x5ec
        0x0000174a:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000174c:    3230        02      ADDS     r2,r2,#0x30
        0x0000174e:    551a        .U      STRB     r2,[r3,r4]
        0x00001750:    1e64        d.      SUBS     r4,r4,#1
        0x00001752:    4602        .F      MOV      r2,r0
        0x00001754:    430a        .C      ORRS     r2,r2,r1
        0x00001756:    d1f2        ..      BNE      0x173e ; _fp_digits + 206
        0x00001758:    1c64        d.      ADDS     r4,r4,#1
        0x0000175a:    2211        ."      MOVS     r2,#0x11
        0x0000175c:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000175e:    1b12        ..      SUBS     r2,r2,r4
        0x00001760:    191c        ..      ADDS     r4,r3,r4
        0x00001762:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00001764:    2b01        .+      CMP      r3,#1
        0x00001766:    d008        ..      BEQ      0x177a ; _fp_digits + 266
        0x00001768:    2301        .#      MOVS     r3,#1
        0x0000176a:    4308        .C      ORRS     r0,r0,r1
        0x0000176c:    d102        ..      BNE      0x1774 ; _fp_digits + 260
        0x0000176e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001770:    4282        .B      CMP      r2,r0
        0x00001772:    dd0d        ..      BLE      0x1790 ; _fp_digits + 288
        0x00001774:    2300        .#      MOVS     r3,#0
        0x00001776:    1c6d        m.      ADDS     r5,r5,#1
        0x00001778:    e00e        ..      B        0x1798 ; _fp_digits + 296
        0x0000177a:    4308        .C      ORRS     r0,r0,r1
        0x0000177c:    d103        ..      BNE      0x1786 ; _fp_digits + 278
        0x0000177e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001780:    1a15        ..      SUBS     r5,r2,r0
        0x00001782:    1e6d        m.      SUBS     r5,r5,#1
        0x00001784:    e00a        ..      B        0x179c ; _fp_digits + 300
        0x00001786:    2011        .       MOVS     r0,#0x11
        0x00001788:    900e        ..      STR      r0,[sp,#0x38]
        0x0000178a:    2000        .       MOVS     r0,#0
        0x0000178c:    900f        ..      STR      r0,[sp,#0x3c]
        0x0000178e:    e78c        ..      B        0x16aa ; _fp_digits + 58
        0x00001790:    4282        .B      CMP      r2,r0
        0x00001792:    da01        ..      BGE      0x1798 ; _fp_digits + 296
        0x00001794:    2300        .#      MOVS     r3,#0
        0x00001796:    1e6d        m.      SUBS     r5,r5,#1
        0x00001798:    2b00        .+      CMP      r3,#0
        0x0000179a:    d086        ..      BEQ      0x16aa ; _fp_digits + 58
        0x0000179c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000179e:    990f        ..      LDR      r1,[sp,#0x3c]
        0x000017a0:    6045        E`      STR      r5,[r0,#4]
        0x000017a2:    6004        .`      STR      r4,[r0,#0]
        0x000017a4:    6082        .`      STR      r2,[r0,#8]
        0x000017a6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000017a8:    e775        u.      B        0x1696 ; _fp_digits + 38
    $d
        0x000017aa:    0000        ..      DCW    0
        0x000017ac:    00000030    0...    DCD    48
        0x000017b0:    fffffc01    ....    DCD    4294966273
        0x000017b4:    00004d10    .M..    DCD    19728
        0x000017b8:    40240000    ..$@    DCD    1076101120
        0x000017bc:    3ff00000    ...?    DCD    1072693248
        0x000017c0:    43f00000    ...C    DCD    1139802112
        0x000017c4:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x000017c8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000017ca:    b097        ..      SUB      sp,sp,#0x5c
        0x000017cc:    4606        .F      MOV      r6,r0
        0x000017ce:    2500        .%      MOVS     r5,#0
        0x000017d0:    e21f        ..      B        0x1c12 ; _printf_core + 1098
        0x000017d2:    2825        %(      CMP      r0,#0x25
        0x000017d4:    d179        y.      BNE      0x18ca ; _printf_core + 258
        0x000017d6:    2400        .$      MOVS     r4,#0
        0x000017d8:    49f9        .I      LDR      r1,[pc,#996] ; [0x1bc0] = 0x12809
        0x000017da:    4627        'F      MOV      r7,r4
        0x000017dc:    1c76        v.      ADDS     r6,r6,#1
        0x000017de:    9404        ..      STR      r4,[sp,#0x10]
        0x000017e0:    7832        2x      LDRB     r2,[r6,#0]
        0x000017e2:    2001        .       MOVS     r0,#1
        0x000017e4:    3a20         :      SUBS     r2,r2,#0x20
        0x000017e6:    4090        .@      LSLS     r0,r0,r2
        0x000017e8:    4602        .F      MOV      r2,r0
        0x000017ea:    420a        .B      TST      r2,r1
        0x000017ec:    d002        ..      BEQ      0x17f4 ; _printf_core + 44
        0x000017ee:    4304        .C      ORRS     r4,r4,r0
        0x000017f0:    1c76        v.      ADDS     r6,r6,#1
        0x000017f2:    e7f5        ..      B        0x17e0 ; _printf_core + 24
        0x000017f4:    7830        0x      LDRB     r0,[r6,#0]
        0x000017f6:    282a        *(      CMP      r0,#0x2a
        0x000017f8:    d00e        ..      BEQ      0x1818 ; _printf_core + 80
        0x000017fa:    2202        ."      MOVS     r2,#2
        0x000017fc:    7830        0x      LDRB     r0,[r6,#0]
        0x000017fe:    4601        .F      MOV      r1,r0
        0x00001800:    3930        09      SUBS     r1,r1,#0x30
        0x00001802:    2909        .)      CMP      r1,#9
        0x00001804:    d816        ..      BHI      0x1834 ; _printf_core + 108
        0x00001806:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001808:    230a        .#      MOVS     r3,#0xa
        0x0000180a:    4359        YC      MULS     r1,r3,r1
        0x0000180c:    3930        09      SUBS     r1,r1,#0x30
        0x0000180e:    1840        @.      ADDS     r0,r0,r1
        0x00001810:    4314        .C      ORRS     r4,r4,r2
        0x00001812:    1c76        v.      ADDS     r6,r6,#1
        0x00001814:    9004        ..      STR      r0,[sp,#0x10]
        0x00001816:    e7f1        ..      B        0x17fc ; _printf_core + 52
        0x00001818:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000181a:    c802        ..      LDM      r0!,{r1}
        0x0000181c:    9104        ..      STR      r1,[sp,#0x10]
        0x0000181e:    9018        ..      STR      r0,[sp,#0x60]
        0x00001820:    2900        .)      CMP      r1,#0
        0x00001822:    da04        ..      BGE      0x182e ; _printf_core + 102
        0x00001824:    2001        .       MOVS     r0,#1
        0x00001826:    0340        @.      LSLS     r0,r0,#13
        0x00001828:    4304        .C      ORRS     r4,r4,r0
        0x0000182a:    4248        HB      RSBS     r0,r1,#0
        0x0000182c:    9004        ..      STR      r0,[sp,#0x10]
        0x0000182e:    2002        .       MOVS     r0,#2
        0x00001830:    4304        .C      ORRS     r4,r4,r0
        0x00001832:    1c76        v.      ADDS     r6,r6,#1
        0x00001834:    7830        0x      LDRB     r0,[r6,#0]
        0x00001836:    282e        .(      CMP      r0,#0x2e
        0x00001838:    d114        ..      BNE      0x1864 ; _printf_core + 156
        0x0000183a:    2004        .       MOVS     r0,#4
        0x0000183c:    4304        .C      ORRS     r4,r4,r0
        0x0000183e:    1c76        v.      ADDS     r6,r6,#1
        0x00001840:    7830        0x      LDRB     r0,[r6,#0]
        0x00001842:    282a        *(      CMP      r0,#0x2a
        0x00001844:    d109        ..      BNE      0x185a ; _printf_core + 146
        0x00001846:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001848:    1c76        v.      ADDS     r6,r6,#1
        0x0000184a:    c880        ..      LDM      r0!,{r7}
        0x0000184c:    9018        ..      STR      r0,[sp,#0x60]
        0x0000184e:    e009        ..      B        0x1864 ; _printf_core + 156
        0x00001850:    210a        .!      MOVS     r1,#0xa
        0x00001852:    434f        OC      MULS     r7,r1,r7
        0x00001854:    3f30        0?      SUBS     r7,r7,#0x30
        0x00001856:    19c7        ..      ADDS     r7,r0,r7
        0x00001858:    1c76        v.      ADDS     r6,r6,#1
        0x0000185a:    7830        0x      LDRB     r0,[r6,#0]
        0x0000185c:    4601        .F      MOV      r1,r0
        0x0000185e:    3930        09      SUBS     r1,r1,#0x30
        0x00001860:    2909        .)      CMP      r1,#9
        0x00001862:    d9f5        ..      BLS      0x1850 ; _printf_core + 136
        0x00001864:    7830        0x      LDRB     r0,[r6,#0]
        0x00001866:    286c        l(      CMP      r0,#0x6c
        0x00001868:    d010        ..      BEQ      0x188c ; _printf_core + 196
        0x0000186a:    dc06        ..      BGT      0x187a ; _printf_core + 178
        0x0000186c:    284c        L(      CMP      r0,#0x4c
        0x0000186e:    d01a        ..      BEQ      0x18a6 ; _printf_core + 222
        0x00001870:    2868        h(      CMP      r0,#0x68
        0x00001872:    d00e        ..      BEQ      0x1892 ; _printf_core + 202
        0x00001874:    286a        j(      CMP      r0,#0x6a
        0x00001876:    d117        ..      BNE      0x18a8 ; _printf_core + 224
        0x00001878:    e004        ..      B        0x1884 ; _printf_core + 188
        0x0000187a:    2874        t(      CMP      r0,#0x74
        0x0000187c:    d013        ..      BEQ      0x18a6 ; _printf_core + 222
        0x0000187e:    287a        z(      CMP      r0,#0x7a
        0x00001880:    d112        ..      BNE      0x18a8 ; _printf_core + 224
        0x00001882:    e010        ..      B        0x18a6 ; _printf_core + 222
        0x00001884:    2001        .       MOVS     r0,#1
        0x00001886:    0540        @.      LSLS     r0,r0,#21
        0x00001888:    4304        .C      ORRS     r4,r4,r0
        0x0000188a:    e00c        ..      B        0x18a6 ; _printf_core + 222
        0x0000188c:    2101        .!      MOVS     r1,#1
        0x0000188e:    0509        ..      LSLS     r1,r1,#20
        0x00001890:    e001        ..      B        0x1896 ; _printf_core + 206
        0x00001892:    2103        .!      MOVS     r1,#3
        0x00001894:    0509        ..      LSLS     r1,r1,#20
        0x00001896:    430c        .C      ORRS     r4,r4,r1
        0x00001898:    7871        qx      LDRB     r1,[r6,#1]
        0x0000189a:    4281        .B      CMP      r1,r0
        0x0000189c:    d103        ..      BNE      0x18a6 ; _printf_core + 222
        0x0000189e:    2001        .       MOVS     r0,#1
        0x000018a0:    1c76        v.      ADDS     r6,r6,#1
        0x000018a2:    0500        ..      LSLS     r0,r0,#20
        0x000018a4:    1824        $.      ADDS     r4,r4,r0
        0x000018a6:    1c76        v.      ADDS     r6,r6,#1
        0x000018a8:    7830        0x      LDRB     r0,[r6,#0]
        0x000018aa:    9011        ..      STR      r0,[sp,#0x44]
        0x000018ac:    2866        f(      CMP      r0,#0x66
        0x000018ae:    d00b        ..      BEQ      0x18c8 ; _printf_core + 256
        0x000018b0:    dc13        ..      BGT      0x18da ; _printf_core + 274
        0x000018b2:    2858        X(      CMP      r0,#0x58
        0x000018b4:    d07e        ~.      BEQ      0x19b4 ; _printf_core + 492
        0x000018b6:    dc09        ..      BGT      0x18cc ; _printf_core + 260
        0x000018b8:    2800        .(      CMP      r0,#0
        0x000018ba:    d07c        |.      BEQ      0x19b6 ; _printf_core + 494
        0x000018bc:    2845        E(      CMP      r0,#0x45
        0x000018be:    d0f6        ..      BEQ      0x18ae ; _printf_core + 230
        0x000018c0:    2846        F(      CMP      r0,#0x46
        0x000018c2:    d0f4        ..      BEQ      0x18ae ; _printf_core + 230
        0x000018c4:    2847        G(      CMP      r0,#0x47
        0x000018c6:    d11a        ..      BNE      0x18fe ; _printf_core + 310
        0x000018c8:    e1aa        ..      B        0x1c20 ; _printf_core + 1112
        0x000018ca:    e018        ..      B        0x18fe ; _printf_core + 310
        0x000018cc:    2863        c(      CMP      r0,#0x63
        0x000018ce:    d036        6.      BEQ      0x193e ; _printf_core + 374
        0x000018d0:    2864        d(      CMP      r0,#0x64
        0x000018d2:    d071        q.      BEQ      0x19b8 ; _printf_core + 496
        0x000018d4:    2865        e(      CMP      r0,#0x65
        0x000018d6:    d112        ..      BNE      0x18fe ; _printf_core + 310
        0x000018d8:    e1a2        ..      B        0x1c20 ; _printf_core + 1112
        0x000018da:    2870        p(      CMP      r0,#0x70
        0x000018dc:    d06d        m.      BEQ      0x19ba ; _printf_core + 498
        0x000018de:    dc08        ..      BGT      0x18f2 ; _printf_core + 298
        0x000018e0:    2867        g(      CMP      r0,#0x67
        0x000018e2:    d0f1        ..      BEQ      0x18c8 ; _printf_core + 256
        0x000018e4:    2869        i(      CMP      r0,#0x69
        0x000018e6:    d07c        |.      BEQ      0x19e2 ; _printf_core + 538
        0x000018e8:    286e        n(      CMP      r0,#0x6e
        0x000018ea:    d00d        ..      BEQ      0x1908 ; _printf_core + 320
        0x000018ec:    286f        o(      CMP      r0,#0x6f
        0x000018ee:    d106        ..      BNE      0x18fe ; _printf_core + 310
        0x000018f0:    e0bd        ..      B        0x1a6e ; _printf_core + 678
        0x000018f2:    2873        s(      CMP      r0,#0x73
        0x000018f4:    d02f        /.      BEQ      0x1956 ; _printf_core + 398
        0x000018f6:    2875        u(      CMP      r0,#0x75
        0x000018f8:    d072        r.      BEQ      0x19e0 ; _printf_core + 536
        0x000018fa:    2878        x(      CMP      r0,#0x78
        0x000018fc:    d05a        Z.      BEQ      0x19b4 ; _printf_core + 492
        0x000018fe:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001900:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001902:    4790        .G      BLX      r2
        0x00001904:    1c6d        m.      ADDS     r5,r5,#1
        0x00001906:    e183        ..      B        0x1c10 ; _printf_core + 1096
        0x00001908:    0260        `.      LSLS     r0,r4,#9
        0x0000190a:    0f40        @.      LSRS     r0,r0,#29
        0x0000190c:    2802        .(      CMP      r0,#2
        0x0000190e:    d009        ..      BEQ      0x1924 ; _printf_core + 348
        0x00001910:    2803        .(      CMP      r0,#3
        0x00001912:    d00d        ..      BEQ      0x1930 ; _printf_core + 360
        0x00001914:    2804        .(      CMP      r0,#4
        0x00001916:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001918:    6801        .h      LDR      r1,[r0,#0]
        0x0000191a:    d00d        ..      BEQ      0x1938 ; _printf_core + 368
        0x0000191c:    1d00        ..      ADDS     r0,r0,#4
        0x0000191e:    600d        .`      STR      r5,[r1,#0]
        0x00001920:    9018        ..      STR      r0,[sp,#0x60]
        0x00001922:    e175        u.      B        0x1c10 ; _printf_core + 1096
        0x00001924:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001926:    17ea        ..      ASRS     r2,r5,#31
        0x00001928:    c802        ..      LDM      r0!,{r1}
        0x0000192a:    600d        .`      STR      r5,[r1,#0]
        0x0000192c:    604a        J`      STR      r2,[r1,#4]
        0x0000192e:    e7f7        ..      B        0x1920 ; _printf_core + 344
        0x00001930:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001932:    c802        ..      LDM      r0!,{r1}
        0x00001934:    800d        ..      STRH     r5,[r1,#0]
        0x00001936:    e7f3        ..      B        0x1920 ; _printf_core + 344
        0x00001938:    1d00        ..      ADDS     r0,r0,#4
        0x0000193a:    700d        .p      STRB     r5,[r1,#0]
        0x0000193c:    e7f0        ..      B        0x1920 ; _printf_core + 344
        0x0000193e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001940:    466a        jF      MOV      r2,sp
        0x00001942:    7801        .x      LDRB     r1,[r0,#0]
        0x00001944:    1d00        ..      ADDS     r0,r0,#4
        0x00001946:    7211        .r      STRB     r1,[r2,#8]
        0x00001948:    9018        ..      STR      r0,[sp,#0x60]
        0x0000194a:    2000        .       MOVS     r0,#0
        0x0000194c:    7250        Pr      STRB     r0,[r2,#9]
        0x0000194e:    a802        ..      ADD      r0,sp,#8
        0x00001950:    9000        ..      STR      r0,[sp,#0]
        0x00001952:    2001        .       MOVS     r0,#1
        0x00001954:    e005        ..      B        0x1962 ; _printf_core + 410
        0x00001956:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001958:    c802        ..      LDM      r0!,{r1}
        0x0000195a:    9018        ..      STR      r0,[sp,#0x60]
        0x0000195c:    2000        .       MOVS     r0,#0
        0x0000195e:    9100        ..      STR      r1,[sp,#0]
        0x00001960:    43c0        .C      MVNS     r0,r0
        0x00001962:    0761        a.      LSLS     r1,r4,#29
        0x00001964:    d50d        ..      BPL      0x1982 ; _printf_core + 442
        0x00001966:    2100        .!      MOVS     r1,#0
        0x00001968:    e001        ..      B        0x196e ; _printf_core + 422
        0x0000196a:    9901        ..      LDR      r1,[sp,#4]
        0x0000196c:    1c49        I.      ADDS     r1,r1,#1
        0x0000196e:    9101        ..      STR      r1,[sp,#4]
        0x00001970:    42b9        .B      CMP      r1,r7
        0x00001972:    da12        ..      BGE      0x199a ; _printf_core + 466
        0x00001974:    4281        .B      CMP      r1,r0
        0x00001976:    dbf8        ..      BLT      0x196a ; _printf_core + 418
        0x00001978:    9a00        ..      LDR      r2,[sp,#0]
        0x0000197a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0000197c:    2900        .)      CMP      r1,#0
        0x0000197e:    d1f4        ..      BNE      0x196a ; _printf_core + 418
        0x00001980:    e00b        ..      B        0x199a ; _printf_core + 466
        0x00001982:    2100        .!      MOVS     r1,#0
        0x00001984:    e001        ..      B        0x198a ; _printf_core + 450
        0x00001986:    9901        ..      LDR      r1,[sp,#4]
        0x00001988:    1c49        I.      ADDS     r1,r1,#1
        0x0000198a:    9101        ..      STR      r1,[sp,#4]
        0x0000198c:    4281        .B      CMP      r1,r0
        0x0000198e:    dbfa        ..      BLT      0x1986 ; _printf_core + 446
        0x00001990:    9a01        ..      LDR      r2,[sp,#4]
        0x00001992:    9900        ..      LDR      r1,[sp,#0]
        0x00001994:    5c89        .\      LDRB     r1,[r1,r2]
        0x00001996:    2900        .)      CMP      r1,#0
        0x00001998:    d1f5        ..      BNE      0x1986 ; _printf_core + 446
        0x0000199a:    9901        ..      LDR      r1,[sp,#4]
        0x0000199c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000199e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000019a0:    1a47        G.      SUBS     r7,r0,r1
        0x000019a2:    4621        !F      MOV      r1,r4
        0x000019a4:    4638        8F      MOV      r0,r7
        0x000019a6:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000019a8:    f000fa9a    ....    BL       _printf_pre_padding ; 0x1ee0
        0x000019ac:    9901        ..      LDR      r1,[sp,#4]
        0x000019ae:    1940        @.      ADDS     r0,r0,r5
        0x000019b0:    1845        E.      ADDS     r5,r0,r1
        0x000019b2:    e00b        ..      B        0x19cc ; _printf_core + 516
        0x000019b4:    e051        Q.      B        0x1a5a ; _printf_core + 658
        0x000019b6:    e130        0.      B        0x1c1a ; _printf_core + 1106
        0x000019b8:    e013        ..      B        0x19e2 ; _printf_core + 538
        0x000019ba:    e050        P.      B        0x1a5e ; _printf_core + 662
        0x000019bc:    9800        ..      LDR      r0,[sp,#0]
        0x000019be:    9900        ..      LDR      r1,[sp,#0]
        0x000019c0:    7800        .x      LDRB     r0,[r0,#0]
        0x000019c2:    1c49        I.      ADDS     r1,r1,#1
        0x000019c4:    9100        ..      STR      r1,[sp,#0]
        0x000019c6:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000019c8:    9919        ..      LDR      r1,[sp,#0x64]
        0x000019ca:    4790        .G      BLX      r2
        0x000019cc:    9801        ..      LDR      r0,[sp,#4]
        0x000019ce:    1e40        @.      SUBS     r0,r0,#1
        0x000019d0:    9001        ..      STR      r0,[sp,#4]
        0x000019d2:    1c40        @.      ADDS     r0,r0,#1
        0x000019d4:    d1f2        ..      BNE      0x19bc ; _printf_core + 500
        0x000019d6:    4621        !F      MOV      r1,r4
        0x000019d8:    4638        8F      MOV      r0,r7
        0x000019da:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000019dc:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000019de:    e114        ..      B        0x1c0a ; _printf_core + 1090
        0x000019e0:    e039        9.      B        0x1a56 ; _printf_core + 654
        0x000019e2:    200a        .       MOVS     r0,#0xa
        0x000019e4:    2100        .!      MOVS     r1,#0
        0x000019e6:    9000        ..      STR      r0,[sp,#0]
        0x000019e8:    9101        ..      STR      r1,[sp,#4]
        0x000019ea:    0260        `.      LSLS     r0,r4,#9
        0x000019ec:    0f41        A.      LSRS     r1,r0,#29
        0x000019ee:    2902        .)      CMP      r1,#2
        0x000019f0:    d007        ..      BEQ      0x1a02 ; _printf_core + 570
        0x000019f2:    9a18        ..      LDR      r2,[sp,#0x60]
        0x000019f4:    ca01        ..      LDM      r2!,{r0}
        0x000019f6:    9218        ..      STR      r2,[sp,#0x60]
        0x000019f8:    17c2        ..      ASRS     r2,r0,#31
        0x000019fa:    4694        .F      MOV      r12,r2
        0x000019fc:    2903        .)      CMP      r1,#3
        0x000019fe:    d00a        ..      BEQ      0x1a16 ; _printf_core + 590
        0x00001a00:    e00c        ..      B        0x1a1c ; _printf_core + 596
        0x00001a02:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a04:    1dc0        ..      ADDS     r0,r0,#7
        0x00001a06:    08c1        ..      LSRS     r1,r0,#3
        0x00001a08:    00c9        ..      LSLS     r1,r1,#3
        0x00001a0a:    684a        Jh      LDR      r2,[r1,#4]
        0x00001a0c:    6808        .h      LDR      r0,[r1,#0]
        0x00001a0e:    3108        .1      ADDS     r1,r1,#8
        0x00001a10:    4694        .F      MOV      r12,r2
        0x00001a12:    9118        ..      STR      r1,[sp,#0x60]
        0x00001a14:    e007        ..      B        0x1a26 ; _printf_core + 606
        0x00001a16:    b200        ..      SXTH     r0,r0
        0x00001a18:    17c2        ..      ASRS     r2,r0,#31
        0x00001a1a:    4694        .F      MOV      r12,r2
        0x00001a1c:    2904        .)      CMP      r1,#4
        0x00001a1e:    d102        ..      BNE      0x1a26 ; _printf_core + 606
        0x00001a20:    b240        @.      SXTB     r0,r0
        0x00001a22:    17c1        ..      ASRS     r1,r0,#31
        0x00001a24:    468c        .F      MOV      r12,r1
        0x00001a26:    2200        ."      MOVS     r2,#0
        0x00001a28:    4661        aF      MOV      r1,r12
        0x00001a2a:    4594        .E      CMP      r12,r2
        0x00001a2c:    da06        ..      BGE      0x1a3c ; _printf_core + 628
        0x00001a2e:    460a        .F      MOV      r2,r1
        0x00001a30:    2100        .!      MOVS     r1,#0
        0x00001a32:    4240        @B      RSBS     r0,r0,#0
        0x00001a34:    4191        .A      SBCS     r1,r1,r2
        0x00001a36:    468c        .F      MOV      r12,r1
        0x00001a38:    212d        -!      MOVS     r1,#0x2d
        0x00001a3a:    e002        ..      B        0x1a42 ; _printf_core + 634
        0x00001a3c:    0521        !.      LSLS     r1,r4,#20
        0x00001a3e:    d504        ..      BPL      0x1a4a ; _printf_core + 642
        0x00001a40:    212b        +!      MOVS     r1,#0x2b
        0x00001a42:    466a        jF      MOV      r2,sp
        0x00001a44:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a46:    2101        .!      MOVS     r1,#1
        0x00001a48:    e003        ..      B        0x1a52 ; _printf_core + 650
        0x00001a4a:    07e1        ..      LSLS     r1,r4,#31
        0x00001a4c:    d001        ..      BEQ      0x1a52 ; _printf_core + 650
        0x00001a4e:    2120         !      MOVS     r1,#0x20
        0x00001a50:    e7f7        ..      B        0x1a42 ; _printf_core + 634
        0x00001a52:    9102        ..      STR      r1,[sp,#8]
        0x00001a54:    e051        Q.      B        0x1afa ; _printf_core + 818
        0x00001a56:    200a        .       MOVS     r0,#0xa
        0x00001a58:    e00a        ..      B        0x1a70 ; _printf_core + 680
        0x00001a5a:    2010        .       MOVS     r0,#0x10
        0x00001a5c:    e008        ..      B        0x1a70 ; _printf_core + 680
        0x00001a5e:    2010        .       MOVS     r0,#0x10
        0x00001a60:    9000        ..      STR      r0,[sp,#0]
        0x00001a62:    2100        .!      MOVS     r1,#0
        0x00001a64:    2004        .       MOVS     r0,#4
        0x00001a66:    4304        .C      ORRS     r4,r4,r0
        0x00001a68:    9101        ..      STR      r1,[sp,#4]
        0x00001a6a:    2708        .'      MOVS     r7,#8
        0x00001a6c:    e003        ..      B        0x1a76 ; _printf_core + 686
        0x00001a6e:    2008        .       MOVS     r0,#8
        0x00001a70:    2100        .!      MOVS     r1,#0
        0x00001a72:    9101        ..      STR      r1,[sp,#4]
        0x00001a74:    9000        ..      STR      r0,[sp,#0]
        0x00001a76:    0260        `.      LSLS     r0,r4,#9
        0x00001a78:    0f41        A.      LSRS     r1,r0,#29
        0x00001a7a:    2902        .)      CMP      r1,#2
        0x00001a7c:    d007        ..      BEQ      0x1a8e ; _printf_core + 710
        0x00001a7e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001a80:    ca01        ..      LDM      r2!,{r0}
        0x00001a82:    9218        ..      STR      r2,[sp,#0x60]
        0x00001a84:    2200        ."      MOVS     r2,#0
        0x00001a86:    4694        .F      MOV      r12,r2
        0x00001a88:    2903        .)      CMP      r1,#3
        0x00001a8a:    d00a        ..      BEQ      0x1aa2 ; _printf_core + 730
        0x00001a8c:    e00a        ..      B        0x1aa4 ; _printf_core + 732
        0x00001a8e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a90:    1dc0        ..      ADDS     r0,r0,#7
        0x00001a92:    08c1        ..      LSRS     r1,r0,#3
        0x00001a94:    00c9        ..      LSLS     r1,r1,#3
        0x00001a96:    684a        Jh      LDR      r2,[r1,#4]
        0x00001a98:    6808        .h      LDR      r0,[r1,#0]
        0x00001a9a:    3108        .1      ADDS     r1,r1,#8
        0x00001a9c:    4694        .F      MOV      r12,r2
        0x00001a9e:    9118        ..      STR      r1,[sp,#0x60]
        0x00001aa0:    e003        ..      B        0x1aaa ; _printf_core + 738
        0x00001aa2:    b280        ..      UXTH     r0,r0
        0x00001aa4:    2904        .)      CMP      r1,#4
        0x00001aa6:    d100        ..      BNE      0x1aaa ; _printf_core + 738
        0x00001aa8:    b2c0        ..      UXTB     r0,r0
        0x00001aaa:    2100        .!      MOVS     r1,#0
        0x00001aac:    9102        ..      STR      r1,[sp,#8]
        0x00001aae:    0721        !.      LSLS     r1,r4,#28
        0x00001ab0:    d523        #.      BPL      0x1afa ; _printf_core + 818
        0x00001ab2:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001ab4:    2970        p)      CMP      r1,#0x70
        0x00001ab6:    d028        (.      BEQ      0x1b0a ; _printf_core + 834
        0x00001ab8:    9a00        ..      LDR      r2,[sp,#0]
        0x00001aba:    2110        .!      MOVS     r1,#0x10
        0x00001abc:    9b01        ..      LDR      r3,[sp,#4]
        0x00001abe:    404a        J@      EORS     r2,r2,r1
        0x00001ac0:    431a        .C      ORRS     r2,r2,r3
        0x00001ac2:    d109        ..      BNE      0x1ad8 ; _printf_core + 784
        0x00001ac4:    4661        aF      MOV      r1,r12
        0x00001ac6:    4301        .C      ORRS     r1,r1,r0
        0x00001ac8:    d006        ..      BEQ      0x1ad8 ; _printf_core + 784
        0x00001aca:    2130        0!      MOVS     r1,#0x30
        0x00001acc:    466a        jF      MOV      r2,sp
        0x00001ace:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001ad0:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001ad2:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001ad4:    2102        .!      MOVS     r1,#2
        0x00001ad6:    9102        ..      STR      r1,[sp,#8]
        0x00001ad8:    9a00        ..      LDR      r2,[sp,#0]
        0x00001ada:    2108        .!      MOVS     r1,#8
        0x00001adc:    9b01        ..      LDR      r3,[sp,#4]
        0x00001ade:    404a        J@      EORS     r2,r2,r1
        0x00001ae0:    431a        .C      ORRS     r2,r2,r3
        0x00001ae2:    d10a        ..      BNE      0x1afa ; _printf_core + 818
        0x00001ae4:    4661        aF      MOV      r1,r12
        0x00001ae6:    4301        .C      ORRS     r1,r1,r0
        0x00001ae8:    d101        ..      BNE      0x1aee ; _printf_core + 806
        0x00001aea:    0761        a.      LSLS     r1,r4,#29
        0x00001aec:    d505        ..      BPL      0x1afa ; _printf_core + 818
        0x00001aee:    2130        0!      MOVS     r1,#0x30
        0x00001af0:    466a        jF      MOV      r2,sp
        0x00001af2:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001af4:    2101        .!      MOVS     r1,#1
        0x00001af6:    1e7f        ..      SUBS     r7,r7,#1
        0x00001af8:    9102        ..      STR      r1,[sp,#8]
        0x00001afa:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001afc:    2958        X)      CMP      r1,#0x58
        0x00001afe:    d009        ..      BEQ      0x1b14 ; _printf_core + 844
        0x00001b00:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1bc4
        0x00001b02:    910e        ..      STR      r1,[sp,#0x38]
        0x00001b04:    a90d        ..      ADD      r1,sp,#0x34
        0x00001b06:    910d        ..      STR      r1,[sp,#0x34]
        0x00001b08:    e012        ..      B        0x1b30 ; _printf_core + 872
        0x00001b0a:    2140        @!      MOVS     r1,#0x40
        0x00001b0c:    466a        jF      MOV      r2,sp
        0x00001b0e:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001b10:    2101        .!      MOVS     r1,#1
        0x00001b12:    e7e0        ..      B        0x1ad6 ; _printf_core + 782
        0x00001b14:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1bd8
        0x00001b16:    e7f4        ..      B        0x1b02 ; _printf_core + 826
        0x00001b18:    4661        aF      MOV      r1,r12
        0x00001b1a:    9b01        ..      LDR      r3,[sp,#4]
        0x00001b1c:    9a00        ..      LDR      r2,[sp,#0]
        0x00001b1e:    f7fefd65    ..e.    BL       __aeabi_uldivmod ; 0x5ec
        0x00001b22:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001b24:    468c        .F      MOV      r12,r1
        0x00001b26:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00001b28:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00001b2a:    1e52        R.      SUBS     r2,r2,#1
        0x00001b2c:    920d        ..      STR      r2,[sp,#0x34]
        0x00001b2e:    7013        .p      STRB     r3,[r2,#0]
        0x00001b30:    4661        aF      MOV      r1,r12
        0x00001b32:    4301        .C      ORRS     r1,r1,r0
        0x00001b34:    d1f0        ..      BNE      0x1b18 ; _printf_core + 848
        0x00001b36:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001b38:    a905        ..      ADD      r1,sp,#0x14
        0x00001b3a:    1a08        ..      SUBS     r0,r1,r0
        0x00001b3c:    3020         0      ADDS     r0,r0,#0x20
        0x00001b3e:    9001        ..      STR      r0,[sp,#4]
        0x00001b40:    0760        `.      LSLS     r0,r4,#29
        0x00001b42:    d503        ..      BPL      0x1b4c ; _printf_core + 900
        0x00001b44:    2001        .       MOVS     r0,#1
        0x00001b46:    0400        ..      LSLS     r0,r0,#16
        0x00001b48:    4384        .C      BICS     r4,r4,r0
        0x00001b4a:    e000        ..      B        0x1b4e ; _printf_core + 902
        0x00001b4c:    2701        .'      MOVS     r7,#1
        0x00001b4e:    9801        ..      LDR      r0,[sp,#4]
        0x00001b50:    4287        .B      CMP      r7,r0
        0x00001b52:    dd01        ..      BLE      0x1b58 ; _printf_core + 912
        0x00001b54:    1a38        8.      SUBS     r0,r7,r0
        0x00001b56:    e000        ..      B        0x1b5a ; _printf_core + 914
        0x00001b58:    2000        .       MOVS     r0,#0
        0x00001b5a:    9901        ..      LDR      r1,[sp,#4]
        0x00001b5c:    9000        ..      STR      r0,[sp,#0]
        0x00001b5e:    1841        A.      ADDS     r1,r0,r1
        0x00001b60:    9802        ..      LDR      r0,[sp,#8]
        0x00001b62:    1809        ..      ADDS     r1,r1,r0
        0x00001b64:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b66:    1a40        @.      SUBS     r0,r0,r1
        0x00001b68:    9004        ..      STR      r0,[sp,#0x10]
        0x00001b6a:    03e0        ..      LSLS     r0,r4,#15
        0x00001b6c:    d406        ..      BMI      0x1b7c ; _printf_core + 948
        0x00001b6e:    4621        !F      MOV      r1,r4
        0x00001b70:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001b72:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001b74:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b76:    f000f9b3    ....    BL       _printf_pre_padding ; 0x1ee0
        0x00001b7a:    1945        E.      ADDS     r5,r0,r5
        0x00001b7c:    2700        .'      MOVS     r7,#0
        0x00001b7e:    e006        ..      B        0x1b8e ; _printf_core + 966
        0x00001b80:    a803        ..      ADD      r0,sp,#0xc
        0x00001b82:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b84:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001b86:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b88:    4790        .G      BLX      r2
        0x00001b8a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b8c:    1c7f        ..      ADDS     r7,r7,#1
        0x00001b8e:    9802        ..      LDR      r0,[sp,#8]
        0x00001b90:    4287        .B      CMP      r7,r0
        0x00001b92:    dbf5        ..      BLT      0x1b80 ; _printf_core + 952
        0x00001b94:    03e0        ..      LSLS     r0,r4,#15
        0x00001b96:    d50c        ..      BPL      0x1bb2 ; _printf_core + 1002
        0x00001b98:    4621        !F      MOV      r1,r4
        0x00001b9a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001b9c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001b9e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001ba0:    f000f99e    ....    BL       _printf_pre_padding ; 0x1ee0
        0x00001ba4:    1945        E.      ADDS     r5,r0,r5
        0x00001ba6:    e004        ..      B        0x1bb2 ; _printf_core + 1002
        0x00001ba8:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001baa:    2030        0       MOVS     r0,#0x30
        0x00001bac:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001bae:    4790        .G      BLX      r2
        0x00001bb0:    1c6d        m.      ADDS     r5,r5,#1
        0x00001bb2:    9900        ..      LDR      r1,[sp,#0]
        0x00001bb4:    1e48        H.      SUBS     r0,r1,#1
        0x00001bb6:    9000        ..      STR      r0,[sp,#0]
        0x00001bb8:    2900        .)      CMP      r1,#0
        0x00001bba:    dcf5        ..      BGT      0x1ba8 ; _printf_core + 992
        0x00001bbc:    e01f        ..      B        0x1bfe ; _printf_core + 1078
    $d
        0x00001bbe:    0000        ..      DCW    0
        0x00001bc0:    00012809    .(..    DCD    75785
        0x00001bc4:    33323130    0123    DCD    858927408
        0x00001bc8:    37363534    4567    DCD    926299444
        0x00001bcc:    62613938    89ab    DCD    1650538808
        0x00001bd0:    66656463    cdef    DCD    1717920867
        0x00001bd4:    00000000    ....    DCD    0
        0x00001bd8:    33323130    0123    DCD    858927408
        0x00001bdc:    37363534    4567    DCD    926299444
        0x00001be0:    42413938    89AB    DCD    1111570744
        0x00001be4:    46454443    CDEF    DCD    1178944579
        0x00001be8:    00000000    ....    DCD    0
    $t
        0x00001bec:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001bee:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001bf0:    7800        .x      LDRB     r0,[r0,#0]
        0x00001bf2:    1c49        I.      ADDS     r1,r1,#1
        0x00001bf4:    910d        ..      STR      r1,[sp,#0x34]
        0x00001bf6:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001bf8:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001bfa:    4790        .G      BLX      r2
        0x00001bfc:    1c6d        m.      ADDS     r5,r5,#1
        0x00001bfe:    9901        ..      LDR      r1,[sp,#4]
        0x00001c00:    1e48        H.      SUBS     r0,r1,#1
        0x00001c02:    9001        ..      STR      r0,[sp,#4]
        0x00001c04:    2900        .)      CMP      r1,#0
        0x00001c06:    dcf1        ..      BGT      0x1bec ; _printf_core + 1060
        0x00001c08:    e14c        L.      B        0x1ea4 ; _printf_core + 1756
        0x00001c0a:    f000f959    ..Y.    BL       _printf_post_padding ; 0x1ec0
        0x00001c0e:    1945        E.      ADDS     r5,r0,r5
        0x00001c10:    1c76        v.      ADDS     r6,r6,#1
        0x00001c12:    7830        0x      LDRB     r0,[r6,#0]
        0x00001c14:    2800        .(      CMP      r0,#0
        0x00001c16:    d000        ..      BEQ      0x1c1a ; _printf_core + 1106
        0x00001c18:    e5db        ..      B        0x17d2 ; _printf_core + 10
        0x00001c1a:    4628        (F      MOV      r0,r5
        0x00001c1c:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001c1e:    bdf0        ..      POP      {r4-r7,pc}
        0x00001c20:    0760        `.      LSLS     r0,r4,#29
        0x00001c22:    d400        ..      BMI      0x1c26 ; _printf_core + 1118
        0x00001c24:    2706        .'      MOVS     r7,#6
        0x00001c26:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001c28:    1dc0        ..      ADDS     r0,r0,#7
        0x00001c2a:    08c1        ..      LSRS     r1,r0,#3
        0x00001c2c:    00c9        ..      LSLS     r1,r1,#3
        0x00001c2e:    6848        Hh      LDR      r0,[r1,#4]
        0x00001c30:    680a        .h      LDR      r2,[r1,#0]
        0x00001c32:    3108        .1      ADDS     r1,r1,#8
        0x00001c34:    0fc3        ..      LSRS     r3,r0,#31
        0x00001c36:    07db        ..      LSLS     r3,r3,#31
        0x00001c38:    9118        ..      STR      r1,[sp,#0x60]
        0x00001c3a:    0019        ..      MOVS     r1,r3
        0x00001c3c:    d001        ..      BEQ      0x1c42 ; _printf_core + 1146
        0x00001c3e:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x1eb0
        0x00001c40:    e008        ..      B        0x1c54 ; _printf_core + 1164
        0x00001c42:    0521        !.      LSLS     r1,r4,#20
        0x00001c44:    d501        ..      BPL      0x1c4a ; _printf_core + 1154
        0x00001c46:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x1eb4
        0x00001c48:    e004        ..      B        0x1c54 ; _printf_core + 1164
        0x00001c4a:    07e1        ..      LSLS     r1,r4,#31
        0x00001c4c:    d001        ..      BEQ      0x1c52 ; _printf_core + 1162
        0x00001c4e:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1eb8
        0x00001c50:    e000        ..      B        0x1c54 ; _printf_core + 1164
        0x00001c52:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1ebc
        0x00001c54:    0043        C.      LSLS     r3,r0,#1
        0x00001c56:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001c58:    085b        [.      LSRS     r3,r3,#1
        0x00001c5a:    9110        ..      STR      r1,[sp,#0x40]
        0x00001c5c:    2865        e(      CMP      r0,#0x65
        0x00001c5e:    d00c        ..      BEQ      0x1c7a ; _printf_core + 1202
        0x00001c60:    dc06        ..      BGT      0x1c70 ; _printf_core + 1192
        0x00001c62:    2845        E(      CMP      r0,#0x45
        0x00001c64:    d009        ..      BEQ      0x1c7a ; _printf_core + 1202
        0x00001c66:    2846        F(      CMP      r0,#0x46
        0x00001c68:    d01d        ..      BEQ      0x1ca6 ; _printf_core + 1246
        0x00001c6a:    2847        G(      CMP      r0,#0x47
        0x00001c6c:    d141        A.      BNE      0x1cf2 ; _printf_core + 1322
        0x00001c6e:    e041        A.      B        0x1cf4 ; _printf_core + 1324
        0x00001c70:    2866        f(      CMP      r0,#0x66
        0x00001c72:    d018        ..      BEQ      0x1ca6 ; _printf_core + 1246
        0x00001c74:    2867        g(      CMP      r0,#0x67
        0x00001c76:    d13c        <.      BNE      0x1cf2 ; _printf_core + 1322
        0x00001c78:    e03c        <.      B        0x1cf4 ; _printf_core + 1324
        0x00001c7a:    2100        .!      MOVS     r1,#0
        0x00001c7c:    2f11        ./      CMP      r7,#0x11
        0x00001c7e:    db01        ..      BLT      0x1c84 ; _printf_core + 1212
        0x00001c80:    2011        .       MOVS     r0,#0x11
        0x00001c82:    e000        ..      B        0x1c86 ; _printf_core + 1214
        0x00001c84:    1c78        x.      ADDS     r0,r7,#1
        0x00001c86:    9101        ..      STR      r1,[sp,#4]
        0x00001c88:    9000        ..      STR      r0,[sp,#0]
        0x00001c8a:    a908        ..      ADD      r1,sp,#0x20
        0x00001c8c:    a811        ..      ADD      r0,sp,#0x44
        0x00001c8e:    f7fffcef    ....    BL       _fp_digits ; 0x1670
        0x00001c92:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001c94:    9105        ..      STR      r1,[sp,#0x14]
        0x00001c96:    2100        .!      MOVS     r1,#0
        0x00001c98:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001c9a:    9215        ..      STR      r2,[sp,#0x54]
        0x00001c9c:    1c7f        ..      ADDS     r7,r7,#1
        0x00001c9e:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001ca0:    9701        ..      STR      r7,[sp,#4]
        0x00001ca2:    9100        ..      STR      r1,[sp,#0]
        0x00001ca4:    e050        P.      B        0x1d48 ; _printf_core + 1408
        0x00001ca6:    2001        .       MOVS     r0,#1
        0x00001ca8:    07c0        ..      LSLS     r0,r0,#31
        0x00001caa:    9003        ..      STR      r0,[sp,#0xc]
        0x00001cac:    2001        .       MOVS     r0,#1
        0x00001cae:    9001        ..      STR      r0,[sp,#4]
        0x00001cb0:    a908        ..      ADD      r1,sp,#0x20
        0x00001cb2:    9700        ..      STR      r7,[sp,#0]
        0x00001cb4:    a811        ..      ADD      r0,sp,#0x44
        0x00001cb6:    f7fffcdb    ....    BL       _fp_digits ; 0x1670
        0x00001cba:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001cbc:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001cbe:    9205        ..      STR      r2,[sp,#0x14]
        0x00001cc0:    2200        ."      MOVS     r2,#0
        0x00001cc2:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001cc4:    9200        ..      STR      r2,[sp,#0]
        0x00001cc6:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001cc8:    9315        ..      STR      r3,[sp,#0x54]
        0x00001cca:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001ccc:    9201        ..      STR      r2,[sp,#4]
        0x00001cce:    2900        .)      CMP      r1,#0
        0x00001cd0:    d001        ..      BEQ      0x1cd6 ; _printf_core + 1294
        0x00001cd2:    4610        .F      MOV      r0,r2
        0x00001cd4:    e002        ..      B        0x1cdc ; _printf_core + 1300
        0x00001cd6:    1c79        y.      ADDS     r1,r7,#1
        0x00001cd8:    1840        @.      ADDS     r0,r0,r1
        0x00001cda:    9001        ..      STR      r0,[sp,#4]
        0x00001cdc:    1a38        8.      SUBS     r0,r7,r0
        0x00001cde:    d501        ..      BPL      0x1ce4 ; _printf_core + 1308
        0x00001ce0:    9801        ..      LDR      r0,[sp,#4]
        0x00001ce2:    e004        ..      B        0x1cee ; _printf_core + 1318
        0x00001ce4:    4240        @B      RSBS     r0,r0,#0
        0x00001ce6:    1e40        @.      SUBS     r0,r0,#1
        0x00001ce8:    9000        ..      STR      r0,[sp,#0]
        0x00001cea:    1c78        x.      ADDS     r0,r7,#1
        0x00001cec:    9001        ..      STR      r0,[sp,#4]
        0x00001cee:    1bc0        ..      SUBS     r0,r0,r7
        0x00001cf0:    9002        ..      STR      r0,[sp,#8]
        0x00001cf2:    e043        C.      B        0x1d7c ; _printf_core + 1460
        0x00001cf4:    2f01        ./      CMP      r7,#1
        0x00001cf6:    da00        ..      BGE      0x1cfa ; _printf_core + 1330
        0x00001cf8:    2701        .'      MOVS     r7,#1
        0x00001cfa:    2100        .!      MOVS     r1,#0
        0x00001cfc:    2f11        ./      CMP      r7,#0x11
        0x00001cfe:    dd01        ..      BLE      0x1d04 ; _printf_core + 1340
        0x00001d00:    2011        .       MOVS     r0,#0x11
        0x00001d02:    e000        ..      B        0x1d06 ; _printf_core + 1342
        0x00001d04:    4638        8F      MOV      r0,r7
        0x00001d06:    9101        ..      STR      r1,[sp,#4]
        0x00001d08:    9000        ..      STR      r0,[sp,#0]
        0x00001d0a:    a908        ..      ADD      r1,sp,#0x20
        0x00001d0c:    a811        ..      ADD      r0,sp,#0x44
        0x00001d0e:    f7fffcaf    ....    BL       _fp_digits ; 0x1670
        0x00001d12:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001d14:    9105        ..      STR      r1,[sp,#0x14]
        0x00001d16:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001d18:    2100        .!      MOVS     r1,#0
        0x00001d1a:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001d1c:    9215        ..      STR      r2,[sp,#0x54]
        0x00001d1e:    9100        ..      STR      r1,[sp,#0]
        0x00001d20:    9701        ..      STR      r7,[sp,#4]
        0x00001d22:    0721        !.      LSLS     r1,r4,#28
        0x00001d24:    d40c        ..      BMI      0x1d40 ; _printf_core + 1400
        0x00001d26:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001d28:    42b9        .B      CMP      r1,r7
        0x00001d2a:    db01        ..      BLT      0x1d30 ; _printf_core + 1384
        0x00001d2c:    9901        ..      LDR      r1,[sp,#4]
        0x00001d2e:    e000        ..      B        0x1d32 ; _printf_core + 1386
        0x00001d30:    9101        ..      STR      r1,[sp,#4]
        0x00001d32:    2901        .)      CMP      r1,#1
        0x00001d34:    dd04        ..      BLE      0x1d40 ; _printf_core + 1400
        0x00001d36:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001d38:    1e49        I.      SUBS     r1,r1,#1
        0x00001d3a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001d3c:    2930        0)      CMP      r1,#0x30
        0x00001d3e:    d006        ..      BEQ      0x1d4e ; _printf_core + 1414
        0x00001d40:    42b8        .B      CMP      r0,r7
        0x00001d42:    da01        ..      BGE      0x1d48 ; _printf_core + 1408
        0x00001d44:    1d01        ..      ADDS     r1,r0,#4
        0x00001d46:    da05        ..      BGE      0x1d54 ; _printf_core + 1420
        0x00001d48:    2101        .!      MOVS     r1,#1
        0x00001d4a:    9102        ..      STR      r1,[sp,#8]
        0x00001d4c:    e015        ..      B        0x1d7a ; _printf_core + 1458
        0x00001d4e:    9901        ..      LDR      r1,[sp,#4]
        0x00001d50:    1e49        I.      SUBS     r1,r1,#1
        0x00001d52:    e7ed        ..      B        0x1d30 ; _printf_core + 1384
        0x00001d54:    2800        .(      CMP      r0,#0
        0x00001d56:    dc05        ..      BGT      0x1d64 ; _printf_core + 1436
        0x00001d58:    9900        ..      LDR      r1,[sp,#0]
        0x00001d5a:    1841        A.      ADDS     r1,r0,r1
        0x00001d5c:    9100        ..      STR      r1,[sp,#0]
        0x00001d5e:    9901        ..      LDR      r1,[sp,#4]
        0x00001d60:    1a09        ..      SUBS     r1,r1,r0
        0x00001d62:    e003        ..      B        0x1d6c ; _printf_core + 1444
        0x00001d64:    9a01        ..      LDR      r2,[sp,#4]
        0x00001d66:    1c41        A.      ADDS     r1,r0,#1
        0x00001d68:    4291        .B      CMP      r1,r2
        0x00001d6a:    dd00        ..      BLE      0x1d6e ; _printf_core + 1446
        0x00001d6c:    9101        ..      STR      r1,[sp,#4]
        0x00001d6e:    9900        ..      LDR      r1,[sp,#0]
        0x00001d70:    1a40        @.      SUBS     r0,r0,r1
        0x00001d72:    1c40        @.      ADDS     r0,r0,#1
        0x00001d74:    9002        ..      STR      r0,[sp,#8]
        0x00001d76:    2001        .       MOVS     r0,#1
        0x00001d78:    07c0        ..      LSLS     r0,r0,#31
        0x00001d7a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d7c:    0720         .      LSLS     r0,r4,#28
        0x00001d7e:    d406        ..      BMI      0x1d8e ; _printf_core + 1478
        0x00001d80:    9902        ..      LDR      r1,[sp,#8]
        0x00001d82:    9801        ..      LDR      r0,[sp,#4]
        0x00001d84:    4281        .B      CMP      r1,r0
        0x00001d86:    db02        ..      BLT      0x1d8e ; _printf_core + 1478
        0x00001d88:    2000        .       MOVS     r0,#0
        0x00001d8a:    43c0        .C      MVNS     r0,r0
        0x00001d8c:    9002        ..      STR      r0,[sp,#8]
        0x00001d8e:    2000        .       MOVS     r0,#0
        0x00001d90:    4669        iF      MOV      r1,sp
        0x00001d92:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00001d94:    af07        ..      ADD      r7,sp,#0x1c
        0x00001d96:    2101        .!      MOVS     r1,#1
        0x00001d98:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d9a:    3703        .7      ADDS     r7,#3
        0x00001d9c:    07c9        ..      LSLS     r1,r1,#31
        0x00001d9e:    4288        .B      CMP      r0,r1
        0x00001da0:    d024        $.      BEQ      0x1dec ; _printf_core + 1572
        0x00001da2:    2002        .       MOVS     r0,#2
        0x00001da4:    9011        ..      STR      r0,[sp,#0x44]
        0x00001da6:    202b        +       MOVS     r0,#0x2b
        0x00001da8:    9012        ..      STR      r0,[sp,#0x48]
        0x00001daa:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001dac:    2800        .(      CMP      r0,#0
        0x00001dae:    da0c        ..      BGE      0x1dca ; _printf_core + 1538
        0x00001db0:    4240        @B      RSBS     r0,r0,#0
        0x00001db2:    9003        ..      STR      r0,[sp,#0xc]
        0x00001db4:    202d        -       MOVS     r0,#0x2d
        0x00001db6:    9012        ..      STR      r0,[sp,#0x48]
        0x00001db8:    e007        ..      B        0x1dca ; _printf_core + 1538
        0x00001dba:    210a        .!      MOVS     r1,#0xa
        0x00001dbc:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001dbe:    f7fef9b9    ....    BL       __aeabi_uidiv ; 0x134
        0x00001dc2:    3130        01      ADDS     r1,r1,#0x30
        0x00001dc4:    1e7f        ..      SUBS     r7,r7,#1
        0x00001dc6:    9003        ..      STR      r0,[sp,#0xc]
        0x00001dc8:    7039        9p      STRB     r1,[r7,#0]
        0x00001dca:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001dcc:    1e48        H.      SUBS     r0,r1,#1
        0x00001dce:    9011        ..      STR      r0,[sp,#0x44]
        0x00001dd0:    2900        .)      CMP      r1,#0
        0x00001dd2:    dcf2        ..      BGT      0x1dba ; _printf_core + 1522
        0x00001dd4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001dd6:    2800        .(      CMP      r0,#0
        0x00001dd8:    d1ef        ..      BNE      0x1dba ; _printf_core + 1522
        0x00001dda:    1e79        y.      SUBS     r1,r7,#1
        0x00001ddc:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001dde:    7008        .p      STRB     r0,[r1,#0]
        0x00001de0:    7830        0x      LDRB     r0,[r6,#0]
        0x00001de2:    2120         !      MOVS     r1,#0x20
        0x00001de4:    4008        .@      ANDS     r0,r0,r1
        0x00001de6:    3045        E0      ADDS     r0,r0,#0x45
        0x00001de8:    1ebf        ..      SUBS     r7,r7,#2
        0x00001dea:    7038        8p      STRB     r0,[r7,#0]
        0x00001dec:    a806        ..      ADD      r0,sp,#0x18
        0x00001dee:    1bc0        ..      SUBS     r0,r0,r7
        0x00001df0:    1dc0        ..      ADDS     r0,r0,#7
        0x00001df2:    9003        ..      STR      r0,[sp,#0xc]
        0x00001df4:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001df6:    7800        .x      LDRB     r0,[r0,#0]
        0x00001df8:    2800        .(      CMP      r0,#0
        0x00001dfa:    d000        ..      BEQ      0x1dfe ; _printf_core + 1590
        0x00001dfc:    2001        .       MOVS     r0,#1
        0x00001dfe:    9901        ..      LDR      r1,[sp,#4]
        0x00001e00:    1841        A.      ADDS     r1,r0,r1
        0x00001e02:    9802        ..      LDR      r0,[sp,#8]
        0x00001e04:    17c0        ..      ASRS     r0,r0,#31
        0x00001e06:    1809        ..      ADDS     r1,r1,r0
        0x00001e08:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001e0a:    1809        ..      ADDS     r1,r1,r0
        0x00001e0c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e0e:    1a40        @.      SUBS     r0,r0,r1
        0x00001e10:    1e40        @.      SUBS     r0,r0,#1
        0x00001e12:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e14:    03e0        ..      LSLS     r0,r4,#15
        0x00001e16:    d406        ..      BMI      0x1e26 ; _printf_core + 1630
        0x00001e18:    4621        !F      MOV      r1,r4
        0x00001e1a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e1c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e1e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e20:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x1ee0
        0x00001e24:    1945        E.      ADDS     r5,r0,r5
        0x00001e26:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001e28:    7800        .x      LDRB     r0,[r0,#0]
        0x00001e2a:    2800        .(      CMP      r0,#0
        0x00001e2c:    d003        ..      BEQ      0x1e36 ; _printf_core + 1646
        0x00001e2e:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e30:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e32:    4790        .G      BLX      r2
        0x00001e34:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e36:    03e0        ..      LSLS     r0,r4,#15
        0x00001e38:    d523        #.      BPL      0x1e82 ; _printf_core + 1722
        0x00001e3a:    4621        !F      MOV      r1,r4
        0x00001e3c:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e3e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e40:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e42:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x1ee0
        0x00001e46:    1945        E.      ADDS     r5,r0,r5
        0x00001e48:    e01b        ..      B        0x1e82 ; _printf_core + 1722
        0x00001e4a:    9800        ..      LDR      r0,[sp,#0]
        0x00001e4c:    2800        .(      CMP      r0,#0
        0x00001e4e:    db07        ..      BLT      0x1e60 ; _printf_core + 1688
        0x00001e50:    9900        ..      LDR      r1,[sp,#0]
        0x00001e52:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001e54:    4288        .B      CMP      r0,r1
        0x00001e56:    dd03        ..      BLE      0x1e60 ; _printf_core + 1688
        0x00001e58:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001e5a:    5c40        @\      LDRB     r0,[r0,r1]
        0x00001e5c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e5e:    e001        ..      B        0x1e64 ; _printf_core + 1692
        0x00001e60:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e62:    2030        0       MOVS     r0,#0x30
        0x00001e64:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e66:    4790        .G      BLX      r2
        0x00001e68:    9800        ..      LDR      r0,[sp,#0]
        0x00001e6a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e6c:    1c40        @.      ADDS     r0,r0,#1
        0x00001e6e:    9000        ..      STR      r0,[sp,#0]
        0x00001e70:    9802        ..      LDR      r0,[sp,#8]
        0x00001e72:    1e40        @.      SUBS     r0,r0,#1
        0x00001e74:    9002        ..      STR      r0,[sp,#8]
        0x00001e76:    d104        ..      BNE      0x1e82 ; _printf_core + 1722
        0x00001e78:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e7a:    202e        .       MOVS     r0,#0x2e
        0x00001e7c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e7e:    4790        .G      BLX      r2
        0x00001e80:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e82:    9901        ..      LDR      r1,[sp,#4]
        0x00001e84:    1e48        H.      SUBS     r0,r1,#1
        0x00001e86:    9001        ..      STR      r0,[sp,#4]
        0x00001e88:    2900        .)      CMP      r1,#0
        0x00001e8a:    dcde        ..      BGT      0x1e4a ; _printf_core + 1666
        0x00001e8c:    e005        ..      B        0x1e9a ; _printf_core + 1746
        0x00001e8e:    7838        8x      LDRB     r0,[r7,#0]
        0x00001e90:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e92:    1c7f        ..      ADDS     r7,r7,#1
        0x00001e94:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e96:    4790        .G      BLX      r2
        0x00001e98:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e9a:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001e9c:    1e48        H.      SUBS     r0,r1,#1
        0x00001e9e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001ea0:    2900        .)      CMP      r1,#0
        0x00001ea2:    dcf4        ..      BGT      0x1e8e ; _printf_core + 1734
        0x00001ea4:    4621        !F      MOV      r1,r4
        0x00001ea6:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001ea8:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001eaa:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001eac:    e6ad        ..      B        0x1c0a ; _printf_core + 1090
    $d
        0x00001eae:    0000        ..      DCW    0
        0x00001eb0:    0000002d    -...    DCD    45
        0x00001eb4:    0000002b    +...    DCD    43
        0x00001eb8:    00000020     ...    DCD    32
        0x00001ebc:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00001ec0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001ec2:    4604        .F      MOV      r4,r0
        0x00001ec4:    2500        .%      MOVS     r5,#0
        0x00001ec6:    461e        .F      MOV      r6,r3
        0x00001ec8:    4617        .F      MOV      r7,r2
        0x00001eca:    0488        ..      LSLS     r0,r1,#18
        0x00001ecc:    d404        ..      BMI      0x1ed8 ; _printf_post_padding + 24
        0x00001ece:    e005        ..      B        0x1edc ; _printf_post_padding + 28
        0x00001ed0:    4639        9F      MOV      r1,r7
        0x00001ed2:    2020                MOVS     r0,#0x20
        0x00001ed4:    47b0        .G      BLX      r6
        0x00001ed6:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ed8:    1e64        d.      SUBS     r4,r4,#1
        0x00001eda:    d5f9        ..      BPL      0x1ed0 ; _printf_post_padding + 16
        0x00001edc:    4628        (F      MOV      r0,r5
        0x00001ede:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00001ee0:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001ee2:    4604        .F      MOV      r4,r0
        0x00001ee4:    2500        .%      MOVS     r5,#0
        0x00001ee6:    b081        ..      SUB      sp,sp,#4
        0x00001ee8:    461e        .F      MOV      r6,r3
        0x00001eea:    03c8        ..      LSLS     r0,r1,#15
        0x00001eec:    d501        ..      BPL      0x1ef2 ; _printf_pre_padding + 18
        0x00001eee:    2730        0'      MOVS     r7,#0x30
        0x00001ef0:    e000        ..      B        0x1ef4 ; _printf_pre_padding + 20
        0x00001ef2:    2720         '      MOVS     r7,#0x20
        0x00001ef4:    0488        ..      LSLS     r0,r1,#18
        0x00001ef6:    d504        ..      BPL      0x1f02 ; _printf_pre_padding + 34
        0x00001ef8:    e005        ..      B        0x1f06 ; _printf_pre_padding + 38
        0x00001efa:    4638        8F      MOV      r0,r7
        0x00001efc:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001efe:    47b0        .G      BLX      r6
        0x00001f00:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f02:    1e64        d.      SUBS     r4,r4,#1
        0x00001f04:    d5f9        ..      BPL      0x1efa ; _printf_pre_padding + 26
        0x00001f06:    4628        (F      MOV      r0,r5
        0x00001f08:    b005        ..      ADD      sp,sp,#0x14
        0x00001f0a:    bdf0        ..      POP      {r4-r7,pc}
    i.app_ctrl_demon_loop
    app_ctrl_demon_loop
        0x00001f0c:    b510        ..      PUSH     {r4,lr}
        0x00001f0e:    f000f9bf    ....    BL       fif_get_state ; 0x2290
        0x00001f12:    2802        .(      CMP      r0,#2
        0x00001f14:    d901        ..      BLS      0x1f1a ; app_ctrl_demon_loop + 14
        0x00001f16:    f000f853    ..S.    BL       button_proc ; 0x1fc0
        0x00001f1a:    bd10        ..      POP      {r4,pc}
    i.app_init
    app_init
        0x00001f1c:    b530        0.      PUSH     {r4,r5,lr}
        0x00001f1e:    b083        ..      SUB      sp,sp,#0xc
        0x00001f20:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x1f58
        0x00001f22:    f7fffb6f    ..o.    BL       __0printf ; 0x1604
        0x00001f26:    4d0f        .M      LDR      r5,[pc,#60] ; [0x1f64] = 0x200012b8
        0x00001f28:    2400        .$      MOVS     r4,#0
        0x00001f2a:    71ac        .q      STRB     r4,[r5,#6]
        0x00001f2c:    712c        ,q      STRB     r4,[r5,#4]
        0x00001f2e:    716c        lq      STRB     r4,[r5,#5]
        0x00001f30:    f000f81c    ....    BL       app_set_sv_config ; 0x1f6c
        0x00001f34:    9400        ..      STR      r4,[sp,#0]
        0x00001f36:    9401        ..      STR      r4,[sp,#4]
        0x00001f38:    4c0b        .L      LDR      r4,[pc,#44] ; [0x1f68] = 0x40004000
        0x00001f3a:    2300        .#      MOVS     r3,#0
        0x00001f3c:    461a        .F      MOV      r2,r3
        0x00001f3e:    2103        .!      MOVS     r1,#3
        0x00001f40:    4620         F      MOV      r0,r4
        0x00001f42:    f7feff17    ....    BL       GPIO_Init ; 0xd74
        0x00001f46:    2103        .!      MOVS     r1,#3
        0x00001f48:    4620         F      MOV      r0,r4
        0x00001f4a:    f7feff0f    ....    BL       GPIO_GetBit ; 0xd6c
        0x00001f4e:    7228        (r      STRB     r0,[r5,#8]
        0x00001f50:    71e8        .q      STRB     r0,[r5,#7]
        0x00001f52:    b003        ..      ADD      sp,sp,#0xc
        0x00001f54:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00001f56:    0000        ..      DCW    0
        0x00001f58:    20707061    app     DCD    544239713
        0x00001f5c:    74696e69    init    DCD    1953066601
        0x00001f60:    0000000a    ....    DCD    10
        0x00001f64:    200012b8    ...     DCD    536875704
        0x00001f68:    40004000    .@.@    DCD    1073758208
    $t
    i.app_set_sv_config
    app_set_sv_config
        0x00001f6c:    b510        ..      PUSH     {r4,lr}
        0x00001f6e:    4c0e        .L      LDR      r4,[pc,#56] ; [0x1fa8] = 0x20001520
        0x00001f70:    480c        .H      LDR      r0,[pc,#48] ; [0x1fa4] = 0x3cf4
        0x00001f72:    8020         .      STRH     r0,[r4,#0]
        0x00001f74:    490d        .I      LDR      r1,[pc,#52] ; [0x1fac] = 0x3d24
        0x00001f76:    8061        a.      STRH     r1,[r4,#2]
        0x00001f78:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fb0] = 0x11809
        0x00001f7a:    6062        b`      STR      r2,[r4,#4]
        0x00001f7c:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fb4] = 0x15dd0
        0x00001f7e:    60a2        .`      STR      r2,[r4,#8]
        0x00001f80:    f000fc06    ....    BL       foc_core_set_lh_adc_offset ; 0x2790
        0x00001f84:    6860        `h      LDR      r0,[r4,#4]
        0x00001f86:    f000fcf9    ....    BL       foc_core_set_zero_m_theta_align ; 0x297c
        0x00001f8a:    68a0        .h      LDR      r0,[r4,#8]
        0x00001f8c:    f000fcca    ....    BL       foc_core_set_swing_base_m_theta ; 0x2924
        0x00001f90:    2205        ."      MOVS     r2,#5
        0x00001f92:    4909        .I      LDR      r1,[pc,#36] ; [0x1fb8] = 0x41f0e66
        0x00001f94:    4809        .H      LDR      r0,[pc,#36] ; [0x1fbc] = 0x107c3999
        0x00001f96:    f000fc07    ....    BL       foc_core_set_max_overload ; 0x27a8
        0x00001f9a:    207d        }       MOVS     r0,#0x7d
        0x00001f9c:    0140        @.      LSLS     r0,r0,#5
        0x00001f9e:    f000fbfd    ....    BL       foc_core_set_max_abc_current ; 0x279c
        0x00001fa2:    bd10        ..      POP      {r4,pc}
    $d
        0x00001fa4:    00003cf4    .<..    DCD    15604
        0x00001fa8:    20001520     ..     DCD    536876320
        0x00001fac:    00003d24    $=..    DCD    15652
        0x00001fb0:    00011809    ....    DCD    71689
        0x00001fb4:    00015dd0    .]..    DCD    89552
        0x00001fb8:    041f0e66    f...    DCD    69144166
        0x00001fbc:    107c3999    .9|.    DCD    276576665
    $t
    i.button_proc
    button_proc
        0x00001fc0:    b510        ..      PUSH     {r4,lr}
        0x00001fc2:    2103        .!      MOVS     r1,#3
        0x00001fc4:    4832        2H      LDR      r0,[pc,#200] ; [0x2090] = 0x40004000
        0x00001fc6:    f7fefed1    ....    BL       GPIO_GetBit ; 0xd6c
        0x00001fca:    4c32        2L      LDR      r4,[pc,#200] ; [0x2094] = 0x200012b8
        0x00001fcc:    b240        @.      SXTB     r0,r0
        0x00001fce:    71e0        .q      STRB     r0,[r4,#7]
        0x00001fd0:    2108        .!      MOVS     r1,#8
        0x00001fd2:    5661        aV      LDRSB    r1,[r4,r1]
        0x00001fd4:    4288        .B      CMP      r0,r1
        0x00001fd6:    d010        ..      BEQ      0x1ffa ; button_proc + 58
        0x00001fd8:    6a21        !j      LDR      r1,[r4,#0x20]
        0x00001fda:    1c49        I.      ADDS     r1,r1,#1
        0x00001fdc:    6221        !b      STR      r1,[r4,#0x20]
        0x00001fde:    2932        2)      CMP      r1,#0x32
        0x00001fe0:    dd0b        ..      BLE      0x1ffa ; button_proc + 58
        0x00001fe2:    2200        ."      MOVS     r2,#0
        0x00001fe4:    6222        "b      STR      r2,[r4,#0x20]
        0x00001fe6:    2800        .(      CMP      r0,#0
        0x00001fe8:    d106        ..      BNE      0x1ff8 ; button_proc + 56
        0x00001fea:    7921        !y      LDRB     r1,[r4,#4]
        0x00001fec:    1c49        I.      ADDS     r1,r1,#1
        0x00001fee:    b2c9        ..      UXTB     r1,r1
        0x00001ff0:    7121        !q      STRB     r1,[r4,#4]
        0x00001ff2:    2909        .)      CMP      r1,#9
        0x00001ff4:    d300        ..      BCC      0x1ff8 ; button_proc + 56
        0x00001ff6:    7122        "q      STRB     r2,[r4,#4]
        0x00001ff8:    7220         r      STRB     r0,[r4,#8]
        0x00001ffa:    7961        ay      LDRB     r1,[r4,#5]
        0x00001ffc:    7920         y      LDRB     r0,[r4,#4]
        0x00001ffe:    4281        .B      CMP      r1,r0
        0x00002000:    d045        E.      BEQ      0x208e ; button_proc + 206
        0x00002002:    1e80        ..      SUBS     r0,r0,#2
        0x00002004:    2805        .(      CMP      r0,#5
        0x00002006:    d201        ..      BCS      0x200c ; button_proc + 76
        0x00002008:    f000fc96    ....    BL       foc_core_set_work_mode ; 0x2938
        0x0000200c:    7920         y      LDRB     r0,[r4,#4]
        0x0000200e:    4922        "I      LDR      r1,[pc,#136] ; [0x2098] = 0x2eea
        0x00002010:    4a22        "J      LDR      r2,[pc,#136] ; [0x209c] = 0x2666
        0x00002012:    2809        .(      CMP      r0,#9
        0x00002014:    d239        9.      BCS      0x208a ; button_proc + 202
        0x00002016:    0003        ..      MOVS     r3,r0
        0x00002018:    447b        {D      ADD      r3,r3,pc
        0x0000201a:    791b        .y      LDRB     r3,[r3,#4]
        0x0000201c:    18db        ..      ADDS     r3,r3,r3
        0x0000201e:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002020:    100a0704    ....    DCD    269092612
        0x00002024:    2b241d17    ..$+    DCD    723787031
        0x00002028:    002e        ..      DCW    46
    $t
        0x0000202a:    f000fba7    ....    BL       foc_core_set_init_mode ; 0x277c
        0x0000202e:    e02c        ,.      B        0x208a ; button_proc + 202
        0x00002030:    f000fbc4    ....    BL       foc_core_set_pullback_mode ; 0x27bc
        0x00002034:    e029        ).      B        0x208a ; button_proc + 202
        0x00002036:    4b1a        .K      LDR      r3,[pc,#104] ; [0x20a0] = 0x1fff
        0x00002038:    22dc        ."      MOVS     r2,#0xdc
        0x0000203a:    481a        .H      LDR      r0,[pc,#104] ; [0x20a4] = 0x40400000
        0x0000203c:    f000fbd2    ....    BL       foc_core_set_sv ; 0x27e4
        0x00002040:    e023        #.      B        0x208a ; button_proc + 202
        0x00002042:    4613        .F      MOV      r3,r2
        0x00002044:    22dc        ."      MOVS     r2,#0xdc
        0x00002046:    4918        .I      LDR      r1,[pc,#96] ; [0x20a8] = 0x2182
        0x00002048:    4818        .H      LDR      r0,[pc,#96] ; [0x20ac] = 0x40900000
        0x0000204a:    f000fbcb    ....    BL       foc_core_set_sv ; 0x27e4
        0x0000204e:    e01c        ..      B        0x208a ; button_proc + 202
        0x00002050:    4613        .F      MOV      r3,r2
        0x00002052:    22dc        ."      MOVS     r2,#0xdc
        0x00002054:    4816        .H      LDR      r0,[pc,#88] ; [0x20b0] = 0x40e5c28f
        0x00002056:    f000fbc5    ....    BL       foc_core_set_sv ; 0x27e4
        0x0000205a:    e016        ..      B        0x208a ; button_proc + 202
        0x0000205c:    22ff        ."      MOVS     r2,#0xff
        0x0000205e:    4b15        .K      LDR      r3,[pc,#84] ; [0x20b4] = 0x1999
        0x00002060:    322d        -2      ADDS     r2,r2,#0x2d
        0x00002062:    4815        .H      LDR      r0,[pc,#84] ; [0x20b8] = 0x404b851f
        0x00002064:    f000fbbe    ....    BL       foc_core_set_sv ; 0x27e4
        0x00002068:    e00f        ..      B        0x208a ; button_proc + 202
        0x0000206a:    4b14        .K      LDR      r3,[pc,#80] ; [0x20bc] = 0x3332
        0x0000206c:    4a14        .J      LDR      r2,[pc,#80] ; [0x20c0] = 0x226
        0x0000206e:    4915        .I      LDR      r1,[pc,#84] ; [0x20c4] = 0x141b
        0x00002070:    4815        .H      LDR      r0,[pc,#84] ; [0x20c8] = 0x40200000
        0x00002072:    f000fbb7    ....    BL       foc_core_set_sv ; 0x27e4
        0x00002076:    e008        ..      B        0x208a ; button_proc + 202
        0x00002078:    f000fba0    ....    BL       foc_core_set_pullback_mode ; 0x27bc
        0x0000207c:    e005        ..      B        0x208a ; button_proc + 202
        0x0000207e:    f000f861    ..a.    BL       dvibration_proc ; 0x2144
        0x00002082:    2800        .(      CMP      r0,#0
        0x00002084:    d001        ..      BEQ      0x208a ; button_proc + 202
        0x00002086:    2001        .       MOVS     r0,#1
        0x00002088:    7120         q      STRB     r0,[r4,#4]
        0x0000208a:    7920         y      LDRB     r0,[r4,#4]
        0x0000208c:    7160        `q      STRB     r0,[r4,#5]
        0x0000208e:    bd10        ..      POP      {r4,pc}
    $d
        0x00002090:    40004000    .@.@    DCD    1073758208
        0x00002094:    200012b8    ...     DCD    536875704
        0x00002098:    00002eea    ....    DCD    12010
        0x0000209c:    00002666    f&..    DCD    9830
        0x000020a0:    00001fff    ....    DCD    8191
        0x000020a4:    40400000    ..@@    DCD    1077936128
        0x000020a8:    00002182    .!..    DCD    8578
        0x000020ac:    40900000    ...@    DCD    1083179008
        0x000020b0:    40e5c28f    ...@    DCD    1088799375
        0x000020b4:    00001999    ....    DCD    6553
        0x000020b8:    404b851f    ..K@    DCD    1078691103
        0x000020bc:    00003332    23..    DCD    13106
        0x000020c0:    00000226    &...    DCD    550
        0x000020c4:    0000141b    ....    DCD    5147
        0x000020c8:    40200000    .. @    DCD    1075838976
    $t
    i.chn2idx
    chn2idx
        0x000020cc:    4601        .F      MOV      r1,r0
        0x000020ce:    2000        .       MOVS     r0,#0
        0x000020d0:    2940        @)      CMP      r1,#0x40
        0x000020d2:    d02e        ..      BEQ      0x2132 ; chn2idx + 102
        0x000020d4:    dc10        ..      BGT      0x20f8 ; chn2idx + 44
        0x000020d6:    2908        .)      CMP      r1,#8
        0x000020d8:    d027        '.      BEQ      0x212a ; chn2idx + 94
        0x000020da:    dc07        ..      BGT      0x20ec ; chn2idx + 32
        0x000020dc:    2901        .)      CMP      r1,#1
        0x000020de:    d004        ..      BEQ      0x20ea ; chn2idx + 30
        0x000020e0:    2902        .)      CMP      r1,#2
        0x000020e2:    d020         .      BEQ      0x2126 ; chn2idx + 90
        0x000020e4:    2904        .)      CMP      r1,#4
        0x000020e6:    d100        ..      BNE      0x20ea ; chn2idx + 30
        0x000020e8:    2002        .       MOVS     r0,#2
        0x000020ea:    4770        pG      BX       lr
        0x000020ec:    2910        .)      CMP      r1,#0x10
        0x000020ee:    d01e        ..      BEQ      0x212e ; chn2idx + 98
        0x000020f0:    2920         )      CMP      r1,#0x20
        0x000020f2:    d1fa        ..      BNE      0x20ea ; chn2idx + 30
        0x000020f4:    2005        .       MOVS     r0,#5
        0x000020f6:    4770        pG      BX       lr
        0x000020f8:    2301        .#      MOVS     r3,#1
        0x000020fa:    025b        [.      LSLS     r3,r3,#9
        0x000020fc:    1aca        ..      SUBS     r2,r1,r3
        0x000020fe:    4299        .B      CMP      r1,r3
        0x00002100:    d01b        ..      BEQ      0x213a ; chn2idx + 110
        0x00002102:    dc06        ..      BGT      0x2112 ; chn2idx + 70
        0x00002104:    2980        .)      CMP      r1,#0x80
        0x00002106:    d016        ..      BEQ      0x2136 ; chn2idx + 106
        0x00002108:    39ff        .9      SUBS     r1,r1,#0xff
        0x0000210a:    3901        .9      SUBS     r1,#1
        0x0000210c:    d1f3        ..      BNE      0x20f6 ; chn2idx + 42
        0x0000210e:    2008        .       MOVS     r0,#8
        0x00002110:    4770        pG      BX       lr
        0x00002112:    3aff        .:      SUBS     r2,r2,#0xff
        0x00002114:    3aff        .:      SUBS     r2,r2,#0xff
        0x00002116:    3a02        .:      SUBS     r2,#2
        0x00002118:    d011        ..      BEQ      0x213e ; chn2idx + 114
        0x0000211a:    2101        .!      MOVS     r1,#1
        0x0000211c:    0289        ..      LSLS     r1,r1,#10
        0x0000211e:    1a51        Q.      SUBS     r1,r2,r1
        0x00002120:    d1f6        ..      BNE      0x2110 ; chn2idx + 68
        0x00002122:    200b        .       MOVS     r0,#0xb
        0x00002124:    4770        pG      BX       lr
        0x00002126:    2001        .       MOVS     r0,#1
        0x00002128:    4770        pG      BX       lr
        0x0000212a:    2003        .       MOVS     r0,#3
        0x0000212c:    4770        pG      BX       lr
        0x0000212e:    2004        .       MOVS     r0,#4
        0x00002130:    4770        pG      BX       lr
        0x00002132:    2006        .       MOVS     r0,#6
        0x00002134:    4770        pG      BX       lr
        0x00002136:    2007        .       MOVS     r0,#7
        0x00002138:    4770        pG      BX       lr
        0x0000213a:    2009        .       MOVS     r0,#9
        0x0000213c:    4770        pG      BX       lr
        0x0000213e:    200a        .       MOVS     r0,#0xa
        0x00002140:    4770        pG      BX       lr
        0x00002142:    0000        ..      MOVS     r0,r0
    i.dvibration_proc
    dvibration_proc
        0x00002144:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00002146:    2600        .&      MOVS     r6,#0
        0x00002148:    4c24        $L      LDR      r4,[pc,#144] ; [0x21dc] = 0x200012b8
        0x0000214a:    2103        .!      MOVS     r1,#3
        0x0000214c:    4620         F      MOV      r0,r4
        0x0000214e:    6980        .i      LDR      r0,[r0,#0x18]
        0x00002150:    5661        aV      LDRSB    r1,[r4,r1]
        0x00002152:    2500        .%      MOVS     r5,#0
        0x00002154:    4f22        "O      LDR      r7,[pc,#136] ; [0x21e0] = 0x2666
        0x00002156:    1c40        @.      ADDS     r0,r0,#1
        0x00002158:    2907        .)      CMP      r1,#7
        0x0000215a:    d23d        =.      BCS      0x21d8 ; dvibration_proc + 148
        0x0000215c:    000b        ..      MOVS     r3,r1
        0x0000215e:    447b        {D      ADD      r3,r3,pc
        0x00002160:    791b        .y      LDRB     r3,[r3,#4]
        0x00002162:    18db        ..      ADDS     r3,r3,r3
        0x00002164:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002166:    0338        8.      DCW    824
        0x00002168:    2720160f    .. '    DCD    656414223
        0x0000216c:    0031        1.      DCW    49
    $t
        0x0000216e:    21ff        .!      MOVS     r1,#0xff
        0x00002170:    22c8        ."      MOVS     r2,#0xc8
        0x00002172:    31a5        .1      ADDS     r1,r1,#0xa5
        0x00002174:    4638        8F      MOV      r0,r7
        0x00002176:    f000fac9    ....    BL       foc_core_set_dvibration ; 0x270c
        0x0000217a:    2800        .(      CMP      r0,#0
        0x0000217c:    d12c        ,.      BNE      0x21d8 ; dvibration_proc + 148
        0x0000217e:    2002        .       MOVS     r0,#2
        0x00002180:    70e0        .p      STRB     r0,[r4,#3]
        0x00002182:    61a5        .a      STR      r5,[r4,#0x18]
        0x00002184:    e028        (.      B        0x21d8 ; dvibration_proc + 148
        0x00002186:    61a0        .a      STR      r0,[r4,#0x18]
        0x00002188:    28fa        .(      CMP      r0,#0xfa
        0x0000218a:    dd25        %.      BLE      0x21d8 ; dvibration_proc + 148
        0x0000218c:    61a5        .a      STR      r5,[r4,#0x18]
        0x0000218e:    2003        .       MOVS     r0,#3
        0x00002190:    70e0        .p      STRB     r0,[r4,#3]
        0x00002192:    e021        !.      B        0x21d8 ; dvibration_proc + 148
        0x00002194:    219b        .!      MOVS     r1,#0x9b
        0x00002196:    22c8        ."      MOVS     r2,#0xc8
        0x00002198:    0089        ..      LSLS     r1,r1,#2
        0x0000219a:    4638        8F      MOV      r0,r7
        0x0000219c:    f000fab6    ....    BL       foc_core_set_dvibration ; 0x270c
        0x000021a0:    2004        .       MOVS     r0,#4
        0x000021a2:    70e0        .p      STRB     r0,[r4,#3]
        0x000021a4:    61a5        .a      STR      r5,[r4,#0x18]
        0x000021a6:    e017        ..      B        0x21d8 ; dvibration_proc + 148
        0x000021a8:    61a0        .a      STR      r0,[r4,#0x18]
        0x000021aa:    28fa        .(      CMP      r0,#0xfa
        0x000021ac:    dd14        ..      BLE      0x21d8 ; dvibration_proc + 148
        0x000021ae:    61a5        .a      STR      r5,[r4,#0x18]
        0x000021b0:    2005        .       MOVS     r0,#5
        0x000021b2:    70e0        .p      STRB     r0,[r4,#3]
        0x000021b4:    e010        ..      B        0x21d8 ; dvibration_proc + 148
        0x000021b6:    21cd        .!      MOVS     r1,#0xcd
        0x000021b8:    22c8        ."      MOVS     r2,#0xc8
        0x000021ba:    0089        ..      LSLS     r1,r1,#2
        0x000021bc:    4638        8F      MOV      r0,r7
        0x000021be:    f000faa5    ....    BL       foc_core_set_dvibration ; 0x270c
        0x000021c2:    2006        .       MOVS     r0,#6
        0x000021c4:    70e0        .p      STRB     r0,[r4,#3]
        0x000021c6:    61a5        .a      STR      r5,[r4,#0x18]
        0x000021c8:    e006        ..      B        0x21d8 ; dvibration_proc + 148
        0x000021ca:    61a0        .a      STR      r0,[r4,#0x18]
        0x000021cc:    28fa        .(      CMP      r0,#0xfa
        0x000021ce:    dd03        ..      BLE      0x21d8 ; dvibration_proc + 148
        0x000021d0:    61a5        .a      STR      r5,[r4,#0x18]
        0x000021d2:    2001        .       MOVS     r0,#1
        0x000021d4:    70e0        .p      STRB     r0,[r4,#3]
        0x000021d6:    2601        .&      MOVS     r6,#1
        0x000021d8:    4630        0F      MOV      r0,r6
        0x000021da:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000021dc:    200012b8    ...     DCD    536875704
        0x000021e0:    00002666    f&..    DCD    9830
    $t
    i.fif_charge
    fif_charge
        0x000021e4:    b410        ..      PUSH     {r4}
        0x000021e6:    4925        %I      LDR      r1,[pc,#148] ; [0x227c] = 0x200014c0
        0x000021e8:    2200        ."      MOVS     r2,#0
        0x000021ea:    78cc        .x      LDRB     r4,[r1,#3]
        0x000021ec:    4824        $H      LDR      r0,[pc,#144] ; [0x2280] = 0x40046400
        0x000021ee:    2c04        .,      CMP      r4,#4
        0x000021f0:    d214        ..      BCS      0x221c ; fif_charge + 56
        0x000021f2:    0023        #.      MOVS     r3,r4
        0x000021f4:    447b        {D      ADD      r3,r3,pc
        0x000021f6:    791b        .y      LDRB     r3,[r3,#4]
        0x000021f8:    18db        ..      ADDS     r3,r3,r3
        0x000021fa:    449f        .D      ADD      pc,pc,r3
    $d
        0x000021fc:    2f1f1101    .../    DCD    790565121
    $t
        0x00002200:    814a        J.      STRH     r2,[r1,#0xa]
        0x00002202:    4a20         J      LDR      r2,[pc,#128] ; [0x2284] = 0xffff
        0x00002204:    6042        B`      STR      r2,[r0,#4]
        0x00002206:    11d0        ..      ASRS     r0,r2,#7
        0x00002208:    4a1f        .J      LDR      r2,[pc,#124] ; [0x2288] = 0x40046080
        0x0000220a:    6250        Pb      STR      r0,[r2,#0x24]
        0x0000220c:    6290        .b      STR      r0,[r2,#0x28]
        0x0000220e:    4b1f        .K      LDR      r3,[pc,#124] ; [0x228c] = 0x40046000
        0x00002210:    6258        Xb      STR      r0,[r3,#0x24]
        0x00002212:    6350        Pc      STR      r0,[r2,#0x34]
        0x00002214:    6390        .c      STR      r0,[r2,#0x38]
        0x00002216:    6358        Xc      STR      r0,[r3,#0x34]
        0x00002218:    2001        .       MOVS     r0,#1
        0x0000221a:    70c8        .p      STRB     r0,[r1,#3]
        0x0000221c:    bc10        ..      POP      {r4}
        0x0000221e:    4770        pG      BX       lr
        0x00002220:    6844        Dh      LDR      r4,[r0,#4]
        0x00002222:    2302        .#      MOVS     r3,#2
        0x00002224:    439c        .C      BICS     r4,r4,r3
        0x00002226:    6044        D`      STR      r4,[r0,#4]
        0x00002228:    8948        H.      LDRH     r0,[r1,#0xa]
        0x0000222a:    1c40        @.      ADDS     r0,r0,#1
        0x0000222c:    b280        ..      UXTH     r0,r0
        0x0000222e:    8148        H.      STRH     r0,[r1,#0xa]
        0x00002230:    2805        .(      CMP      r0,#5
        0x00002232:    d9f3        ..      BLS      0x221c ; fif_charge + 56
        0x00002234:    814a        J.      STRH     r2,[r1,#0xa]
        0x00002236:    70cb        .p      STRB     r3,[r1,#3]
        0x00002238:    bc10        ..      POP      {r4}
        0x0000223a:    4770        pG      BX       lr
        0x0000223c:    6843        Ch      LDR      r3,[r0,#4]
        0x0000223e:    2401        .$      MOVS     r4,#1
        0x00002240:    0264        d.      LSLS     r4,r4,#9
        0x00002242:    43a3        .C      BICS     r3,r3,r4
        0x00002244:    6043        C`      STR      r3,[r0,#4]
        0x00002246:    8948        H.      LDRH     r0,[r1,#0xa]
        0x00002248:    1c40        @.      ADDS     r0,r0,#1
        0x0000224a:    b280        ..      UXTH     r0,r0
        0x0000224c:    8148        H.      STRH     r0,[r1,#0xa]
        0x0000224e:    2805        .(      CMP      r0,#5
        0x00002250:    d9f2        ..      BLS      0x2238 ; fif_charge + 84
        0x00002252:    814a        J.      STRH     r2,[r1,#0xa]
        0x00002254:    2003        .       MOVS     r0,#3
        0x00002256:    70c8        .p      STRB     r0,[r1,#3]
        0x00002258:    bc10        ..      POP      {r4}
        0x0000225a:    4770        pG      BX       lr
        0x0000225c:    6843        Ch      LDR      r3,[r0,#4]
        0x0000225e:    085b        [.      LSRS     r3,r3,#1
        0x00002260:    005b        [.      LSLS     r3,r3,#1
        0x00002262:    6043        C`      STR      r3,[r0,#4]
        0x00002264:    8948        H.      LDRH     r0,[r1,#0xa]
        0x00002266:    1c40        @.      ADDS     r0,r0,#1
        0x00002268:    b280        ..      UXTH     r0,r0
        0x0000226a:    8148        H.      STRH     r0,[r1,#0xa]
        0x0000226c:    2805        .(      CMP      r0,#5
        0x0000226e:    d9f3        ..      BLS      0x2258 ; fif_charge + 116
        0x00002270:    814a        J.      STRH     r2,[r1,#0xa]
        0x00002272:    2004        .       MOVS     r0,#4
        0x00002274:    70c8        .p      STRB     r0,[r1,#3]
        0x00002276:    bc10        ..      POP      {r4}
        0x00002278:    4770        pG      BX       lr
    $d
        0x0000227a:    0000        ..      DCW    0
        0x0000227c:    200014c0    ...     DCD    536876224
        0x00002280:    40046400    .d.@    DCD    1074029568
        0x00002284:    0000ffff    ....    DCD    65535
        0x00002288:    40046080    .`.@    DCD    1074028672
        0x0000228c:    40046000    .`.@    DCD    1074028544
    $t
    i.fif_get_state
    fif_get_state
        0x00002290:    4801        .H      LDR      r0,[pc,#4] ; [0x2298] = 0x200014c0
        0x00002292:    7800        .x      LDRB     r0,[r0,#0]
        0x00002294:    4770        pG      BX       lr
    $d
        0x00002296:    0000        ..      DCW    0
        0x00002298:    200014c0    ...     DCD    536876224
    $t
    i.fif_ibus_adc_offset
    fif_ibus_adc_offset
        0x0000229c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000229e:    b085        ..      SUB      sp,sp,#0x14
        0x000022a0:    4e53        SN      LDR      r6,[pc,#332] ; [0x23f0] = 0x200014c0
        0x000022a2:    2301        .#      MOVS     r3,#1
        0x000022a4:    78b0        .x      LDRB     r0,[r6,#2]
        0x000022a6:    0399        ..      LSLS     r1,r3,#14
        0x000022a8:    2800        .(      CMP      r0,#0
        0x000022aa:    d03a        :.      BEQ      0x2322 ; fif_ibus_adc_offset + 134
        0x000022ac:    2801        .(      CMP      r0,#1
        0x000022ae:    d136        6.      BNE      0x231e ; fif_ibus_adc_offset + 130
        0x000022b0:    227d        }"      MOVS     r2,#0x7d
        0x000022b2:    68f0        .h      LDR      r0,[r6,#0xc]
        0x000022b4:    00d2        ..      LSLS     r2,r2,#3
        0x000022b6:    4f4f        OO      LDR      r7,[pc,#316] ; [0x23f4] = 0x400490c0
        0x000022b8:    4d4f        OM      LDR      r5,[pc,#316] ; [0x23f8] = 0x40049000
        0x000022ba:    4290        .B      CMP      r0,r2
        0x000022bc:    da40        @.      BGE      0x2340 ; fif_ibus_adc_offset + 164
        0x000022be:    2463        c$      MOVS     r4,#0x63
        0x000022c0:    2006        .       MOVS     r0,#6
        0x000022c2:    6138        8a      STR      r0,[r7,#0x10]
        0x000022c4:    6829        )h      LDR      r1,[r5,#0]
        0x000022c6:    4628        (F      MOV      r0,r5
        0x000022c8:    2207        ."      MOVS     r2,#7
        0x000022ca:    0392        ..      LSLS     r2,r2,#14
        0x000022cc:    4391        .C      BICS     r1,r1,r2
        0x000022ce:    6029        )`      STR      r1,[r5,#0]
        0x000022d0:    6801        .h      LDR      r1,[r0,#0]
        0x000022d2:    6001        .`      STR      r1,[r0,#0]
        0x000022d4:    f7fefc8d    ....    BL       ADC_Start ; 0xbf2
        0x000022d8:    2102        .!      MOVS     r1,#2
        0x000022da:    4628        (F      MOV      r0,r5
        0x000022dc:    f7fefc78    ..x.    BL       ADC_IsEOC ; 0xbd0
        0x000022e0:    2800        .(      CMP      r0,#0
        0x000022e2:    d0f9        ..      BEQ      0x22d8 ; fif_ibus_adc_offset + 60
        0x000022e4:    2104        .!      MOVS     r1,#4
        0x000022e6:    4628        (F      MOV      r0,r5
        0x000022e8:    f7fefc72    ..r.    BL       ADC_IsEOC ; 0xbd0
        0x000022ec:    2800        .(      CMP      r0,#0
        0x000022ee:    d0f9        ..      BEQ      0x22e4 ; fif_ibus_adc_offset + 72
        0x000022f0:    6a68        hj      LDR      r0,[r5,#0x24]
        0x000022f2:    6931        1i      LDR      r1,[r6,#0x10]
        0x000022f4:    0500        ..      LSLS     r0,r0,#20
        0x000022f6:    0c40        @.      LSRS     r0,r0,#17
        0x000022f8:    1840        @.      ADDS     r0,r0,r1
        0x000022fa:    1101        ..      ASRS     r1,r0,#4
        0x000022fc:    61f1        .a      STR      r1,[r6,#0x1c]
        0x000022fe:    1a40        @.      SUBS     r0,r0,r1
        0x00002300:    6130        0a      STR      r0,[r6,#0x10]
        0x00002302:    6b68        hk      LDR      r0,[r5,#0x34]
        0x00002304:    6971        qi      LDR      r1,[r6,#0x14]
        0x00002306:    0500        ..      LSLS     r0,r0,#20
        0x00002308:    0c40        @.      LSRS     r0,r0,#17
        0x0000230a:    1840        @.      ADDS     r0,r0,r1
        0x0000230c:    1101        ..      ASRS     r1,r0,#4
        0x0000230e:    6231        1b      STR      r1,[r6,#0x20]
        0x00002310:    1a40        @.      SUBS     r0,r0,r1
        0x00002312:    6170        pa      STR      r0,[r6,#0x14]
        0x00002314:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00002316:    1c40        @.      ADDS     r0,r0,#1
        0x00002318:    60f0        .`      STR      r0,[r6,#0xc]
        0x0000231a:    1e64        d.      SUBS     r4,r4,#1
        0x0000231c:    d2d0        ..      BCS      0x22c0 ; fif_ibus_adc_offset + 36
        0x0000231e:    b005        ..      ADD      sp,sp,#0x14
        0x00002320:    bdf0        ..      POP      {r4-r7,pc}
        0x00002322:    2000        .       MOVS     r0,#0
        0x00002324:    6230        0b      STR      r0,[r6,#0x20]
        0x00002326:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00002328:    61b0        .a      STR      r0,[r6,#0x18]
        0x0000232a:    6170        pa      STR      r0,[r6,#0x14]
        0x0000232c:    6130        0a      STR      r0,[r6,#0x10]
        0x0000232e:    60f0        .`      STR      r0,[r6,#0xc]
        0x00002330:    70b3        .p      STRB     r3,[r6,#2]
        0x00002332:    4a33        3J      LDR      r2,[pc,#204] ; [0x2400] = 0x40046400
        0x00002334:    4831        1H      LDR      r0,[pc,#196] ; [0x23fc] = 0xffff
        0x00002336:    6050        P`      STR      r0,[r2,#4]
        0x00002338:    4832        2H      LDR      r0,[pc,#200] ; [0x2404] = 0xe000e180
        0x0000233a:    6001        .`      STR      r1,[r0,#0]
        0x0000233c:    b005        ..      ADD      sp,sp,#0x14
        0x0000233e:    bdf0        ..      POP      {r4-r7,pc}
        0x00002340:    4831        1H      LDR      r0,[pc,#196] ; [0x2408] = 0x1c601c6
        0x00002342:    6138        8a      STR      r0,[r7,#0x10]
        0x00002344:    6828        (h      LDR      r0,[r5,#0]
        0x00002346:    4308        .C      ORRS     r0,r0,r1
        0x00002348:    6028        (`      STR      r0,[r5,#0]
        0x0000234a:    4829        )H      LDR      r0,[pc,#164] ; [0x23f0] = 0x200014c0
        0x0000234c:    4928        (I      LDR      r1,[pc,#160] ; [0x23f0] = 0x200014c0
        0x0000234e:    8b00        ..      LDRH     r0,[r0,#0x18]
        0x00002350:    b200        ..      SXTH     r0,r0
        0x00002352:    8088        ..      STRH     r0,[r1,#4]
        0x00002354:    8b89        ..      LDRH     r1,[r1,#0x1c]
        0x00002356:    4a26        &J      LDR      r2,[pc,#152] ; [0x23f0] = 0x200014c0
        0x00002358:    b209        ..      SXTH     r1,r1
        0x0000235a:    80d1        ..      STRH     r1,[r2,#6]
        0x0000235c:    8c12        ..      LDRH     r2,[r2,#0x20]
        0x0000235e:    4c24        $L      LDR      r4,[pc,#144] ; [0x23f0] = 0x200014c0
        0x00002360:    b212        ..      SXTH     r2,r2
        0x00002362:    8122        ".      STRH     r2,[r4,#8]
        0x00002364:    2502        .%      MOVS     r5,#2
        0x00002366:    70a5        .p      STRB     r5,[r4,#2]
        0x00002368:    7063        cp      STRB     r3,[r4,#1]
        0x0000236a:    f000f9c7    ....    BL       foc_core_set_abc_cur_adc_offset ; 0x26fc
        0x0000236e:    4620         F      MOV      r0,r4
        0x00002370:    2308        .#      MOVS     r3,#8
        0x00002372:    2206        ."      MOVS     r2,#6
        0x00002374:    2104        .!      MOVS     r1,#4
        0x00002376:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00002378:    5e82        .^      LDRSH    r2,[r0,r2]
        0x0000237a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000237c:    a023        #.      ADR      r0,{pc}+0x90 ; 0x240c
        0x0000237e:    f7fff941    ..A.    BL       __0printf ; 0x1604
        0x00002382:    4620         F      MOV      r0,r4
        0x00002384:    2108        .!      MOVS     r1,#8
        0x00002386:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002388:    10c8        ..      ASRS     r0,r1,#3
        0x0000238a:    f7fef8b7    ....    BL       __aeabi_i2d ; 0x4fc
        0x0000238e:    4a2d        -J      LDR      r2,[pc,#180] ; [0x2444] = 0xcccccccd
        0x00002390:    4b2d        -K      LDR      r3,[pc,#180] ; [0x2448] = 0x400ccccc
        0x00002392:    f7fdffbd    ....    BL       __aeabi_dmul ; 0x310
        0x00002396:    220b        ."      MOVS     r2,#0xb
        0x00002398:    43d2        .C      MVNS     r2,r2
        0x0000239a:    f7fef899    ....    BL       __ARM_scalbn ; 0x4d0
        0x0000239e:    4606        .F      MOV      r6,r0
        0x000023a0:    460f        .F      MOV      r7,r1
        0x000023a2:    4620         F      MOV      r0,r4
        0x000023a4:    2106        .!      MOVS     r1,#6
        0x000023a6:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000023a8:    10c8        ..      ASRS     r0,r1,#3
        0x000023aa:    f7fef8a7    ....    BL       __aeabi_i2d ; 0x4fc
        0x000023ae:    4a25        %J      LDR      r2,[pc,#148] ; [0x2444] = 0xcccccccd
        0x000023b0:    4b25        %K      LDR      r3,[pc,#148] ; [0x2448] = 0x400ccccc
        0x000023b2:    f7fdffad    ....    BL       __aeabi_dmul ; 0x310
        0x000023b6:    220b        ."      MOVS     r2,#0xb
        0x000023b8:    43d2        .C      MVNS     r2,r2
        0x000023ba:    f7fef889    ....    BL       __ARM_scalbn ; 0x4d0
        0x000023be:    4604        .F      MOV      r4,r0
        0x000023c0:    460d        .F      MOV      r5,r1
        0x000023c2:    480b        .H      LDR      r0,[pc,#44] ; [0x23f0] = 0x200014c0
        0x000023c4:    2104        .!      MOVS     r1,#4
        0x000023c6:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000023c8:    10c8        ..      ASRS     r0,r1,#3
        0x000023ca:    f7fef897    ....    BL       __aeabi_i2d ; 0x4fc
        0x000023ce:    4a1d        .J      LDR      r2,[pc,#116] ; [0x2444] = 0xcccccccd
        0x000023d0:    4b1d        .K      LDR      r3,[pc,#116] ; [0x2448] = 0x400ccccc
        0x000023d2:    f7fdff9d    ....    BL       __aeabi_dmul ; 0x310
        0x000023d6:    220b        ."      MOVS     r2,#0xb
        0x000023d8:    43d2        .C      MVNS     r2,r2
        0x000023da:    f7fef879    ..y.    BL       __ARM_scalbn ; 0x4d0
        0x000023de:    460b        .F      MOV      r3,r1
        0x000023e0:    4669        iF      MOV      r1,sp
        0x000023e2:    c1f0        ..      STM      r1!,{r4-r7}
        0x000023e4:    4602        .F      MOV      r2,r0
        0x000023e6:    a019        ..      ADR      r0,{pc}+0x66 ; 0x244c
        0x000023e8:    f7fff90c    ....    BL       __0printf ; 0x1604
        0x000023ec:    b005        ..      ADD      sp,sp,#0x14
        0x000023ee:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000023f0:    200014c0    ...     DCD    536876224
        0x000023f4:    400490c0    ...@    DCD    1074041024
        0x000023f8:    40049000    ...@    DCD    1074040832
        0x000023fc:    0000ffff    ....    DCD    65535
        0x00002400:    40046400    .d.@    DCD    1074029568
        0x00002404:    e000e180    ....    DCD    3758154112
        0x00002408:    01c601c6    ....    DCD    29753798
        0x0000240c:    7543636d    mcCu    DCD    1967350637
        0x00002410:    66664f72    rOff    DCD    1717981042
        0x00002414:    5f746573    set_    DCD    1601463667
        0x00002418:    64252075    u %d    DCD    1680154741
        0x0000241c:    636d202c    , mc    DCD    1668096044
        0x00002420:    4f727543    CurO    DCD    1332901187
        0x00002424:    65736666    ffse    DCD    1702061670
        0x00002428:    20765f74    t_v     DCD    544628596
        0x0000242c:    202c6425    %d,     DCD    539780133
        0x00002430:    7543636d    mcCu    DCD    1967350637
        0x00002434:    66664f72    rOff    DCD    1717981042
        0x00002438:    5f746573    set_    DCD    1601463667
        0x0000243c:    64252077    w %d    DCD    1680154743
        0x00002440:    0000000a    ....    DCD    10
        0x00002444:    cccccccd    ....    DCD    3435973837
        0x00002448:    400ccccc    ...@    DCD    1074580684
        0x0000244c:    66252075    u %f    DCD    1713709173
        0x00002450:    2076202c    , v     DCD    544612396
        0x00002454:    202c6625    %f,     DCD    539780645
        0x00002458:    66252077    w %f    DCD    1713709175
        0x0000245c:    0000000a    ....    DCD    10
    $t
    i.fif_init
    fif_init
        0x00002460:    4905        .I      LDR      r1,[pc,#20] ; [0x2478] = 0x200014c0
        0x00002462:    2200        ."      MOVS     r2,#0
        0x00002464:    700a        .p      STRB     r2,[r1,#0]
        0x00002466:    708a        .p      STRB     r2,[r1,#2]
        0x00002468:    1e50        P.      SUBS     r0,r2,#1
        0x0000246a:    8108        ..      STRH     r0,[r1,#8]
        0x0000246c:    80c8        ..      STRH     r0,[r1,#6]
        0x0000246e:    8088        ..      STRH     r0,[r1,#4]
        0x00002470:    70ca        .p      STRB     r2,[r1,#3]
        0x00002472:    704a        Jp      STRB     r2,[r1,#1]
        0x00002474:    4770        pG      BX       lr
    $d
        0x00002476:    0000        ..      DCW    0
        0x00002478:    200014c0    ...     DCD    536876224
    $t
    i.fif_loop
    fif_loop
        0x0000247c:    b510        ..      PUSH     {r4,lr}
        0x0000247e:    4c15        .L      LDR      r4,[pc,#84] ; [0x24d4] = 0x200014c0
        0x00002480:    2000        .       MOVS     r0,#0
        0x00002482:    7821        !x      LDRB     r1,[r4,#0]
        0x00002484:    2903        .)      CMP      r1,#3
        0x00002486:    d20f        ..      BCS      0x24a8 ; fif_loop + 44
        0x00002488:    000b        ..      MOVS     r3,r1
        0x0000248a:    447b        {D      ADD      r3,r3,pc
        0x0000248c:    791b        .y      LDRB     r3,[r3,#4]
        0x0000248e:    18db        ..      ADDS     r3,r3,r3
        0x00002490:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002492:    1101        ..      DCW    4353
        0x00002494:    001b        ..      DCW    27
    $t
        0x00002496:    7861        ax      LDRB     r1,[r4,#1]
        0x00002498:    2900        .)      CMP      r1,#0
        0x0000249a:    d006        ..      BEQ      0x24aa ; fif_loop + 46
        0x0000249c:    70a0        .p      STRB     r0,[r4,#2]
        0x0000249e:    490f        .I      LDR      r1,[pc,#60] ; [0x24dc] = 0x40046400
        0x000024a0:    480d        .H      LDR      r0,[pc,#52] ; [0x24d8] = 0xffff
        0x000024a2:    6048        H`      STR      r0,[r1,#4]
        0x000024a4:    2001        .       MOVS     r0,#1
        0x000024a6:    7020         p      STRB     r0,[r4,#0]
        0x000024a8:    bd10        ..      POP      {r4,pc}
        0x000024aa:    78a0        .x      LDRB     r0,[r4,#2]
        0x000024ac:    2802        .(      CMP      r0,#2
        0x000024ae:    d0fb        ..      BEQ      0x24a8 ; fif_loop + 44
        0x000024b0:    f7fffef4    ....    BL       fif_ibus_adc_offset ; 0x229c
        0x000024b4:    bd10        ..      POP      {r4,pc}
        0x000024b6:    78e1        .x      LDRB     r1,[r4,#3]
        0x000024b8:    2904        .)      CMP      r1,#4
        0x000024ba:    d002        ..      BEQ      0x24c2 ; fif_loop + 70
        0x000024bc:    f7fffe92    ....    BL       fif_charge ; 0x21e4
        0x000024c0:    bd10        ..      POP      {r4,pc}
        0x000024c2:    70e0        .p      STRB     r0,[r4,#3]
        0x000024c4:    2002        .       MOVS     r0,#2
        0x000024c6:    7020         p      STRB     r0,[r4,#0]
        0x000024c8:    bd10        ..      POP      {r4,pc}
        0x000024ca:    f000f809    ....    BL       foc_core_init ; 0x24e0
        0x000024ce:    2003        .       MOVS     r0,#3
        0x000024d0:    7020         p      STRB     r0,[r4,#0]
        0x000024d2:    bd10        ..      POP      {r4,pc}
    $d
        0x000024d4:    200014c0    ...     DCD    536876224
        0x000024d8:    0000ffff    ....    DCD    65535
        0x000024dc:    40046400    .d.@    DCD    1074029568
    $t
    i.foc_core_init
    foc_core_init
        0x000024e0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000024e2:    b083        ..      SUB      sp,sp,#0xc
        0x000024e4:    b672        r.      CPSID    i
        0x000024e6:    2001        .       MOVS     r0,#1
        0x000024e8:    4964        dI      LDR      r1,[pc,#400] ; [0x267c] = 0xe000e180
        0x000024ea:    0380        ..      LSLS     r0,r0,#14
        0x000024ec:    6008        .`      STR      r0,[r1,#0]
        0x000024ee:    4865        eH      LDR      r0,[pc,#404] ; [0x2684] = 0x40046400
        0x000024f0:    4963        cI      LDR      r1,[pc,#396] ; [0x2680] = 0xffff
        0x000024f2:    6041        A`      STR      r1,[r0,#4]
        0x000024f4:    2400        .$      MOVS     r4,#0
        0x000024f6:    6004        .`      STR      r4,[r0,#0]
        0x000024f8:    4863        cH      LDR      r0,[pc,#396] ; [0x2688] = 0x40046000
        0x000024fa:    6880        .h      LDR      r0,[r0,#8]
        0x000024fc:    0a81        ..      LSRS     r1,r0,#10
        0x000024fe:    4862        bH      LDR      r0,[pc,#392] ; [0x2688] = 0x40046000
        0x00002500:    0289        ..      LSLS     r1,r1,#10
        0x00002502:    6081        .`      STR      r1,[r0,#8]
        0x00002504:    6880        .h      LDR      r0,[r0,#8]
        0x00002506:    0841        A.      LSRS     r1,r0,#1
        0x00002508:    485f        _H      LDR      r0,[pc,#380] ; [0x2688] = 0x40046000
        0x0000250a:    0049        I.      LSLS     r1,r1,#1
        0x0000250c:    6081        .`      STR      r1,[r0,#8]
        0x0000250e:    6880        .h      LDR      r0,[r0,#8]
        0x00002510:    2110        .!      MOVS     r1,#0x10
        0x00002512:    4388        .C      BICS     r0,r0,r1
        0x00002514:    495c        \I      LDR      r1,[pc,#368] ; [0x2688] = 0x40046000
        0x00002516:    6088        .`      STR      r0,[r1,#8]
        0x00002518:    4d5c        \M      LDR      r5,[pc,#368] ; [0x268c] = 0x40046080
        0x0000251a:    68a8        .h      LDR      r0,[r5,#8]
        0x0000251c:    0a80        ..      LSRS     r0,r0,#10
        0x0000251e:    0280        ..      LSLS     r0,r0,#10
        0x00002520:    60a8        .`      STR      r0,[r5,#8]
        0x00002522:    68a8        .h      LDR      r0,[r5,#8]
        0x00002524:    0840        @.      LSRS     r0,r0,#1
        0x00002526:    0040        @.      LSLS     r0,r0,#1
        0x00002528:    60a8        .`      STR      r0,[r5,#8]
        0x0000252a:    68a8        .h      LDR      r0,[r5,#8]
        0x0000252c:    2110        .!      MOVS     r1,#0x10
        0x0000252e:    4388        .C      BICS     r0,r0,r1
        0x00002530:    60a8        .`      STR      r0,[r5,#8]
        0x00002532:    4e57        WN      LDR      r6,[pc,#348] ; [0x2690] = 0x40049000
        0x00002534:    6830        0h      LDR      r0,[r6,#0]
        0x00002536:    0209        ..      LSLS     r1,r1,#8
        0x00002538:    4388        .C      BICS     r0,r0,r1
        0x0000253a:    6030        0`      STR      r0,[r6,#0]
        0x0000253c:    6830        0h      LDR      r0,[r6,#0]
        0x0000253e:    0189        ..      LSLS     r1,r1,#6
        0x00002540:    4388        .C      BICS     r0,r0,r1
        0x00002542:    6030        0`      STR      r0,[r6,#0]
        0x00002544:    6830        0h      LDR      r0,[r6,#0]
        0x00002546:    1109        ..      ASRS     r1,r1,#4
        0x00002548:    4308        .C      ORRS     r0,r0,r1
        0x0000254a:    6030        0`      STR      r0,[r6,#0]
        0x0000254c:    1e60        `.      SUBS     r0,r4,#1
        0x0000254e:    60f0        .`      STR      r0,[r6,#0xc]
        0x00002550:    4850        PH      LDR      r0,[pc,#320] ; [0x2694] = 0x20001914
        0x00002552:    8144        D.      STRH     r4,[r0,#0xa]
        0x00002554:    8104        ..      STRH     r4,[r0,#8]
        0x00002556:    80c4        ..      STRH     r4,[r0,#6]
        0x00002558:    8084        ..      STRH     r4,[r0,#4]
        0x0000255a:    484f        OH      LDR      r0,[pc,#316] ; [0x2698] = 0x20001368
        0x0000255c:    8284        ..      STRH     r4,[r0,#0x14]
        0x0000255e:    6084        .`      STR      r4,[r0,#8]
        0x00002560:    484e        NH      LDR      r0,[pc,#312] ; [0x269c] = 0x20001340
        0x00002562:    8284        ..      STRH     r4,[r0,#0x14]
        0x00002564:    6084        .`      STR      r4,[r0,#8]
        0x00002566:    484e        NH      LDR      r0,[pc,#312] ; [0x26a0] = 0x20001a64
        0x00002568:    7004        .p      STRB     r4,[r0,#0]
        0x0000256a:    6044        D`      STR      r4,[r0,#4]
        0x0000256c:    484d        MH      LDR      r0,[pc,#308] ; [0x26a4] = 0x20001a70
        0x0000256e:    7004        .p      STRB     r4,[r0,#0]
        0x00002570:    6084        .`      STR      r4,[r0,#8]
        0x00002572:    60c4        .`      STR      r4,[r0,#0xc]
        0x00002574:    6044        D`      STR      r4,[r0,#4]
        0x00002576:    4f4d        MO      LDR      r7,[pc,#308] ; [0x26ac] = 0x20001958
        0x00002578:    484b        KH      LDR      r0,[pc,#300] ; [0x26a8] = 0x40400000
        0x0000257a:    6038        8`      STR      r0,[r7,#0]
        0x0000257c:    484c        LH      LDR      r0,[pc,#304] ; [0x26b0] = 0x2eea
        0x0000257e:    6078        x`      STR      r0,[r7,#4]
        0x00002580:    2202        ."      MOVS     r2,#2
        0x00002582:    2000        .       MOVS     r0,#0
        0x00002584:    494b        KI      LDR      r1,[pc,#300] ; [0x26b4] = 0x40080000
        0x00002586:    f7fdffa3    ....    BL       __ARM_scalbn ; 0x4d0
        0x0000258a:    2200        ."      MOVS     r2,#0
        0x0000258c:    4b4a        JK      LDR      r3,[pc,#296] ; [0x26b8] = 0x40c77500
        0x0000258e:    f7fdfebf    ....    BL       __aeabi_dmul ; 0x310
        0x00002592:    2200        ."      MOVS     r2,#0
        0x00002594:    4b49        IK      LDR      r3,[pc,#292] ; [0x26bc] = 0x40d57c00
        0x00002596:    f7fdff23    ..#.    BL       __aeabi_ddiv ; 0x3e0
        0x0000259a:    f7fdffd1    ....    BL       __aeabi_d2iz ; 0x540
        0x0000259e:    6238        8b      STR      r0,[r7,#0x20]
        0x000025a0:    68b8        .h      LDR      r0,[r7,#8]
        0x000025a2:    61f8        .a      STR      r0,[r7,#0x1c]
        0x000025a4:    4942        BI      LDR      r1,[pc,#264] ; [0x26b0] = 0x2eea
        0x000025a6:    1841        A.      ADDS     r1,r0,r1
        0x000025a8:    6139        9a      STR      r1,[r7,#0x10]
        0x000025aa:    4941        AI      LDR      r1,[pc,#260] ; [0x26b0] = 0x2eea
        0x000025ac:    1a40        @.      SUBS     r0,r0,r1
        0x000025ae:    6178        xa      STR      r0,[r7,#0x14]
        0x000025b0:    2001        .       MOVS     r0,#1
        0x000025b2:    7638        8v      STRB     r0,[r7,#0x18]
        0x000025b4:    64bc        .d      STR      r4,[r7,#0x48]
        0x000025b6:    4842        BH      LDR      r0,[pc,#264] ; [0x26c0] = 0x20001998
        0x000025b8:    9002        ..      STR      r0,[sp,#8]
        0x000025ba:    7304        .s      STRB     r4,[r0,#0xc]
        0x000025bc:    4841        AH      LDR      r0,[pc,#260] ; [0x26c4] = 0x20001978
        0x000025be:    7104        .q      STRB     r4,[r0,#4]
        0x000025c0:    4841        AH      LDR      r0,[pc,#260] ; [0x26c8] = 0x7f3321d2
        0x000025c2:    4942        BI      LDR      r1,[pc,#264] ; [0x26cc] = 0x4032d97c
        0x000025c4:    f7fdffbc    ....    BL       __aeabi_d2iz ; 0x540
        0x000025c8:    4f41        AO      LDR      r7,[pc,#260] ; [0x26d0] = 0x20001318
        0x000025ca:    8078        x.      STRH     r0,[r7,#2]
        0x000025cc:    4841        AH      LDR      r0,[pc,#260] ; [0x26d4] = 0xa4b76a12
        0x000025ce:    4942        BI      LDR      r1,[pc,#264] ; [0x26d8] = 0x40808990
        0x000025d0:    f7fdffb6    ....    BL       __aeabi_d2iz ; 0x540
        0x000025d4:    80b8        ..      STRH     r0,[r7,#4]
        0x000025d6:    61bc        .a      STR      r4,[r7,#0x18]
        0x000025d8:    60bc        .`      STR      r4,[r7,#8]
        0x000025da:    4840        @H      LDR      r0,[pc,#256] ; [0x26dc] = 0x200019a8
        0x000025dc:    7004        .p      STRB     r4,[r0,#0]
        0x000025de:    493f        ?I      LDR      r1,[pc,#252] ; [0x26dc] = 0x200019a8
        0x000025e0:    2001        .       MOVS     r0,#1
        0x000025e2:    7708        .w      STRB     r0,[r1,#0x1c]
        0x000025e4:    20dc        .       MOVS     r0,#0xdc
        0x000025e6:    6048        H`      STR      r0,[r1,#4]
        0x000025e8:    483d        =H      LDR      r0,[pc,#244] ; [0x26e0] = 0x2666
        0x000025ea:    8108        ..      STRH     r0,[r1,#8]
        0x000025ec:    483d        =H      LDR      r0,[pc,#244] ; [0x26e4] = 0x666
        0x000025ee:    8208        ..      STRH     r0,[r1,#0x10]
        0x000025f0:    483b        ;H      LDR      r0,[pc,#236] ; [0x26e0] = 0x2666
        0x000025f2:    8148        H.      STRH     r0,[r1,#0xa]
        0x000025f4:    1e62        b.      SUBS     r2,r4,#1
        0x000025f6:    2000        .       MOVS     r0,#0
        0x000025f8:    493b        ;I      LDR      r1,[pc,#236] ; [0x26e8] = 0x40590000
        0x000025fa:    f7fdff69    ..i.    BL       __ARM_scalbn ; 0x4d0
        0x000025fe:    f7fdff9f    ....    BL       __aeabi_d2iz ; 0x540
        0x00002602:    4936        6I      LDR      r1,[pc,#216] ; [0x26dc] = 0x200019a8
        0x00002604:    6148        Ha      STR      r0,[r1,#0x14]
        0x00002606:    4608        .F      MOV      r0,r1
        0x00002608:    6184        .a      STR      r4,[r0,#0x18]
        0x0000260a:    9802        ..      LDR      r0,[sp,#8]
        0x0000260c:    7344        Ds      STRB     r4,[r0,#0xd]
        0x0000260e:    4837        7H      LDR      r0,[pc,#220] ; [0x26ec] = 0x200012e4
        0x00002610:    7084        .p      STRB     r4,[r0,#2]
        0x00002612:    7004        .p      STRB     r4,[r0,#0]
        0x00002614:    7044        Dp      STRB     r4,[r0,#1]
        0x00002616:    f7fef91f    ....    BL       $Ven$TT$L$$butter_bandpass_220_reset ; 0x858
        0x0000261a:    f7fef923    ..#.    BL       $Ven$TT$L$$notch_filter_220_reset ; 0x864
        0x0000261e:    f7fef927    ..'.    BL       $Ven$TT$L$$butter_bandpass_550_reset ; 0x870
        0x00002622:    f7fef92b    ..+.    BL       $Ven$TT$L$$notch_filter_550_reset ; 0x87c
        0x00002626:    2100        .!      MOVS     r1,#0
        0x00002628:    4608        .F      MOV      r0,r1
        0x0000262a:    f7fef92d    ..-.    BL       $Ven$TT$L$$foc_svm_gen ; 0x888
        0x0000262e:    4830        0H      LDR      r0,[pc,#192] ; [0x26f0] = 0x200018f4
        0x00002630:    8941        A.      LDRH     r1,[r0,#0xa]
        0x00002632:    6269        ib      STR      r1,[r5,#0x24]
        0x00002634:    8a01        ..      LDRH     r1,[r0,#0x10]
        0x00002636:    6369        ic      STR      r1,[r5,#0x34]
        0x00002638:    8901        ..      LDRH     r1,[r0,#8]
        0x0000263a:    62a9        .b      STR      r1,[r5,#0x28]
        0x0000263c:    89c1        ..      LDRH     r1,[r0,#0xe]
        0x0000263e:    63a9        .c      STR      r1,[r5,#0x38]
        0x00002640:    4911        .I      LDR      r1,[pc,#68] ; [0x2688] = 0x40046000
        0x00002642:    88c2        ..      LDRH     r2,[r0,#6]
        0x00002644:    624a        Jb      STR      r2,[r1,#0x24]
        0x00002646:    8981        ..      LDRH     r1,[r0,#0xc]
        0x00002648:    480f        .H      LDR      r0,[pc,#60] ; [0x2688] = 0x40046000
        0x0000264a:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000264c:    2300        .#      MOVS     r3,#0
        0x0000264e:    9400        ..      STR      r4,[sp,#0]
        0x00002650:    461a        .F      MOV      r2,r3
        0x00002652:    4928        (I      LDR      r1,[pc,#160] ; [0x26f4] = 0x7a3
        0x00002654:    9401        ..      STR      r4,[sp,#4]
        0x00002656:    f7fefdd3    ....    BL       PWM_CmpTrigger ; 0x1200
        0x0000265a:    1e60        `.      SUBS     r0,r4,#1
        0x0000265c:    60f0        .`      STR      r0,[r6,#0xc]
        0x0000265e:    6830        0h      LDR      r0,[r6,#0]
        0x00002660:    2101        .!      MOVS     r1,#1
        0x00002662:    0309        ..      LSLS     r1,r1,#12
        0x00002664:    4308        .C      ORRS     r0,r0,r1
        0x00002666:    6030        0`      STR      r0,[r6,#0]
        0x00002668:    4806        .H      LDR      r0,[pc,#24] ; [0x2684] = 0x40046400
        0x0000266a:    6044        D`      STR      r4,[r0,#4]
        0x0000266c:    2103        .!      MOVS     r1,#3
        0x0000266e:    6001        .`      STR      r1,[r0,#0]
        0x00002670:    4921        !I      LDR      r1,[pc,#132] ; [0x26f8] = 0xe000e100
        0x00002672:    2080        .       MOVS     r0,#0x80
        0x00002674:    6008        .`      STR      r0,[r1,#0]
        0x00002676:    b662        b.      CPSIE    i
        0x00002678:    b003        ..      ADD      sp,sp,#0xc
        0x0000267a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000267c:    e000e180    ....    DCD    3758154112
        0x00002680:    0000ffff    ....    DCD    65535
        0x00002684:    40046400    .d.@    DCD    1074029568
        0x00002688:    40046000    .`.@    DCD    1074028544
        0x0000268c:    40046080    .`.@    DCD    1074028672
        0x00002690:    40049000    ...@    DCD    1074040832
        0x00002694:    20001914    ...     DCD    536877332
        0x00002698:    20001368    h..     DCD    536875880
        0x0000269c:    20001340    @..     DCD    536875840
        0x000026a0:    20001a64    d..     DCD    536877668
        0x000026a4:    20001a70    p..     DCD    536877680
        0x000026a8:    40400000    ..@@    DCD    1077936128
        0x000026ac:    20001958    X..     DCD    536877400
        0x000026b0:    00002eea    ....    DCD    12010
        0x000026b4:    40080000    ...@    DCD    1074266112
        0x000026b8:    40c77500    .u.@    DCD    1086813440
        0x000026bc:    40d57c00    .|.@    DCD    1087732736
        0x000026c0:    20001998    ...     DCD    536877464
        0x000026c4:    20001978    x..     DCD    536877432
        0x000026c8:    7f3321d2    .!3.    DCD    2134057426
        0x000026cc:    4032d97c    |.2@    DCD    1077074300
        0x000026d0:    20001318    ...     DCD    536875800
        0x000026d4:    a4b76a12    .j..    DCD    2763483666
        0x000026d8:    40808990    ...@    DCD    1082165648
        0x000026dc:    200019a8    ...     DCD    536877480
        0x000026e0:    00002666    f&..    DCD    9830
        0x000026e4:    00000666    f...    DCD    1638
        0x000026e8:    40590000    ..Y@    DCD    1079574528
        0x000026ec:    200012e4    ...     DCD    536875748
        0x000026f0:    200018f4    ...     DCD    536877300
        0x000026f4:    000007a3    ....    DCD    1955
        0x000026f8:    e000e100    ....    DCD    3758153984
    $t
    i.foc_core_set_abc_cur_adc_offset
    foc_core_set_abc_cur_adc_offset
        0x000026fc:    4b02        .K      LDR      r3,[pc,#8] ; [0x2708] = 0x200012e4
        0x000026fe:    8118        ..      STRH     r0,[r3,#8]
        0x00002700:    8159        Y.      STRH     r1,[r3,#0xa]
        0x00002702:    819a        ..      STRH     r2,[r3,#0xc]
        0x00002704:    4770        pG      BX       lr
    $d
        0x00002706:    0000        ..      DCW    0
        0x00002708:    200012e4    ...     DCD    536875748
    $t
    i.foc_core_set_dvibration
    foc_core_set_dvibration
        0x0000270c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000270e:    4606        .F      MOV      r6,r0
        0x00002710:    4617        .F      MOV      r7,r2
        0x00002712:    4a15        .J      LDR      r2,[pc,#84] ; [0x2768] = 0x40046400
        0x00002714:    2000        .       MOVS     r0,#0
        0x00002716:    6050        P`      STR      r0,[r2,#4]
        0x00002718:    4d14        .M      LDR      r5,[pc,#80] ; [0x276c] = 0x200012e4
        0x0000271a:    782a        *x      LDRB     r2,[r5,#0]
        0x0000271c:    2a04        .*      CMP      r2,#4
        0x0000271e:    d001        ..      BEQ      0x2724 ; foc_core_set_dvibration + 24
        0x00002720:    2065        e       MOVS     r0,#0x65
        0x00002722:    bdf8        ..      POP      {r3-r7,pc}
        0x00002724:    4c12        .L      LDR      r4,[pc,#72] ; [0x2770] = 0x20001a4c
        0x00002726:    7020         p      STRB     r0,[r4,#0]
        0x00002728:    4608        .F      MOV      r0,r1
        0x0000272a:    f7fdfefb    ....    BL       __aeabi_ui2d ; 0x524
        0x0000272e:    4602        .F      MOV      r2,r0
        0x00002730:    460b        .F      MOV      r3,r1
        0x00002732:    2000        .       MOVS     r0,#0
        0x00002734:    490f        .I      LDR      r1,[pc,#60] ; [0x2774] = 0x40d57c00
        0x00002736:    f7fdfe53    ..S.    BL       __aeabi_ddiv ; 0x3e0
        0x0000273a:    2200        ."      MOVS     r2,#0
        0x0000273c:    43d2        .C      MVNS     r2,r2
        0x0000273e:    f7fdfec7    ....    BL       __ARM_scalbn ; 0x4d0
        0x00002742:    f7fdff21    ..!.    BL       __aeabi_d2uiz ; 0x588
        0x00002746:    6060        ``      STR      r0,[r4,#4]
        0x00002748:    81a6        ..      STRH     r6,[r4,#0xc]
        0x0000274a:    4638        8F      MOV      r0,r7
        0x0000274c:    f7fdfeea    ....    BL       __aeabi_ui2d ; 0x524
        0x00002750:    2200        ."      MOVS     r2,#0
        0x00002752:    4b09        .K      LDR      r3,[pc,#36] ; [0x2778] = 0x40360000
        0x00002754:    f7fdfddc    ....    BL       __aeabi_dmul ; 0x310
        0x00002758:    f7fdff16    ....    BL       __aeabi_d2uiz ; 0x588
        0x0000275c:    6120         a      STR      r0,[r4,#0x10]
        0x0000275e:    2007        .       MOVS     r0,#7
        0x00002760:    70a8        .p      STRB     r0,[r5,#2]
        0x00002762:    2000        .       MOVS     r0,#0
        0x00002764:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002766:    0000        ..      DCW    0
        0x00002768:    40046400    .d.@    DCD    1074029568
        0x0000276c:    200012e4    ...     DCD    536875748
        0x00002770:    20001a4c    L..     DCD    536877644
        0x00002774:    40d57c00    .|.@    DCD    1087732736
        0x00002778:    40360000    ..6@    DCD    1077280768
    $t
    i.foc_core_set_init_mode
    foc_core_set_init_mode
        0x0000277c:    b510        ..      PUSH     {r4,lr}
        0x0000277e:    f7fffeaf    ....    BL       foc_core_init ; 0x24e0
        0x00002782:    4902        .I      LDR      r1,[pc,#8] ; [0x278c] = 0x200012e4
        0x00002784:    2000        .       MOVS     r0,#0
        0x00002786:    7088        .p      STRB     r0,[r1,#2]
        0x00002788:    bd10        ..      POP      {r4,pc}
    $d
        0x0000278a:    0000        ..      DCW    0
        0x0000278c:    200012e4    ...     DCD    536875748
    $t
    i.foc_core_set_lh_adc_offset
    foc_core_set_lh_adc_offset
        0x00002790:    4a01        .J      LDR      r2,[pc,#4] ; [0x2798] = 0x200012e4
        0x00002792:    8090        ..      STRH     r0,[r2,#4]
        0x00002794:    80d1        ..      STRH     r1,[r2,#6]
        0x00002796:    4770        pG      BX       lr
    $d
        0x00002798:    200012e4    ...     DCD    536875748
    $t
    i.foc_core_set_max_abc_current
    foc_core_set_max_abc_current
        0x0000279c:    4901        .I      LDR      r1,[pc,#4] ; [0x27a4] = 0x20001a64
        0x0000279e:    8048        H.      STRH     r0,[r1,#2]
        0x000027a0:    2000        .       MOVS     r0,#0
        0x000027a2:    4770        pG      BX       lr
    $d
        0x000027a4:    20001a64    d..     DCD    536877668
    $t
    i.foc_core_set_max_overload
    foc_core_set_max_overload
        0x000027a8:    4b03        .K      LDR      r3,[pc,#12] ; [0x27b8] = 0x20001a70
        0x000027aa:    6118        .a      STR      r0,[r3,#0x10]
        0x000027ac:    6159        Ya      STR      r1,[r3,#0x14]
        0x000027ae:    20ab        .       MOVS     r0,#0xab
        0x000027b0:    4342        BC      MULS     r2,r0,r2
        0x000027b2:    61da        .a      STR      r2,[r3,#0x1c]
        0x000027b4:    2000        .       MOVS     r0,#0
        0x000027b6:    4770        pG      BX       lr
    $d
        0x000027b8:    20001a70    p..     DCD    536877680
    $t
    i.foc_core_set_pullback_mode
    foc_core_set_pullback_mode
        0x000027bc:    4906        .I      LDR      r1,[pc,#24] ; [0x27d8] = 0x40046400
        0x000027be:    2000        .       MOVS     r0,#0
        0x000027c0:    6048        H`      STR      r0,[r1,#4]
        0x000027c2:    4906        .I      LDR      r1,[pc,#24] ; [0x27dc] = 0x200012e4
        0x000027c4:    780a        .x      LDRB     r2,[r1,#0]
        0x000027c6:    2a04        .*      CMP      r2,#4
        0x000027c8:    d003        ..      BEQ      0x27d2 ; foc_core_set_pullback_mode + 22
        0x000027ca:    2204        ."      MOVS     r2,#4
        0x000027cc:    708a        .p      STRB     r2,[r1,#2]
        0x000027ce:    4904        .I      LDR      r1,[pc,#16] ; [0x27e0] = 0x200019ec
        0x000027d0:    7008        .p      STRB     r0,[r1,#0]
        0x000027d2:    2000        .       MOVS     r0,#0
        0x000027d4:    4770        pG      BX       lr
    $d
        0x000027d6:    0000        ..      DCW    0
        0x000027d8:    40046400    .d.@    DCD    1074029568
        0x000027dc:    200012e4    ...     DCD    536875748
        0x000027e0:    200019ec    ...     DCD    536877548
    $t
    i.foc_core_set_sv
    foc_core_set_sv
        0x000027e4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000027e6:    b083        ..      SUB      sp,sp,#0xc
        0x000027e8:    460e        .F      MOV      r6,r1
        0x000027ea:    9905        ..      LDR      r1,[sp,#0x14]
        0x000027ec:    4a41        AJ      LDR      r2,[pc,#260] ; [0x28f4] = 0x200013e0
        0x000027ee:    29fa        .)      CMP      r1,#0xfa
        0x000027f0:    dd05        ..      BLE      0x27fe ; foc_core_set_sv + 26
        0x000027f2:    4941        AI      LDR      r1,[pc,#260] ; [0x28f8] = 0x1ff8
        0x000027f4:    8051        Q.      STRH     r1,[r2,#2]
        0x000027f6:    4941        AI      LDR      r1,[pc,#260] ; [0x28fc] = 0x200019a8
        0x000027f8:    2201        ."      MOVS     r2,#1
        0x000027fa:    700a        .p      STRB     r2,[r1,#0]
        0x000027fc:    e004        ..      B        0x2808 ; foc_core_set_sv + 36
        0x000027fe:    4940        @I      LDR      r1,[pc,#256] ; [0x2900] = 0x27f6
        0x00002800:    8051        Q.      STRH     r1,[r2,#2]
        0x00002802:    493e        >I      LDR      r1,[pc,#248] ; [0x28fc] = 0x200019a8
        0x00002804:    2200        ."      MOVS     r2,#0
        0x00002806:    700a        .p      STRB     r2,[r1,#0]
        0x00002808:    4f3e        >O      LDR      r7,[pc,#248] ; [0x2904] = 0x20001958
        0x0000280a:    6038        8`      STR      r0,[r7,#0]
        0x0000280c:    9002        ..      STR      r0,[sp,#8]
        0x0000280e:    607e        ~`      STR      r6,[r7,#4]
        0x00002810:    4630        0F      MOV      r0,r6
        0x00002812:    f7fdfe73    ..s.    BL       __aeabi_i2d ; 0x4fc
        0x00002816:    4604        .F      MOV      r4,r0
        0x00002818:    460d        .F      MOV      r5,r1
        0x0000281a:    9802        ..      LDR      r0,[sp,#8]
        0x0000281c:    f7fdfed2    ....    BL       __aeabi_f2d ; 0x5c4
        0x00002820:    2202        ."      MOVS     r2,#2
        0x00002822:    9100        ..      STR      r1,[sp,#0]
        0x00002824:    9001        ..      STR      r0,[sp,#4]
        0x00002826:    f7fdfe53    ..S.    BL       __ARM_scalbn ; 0x4d0
        0x0000282a:    4622        "F      MOV      r2,r4
        0x0000282c:    462b        +F      MOV      r3,r5
        0x0000282e:    f7fdfd6f    ..o.    BL       __aeabi_dmul ; 0x310
        0x00002832:    2200        ."      MOVS     r2,#0
        0x00002834:    4b34        4K      LDR      r3,[pc,#208] ; [0x2908] = 0x40d57c00
        0x00002836:    f7fdfdd3    ....    BL       __aeabi_ddiv ; 0x3e0
        0x0000283a:    f7fdfe81    ....    BL       __aeabi_d2iz ; 0x540
        0x0000283e:    6238        8b      STR      r0,[r7,#0x20]
        0x00002840:    68b8        .h      LDR      r0,[r7,#8]
        0x00002842:    1981        ..      ADDS     r1,r0,r6
        0x00002844:    6139        9a      STR      r1,[r7,#0x10]
        0x00002846:    1b80        ..      SUBS     r0,r0,r6
        0x00002848:    6178        xa      STR      r0,[r7,#0x14]
        0x0000284a:    2200        ."      MOVS     r2,#0
        0x0000284c:    43d2        .C      MVNS     r2,r2
        0x0000284e:    9900        ..      LDR      r1,[sp,#0]
        0x00002850:    9801        ..      LDR      r0,[sp,#4]
        0x00002852:    f7fdfe3d    ..=.    BL       __ARM_scalbn ; 0x4d0
        0x00002856:    4f2d        -O      LDR      r7,[pc,#180] ; [0x290c] = 0x54442d18
        0x00002858:    4b2d        -K      LDR      r3,[pc,#180] ; [0x2910] = 0x401921fb
        0x0000285a:    463a        :F      MOV      r2,r7
        0x0000285c:    f7fdfd58    ..X.    BL       __aeabi_dmul ; 0x310
        0x00002860:    f7fdfe6e    ..n.    BL       __aeabi_d2iz ; 0x540
        0x00002864:    4e2b        +N      LDR      r6,[pc,#172] ; [0x2914] = 0x20001318
        0x00002866:    8070        p.      STRH     r0,[r6,#2]
        0x00002868:    9c01        ..      LDR      r4,[sp,#4]
        0x0000286a:    9d00        ..      LDR      r5,[sp,#0]
        0x0000286c:    2201        ."      MOVS     r2,#1
        0x0000286e:    4620         F      MOV      r0,r4
        0x00002870:    4629        )F      MOV      r1,r5
        0x00002872:    43d2        .C      MVNS     r2,r2
        0x00002874:    f7fdfe2c    ..,.    BL       __ARM_scalbn ; 0x4d0
        0x00002878:    4622        "F      MOV      r2,r4
        0x0000287a:    462b        +F      MOV      r3,r5
        0x0000287c:    f7fdfd48    ..H.    BL       __aeabi_dmul ; 0x310
        0x00002880:    463a        :F      MOV      r2,r7
        0x00002882:    4b23        #K      LDR      r3,[pc,#140] ; [0x2910] = 0x401921fb
        0x00002884:    f7fdfd44    ..D.    BL       __aeabi_dmul ; 0x310
        0x00002888:    463a        :F      MOV      r2,r7
        0x0000288a:    4b21        !K      LDR      r3,[pc,#132] ; [0x2910] = 0x401921fb
        0x0000288c:    f7fdfd40    ..@.    BL       __aeabi_dmul ; 0x310
        0x00002890:    4a21        !J      LDR      r2,[pc,#132] ; [0x2918] = 0x4a19b16e
        0x00002892:    4b22        "K      LDR      r3,[pc,#136] ; [0x291c] = 0x3f07d4ce
        0x00002894:    f7fdfd3c    ..<.    BL       __aeabi_dmul ; 0x310
        0x00002898:    2200        ."      MOVS     r2,#0
        0x0000289a:    4b21        !K      LDR      r3,[pc,#132] ; [0x2920] = 0x40dfffc0
        0x0000289c:    f7fdfd38    ..8.    BL       __aeabi_dmul ; 0x310
        0x000028a0:    f7fdfe4e    ..N.    BL       __aeabi_d2iz ; 0x540
        0x000028a4:    80b0        ..      STRH     r0,[r6,#4]
        0x000028a6:    4c15        .L      LDR      r4,[pc,#84] ; [0x28fc] = 0x200019a8
        0x000028a8:    9d05        ..      LDR      r5,[sp,#0x14]
        0x000028aa:    6065        e`      STR      r5,[r4,#4]
        0x000028ac:    9806        ..      LDR      r0,[sp,#0x18]
        0x000028ae:    8120         .      STRH     r0,[r4,#8]
        0x000028b0:    7820         x      LDRB     r0,[r4,#0]
        0x000028b2:    2800        .(      CMP      r0,#0
        0x000028b4:    d017        ..      BEQ      0x28e6 ; foc_core_set_sv + 258
        0x000028b6:    213c        <!      MOVS     r1,#0x3c
        0x000028b8:    9806        ..      LDR      r0,[sp,#0x18]
        0x000028ba:    f7fdfc51    ..Q.    BL       __aeabi_idiv ; 0x160
        0x000028be:    8220         .      STRH     r0,[r4,#0x10]
        0x000028c0:    4628        (F      MOV      r0,r5
        0x000028c2:    f7fdfe1b    ....    BL       __aeabi_i2d ; 0x4fc
        0x000028c6:    4602        .F      MOV      r2,r0
        0x000028c8:    460b        .F      MOV      r3,r1
        0x000028ca:    2000        .       MOVS     r0,#0
        0x000028cc:    490e        .I      LDR      r1,[pc,#56] ; [0x2908] = 0x40d57c00
        0x000028ce:    f7fdfd87    ....    BL       __aeabi_ddiv ; 0x3e0
        0x000028d2:    2200        ."      MOVS     r2,#0
        0x000028d4:    43d2        .C      MVNS     r2,r2
        0x000028d6:    f7fdfdfb    ....    BL       __ARM_scalbn ; 0x4d0
        0x000028da:    f7fdfe31    ..1.    BL       __aeabi_d2iz ; 0x540
        0x000028de:    6160        `a      STR      r0,[r4,#0x14]
        0x000028e0:    2000        .       MOVS     r0,#0
        0x000028e2:    b007        ..      ADD      sp,sp,#0x1c
        0x000028e4:    bdf0        ..      POP      {r4-r7,pc}
        0x000028e6:    2107        .!      MOVS     r1,#7
        0x000028e8:    9806        ..      LDR      r0,[sp,#0x18]
        0x000028ea:    f7fdfc39    ..9.    BL       __aeabi_idiv ; 0x160
        0x000028ee:    8220         .      STRH     r0,[r4,#0x10]
        0x000028f0:    e7e6        ..      B        0x28c0 ; foc_core_set_sv + 220
    $d
        0x000028f2:    0000        ..      DCW    0
        0x000028f4:    200013e0    ...     DCD    536876000
        0x000028f8:    00001ff8    ....    DCD    8184
        0x000028fc:    200019a8    ...     DCD    536877480
        0x00002900:    000027f6    .'..    DCD    10230
        0x00002904:    20001958    X..     DCD    536877400
        0x00002908:    40d57c00    .|.@    DCD    1087732736
        0x0000290c:    54442d18    .-DT    DCD    1413754136
        0x00002910:    401921fb    .!.@    DCD    1075388923
        0x00002914:    20001318    ...     DCD    536875800
        0x00002918:    4a19b16e    n..J    DCD    1243197806
        0x0000291c:    3f07d4ce    ...?    DCD    1057477838
        0x00002920:    40dfffc0    ...@    DCD    1088421824
    $t
    i.foc_core_set_swing_base_m_theta
    foc_core_set_swing_base_m_theta
        0x00002924:    b510        ..      PUSH     {r4,lr}
        0x00002926:    4c03        .L      LDR      r4,[pc,#12] ; [0x2934] = 0x20001958
        0x00002928:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000292a:    f7fdffb3    ....    BL       $Ven$TT$L$$m_theta_to_e_theta ; 0x894
        0x0000292e:    60a0        .`      STR      r0,[r4,#8]
        0x00002930:    bd10        ..      POP      {r4,pc}
    $d
        0x00002932:    0000        ..      DCW    0
        0x00002934:    20001958    X..     DCD    536877400
    $t
    i.foc_core_set_work_mode
    foc_core_set_work_mode
        0x00002938:    b570        p.      PUSH     {r4-r6,lr}
        0x0000293a:    490c        .I      LDR      r1,[pc,#48] ; [0x296c] = 0x40046400
        0x0000293c:    2000        .       MOVS     r0,#0
        0x0000293e:    6048        H`      STR      r0,[r1,#4]
        0x00002940:    4d0b        .M      LDR      r5,[pc,#44] ; [0x2970] = 0x200012e4
        0x00002942:    7828        (x      LDRB     r0,[r5,#0]
        0x00002944:    2804        .(      CMP      r0,#4
        0x00002946:    d001        ..      BEQ      0x294c ; foc_core_set_work_mode + 20
        0x00002948:    200b        .       MOVS     r0,#0xb
        0x0000294a:    bd70        p.      POP      {r4-r6,pc}
        0x0000294c:    4c09        .L      LDR      r4,[pc,#36] ; [0x2974] = 0x20001920
        0x0000294e:    68a0        .h      LDR      r0,[r4,#8]
        0x00002950:    f7fdffa6    ....    BL       $Ven$TT$L$$mode_theta ; 0x8a0
        0x00002954:    60a0        .`      STR      r0,[r4,#8]
        0x00002956:    f7fdff9d    ....    BL       $Ven$TT$L$$m_theta_to_e_theta ; 0x894
        0x0000295a:    6120         a      STR      r0,[r4,#0x10]
        0x0000295c:    4806        .H      LDR      r0,[pc,#24] ; [0x2978] = 0x20001318
        0x0000295e:    f7fdffa5    ....    BL       $Ven$TT$L$$pi_controller_reset ; 0x8ac
        0x00002962:    2006        .       MOVS     r0,#6
        0x00002964:    70a8        .p      STRB     r0,[r5,#2]
        0x00002966:    2000        .       MOVS     r0,#0
        0x00002968:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000296a:    0000        ..      DCW    0
        0x0000296c:    40046400    .d.@    DCD    1074029568
        0x00002970:    200012e4    ...     DCD    536875748
        0x00002974:    20001920     ..     DCD    536877344
        0x00002978:    20001318    ...     DCD    536875800
    $t
    i.foc_core_set_zero_m_theta_align
    foc_core_set_zero_m_theta_align
        0x0000297c:    b510        ..      PUSH     {r4,lr}
        0x0000297e:    f7fdff8f    ....    BL       $Ven$TT$L$$mode_theta ; 0x8a0
        0x00002982:    4c03        .L      LDR      r4,[pc,#12] ; [0x2990] = 0x200019d8
        0x00002984:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002986:    f7fdff85    ....    BL       $Ven$TT$L$$m_theta_to_e_theta ; 0x894
        0x0000298a:    6120         a      STR      r0,[r4,#0x10]
        0x0000298c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000298e:    0000        ..      DCW    0
        0x00002990:    200019d8    ...     DCD    536877528
    $t
    i.fputc
    fputc
        0x00002994:    b570        p.      PUSH     {r4-r6,lr}
        0x00002996:    4604        .F      MOV      r4,r0
        0x00002998:    4d05        .M      LDR      r5,[pc,#20] ; [0x29b0] = 0x40042000
        0x0000299a:    4628        (F      MOV      r0,r5
        0x0000299c:    f7fefe21    ..!.    BL       UART_IsTXFIFOFull ; 0x15e2
        0x000029a0:    2800        .(      CMP      r0,#0
        0x000029a2:    d1fa        ..      BNE      0x299a ; fputc + 6
        0x000029a4:    b2e1        ..      UXTB     r1,r4
        0x000029a6:    4628        (F      MOV      r0,r5
        0x000029a8:    f7fefe2a    ..*.    BL       UART_WriteByte ; 0x1600
        0x000029ac:    4620         F      MOV      r0,r4
        0x000029ae:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000029b0:    40042000    . .@    DCD    1074012160
    $t
    i.main
    main
        0x000029b4:    2400        .$      MOVS     r4,#0
        0x000029b6:    b672        r.      CPSID    i
        0x000029b8:    f7fefd48    ..H.    BL       SystemInit ; 0x144c
        0x000029bc:    f7fefaca    ....    BL       Init_BOD ; 0xf54
        0x000029c0:    4909        .I      LDR      r1,[pc,#36] ; [0x29e8] = 0x186a0
        0x000029c2:    bf00        ..      NOP      
        0x000029c4:    bf00        ..      NOP      
        0x000029c6:    bf00        ..      NOP      
        0x000029c8:    1c64        d.      ADDS     r4,r4,#1
        0x000029ca:    428c        .B      CMP      r4,r1
        0x000029cc:    d3f9        ..      BCC      0x29c2 ; main + 14
        0x000029ce:    2000        .       MOVS     r0,#0
        0x000029d0:    bf00        ..      NOP      
        0x000029d2:    bf00        ..      NOP      
        0x000029d4:    bf00        ..      NOP      
        0x000029d6:    1c40        @.      ADDS     r0,r0,#1
        0x000029d8:    4288        .B      CMP      r0,r1
        0x000029da:    d3f9        ..      BCC      0x29d0 ; main + 28
        0x000029dc:    f7fefa36    ..6.    BL       HardwareInit ; 0xe4c
        0x000029e0:    f7fefce0    ....    BL       SoftwareInit ; 0x13a4
        0x000029e4:    b662        b.      CPSIE    i
        0x000029e6:    e7fe        ..      B        0x29e6 ; main + 50
    $d
        0x000029e8:    000186a0    ....    DCD    100000
    $t
    i.notch_filter_220
    notch_filter_220
        0x000029ec:    b4f0        ..      PUSH     {r4-r7}
        0x000029ee:    4912        .I      LDR      r1,[pc,#72] ; [0x2a38] = 0x7e68
        0x000029f0:    4b12        .K      LDR      r3,[pc,#72] ; [0x2a3c] = 0x200014a8
        0x000029f2:    4341        AC      MULS     r1,r0,r1
        0x000029f4:    13cc        ..      ASRS     r4,r1,#15
        0x000029f6:    2100        .!      MOVS     r1,#0
        0x000029f8:    5e59        Y^      LDRSH    r1,[r3,r1]
        0x000029fa:    4a11        .J      LDR      r2,[pc,#68] ; [0x2a40] = 0xffff81d7
        0x000029fc:    4d0e        .M      LDR      r5,[pc,#56] ; [0x2a38] = 0x7e68
        0x000029fe:    434a        JC      MULS     r2,r1,r2
        0x00002a00:    1392        ..      ASRS     r2,r2,#14
        0x00002a02:    18a4        ..      ADDS     r4,r4,r2
        0x00002a04:    2202        ."      MOVS     r2,#2
        0x00002a06:    5e9a        .^      LDRSH    r2,[r3,r2]
        0x00002a08:    4f0f        .O      LDR      r7,[pc,#60] ; [0x2a48] = 0x7cd2
        0x00002a0a:    436a        jC      MULS     r2,r5,r2
        0x00002a0c:    13d2        ..      ASRS     r2,r2,#15
        0x00002a0e:    18a6        ..      ADDS     r6,r4,r2
        0x00002a10:    4c0c        .L      LDR      r4,[pc,#48] ; [0x2a44] = 0x20001518
        0x00002a12:    2200        ."      MOVS     r2,#0
        0x00002a14:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00002a16:    4d0a        .M      LDR      r5,[pc,#40] ; [0x2a40] = 0xffff81d7
        0x00002a18:    4355        UC      MULS     r5,r2,r5
        0x00002a1a:    13ad        ..      ASRS     r5,r5,#14
        0x00002a1c:    1b76        v.      SUBS     r6,r6,r5
        0x00002a1e:    2502        .%      MOVS     r5,#2
        0x00002a20:    5f65        e_      LDRSH    r5,[r4,r5]
        0x00002a22:    437d        }C      MULS     r5,r7,r5
        0x00002a24:    13ed        ..      ASRS     r5,r5,#15
        0x00002a26:    1b75        u.      SUBS     r5,r6,r5
        0x00002a28:    b22d        -.      SXTH     r5,r5
        0x00002a2a:    8059        Y.      STRH     r1,[r3,#2]
        0x00002a2c:    8018        ..      STRH     r0,[r3,#0]
        0x00002a2e:    8062        b.      STRH     r2,[r4,#2]
        0x00002a30:    8025        %.      STRH     r5,[r4,#0]
        0x00002a32:    4628        (F      MOV      r0,r5
        0x00002a34:    bcf0        ..      POP      {r4-r7}
        0x00002a36:    4770        pG      BX       lr
    $d
        0x00002a38:    00007e68    h~..    DCD    32360
        0x00002a3c:    200014a8    ...     DCD    536876200
        0x00002a40:    ffff81d7    ....    DCD    4294934999
        0x00002a44:    20001518    ...     DCD    536876312
        0x00002a48:    00007cd2    .|..    DCD    31954
    $t
    i.over_load_proc
    over_load_proc
        0x00002a4c:    b410        ..      PUSH     {r4}
        0x00002a4e:    4b1a        .K      LDR      r3,[pc,#104] ; [0x2ab8] = 0x20001a70
        0x00002a50:    6858        Xh      LDR      r0,[r3,#4]
        0x00002a52:    1c40        @.      ADDS     r0,r0,#1
        0x00002a54:    6058        X`      STR      r0,[r3,#4]
        0x00002a56:    28ab        .(      CMP      r0,#0xab
        0x00002a58:    d32c        ,.      BCC      0x2ab4 ; over_load_proc + 104
        0x00002a5a:    4a18        .J      LDR      r2,[pc,#96] ; [0x2abc] = 0x20001908
        0x00002a5c:    2004        .       MOVS     r0,#4
        0x00002a5e:    5e10        .^      LDRSH    r0,[r2,r0]
        0x00002a60:    6899        .h      LDR      r1,[r3,#8]
        0x00002a62:    4340        @C      MULS     r0,r0,r0
        0x00002a64:    1841        A.      ADDS     r1,r0,r1
        0x00002a66:    2006        .       MOVS     r0,#6
        0x00002a68:    5e10        .^      LDRSH    r0,[r2,r0]
        0x00002a6a:    4340        @C      MULS     r0,r0,r0
        0x00002a6c:    1840        @.      ADDS     r0,r0,r1
        0x00002a6e:    09c1        ..      LSRS     r1,r0,#7
        0x00002a70:    60d9        .`      STR      r1,[r3,#0xc]
        0x00002a72:    1a40        @.      SUBS     r0,r0,r1
        0x00002a74:    6098        .`      STR      r0,[r3,#8]
        0x00002a76:    2400        .$      MOVS     r4,#0
        0x00002a78:    605c        \`      STR      r4,[r3,#4]
        0x00002a7a:    6919        .i      LDR      r1,[r3,#0x10]
        0x00002a7c:    4288        .B      CMP      r0,r1
        0x00002a7e:    d908        ..      BLS      0x2a92 ; over_load_proc + 70
        0x00002a80:    6999        .i      LDR      r1,[r3,#0x18]
        0x00002a82:    1c49        I.      ADDS     r1,r1,#1
        0x00002a84:    6199        .a      STR      r1,[r3,#0x18]
        0x00002a86:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00002a88:    4291        .B      CMP      r1,r2
        0x00002a8a:    d902        ..      BLS      0x2a92 ; over_load_proc + 70
        0x00002a8c:    2101        .!      MOVS     r1,#1
        0x00002a8e:    7019        .p      STRB     r1,[r3,#0]
        0x00002a90:    619a        .a      STR      r2,[r3,#0x18]
        0x00002a92:    6959        Yi      LDR      r1,[r3,#0x14]
        0x00002a94:    4288        .B      CMP      r0,r1
        0x00002a96:    d20d        ..      BCS      0x2ab4 ; over_load_proc + 104
        0x00002a98:    6998        .i      LDR      r0,[r3,#0x18]
        0x00002a9a:    2800        .(      CMP      r0,#0
        0x00002a9c:    d001        ..      BEQ      0x2aa2 ; over_load_proc + 86
        0x00002a9e:    1e40        @.      SUBS     r0,r0,#1
        0x00002aa0:    6198        .a      STR      r0,[r3,#0x18]
        0x00002aa2:    6998        .i      LDR      r0,[r3,#0x18]
        0x00002aa4:    2800        .(      CMP      r0,#0
        0x00002aa6:    d001        ..      BEQ      0x2aac ; over_load_proc + 96
        0x00002aa8:    1e40        @.      SUBS     r0,r0,#1
        0x00002aaa:    6198        .a      STR      r0,[r3,#0x18]
        0x00002aac:    6998        .i      LDR      r0,[r3,#0x18]
        0x00002aae:    2800        .(      CMP      r0,#0
        0x00002ab0:    d100        ..      BNE      0x2ab4 ; over_load_proc + 104
        0x00002ab2:    701c        .p      STRB     r4,[r3,#0]
        0x00002ab4:    bc10        ..      POP      {r4}
        0x00002ab6:    4770        pG      BX       lr
    $d
        0x00002ab8:    20001a70    p..     DCD    536877680
        0x00002abc:    20001908    ...     DCD    536877320
    $t
    i.protocol_init
    protocol_init
        0x00002ac0:    2000        .       MOVS     r0,#0
        0x00002ac2:    4b05        .K      LDR      r3,[pc,#20] ; [0x2ad8] = 0x200015b4
        0x00002ac4:    2100        .!      MOVS     r1,#0
        0x00002ac6:    2228        ("      MOVS     r2,#0x28
        0x00002ac8:    4342        BC      MULS     r2,r0,r2
        0x00002aca:    5099        .P      STR      r1,[r3,r2]
        0x00002acc:    1c40        @.      ADDS     r0,r0,#1
        0x00002ace:    2814        .(      CMP      r0,#0x14
        0x00002ad0:    dbf9        ..      BLT      0x2ac6 ; protocol_init + 6
        0x00002ad2:    4802        .H      LDR      r0,[pc,#8] ; [0x2adc] = 0x200012e0
        0x00002ad4:    6001        .`      STR      r1,[r0,#0]
        0x00002ad6:    4770        pG      BX       lr
    $d
        0x00002ad8:    200015b4    ...     DCD    536876468
        0x00002adc:    200012e0    ...     DCD    536875744
    $t
    i.sw_vibration_proc
    sw_vibration_proc
        0x00002ae0:    b570        p.      PUSH     {r4-r6,lr}
        0x00002ae2:    4a1e        .J      LDR      r2,[pc,#120] ; [0x2b5c] = 0x20001a4c
        0x00002ae4:    2501        .%      MOVS     r5,#1
        0x00002ae6:    7810        .x      LDRB     r0,[r2,#0]
        0x00002ae8:    2100        .!      MOVS     r1,#0
        0x00002aea:    2800        .(      CMP      r0,#0
        0x00002aec:    d00a        ..      BEQ      0x2b04 ; sw_vibration_proc + 36
        0x00002aee:    4c1c        .L      LDR      r4,[pc,#112] ; [0x2b60] = 0x200012e4
        0x00002af0:    4b1c        .K      LDR      r3,[pc,#112] ; [0x2b64] = 0x20001914
        0x00002af2:    2801        .(      CMP      r0,#1
        0x00002af4:    d00b        ..      BEQ      0x2b0e ; sw_vibration_proc + 46
        0x00002af6:    2802        .(      CMP      r0,#2
        0x00002af8:    d103        ..      BNE      0x2b02 ; sw_vibration_proc + 34
        0x00002afa:    8159        Y.      STRH     r1,[r3,#0xa]
        0x00002afc:    8119        ..      STRH     r1,[r3,#8]
        0x00002afe:    2004        .       MOVS     r0,#4
        0x00002b00:    70a0        .p      STRB     r0,[r4,#2]
        0x00002b02:    bd70        p.      POP      {r4-r6,pc}
        0x00002b04:    7055        Up      STRB     r5,[r2,#1]
        0x00002b06:    6091        .`      STR      r1,[r2,#8]
        0x00002b08:    6151        Qa      STR      r1,[r2,#0x14]
        0x00002b0a:    7015        .p      STRB     r5,[r2,#0]
        0x00002b0c:    bd70        p.      POP      {r4-r6,pc}
        0x00002b0e:    6950        Pi      LDR      r0,[r2,#0x14]
        0x00002b10:    1c40        @.      ADDS     r0,r0,#1
        0x00002b12:    6150        Pa      STR      r0,[r2,#0x14]
        0x00002b14:    6916        .i      LDR      r6,[r2,#0x10]
        0x00002b16:    42b0        .B      CMP      r0,r6
        0x00002b18:    d20d        ..      BCS      0x2b36 ; sw_vibration_proc + 86
        0x00002b1a:    6890        .h      LDR      r0,[r2,#8]
        0x00002b1c:    1c40        @.      ADDS     r0,r0,#1
        0x00002b1e:    6090        .`      STR      r0,[r2,#8]
        0x00002b20:    6856        Vh      LDR      r6,[r2,#4]
        0x00002b22:    42b0        .B      CMP      r0,r6
        0x00002b24:    d909        ..      BLS      0x2b3a ; sw_vibration_proc + 90
        0x00002b26:    7850        Px      LDRB     r0,[r2,#1]
        0x00002b28:    2800        .(      CMP      r0,#0
        0x00002b2a:    d001        ..      BEQ      0x2b30 ; sw_vibration_proc + 80
        0x00002b2c:    7051        Qp      STRB     r1,[r2,#1]
        0x00002b2e:    e000        ..      B        0x2b32 ; sw_vibration_proc + 82
        0x00002b30:    7055        Up      STRB     r5,[r2,#1]
        0x00002b32:    6091        .`      STR      r1,[r2,#8]
        0x00002b34:    e001        ..      B        0x2b3a ; sw_vibration_proc + 90
        0x00002b36:    2002        .       MOVS     r0,#2
        0x00002b38:    7010        .p      STRB     r0,[r2,#0]
        0x00002b3a:    8119        ..      STRH     r1,[r3,#8]
        0x00002b3c:    7850        Px      LDRB     r0,[r2,#1]
        0x00002b3e:    2800        .(      CMP      r0,#0
        0x00002b40:    d002        ..      BEQ      0x2b48 ; sw_vibration_proc + 104
        0x00002b42:    8990        ..      LDRH     r0,[r2,#0xc]
        0x00002b44:    8158        X.      STRH     r0,[r3,#0xa]
        0x00002b46:    e002        ..      B        0x2b4e ; sw_vibration_proc + 110
        0x00002b48:    8990        ..      LDRH     r0,[r2,#0xc]
        0x00002b4a:    4240        @B      RSBS     r0,r0,#0
        0x00002b4c:    8158        X.      STRH     r0,[r3,#0xa]
        0x00002b4e:    4806        .H      LDR      r0,[pc,#24] ; [0x2b68] = 0x20001958
        0x00002b50:    6880        .h      LDR      r0,[r0,#8]
        0x00002b52:    f7fdfea5    ....    BL       $Ven$TT$L$$mode_theta ; 0x8a0
        0x00002b56:    6220         b      STR      r0,[r4,#0x20]
        0x00002b58:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002b5a:    0000        ..      DCW    0
        0x00002b5c:    20001a4c    L..     DCD    536877644
        0x00002b60:    200012e4    ...     DCD    536875748
        0x00002b64:    20001914    ...     DCD    536877332
        0x00002b68:    20001958    X..     DCD    536877400
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x00002b6c:    4903        .I      LDR      r1,[pc,#12] ; [0x2b7c] = 0x400aa000
        0x00002b6e:    2001        .       MOVS     r0,#1
        0x00002b70:    6008        .`      STR      r0,[r1,#0]
        0x00002b72:    0781        ..      LSLS     r1,r0,#30
        0x00002b74:    680a        .h      LDR      r2,[r1,#0]
        0x00002b76:    4302        .C      ORRS     r2,r2,r0
        0x00002b78:    600a        .`      STR      r2,[r1,#0]
        0x00002b7a:    4770        pG      BX       lr
    $d
        0x00002b7c:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x00002b80:    b510        ..      PUSH     {r4,lr}
        0x00002b82:    4604        .F      MOV      r4,r0
        0x00002b84:    f7fffff2    ....    BL       switchTo12MHz ; 0x2b6c
        0x00002b88:    f7fefac2    ....    BL       PLLInit ; 0x1110
        0x00002b8c:    2001        .       MOVS     r0,#1
        0x00002b8e:    0781        ..      LSLS     r1,r0,#30
        0x00002b90:    6048        H`      STR      r0,[r1,#4]
        0x00002b92:    6808        .h      LDR      r0,[r1,#0]
        0x00002b94:    221c        ."      MOVS     r2,#0x1c
        0x00002b96:    4390        .C      BICS     r0,r0,r2
        0x00002b98:    6008        .`      STR      r0,[r1,#0]
        0x00002b9a:    6808        .h      LDR      r0,[r1,#0]
        0x00002b9c:    2204        ."      MOVS     r2,#4
        0x00002b9e:    4310        .C      ORRS     r0,r0,r2
        0x00002ba0:    6008        .`      STR      r0,[r1,#0]
        0x00002ba2:    2202        ."      MOVS     r2,#2
        0x00002ba4:    2c00        .,      CMP      r4,#0
        0x00002ba6:    d003        ..      BEQ      0x2bb0 ; switchToPLL + 48
        0x00002ba8:    6808        .h      LDR      r0,[r1,#0]
        0x00002baa:    4310        .C      ORRS     r0,r0,r2
        0x00002bac:    6008        .`      STR      r0,[r1,#0]
        0x00002bae:    e002        ..      B        0x2bb6 ; switchToPLL + 54
        0x00002bb0:    6808        .h      LDR      r0,[r1,#0]
        0x00002bb2:    4390        .C      BICS     r0,r0,r2
        0x00002bb4:    6008        .`      STR      r0,[r1,#0]
        0x00002bb6:    6808        .h      LDR      r0,[r1,#0]
        0x00002bb8:    0840        @.      LSRS     r0,r0,#1
        0x00002bba:    0040        @.      LSLS     r0,r0,#1
        0x00002bbc:    6008        .`      STR      r0,[r1,#0]
        0x00002bbe:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x00002bc0:    b510        ..      PUSH     {r4,lr}
        0x00002bc2:    f7fff9a3    ....    BL       app_ctrl_demon_loop ; 0x1f0c
        0x00002bc6:    bd10        ..      POP      {r4,pc}
    $d.realdata
    Region$$Table$$Base
        0x00002bc8:    00002bf8    .+..    DCD    11256
        0x00002bcc:    20000000    ...     DCD    536870912
        0x00002bd0:    000012b4    ....    DCD    4788
        0x00002bd4:    00001652    R...    DCD    5714
        0x00002bd8:    00003eac    .>..    DCD    16044
        0x00002bdc:    200012b4    ...     DCD    536875700
        0x00002be0:    0000026c    l...    DCD    620
        0x00002be4:    00000800    ....    DCD    2048
        0x00002be8:    00003f44    D?..    DCD    16196
        0x00002bec:    20001520     ..     DCD    536876320
        0x00002bf0:    00000970    p...    DCD    2416
        0x00002bf4:    00001662    b...    DCD    5730
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4788 bytes (alignment 4)
    Address: 0x20000000

    $t
    PlaceInRAM
    PWM0_Handler
        0x20000000:    b510        ..      PUSH     {r4,lr}
        0x20000002:    f000fda1    ....    BL       foc_core_isr_loop ; 0x20000b48
        0x20000006:    4904        .I      LDR      r1,[pc,#16] ; [0x20000018] = 0x40046040
        0x20000008:    2001        .       MOVS     r0,#1
        0x2000000a:    6348        Hc      STR      r0,[r1,#0x34]
        0x2000000c:    bd10        ..      POP      {r4,pc}
    ADC0_Handler
        0x2000000e:    2000        .       MOVS     r0,#0
        0x20000010:    4902        .I      LDR      r1,[pc,#8] ; [0x2000001c] = 0x40049000
        0x20000012:    43c0        .C      MVNS     r0,r0
        0x20000014:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000016:    4770        pG      BX       lr
    $d
        0x20000018:    40046040    @`.@    DCD    1074028608
        0x2000001c:    40049000    ...@    DCD    1074040832
    $t
    PlaceInRAM
    foc_svm_gen
        0x20000020:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000022:    b085        ..      SUB      sp,sp,#0x14
        0x20000024:    4afe        .J      LDR      r2,[pc,#1016] ; [0x20000420] = 0xffffb61a
        0x20000026:    460c        .F      MOV      r4,r1
        0x20000028:    4dff        .M      LDR      r5,[pc,#1020] ; [0x20000428] = 0x49e6
        0x2000002a:    4354        TC      MULS     r4,r2,r4
        0x2000002c:    2201        ."      MOVS     r2,#1
        0x2000002e:    4efd        .N      LDR      r6,[pc,#1012] ; [0x20000424] = 0x200018f4
        0x20000030:    03c3        ..      LSLS     r3,r0,#15
        0x20000032:    434d        MC      MULS     r5,r1,r5
        0x20000034:    2900        .)      CMP      r1,#0
        0x20000036:    db0f        ..      BLT      0x20000058 ; foc_svm_gen + 56
        0x20000038:    2702        .'      MOVS     r7,#2
        0x2000003a:    2800        .(      CMP      r0,#0
        0x2000003c:    db05        ..      BLT      0x2000004a ; foc_svm_gen + 42
        0x2000003e:    429d        .B      CMP      r5,r3
        0x20000040:    db01        ..      BLT      0x20000046 ; foc_svm_gen + 38
        0x20000042:    80b7        ..      STRH     r7,[r6,#4]
        0x20000044:    e018        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000046:    80b2        ..      STRH     r2,[r6,#4]
        0x20000048:    e016        ..      B        0x20000078 ; foc_svm_gen + 88
        0x2000004a:    429c        .B      CMP      r4,r3
        0x2000004c:    db02        ..      BLT      0x20000054 ; foc_svm_gen + 52
        0x2000004e:    2303        .#      MOVS     r3,#3
        0x20000050:    80b3        ..      STRH     r3,[r6,#4]
        0x20000052:    e011        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000054:    80b7        ..      STRH     r7,[r6,#4]
        0x20000056:    e00f        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000058:    2705        .'      MOVS     r7,#5
        0x2000005a:    2800        .(      CMP      r0,#0
        0x2000005c:    db06        ..      BLT      0x2000006c ; foc_svm_gen + 76
        0x2000005e:    429c        .B      CMP      r4,r3
        0x20000060:    db01        ..      BLT      0x20000066 ; foc_svm_gen + 70
        0x20000062:    80b7        ..      STRH     r7,[r6,#4]
        0x20000064:    e008        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000066:    2306        .#      MOVS     r3,#6
        0x20000068:    80b3        ..      STRH     r3,[r6,#4]
        0x2000006a:    e005        ..      B        0x20000078 ; foc_svm_gen + 88
        0x2000006c:    429d        .B      CMP      r5,r3
        0x2000006e:    db02        ..      BLT      0x20000076 ; foc_svm_gen + 86
        0x20000070:    2304        .#      MOVS     r3,#4
        0x20000072:    80b3        ..      STRH     r3,[r6,#4]
        0x20000074:    e000        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000076:    80b7        ..      STRH     r7,[r6,#4]
        0x20000078:    03c5        ..      LSLS     r5,r0,#15
        0x2000007a:    48eb        .H      LDR      r0,[pc,#940] ; [0x20000428] = 0x49e6
        0x2000007c:    460b        .F      MOV      r3,r1
        0x2000007e:    4343        CC      MULS     r3,r0,r3
        0x20000080:    46ae        .F      MOV      lr,r5
        0x20000082:    1ae8        ..      SUBS     r0,r5,r3
        0x20000084:    4de9        .M      LDR      r5,[pc,#932] ; [0x2000042c] = 0x7fd
        0x20000086:    12c0        ..      ASRS     r0,r0,#11
        0x20000088:    4368        hC      MULS     r0,r5,r0
        0x2000008a:    4fe9        .O      LDR      r7,[pc,#932] ; [0x20000430] = 0x93cc
        0x2000008c:    460d        .F      MOV      r5,r1
        0x2000008e:    437d        }C      MULS     r5,r7,r5
        0x20000090:    4fe6        .O      LDR      r7,[pc,#920] ; [0x2000042c] = 0x7fd
        0x20000092:    12ed        ..      ASRS     r5,r5,#11
        0x20000094:    88b4        ..      LDRH     r4,[r6,#4]
        0x20000096:    437d        }C      MULS     r5,r7,r5
        0x20000098:    9504        ..      STR      r5,[sp,#0x10]
        0x2000009a:    4675        uF      MOV      r5,lr
        0x2000009c:    18ef        ..      ADDS     r7,r5,r3
        0x2000009e:    46bc        .F      MOV      r12,r7
        0x200000a0:    12fd        ..      ASRS     r5,r7,#11
        0x200000a2:    4fe2        .O      LDR      r7,[pc,#904] ; [0x2000042c] = 0x7fd
        0x200000a4:    437d        }C      MULS     r5,r7,r5
        0x200000a6:    9503        ..      STR      r5,[sp,#0xc]
        0x200000a8:    4675        uF      MOV      r5,lr
        0x200000aa:    1b5b        [.      SUBS     r3,r3,r5
        0x200000ac:    12dd        ..      ASRS     r5,r3,#11
        0x200000ae:    437d        }C      MULS     r5,r7,r5
        0x200000b0:    4667        gF      MOV      r7,r12
        0x200000b2:    427b        {B      RSBS     r3,r7,#0
        0x200000b4:    12df        ..      ASRS     r7,r3,#11
        0x200000b6:    4bdd        .K      LDR      r3,[pc,#884] ; [0x2000042c] = 0x7fd
        0x200000b8:    435f        _C      MULS     r7,r3,r7
        0x200000ba:    4bde        .K      LDR      r3,[pc,#888] ; [0x20000434] = 0xffff6c34
        0x200000bc:    4359        YC      MULS     r1,r3,r1
        0x200000be:    4bdb        .K      LDR      r3,[pc,#876] ; [0x2000042c] = 0x7fd
        0x200000c0:    12c9        ..      ASRS     r1,r1,#11
        0x200000c2:    4359        YC      MULS     r1,r3,r1
        0x200000c4:    2c07        .,      CMP      r4,#7
        0x200000c6:    d273        s.      BCS      0x200001b0 ; foc_svm_gen + 400
        0x200000c8:    0023        #.      MOVS     r3,r4
        0x200000ca:    447b        {D      ADD      r3,r3,pc
        0x200000cc:    791b        .y      LDRB     r3,[r3,#4]
        0x200000ce:    18db        ..      ADDS     r3,r3,r3
        0x200000d0:    449f        .D      ADD      pc,pc,r3
    $d
        0x200000d2:    036e        n.      DCW    878
        0x200000d4:    dca66f38    8o..    DCD    3701894968
        0x200000d8:    00fe        ..      DCW    254
    $t
        0x200000da:    14c0        ..      ASRS     r0,r0,#19
        0x200000dc:    9904        ..      LDR      r1,[sp,#0x10]
        0x200000de:    14cc        ..      ASRS     r4,r1,#19
        0x200000e0:    1905        ..      ADDS     r5,r0,r4
        0x200000e2:    49d2        .I      LDR      r1,[pc,#840] ; [0x2000042c] = 0x7fd
        0x200000e4:    428d        .B      CMP      r5,r1
        0x200000e6:    d922        ".      BLS      0x2000012e ; foc_svm_gen + 270
        0x200000e8:    4348        HC      MULS     r0,r1,r0
        0x200000ea:    4fd3        .O      LDR      r7,[pc,#844] ; [0x20000438] = 0x40003800
        0x200000ec:    6138        8a      STR      r0,[r7,#0x10]
        0x200000ee:    617d        }a      STR      r5,[r7,#0x14]
        0x200000f0:    2001        .       MOVS     r0,#1
        0x200000f2:    6038        8`      STR      r0,[r7,#0]
        0x200000f4:    6878        xh      LDR      r0,[r7,#4]
        0x200000f6:    0780        ..      LSLS     r0,r0,#30
        0x200000f8:    0fc0        ..      LSRS     r0,r0,#31
        0x200000fa:    2800        .(      CMP      r0,#0
        0x200000fc:    d1fa        ..      BNE      0x200000f4 ; foc_svm_gen + 212
        0x200000fe:    a901        ..      ADD      r1,sp,#4
        0x20000100:    a802        ..      ADD      r0,sp,#8
        0x20000102:    f001f8bf    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x20000106:    49c9        .I      LDR      r1,[pc,#804] ; [0x2000042c] = 0x7fd
        0x20000108:    4620         F      MOV      r0,r4
        0x2000010a:    4348        HC      MULS     r0,r1,r0
        0x2000010c:    6138        8a      STR      r0,[r7,#0x10]
        0x2000010e:    617d        }a      STR      r5,[r7,#0x14]
        0x20000110:    2001        .       MOVS     r0,#1
        0x20000112:    6038        8`      STR      r0,[r7,#0]
        0x20000114:    6878        xh      LDR      r0,[r7,#4]
        0x20000116:    0780        ..      LSLS     r0,r0,#30
        0x20000118:    0fc0        ..      LSRS     r0,r0,#31
        0x2000011a:    2800        .(      CMP      r0,#0
        0x2000011c:    d1fa        ..      BNE      0x20000114 ; foc_svm_gen + 244
        0x2000011e:    a901        ..      ADD      r1,sp,#4
        0x20000120:    a802        ..      ADD      r0,sp,#8
        0x20000122:    f001f8af    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x20000126:    9802        ..      LDR      r0,[sp,#8]
        0x20000128:    6831        1h      LDR      r1,[r6,#0]
        0x2000012a:    1c49        I.      ADDS     r1,r1,#1
        0x2000012c:    6031        1`      STR      r1,[r6,#0]
        0x2000012e:    49bf        .I      LDR      r1,[pc,#764] ; [0x2000042c] = 0x7fd
        0x20000130:    1902        ..      ADDS     r2,r0,r4
        0x20000132:    1851        Q.      ADDS     r1,r2,r1
        0x20000134:    03c9        ..      LSLS     r1,r1,#15
        0x20000136:    0c09        ..      LSRS     r1,r1,#16
        0x20000138:    80f1        ..      STRH     r1,[r6,#6]
        0x2000013a:    1a08        ..      SUBS     r0,r1,r0
        0x2000013c:    8130        0.      STRH     r0,[r6,#8]
        0x2000013e:    1b00        ..      SUBS     r0,r0,r4
        0x20000140:    8170        p.      STRH     r0,[r6,#0xa]
        0x20000142:    e111        ..      B        0x20000368 ; foc_svm_gen + 840
        0x20000144:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000146:    14c4        ..      ASRS     r4,r0,#19
        0x20000148:    14ed        ..      ASRS     r5,r5,#19
        0x2000014a:    1967        g.      ADDS     r7,r4,r5
        0x2000014c:    48b7        .H      LDR      r0,[pc,#732] ; [0x2000042c] = 0x7fd
        0x2000014e:    4287        .B      CMP      r7,r0
        0x20000150:    d924        $.      BLS      0x2000019c ; foc_svm_gen + 380
        0x20000152:    4344        DC      MULS     r4,r0,r4
        0x20000154:    48b8        .H      LDR      r0,[pc,#736] ; [0x20000438] = 0x40003800
        0x20000156:    6104        .a      STR      r4,[r0,#0x10]
        0x20000158:    6147        Ga      STR      r7,[r0,#0x14]
        0x2000015a:    2101        .!      MOVS     r1,#1
        0x2000015c:    6001        .`      STR      r1,[r0,#0]
        0x2000015e:    48b6        .H      LDR      r0,[pc,#728] ; [0x20000438] = 0x40003800
        0x20000160:    6840        @h      LDR      r0,[r0,#4]
        0x20000162:    0780        ..      LSLS     r0,r0,#30
        0x20000164:    0fc0        ..      LSRS     r0,r0,#31
        0x20000166:    2800        .(      CMP      r0,#0
        0x20000168:    d1f9        ..      BNE      0x2000015e ; foc_svm_gen + 318
        0x2000016a:    a901        ..      ADD      r1,sp,#4
        0x2000016c:    a802        ..      ADD      r0,sp,#8
        0x2000016e:    f001f889    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x20000172:    9c02        ..      LDR      r4,[sp,#8]
        0x20000174:    48ad        .H      LDR      r0,[pc,#692] ; [0x2000042c] = 0x7fd
        0x20000176:    4345        EC      MULS     r5,r0,r5
        0x20000178:    48af        .H      LDR      r0,[pc,#700] ; [0x20000438] = 0x40003800
        0x2000017a:    6105        .a      STR      r5,[r0,#0x10]
        0x2000017c:    6147        Ga      STR      r7,[r0,#0x14]
        0x2000017e:    2101        .!      MOVS     r1,#1
        0x20000180:    6001        .`      STR      r1,[r0,#0]
        0x20000182:    6841        Ah      LDR      r1,[r0,#4]
        0x20000184:    0789        ..      LSLS     r1,r1,#30
        0x20000186:    0fc9        ..      LSRS     r1,r1,#31
        0x20000188:    2900        .)      CMP      r1,#0
        0x2000018a:    d1fa        ..      BNE      0x20000182 ; foc_svm_gen + 354
        0x2000018c:    a901        ..      ADD      r1,sp,#4
        0x2000018e:    a802        ..      ADD      r0,sp,#8
        0x20000190:    f001f878    ..x.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x20000194:    9d02        ..      LDR      r5,[sp,#8]
        0x20000196:    6830        0h      LDR      r0,[r6,#0]
        0x20000198:    1c40        @.      ADDS     r0,r0,#1
        0x2000019a:    6030        0`      STR      r0,[r6,#0]
        0x2000019c:    48a3        .H      LDR      r0,[pc,#652] ; [0x2000042c] = 0x7fd
        0x2000019e:    1961        a.      ADDS     r1,r4,r5
        0x200001a0:    1808        ..      ADDS     r0,r1,r0
        0x200001a2:    03c0        ..      LSLS     r0,r0,#15
        0x200001a4:    0c00        ..      LSRS     r0,r0,#16
        0x200001a6:    8130        0.      STRH     r0,[r6,#8]
        0x200001a8:    1b40        @.      SUBS     r0,r0,r5
        0x200001aa:    80f0        ..      STRH     r0,[r6,#6]
        0x200001ac:    1b00        ..      SUBS     r0,r0,r4
        0x200001ae:    8170        p.      STRH     r0,[r6,#0xa]
        0x200001b0:    e0da        ..      B        0x20000368 ; foc_svm_gen + 840
        0x200001b2:    9804        ..      LDR      r0,[sp,#0x10]
        0x200001b4:    14c4        ..      ASRS     r4,r0,#19
        0x200001b6:    14fd        ..      ASRS     r5,r7,#19
        0x200001b8:    1967        g.      ADDS     r7,r4,r5
        0x200001ba:    489c        .H      LDR      r0,[pc,#624] ; [0x2000042c] = 0x7fd
        0x200001bc:    4287        .B      CMP      r7,r0
        0x200001be:    d924        $.      BLS      0x2000020a ; foc_svm_gen + 490
        0x200001c0:    4344        DC      MULS     r4,r0,r4
        0x200001c2:    489d        .H      LDR      r0,[pc,#628] ; [0x20000438] = 0x40003800
        0x200001c4:    6104        .a      STR      r4,[r0,#0x10]
        0x200001c6:    6147        Ga      STR      r7,[r0,#0x14]
        0x200001c8:    2101        .!      MOVS     r1,#1
        0x200001ca:    6001        .`      STR      r1,[r0,#0]
        0x200001cc:    489a        .H      LDR      r0,[pc,#616] ; [0x20000438] = 0x40003800
        0x200001ce:    6840        @h      LDR      r0,[r0,#4]
        0x200001d0:    0780        ..      LSLS     r0,r0,#30
        0x200001d2:    0fc0        ..      LSRS     r0,r0,#31
        0x200001d4:    2800        .(      CMP      r0,#0
        0x200001d6:    d1f9        ..      BNE      0x200001cc ; foc_svm_gen + 428
        0x200001d8:    a901        ..      ADD      r1,sp,#4
        0x200001da:    a802        ..      ADD      r0,sp,#8
        0x200001dc:    f001f852    ..R.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x200001e0:    9c02        ..      LDR      r4,[sp,#8]
        0x200001e2:    4892        .H      LDR      r0,[pc,#584] ; [0x2000042c] = 0x7fd
        0x200001e4:    4345        EC      MULS     r5,r0,r5
        0x200001e6:    4894        .H      LDR      r0,[pc,#592] ; [0x20000438] = 0x40003800
        0x200001e8:    6105        .a      STR      r5,[r0,#0x10]
        0x200001ea:    6147        Ga      STR      r7,[r0,#0x14]
        0x200001ec:    2101        .!      MOVS     r1,#1
        0x200001ee:    6001        .`      STR      r1,[r0,#0]
        0x200001f0:    6841        Ah      LDR      r1,[r0,#4]
        0x200001f2:    0789        ..      LSLS     r1,r1,#30
        0x200001f4:    0fc9        ..      LSRS     r1,r1,#31
        0x200001f6:    2900        .)      CMP      r1,#0
        0x200001f8:    d1fa        ..      BNE      0x200001f0 ; foc_svm_gen + 464
        0x200001fa:    a901        ..      ADD      r1,sp,#4
        0x200001fc:    a802        ..      ADD      r0,sp,#8
        0x200001fe:    f001f841    ..A.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x20000202:    9d02        ..      LDR      r5,[sp,#8]
        0x20000204:    6830        0h      LDR      r0,[r6,#0]
        0x20000206:    1c40        @.      ADDS     r0,r0,#1
        0x20000208:    6030        0`      STR      r0,[r6,#0]
        0x2000020a:    4888        .H      LDR      r0,[pc,#544] ; [0x2000042c] = 0x7fd
        0x2000020c:    1961        a.      ADDS     r1,r4,r5
        0x2000020e:    1808        ..      ADDS     r0,r1,r0
        0x20000210:    03c0        ..      LSLS     r0,r0,#15
        0x20000212:    0c00        ..      LSRS     r0,r0,#16
        0x20000214:    8130        0.      STRH     r0,[r6,#8]
        0x20000216:    1b00        ..      SUBS     r0,r0,r4
        0x20000218:    8170        p.      STRH     r0,[r6,#0xa]
        0x2000021a:    1b40        @.      SUBS     r0,r0,r5
        0x2000021c:    80f0        ..      STRH     r0,[r6,#6]
        0x2000021e:    e0a3        ..      B        0x20000368 ; foc_svm_gen + 840
        0x20000220:    14ec        ..      ASRS     r4,r5,#19
        0x20000222:    14cd        ..      ASRS     r5,r1,#19
        0x20000224:    1967        g.      ADDS     r7,r4,r5
        0x20000226:    4881        .H      LDR      r0,[pc,#516] ; [0x2000042c] = 0x7fd
        0x20000228:    4287        .B      CMP      r7,r0
        0x2000022a:    d924        $.      BLS      0x20000276 ; foc_svm_gen + 598
        0x2000022c:    4344        DC      MULS     r4,r0,r4
        0x2000022e:    4882        .H      LDR      r0,[pc,#520] ; [0x20000438] = 0x40003800
        0x20000230:    6104        .a      STR      r4,[r0,#0x10]
        0x20000232:    6147        Ga      STR      r7,[r0,#0x14]
        0x20000234:    2101        .!      MOVS     r1,#1
        0x20000236:    6001        .`      STR      r1,[r0,#0]
        0x20000238:    487f        .H      LDR      r0,[pc,#508] ; [0x20000438] = 0x40003800
        0x2000023a:    6840        @h      LDR      r0,[r0,#4]
        0x2000023c:    0780        ..      LSLS     r0,r0,#30
        0x2000023e:    0fc0        ..      LSRS     r0,r0,#31
        0x20000240:    2800        .(      CMP      r0,#0
        0x20000242:    d1f9        ..      BNE      0x20000238 ; foc_svm_gen + 536
        0x20000244:    a901        ..      ADD      r1,sp,#4
        0x20000246:    a802        ..      ADD      r0,sp,#8
        0x20000248:    f001f81c    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x2000024c:    9c02        ..      LDR      r4,[sp,#8]
        0x2000024e:    4877        wH      LDR      r0,[pc,#476] ; [0x2000042c] = 0x7fd
        0x20000250:    4345        EC      MULS     r5,r0,r5
        0x20000252:    4879        yH      LDR      r0,[pc,#484] ; [0x20000438] = 0x40003800
        0x20000254:    6105        .a      STR      r5,[r0,#0x10]
        0x20000256:    6147        Ga      STR      r7,[r0,#0x14]
        0x20000258:    2101        .!      MOVS     r1,#1
        0x2000025a:    6001        .`      STR      r1,[r0,#0]
        0x2000025c:    6841        Ah      LDR      r1,[r0,#4]
        0x2000025e:    0789        ..      LSLS     r1,r1,#30
        0x20000260:    0fc9        ..      LSRS     r1,r1,#31
        0x20000262:    2900        .)      CMP      r1,#0
        0x20000264:    d1fa        ..      BNE      0x2000025c ; foc_svm_gen + 572
        0x20000266:    a901        ..      ADD      r1,sp,#4
        0x20000268:    a802        ..      ADD      r0,sp,#8
        0x2000026a:    f001f80b    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x2000026e:    9d02        ..      LDR      r5,[sp,#8]
        0x20000270:    6830        0h      LDR      r0,[r6,#0]
        0x20000272:    1c40        @.      ADDS     r0,r0,#1
        0x20000274:    6030        0`      STR      r0,[r6,#0]
        0x20000276:    486d        mH      LDR      r0,[pc,#436] ; [0x2000042c] = 0x7fd
        0x20000278:    1961        a.      ADDS     r1,r4,r5
        0x2000027a:    1808        ..      ADDS     r0,r1,r0
        0x2000027c:    03c0        ..      LSLS     r0,r0,#15
        0x2000027e:    0c00        ..      LSRS     r0,r0,#16
        0x20000280:    8170        p.      STRH     r0,[r6,#0xa]
        0x20000282:    1b40        @.      SUBS     r0,r0,r5
        0x20000284:    8130        0.      STRH     r0,[r6,#8]
        0x20000286:    1b00        ..      SUBS     r0,r0,r4
        0x20000288:    80f0        ..      STRH     r0,[r6,#6]
        0x2000028a:    e06d        m.      B        0x20000368 ; foc_svm_gen + 840
        0x2000028c:    14fc        ..      ASRS     r4,r7,#19
        0x2000028e:    14c5        ..      ASRS     r5,r0,#19
        0x20000290:    1967        g.      ADDS     r7,r4,r5
        0x20000292:    4866        fH      LDR      r0,[pc,#408] ; [0x2000042c] = 0x7fd
        0x20000294:    4287        .B      CMP      r7,r0
        0x20000296:    d926        &.      BLS      0x200002e6 ; foc_svm_gen + 710
        0x20000298:    4344        DC      MULS     r4,r0,r4
        0x2000029a:    4867        gH      LDR      r0,[pc,#412] ; [0x20000438] = 0x40003800
        0x2000029c:    6104        .a      STR      r4,[r0,#0x10]
        0x2000029e:    6147        Ga      STR      r7,[r0,#0x14]
        0x200002a0:    2101        .!      MOVS     r1,#1
        0x200002a2:    6001        .`      STR      r1,[r0,#0]
        0x200002a4:    4864        dH      LDR      r0,[pc,#400] ; [0x20000438] = 0x40003800
        0x200002a6:    6840        @h      LDR      r0,[r0,#4]
        0x200002a8:    0780        ..      LSLS     r0,r0,#30
        0x200002aa:    0fc0        ..      LSRS     r0,r0,#31
        0x200002ac:    2800        .(      CMP      r0,#0
        0x200002ae:    d1f9        ..      BNE      0x200002a4 ; foc_svm_gen + 644
        0x200002b0:    a901        ..      ADD      r1,sp,#4
        0x200002b2:    a802        ..      ADD      r0,sp,#8
        0x200002b4:    f000ffe6    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x200002b8:    9c02        ..      LDR      r4,[sp,#8]
        0x200002ba:    485c        \H      LDR      r0,[pc,#368] ; [0x2000042c] = 0x7fd
        0x200002bc:    4345        EC      MULS     r5,r0,r5
        0x200002be:    485e        ^H      LDR      r0,[pc,#376] ; [0x20000438] = 0x40003800
        0x200002c0:    6105        .a      STR      r5,[r0,#0x10]
        0x200002c2:    6147        Ga      STR      r7,[r0,#0x14]
        0x200002c4:    2101        .!      MOVS     r1,#1
        0x200002c6:    6001        .`      STR      r1,[r0,#0]
        0x200002c8:    6841        Ah      LDR      r1,[r0,#4]
        0x200002ca:    0789        ..      LSLS     r1,r1,#30
        0x200002cc:    0fc9        ..      LSRS     r1,r1,#31
        0x200002ce:    e000        ..      B        0x200002d2 ; foc_svm_gen + 690
        0x200002d0:    e014        ..      B        0x200002fc ; foc_svm_gen + 732
        0x200002d2:    2900        .)      CMP      r1,#0
        0x200002d4:    d1f8        ..      BNE      0x200002c8 ; foc_svm_gen + 680
        0x200002d6:    a901        ..      ADD      r1,sp,#4
        0x200002d8:    a802        ..      ADD      r0,sp,#8
        0x200002da:    f000ffd3    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x200002de:    9d02        ..      LDR      r5,[sp,#8]
        0x200002e0:    6830        0h      LDR      r0,[r6,#0]
        0x200002e2:    1c40        @.      ADDS     r0,r0,#1
        0x200002e4:    6030        0`      STR      r0,[r6,#0]
        0x200002e6:    4851        QH      LDR      r0,[pc,#324] ; [0x2000042c] = 0x7fd
        0x200002e8:    1961        a.      ADDS     r1,r4,r5
        0x200002ea:    1808        ..      ADDS     r0,r1,r0
        0x200002ec:    03c0        ..      LSLS     r0,r0,#15
        0x200002ee:    0c00        ..      LSRS     r0,r0,#16
        0x200002f0:    8170        p.      STRH     r0,[r6,#0xa]
        0x200002f2:    1b00        ..      SUBS     r0,r0,r4
        0x200002f4:    80f0        ..      STRH     r0,[r6,#6]
        0x200002f6:    1b40        @.      SUBS     r0,r0,r5
        0x200002f8:    8130        0.      STRH     r0,[r6,#8]
        0x200002fa:    e035        5.      B        0x20000368 ; foc_svm_gen + 840
        0x200002fc:    14cc        ..      ASRS     r4,r1,#19
        0x200002fe:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000300:    14c5        ..      ASRS     r5,r0,#19
        0x20000302:    1967        g.      ADDS     r7,r4,r5
        0x20000304:    4849        IH      LDR      r0,[pc,#292] ; [0x2000042c] = 0x7fd
        0x20000306:    4287        .B      CMP      r7,r0
        0x20000308:    d924        $.      BLS      0x20000354 ; foc_svm_gen + 820
        0x2000030a:    4344        DC      MULS     r4,r0,r4
        0x2000030c:    484a        JH      LDR      r0,[pc,#296] ; [0x20000438] = 0x40003800
        0x2000030e:    6104        .a      STR      r4,[r0,#0x10]
        0x20000310:    6147        Ga      STR      r7,[r0,#0x14]
        0x20000312:    2101        .!      MOVS     r1,#1
        0x20000314:    6001        .`      STR      r1,[r0,#0]
        0x20000316:    4848        HH      LDR      r0,[pc,#288] ; [0x20000438] = 0x40003800
        0x20000318:    6840        @h      LDR      r0,[r0,#4]
        0x2000031a:    0780        ..      LSLS     r0,r0,#30
        0x2000031c:    0fc0        ..      LSRS     r0,r0,#31
        0x2000031e:    2800        .(      CMP      r0,#0
        0x20000320:    d1f9        ..      BNE      0x20000316 ; foc_svm_gen + 758
        0x20000322:    a901        ..      ADD      r1,sp,#4
        0x20000324:    a802        ..      ADD      r0,sp,#8
        0x20000326:    f000ffad    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x2000032a:    9c02        ..      LDR      r4,[sp,#8]
        0x2000032c:    483f        ?H      LDR      r0,[pc,#252] ; [0x2000042c] = 0x7fd
        0x2000032e:    4345        EC      MULS     r5,r0,r5
        0x20000330:    4841        AH      LDR      r0,[pc,#260] ; [0x20000438] = 0x40003800
        0x20000332:    6105        .a      STR      r5,[r0,#0x10]
        0x20000334:    6147        Ga      STR      r7,[r0,#0x14]
        0x20000336:    2101        .!      MOVS     r1,#1
        0x20000338:    6001        .`      STR      r1,[r0,#0]
        0x2000033a:    6841        Ah      LDR      r1,[r0,#4]
        0x2000033c:    0789        ..      LSLS     r1,r1,#30
        0x2000033e:    0fc9        ..      LSRS     r1,r1,#31
        0x20000340:    2900        .)      CMP      r1,#0
        0x20000342:    d1fa        ..      BNE      0x2000033a ; foc_svm_gen + 794
        0x20000344:    a901        ..      ADD      r1,sp,#4
        0x20000346:    a802        ..      ADD      r0,sp,#8
        0x20000348:    f000ff9c    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x2000034c:    9d02        ..      LDR      r5,[sp,#8]
        0x2000034e:    6830        0h      LDR      r0,[r6,#0]
        0x20000350:    1c40        @.      ADDS     r0,r0,#1
        0x20000352:    6030        0`      STR      r0,[r6,#0]
        0x20000354:    4835        5H      LDR      r0,[pc,#212] ; [0x2000042c] = 0x7fd
        0x20000356:    1961        a.      ADDS     r1,r4,r5
        0x20000358:    1808        ..      ADDS     r0,r1,r0
        0x2000035a:    03c0        ..      LSLS     r0,r0,#15
        0x2000035c:    0c00        ..      LSRS     r0,r0,#16
        0x2000035e:    80f0        ..      STRH     r0,[r6,#6]
        0x20000360:    1b40        @.      SUBS     r0,r0,r5
        0x20000362:    8170        p.      STRH     r0,[r6,#0xa]
        0x20000364:    1b00        ..      SUBS     r0,r0,r4
        0x20000366:    8130        0.      STRH     r0,[r6,#8]
        0x20000368:    88f0        ..      LDRH     r0,[r6,#6]
        0x2000036a:    81b0        ..      STRH     r0,[r6,#0xc]
        0x2000036c:    8930        0.      LDRH     r0,[r6,#8]
        0x2000036e:    81f0        ..      STRH     r0,[r6,#0xe]
        0x20000370:    8970        p.      LDRH     r0,[r6,#0xa]
        0x20000372:    8230        0.      STRH     r0,[r6,#0x10]
        0x20000374:    b005        ..      ADD      sp,sp,#0x14
        0x20000376:    bdf0        ..      POP      {r4-r7,pc}
    Udq_2_Uab
        0x20000378:    b4f0        ..      PUSH     {r4-r7}
        0x2000037a:    4c30        0L      LDR      r4,[pc,#192] ; [0x2000043c] = 0x200012e4
        0x2000037c:    2500        .%      MOVS     r5,#0
        0x2000037e:    2612        .&      MOVS     r6,#0x12
        0x20000380:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000382:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000384:    2710        .'      MOVS     r7,#0x10
        0x20000386:    4375        uC      MULS     r5,r6,r5
        0x20000388:    2600        .&      MOVS     r6,#0
        0x2000038a:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x2000038c:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x2000038e:    437e        ~C      MULS     r6,r7,r6
        0x20000390:    1bad        ..      SUBS     r5,r5,r6
        0x20000392:    13ed        ..      ASRS     r5,r5,#15
        0x20000394:    8015        ..      STRH     r5,[r2,#0]
        0x20000396:    2200        ."      MOVS     r2,#0
        0x20000398:    5e82        .^      LDRSH    r2,[r0,r2]
        0x2000039a:    2010        .       MOVS     r0,#0x10
        0x2000039c:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000039e:    4342        BC      MULS     r2,r0,r2
        0x200003a0:    2000        .       MOVS     r0,#0
        0x200003a2:    5e08        .^      LDRSH    r0,[r1,r0]
        0x200003a4:    2112        .!      MOVS     r1,#0x12
        0x200003a6:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200003a8:    4348        HC      MULS     r0,r1,r0
        0x200003aa:    1810        ..      ADDS     r0,r2,r0
        0x200003ac:    13c0        ..      ASRS     r0,r0,#15
        0x200003ae:    8018        ..      STRH     r0,[r3,#0]
        0x200003b0:    bcf0        ..      POP      {r4-r7}
        0x200003b2:    4770        pG      BX       lr
    foc_reset
        0x200003b4:    b510        ..      PUSH     {r4,lr}
        0x200003b6:    4922        "I      LDR      r1,[pc,#136] ; [0x20000440] = 0x20001998
        0x200003b8:    2000        .       MOVS     r0,#0
        0x200003ba:    7348        Hs      STRB     r0,[r1,#0xd]
        0x200003bc:    4a21        !J      LDR      r2,[pc,#132] ; [0x20000444] = 0x20001958
        0x200003be:    2301        .#      MOVS     r3,#1
        0x200003c0:    7613        .v      STRB     r3,[r2,#0x18]
        0x200003c2:    6490        .d      STR      r0,[r2,#0x48]
        0x200003c4:    7308        .s      STRB     r0,[r1,#0xc]
        0x200003c6:    4920         I      LDR      r1,[pc,#128] ; [0x20000448] = 0x20001978
        0x200003c8:    7108        .q      STRB     r0,[r1,#4]
        0x200003ca:    4920         I      LDR      r1,[pc,#128] ; [0x2000044c] = 0x200013b8
        0x200003cc:    6088        .`      STR      r0,[r1,#8]
        0x200003ce:    6188        .a      STR      r0,[r1,#0x18]
        0x200003d0:    491f        .I      LDR      r1,[pc,#124] ; [0x20000450] = 0x200013e0
        0x200003d2:    6188        .a      STR      r0,[r1,#0x18]
        0x200003d4:    6088        .`      STR      r0,[r1,#8]
        0x200003d6:    491f        .I      LDR      r1,[pc,#124] ; [0x20000454] = 0x200019a8
        0x200003d8:    770b        .w      STRB     r3,[r1,#0x1c]
        0x200003da:    6188        .a      STR      r0,[r1,#0x18]
        0x200003dc:    491e        .I      LDR      r1,[pc,#120] ; [0x20000458] = 0x20001390
        0x200003de:    6088        .`      STR      r0,[r1,#8]
        0x200003e0:    f000fded    ....    BL       butter_bandpass_220_reset ; 0x20000fbe
        0x200003e4:    f000fdbb    ....    BL       notch_filter_220_reset ; 0x20000f5e
        0x200003e8:    f000fe10    ....    BL       butter_bandpass_550_reset ; 0x2000100c
        0x200003ec:    f000fdbf    ....    BL       notch_filter_550_reset ; 0x20000f6e
        0x200003f0:    bd10        ..      POP      {r4,pc}
    pos_speed_loop
        0x200003f2:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200003f4:    b083        ..      SUB      sp,sp,#0xc
        0x200003f6:    4d19        .M      LDR      r5,[pc,#100] ; [0x2000045c] = 0x20001920
        0x200003f8:    6928        (i      LDR      r0,[r5,#0x10]
        0x200003fa:    f000fcff    ....    BL       mode_theta ; 0x20000dfc
        0x200003fe:    4c11        .L      LDR      r4,[pc,#68] ; [0x20000444] = 0x20001958
        0x20000400:    68a1        .h      LDR      r1,[r4,#8]
        0x20000402:    1a40        @.      SUBS     r0,r0,r1
        0x20000404:    b206        ..      SXTH     r6,r0
        0x20000406:    4f13        .O      LDR      r7,[pc,#76] ; [0x20000454] = 0x200019a8
        0x20000408:    7838        8x      LDRB     r0,[r7,#0]
        0x2000040a:    2800        .(      CMP      r0,#0
        0x2000040c:    d047        G.      BEQ      0x2000049e ; pos_speed_loop + 172
        0x2000040e:    1988        ..      ADDS     r0,r1,r6
        0x20000410:    61a8        .a      STR      r0,[r5,#0x18]
        0x20000412:    69a9        .i      LDR      r1,[r5,#0x18]
        0x20000414:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20000416:    1841        A.      ADDS     r1,r0,r1
        0x20000418:    61e9        .a      STR      r1,[r5,#0x1c]
        0x2000041a:    2264        d"      MOVS     r2,#0x64
        0x2000041c:    4806        .H      LDR      r0,[pc,#24] ; [0x20000438] = 0x40003800
        0x2000041e:    e01f        ..      B        0x20000460 ; pos_speed_loop + 110
    $d
        0x20000420:    ffffb61a    ....    DCD    4294948378
        0x20000424:    200018f4    ...     DCD    536877300
        0x20000428:    000049e6    .I..    DCD    18918
        0x2000042c:    000007fd    ....    DCD    2045
        0x20000430:    000093cc    ....    DCD    37836
        0x20000434:    ffff6c34    4l..    DCD    4294929460
        0x20000438:    40003800    .8.@    DCD    1073756160
        0x2000043c:    200012e4    ...     DCD    536875748
        0x20000440:    20001998    ...     DCD    536877464
        0x20000444:    20001958    X..     DCD    536877400
        0x20000448:    20001978    x..     DCD    536877432
        0x2000044c:    200013b8    ...     DCD    536875960
        0x20000450:    200013e0    ...     DCD    536876000
        0x20000454:    200019a8    ...     DCD    536877480
        0x20000458:    20001390    ...     DCD    536875920
        0x2000045c:    20001920     ..     DCD    536877344
    $t
        0x20000460:    6101        .a      STR      r1,[r0,#0x10]
        0x20000462:    6142        Ba      STR      r2,[r0,#0x14]
        0x20000464:    2101        .!      MOVS     r1,#1
        0x20000466:    6001        .`      STR      r1,[r0,#0]
        0x20000468:    6841        Ah      LDR      r1,[r0,#4]
        0x2000046a:    0789        ..      LSLS     r1,r1,#30
        0x2000046c:    0fc9        ..      LSRS     r1,r1,#31
        0x2000046e:    2900        .)      CMP      r1,#0
        0x20000470:    d1fa        ..      BNE      0x20000468 ; pos_speed_loop + 118
        0x20000472:    a901        ..      ADD      r1,sp,#4
        0x20000474:    a802        ..      ADD      r0,sp,#8
        0x20000476:    f000ff05    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x2000047a:    9802        ..      LDR      r0,[sp,#8]
        0x2000047c:    6228        (b      STR      r0,[r5,#0x20]
        0x2000047e:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20000480:    1a09        ..      SUBS     r1,r1,r0
        0x20000482:    61e9        .a      STR      r1,[r5,#0x1c]
        0x20000484:    f000fcba    ....    BL       mode_theta ; 0x20000dfc
        0x20000488:    4601        .F      MOV      r1,r0
        0x2000048a:    6268        hb      STR      r0,[r5,#0x24]
        0x2000048c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x2000048e:    f000fdc4    ....    BL       theta_distance ; 0x2000101a
        0x20000492:    b200        ..      SXTH     r0,r0
        0x20000494:    49fe        .I      LDR      r1,[pc,#1016] ; [0x20000890] = 0x7eb7
        0x20000496:    4288        .B      CMP      r0,r1
        0x20000498:    dd0c        ..      BLE      0x200004b4 ; pos_speed_loop + 194
        0x2000049a:    86a1        ..      STRH     r1,[r4,#0x34]
        0x2000049c:    e010        ..      B        0x200004c0 ; pos_speed_loop + 206
        0x2000049e:    4630        0F      MOV      r0,r6
        0x200004a0:    f000fd6d    ..m.    BL       butter_bandpass_220 ; 0x20000f7e
        0x200004a4:    85b8        ..      STRH     r0,[r7,#0x2c]
        0x200004a6:    4630        0F      MOV      r0,r6
        0x200004a8:    f000fef2    ....    BL       $Ven$TT$L$$notch_filter_220 ; 0x20001290
        0x200004ac:    68a1        .h      LDR      r1,[r4,#8]
        0x200004ae:    1840        @.      ADDS     r0,r0,r1
        0x200004b0:    61a8        .a      STR      r0,[r5,#0x18]
        0x200004b2:    e7ae        ..      B        0x20000412 ; pos_speed_loop + 32
        0x200004b4:    49f7        .I      LDR      r1,[pc,#988] ; [0x20000894] = 0xffff8149
        0x200004b6:    4288        .B      CMP      r0,r1
        0x200004b8:    da01        ..      BGE      0x200004be ; pos_speed_loop + 204
        0x200004ba:    86a1        ..      STRH     r1,[r4,#0x34]
        0x200004bc:    e000        ..      B        0x200004c0 ; pos_speed_loop + 206
        0x200004be:    86a0        ..      STRH     r0,[r4,#0x34]
        0x200004c0:    2134        4!      MOVS     r1,#0x34
        0x200004c2:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200004c4:    48f4        .H      LDR      r0,[pc,#976] ; [0x20000898] = 0x200013b8
        0x200004c6:    f000fdd4    ....    BL       pi_controller ; 0x20001072
        0x200004ca:    b201        ..      SXTH     r1,r0
        0x200004cc:    4af3        .J      LDR      r2,[pc,#972] ; [0x2000089c] = 0x20001990
        0x200004ce:    48f4        .H      LDR      r0,[pc,#976] ; [0x200008a0] = 0xccc
        0x200004d0:    f000fcbd    ....    BL       LPFFunction_HR_2 ; 0x20000e4e
        0x200004d4:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x200004d6:    13c0        ..      ASRS     r0,r0,#15
        0x200004d8:    86e0        ..      STRH     r0,[r4,#0x36]
        0x200004da:    2134        4!      MOVS     r1,#0x34
        0x200004dc:    5e69        i^      LDRSH    r1,[r5,r1]
        0x200004de:    6b28        (k      LDR      r0,[r5,#0x30]
        0x200004e0:    1840        @.      ADDS     r0,r0,r1
        0x200004e2:    6328        (c      STR      r0,[r5,#0x30]
        0x200004e4:    8c29        ).      LDRH     r1,[r5,#0x20]
        0x200004e6:    1a08        ..      SUBS     r0,r1,r0
        0x200004e8:    b201        ..      SXTH     r1,r0
        0x200004ea:    48ee        .H      LDR      r0,[pc,#952] ; [0x200008a4] = 0x20001408
        0x200004ec:    f000fdc1    ....    BL       pi_controller ; 0x20001072
        0x200004f0:    86a8        ..      STRH     r0,[r5,#0x34]
        0x200004f2:    0140        @.      LSLS     r0,r0,#5
        0x200004f4:    86e8        ..      STRH     r0,[r5,#0x36]
        0x200004f6:    8528        (.      STRH     r0,[r5,#0x28]
        0x200004f8:    8ee1        ..      LDRH     r1,[r4,#0x36]
        0x200004fa:    1a08        ..      SUBS     r0,r1,r0
        0x200004fc:    b201        ..      SXTH     r1,r0
        0x200004fe:    8569        i.      STRH     r1,[r5,#0x2a]
        0x20000500:    48e9        .H      LDR      r0,[pc,#932] ; [0x200008a8] = 0x200013e0
        0x20000502:    f000fdb6    ....    BL       pi_controller ; 0x20001072
        0x20000506:    87a0        ..      STRH     r0,[r4,#0x3c]
        0x20000508:    b003        ..      ADD      sp,sp,#0xc
        0x2000050a:    bdf0        ..      POP      {r4-r7,pc}
    sw_work_proc
        0x2000050c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000050e:    f7ffff70    ..p.    BL       pos_speed_loop ; 0x200003f2
        0x20000512:    4de6        .M      LDR      r5,[pc,#920] ; [0x200008ac] = 0x20001978
        0x20000514:    2400        .$      MOVS     r4,#0
        0x20000516:    7928        (y      LDRB     r0,[r5,#4]
        0x20000518:    2800        .(      CMP      r0,#0
        0x2000051a:    d000        ..      BEQ      0x2000051e ; sw_work_proc + 18
        0x2000051c:    712c        ,q      STRB     r4,[r5,#4]
        0x2000051e:    4ee4        .N      LDR      r6,[pc,#912] ; [0x200008b0] = 0x20001998
        0x20000520:    4fe4        .O      LDR      r7,[pc,#912] ; [0x200008b4] = 0x200019a8
        0x20000522:    7b70        p{      LDRB     r0,[r6,#0xd]
        0x20000524:    2800        .(      CMP      r0,#0
        0x20000526:    d011        ..      BEQ      0x2000054c ; sw_work_proc + 64
        0x20000528:    48e3        .H      LDR      r0,[pc,#908] ; [0x200008b8] = 0x20001958
        0x2000052a:    49e4        .I      LDR      r1,[pc,#912] ; [0x200008bc] = 0xfffffca7
        0x2000052c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000052e:    1842        B.      ADDS     r2,r0,r1
        0x20000530:    49e3        .I      LDR      r1,[pc,#908] ; [0x200008c0] = 0x20001920
        0x20000532:    6889        .h      LDR      r1,[r1,#8]
        0x20000534:    428a        .B      CMP      r2,r1
        0x20000536:    da20         .      BGE      0x2000057a ; sw_work_proc + 110
        0x20000538:    4ae2        .J      LDR      r2,[pc,#904] ; [0x200008c4] = 0x359
        0x2000053a:    1880        ..      ADDS     r0,r0,r2
        0x2000053c:    4281        .B      CMP      r1,r0
        0x2000053e:    da1c        ..      BGE      0x2000057a ; sw_work_proc + 110
        0x20000540:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20000542:    2800        .(      CMP      r0,#0
        0x20000544:    dd16        ..      BLE      0x20000574 ; sw_work_proc + 104
        0x20000546:    1e40        @.      SUBS     r0,r0,#1
        0x20000548:    6238        8b      STR      r0,[r7,#0x20]
        0x2000054a:    e016        ..      B        0x2000057a ; sw_work_proc + 110
        0x2000054c:    49da        .I      LDR      r1,[pc,#872] ; [0x200008b8] = 0x20001958
        0x2000054e:    48dc        .H      LDR      r0,[pc,#880] ; [0x200008c0] = 0x20001920
        0x20000550:    68c9        .h      LDR      r1,[r1,#0xc]
        0x20000552:    4add        .J      LDR      r2,[pc,#884] ; [0x200008c8] = 0xffffbcfb
        0x20000554:    6880        .h      LDR      r0,[r0,#8]
        0x20000556:    188a        ..      ADDS     r2,r1,r2
        0x20000558:    4290        .B      CMP      r0,r2
        0x2000055a:    db03        ..      BLT      0x20000564 ; sw_work_proc + 88
        0x2000055c:    4adb        .J      LDR      r2,[pc,#876] ; [0x200008cc] = 0x4305
        0x2000055e:    1889        ..      ADDS     r1,r1,r2
        0x20000560:    4288        .B      CMP      r0,r1
        0x20000562:    dd0a        ..      BLE      0x2000057a ; sw_work_proc + 110
        0x20000564:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20000566:    1c40        @.      ADDS     r0,r0,#1
        0x20000568:    6238        8b      STR      r0,[r7,#0x20]
        0x2000056a:    2816        .(      CMP      r0,#0x16
        0x2000056c:    d905        ..      BLS      0x2000057a ; sw_work_proc + 110
        0x2000056e:    2001        .       MOVS     r0,#1
        0x20000570:    7370        ps      STRB     r0,[r6,#0xd]
        0x20000572:    e002        ..      B        0x2000057a ; sw_work_proc + 110
        0x20000574:    7374        ts      STRB     r4,[r6,#0xd]
        0x20000576:    f7ffff1d    ....    BL       foc_reset ; 0x200003b4
        0x2000057a:    202c        ,       MOVS     r0,#0x2c
        0x2000057c:    5e38        8^      LDRSH    r0,[r7,r0]
        0x2000057e:    2800        .(      CMP      r0,#0
        0x20000580:    dd03        ..      BLE      0x2000058a ; sw_work_proc + 126
        0x20000582:    6a79        yj      LDR      r1,[r7,#0x24]
        0x20000584:    1808        ..      ADDS     r0,r1,r0
        0x20000586:    6278        xb      STR      r0,[r7,#0x24]
        0x20000588:    e002        ..      B        0x20000590 ; sw_work_proc + 132
        0x2000058a:    6a79        yj      LDR      r1,[r7,#0x24]
        0x2000058c:    1a08        ..      SUBS     r0,r1,r0
        0x2000058e:    6278        xb      STR      r0,[r7,#0x24]
        0x20000590:    6a79        yj      LDR      r1,[r7,#0x24]
        0x20000592:    1208        ..      ASRS     r0,r1,#8
        0x20000594:    62b8        .b      STR      r0,[r7,#0x28]
        0x20000596:    1a09        ..      SUBS     r1,r1,r0
        0x20000598:    6279        yb      STR      r1,[r7,#0x24]
        0x2000059a:    7839        9x      LDRB     r1,[r7,#0]
        0x2000059c:    2900        .)      CMP      r1,#0
        0x2000059e:    d011        ..      BEQ      0x200005c4 ; sw_work_proc + 184
        0x200005a0:    827c        |.      STRH     r4,[r7,#0x12]
        0x200005a2:    69b8        .i      LDR      r0,[r7,#0x18]
        0x200005a4:    1c40        @.      ADDS     r0,r0,#1
        0x200005a6:    61b8        .a      STR      r0,[r7,#0x18]
        0x200005a8:    6979        yi      LDR      r1,[r7,#0x14]
        0x200005aa:    4288        .B      CMP      r0,r1
        0x200005ac:    dd1c        ..      BLE      0x200005e8 ; sw_work_proc + 220
        0x200005ae:    61bc        .a      STR      r4,[r7,#0x18]
        0x200005b0:    7f38        8.      LDRB     r0,[r7,#0x1c]
        0x200005b2:    2800        .(      CMP      r0,#0
        0x200005b4:    d012        ..      BEQ      0x200005dc ; sw_work_proc + 208
        0x200005b6:    773c        <w      STRB     r4,[r7,#0x1c]
        0x200005b8:    8938        8.      LDRH     r0,[r7,#8]
        0x200005ba:    8a79        y.      LDRH     r1,[r7,#0x12]
        0x200005bc:    1840        @.      ADDS     r0,r0,r1
        0x200005be:    4240        @B      RSBS     r0,r0,#0
        0x200005c0:    8178        x.      STRH     r0,[r7,#0xa]
        0x200005c2:    e011        ..      B        0x200005e8 ; sw_work_proc + 220
        0x200005c4:    8a39        9.      LDRH     r1,[r7,#0x10]
        0x200005c6:    1a08        ..      SUBS     r0,r1,r0
        0x200005c8:    b201        ..      SXTH     r1,r0
        0x200005ca:    48c1        .H      LDR      r0,[pc,#772] ; [0x200008d0] = 0x20001390
        0x200005cc:    f000fd51    ..Q.    BL       pi_controller ; 0x20001072
        0x200005d0:    b200        ..      SXTH     r0,r0
        0x200005d2:    8278        x.      STRH     r0,[r7,#0x12]
        0x200005d4:    2800        .(      CMP      r0,#0
        0x200005d6:    dae4        ..      BGE      0x200005a2 ; sw_work_proc + 150
        0x200005d8:    827c        |.      STRH     r4,[r7,#0x12]
        0x200005da:    e7e2        ..      B        0x200005a2 ; sw_work_proc + 150
        0x200005dc:    2001        .       MOVS     r0,#1
        0x200005de:    7738        8w      STRB     r0,[r7,#0x1c]
        0x200005e0:    8938        8.      LDRH     r0,[r7,#8]
        0x200005e2:    8a79        y.      LDRH     r1,[r7,#0x12]
        0x200005e4:    1840        @.      ADDS     r0,r0,r1
        0x200005e6:    8178        x.      STRH     r0,[r7,#0xa]
        0x200005e8:    220d        ."      MOVS     r2,#0xd
        0x200005ea:    56b2        .V      LDRSB    r2,[r6,r2]
        0x200005ec:    2a00        .*      CMP      r2,#0
        0x200005ee:    d000        ..      BEQ      0x200005f2 ; sw_work_proc + 230
        0x200005f0:    817c        |.      STRH     r4,[r7,#0xa]
        0x200005f2:    48b1        .H      LDR      r0,[pc,#708] ; [0x200008b8] = 0x20001958
        0x200005f4:    2118        .!      MOVS     r1,#0x18
        0x200005f6:    5641        AV      LDRSB    r1,[r0,r1]
        0x200005f8:    2900        .)      CMP      r1,#0
        0x200005fa:    dd0c        ..      BLE      0x20000616 ; sw_work_proc + 266
        0x200005fc:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200005fe:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x20000600:    18c9        ..      ADDS     r1,r1,r3
        0x20000602:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20000604:    6903        .i      LDR      r3,[r0,#0x10]
        0x20000606:    4299        .B      CMP      r1,r3
        0x20000608:    db11        ..      BLT      0x2000062e ; sw_work_proc + 290
        0x2000060a:    61c3        .a      STR      r3,[r0,#0x1c]
        0x2000060c:    7604        .v      STRB     r4,[r0,#0x18]
        0x2000060e:    2101        .!      MOVS     r1,#1
        0x20000610:    7129        )q      STRB     r1,[r5,#4]
        0x20000612:    6284        .b      STR      r4,[r0,#0x28]
        0x20000614:    e00b        ..      B        0x2000062e ; sw_work_proc + 290
        0x20000616:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20000618:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x2000061a:    1ac9        ..      SUBS     r1,r1,r3
        0x2000061c:    61c1        .a      STR      r1,[r0,#0x1c]
        0x2000061e:    6943        Ci      LDR      r3,[r0,#0x14]
        0x20000620:    4299        .B      CMP      r1,r3
        0x20000622:    dc04        ..      BGT      0x2000062e ; sw_work_proc + 290
        0x20000624:    61c3        .a      STR      r3,[r0,#0x1c]
        0x20000626:    2101        .!      MOVS     r1,#1
        0x20000628:    7601        .v      STRB     r1,[r0,#0x18]
        0x2000062a:    7129        )q      STRB     r1,[r5,#4]
        0x2000062c:    6284        .b      STR      r4,[r0,#0x28]
        0x2000062e:    4ea9        .N      LDR      r6,[pc,#676] ; [0x200008d4] = 0xffff9335
        0x20000630:    4da9        .M      LDR      r5,[pc,#676] ; [0x200008d8] = 0x200012e4
        0x20000632:    49aa        .I      LDR      r1,[pc,#680] ; [0x200008dc] = 0x20001914
        0x20000634:    4273        sB      RSBS     r3,r6,#0
        0x20000636:    2a00        .*      CMP      r2,#0
        0x20000638:    d00e        ..      BEQ      0x20000658 ; sw_work_proc + 332
        0x2000063a:    4aa1        .J      LDR      r2,[pc,#644] ; [0x200008c0] = 0x20001920
        0x2000063c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000063e:    6897        .h      LDR      r7,[r2,#8]
        0x20000640:    4287        .B      CMP      r7,r0
        0x20000642:    da02        ..      BGE      0x2000064a ; sw_work_proc + 318
        0x20000644:    810c        ..      STRH     r4,[r1,#8]
        0x20000646:    814b        K.      STRH     r3,[r1,#0xa]
        0x20000648:    e001        ..      B        0x2000064e ; sw_work_proc + 322
        0x2000064a:    810c        ..      STRH     r4,[r1,#8]
        0x2000064c:    814e        N.      STRH     r6,[r1,#0xa]
        0x2000064e:    6910        .i      LDR      r0,[r2,#0x10]
        0x20000650:    f000fbd4    ....    BL       mode_theta ; 0x20000dfc
        0x20000654:    6228        (b      STR      r0,[r5,#0x20]
        0x20000656:    bdf8        ..      POP      {r3-r7,pc}
        0x20000658:    810c        ..      STRH     r4,[r1,#8]
        0x2000065a:    223c        <"      MOVS     r2,#0x3c
        0x2000065c:    5e82        .^      LDRSH    r2,[r0,r2]
        0x2000065e:    200a        .       MOVS     r0,#0xa
        0x20000660:    5e38        8^      LDRSH    r0,[r7,r0]
        0x20000662:    1810        ..      ADDS     r0,r2,r0
        0x20000664:    2800        .(      CMP      r0,#0
        0x20000666:    da01        ..      BGE      0x2000066c ; sw_work_proc + 352
        0x20000668:    4242        BB      RSBS     r2,r0,#0
        0x2000066a:    e000        ..      B        0x2000066e ; sw_work_proc + 354
        0x2000066c:    4602        .F      MOV      r2,r0
        0x2000066e:    429a        .B      CMP      r2,r3
        0x20000670:    d905        ..      BLS      0x2000067e ; sw_work_proc + 370
        0x20000672:    2800        .(      CMP      r0,#0
        0x20000674:    dd01        ..      BLE      0x2000067a ; sw_work_proc + 366
        0x20000676:    814b        K.      STRH     r3,[r1,#0xa]
        0x20000678:    e002        ..      B        0x20000680 ; sw_work_proc + 372
        0x2000067a:    814e        N.      STRH     r6,[r1,#0xa]
        0x2000067c:    e000        ..      B        0x20000680 ; sw_work_proc + 372
        0x2000067e:    8148        H.      STRH     r0,[r1,#0xa]
        0x20000680:    488f        .H      LDR      r0,[pc,#572] ; [0x200008c0] = 0x20001920
        0x20000682:    6a40        @j      LDR      r0,[r0,#0x24]
        0x20000684:    6228        (b      STR      r0,[r5,#0x20]
        0x20000686:    bdf8        ..      POP      {r3-r7,pc}
    m_theta_to_e_theta
        0x20000688:    b510        ..      PUSH     {r4,lr}
        0x2000068a:    4995        .I      LDR      r1,[pc,#596] ; [0x200008e0] = 0x200019d8
        0x2000068c:    0040        @.      LSLS     r0,r0,#1
        0x2000068e:    6909        .i      LDR      r1,[r1,#0x10]
        0x20000690:    1a40        @.      SUBS     r0,r0,r1
        0x20000692:    f000fbb3    ....    BL       mode_theta ; 0x20000dfc
        0x20000696:    bd10        ..      POP      {r4,pc}
    sw_vb_set_base_proc
        0x20000698:    b570        p.      PUSH     {r4-r6,lr}
        0x2000069a:    b082        ..      SUB      sp,sp,#8
        0x2000069c:    4c8e        .L      LDR      r4,[pc,#568] ; [0x200008d8] = 0x200012e4
        0x2000069e:    2601        .&      MOVS     r6,#1
        0x200006a0:    78e0        .x      LDRB     r0,[r4,#3]
        0x200006a2:    2500        .%      MOVS     r5,#0
        0x200006a4:    2800        .(      CMP      r0,#0
        0x200006a6:    d002        ..      BEQ      0x200006ae ; sw_vb_set_base_proc + 22
        0x200006a8:    2801        .(      CMP      r0,#1
        0x200006aa:    d12a        *.      BNE      0x20000702 ; sw_vb_set_base_proc + 106
        0x200006ac:    e007        ..      B        0x200006be ; sw_vb_set_base_proc + 38
        0x200006ae:    6165        ea      STR      r5,[r4,#0x14]
        0x200006b0:    61a5        .a      STR      r5,[r4,#0x18]
        0x200006b2:    61e5        .a      STR      r5,[r4,#0x1c]
        0x200006b4:    4889        .H      LDR      r0,[pc,#548] ; [0x200008dc] = 0x20001914
        0x200006b6:    8105        ..      STRH     r5,[r0,#8]
        0x200006b8:    8145        E.      STRH     r5,[r0,#0xa]
        0x200006ba:    70e6        .p      STRB     r6,[r4,#3]
        0x200006bc:    e021        !.      B        0x20000702 ; sw_vb_set_base_proc + 106
        0x200006be:    4880        .H      LDR      r0,[pc,#512] ; [0x200008c0] = 0x20001920
        0x200006c0:    6880        .h      LDR      r0,[r0,#8]
        0x200006c2:    f000fb9b    ....    BL       mode_theta ; 0x20000dfc
        0x200006c6:    6961        ai      LDR      r1,[r4,#0x14]
        0x200006c8:    1842        B.      ADDS     r2,r0,r1
        0x200006ca:    6162        ba      STR      r2,[r4,#0x14]
        0x200006cc:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200006ce:    1c40        @.      ADDS     r0,r0,#1
        0x200006d0:    61e0        .a      STR      r0,[r4,#0x1c]
        0x200006d2:    2864        d(      CMP      r0,#0x64
        0x200006d4:    dd15        ..      BLE      0x20000702 ; sw_vb_set_base_proc + 106
        0x200006d6:    4983        .I      LDR      r1,[pc,#524] ; [0x200008e4] = 0x40003800
        0x200006d8:    610a        .a      STR      r2,[r1,#0x10]
        0x200006da:    6148        Ha      STR      r0,[r1,#0x14]
        0x200006dc:    600e        .`      STR      r6,[r1,#0]
        0x200006de:    6848        Hh      LDR      r0,[r1,#4]
        0x200006e0:    0780        ..      LSLS     r0,r0,#30
        0x200006e2:    0fc0        ..      LSRS     r0,r0,#31
        0x200006e4:    2800        .(      CMP      r0,#0
        0x200006e6:    d1fa        ..      BNE      0x200006de ; sw_vb_set_base_proc + 70
        0x200006e8:    4669        iF      MOV      r1,sp
        0x200006ea:    a801        ..      ADD      r0,sp,#4
        0x200006ec:    f000fdca    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x200006f0:    9801        ..      LDR      r0,[sp,#4]
        0x200006f2:    61a0        .a      STR      r0,[r4,#0x18]
        0x200006f4:    4e70        pN      LDR      r6,[pc,#448] ; [0x200008b8] = 0x20001958
        0x200006f6:    60f0        .`      STR      r0,[r6,#0xc]
        0x200006f8:    f7ffffc6    ....    BL       m_theta_to_e_theta ; 0x20000688
        0x200006fc:    60b0        .`      STR      r0,[r6,#8]
        0x200006fe:    2002        .       MOVS     r0,#2
        0x20000700:    70e0        .p      STRB     r0,[r4,#3]
        0x20000702:    6225        %b      STR      r5,[r4,#0x20]
        0x20000704:    b002        ..      ADD      sp,sp,#8
        0x20000706:    bd70        p.      POP      {r4-r6,pc}
    sw_vb_pullback_proc
        0x20000708:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000070a:    b083        ..      SUB      sp,sp,#0xc
        0x2000070c:    4c76        vL      LDR      r4,[pc,#472] ; [0x200008e8] = 0x200019ec
        0x2000070e:    4e72        rN      LDR      r6,[pc,#456] ; [0x200008d8] = 0x200012e4
        0x20000710:    7820         x      LDRB     r0,[r4,#0]
        0x20000712:    2500        .%      MOVS     r5,#0
        0x20000714:    2800        .(      CMP      r0,#0
        0x20000716:    d004        ..      BEQ      0x20000722 ; sw_vb_pullback_proc + 26
        0x20000718:    2801        .(      CMP      r0,#1
        0x2000071a:    d01d        ..      BEQ      0x20000758 ; sw_vb_pullback_proc + 80
        0x2000071c:    2802        .(      CMP      r0,#2
        0x2000071e:    d169        i.      BNE      0x200007f4 ; sw_vb_pullback_proc + 236
        0x20000720:    e069        i.      B        0x200007f6 ; sw_vb_pullback_proc + 238
        0x20000722:    6175        ua      STR      r5,[r6,#0x14]
        0x20000724:    61b5        .a      STR      r5,[r6,#0x18]
        0x20000726:    61a5        .a      STR      r5,[r4,#0x18]
        0x20000728:    6125        %a      STR      r5,[r4,#0x10]
        0x2000072a:    61e5        .a      STR      r5,[r4,#0x1c]
        0x2000072c:    6225        %b      STR      r5,[r4,#0x20]
        0x2000072e:    62e5        .b      STR      r5,[r4,#0x2c]
        0x20000730:    486e        nH      LDR      r0,[pc,#440] ; [0x200008ec] = 0x20001430
        0x20000732:    f000fc99    ....    BL       pi_controller_reset ; 0x20001068
        0x20000736:    486e        nH      LDR      r0,[pc,#440] ; [0x200008f0] = 0x20001458
        0x20000738:    f000fc96    ....    BL       pi_controller_reset ; 0x20001068
        0x2000073c:    486d        mH      LDR      r0,[pc,#436] ; [0x200008f4] = 0x20001480
        0x2000073e:    f000fc93    ....    BL       pi_controller_reset ; 0x20001068
        0x20000742:    4f5f        _O      LDR      r7,[pc,#380] ; [0x200008c0] = 0x20001920
        0x20000744:    68b8        .h      LDR      r0,[r7,#8]
        0x20000746:    f000fb59    ..Y.    BL       mode_theta ; 0x20000dfc
        0x2000074a:    60b8        .`      STR      r0,[r7,#8]
        0x2000074c:    f7ffff9c    ....    BL       m_theta_to_e_theta ; 0x20000688
        0x20000750:    6138        8a      STR      r0,[r7,#0x10]
        0x20000752:    2001        .       MOVS     r0,#1
        0x20000754:    7020         p      STRB     r0,[r4,#0]
        0x20000756:    e074        t.      B        0x20000842 ; sw_vb_pullback_proc + 314
        0x20000758:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000075a:    1c40        @.      ADDS     r0,r0,#1
        0x2000075c:    61a0        .a      STR      r0,[r4,#0x18]
        0x2000075e:    4858        XH      LDR      r0,[pc,#352] ; [0x200008c0] = 0x20001920
        0x20000760:    6880        .h      LDR      r0,[r0,#8]
        0x20000762:    f000fb4b    ..K.    BL       mode_theta ; 0x20000dfc
        0x20000766:    6971        qi      LDR      r1,[r6,#0x14]
        0x20000768:    1841        A.      ADDS     r1,r0,r1
        0x2000076a:    6171        qa      STR      r1,[r6,#0x14]
        0x2000076c:    227d        }"      MOVS     r2,#0x7d
        0x2000076e:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000770:    00d2        ..      LSLS     r2,r2,#3
        0x20000772:    4290        .B      CMP      r0,r2
        0x20000774:    dd22        ".      BLE      0x200007bc ; sw_vb_pullback_proc + 180
        0x20000776:    4a5b        [J      LDR      r2,[pc,#364] ; [0x200008e4] = 0x40003800
        0x20000778:    6111        .a      STR      r1,[r2,#0x10]
        0x2000077a:    6150        Pa      STR      r0,[r2,#0x14]
        0x2000077c:    2701        .'      MOVS     r7,#1
        0x2000077e:    6017        .`      STR      r7,[r2,#0]
        0x20000780:    6850        Ph      LDR      r0,[r2,#4]
        0x20000782:    0780        ..      LSLS     r0,r0,#30
        0x20000784:    0fc0        ..      LSRS     r0,r0,#31
        0x20000786:    2800        .(      CMP      r0,#0
        0x20000788:    d1fa        ..      BNE      0x20000780 ; sw_vb_pullback_proc + 120
        0x2000078a:    a901        ..      ADD      r1,sp,#4
        0x2000078c:    a802        ..      ADD      r0,sp,#8
        0x2000078e:    f000fd79    ..y.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x20000792:    9802        ..      LDR      r0,[sp,#8]
        0x20000794:    61b0        .a      STR      r0,[r6,#0x18]
        0x20000796:    f000fb31    ..1.    BL       mode_theta ; 0x20000dfc
        0x2000079a:    6060        ``      STR      r0,[r4,#4]
        0x2000079c:    220b        ."      MOVS     r2,#0xb
        0x2000079e:    60a2        .`      STR      r2,[r4,#8]
        0x200007a0:    4a45        EJ      LDR      r2,[pc,#276] ; [0x200008b8] = 0x20001958
        0x200007a2:    4601        .F      MOV      r1,r0
        0x200007a4:    68d2        .h      LDR      r2,[r2,#0xc]
        0x200007a6:    4610        .F      MOV      r0,r2
        0x200007a8:    f000fc37    ..7.    BL       theta_distance ; 0x2000101a
        0x200007ac:    60e0        .`      STR      r0,[r4,#0xc]
        0x200007ae:    2800        .(      CMP      r0,#0
        0x200007b0:    dd01        ..      BLE      0x200007b6 ; sw_vb_pullback_proc + 174
        0x200007b2:    7067        gp      STRB     r7,[r4,#1]
        0x200007b4:    e000        ..      B        0x200007b8 ; sw_vb_pullback_proc + 176
        0x200007b6:    7065        ep      STRB     r5,[r4,#1]
        0x200007b8:    2002        .       MOVS     r0,#2
        0x200007ba:    7020         p      STRB     r0,[r4,#0]
        0x200007bc:    4840        @H      LDR      r0,[pc,#256] ; [0x200008c0] = 0x20001920
        0x200007be:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x200007c0:    6900        .i      LDR      r0,[r0,#0x10]
        0x200007c2:    1809        ..      ADDS     r1,r1,r0
        0x200007c4:    61e1        .a      STR      r1,[r4,#0x1c]
        0x200007c6:    2264        d"      MOVS     r2,#0x64
        0x200007c8:    4846        FH      LDR      r0,[pc,#280] ; [0x200008e4] = 0x40003800
        0x200007ca:    6101        .a      STR      r1,[r0,#0x10]
        0x200007cc:    6142        Ba      STR      r2,[r0,#0x14]
        0x200007ce:    2101        .!      MOVS     r1,#1
        0x200007d0:    6001        .`      STR      r1,[r0,#0]
        0x200007d2:    6841        Ah      LDR      r1,[r0,#4]
        0x200007d4:    0789        ..      LSLS     r1,r1,#30
        0x200007d6:    0fc9        ..      LSRS     r1,r1,#31
        0x200007d8:    2900        .)      CMP      r1,#0
        0x200007da:    d1fa        ..      BNE      0x200007d2 ; sw_vb_pullback_proc + 202
        0x200007dc:    a901        ..      ADD      r1,sp,#4
        0x200007de:    a802        ..      ADD      r0,sp,#8
        0x200007e0:    f000fd50    ..P.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x200007e4:    9802        ..      LDR      r0,[sp,#8]
        0x200007e6:    6220         b      STR      r0,[r4,#0x20]
        0x200007e8:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x200007ea:    1a09        ..      SUBS     r1,r1,r0
        0x200007ec:    61e1        .a      STR      r1,[r4,#0x1c]
        0x200007ee:    f000fb05    ....    BL       mode_theta ; 0x20000dfc
        0x200007f2:    6260        `b      STR      r0,[r4,#0x24]
        0x200007f4:    e025        %.      B        0x20000842 ; sw_vb_pullback_proc + 314
        0x200007f6:    6920         i      LDR      r0,[r4,#0x10]
        0x200007f8:    1c40        @.      ADDS     r0,r0,#1
        0x200007fa:    6120         a      STR      r0,[r4,#0x10]
        0x200007fc:    2805        .(      CMP      r0,#5
        0x200007fe:    db20         .      BLT      0x20000842 ; sw_vb_pullback_proc + 314
        0x20000800:    6125        %a      STR      r5,[r4,#0x10]
        0x20000802:    4839        9H      LDR      r0,[pc,#228] ; [0x200008e8] = 0x200019ec
        0x20000804:    7867        gx      LDRB     r7,[r4,#1]
        0x20000806:    6842        Bh      LDR      r2,[r0,#4]
        0x20000808:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000080a:    6880        .h      LDR      r0,[r0,#8]
        0x2000080c:    1853        S.      ADDS     r3,r2,r1
        0x2000080e:    2f00        ./      CMP      r7,#0
        0x20000810:    d00b        ..      BEQ      0x2000082a ; sw_vb_pullback_proc + 290
        0x20000812:    4281        .B      CMP      r1,r0
        0x20000814:    dd04        ..      BLE      0x20000820 ; sw_vb_pullback_proc + 280
        0x20000816:    1a09        ..      SUBS     r1,r1,r0
        0x20000818:    60e1        .`      STR      r1,[r4,#0xc]
        0x2000081a:    1810        ..      ADDS     r0,r2,r0
        0x2000081c:    6060        ``      STR      r0,[r4,#4]
        0x2000081e:    e010        ..      B        0x20000842 ; sw_vb_pullback_proc + 314
        0x20000820:    6063        c`      STR      r3,[r4,#4]
        0x20000822:    60e5        .`      STR      r5,[r4,#0xc]
        0x20000824:    2003        .       MOVS     r0,#3
        0x20000826:    7020         p      STRB     r0,[r4,#0]
        0x20000828:    e00b        ..      B        0x20000842 ; sw_vb_pullback_proc + 314
        0x2000082a:    4247        GB      RSBS     r7,r0,#0
        0x2000082c:    42b9        .B      CMP      r1,r7
        0x2000082e:    da04        ..      BGE      0x2000083a ; sw_vb_pullback_proc + 306
        0x20000830:    1809        ..      ADDS     r1,r1,r0
        0x20000832:    60e1        .`      STR      r1,[r4,#0xc]
        0x20000834:    1a10        ..      SUBS     r0,r2,r0
        0x20000836:    6060        ``      STR      r0,[r4,#4]
        0x20000838:    e003        ..      B        0x20000842 ; sw_vb_pullback_proc + 314
        0x2000083a:    6063        c`      STR      r3,[r4,#4]
        0x2000083c:    60e5        .`      STR      r5,[r4,#0xc]
        0x2000083e:    2003        .       MOVS     r0,#3
        0x20000840:    7020         p      STRB     r0,[r4,#0]
        0x20000842:    7820         x      LDRB     r0,[r4,#0]
        0x20000844:    2802        .(      CMP      r0,#2
        0x20000846:    d207        ..      BCS      0x20000858 ; sw_vb_pullback_proc + 336
        0x20000848:    4824        $H      LDR      r0,[pc,#144] ; [0x200008dc] = 0x20001914
        0x2000084a:    8145        E.      STRH     r5,[r0,#0xa]
        0x2000084c:    8105        ..      STRH     r5,[r0,#8]
        0x2000084e:    300c        .0      ADDS     r0,r0,#0xc
        0x20000850:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000852:    6230        0b      STR      r0,[r6,#0x20]
        0x20000854:    b003        ..      ADD      sp,sp,#0xc
        0x20000856:    bdf0        ..      POP      {r4-r7,pc}
        0x20000858:    4819        .H      LDR      r0,[pc,#100] ; [0x200008c0] = 0x20001920
        0x2000085a:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x2000085c:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000085e:    1809        ..      ADDS     r1,r1,r0
        0x20000860:    61e1        .a      STR      r1,[r4,#0x1c]
        0x20000862:    2264        d"      MOVS     r2,#0x64
        0x20000864:    481f        .H      LDR      r0,[pc,#124] ; [0x200008e4] = 0x40003800
        0x20000866:    6101        .a      STR      r1,[r0,#0x10]
        0x20000868:    6142        Ba      STR      r2,[r0,#0x14]
        0x2000086a:    2101        .!      MOVS     r1,#1
        0x2000086c:    6001        .`      STR      r1,[r0,#0]
        0x2000086e:    6841        Ah      LDR      r1,[r0,#4]
        0x20000870:    0789        ..      LSLS     r1,r1,#30
        0x20000872:    0fc9        ..      LSRS     r1,r1,#31
        0x20000874:    2900        .)      CMP      r1,#0
        0x20000876:    d1fa        ..      BNE      0x2000086e ; sw_vb_pullback_proc + 358
        0x20000878:    a901        ..      ADD      r1,sp,#4
        0x2000087a:    a802        ..      ADD      r0,sp,#8
        0x2000087c:    f000fd02    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x20000880:    9802        ..      LDR      r0,[sp,#8]
        0x20000882:    6220         b      STR      r0,[r4,#0x20]
        0x20000884:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x20000886:    1a09        ..      SUBS     r1,r1,r0
        0x20000888:    61e1        .a      STR      r1,[r4,#0x1c]
        0x2000088a:    f000fab7    ....    BL       mode_theta ; 0x20000dfc
        0x2000088e:    e033        3.      B        0x200008f8 ; sw_vb_pullback_proc + 496
    $d
        0x20000890:    00007eb7    .~..    DCD    32439
        0x20000894:    ffff8149    I...    DCD    4294934857
        0x20000898:    200013b8    ...     DCD    536875960
        0x2000089c:    20001990    ...     DCD    536877456
        0x200008a0:    00000ccc    ....    DCD    3276
        0x200008a4:    20001408    ...     DCD    536876040
        0x200008a8:    200013e0    ...     DCD    536876000
        0x200008ac:    20001978    x..     DCD    536877432
        0x200008b0:    20001998    ...     DCD    536877464
        0x200008b4:    200019a8    ...     DCD    536877480
        0x200008b8:    20001958    X..     DCD    536877400
        0x200008bc:    fffffca7    ....    DCD    4294966439
        0x200008c0:    20001920     ..     DCD    536877344
        0x200008c4:    00000359    Y...    DCD    857
        0x200008c8:    ffffbcfb    ....    DCD    4294950139
        0x200008cc:    00004305    .C..    DCD    17157
        0x200008d0:    20001390    ...     DCD    536875920
        0x200008d4:    ffff9335    5...    DCD    4294939445
        0x200008d8:    200012e4    ...     DCD    536875748
        0x200008dc:    20001914    ...     DCD    536877332
        0x200008e0:    200019d8    ...     DCD    536877528
        0x200008e4:    40003800    .8.@    DCD    1073756160
        0x200008e8:    200019ec    ...     DCD    536877548
        0x200008ec:    20001430    0..     DCD    536876080
        0x200008f0:    20001458    X..     DCD    536876120
        0x200008f4:    20001480    ...     DCD    536876160
    $t
        0x200008f8:    6260        `b      STR      r0,[r4,#0x24]
        0x200008fa:    49fc        .I      LDR      r1,[pc,#1008] ; [0x20000cec] = 0x200019d8
        0x200008fc:    6860        `h      LDR      r0,[r4,#4]
        0x200008fe:    6909        .i      LDR      r1,[r1,#0x10]
        0x20000900:    0040        @.      LSLS     r0,r0,#1
        0x20000902:    1a40        @.      SUBS     r0,r0,r1
        0x20000904:    6160        `a      STR      r0,[r4,#0x14]
        0x20000906:    6a21        !j      LDR      r1,[r4,#0x20]
        0x20000908:    1a40        @.      SUBS     r0,r0,r1
        0x2000090a:    4af9        .J      LDR      r2,[pc,#996] ; [0x20000cf0] = 0x7eb7
        0x2000090c:    4290        .B      CMP      r0,r2
        0x2000090e:    dd01        ..      BLE      0x20000914 ; sw_vb_pullback_proc + 524
        0x20000910:    8522        ".      STRH     r2,[r4,#0x28]
        0x20000912:    e005        ..      B        0x20000920 ; sw_vb_pullback_proc + 536
        0x20000914:    4af7        .J      LDR      r2,[pc,#988] ; [0x20000cf4] = 0xffff8149
        0x20000916:    4290        .B      CMP      r0,r2
        0x20000918:    da01        ..      BGE      0x2000091e ; sw_vb_pullback_proc + 534
        0x2000091a:    8522        ".      STRH     r2,[r4,#0x28]
        0x2000091c:    e000        ..      B        0x20000920 ; sw_vb_pullback_proc + 536
        0x2000091e:    8520         .      STRH     r0,[r4,#0x28]
        0x20000920:    2238        8"      MOVS     r2,#0x38
        0x20000922:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000924:    6b60        `k      LDR      r0,[r4,#0x34]
        0x20000926:    1880        ..      ADDS     r0,r0,r2
        0x20000928:    6360        `c      STR      r0,[r4,#0x34]
        0x2000092a:    1a08        ..      SUBS     r0,r1,r0
        0x2000092c:    b201        ..      SXTH     r1,r0
        0x2000092e:    48f2        .H      LDR      r0,[pc,#968] ; [0x20000cf8] = 0x20001480
        0x20000930:    f000fb9f    ....    BL       pi_controller ; 0x20001072
        0x20000934:    8720         .      STRH     r0,[r4,#0x38]
        0x20000936:    0140        @.      LSLS     r0,r0,#5
        0x20000938:    8760        `.      STRH     r0,[r4,#0x3a]
        0x2000093a:    2128        (!      MOVS     r1,#0x28
        0x2000093c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x2000093e:    48ef        .H      LDR      r0,[pc,#956] ; [0x20000cfc] = 0x20001430
        0x20000940:    f000fb97    ....    BL       pi_controller ; 0x20001072
        0x20000944:    b201        ..      SXTH     r1,r0
        0x20000946:    4aee        .J      LDR      r2,[pc,#952] ; [0x20000d00] = 0x20001a18
        0x20000948:    48ee        .H      LDR      r0,[pc,#952] ; [0x20000d04] = 0xccc
        0x2000094a:    f000fa80    ....    BL       LPFFunction_HR_2 ; 0x20000e4e
        0x2000094e:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20000950:    13c0        ..      ASRS     r0,r0,#15
        0x20000952:    8560        `.      STRH     r0,[r4,#0x2a]
        0x20000954:    8f61        a.      LDRH     r1,[r4,#0x3a]
        0x20000956:    1a40        @.      SUBS     r0,r0,r1
        0x20000958:    b201        ..      SXTH     r1,r0
        0x2000095a:    8621        !.      STRH     r1,[r4,#0x30]
        0x2000095c:    48ea        .H      LDR      r0,[pc,#936] ; [0x20000d08] = 0x20001458
        0x2000095e:    f000fb88    ....    BL       pi_controller ; 0x20001072
        0x20000962:    b201        ..      SXTH     r1,r0
        0x20000964:    87a1        ..      STRH     r1,[r4,#0x3c]
        0x20000966:    7820         x      LDRB     r0,[r4,#0]
        0x20000968:    4fe8        .O      LDR      r7,[pc,#928] ; [0x20000d0c] = 0x20001a2c
        0x2000096a:    2803        .(      CMP      r0,#3
        0x2000096c:    d008        ..      BEQ      0x20000980 ; sw_vb_pullback_proc + 632
        0x2000096e:    80b9        ..      STRH     r1,[r7,#4]
        0x20000970:    48e7        .H      LDR      r0,[pc,#924] ; [0x20000d10] = 0x20001914
        0x20000972:    88b9        ..      LDRH     r1,[r7,#4]
        0x20000974:    8141        A.      STRH     r1,[r0,#0xa]
        0x20000976:    8105        ..      STRH     r5,[r0,#8]
        0x20000978:    6a60        `j      LDR      r0,[r4,#0x24]
        0x2000097a:    6230        0b      STR      r0,[r6,#0x20]
        0x2000097c:    b003        ..      ADD      sp,sp,#0xc
        0x2000097e:    bdf0        ..      POP      {r4-r7,pc}
        0x20000980:    2028        (       MOVS     r0,#0x28
        0x20000982:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000984:    2800        .(      CMP      r0,#0
        0x20000986:    da02        ..      BGE      0x2000098e ; sw_vb_pullback_proc + 646
        0x20000988:    4240        @B      RSBS     r0,r0,#0
        0x2000098a:    b280        ..      UXTH     r0,r0
        0x2000098c:    e000        ..      B        0x20000990 ; sw_vb_pullback_proc + 648
        0x2000098e:    b280        ..      UXTH     r0,r0
        0x20000990:    463a        :F      MOV      r2,r7
        0x20000992:    f000fa5c    ..\.    BL       LPFFunction_HR_2 ; 0x20000e4e
        0x20000996:    6c20         l      LDR      r0,[r4,#0x40]
        0x20000998:    13c0        ..      ASRS     r0,r0,#15
        0x2000099a:    80b8        ..      STRH     r0,[r7,#4]
        0x2000099c:    e7e8        ..      B        0x20000970 ; sw_vb_pullback_proc + 616
    sw_vb_m_theta_align_proc
        0x2000099e:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200009a0:    b083        ..      SUB      sp,sp,#0xc
        0x200009a2:    4dd2        .M      LDR      r5,[pc,#840] ; [0x20000cec] = 0x200019d8
        0x200009a4:    2701        .'      MOVS     r7,#1
        0x200009a6:    7828        (x      LDRB     r0,[r5,#0]
        0x200009a8:    2600        .&      MOVS     r6,#0
        0x200009aa:    4cda        .L      LDR      r4,[pc,#872] ; [0x20000d14] = 0x200012e4
        0x200009ac:    2800        .(      CMP      r0,#0
        0x200009ae:    d002        ..      BEQ      0x200009b6 ; sw_vb_m_theta_align_proc + 24
        0x200009b0:    2801        .(      CMP      r0,#1
        0x200009b2:    d135        5.      BNE      0x20000a20 ; sw_vb_m_theta_align_proc + 130
        0x200009b4:    e009        ..      B        0x200009ca ; sw_vb_m_theta_align_proc + 44
        0x200009b6:    6166        fa      STR      r6,[r4,#0x14]
        0x200009b8:    61a6        .a      STR      r6,[r4,#0x18]
        0x200009ba:    48d5        .H      LDR      r0,[pc,#852] ; [0x20000d10] = 0x20001914
        0x200009bc:    8869        i.      LDRH     r1,[r5,#2]
        0x200009be:    8101        ..      STRH     r1,[r0,#8]
        0x200009c0:    8146        F.      STRH     r6,[r0,#0xa]
        0x200009c2:    606e        n`      STR      r6,[r5,#4]
        0x200009c4:    60ae        .`      STR      r6,[r5,#8]
        0x200009c6:    702f        /p      STRB     r7,[r5,#0]
        0x200009c8:    e02a        *.      B        0x20000a20 ; sw_vb_m_theta_align_proc + 130
        0x200009ca:    6868        hh      LDR      r0,[r5,#4]
        0x200009cc:    1c40        @.      ADDS     r0,r0,#1
        0x200009ce:    6068        h`      STR      r0,[r5,#4]
        0x200009d0:    49d1        .I      LDR      r1,[pc,#836] ; [0x20000d18] = 0x2af8
        0x200009d2:    4288        .B      CMP      r0,r1
        0x200009d4:    dd24        $.      BLE      0x20000a20 ; sw_vb_m_theta_align_proc + 130
        0x200009d6:    6069        i`      STR      r1,[r5,#4]
        0x200009d8:    48d0        .H      LDR      r0,[pc,#832] ; [0x20000d1c] = 0x20001920
        0x200009da:    6880        .h      LDR      r0,[r0,#8]
        0x200009dc:    f000fa0e    ....    BL       mode_theta ; 0x20000dfc
        0x200009e0:    6961        ai      LDR      r1,[r4,#0x14]
        0x200009e2:    1841        A.      ADDS     r1,r0,r1
        0x200009e4:    6161        aa      STR      r1,[r4,#0x14]
        0x200009e6:    68a8        .h      LDR      r0,[r5,#8]
        0x200009e8:    1c40        @.      ADDS     r0,r0,#1
        0x200009ea:    60a8        .`      STR      r0,[r5,#8]
        0x200009ec:    4acc        .J      LDR      r2,[pc,#816] ; [0x20000d20] = 0x898
        0x200009ee:    4290        .B      CMP      r0,r2
        0x200009f0:    dd16        ..      BLE      0x20000a20 ; sw_vb_m_theta_align_proc + 130
        0x200009f2:    4acc        .J      LDR      r2,[pc,#816] ; [0x20000d24] = 0x40003800
        0x200009f4:    6111        .a      STR      r1,[r2,#0x10]
        0x200009f6:    6150        Pa      STR      r0,[r2,#0x14]
        0x200009f8:    6017        .`      STR      r7,[r2,#0]
        0x200009fa:    6850        Ph      LDR      r0,[r2,#4]
        0x200009fc:    0780        ..      LSLS     r0,r0,#30
        0x200009fe:    0fc0        ..      LSRS     r0,r0,#31
        0x20000a00:    2800        .(      CMP      r0,#0
        0x20000a02:    d1fa        ..      BNE      0x200009fa ; sw_vb_m_theta_align_proc + 92
        0x20000a04:    a901        ..      ADD      r1,sp,#4
        0x20000a06:    a802        ..      ADD      r0,sp,#8
        0x20000a08:    f000fc3c    ..<.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001284
        0x20000a0c:    9802        ..      LDR      r0,[sp,#8]
        0x20000a0e:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000a10:    60e8        .`      STR      r0,[r5,#0xc]
        0x20000a12:    4fc5        .O      LDR      r7,[pc,#788] ; [0x20000d28] = 0x20001958
        0x20000a14:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20000a16:    f7fffe37    ..7.    BL       m_theta_to_e_theta ; 0x20000688
        0x20000a1a:    60b8        .`      STR      r0,[r7,#8]
        0x20000a1c:    2002        .       MOVS     r0,#2
        0x20000a1e:    7028        (p      STRB     r0,[r5,#0]
        0x20000a20:    6226        &b      STR      r6,[r4,#0x20]
        0x20000a22:    b003        ..      ADD      sp,sp,#0xc
        0x20000a24:    bdf0        ..      POP      {r4-r7,pc}
    sw_vb_lh_adc_offset_proc
        0x20000a26:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20000a28:    4cc0        .L      LDR      r4,[pc,#768] ; [0x20000d2c] = 0x20001a34
        0x20000a2a:    2500        .%      MOVS     r5,#0
        0x20000a2c:    7820         x      LDRB     r0,[r4,#0]
        0x20000a2e:    4eb8        .N      LDR      r6,[pc,#736] ; [0x20000d10] = 0x20001914
        0x20000a30:    4fb8        .O      LDR      r7,[pc,#736] ; [0x20000d14] = 0x200012e4
        0x20000a32:    2800        .(      CMP      r0,#0
        0x20000a34:    d04d        M.      BEQ      0x20000ad2 ; sw_vb_lh_adc_offset_proc + 172
        0x20000a36:    2801        .(      CMP      r0,#1
        0x20000a38:    d14a        J.      BNE      0x20000ad0 ; sw_vb_lh_adc_offset_proc + 170
        0x20000a3a:    6860        `h      LDR      r0,[r4,#4]
        0x20000a3c:    1d40        @.      ADDS     r0,r0,#5
        0x20000a3e:    6060        ``      STR      r0,[r4,#4]
        0x20000a40:    f000f9dc    ....    BL       mode_theta ; 0x20000dfc
        0x20000a44:    6238        8b      STR      r0,[r7,#0x20]
        0x20000a46:    48ba        .H      LDR      r0,[pc,#744] ; [0x20000d30] = 0x40049080
        0x20000a48:    2214        ."      MOVS     r2,#0x14
        0x20000a4a:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000a4c:    6840        @h      LDR      r0,[r0,#4]
        0x20000a4e:    0500        ..      LSLS     r0,r0,#20
        0x20000a50:    0c41        A.      LSRS     r1,r0,#17
        0x20000a52:    20ff        .       MOVS     r0,#0xff
        0x20000a54:    3048        H0      ADDS     r0,r0,#0x48
        0x20000a56:    f000f9e9    ....    BL       LPFFunction ; 0x20000e2c
        0x20000a5a:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20000a5c:    48b5        .H      LDR      r0,[pc,#724] ; [0x20000d34] = 0x40049000
        0x20000a5e:    2216        ."      MOVS     r2,#0x16
        0x20000a60:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000a62:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000a64:    0500        ..      LSLS     r0,r0,#20
        0x20000a66:    0c41        A.      LSRS     r1,r0,#17
        0x20000a68:    20ff        .       MOVS     r0,#0xff
        0x20000a6a:    3048        H0      ADDS     r0,r0,#0x48
        0x20000a6c:    f000f9de    ....    BL       LPFFunction ; 0x20000e2c
        0x20000a70:    82e0        ..      STRH     r0,[r4,#0x16]
        0x20000a72:    49b1        .I      LDR      r1,[pc,#708] ; [0x20000d38] = 0xb2b
        0x20000a74:    6862        bh      LDR      r2,[r4,#4]
        0x20000a76:    428a        .B      CMP      r2,r1
        0x20000a78:    dd15        ..      BLE      0x20000aa6 ; sw_vb_lh_adc_offset_proc + 128
        0x20000a7a:    2114        .!      MOVS     r1,#0x14
        0x20000a7c:    230c        .#      MOVS     r3,#0xc
        0x20000a7e:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000a80:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x20000a82:    4299        .B      CMP      r1,r3
        0x20000a84:    dd00        ..      BLE      0x20000a88 ; sw_vb_lh_adc_offset_proc + 98
        0x20000a86:    81a1        ..      STRH     r1,[r4,#0xc]
        0x20000a88:    230e        .#      MOVS     r3,#0xe
        0x20000a8a:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x20000a8c:    4299        .B      CMP      r1,r3
        0x20000a8e:    da00        ..      BGE      0x20000a92 ; sw_vb_lh_adc_offset_proc + 108
        0x20000a90:    81e1        ..      STRH     r1,[r4,#0xe]
        0x20000a92:    2110        .!      MOVS     r1,#0x10
        0x20000a94:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000a96:    4288        .B      CMP      r0,r1
        0x20000a98:    dd00        ..      BLE      0x20000a9c ; sw_vb_lh_adc_offset_proc + 118
        0x20000a9a:    8220         .      STRH     r0,[r4,#0x10]
        0x20000a9c:    2112        .!      MOVS     r1,#0x12
        0x20000a9e:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000aa0:    4288        .B      CMP      r0,r1
        0x20000aa2:    da00        ..      BGE      0x20000aa6 ; sw_vb_lh_adc_offset_proc + 128
        0x20000aa4:    8260        `.      STRH     r0,[r4,#0x12]
        0x20000aa6:    48a5        .H      LDR      r0,[pc,#660] ; [0x20000d3c] = 0x96cba
        0x20000aa8:    4282        .B      CMP      r2,r0
        0x20000aaa:    dd21        !.      BLE      0x20000af0 ; sw_vb_lh_adc_offset_proc + 202
        0x20000aac:    200c        .       MOVS     r0,#0xc
        0x20000aae:    210e        .!      MOVS     r1,#0xe
        0x20000ab0:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000ab2:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000ab4:    1840        @.      ADDS     r0,r0,r1
        0x20000ab6:    1040        @.      ASRS     r0,r0,#1
        0x20000ab8:    80b8        ..      STRH     r0,[r7,#4]
        0x20000aba:    2010        .       MOVS     r0,#0x10
        0x20000abc:    2112        .!      MOVS     r1,#0x12
        0x20000abe:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000ac0:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000ac2:    1840        @.      ADDS     r0,r0,r1
        0x20000ac4:    1040        @.      ASRS     r0,r0,#1
        0x20000ac6:    80f8        ..      STRH     r0,[r7,#6]
        0x20000ac8:    8175        u.      STRH     r5,[r6,#0xa]
        0x20000aca:    8135        5.      STRH     r5,[r6,#8]
        0x20000acc:    2002        .       MOVS     r0,#2
        0x20000ace:    7020         p      STRB     r0,[r4,#0]
        0x20000ad0:    bdf8        ..      POP      {r3-r7,pc}
        0x20000ad2:    6065        e`      STR      r5,[r4,#4]
        0x20000ad4:    60a5        .`      STR      r5,[r4,#8]
        0x20000ad6:    81a5        ..      STRH     r5,[r4,#0xc]
        0x20000ad8:    4899        .H      LDR      r0,[pc,#612] ; [0x20000d40] = 0x7fff
        0x20000ada:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000adc:    8225        %.      STRH     r5,[r4,#0x10]
        0x20000ade:    8260        `.      STRH     r0,[r4,#0x12]
        0x20000ae0:    82a5        ..      STRH     r5,[r4,#0x14]
        0x20000ae2:    82e5        ..      STRH     r5,[r4,#0x16]
        0x20000ae4:    2001        .       MOVS     r0,#1
        0x20000ae6:    7020         p      STRB     r0,[r4,#0]
        0x20000ae8:    8175        u.      STRH     r5,[r6,#0xa]
        0x20000aea:    8135        5.      STRH     r5,[r6,#8]
        0x20000aec:    623d        =b      STR      r5,[r7,#0x20]
        0x20000aee:    bdf8        ..      POP      {r3-r7,pc}
        0x20000af0:    8175        u.      STRH     r5,[r6,#0xa]
        0x20000af2:    8860        `.      LDRH     r0,[r4,#2]
        0x20000af4:    8130        0.      STRH     r0,[r6,#8]
        0x20000af6:    bdf8        ..      POP      {r3-r7,pc}
    open_dirve_proc
        0x20000af8:    4992        .I      LDR      r1,[pc,#584] ; [0x20000d44] = 0x20001310
        0x20000afa:    4a86        .J      LDR      r2,[pc,#536] ; [0x20000d14] = 0x200012e4
        0x20000afc:    6848        Hh      LDR      r0,[r1,#4]
        0x20000afe:    6210        .b      STR      r0,[r2,#0x20]
        0x20000b00:    4883        .H      LDR      r0,[pc,#524] ; [0x20000d10] = 0x20001914
        0x20000b02:    2200        ."      MOVS     r2,#0
        0x20000b04:    8142        B.      STRH     r2,[r0,#0xa]
        0x20000b06:    8809        ..      LDRH     r1,[r1,#0]
        0x20000b08:    8101        ..      STRH     r1,[r0,#8]
        0x20000b0a:    4770        pG      BX       lr
    alpha_beta_2_dq
        0x20000b0c:    b4f0        ..      PUSH     {r4-r7}
        0x20000b0e:    4c81        .L      LDR      r4,[pc,#516] ; [0x20000d14] = 0x200012e4
        0x20000b10:    2500        .%      MOVS     r5,#0
        0x20000b12:    2612        .&      MOVS     r6,#0x12
        0x20000b14:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000b16:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000b18:    2710        .'      MOVS     r7,#0x10
        0x20000b1a:    4375        uC      MULS     r5,r6,r5
        0x20000b1c:    2600        .&      MOVS     r6,#0
        0x20000b1e:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x20000b20:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x20000b22:    437e        ~C      MULS     r6,r7,r6
        0x20000b24:    19ad        ..      ADDS     r5,r5,r6
        0x20000b26:    13ed        ..      ASRS     r5,r5,#15
        0x20000b28:    8015        ..      STRH     r5,[r2,#0]
        0x20000b2a:    2200        ."      MOVS     r2,#0
        0x20000b2c:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000b2e:    2112        .!      MOVS     r1,#0x12
        0x20000b30:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000b32:    434a        JC      MULS     r2,r1,r2
        0x20000b34:    2100        .!      MOVS     r1,#0
        0x20000b36:    5e41        A^      LDRSH    r1,[r0,r1]
        0x20000b38:    2010        .       MOVS     r0,#0x10
        0x20000b3a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000b3c:    4341        AC      MULS     r1,r0,r1
        0x20000b3e:    1a50        P.      SUBS     r0,r2,r1
        0x20000b40:    13c0        ..      ASRS     r0,r0,#15
        0x20000b42:    8018        ..      STRH     r0,[r3,#0]
        0x20000b44:    bcf0        ..      POP      {r4-r7}
        0x20000b46:    4770        pG      BX       lr
    foc_core_isr_loop
        0x20000b48:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000b4a:    b083        ..      SUB      sp,sp,#0xc
        0x20000b4c:    4879        yH      LDR      r0,[pc,#484] ; [0x20000d34] = 0x40049000
        0x20000b4e:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000b50:    4f70        pO      LDR      r7,[pc,#448] ; [0x20000d14] = 0x200012e4
        0x20000b52:    0509        ..      LSLS     r1,r1,#20
        0x20000b54:    897a        z.      LDRH     r2,[r7,#0xa]
        0x20000b56:    0c49        I.      LSRS     r1,r1,#17
        0x20000b58:    1a51        Q.      SUBS     r1,r2,r1
        0x20000b5a:    b20a        ..      SXTH     r2,r1
        0x20000b5c:    497a        zI      LDR      r1,[pc,#488] ; [0x20000d48] = 0x20001308
        0x20000b5e:    804a        J.      STRH     r2,[r1,#2]
        0x20000b60:    6b40        @k      LDR      r0,[r0,#0x34]
        0x20000b62:    89bb        ..      LDRH     r3,[r7,#0xc]
        0x20000b64:    0500        ..      LSLS     r0,r0,#20
        0x20000b66:    0c40        @.      LSRS     r0,r0,#17
        0x20000b68:    1a18        ..      SUBS     r0,r3,r0
        0x20000b6a:    8088        ..      STRH     r0,[r1,#4]
        0x20000b6c:    1810        ..      ADDS     r0,r2,r0
        0x20000b6e:    4240        @B      RSBS     r0,r0,#0
        0x20000b70:    b200        ..      SXTH     r0,r0
        0x20000b72:    8008        ..      STRH     r0,[r1,#0]
        0x20000b74:    496e        nI      LDR      r1,[pc,#440] ; [0x20000d30] = 0x40049080
        0x20000b76:    6849        Ih      LDR      r1,[r1,#4]
        0x20000b78:    88bb        ..      LDRH     r3,[r7,#4]
        0x20000b7a:    0509        ..      LSLS     r1,r1,#20
        0x20000b7c:    0c49        I.      LSRS     r1,r1,#17
        0x20000b7e:    4c67        gL      LDR      r4,[pc,#412] ; [0x20000d1c] = 0x20001920
        0x20000b80:    1ac9        ..      SUBS     r1,r1,r3
        0x20000b82:    8021        !.      STRH     r1,[r4,#0]
        0x20000b84:    4971        qI      LDR      r1,[pc,#452] ; [0x20000d4c] = 0x40049040
        0x20000b86:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x20000b88:    88fb        ..      LDRH     r3,[r7,#6]
        0x20000b8a:    0509        ..      LSLS     r1,r1,#20
        0x20000b8c:    0c49        I.      LSRS     r1,r1,#17
        0x20000b8e:    1ac9        ..      SUBS     r1,r1,r3
        0x20000b90:    8061        a.      STRH     r1,[r4,#2]
        0x20000b92:    4d6f        oM      LDR      r5,[pc,#444] ; [0x20000d50] = 0x20001908
        0x20000b94:    8028        (.      STRH     r0,[r5,#0]
        0x20000b96:    4b6f        oK      LDR      r3,[pc,#444] ; [0x20000d54] = 0x49e6
        0x20000b98:    4601        .F      MOV      r1,r0
        0x20000b9a:    4359        YC      MULS     r1,r3,r1
        0x20000b9c:    4b6e        nK      LDR      r3,[pc,#440] ; [0x20000d58] = 0x13cd
        0x20000b9e:    4353        SC      MULS     r3,r2,r3
        0x20000ba0:    18c9        ..      ADDS     r1,r1,r3
        0x20000ba2:    03d2        ..      LSLS     r2,r2,#15
        0x20000ba4:    1889        ..      ADDS     r1,r1,r2
        0x20000ba6:    13ca        ..      ASRS     r2,r1,#15
        0x20000ba8:    806a        j.      STRH     r2,[r5,#2]
        0x20000baa:    80a8        ..      STRH     r0,[r5,#4]
        0x20000bac:    80ea        ..      STRH     r2,[r5,#6]
        0x20000bae:    4b58        XK      LDR      r3,[pc,#352] ; [0x20000d10] = 0x20001914
        0x20000bb0:    1da9        ..      ADDS     r1,r5,#6
        0x20000bb2:    461e        .F      MOV      r6,r3
        0x20000bb4:    1cb2        ..      ADDS     r2,r6,#2
        0x20000bb6:    1d28        (.      ADDS     r0,r5,#4
        0x20000bb8:    f7ffffa8    ....    BL       alpha_beta_2_dq ; 0x20000b0c
        0x20000bbc:    f000fb6e    ..n.    BL       $Ven$TT$L$$over_load_proc ; 0x2000129c
        0x20000bc0:    4866        fH      LDR      r0,[pc,#408] ; [0x20000d5c] = 0x2000192c
        0x20000bc2:    4967        gI      LDR      r1,[pc,#412] ; [0x20000d60] = 0x20001928
        0x20000bc4:    9100        ..      STR      r1,[sp,#0]
        0x20000bc6:    9001        ..      STR      r0,[sp,#4]
        0x20000bc8:    2100        .!      MOVS     r1,#0
        0x20000bca:    2002        .       MOVS     r0,#2
        0x20000bcc:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000bce:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000bd0:    2303        .#      MOVS     r3,#3
        0x20000bd2:    4a64        dJ      LDR      r2,[pc,#400] ; [0x20000d64] = 0x20001318
        0x20000bd4:    f000fad2    ....    BL       pll ; 0x2000117c
        0x20000bd8:    7920         y      LDRB     r0,[r4,#4]
        0x20000bda:    2800        .(      CMP      r0,#0
        0x20000bdc:    d105        ..      BNE      0x20000bea ; foc_core_isr_loop + 162
        0x20000bde:    2001        .       MOVS     r0,#1
        0x20000be0:    7120         q      STRB     r0,[r4,#4]
        0x20000be2:    68a0        .h      LDR      r0,[r4,#8]
        0x20000be4:    f000f90a    ....    BL       mode_theta ; 0x20000dfc
        0x20000be8:    60a0        .`      STR      r0,[r4,#8]
        0x20000bea:    68a0        .h      LDR      r0,[r4,#8]
        0x20000bec:    0040        @.      LSLS     r0,r0,#1
        0x20000bee:    493f        ?I      LDR      r1,[pc,#252] ; [0x20000cec] = 0x200019d8
        0x20000bf0:    6909        .i      LDR      r1,[r1,#0x10]
        0x20000bf2:    1a40        @.      SUBS     r0,r0,r1
        0x20000bf4:    6120         a      STR      r0,[r4,#0x10]
        0x20000bf6:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20000bf8:    78b9        .x      LDRB     r1,[r7,#2]
        0x20000bfa:    783a        :x      LDRB     r2,[r7,#0]
        0x20000bfc:    4291        .B      CMP      r1,r2
        0x20000bfe:    d001        ..      BEQ      0x20000c04 ; foc_core_isr_loop + 188
        0x20000c00:    707a        zp      STRB     r2,[r7,#1]
        0x20000c02:    7039        9p      STRB     r1,[r7,#0]
        0x20000c04:    4958        XI      LDR      r1,[pc,#352] ; [0x20000d68] = 0x20001a70
        0x20000c06:    2200        ."      MOVS     r2,#0
        0x20000c08:    7809        .x      LDRB     r1,[r1,#0]
        0x20000c0a:    2409        .$      MOVS     r4,#9
        0x20000c0c:    2900        .)      CMP      r1,#0
        0x20000c0e:    d103        ..      BNE      0x20000c18 ; foc_core_isr_loop + 208
        0x20000c10:    4956        VI      LDR      r1,[pc,#344] ; [0x20000d6c] = 0x20001a64
        0x20000c12:    7809        .x      LDRB     r1,[r1,#0]
        0x20000c14:    2900        .)      CMP      r1,#0
        0x20000c16:    d003        ..      BEQ      0x20000c20 ; foc_core_isr_loop + 216
        0x20000c18:    703c        <p      STRB     r4,[r7,#0]
        0x20000c1a:    8172        r.      STRH     r2,[r6,#0xa]
        0x20000c1c:    8132        2.      STRH     r2,[r6,#8]
        0x20000c1e:    e024        $.      B        0x20000c6a ; foc_core_isr_loop + 290
        0x20000c20:    7839        9x      LDRB     r1,[r7,#0]
        0x20000c22:    2909        .)      CMP      r1,#9
        0x20000c24:    d221        !.      BCS      0x20000c6a ; foc_core_isr_loop + 290
        0x20000c26:    000b        ..      MOVS     r3,r1
        0x20000c28:    447b        {D      ADD      r3,r3,pc
        0x20000c2a:    791b        .y      LDRB     r3,[r3,#4]
        0x20000c2c:    18db        ..      ADDS     r3,r3,r3
        0x20000c2e:    449f        .D      ADD      pc,pc,r3
    $d
        0x20000c30:    0b0e0804    ....    DCD    185468932
        0x20000c34:    1a171411    ....    DCD    437720081
        0x20000c38:    0024        $.      DCW    36
    $t
        0x20000c3a:    8172        r.      STRH     r2,[r6,#0xa]
        0x20000c3c:    8132        2.      STRH     r2,[r6,#8]
        0x20000c3e:    6238        8b      STR      r0,[r7,#0x20]
        0x20000c40:    e013        ..      B        0x20000c6a ; foc_core_isr_loop + 290
        0x20000c42:    f7ffff59    ..Y.    BL       open_dirve_proc ; 0x20000af8
        0x20000c46:    e010        ..      B        0x20000c6a ; foc_core_isr_loop + 290
        0x20000c48:    f7fffeed    ....    BL       sw_vb_lh_adc_offset_proc ; 0x20000a26
        0x20000c4c:    e00d        ..      B        0x20000c6a ; foc_core_isr_loop + 290
        0x20000c4e:    f7fffea6    ....    BL       sw_vb_m_theta_align_proc ; 0x2000099e
        0x20000c52:    e00a        ..      B        0x20000c6a ; foc_core_isr_loop + 290
        0x20000c54:    f7fffd58    ..X.    BL       sw_vb_pullback_proc ; 0x20000708
        0x20000c58:    e007        ..      B        0x20000c6a ; foc_core_isr_loop + 290
        0x20000c5a:    f7fffd1d    ....    BL       sw_vb_set_base_proc ; 0x20000698
        0x20000c5e:    e004        ..      B        0x20000c6a ; foc_core_isr_loop + 290
        0x20000c60:    f7fffc54    ..T.    BL       sw_work_proc ; 0x2000050c
        0x20000c64:    e001        ..      B        0x20000c6a ; foc_core_isr_loop + 290
        0x20000c66:    f000fb1f    ....    BL       $Ven$TT$L$$sw_vibration_proc ; 0x200012a8
        0x20000c6a:    4841        AH      LDR      r0,[pc,#260] ; [0x20000d70] = 0x6487
        0x20000c6c:    6a39        9j      LDR      r1,[r7,#0x20]
        0x20000c6e:    4281        .B      CMP      r1,r0
        0x20000c70:    da08        ..      BGE      0x20000c84 ; foc_core_isr_loop + 316
        0x20000c72:    81f9        ..      STRH     r1,[r7,#0xe]
        0x20000c74:    2001        .       MOVS     r0,#1
        0x20000c76:    2101        .!      MOVS     r1,#1
        0x20000c78:    e01c        ..      B        0x20000cb4 ; foc_core_isr_loop + 364
        0x20000c7a:    493f        ?I      LDR      r1,[pc,#252] ; [0x20000d78] = 0x40046400
        0x20000c7c:    483d        =H      LDR      r0,[pc,#244] ; [0x20000d74] = 0xffff
        0x20000c7e:    6048        H`      STR      r0,[r1,#4]
        0x20000c80:    b003        ..      ADD      sp,sp,#0xc
        0x20000c82:    bdf0        ..      POP      {r4-r7,pc}
        0x20000c84:    4b3d        =K      LDR      r3,[pc,#244] ; [0x20000d7c] = 0xc90f
        0x20000c86:    2200        ."      MOVS     r2,#0
        0x20000c88:    43d2        .C      MVNS     r2,r2
        0x20000c8a:    4299        .B      CMP      r1,r3
        0x20000c8c:    da04        ..      BGE      0x20000c98 ; foc_core_isr_loop + 336
        0x20000c8e:    1a58        X.      SUBS     r0,r3,r1
        0x20000c90:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000c92:    2001        .       MOVS     r0,#1
        0x20000c94:    4611        .F      MOV      r1,r2
        0x20000c96:    e00d        ..      B        0x20000cb4 ; foc_core_isr_loop + 364
        0x20000c98:    4839        9H      LDR      r0,[pc,#228] ; [0x20000d80] = 0x12d97
        0x20000c9a:    4281        .B      CMP      r1,r0
        0x20000c9c:    da05        ..      BGE      0x20000caa ; foc_core_isr_loop + 354
        0x20000c9e:    4839        9H      LDR      r0,[pc,#228] ; [0x20000d84] = 0xffff36f1
        0x20000ca0:    1808        ..      ADDS     r0,r1,r0
        0x20000ca2:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000ca4:    4610        .F      MOV      r0,r2
        0x20000ca6:    4601        .F      MOV      r1,r0
        0x20000ca8:    e004        ..      B        0x20000cb4 ; foc_core_isr_loop + 364
        0x20000caa:    4837        7H      LDR      r0,[pc,#220] ; [0x20000d88] = 0x1921f
        0x20000cac:    1a40        @.      SUBS     r0,r0,r1
        0x20000cae:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000cb0:    4610        .F      MOV      r0,r2
        0x20000cb2:    2101        .!      MOVS     r1,#1
        0x20000cb4:    230e        .#      MOVS     r3,#0xe
        0x20000cb6:    5efb        .^      LDRSH    r3,[r7,r3]
        0x20000cb8:    4a34        4J      LDR      r2,[pc,#208] ; [0x20000d8c] = 0x40003000
        0x20000cba:    6053        S`      STR      r3,[r2,#4]
        0x20000cbc:    4626        &F      MOV      r6,r4
        0x20000cbe:    6014        .`      STR      r4,[r2,#0]
        0x20000cc0:    68d4        .h      LDR      r4,[r2,#0xc]
        0x20000cc2:    03e4        ..      LSLS     r4,r4,#15
        0x20000cc4:    0fe4        ..      LSRS     r4,r4,#31
        0x20000cc6:    2c00        .,      CMP      r4,#0
        0x20000cc8:    d0fa        ..      BEQ      0x20000cc0 ; foc_core_isr_loop + 376
        0x20000cca:    4614        .F      MOV      r4,r2
        0x20000ccc:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20000cce:    b212        ..      SXTH     r2,r2
        0x20000cd0:    6063        c`      STR      r3,[r4,#4]
        0x20000cd2:    6026        &`      STR      r6,[r4,#0]
        0x20000cd4:    68a3        .h      LDR      r3,[r4,#8]
        0x20000cd6:    03db        ..      LSLS     r3,r3,#15
        0x20000cd8:    0fdb        ..      LSRS     r3,r3,#31
        0x20000cda:    2b00        .+      CMP      r3,#0
        0x20000cdc:    d0fa        ..      BEQ      0x20000cd4 ; foc_core_isr_loop + 396
        0x20000cde:    68a3        .h      LDR      r3,[r4,#8]
        0x20000ce0:    b21b        ..      SXTH     r3,r3
        0x20000ce2:    2800        .(      CMP      r0,#0
        0x20000ce4:    dd54        T.      BLE      0x20000d90 ; foc_core_isr_loop + 584
        0x20000ce6:    0050        P.      LSLS     r0,r2,#1
        0x20000ce8:    e054        T.      B        0x20000d94 ; foc_core_isr_loop + 588
    $d
        0x20000cea:    0000        ..      DCW    0
        0x20000cec:    200019d8    ...     DCD    536877528
        0x20000cf0:    00007eb7    .~..    DCD    32439
        0x20000cf4:    ffff8149    I...    DCD    4294934857
        0x20000cf8:    20001480    ...     DCD    536876160
        0x20000cfc:    20001430    0..     DCD    536876080
        0x20000d00:    20001a18    ...     DCD    536877592
        0x20000d04:    00000ccc    ....    DCD    3276
        0x20000d08:    20001458    X..     DCD    536876120
        0x20000d0c:    20001a2c    ,..     DCD    536877612
        0x20000d10:    20001914    ...     DCD    536877332
        0x20000d14:    200012e4    ...     DCD    536875748
        0x20000d18:    00002af8    .*..    DCD    11000
        0x20000d1c:    20001920     ..     DCD    536877344
        0x20000d20:    00000898    ....    DCD    2200
        0x20000d24:    40003800    .8.@    DCD    1073756160
        0x20000d28:    20001958    X..     DCD    536877400
        0x20000d2c:    20001a34    4..     DCD    536877620
        0x20000d30:    40049080    ...@    DCD    1074040960
        0x20000d34:    40049000    ...@    DCD    1074040832
        0x20000d38:    00000b2b    +...    DCD    2859
        0x20000d3c:    00096cba    .l..    DCD    617658
        0x20000d40:    00007fff    ....    DCD    32767
        0x20000d44:    20001310    ...     DCD    536875792
        0x20000d48:    20001308    ...     DCD    536875784
        0x20000d4c:    40049040    @..@    DCD    1074040896
        0x20000d50:    20001908    ...     DCD    536877320
        0x20000d54:    000049e6    .I..    DCD    18918
        0x20000d58:    000013cd    ....    DCD    5069
        0x20000d5c:    2000192c    ,..     DCD    536877356
        0x20000d60:    20001928    (..     DCD    536877352
        0x20000d64:    20001318    ...     DCD    536875800
        0x20000d68:    20001a70    p..     DCD    536877680
        0x20000d6c:    20001a64    d..     DCD    536877668
        0x20000d70:    00006487    .d..    DCD    25735
        0x20000d74:    0000ffff    ....    DCD    65535
        0x20000d78:    40046400    .d.@    DCD    1074029568
        0x20000d7c:    0000c90f    ....    DCD    51471
        0x20000d80:    00012d97    .-..    DCD    77207
        0x20000d84:    ffff36f1    .6..    DCD    4294915825
        0x20000d88:    0001921f    ....    DCD    102943
        0x20000d8c:    40003000    .0.@    DCD    1073754112
    $t
        0x20000d90:    0050        P.      LSLS     r0,r2,#1
        0x20000d92:    4240        @B      RSBS     r0,r0,#0
        0x20000d94:    8238        8.      STRH     r0,[r7,#0x10]
        0x20000d96:    2900        .)      CMP      r1,#0
        0x20000d98:    dd01        ..      BLE      0x20000d9e ; foc_core_isr_loop + 598
        0x20000d9a:    0058        X.      LSLS     r0,r3,#1
        0x20000d9c:    e001        ..      B        0x20000da2 ; foc_core_isr_loop + 602
        0x20000d9e:    0058        X.      LSLS     r0,r3,#1
        0x20000da0:    4240        @B      RSBS     r0,r0,#0
        0x20000da2:    8278        x.      STRH     r0,[r7,#0x12]
        0x20000da4:    4b0e        .K      LDR      r3,[pc,#56] ; [0x20000de0] = 0x20001912
        0x20000da6:    4a0f        .J      LDR      r2,[pc,#60] ; [0x20000de4] = 0x20001910
        0x20000da8:    490f        .I      LDR      r1,[pc,#60] ; [0x20000de8] = 0x2000191e
        0x20000daa:    4810        .H      LDR      r0,[pc,#64] ; [0x20000dec] = 0x2000191c
        0x20000dac:    f7fffae4    ....    BL       Udq_2_Uab ; 0x20000378
        0x20000db0:    210a        .!      MOVS     r1,#0xa
        0x20000db2:    2008        .       MOVS     r0,#8
        0x20000db4:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000db6:    5e28        (^      LDRSH    r0,[r5,r0]
        0x20000db8:    f7fff932    ..2.    BL       foc_svm_gen ; 0x20000020
        0x20000dbc:    480c        .H      LDR      r0,[pc,#48] ; [0x20000df0] = 0x200018f4
        0x20000dbe:    490d        .I      LDR      r1,[pc,#52] ; [0x20000df4] = 0x40046080
        0x20000dc0:    8942        B.      LDRH     r2,[r0,#0xa]
        0x20000dc2:    624a        Jb      STR      r2,[r1,#0x24]
        0x20000dc4:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x20000dc6:    634a        Jc      STR      r2,[r1,#0x34]
        0x20000dc8:    8902        ..      LDRH     r2,[r0,#8]
        0x20000dca:    628a        .b      STR      r2,[r1,#0x28]
        0x20000dcc:    89c2        ..      LDRH     r2,[r0,#0xe]
        0x20000dce:    638a        .c      STR      r2,[r1,#0x38]
        0x20000dd0:    4909        .I      LDR      r1,[pc,#36] ; [0x20000df8] = 0x40046000
        0x20000dd2:    88c2        ..      LDRH     r2,[r0,#6]
        0x20000dd4:    624a        Jb      STR      r2,[r1,#0x24]
        0x20000dd6:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20000dd8:    6348        Hc      STR      r0,[r1,#0x34]
        0x20000dda:    b003        ..      ADD      sp,sp,#0xc
        0x20000ddc:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000dde:    0000        ..      DCW    0
        0x20000de0:    20001912    ...     DCD    536877330
        0x20000de4:    20001910    ...     DCD    536877328
        0x20000de8:    2000191e    ...     DCD    536877342
        0x20000dec:    2000191c    ...     DCD    536877340
        0x20000df0:    200018f4    ...     DCD    536877300
        0x20000df4:    40046080    .`.@    DCD    1074028672
        0x20000df8:    40046000    .`.@    DCD    1074028544
    $t
    PlaceInRAM
    mode_theta
        0x20000dfc:    4a8d        .J      LDR      r2,[pc,#564] ; [0x20001034] = 0x1921f
        0x20000dfe:    498e        .I      LDR      r1,[pc,#568] ; [0x20001038] = 0x40003800
        0x20000e00:    6108        .a      STR      r0,[r1,#0x10]
        0x20000e02:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000e04:    2001        .       MOVS     r0,#1
        0x20000e06:    6008        .`      STR      r0,[r1,#0]
        0x20000e08:    6848        Hh      LDR      r0,[r1,#4]
        0x20000e0a:    0780        ..      LSLS     r0,r0,#30
        0x20000e0c:    0fc0        ..      LSRS     r0,r0,#31
        0x20000e0e:    2800        .(      CMP      r0,#0
        0x20000e10:    d1fa        ..      BNE      0x20000e08 ; mode_theta + 12
        0x20000e12:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000e14:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000e16:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x20000e18:    0040        @.      LSLS     r0,r0,#1
        0x20000e1a:    0840        @.      LSRS     r0,r0,#1
        0x20000e1c:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x20000e1e:    2900        .)      CMP      r1,#0
        0x20000e20:    da00        ..      BGE      0x20000e24 ; mode_theta + 40
        0x20000e22:    4240        @B      RSBS     r0,r0,#0
        0x20000e24:    2800        .(      CMP      r0,#0
        0x20000e26:    da00        ..      BGE      0x20000e2a ; mode_theta + 46
        0x20000e28:    1880        ..      ADDS     r0,r0,r2
        0x20000e2a:    4770        pG      BX       lr
    LPFFunction
        0x20000e2c:    1a89        ..      SUBS     r1,r1,r2
        0x20000e2e:    4341        AC      MULS     r1,r0,r1
        0x20000e30:    13c8        ..      ASRS     r0,r1,#15
        0x20000e32:    1880        ..      ADDS     r0,r0,r2
        0x20000e34:    b200        ..      SXTH     r0,r0
        0x20000e36:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000e38:    1a89        ..      SUBS     r1,r1,r2
        0x20000e3a:    4341        AC      MULS     r1,r0,r1
        0x20000e3c:    2000        .       MOVS     r0,#0
        0x20000e3e:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000e40:    1808        ..      ADDS     r0,r1,r0
        0x20000e42:    4601        .F      MOV      r1,r0
        0x20000e44:    8019        ..      STRH     r1,[r3,#0]
        0x20000e46:    13c0        ..      ASRS     r0,r0,#15
        0x20000e48:    1880        ..      ADDS     r0,r0,r2
        0x20000e4a:    b200        ..      SXTH     r0,r0
        0x20000e4c:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000e4e:    b410        ..      PUSH     {r4}
        0x20000e50:    6813        .h      LDR      r3,[r2,#0]
        0x20000e52:    13dc        ..      ASRS     r4,r3,#15
        0x20000e54:    b224        $.      SXTH     r4,r4
        0x20000e56:    1b09        ..      SUBS     r1,r1,r4
        0x20000e58:    4341        AC      MULS     r1,r0,r1
        0x20000e5a:    1858        X.      ADDS     r0,r3,r1
        0x20000e5c:    6010        .`      STR      r0,[r2,#0]
        0x20000e5e:    bc10        ..      POP      {r4}
        0x20000e60:    4770        pG      BX       lr
    LPFFunction_HR_3
        0x20000e62:    6813        .h      LDR      r3,[r2,#0]
        0x20000e64:    1ac9        ..      SUBS     r1,r1,r3
        0x20000e66:    4341        AC      MULS     r1,r0,r1
        0x20000e68:    13c8        ..      ASRS     r0,r1,#15
        0x20000e6a:    1818        ..      ADDS     r0,r3,r0
        0x20000e6c:    6010        .`      STR      r0,[r2,#0]
        0x20000e6e:    4770        pG      BX       lr
    HPFFunction
        0x20000e70:    1889        ..      ADDS     r1,r1,r2
        0x20000e72:    1ac9        ..      SUBS     r1,r1,r3
        0x20000e74:    4341        AC      MULS     r1,r0,r1
        0x20000e76:    13c8        ..      ASRS     r0,r1,#15
        0x20000e78:    b200        ..      SXTH     r0,r0
        0x20000e7a:    4770        pG      BX       lr
    theta_to_sin
        0x20000e7c:    b410        ..      PUSH     {r4}
        0x20000e7e:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x2000103c] = 0x6487
        0x20000e80:    4290        .B      CMP      r0,r2
        0x20000e82:    da03        ..      BGE      0x20000e8c ; theta_to_sin + 16
        0x20000e84:    b202        ..      SXTH     r2,r0
        0x20000e86:    2301        .#      MOVS     r3,#1
        0x20000e88:    2001        .       MOVS     r0,#1
        0x20000e8a:    e015        ..      B        0x20000eb8 ; theta_to_sin + 60
        0x20000e8c:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x20001040] = 0xc90f
        0x20000e8e:    4290        .B      CMP      r0,r2
        0x20000e90:    da04        ..      BGE      0x20000e9c ; theta_to_sin + 32
        0x20000e92:    1a10        ..      SUBS     r0,r2,r0
        0x20000e94:    b202        ..      SXTH     r2,r0
        0x20000e96:    2301        .#      MOVS     r3,#1
        0x20000e98:    2002        .       MOVS     r0,#2
        0x20000e9a:    e00d        ..      B        0x20000eb8 ; theta_to_sin + 60
        0x20000e9c:    4a69        iJ      LDR      r2,[pc,#420] ; [0x20001044] = 0x12d97
        0x20000e9e:    2300        .#      MOVS     r3,#0
        0x20000ea0:    43db        .C      MVNS     r3,r3
        0x20000ea2:    4290        .B      CMP      r0,r2
        0x20000ea4:    da04        ..      BGE      0x20000eb0 ; theta_to_sin + 52
        0x20000ea6:    4a68        hJ      LDR      r2,[pc,#416] ; [0x20001048] = 0xffff36f1
        0x20000ea8:    1880        ..      ADDS     r0,r0,r2
        0x20000eaa:    b202        ..      SXTH     r2,r0
        0x20000eac:    2003        .       MOVS     r0,#3
        0x20000eae:    e003        ..      B        0x20000eb8 ; theta_to_sin + 60
        0x20000eb0:    4a60        `J      LDR      r2,[pc,#384] ; [0x20001034] = 0x1921f
        0x20000eb2:    1a10        ..      SUBS     r0,r2,r0
        0x20000eb4:    b202        ..      SXTH     r2,r0
        0x20000eb6:    2004        .       MOVS     r0,#4
        0x20000eb8:    4c64        dL      LDR      r4,[pc,#400] ; [0x2000104c] = 0x40003000
        0x20000eba:    6062        b`      STR      r2,[r4,#4]
        0x20000ebc:    2209        ."      MOVS     r2,#9
        0x20000ebe:    6022        "`      STR      r2,[r4,#0]
        0x20000ec0:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000ec2:    03d2        ..      LSLS     r2,r2,#15
        0x20000ec4:    0fd2        ..      LSRS     r2,r2,#31
        0x20000ec6:    2a00        .*      CMP      r2,#0
        0x20000ec8:    d0fa        ..      BEQ      0x20000ec0 ; theta_to_sin + 68
        0x20000eca:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000ecc:    b212        ..      SXTH     r2,r2
        0x20000ece:    2b00        .+      CMP      r3,#0
        0x20000ed0:    dc00        ..      BGT      0x20000ed4 ; theta_to_sin + 88
        0x20000ed2:    4252        RB      RSBS     r2,r2,#0
        0x20000ed4:    800a        ..      STRH     r2,[r1,#0]
        0x20000ed6:    bc10        ..      POP      {r4}
        0x20000ed8:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000eda:    b4f0        ..      PUSH     {r4-r7}
        0x20000edc:    4b57        WK      LDR      r3,[pc,#348] ; [0x2000103c] = 0x6487
        0x20000ede:    4298        .B      CMP      r0,r3
        0x20000ee0:    da03        ..      BGE      0x20000eea ; theta_to_sin_and_cos + 16
        0x20000ee2:    b200        ..      SXTH     r0,r0
        0x20000ee4:    2301        .#      MOVS     r3,#1
        0x20000ee6:    2401        .$      MOVS     r4,#1
        0x20000ee8:    e015        ..      B        0x20000f16 ; theta_to_sin_and_cos + 60
        0x20000eea:    4d55        UM      LDR      r5,[pc,#340] ; [0x20001040] = 0xc90f
        0x20000eec:    2400        .$      MOVS     r4,#0
        0x20000eee:    43e4        .C      MVNS     r4,r4
        0x20000ef0:    42a8        .B      CMP      r0,r5
        0x20000ef2:    da03        ..      BGE      0x20000efc ; theta_to_sin_and_cos + 34
        0x20000ef4:    1a28        (.      SUBS     r0,r5,r0
        0x20000ef6:    b200        ..      SXTH     r0,r0
        0x20000ef8:    2301        .#      MOVS     r3,#1
        0x20000efa:    e00c        ..      B        0x20000f16 ; theta_to_sin_and_cos + 60
        0x20000efc:    4b51        QK      LDR      r3,[pc,#324] ; [0x20001044] = 0x12d97
        0x20000efe:    4298        .B      CMP      r0,r3
        0x20000f00:    da04        ..      BGE      0x20000f0c ; theta_to_sin_and_cos + 50
        0x20000f02:    4b51        QK      LDR      r3,[pc,#324] ; [0x20001048] = 0xffff36f1
        0x20000f04:    18c0        ..      ADDS     r0,r0,r3
        0x20000f06:    b200        ..      SXTH     r0,r0
        0x20000f08:    4623        #F      MOV      r3,r4
        0x20000f0a:    e004        ..      B        0x20000f16 ; theta_to_sin_and_cos + 60
        0x20000f0c:    4b49        IK      LDR      r3,[pc,#292] ; [0x20001034] = 0x1921f
        0x20000f0e:    1a18        ..      SUBS     r0,r3,r0
        0x20000f10:    b200        ..      SXTH     r0,r0
        0x20000f12:    4623        #F      MOV      r3,r4
        0x20000f14:    2401        .$      MOVS     r4,#1
        0x20000f16:    4e4d        MN      LDR      r6,[pc,#308] ; [0x2000104c] = 0x40003000
        0x20000f18:    6070        p`      STR      r0,[r6,#4]
        0x20000f1a:    2709        .'      MOVS     r7,#9
        0x20000f1c:    6037        7`      STR      r7,[r6,#0]
        0x20000f1e:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000f20:    03ed        ..      LSLS     r5,r5,#15
        0x20000f22:    0fed        ..      LSRS     r5,r5,#31
        0x20000f24:    2d00        .-      CMP      r5,#0
        0x20000f26:    d0fa        ..      BEQ      0x20000f1e ; theta_to_sin_and_cos + 68
        0x20000f28:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000f2a:    b22d        -.      SXTH     r5,r5
        0x20000f2c:    6070        p`      STR      r0,[r6,#4]
        0x20000f2e:    6037        7`      STR      r7,[r6,#0]
        0x20000f30:    68b0        .h      LDR      r0,[r6,#8]
        0x20000f32:    03c0        ..      LSLS     r0,r0,#15
        0x20000f34:    0fc0        ..      LSRS     r0,r0,#31
        0x20000f36:    2800        .(      CMP      r0,#0
        0x20000f38:    d0fa        ..      BEQ      0x20000f30 ; theta_to_sin_and_cos + 86
        0x20000f3a:    68b0        .h      LDR      r0,[r6,#8]
        0x20000f3c:    b200        ..      SXTH     r0,r0
        0x20000f3e:    2b00        .+      CMP      r3,#0
        0x20000f40:    dd01        ..      BLE      0x20000f46 ; theta_to_sin_and_cos + 108
        0x20000f42:    006b        k.      LSLS     r3,r5,#1
        0x20000f44:    e001        ..      B        0x20000f4a ; theta_to_sin_and_cos + 112
        0x20000f46:    006b        k.      LSLS     r3,r5,#1
        0x20000f48:    425b        [B      RSBS     r3,r3,#0
        0x20000f4a:    800b        ..      STRH     r3,[r1,#0]
        0x20000f4c:    2c00        .,      CMP      r4,#0
        0x20000f4e:    dd01        ..      BLE      0x20000f54 ; theta_to_sin_and_cos + 122
        0x20000f50:    0040        @.      LSLS     r0,r0,#1
        0x20000f52:    e001        ..      B        0x20000f58 ; theta_to_sin_and_cos + 126
        0x20000f54:    0040        @.      LSLS     r0,r0,#1
        0x20000f56:    4240        @B      RSBS     r0,r0,#0
        0x20000f58:    8010        ..      STRH     r0,[r2,#0]
        0x20000f5a:    bcf0        ..      POP      {r4-r7}
        0x20000f5c:    4770        pG      BX       lr
    notch_filter_220_reset
        0x20000f5e:    493c        <I      LDR      r1,[pc,#240] ; [0x20001050] = 0x200014a8
        0x20000f60:    2000        .       MOVS     r0,#0
        0x20000f62:    8048        H.      STRH     r0,[r1,#2]
        0x20000f64:    8008        ..      STRH     r0,[r1,#0]
        0x20000f66:    493b        ;I      LDR      r1,[pc,#236] ; [0x20001054] = 0x20001518
        0x20000f68:    8048        H.      STRH     r0,[r1,#2]
        0x20000f6a:    8008        ..      STRH     r0,[r1,#0]
        0x20000f6c:    4770        pG      BX       lr
    notch_filter_550_reset
        0x20000f6e:    4938        8I      LDR      r1,[pc,#224] ; [0x20001050] = 0x200014a8
        0x20000f70:    2000        .       MOVS     r0,#0
        0x20000f72:    80c8        ..      STRH     r0,[r1,#6]
        0x20000f74:    8088        ..      STRH     r0,[r1,#4]
        0x20000f76:    4937        7I      LDR      r1,[pc,#220] ; [0x20001054] = 0x20001518
        0x20000f78:    80c8        ..      STRH     r0,[r1,#6]
        0x20000f7a:    8088        ..      STRH     r0,[r1,#4]
        0x20000f7c:    4770        pG      BX       lr
    butter_bandpass_220
        0x20000f7e:    b430        0.      PUSH     {r4,r5}
        0x20000f80:    212e        .!      MOVS     r1,#0x2e
        0x20000f82:    4341        AC      MULS     r1,r0,r1
        0x20000f84:    13cb        ..      ASRS     r3,r1,#15
        0x20000f86:    4932        2I      LDR      r1,[pc,#200] ; [0x20001050] = 0x200014a8
        0x20000f88:    220e        ."      MOVS     r2,#0xe
        0x20000f8a:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000f8c:    242e        .$      MOVS     r4,#0x2e
        0x20000f8e:    4362        bC      MULS     r2,r4,r2
        0x20000f90:    13d2        ..      ASRS     r2,r2,#15
        0x20000f92:    1a9c        ..      SUBS     r4,r3,r2
        0x20000f94:    2208        ."      MOVS     r2,#8
        0x20000f96:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000f98:    4b2f        /K      LDR      r3,[pc,#188] ; [0x20001058] = 0x7f90
        0x20000f9a:    4d30        0M      LDR      r5,[pc,#192] ; [0x2000105c] = 0x7fa1
        0x20000f9c:    4353        SC      MULS     r3,r2,r3
        0x20000f9e:    139b        ..      ASRS     r3,r3,#14
        0x20000fa0:    18e4        ..      ADDS     r4,r4,r3
        0x20000fa2:    230a        .#      MOVS     r3,#0xa
        0x20000fa4:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x20000fa6:    436b        kC      MULS     r3,r5,r3
        0x20000fa8:    13db        ..      ASRS     r3,r3,#15
        0x20000faa:    1ae3        ..      SUBS     r3,r4,r3
        0x20000fac:    b21b        ..      SXTH     r3,r3
        0x20000fae:    898c        ..      LDRH     r4,[r1,#0xc]
        0x20000fb0:    81cc        ..      STRH     r4,[r1,#0xe]
        0x20000fb2:    8188        ..      STRH     r0,[r1,#0xc]
        0x20000fb4:    814a        J.      STRH     r2,[r1,#0xa]
        0x20000fb6:    810b        ..      STRH     r3,[r1,#8]
        0x20000fb8:    4618        .F      MOV      r0,r3
        0x20000fba:    bc30        0.      POP      {r4,r5}
        0x20000fbc:    4770        pG      BX       lr
    butter_bandpass_220_reset
        0x20000fbe:    4924        $I      LDR      r1,[pc,#144] ; [0x20001050] = 0x200014a8
        0x20000fc0:    2000        .       MOVS     r0,#0
        0x20000fc2:    81c8        ..      STRH     r0,[r1,#0xe]
        0x20000fc4:    8188        ..      STRH     r0,[r1,#0xc]
        0x20000fc6:    8148        H.      STRH     r0,[r1,#0xa]
        0x20000fc8:    8108        ..      STRH     r0,[r1,#8]
        0x20000fca:    4770        pG      BX       lr
    butter_bandpass_550
        0x20000fcc:    b430        0.      PUSH     {r4,r5}
        0x20000fce:    212e        .!      MOVS     r1,#0x2e
        0x20000fd0:    4341        AC      MULS     r1,r0,r1
        0x20000fd2:    13cb        ..      ASRS     r3,r1,#15
        0x20000fd4:    491e        .I      LDR      r1,[pc,#120] ; [0x20001050] = 0x200014a8
        0x20000fd6:    2216        ."      MOVS     r2,#0x16
        0x20000fd8:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000fda:    242e        .$      MOVS     r4,#0x2e
        0x20000fdc:    4362        bC      MULS     r2,r4,r2
        0x20000fde:    13d2        ..      ASRS     r2,r2,#15
        0x20000fe0:    1a9c        ..      SUBS     r4,r3,r2
        0x20000fe2:    2210        ."      MOVS     r2,#0x10
        0x20000fe4:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000fe6:    4b1e        .K      LDR      r3,[pc,#120] ; [0x20001060] = 0x7e3e
        0x20000fe8:    4d1c        .M      LDR      r5,[pc,#112] ; [0x2000105c] = 0x7fa1
        0x20000fea:    4353        SC      MULS     r3,r2,r3
        0x20000fec:    139b        ..      ASRS     r3,r3,#14
        0x20000fee:    18e4        ..      ADDS     r4,r4,r3
        0x20000ff0:    2312        .#      MOVS     r3,#0x12
        0x20000ff2:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x20000ff4:    436b        kC      MULS     r3,r5,r3
        0x20000ff6:    13db        ..      ASRS     r3,r3,#15
        0x20000ff8:    1ae3        ..      SUBS     r3,r4,r3
        0x20000ffa:    b21b        ..      SXTH     r3,r3
        0x20000ffc:    8a8c        ..      LDRH     r4,[r1,#0x14]
        0x20000ffe:    82cc        ..      STRH     r4,[r1,#0x16]
        0x20001000:    8288        ..      STRH     r0,[r1,#0x14]
        0x20001002:    824a        J.      STRH     r2,[r1,#0x12]
        0x20001004:    820b        ..      STRH     r3,[r1,#0x10]
        0x20001006:    4618        .F      MOV      r0,r3
        0x20001008:    bc30        0.      POP      {r4,r5}
        0x2000100a:    4770        pG      BX       lr
    butter_bandpass_550_reset
        0x2000100c:    4910        .I      LDR      r1,[pc,#64] ; [0x20001050] = 0x200014a8
        0x2000100e:    2000        .       MOVS     r0,#0
        0x20001010:    82c8        ..      STRH     r0,[r1,#0x16]
        0x20001012:    8288        ..      STRH     r0,[r1,#0x14]
        0x20001014:    8248        H.      STRH     r0,[r1,#0x12]
        0x20001016:    8208        ..      STRH     r0,[r1,#0x10]
        0x20001018:    4770        pG      BX       lr
    theta_distance
        0x2000101a:    1a40        @.      SUBS     r0,r0,r1
        0x2000101c:    4908        .I      LDR      r1,[pc,#32] ; [0x20001040] = 0xc90f
        0x2000101e:    4288        .B      CMP      r0,r1
        0x20001020:    db02        ..      BLT      0x20001028 ; theta_distance + 14
        0x20001022:    4910        .I      LDR      r1,[pc,#64] ; [0x20001064] = 0xfffe6de1
        0x20001024:    1840        @.      ADDS     r0,r0,r1
        0x20001026:    4770        pG      BX       lr
        0x20001028:    4907        .I      LDR      r1,[pc,#28] ; [0x20001048] = 0xffff36f1
        0x2000102a:    4288        .B      CMP      r0,r1
        0x2000102c:    dcfb        ..      BGT      0x20001026 ; theta_distance + 12
        0x2000102e:    4901        .I      LDR      r1,[pc,#4] ; [0x20001034] = 0x1921f
        0x20001030:    1840        @.      ADDS     r0,r0,r1
        0x20001032:    4770        pG      BX       lr
    $d
        0x20001034:    0001921f    ....    DCD    102943
        0x20001038:    40003800    .8.@    DCD    1073756160
        0x2000103c:    00006487    .d..    DCD    25735
        0x20001040:    0000c90f    ....    DCD    51471
        0x20001044:    00012d97    .-..    DCD    77207
        0x20001048:    ffff36f1    .6..    DCD    4294915825
        0x2000104c:    40003000    .0.@    DCD    1073754112
        0x20001050:    200014a8    ...     DCD    536876200
        0x20001054:    20001518    ...     DCD    536876312
        0x20001058:    00007f90    ....    DCD    32656
        0x2000105c:    00007fa1    ....    DCD    32673
        0x20001060:    00007e3e    >~..    DCD    32318
        0x20001064:    fffe6de1    .m..    DCD    4294864353
    $t
    PlaceInRAM
    pi_controller_reset
        0x20001068:    2100        .!      MOVS     r1,#0
        0x2000106a:    6181        .a      STR      r1,[r0,#0x18]
        0x2000106c:    8281        ..      STRH     r1,[r0,#0x14]
        0x2000106e:    6081        .`      STR      r1,[r0,#8]
        0x20001070:    4770        pG      BX       lr
    pi_controller
        0x20001072:    b470        p.      PUSH     {r4-r6}
        0x20001074:    2304        .#      MOVS     r3,#4
        0x20001076:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20001078:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x2000107a:    434b        KC      MULS     r3,r1,r3
        0x2000107c:    7806        .x      LDRB     r6,[r0,#0]
        0x2000107e:    2402        .$      MOVS     r4,#2
        0x20001080:    251c        .%      MOVS     r5,#0x1c
        0x20001082:    4113        .A      ASRS     r3,r3,r2
        0x20001084:    5f04        ._      LDRSH    r4,[r0,r4]
        0x20001086:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20001088:    68c2        .h      LDR      r2,[r0,#0xc]
        0x2000108a:    2e00        ..      CMP      r6,#0
        0x2000108c:    d00f        ..      BEQ      0x200010ae ; pi_controller + 60
        0x2000108e:    434c        LC      MULS     r4,r1,r4
        0x20001090:    412c        ,A      ASRS     r4,r4,r5
        0x20001092:    6885        .h      LDR      r5,[r0,#8]
        0x20001094:    195b        [.      ADDS     r3,r3,r5
        0x20001096:    6083        .`      STR      r3,[r0,#8]
        0x20001098:    4293        .B      CMP      r3,r2
        0x2000109a:    dd01        ..      BLE      0x200010a0 ; pi_controller + 46
        0x2000109c:    6082        .`      STR      r2,[r0,#8]
        0x2000109e:    e003        ..      B        0x200010a8 ; pi_controller + 54
        0x200010a0:    6902        .i      LDR      r2,[r0,#0x10]
        0x200010a2:    4293        .B      CMP      r3,r2
        0x200010a4:    da00        ..      BGE      0x200010a8 ; pi_controller + 54
        0x200010a6:    6082        .`      STR      r2,[r0,#8]
        0x200010a8:    6882        .h      LDR      r2,[r0,#8]
        0x200010aa:    1912        ..      ADDS     r2,r2,r4
        0x200010ac:    e00f        ..      B        0x200010ce ; pi_controller + 92
        0x200010ae:    2614        .&      MOVS     r6,#0x14
        0x200010b0:    5f86        ._      LDRSH    r6,[r0,r6]
        0x200010b2:    1b8e        ..      SUBS     r6,r1,r6
        0x200010b4:    4366        fC      MULS     r6,r4,r6
        0x200010b6:    412e        .A      ASRS     r6,r6,r5
        0x200010b8:    6083        .`      STR      r3,[r0,#8]
        0x200010ba:    4293        .B      CMP      r3,r2
        0x200010bc:    dd01        ..      BLE      0x200010c2 ; pi_controller + 80
        0x200010be:    6082        .`      STR      r2,[r0,#8]
        0x200010c0:    e003        ..      B        0x200010ca ; pi_controller + 88
        0x200010c2:    6902        .i      LDR      r2,[r0,#0x10]
        0x200010c4:    4293        .B      CMP      r3,r2
        0x200010c6:    da00        ..      BGE      0x200010ca ; pi_controller + 88
        0x200010c8:    6082        .`      STR      r2,[r0,#8]
        0x200010ca:    6882        .h      LDR      r2,[r0,#8]
        0x200010cc:    1992        ..      ADDS     r2,r2,r6
        0x200010ce:    8281        ..      STRH     r1,[r0,#0x14]
        0x200010d0:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200010d2:    4291        .B      CMP      r1,r2
        0x200010d4:    da01        ..      BGE      0x200010da ; pi_controller + 104
        0x200010d6:    460a        .F      MOV      r2,r1
        0x200010d8:    e003        ..      B        0x200010e2 ; pi_controller + 112
        0x200010da:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x200010dc:    4291        .B      CMP      r1,r2
        0x200010de:    dd00        ..      BLE      0x200010e2 ; pi_controller + 112
        0x200010e0:    460a        .F      MOV      r2,r1
        0x200010e2:    6182        .a      STR      r2,[r0,#0x18]
        0x200010e4:    bc70        p.      POP      {r4-r6}
        0x200010e6:    4610        .F      MOV      r0,r2
        0x200010e8:    4770        pG      BX       lr
    ser_pi_controller
        0x200010ea:    b430        0.      PUSH     {r4,r5}
        0x200010ec:    6882        .h      LDR      r2,[r0,#8]
        0x200010ee:    2302        .#      MOVS     r3,#2
        0x200010f0:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x200010f2:    1854        T.      ADDS     r4,r2,r1
        0x200010f4:    435c        \C      MULS     r4,r3,r4
        0x200010f6:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x200010f8:    411c        .A      ASRS     r4,r4,r3
        0x200010fa:    2304        .#      MOVS     r3,#4
        0x200010fc:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x200010fe:    7f85        ..      LDRB     r5,[r0,#0x1e]
        0x20001100:    434b        KC      MULS     r3,r1,r3
        0x20001102:    412b        +A      ASRS     r3,r3,r5
        0x20001104:    189a        ..      ADDS     r2,r3,r2
        0x20001106:    6082        .`      STR      r2,[r0,#8]
        0x20001108:    68c3        .h      LDR      r3,[r0,#0xc]
        0x2000110a:    429a        .B      CMP      r2,r3
        0x2000110c:    dd01        ..      BLE      0x20001112 ; ser_pi_controller + 40
        0x2000110e:    6083        .`      STR      r3,[r0,#8]
        0x20001110:    e003        ..      B        0x2000111a ; ser_pi_controller + 48
        0x20001112:    6903        .i      LDR      r3,[r0,#0x10]
        0x20001114:    429a        .B      CMP      r2,r3
        0x20001116:    da00        ..      BGE      0x2000111a ; ser_pi_controller + 48
        0x20001118:    6083        .`      STR      r3,[r0,#8]
        0x2000111a:    6882        .h      LDR      r2,[r0,#8]
        0x2000111c:    1912        ..      ADDS     r2,r2,r4
        0x2000111e:    8281        ..      STRH     r1,[r0,#0x14]
        0x20001120:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001122:    4291        .B      CMP      r1,r2
        0x20001124:    da01        ..      BGE      0x2000112a ; ser_pi_controller + 64
        0x20001126:    460a        .F      MOV      r2,r1
        0x20001128:    e003        ..      B        0x20001132 ; ser_pi_controller + 72
        0x2000112a:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x2000112c:    4291        .B      CMP      r1,r2
        0x2000112e:    dd00        ..      BLE      0x20001132 ; ser_pi_controller + 72
        0x20001130:    460a        .F      MOV      r2,r1
        0x20001132:    6182        .a      STR      r2,[r0,#0x18]
        0x20001134:    bc30        0.      POP      {r4,r5}
        0x20001136:    4610        .F      MOV      r0,r2
        0x20001138:    4770        pG      BX       lr
    ser_anti_intergral_pi_controller
        0x2000113a:    b430        0.      PUSH     {r4,r5}
        0x2000113c:    2202        ."      MOVS     r2,#2
        0x2000113e:    6984        .i      LDR      r4,[r0,#0x18]
        0x20001140:    5e82        .^      LDRSH    r2,[r0,r2]
        0x20001142:    1863        c.      ADDS     r3,r4,r1
        0x20001144:    435a        ZC      MULS     r2,r3,r2
        0x20001146:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20001148:    411a        .A      ASRS     r2,r2,r3
        0x2000114a:    6a03        .j      LDR      r3,[r0,#0x20]
        0x2000114c:    4293        .B      CMP      r3,r2
        0x2000114e:    db03        ..      BLT      0x20001158 ; ser_anti_intergral_pi_controller + 30
        0x20001150:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x20001152:    4293        .B      CMP      r3,r2
        0x20001154:    dc00        ..      BGT      0x20001158 ; ser_anti_intergral_pi_controller + 30
        0x20001156:    4613        .F      MOV      r3,r2
        0x20001158:    2504        .%      MOVS     r5,#4
        0x2000115a:    5f45        E_      LDRSH    r5,[r0,r5]
        0x2000115c:    434d        MC      MULS     r5,r1,r5
        0x2000115e:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x20001160:    410d        .A      ASRS     r5,r5,r1
        0x20001162:    1ad1        ..      SUBS     r1,r2,r3
        0x20001164:    4a04        .J      LDR      r2,[pc,#16] ; [0x20001178] = 0x7eb7
        0x20001166:    4351        QC      MULS     r1,r2,r1
        0x20001168:    13c9        ..      ASRS     r1,r1,#15
        0x2000116a:    1a69        i.      SUBS     r1,r5,r1
        0x2000116c:    1909        ..      ADDS     r1,r1,r4
        0x2000116e:    6181        .a      STR      r1,[r0,#0x18]
        0x20001170:    bc30        0.      POP      {r4,r5}
        0x20001172:    4618        .F      MOV      r0,r3
        0x20001174:    4770        pG      BX       lr
    $d
        0x20001176:    0000        ..      DCW    0
        0x20001178:    00007eb7    .~..    DCD    32439
    $t
    PlaceInRAM
    pll
        0x2000117c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x2000117e:    b081        ..      SUB      sp,sp,#4
        0x20001180:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x20001182:    9c0b        ..      LDR      r4,[sp,#0x2c]
        0x20001184:    4606        .F      MOV      r6,r0
        0x20001186:    6828        (h      LDR      r0,[r5,#0]
        0x20001188:    f7fffe38    ..8.    BL       mode_theta ; 0x20000dfc
        0x2000118c:    4936        6I      LDR      r1,[pc,#216] ; [0x20001268] = 0x6487
        0x2000118e:    4288        .B      CMP      r0,r1
        0x20001190:    da03        ..      BGE      0x2000119a ; pll + 30
        0x20001192:    b280        ..      UXTH     r0,r0
        0x20001194:    2101        .!      MOVS     r1,#1
        0x20001196:    2201        ."      MOVS     r2,#1
        0x20001198:    e016        ..      B        0x200011c8 ; pll + 76
        0x2000119a:    4b34        4K      LDR      r3,[pc,#208] ; [0x2000126c] = 0xc90f
        0x2000119c:    2200        ."      MOVS     r2,#0
        0x2000119e:    43d2        .C      MVNS     r2,r2
        0x200011a0:    4298        .B      CMP      r0,r3
        0x200011a2:    da03        ..      BGE      0x200011ac ; pll + 48
        0x200011a4:    1a18        ..      SUBS     r0,r3,r0
        0x200011a6:    b280        ..      UXTH     r0,r0
        0x200011a8:    2101        .!      MOVS     r1,#1
        0x200011aa:    e00d        ..      B        0x200011c8 ; pll + 76
        0x200011ac:    4930        0I      LDR      r1,[pc,#192] ; [0x20001270] = 0x12d97
        0x200011ae:    4288        .B      CMP      r0,r1
        0x200011b0:    da05        ..      BGE      0x200011be ; pll + 66
        0x200011b2:    4930        0I      LDR      r1,[pc,#192] ; [0x20001274] = 0xffff36f1
        0x200011b4:    1840        @.      ADDS     r0,r0,r1
        0x200011b6:    b280        ..      UXTH     r0,r0
        0x200011b8:    4611        .F      MOV      r1,r2
        0x200011ba:    460a        .F      MOV      r2,r1
        0x200011bc:    e004        ..      B        0x200011c8 ; pll + 76
        0x200011be:    492e        .I      LDR      r1,[pc,#184] ; [0x20001278] = 0x1921f
        0x200011c0:    1a08        ..      SUBS     r0,r1,r0
        0x200011c2:    b280        ..      UXTH     r0,r0
        0x200011c4:    4611        .F      MOV      r1,r2
        0x200011c6:    2201        ."      MOVS     r2,#1
        0x200011c8:    4f2c        ,O      LDR      r7,[pc,#176] ; [0x2000127c] = 0x40003000
        0x200011ca:    6078        x`      STR      r0,[r7,#4]
        0x200011cc:    2309        .#      MOVS     r3,#9
        0x200011ce:    603b        ;`      STR      r3,[r7,#0]
        0x200011d0:    68bb        .h      LDR      r3,[r7,#8]
        0x200011d2:    03db        ..      LSLS     r3,r3,#15
        0x200011d4:    0fdb        ..      LSRS     r3,r3,#31
        0x200011d6:    2b00        .+      CMP      r3,#0
        0x200011d8:    d0fa        ..      BEQ      0x200011d0 ; pll + 84
        0x200011da:    68bb        .h      LDR      r3,[r7,#8]
        0x200011dc:    b21b        ..      SXTH     r3,r3
        0x200011de:    6078        x`      STR      r0,[r7,#4]
        0x200011e0:    2009        .       MOVS     r0,#9
        0x200011e2:    6038        8`      STR      r0,[r7,#0]
        0x200011e4:    68f8        .h      LDR      r0,[r7,#0xc]
        0x200011e6:    03c0        ..      LSLS     r0,r0,#15
        0x200011e8:    0fc0        ..      LSRS     r0,r0,#31
        0x200011ea:    2800        .(      CMP      r0,#0
        0x200011ec:    d0fa        ..      BEQ      0x200011e4 ; pll + 104
        0x200011ee:    68f8        .h      LDR      r0,[r7,#0xc]
        0x200011f0:    b200        ..      SXTH     r0,r0
        0x200011f2:    2900        .)      CMP      r1,#0
        0x200011f4:    dd01        ..      BLE      0x200011fa ; pll + 126
        0x200011f6:    0040        @.      LSLS     r0,r0,#1
        0x200011f8:    e001        ..      B        0x200011fe ; pll + 130
        0x200011fa:    0040        @.      LSLS     r0,r0,#1
        0x200011fc:    4240        @B      RSBS     r0,r0,#0
        0x200011fe:    b207        ..      SXTH     r7,r0
        0x20001200:    2a00        .*      CMP      r2,#0
        0x20001202:    dd01        ..      BLE      0x20001208 ; pll + 140
        0x20001204:    0058        X.      LSLS     r0,r3,#1
        0x20001206:    e001        ..      B        0x2000120c ; pll + 144
        0x20001208:    0058        X.      LSLS     r0,r3,#1
        0x2000120a:    4240        @B      RSBS     r0,r0,#0
        0x2000120c:    b202        ..      SXTH     r2,r0
        0x2000120e:    9802        ..      LDR      r0,[sp,#8]
        0x20001210:    4631        1F      MOV      r1,r6
        0x20001212:    4371        qC      MULS     r1,r6,r1
        0x20001214:    4340        @C      MULS     r0,r0,r0
        0x20001216:    1809        ..      ADDS     r1,r1,r0
        0x20001218:    4819        .H      LDR      r0,[pc,#100] ; [0x20001280] = 0x40003800
        0x2000121a:    6201        .b      STR      r1,[r0,#0x20]
        0x2000121c:    1581        ..      ASRS     r1,r0,#22
        0x2000121e:    6001        .`      STR      r1,[r0,#0]
        0x20001220:    6841        Ah      LDR      r1,[r0,#4]
        0x20001222:    0549        I.      LSLS     r1,r1,#21
        0x20001224:    0fc9        ..      LSRS     r1,r1,#31
        0x20001226:    2900        .)      CMP      r1,#0
        0x20001228:    d1fa        ..      BNE      0x20001220 ; pll + 164
        0x2000122a:    9802        ..      LDR      r0,[sp,#8]
        0x2000122c:    4356        VC      MULS     r6,r2,r6
        0x2000122e:    4378        xC      MULS     r0,r7,r0
        0x20001230:    1a30        0.      SUBS     r0,r6,r0
        0x20001232:    13c0        ..      ASRS     r0,r0,#15
        0x20001234:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001236:    4108        .A      ASRS     r0,r0,r1
        0x20001238:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000123a:    7809        .x      LDRB     r1,[r1,#0]
        0x2000123c:    2900        .)      CMP      r1,#0
        0x2000123e:    d005        ..      BEQ      0x2000124c ; pll + 208
        0x20001240:    b201        ..      SXTH     r1,r0
        0x20001242:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001244:    f7ffff15    ....    BL       pi_controller ; 0x20001072
        0x20001248:    6020         `      STR      r0,[r4,#0]
        0x2000124a:    e006        ..      B        0x2000125a ; pll + 222
        0x2000124c:    b201        ..      SXTH     r1,r0
        0x2000124e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001250:    f7ffff0f    ....    BL       pi_controller ; 0x20001072
        0x20001254:    6821        !h      LDR      r1,[r4,#0]
        0x20001256:    1840        @.      ADDS     r0,r0,r1
        0x20001258:    6020         `      STR      r0,[r4,#0]
        0x2000125a:    6828        (h      LDR      r0,[r5,#0]
        0x2000125c:    6821        !h      LDR      r1,[r4,#0]
        0x2000125e:    1840        @.      ADDS     r0,r0,r1
        0x20001260:    6028        (`      STR      r0,[r5,#0]
        0x20001262:    b005        ..      ADD      sp,sp,#0x14
        0x20001264:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20001266:    0000        ..      DCW    0
        0x20001268:    00006487    .d..    DCD    25735
        0x2000126c:    0000c90f    ....    DCD    51471
        0x20001270:    00012d97    .-..    DCD    77207
        0x20001274:    ffff36f1    .6..    DCD    4294915825
        0x20001278:    0001921f    ....    DCD    102943
        0x2000127c:    40003000    .0.@    DCD    1073754112
        0x20001280:    40003800    .8.@    DCD    1073756160
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x20001284:    b403        ..      PUSH     {r0,r1}
        0x20001286:    4801        .H      LDR      r0,[pc,#4] ; [0x2000128c] = 0xd05
        0x20001288:    9001        ..      STR      r0,[sp,#4]
        0x2000128a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000128c:    00000d05    ....    DCD    3333
    $t
    $Ven$TT$L$$notch_filter_220
        0x20001290:    b403        ..      PUSH     {r0,r1}
        0x20001292:    4801        .H      LDR      r0,[pc,#4] ; [0x20001298] = 0x29ed
        0x20001294:    9001        ..      STR      r0,[sp,#4]
        0x20001296:    bd01        ..      POP      {r0,pc}
    $d
        0x20001298:    000029ed    .)..    DCD    10733
    $t
    $Ven$TT$L$$over_load_proc
        0x2000129c:    b403        ..      PUSH     {r0,r1}
        0x2000129e:    4801        .H      LDR      r0,[pc,#4] ; [0x200012a4] = 0x2a4d
        0x200012a0:    9001        ..      STR      r0,[sp,#4]
        0x200012a2:    bd01        ..      POP      {r0,pc}
    $d
        0x200012a4:    00002a4d    M*..    DCD    10829
    $t
    $Ven$TT$L$$sw_vibration_proc
        0x200012a8:    b403        ..      PUSH     {r0,r1}
        0x200012aa:    4801        .H      LDR      r0,[pc,#4] ; [0x200012b0] = 0x2ae1
        0x200012ac:    9001        ..      STR      r0,[sp,#4]
        0x200012ae:    bd01        ..      POP      {r0,pc}
    $d
        0x200012b0:    00002ae1    .*..    DCD    10977

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 152 bytes (alignment 4)
    Address: 0x200012b4


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2416 bytes (alignment 8)
    Address: 0x20001520


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 4492 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 78228 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 24196 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 9600 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 209960 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 5312 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 13472 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 513


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 10556 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 42656 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20001510  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x2000150c  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20001504  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20001500  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20001508  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x200014f4  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x200014f8  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x200014fc  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x200014f0  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x200014ec  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x200014e8  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x200014e4  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x200014ca  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x200014c3  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x200014c1  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x200014c2  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x200014c4  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x200014c6  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x200014c8  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x200014c0  0x1        mcstate                                  mcState_e

address     size       variable name                            type
0x200014b4  0x2        bpx_n1                                   int16

address     size       variable name                            type
0x200014bc  0x2        bpx_n1_550                               int16

address     size       variable name                            type
0x200014b6  0x2        bpx_n2                                   int16

address     size       variable name                            type
0x200014be  0x2        bpx_n2_550                               int16

address     size       variable name                            type
0x200014b0  0x2        bpy_n1                                   int16

address     size       variable name                            type
0x200014b8  0x2        bpy_n1_550                               int16

address     size       variable name                            type
0x200014b2  0x2        bpy_n2                                   int16

address     size       variable name                            type
0x200014ba  0x2        bpy_n2_550                               int16

address     size       variable name                            type
0x200014ac  0x2        u_n1                                     int16

address     size       variable name                            type
0x200014a8  0x2        u_n1_sec                                 int16

address     size       variable name                            type
0x200014ae  0x2        u_n2                                     int16

address     size       variable name                            type
0x200014aa  0x2        u_n2_sec                                 int16

address     size       variable name                            type
0x2000151c  0x2        y_n1                                     int16

address     size       variable name                            type
0x20001518  0x2        y_n1_sec                                 int16

address     size       variable name                            type
0x2000151e  0x2        y_n2                                     int16

address     size       variable name                            type
0x2000151a  0x2        y_n2_sec                                 int16

address     size       variable name                            type
0x20001308  0x6        abc_cur                                  abc_cur_t
0x20001308  0x2        abc_cur.Ia                               int16
0x2000130a  0x2        abc_cur.Ib                               int16
0x2000130c  0x2        abc_cur.Ic                               int16

address     size       variable name                            type
0x20001908  0xc        alpha_beta                               alpha_beta_t
0x20001908  0x2        alpha_beta.Ialpha_sp                     int16
0x2000190a  0x2        alpha_beta.Ibeta_sp                      int16
0x2000190c  0x2        alpha_beta.Ialpha                        int16
0x2000190e  0x2        alpha_beta.Ibeta                         int16
0x20001910  0x2        alpha_beta.Ualpha                        int16
0x20001912  0x2        alpha_beta.Ubeta                         int16

address     size       variable name                            type
0x20001300  0x4        com_cnt                                  int32

address     size       variable name                            type
0x00000000  0x2        com_speed_ref                            int16

address     size       variable name                            type
0x00000000  0x4        com_speed_ref_hrlpf                      int32

address     size       variable name                            type
0x200012fc  0x4        com_theta_avg                            int32

address     size       variable name                            type
0x200012f8  0x4        com_theta_sum                            int32

address     size       variable name                            type
0x200012f6  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20001a4c  0x18       d_vibration                              dvibration
0x20001a4c  0x1        d_vibration.state                        vibration_state_e
0x20001a4d  0x1      * d_vibration.out_dir                      uint8_t
0x20001a50  0x4        d_vibration.freq_step                    uint32_t
0x20001a54  0x4        d_vibration.freq_out_step                uint32_t
0x20001a58  0x2      * d_vibration.duty                         uint16_t
0x20001a5c  0x4        d_vibration.duration_cnt_set             uint32_t
0x20001a60  0x4        d_vibration.duration_cnt                 uint32_t

address     size       variable name                            type
0x20001914  0xc        dq                                       dq_t
0x20001914  0x2        dq.Iq                                    int16
0x20001916  0x2        dq.Id                                    int16
0x20001918  0x2        dq.Id_ref                                int16
0x2000191a  0x2        dq.Iq_ref                                int16
0x2000191c  0x2        dq.Ud                                    int16
0x2000191e  0x2        dq.Uq                                    int16

address     size       variable name                            type
0x20001368  0x28       id_pi                                    PIController
0x20001368  0x1      * id_pi.pos_mode                           int8
0x2000136a  0x2        id_pi.Kp                                 int16
0x2000136c  0x2      * id_pi.Ki                                 int16
0x20001370  0x4        id_pi.integral                           int32
0x20001374  0x4        id_pi.integral_max                       int32
0x20001378  0x4        id_pi.integral_min                       int32
0x2000137c  0x2      * id_pi.LastErr                            int16
0x20001380  0x4        id_pi.out                                int32
0x20001384  0x2        id_pi.KpDivisor                          int16
0x20001386  0x2        id_pi.KiDivisor                          int16
0x20001388  0x4        id_pi.max_out_p                          int32
0x2000138c  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x20001340  0x28       iq_pi                                    PIController
0x20001340  0x1      * iq_pi.pos_mode                           int8
0x20001342  0x2        iq_pi.Kp                                 int16
0x20001344  0x2      * iq_pi.Ki                                 int16
0x20001348  0x4        iq_pi.integral                           int32
0x2000134c  0x4        iq_pi.integral_max                       int32
0x20001350  0x4        iq_pi.integral_min                       int32
0x20001354  0x2      * iq_pi.LastErr                            int16
0x20001358  0x4        iq_pi.out                                int32
0x2000135c  0x2        iq_pi.KpDivisor                          int16
0x2000135e  0x2        iq_pi.KiDivisor                          int16
0x20001360  0x4        iq_pi.max_out_p                          int32
0x20001364  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x20001a34  0x18       lh_adc_offset                            sw_vb_lh_adc_offset_cali_t
0x20001a34  0x1      * lh_adc_offset.state                      sw_vb_lh_adc_offset_cali_state_e
0x20001a36  0x2        lh_adc_offset.run_duty                   int16
0x20001a38  0x4        lh_adc_offset.theta_rang                 int32
0x20001a3c  0x4        lh_adc_offset.out_theta                  int32
0x20001a40  0x2        lh_adc_offset.max_adc_0                  int16
0x20001a42  0x2        lh_adc_offset.min_adc_0                  int16
0x20001a44  0x2        lh_adc_offset.max_adc_1                  int16
0x20001a46  0x2        lh_adc_offset.min_adc_1                  int16
0x20001a48  0x2        lh_adc_offset.adc_lpf_0                  int16
0x20001a4a  0x2        lh_adc_offset.adc_lpf_1                  int16

address     size       variable name                            type
0x200012e8  0x2        lh_adc_offset_0                          int16

address     size       variable name                            type
0x200012ea  0x2        lh_adc_offset_1                          int16

address     size       variable name                            type
0x20001318  0x28       lh_theta_pll_pi                          PIController
0x20001318  0x1      * lh_theta_pll_pi.pos_mode                 int8
0x2000131a  0x2        lh_theta_pll_pi.Kp                       int16
0x2000131c  0x2      * lh_theta_pll_pi.Ki                       int16
0x20001320  0x4        lh_theta_pll_pi.integral                 int32
0x20001324  0x4        lh_theta_pll_pi.integral_max             int32
0x20001328  0x4        lh_theta_pll_pi.integral_min             int32
0x2000132c  0x2      * lh_theta_pll_pi.LastErr                  int16
0x20001330  0x4        lh_theta_pll_pi.out                      int32
0x20001334  0x2        lh_theta_pll_pi.KpDivisor                int16
0x20001336  0x2        lh_theta_pll_pi.KiDivisor                int16
0x20001338  0x4        lh_theta_pll_pi.max_out_p                int32
0x2000133c  0x4        lh_theta_pll_pi.max_out_n                int32

address     size       variable name                            type
0x200019d8  0x14       m_theta_align                            m_theta_align_t
0x200019d8  0x1      * m_theta_align.state                      m_theta_align_state_e
0x200019da  0x2        m_theta_align.duty                       int16
0x200019dc  0x4        m_theta_align.pre_cnt                    int32
0x200019e0  0x4        m_theta_align.hold_cnt                   int32
0x200019e4  0x4        m_theta_align.theta_m                    int32
0x200019e8  0x4        m_theta_align.theta_e                    int32

address     size       variable name                            type
0x20001a64  0xc        max_cur                                  pro_max_cur_t
0x20001a64  0x1      * max_cur.protect_flag                     uint8
0x20001a66  0x2        max_cur.max_cur                          uint16
0x20001a68  0x4        max_cur.cnt                              uint32
0x20001a6c  0x4        max_cur.restore_cnt                      uint32

address     size       variable name                            type
0x200012ec  0x2        mc_u_adc_offset                          int16

address     size       variable name                            type
0x200012ee  0x2        mc_v_adc_offset                          int16

address     size       variable name                            type
0x200012f0  0x2        mc_w_adc_offset                          int16

address     size       variable name                            type
0x20001310  0x8        open_drive                               open_dirve_t
0x20001310  0x2      * open_drive.duty                          int16
0x20001314  0x4        open_drive.theta                         int32

address     size       variable name                            type
0x20001a70  0x20       over_load                                pro_over_load_t
0x20001a70  0x1      * over_load.protect_flag                   uint8
0x20001a74  0x4        over_load.cnt                            uint32_t
0x20001a78  0x4        over_load.alpha_beta_cur_sq_sum          uint32_t
0x20001a7c  0x4        over_load.alpha_beta_cur_sq_avg          uint32_t
0x20001a80  0x4        over_load.protect_v                      uint32_t
0x20001a84  0x4        over_load.restore_v                      uint32_t
0x20001a88  0x4        over_load.protect_cnt                    uint32_t
0x20001a8c  0x4        over_load.over_load_cnt                  uint32_t

address     size       variable name                            type
0x200019ec  0x48       pb                                       pb_t
0x200019ec  0x1        pb.state                                 pullback_state_e
0x200019ed  0x1      * pb.dir                                   int8
0x200019f0  0x4        pb.m_theta                               int32
0x200019f4  0x4        pb.theta_step                            int32
0x200019f8  0x4        pb.m_theta_distance                      int32
0x200019fc  0x4        pb.cnt                                   int32
0x20001a00  0x4        pb.theta_out                             int32
0x20001a04  0x4        pb.pre_cnt                               int32
0x20001a08  0x4        pb.theta_sum                             int32
0x20001a0c  0x4        pb.theta_avg                             int32
0x20001a10  0x4        pb.theta_avg_round                       int32
0x20001a14  0x2        pb.theta_err                             int16
0x20001a16  0x2        pb.theta_speed_ref                       int16
0x20001a18  0x4        pb.theta_speed_ref_lpf                   int32
0x20001a1c  0x2      * pb.speed_err                             int16
0x20001a20  0x4        pb.pll_pi_speed_theta                    int32
0x20001a24  0x2        pb.pll_pi_speed                          int16
0x20001a26  0x2        pb.pll_pi_speed_fb                       int16
0x20001a28  0x2      * pb.uq_ref                                int16
0x20001a2c  0x4        pb.uq_hrlpf                              int32
0x20001a30  0x2        pb.uq_out                                int16

address     size       variable name                            type
0x20001480  0x28       pb_pll_speed_pi                          PIController
0x20001480  0x1      * pb_pll_speed_pi.pos_mode                 int8
0x20001482  0x2        pb_pll_speed_pi.Kp                       int16
0x20001484  0x2      * pb_pll_speed_pi.Ki                       int16
0x20001488  0x4        pb_pll_speed_pi.integral                 int32
0x2000148c  0x4        pb_pll_speed_pi.integral_max             int32
0x20001490  0x4        pb_pll_speed_pi.integral_min             int32
0x20001494  0x2      * pb_pll_speed_pi.LastErr                  int16
0x20001498  0x4        pb_pll_speed_pi.out                      int32
0x2000149c  0x2        pb_pll_speed_pi.KpDivisor                int16
0x2000149e  0x2        pb_pll_speed_pi.KiDivisor                int16
0x200014a0  0x4        pb_pll_speed_pi.max_out_p                int32
0x200014a4  0x4        pb_pll_speed_pi.max_out_n                int32

address     size       variable name                            type
0x20001430  0x28       pb_pos_pi                                PIController
0x20001430  0x1      * pb_pos_pi.pos_mode                       int8
0x20001432  0x2        pb_pos_pi.Kp                             int16
0x20001434  0x2      * pb_pos_pi.Ki                             int16
0x20001438  0x4        pb_pos_pi.integral                       int32
0x2000143c  0x4        pb_pos_pi.integral_max                   int32
0x20001440  0x4        pb_pos_pi.integral_min                   int32
0x20001444  0x2      * pb_pos_pi.LastErr                        int16
0x20001448  0x4        pb_pos_pi.out                            int32
0x2000144c  0x2        pb_pos_pi.KpDivisor                      int16
0x2000144e  0x2        pb_pos_pi.KiDivisor                      int16
0x20001450  0x4        pb_pos_pi.max_out_p                      int32
0x20001454  0x4        pb_pos_pi.max_out_n                      int32

address     size       variable name                            type
0x20001458  0x28       pb_speed_pi                              PIController
0x20001458  0x1      * pb_speed_pi.pos_mode                     int8
0x2000145a  0x2        pb_speed_pi.Kp                           int16
0x2000145c  0x2      * pb_speed_pi.Ki                           int16
0x20001460  0x4        pb_speed_pi.integral                     int32
0x20001464  0x4        pb_speed_pi.integral_max                 int32
0x20001468  0x4        pb_speed_pi.integral_min                 int32
0x2000146c  0x2      * pb_speed_pi.LastErr                      int16
0x20001470  0x4        pb_speed_pi.out                          int32
0x20001474  0x2        pb_speed_pi.KpDivisor                    int16
0x20001476  0x2        pb_speed_pi.KiDivisor                    int16
0x20001478  0x4        pb_speed_pi.max_out_p                    int32
0x2000147c  0x4        pb_speed_pi.max_out_n                    int32

address     size       variable name                            type
0x00000000  0x14       pos_speed_ctrl                           pos_speed_ctrl_t
0x00000000  0x4        pos_speed_ctrl.theta_sum                 int32
0x00000004  0x4        pos_speed_ctrl.theta_avg                 int32
0x00000008  0x4        pos_speed_ctrl.speed_theta               int32
0x0000000c  0x2        pos_speed_ctrl.pi_speed                  int16
0x0000000e  0x2        pos_speed_ctrl.speed_fb                  int16
0x00000010  0x2        pos_speed_ctrl.speed_err                 int16

address     size       variable name                            type
0x200012e7  0x1        sb_m_base_theta                          sb_base_set_state_e

address     size       variable name                            type
0x200012f4  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x200018f4  0x14       svm                                      svm_t
0x200018f4  0x4        svm.over_module_cnt                      uint32_t
0x200018f8  0x2        svm.sector                               uint16_t
0x200018fa  0x2        svm.Ut                                   uint16_t
0x200018fc  0x2        svm.Vt                                   uint16_t
0x200018fe  0x2        svm.Wt                                   uint16_t
0x20001900  0x2        svm.FUt                                  uint16_t
0x20001902  0x2        svm.FVt                                  uint16_t
0x20001904  0x2        svm.FWt                                  uint16_t

address     size       variable name                            type
0x200012e4  0x1        sw_vb_mode                               sw_vb_mode_e

address     size       variable name                            type
0x200012e5  0x1        sw_vb_mode_last                          sw_vb_mode_e

address     size       variable name                            type
0x200012e6  0x1        sw_vb_mode_req                           sw_vb_mode_e

address     size       variable name                            type
0x20001958  0x50       swing                                    swing_t
0x20001958  0x4        swing.freq_set                           float
0x2000195c  0x4        swing.amplitude                          int32
0x20001960  0x4        swing.theta_e_base                       int32
0x20001964  0x4        swing.theta_m_base                       int32
0x20001968  0x4        swing.theta_max                          int32
0x2000196c  0x4        swing.theta_min                          int32
0x20001970  0x1      * swing.dir                                int8
0x20001974  0x4        swing.theta_out                          int32
0x20001978  0x4        swing.theta_step                         int32
0x2000197c  0x1      * swing.pi_clear_flag                      int8
0x20001980  0x4        swing.pi_clear_cnt                       int32
0x20001984  0x4        swing.open_up_compesation_cnt            int32
0x20001988  0x4        swing.open_down_compesation_cnt          int32
0x2000198c  0x2        swing.theta_err                          int16
0x2000198e  0x2        swing.theta_speed_ref                    int16
0x20001990  0x4        swing.theta_speed_ref_lpf                int32
0x20001994  0x2      * swing.theta_uq_ref                       int16
0x20001998  0x4        swing.theta_uq_ref_lpf                   int32
0x2000199c  0x2      * swing.theta_open_compesation             int16
0x200019a0  0x4        swing.theta_err_too_large_cnt            int32
0x200019a4  0x1        swing.theta_err_too_large_flag           int8
0x200019a5  0x1        swing.out_rang_flag                      int8

address     size       variable name                            type
0x20001408  0x28       swing_pll_speed_pi                       PIController
0x20001408  0x1      * swing_pll_speed_pi.pos_mode              int8
0x2000140a  0x2        swing_pll_speed_pi.Kp                    int16
0x2000140c  0x2      * swing_pll_speed_pi.Ki                    int16
0x20001410  0x4        swing_pll_speed_pi.integral              int32
0x20001414  0x4        swing_pll_speed_pi.integral_max          int32
0x20001418  0x4        swing_pll_speed_pi.integral_min          int32
0x2000141c  0x2      * swing_pll_speed_pi.LastErr               int16
0x20001420  0x4        swing_pll_speed_pi.out                   int32
0x20001424  0x2        swing_pll_speed_pi.KpDivisor             int16
0x20001426  0x2        swing_pll_speed_pi.KiDivisor             int16
0x20001428  0x4        swing_pll_speed_pi.max_out_p             int32
0x2000142c  0x4        swing_pll_speed_pi.max_out_n             int32

address     size       variable name                            type
0x200013b8  0x28       swing_pos_pi                             PIController
0x200013b8  0x1      * swing_pos_pi.pos_mode                    int8
0x200013ba  0x2        swing_pos_pi.Kp                          int16
0x200013bc  0x2      * swing_pos_pi.Ki                          int16
0x200013c0  0x4        swing_pos_pi.integral                    int32
0x200013c4  0x4        swing_pos_pi.integral_max                int32
0x200013c8  0x4        swing_pos_pi.integral_min                int32
0x200013cc  0x2      * swing_pos_pi.LastErr                     int16
0x200013d0  0x4        swing_pos_pi.out                         int32
0x200013d4  0x2        swing_pos_pi.KpDivisor                   int16
0x200013d6  0x2        swing_pos_pi.KiDivisor                   int16
0x200013d8  0x4        swing_pos_pi.max_out_p                   int32
0x200013dc  0x4        swing_pos_pi.max_out_n                   int32

address     size       variable name                            type
0x200013e0  0x28       swing_speed_pi                           PIController
0x200013e0  0x1      * swing_speed_pi.pos_mode                  int8
0x200013e2  0x2        swing_speed_pi.Kp                        int16
0x200013e4  0x2      * swing_speed_pi.Ki                        int16
0x200013e8  0x4        swing_speed_pi.integral                  int32
0x200013ec  0x4        swing_speed_pi.integral_max              int32
0x200013f0  0x4        swing_speed_pi.integral_min              int32
0x200013f4  0x2      * swing_speed_pi.LastErr                   int16
0x200013f8  0x4        swing_speed_pi.out                       int32
0x200013fc  0x2        swing_speed_pi.KpDivisor                 int16
0x200013fe  0x2        swing_speed_pi.KiDivisor                 int16
0x20001400  0x4        swing_speed_pi.max_out_p                 int32
0x20001404  0x4        swing_speed_pi.max_out_n                 int32

address     size       variable name                            type
0x200012f2  0x2        theta_phase                              int16

address     size       variable name                            type
0x20001920  0x38       theta_speed                              lh_theta_speed_t
0x20001920  0x2        theta_speed.lh0_raw                      int16
0x20001922  0x2        theta_speed.lh1_raw                      int16
0x20001924  0x1      * theta_speed.lh_m_mode_flag               int8
0x20001928  0x4        theta_speed.lh_m_theta                   int32
0x2000192c  0x4        theta_speed.lh_m_speed_est               int32
0x20001930  0x4        theta_speed.lh_e_theta                   int32
0x20001934  0x4        theta_speed.lh_e_speed_est               int32
0x20001938  0x4        theta_speed.lh_e_theta_notch_filter      int32
0x2000193c  0x4        theta_speed.lh_e_theta_sum               int32
0x20001940  0x4        theta_speed.lh_e_theta_avg               int32
0x20001944  0x4        theta_speed.lh_e_theta_avg_round         int32
0x20001948  0x2        theta_speed.lh_e_speed_fb                int16
0x2000194a  0x2        theta_speed.lh_e_speed_err               int16
0x2000194c  0x4        theta_speed.lh_e_theta_v                 int32
0x20001950  0x4        theta_speed.lh_e_speed_theta             int32
0x20001954  0x2        theta_speed.lh_e_pi_speed                int16
0x20001956  0x2        theta_speed.lh_e_pi_speed_v              int16

address     size       variable name                            type
0x200019a8  0x30       vibration                                vibration_t
0x200019a8  0x1      * vibration.high_freq_flag                 int8
0x200019ac  0x4        vibration.freq_set                       int32
0x200019b0  0x2        vibration.amplite_set                    int16
0x200019b2  0x2        vibration.out                            int16
0x200019b4  0x2        vibration.out_limit                      int16
0x200019b6  0x1      * vibration.com_valid                      int8
0x200019b8  0x2        vibration.com_set                        int16
0x200019ba  0x2        vibration.out_fb_cmp                     int16
0x200019bc  0x4        vibration.cnt_set                        int32
0x200019c0  0x4        vibration.cnt                            int32
0x200019c4  0x1      * vibration.dir                            int8
0x200019c8  0x4        vibration.disa_cnt                       int32
0x200019cc  0x4        vibration.duty_feadback_energy_sum       int32
0x200019d0  0x4        vibration.duty_feadback_energy           int32
0x200019d4  0x2        vibration.duty_feadback                  int16

address     size       variable name                            type
0x20001390  0x28       vibration_pi                             PIController
0x20001390  0x1      * vibration_pi.pos_mode                    int8
0x20001392  0x2        vibration_pi.Kp                          int16
0x20001394  0x2      * vibration_pi.Ki                          int16
0x20001398  0x4        vibration_pi.integral                    int32
0x2000139c  0x4        vibration_pi.integral_max                int32
0x200013a0  0x4        vibration_pi.integral_min                int32
0x200013a4  0x2      * vibration_pi.LastErr                     int16
0x200013a8  0x4        vibration_pi.out                         int32
0x200013ac  0x2        vibration_pi.KpDivisor                   int16
0x200013ae  0x2        vibration_pi.KiDivisor                   int16
0x200013b0  0x4        vibration_pi.max_out_p                   int32
0x200013b4  0x4        vibration_pi.max_out_n                   int32

address     size       variable name                            type
0x20001304  0x4        working_theta                            int32

address     size       variable name                            type
0x200015b4  0x320      cmd_tab                                  array[20] of cmd_item_t

address     size       variable name                            type
0x200012e0  0x4        input_len                                uint32

address     size       variable name                            type
0x200018d4  0x20       input_str_buffer                         array[32] of char

address     size       variable name                            type
0x2000152c  0x88       CirBuf                                   CircleBuffer_t
0x2000152c  0x80       CirBuf.buf                               array[128] of uint8_t
0x200015ac  0x4        CirBuf.wrptr                             int
0x200015b0  0x4        CirBuf.rdptr                             int

address     size       variable name                            type
0x00000000  0x1        c                                        uint8_t

address     size       variable name                            type
0x200012bc  0x1        app_ctrl_state                           app_ctrl_state_e

address     size       variable name                            type
0x200012bd  0x1        app_ctrl_state_last                      app_ctrl_state_e

address     size       variable name                            type
0x200012be  0x1        app_state                                app_work_e

address     size       variable name                            type
0x200012bf  0x1        button                                   int8

address     size       variable name                            type
0x00000000  0x4        init_wait                                int

address     size       variable name                            type
0x200012c0  0x1        last_button                              int8

address     size       variable name                            type
0x20001520  0xc        sv_cfg                                   sv_cfg_t
0x20001520  0x2        sv_cfg.lh0_adc_offset                    int16
0x20001522  0x2        sv_cfg.lh1_adc_offset                    int16
0x20001524  0x4        sv_cfg.zero_m_theta_align                uint32
0x20001528  0x4        sv_cfg.sw_m_theta_base                   uint32

address     size       variable name                            type
0x200012b4  0x4        user_delay_cnt                           volatile uint32_t

