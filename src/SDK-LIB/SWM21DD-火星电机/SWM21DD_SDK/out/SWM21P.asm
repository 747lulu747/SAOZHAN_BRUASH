
========================================================================

** ELF Header Information

    File Name: D:\凯创得\扫动牙刷\src\SDK-LIB\SWM21DD-火星电机\SWM21DD_SDK\out\SWM21P.axf

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

    Program header offset: 425840 (0x00067f70)
    Section header offset: 425872 (0x00067f90)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 19204 bytes (16288 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 11060 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001fd0    ...     DCD    536879056
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
        0x0000003c:    00001611    ....    DCD    5649
        0x00000040:    00001791    ....    DCD    6033
        0x00000044:    0000176d    m...    DCD    5997
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    00001779    y...    DCD    6009
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000bc5    ....    DCD    3013
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    00000885    ....    DCD    2181
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000be9    ....    DCD    3049
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001fd0
        0x00000122:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000124:    f000fb46    ..F.    BL       __scatterload ; 0x7b4
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x2979
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    00002979    y)..    DCD    10617
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001fd0    ...     DCD    536879056
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
        0x00000226:    f000f9fd    ....    BL       __aeabi_llsl ; 0x624
        0x0000022a:    4605        .F      MOV      r5,r0
        0x0000022c:    460c        .F      MOV      r4,r1
        0x0000022e:    4668        hF      MOV      r0,sp
        0x00000230:    c807        ..      LDM      r0,{r0-r2}
        0x00000232:    f000fa18    ....    BL       __aeabi_lasr ; 0x666
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
        0x00000278:    f000fa15    ....    BL       _double_epilogue ; 0x6a6
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
        0x000002d2:    f000f9db    ....    BL       __I$use$fp ; 0x68c
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
        0x000003d4:    f000f967    ..g.    BL       _double_epilogue ; 0x6a6
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
        0x000004c4:    f000f8e2    ....    BL       __I$use$fp ; 0x68c
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
        0x00000516:    f000f8c6    ....    BL       _double_epilogue ; 0x6a6
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
        0x00000534:    f000f8b7    ....    BL       _double_epilogue ; 0x6a6
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
        0x0000056a:    f000f86b    ..k.    BL       __aeabi_llsr ; 0x644
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
        0x000005ac:    f000f84a    ..J.    BL       __aeabi_llsr ; 0x644
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
    __aeabi_uldivmod
        0x000005c4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000005c6:    b41f        ..      PUSH     {r0-r4}
        0x000005c8:    4606        .F      MOV      r6,r0
        0x000005ca:    2000        .       MOVS     r0,#0
        0x000005cc:    b082        ..      SUB      sp,sp,#8
        0x000005ce:    4605        .F      MOV      r5,r0
        0x000005d0:    2440        @$      MOVS     r4,#0x40
        0x000005d2:    9101        ..      STR      r1,[sp,#4]
        0x000005d4:    9000        ..      STR      r0,[sp,#0]
        0x000005d6:    e01b        ..      B        0x610 ; __aeabi_uldivmod + 76
        0x000005d8:    9901        ..      LDR      r1,[sp,#4]
        0x000005da:    4622        "F      MOV      r2,r4
        0x000005dc:    460f        .F      MOV      r7,r1
        0x000005de:    4630        0F      MOV      r0,r6
        0x000005e0:    f000f830    ..0.    BL       __aeabi_llsr ; 0x644
        0x000005e4:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000005e6:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000005e8:    1a80        ..      SUBS     r0,r0,r2
        0x000005ea:    4199        .A      SBCS     r1,r1,r3
        0x000005ec:    d310        ..      BCC      0x610 ; __aeabi_uldivmod + 76
        0x000005ee:    4610        .F      MOV      r0,r2
        0x000005f0:    4619        .F      MOV      r1,r3
        0x000005f2:    4622        "F      MOV      r2,r4
        0x000005f4:    f000f816    ....    BL       __aeabi_llsl ; 0x624
        0x000005f8:    1a36        6.      SUBS     r6,r6,r0
        0x000005fa:    418f        .A      SBCS     r7,r7,r1
        0x000005fc:    9701        ..      STR      r7,[sp,#4]
        0x000005fe:    4622        "F      MOV      r2,r4
        0x00000600:    2001        .       MOVS     r0,#1
        0x00000602:    2100        .!      MOVS     r1,#0
        0x00000604:    9f00        ..      LDR      r7,[sp,#0]
        0x00000606:    f000f80d    ....    BL       __aeabi_llsl ; 0x624
        0x0000060a:    1838        8.      ADDS     r0,r7,r0
        0x0000060c:    414d        MA      ADCS     r5,r5,r1
        0x0000060e:    9000        ..      STR      r0,[sp,#0]
        0x00000610:    4620         F      MOV      r0,r4
        0x00000612:    1e64        d.      SUBS     r4,r4,#1
        0x00000614:    2800        .(      CMP      r0,#0
        0x00000616:    dcdf        ..      BGT      0x5d8 ; __aeabi_uldivmod + 20
        0x00000618:    9b01        ..      LDR      r3,[sp,#4]
        0x0000061a:    9800        ..      LDR      r0,[sp,#0]
        0x0000061c:    4629        )F      MOV      r1,r5
        0x0000061e:    4632        2F      MOV      r2,r6
        0x00000620:    b007        ..      ADD      sp,sp,#0x1c
        0x00000622:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x00000624:    b510        ..      PUSH     {r4,lr}
        0x00000626:    2a20         *      CMP      r2,#0x20
        0x00000628:    db04        ..      BLT      0x634 ; __aeabi_llsl + 16
        0x0000062a:    4601        .F      MOV      r1,r0
        0x0000062c:    3a20         :      SUBS     r2,r2,#0x20
        0x0000062e:    4091        .@      LSLS     r1,r1,r2
        0x00000630:    2000        .       MOVS     r0,#0
        0x00000632:    bd10        ..      POP      {r4,pc}
        0x00000634:    4091        .@      LSLS     r1,r1,r2
        0x00000636:    2320         #      MOVS     r3,#0x20
        0x00000638:    1a9c        ..      SUBS     r4,r3,r2
        0x0000063a:    4603        .F      MOV      r3,r0
        0x0000063c:    40e3        .@      LSRS     r3,r3,r4
        0x0000063e:    4319        .C      ORRS     r1,r1,r3
        0x00000640:    4090        .@      LSLS     r0,r0,r2
        0x00000642:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x00000644:    b510        ..      PUSH     {r4,lr}
        0x00000646:    2a20         *      CMP      r2,#0x20
        0x00000648:    db04        ..      BLT      0x654 ; __aeabi_llsr + 16
        0x0000064a:    4608        .F      MOV      r0,r1
        0x0000064c:    3a20         :      SUBS     r2,r2,#0x20
        0x0000064e:    40d0        .@      LSRS     r0,r0,r2
        0x00000650:    2100        .!      MOVS     r1,#0
        0x00000652:    bd10        ..      POP      {r4,pc}
        0x00000654:    460b        .F      MOV      r3,r1
        0x00000656:    40d3        .@      LSRS     r3,r3,r2
        0x00000658:    40d0        .@      LSRS     r0,r0,r2
        0x0000065a:    2420         $      MOVS     r4,#0x20
        0x0000065c:    1aa2        ..      SUBS     r2,r4,r2
        0x0000065e:    4091        .@      LSLS     r1,r1,r2
        0x00000660:    4308        .C      ORRS     r0,r0,r1
        0x00000662:    4619        .F      MOV      r1,r3
        0x00000664:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x00000666:    b510        ..      PUSH     {r4,lr}
        0x00000668:    2a20         *      CMP      r2,#0x20
        0x0000066a:    db06        ..      BLT      0x67a ; __aeabi_lasr + 20
        0x0000066c:    17cb        ..      ASRS     r3,r1,#31
        0x0000066e:    4608        .F      MOV      r0,r1
        0x00000670:    3a20         :      SUBS     r2,r2,#0x20
        0x00000672:    4110        .A      ASRS     r0,r0,r2
        0x00000674:    17c1        ..      ASRS     r1,r0,#31
        0x00000676:    430b        .C      ORRS     r3,r3,r1
        0x00000678:    e006        ..      B        0x688 ; __aeabi_lasr + 34
        0x0000067a:    460b        .F      MOV      r3,r1
        0x0000067c:    4113        .A      ASRS     r3,r3,r2
        0x0000067e:    40d0        .@      LSRS     r0,r0,r2
        0x00000680:    2420         $      MOVS     r4,#0x20
        0x00000682:    1aa2        ..      SUBS     r2,r4,r2
        0x00000684:    4091        .@      LSLS     r1,r1,r2
        0x00000686:    4308        .C      ORRS     r0,r0,r1
        0x00000688:    4619        .F      MOV      r1,r3
        0x0000068a:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _double_round
        0x0000068c:    b510        ..      PUSH     {r4,lr}
        0x0000068e:    2b00        .+      CMP      r3,#0
        0x00000690:    da08        ..      BGE      0x6a4 ; __I$use$fp + 24
        0x00000692:    2400        .$      MOVS     r4,#0
        0x00000694:    1c40        @.      ADDS     r0,r0,#1
        0x00000696:    4161        aA      ADCS     r1,r1,r4
        0x00000698:    1892        ..      ADDS     r2,r2,r2
        0x0000069a:    415b        [A      ADCS     r3,r3,r3
        0x0000069c:    431a        .C      ORRS     r2,r2,r3
        0x0000069e:    d101        ..      BNE      0x6a4 ; __I$use$fp + 24
        0x000006a0:    0840        @.      LSRS     r0,r0,#1
        0x000006a2:    0040        @.      LSLS     r0,r0,#1
        0x000006a4:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x000006a6:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000006a8:    b41f        ..      PUSH     {r0-r4}
        0x000006aa:    b082        ..      SUB      sp,sp,#8
        0x000006ac:    4605        .F      MOV      r5,r0
        0x000006ae:    000c        ..      MOVS     r4,r1
        0x000006b0:    d003        ..      BEQ      0x6ba ; _double_epilogue + 20
        0x000006b2:    4608        .F      MOV      r0,r1
        0x000006b4:    f001f8e4    ....    BL       __ARM_clz ; 0x1880
        0x000006b8:    e002        ..      B        0x6c0 ; _double_epilogue + 26
        0x000006ba:    f001f8e1    ....    BL       __ARM_clz ; 0x1880
        0x000006be:    3020         0      ADDS     r0,r0,#0x20
        0x000006c0:    4602        .F      MOV      r2,r0
        0x000006c2:    9000        ..      STR      r0,[sp,#0]
        0x000006c4:    4621        !F      MOV      r1,r4
        0x000006c6:    4628        (F      MOV      r0,r5
        0x000006c8:    f7ffffac    ....    BL       __aeabi_llsl ; 0x624
        0x000006cc:    9b04        ..      LDR      r3,[sp,#0x10]
        0x000006ce:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000006d0:    4604        .F      MOV      r4,r0
        0x000006d2:    460f        .F      MOV      r7,r1
        0x000006d4:    4318        .C      ORRS     r0,r0,r3
        0x000006d6:    4311        .C      ORRS     r1,r1,r2
        0x000006d8:    4308        .C      ORRS     r0,r0,r1
        0x000006da:    d103        ..      BNE      0x6e4 ; _double_epilogue + 62
        0x000006dc:    4620         F      MOV      r0,r4
        0x000006de:    4639        9F      MOV      r1,r7
        0x000006e0:    b007        ..      ADD      sp,sp,#0x1c
        0x000006e2:    bdf0        ..      POP      {r4-r7,pc}
        0x000006e4:    4618        .F      MOV      r0,r3
        0x000006e6:    4310        .C      ORRS     r0,r0,r2
        0x000006e8:    d017        ..      BEQ      0x71a ; _double_epilogue + 116
        0x000006ea:    9800        ..      LDR      r0,[sp,#0]
        0x000006ec:    2140        @!      MOVS     r1,#0x40
        0x000006ee:    1a0a        ..      SUBS     r2,r1,r0
        0x000006f0:    4618        .F      MOV      r0,r3
        0x000006f2:    9905        ..      LDR      r1,[sp,#0x14]
        0x000006f4:    f7ffffa6    ....    BL       __aeabi_llsr ; 0x644
        0x000006f8:    4605        .F      MOV      r5,r0
        0x000006fa:    460e        .F      MOV      r6,r1
        0x000006fc:    9a00        ..      LDR      r2,[sp,#0]
        0x000006fe:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000700:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000702:    f7ffff8f    ....    BL       __aeabi_llsl ; 0x624
        0x00000706:    4308        .C      ORRS     r0,r0,r1
        0x00000708:    d001        ..      BEQ      0x70e ; _double_epilogue + 104
        0x0000070a:    2001        .       MOVS     r0,#1
        0x0000070c:    e000        ..      B        0x710 ; _double_epilogue + 106
        0x0000070e:    2000        .       MOVS     r0,#0
        0x00000710:    17c1        ..      ASRS     r1,r0,#31
        0x00000712:    4305        .C      ORRS     r5,r5,r0
        0x00000714:    430e        .C      ORRS     r6,r6,r1
        0x00000716:    432c        ,C      ORRS     r4,r4,r5
        0x00000718:    4337        7C      ORRS     r7,r7,r6
        0x0000071a:    9900        ..      LDR      r1,[sp,#0]
        0x0000071c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000071e:    0563        c.      LSLS     r3,r4,#21
        0x00000720:    1a40        @.      SUBS     r0,r0,r1
        0x00000722:    0579        y.      LSLS     r1,r7,#21
        0x00000724:    0ae4        ..      LSRS     r4,r4,#11
        0x00000726:    300a        .0      ADDS     r0,r0,#0xa
        0x00000728:    2200        ."      MOVS     r2,#0
        0x0000072a:    430c        .C      ORRS     r4,r4,r1
        0x0000072c:    0afd        ..      LSRS     r5,r7,#11
        0x0000072e:    2800        .(      CMP      r0,#0
        0x00000730:    da02        ..      BGE      0x738 ; _double_epilogue + 146
        0x00000732:    2000        .       MOVS     r0,#0
        0x00000734:    4601        .F      MOV      r1,r0
        0x00000736:    e7d3        ..      B        0x6e0 ; _double_epilogue + 58
        0x00000738:    0501        ..      LSLS     r1,r0,#20
        0x0000073a:    1910        ..      ADDS     r0,r2,r4
        0x0000073c:    4169        iA      ADCS     r1,r1,r5
        0x0000073e:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00000740:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x00000742:    1900        ..      ADDS     r0,r0,r4
        0x00000744:    4169        iA      ADCS     r1,r1,r5
        0x00000746:    f7ffffa1    ....    BL       __I$use$fp ; 0x68c
        0x0000074a:    e7c9        ..      B        0x6e0 ; _double_epilogue + 58
    .text
    __aeabi_d2ulz
        0x0000074c:    004a        J.      LSLS     r2,r1,#1
        0x0000074e:    0309        ..      LSLS     r1,r1,#12
        0x00000750:    2301        .#      MOVS     r3,#1
        0x00000752:    0b09        ..      LSRS     r1,r1,#12
        0x00000754:    051b        ..      LSLS     r3,r3,#20
        0x00000756:    4319        .C      ORRS     r1,r1,r3
        0x00000758:    4b0a        .K      LDR      r3,[pc,#40] ; [0x784] = 0x3ff
        0x0000075a:    b510        ..      PUSH     {r4,lr}
        0x0000075c:    0d52        R.      LSRS     r2,r2,#21
        0x0000075e:    429a        .B      CMP      r2,r3
        0x00000760:    da02        ..      BGE      0x768 ; __aeabi_d2ulz + 28
        0x00000762:    2000        .       MOVS     r0,#0
        0x00000764:    4601        .F      MOV      r1,r0
        0x00000766:    bd10        ..      POP      {r4,pc}
        0x00000768:    4b06        .K      LDR      r3,[pc,#24] ; [0x784] = 0x3ff
        0x0000076a:    3334        43      ADDS     r3,r3,#0x34
        0x0000076c:    429a        .B      CMP      r2,r3
        0x0000076e:    dc03        ..      BGT      0x778 ; __aeabi_d2ulz + 44
        0x00000770:    1a9a        ..      SUBS     r2,r3,r2
        0x00000772:    f7ffff67    ..g.    BL       __aeabi_llsr ; 0x644
        0x00000776:    bd10        ..      POP      {r4,pc}
        0x00000778:    4b03        .K      LDR      r3,[pc,#12] ; [0x788] = 0xfffffbcd
        0x0000077a:    18d2        ..      ADDS     r2,r2,r3
        0x0000077c:    f7ffff52    ..R.    BL       __aeabi_llsl ; 0x624
        0x00000780:    bd10        ..      POP      {r4,pc}
    $d
        0x00000782:    0000        ..      DCW    0
        0x00000784:    000003ff    ....    DCD    1023
        0x00000788:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_cdrcmple
        0x0000078c:    b510        ..      PUSH     {r4,lr}
        0x0000078e:    2900        .)      CMP      r1,#0
        0x00000790:    db04        ..      BLT      0x79c ; __aeabi_cdrcmple + 16
        0x00000792:    2401        .$      MOVS     r4,#1
        0x00000794:    07e4        ..      LSLS     r4,r4,#31
        0x00000796:    4240        @B      RSBS     r0,r0,#0
        0x00000798:    418c        .A      SBCS     r4,r4,r1
        0x0000079a:    4621        !F      MOV      r1,r4
        0x0000079c:    2b00        .+      CMP      r3,#0
        0x0000079e:    db04        ..      BLT      0x7aa ; __aeabi_cdrcmple + 30
        0x000007a0:    461c        .F      MOV      r4,r3
        0x000007a2:    2301        .#      MOVS     r3,#1
        0x000007a4:    07db        ..      LSLS     r3,r3,#31
        0x000007a6:    4252        RB      RSBS     r2,r2,#0
        0x000007a8:    41a3        .A      SBCS     r3,r3,r4
        0x000007aa:    4299        .B      CMP      r1,r3
        0x000007ac:    d100        ..      BNE      0x7b0 ; __aeabi_cdrcmple + 36
        0x000007ae:    4290        .B      CMP      r0,r2
        0x000007b0:    bd10        ..      POP      {r4,pc}
    $d
        0x000007b2:    0000        ..      DCW    0
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x000007b4:    4c06        .L      LDR      r4,[pc,#24] ; [0x7d0] = 0x2b04
        0x000007b6:    2501        .%      MOVS     r5,#1
        0x000007b8:    4e06        .N      LDR      r6,[pc,#24] ; [0x7d4] = 0x2b34
        0x000007ba:    e005        ..      B        0x7c8 ; __scatterload + 20
        0x000007bc:    4620         F      MOV      r0,r4
        0x000007be:    68e3        .h      LDR      r3,[r4,#0xc]
        0x000007c0:    c807        ..      LDM      r0,{r0-r2}
        0x000007c2:    432b        +C      ORRS     r3,r3,r5
        0x000007c4:    4798        .G      BLX      r3
        0x000007c6:    3410        .4      ADDS     r4,r4,#0x10
        0x000007c8:    42b4        .B      CMP      r4,r6
        0x000007ca:    d3f7        ..      BCC      0x7bc ; __scatterload + 8
        0x000007cc:    f7fffcac    ....    BL       __main_after_scatterload ; 0x128
    $d
        0x000007d0:    00002b04    .+..    DCD    11012
        0x000007d4:    00002b34    4+..    DCD    11060
    $t
    .text
    __decompress
    __decompress1
        0x000007d8:    b570        p.      PUSH     {r4-r6,lr}
        0x000007da:    188c        ..      ADDS     r4,r1,r2
        0x000007dc:    7805        .x      LDRB     r5,[r0,#0]
        0x000007de:    1c40        @.      ADDS     r0,r0,#1
        0x000007e0:    076b        k.      LSLS     r3,r5,#29
        0x000007e2:    0f5b        [.      LSRS     r3,r3,#29
        0x000007e4:    d101        ..      BNE      0x7ea ; __decompress + 18
        0x000007e6:    7803        .x      LDRB     r3,[r0,#0]
        0x000007e8:    1c40        @.      ADDS     r0,r0,#1
        0x000007ea:    112a        *.      ASRS     r2,r5,#4
        0x000007ec:    d106        ..      BNE      0x7fc ; __decompress + 36
        0x000007ee:    7802        .x      LDRB     r2,[r0,#0]
        0x000007f0:    1c40        @.      ADDS     r0,r0,#1
        0x000007f2:    e003        ..      B        0x7fc ; __decompress + 36
        0x000007f4:    7806        .x      LDRB     r6,[r0,#0]
        0x000007f6:    1c40        @.      ADDS     r0,r0,#1
        0x000007f8:    700e        .p      STRB     r6,[r1,#0]
        0x000007fa:    1c49        I.      ADDS     r1,r1,#1
        0x000007fc:    1e5b        [.      SUBS     r3,r3,#1
        0x000007fe:    d1f9        ..      BNE      0x7f4 ; __decompress + 28
        0x00000800:    072b        +.      LSLS     r3,r5,#28
        0x00000802:    d405        ..      BMI      0x810 ; __decompress + 56
        0x00000804:    2300        .#      MOVS     r3,#0
        0x00000806:    1e52        R.      SUBS     r2,r2,#1
        0x00000808:    d40d        ..      BMI      0x826 ; __decompress + 78
        0x0000080a:    700b        .p      STRB     r3,[r1,#0]
        0x0000080c:    1c49        I.      ADDS     r1,r1,#1
        0x0000080e:    e7fa        ..      B        0x806 ; __decompress + 46
        0x00000810:    7803        .x      LDRB     r3,[r0,#0]
        0x00000812:    1c40        @.      ADDS     r0,r0,#1
        0x00000814:    1acb        ..      SUBS     r3,r1,r3
        0x00000816:    1c92        ..      ADDS     r2,r2,#2
        0x00000818:    e003        ..      B        0x822 ; __decompress + 74
        0x0000081a:    781d        .x      LDRB     r5,[r3,#0]
        0x0000081c:    1c5b        [.      ADDS     r3,r3,#1
        0x0000081e:    700d        .p      STRB     r5,[r1,#0]
        0x00000820:    1c49        I.      ADDS     r1,r1,#1
        0x00000822:    1e52        R.      SUBS     r2,r2,#1
        0x00000824:    d5f9        ..      BPL      0x81a ; __decompress + 66
        0x00000826:    42a1        .B      CMP      r1,r4
        0x00000828:    d3d8        ..      BCC      0x7dc ; __decompress + 4
        0x0000082a:    2000        .       MOVS     r0,#0
        0x0000082c:    bd70        p.      POP      {r4-r6,pc}
        0x0000082e:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$butter_bandpass_220_reset
        0x00000830:    b403        ..      PUSH     {r0,r1}
        0x00000832:    4801        .H      LDR      r0,[pc,#4] ; [0x838] = 0x200010cf
        0x00000834:    9001        ..      STR      r0,[sp,#4]
        0x00000836:    bd01        ..      POP      {r0,pc}
    $d
        0x00000838:    200010cf    ...     DCD    536875215
    $t
    $Ven$TT$L$$notch_filter_220_reset
        0x0000083c:    b403        ..      PUSH     {r0,r1}
        0x0000083e:    4801        .H      LDR      r0,[pc,#4] ; [0x844] = 0x2000106f
        0x00000840:    9001        ..      STR      r0,[sp,#4]
        0x00000842:    bd01        ..      POP      {r0,pc}
    $d
        0x00000844:    2000106f    o..     DCD    536875119
    $t
    $Ven$TT$L$$butter_bandpass_550_reset
        0x00000848:    b403        ..      PUSH     {r0,r1}
        0x0000084a:    4801        .H      LDR      r0,[pc,#4] ; [0x850] = 0x2000111d
        0x0000084c:    9001        ..      STR      r0,[sp,#4]
        0x0000084e:    bd01        ..      POP      {r0,pc}
    $d
        0x00000850:    2000111d    ...     DCD    536875293
    $t
    $Ven$TT$L$$notch_filter_550_reset
        0x00000854:    b403        ..      PUSH     {r0,r1}
        0x00000856:    4801        .H      LDR      r0,[pc,#4] ; [0x85c] = 0x2000107f
        0x00000858:    9001        ..      STR      r0,[sp,#4]
        0x0000085a:    bd01        ..      POP      {r0,pc}
    $d
        0x0000085c:    2000107f    ...     DCD    536875135
    $t
    $Ven$TT$L$$foc_svm_gen
        0x00000860:    b403        ..      PUSH     {r0,r1}
        0x00000862:    4801        .H      LDR      r0,[pc,#4] ; [0x868] = 0x20000021
        0x00000864:    9001        ..      STR      r0,[sp,#4]
        0x00000866:    bd01        ..      POP      {r0,pc}
    $d
        0x00000868:    20000021    !..     DCD    536870945
    $t
    $Ven$TT$L$$m_theta_to_e_theta
        0x0000086c:    b403        ..      PUSH     {r0,r1}
        0x0000086e:    4801        .H      LDR      r0,[pc,#4] ; [0x874] = 0x20000731
        0x00000870:    9001        ..      STR      r0,[sp,#4]
        0x00000872:    bd01        ..      POP      {r0,pc}
    $d
        0x00000874:    20000731    1..     DCD    536872753
    $t
    $Ven$TT$L$$mode_theta
        0x00000878:    b403        ..      PUSH     {r0,r1}
        0x0000087a:    4801        .H      LDR      r0,[pc,#4] ; [0x880] = 0x20000f0d
        0x0000087c:    9001        ..      STR      r0,[sp,#4]
        0x0000087e:    bd01        ..      POP      {r0,pc}
    $d
        0x00000880:    20000f0d    ...     DCD    536874765
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x00000884:    4804        .H      LDR      r0,[pc,#16] ; [0x898] = 0x400aa080
        0x00000886:    6841        Ah      LDR      r1,[r0,#4]
        0x00000888:    0509        ..      LSLS     r1,r1,#20
        0x0000088a:    2900        .)      CMP      r1,#0
        0x0000088c:    da02        ..      BGE      0x894 ; ACMP_Handler + 16
        0x0000088e:    2101        .!      MOVS     r1,#1
        0x00000890:    02c9        ..      LSLS     r1,r1,#11
        0x00000892:    6041        A`      STR      r1,[r0,#4]
        0x00000894:    4770        pG      BX       lr
    $d
        0x00000896:    0000        ..      DCW    0
        0x00000898:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x0000089c:    6801        .h      LDR      r1,[r0,#0]
        0x0000089e:    2201        ."      MOVS     r2,#1
        0x000008a0:    0312        ..      LSLS     r2,r2,#12
        0x000008a2:    4391        .C      BICS     r1,r1,r2
        0x000008a4:    6001        .`      STR      r1,[r0,#0]
        0x000008a6:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x000008a8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000008aa:    4603        .F      MOV      r3,r0
        0x000008ac:    460d        .F      MOV      r5,r1
        0x000008ae:    4eae        .N      LDR      r6,[pc,#696] ; [0xb68] = 0x40000080
        0x000008b0:    6830        0h      LDR      r0,[r6,#0]
        0x000008b2:    4fae        .O      LDR      r7,[pc,#696] ; [0xb6c] = 0x20001618
        0x000008b4:    0e00        ..      LSRS     r0,r0,#24
        0x000008b6:    28d3        .(      CMP      r0,#0xd3
        0x000008b8:    d101        ..      BNE      0x8be ; ADC_Init + 22
        0x000008ba:    2001        .       MOVS     r0,#1
        0x000008bc:    6038        8`      STR      r0,[r7,#0]
        0x000008be:    6838        8h      LDR      r0,[r7,#0]
        0x000008c0:    2800        .(      CMP      r0,#0
        0x000008c2:    d007        ..      BEQ      0x8d4 ; ADC_Init + 44
        0x000008c4:    78a8        .x      LDRB     r0,[r5,#2]
        0x000008c6:    0641        A.      LSLS     r1,r0,#25
        0x000008c8:    d504        ..      BPL      0x8d4 ; ADC_Init + 44
        0x000008ca:    0680        ..      LSLS     r0,r0,#26
        0x000008cc:    0e80        ..      LSRS     r0,r0,#26
        0x000008ce:    70a8        .p      STRB     r0,[r5,#2]
        0x000008d0:    2001        .       MOVS     r0,#1
        0x000008d2:    6078        x`      STR      r0,[r7,#4]
        0x000008d4:    48a6        .H      LDR      r0,[pc,#664] ; [0xb70] = 0xbffb7000
        0x000008d6:    4ca7        .L      LDR      r4,[pc,#668] ; [0xb74] = 0x40000000
        0x000008d8:    1818        ..      ADDS     r0,r3,r0
        0x000008da:    9000        ..      STR      r0,[sp,#0]
        0x000008dc:    d103        ..      BNE      0x8e6 ; ADC_Init + 62
        0x000008de:    68a0        .h      LDR      r0,[r4,#8]
        0x000008e0:    1121        !.      ASRS     r1,r4,#4
        0x000008e2:    4308        .C      ORRS     r0,r0,r1
        0x000008e4:    60a0        .`      STR      r0,[r4,#8]
        0x000008e6:    4618        .F      MOV      r0,r3
        0x000008e8:    f7ffffd8    ....    BL       ADC_Close ; 0x89c
        0x000008ec:    6821        !h      LDR      r1,[r4,#0]
        0x000008ee:    200f        .       MOVS     r0,#0xf
        0x000008f0:    0400        ..      LSLS     r0,r0,#16
        0x000008f2:    4381        .C      BICS     r1,r1,r0
        0x000008f4:    6021        !`      STR      r1,[r4,#0]
        0x000008f6:    6820         h      LDR      r0,[r4,#0]
        0x000008f8:    7829        )x      LDRB     r1,[r5,#0]
        0x000008fa:    0709        ..      LSLS     r1,r1,#28
        0x000008fc:    0b09        ..      LSRS     r1,r1,#12
        0x000008fe:    4308        .C      ORRS     r0,r0,r1
        0x00000900:    6020         `      STR      r0,[r4,#0]
        0x00000902:    461c        .F      MOV      r4,r3
        0x00000904:    34ff        .4      ADDS     r4,r4,#0xff
        0x00000906:    3481        .4      ADDS     r4,r4,#0x81
        0x00000908:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0000090a:    2118        .!      MOVS     r1,#0x18
        0x0000090c:    4388        .C      BICS     r0,r0,r1
        0x0000090e:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000910:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000912:    7829        )x      LDRB     r1,[r5,#0]
        0x00000914:    0689        ..      LSLS     r1,r1,#26
        0x00000916:    0f89        ..      LSRS     r1,r1,#30
        0x00000918:    00c9        ..      LSLS     r1,r1,#3
        0x0000091a:    4308        .C      ORRS     r0,r0,r1
        0x0000091c:    62a0        .b      STR      r0,[r4,#0x28]
        0x0000091e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000920:    217f        .!      MOVS     r1,#0x7f
        0x00000922:    0609        ..      LSLS     r1,r1,#24
        0x00000924:    4388        .C      BICS     r0,r0,r1
        0x00000926:    6260        `b      STR      r0,[r4,#0x24]
        0x00000928:    7828        (x      LDRB     r0,[r5,#0]
        0x0000092a:    7869        ix      LDRB     r1,[r5,#1]
        0x0000092c:    0980        ..      LSRS     r0,r0,#6
        0x0000092e:    0740        @.      LSLS     r0,r0,#29
        0x00000930:    0609        ..      LSLS     r1,r1,#24
        0x00000932:    4308        .C      ORRS     r0,r0,r1
        0x00000934:    6a61        aj      LDR      r1,[r4,#0x24]
        0x00000936:    4308        .C      ORRS     r0,r0,r1
        0x00000938:    6260        `b      STR      r0,[r4,#0x24]
        0x0000093a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x0000093c:    498e        .I      LDR      r1,[pc,#568] ; [0xb78] = 0xfffff8f9
        0x0000093e:    4008        .@      ANDS     r0,r0,r1
        0x00000940:    6260        `b      STR      r0,[r4,#0x24]
        0x00000942:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000944:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000946:    0909        ..      LSRS     r1,r1,#4
        0x00000948:    0049        I.      LSLS     r1,r1,#1
        0x0000094a:    4308        .C      ORRS     r0,r0,r1
        0x0000094c:    6260        `b      STR      r0,[r4,#0x24]
        0x0000094e:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000950:    0901        ..      LSRS     r1,r0,#4
        0x00000952:    4620         F      MOV      r0,r4
        0x00000954:    3040        @0      ADDS     r0,r0,#0x40
        0x00000956:    2900        .)      CMP      r1,#0
        0x00000958:    d00e        ..      BEQ      0x978 ; ADC_Init + 208
        0x0000095a:    6839        9h      LDR      r1,[r7,#0]
        0x0000095c:    2900        .)      CMP      r1,#0
        0x0000095e:    d02a        *.      BEQ      0x9b6 ; ADC_Init + 270
        0x00000960:    6878        xh      LDR      r0,[r7,#4]
        0x00000962:    2800        .(      CMP      r0,#0
        0x00000964:    d020         .      BEQ      0x9a8 ; ADC_Init + 256
        0x00000966:    6830        0h      LDR      r0,[r6,#0]
        0x00000968:    0500        ..      LSLS     r0,r0,#20
        0x0000096a:    0d00        ..      LSRS     r0,r0,#20
        0x0000096c:    6138        8a      STR      r0,[r7,#0x10]
        0x0000096e:    6830        0h      LDR      r0,[r6,#0]
        0x00000970:    0200        ..      LSLS     r0,r0,#8
        0x00000972:    0d00        ..      LSRS     r0,r0,#20
        0x00000974:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000976:    e022        ".      B        0x9be ; ADC_Init + 278
        0x00000978:    2101        .!      MOVS     r1,#1
        0x0000097a:    60b9        .`      STR      r1,[r7,#8]
        0x0000097c:    69b1        .i      LDR      r1,[r6,#0x18]
        0x0000097e:    0309        ..      LSLS     r1,r1,#12
        0x00000980:    0c0a        ..      LSRS     r2,r1,#16
        0x00000982:    613a        :a      STR      r2,[r7,#0x10]
        0x00000984:    69b1        .i      LDR      r1,[r6,#0x18]
        0x00000986:    0d09        ..      LSRS     r1,r1,#20
        0x00000988:    60f9        .`      STR      r1,[r7,#0xc]
        0x0000098a:    683e        >h      LDR      r6,[r7,#0]
        0x0000098c:    2e00        ..      CMP      r6,#0
        0x0000098e:    d104        ..      BNE      0x99a ; ADC_Init + 242
        0x00000990:    0409        ..      LSLS     r1,r1,#16
        0x00000992:    4311        .C      ORRS     r1,r1,r2
        0x00000994:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000996:    2103        .!      MOVS     r1,#3
        0x00000998:    6381        .c      STR      r1,[r0,#0x38]
        0x0000099a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x0000099c:    78a9        .x      LDRB     r1,[r5,#2]
        0x0000099e:    0709        ..      LSLS     r1,r1,#28
        0x000009a0:    0d09        ..      LSRS     r1,r1,#20
        0x000009a2:    4308        .C      ORRS     r0,r0,r1
        0x000009a4:    6260        `b      STR      r0,[r4,#0x24]
        0x000009a6:    e014        ..      B        0x9d2 ; ADC_Init + 298
        0x000009a8:    6970        pi      LDR      r0,[r6,#0x14]
        0x000009aa:    b280        ..      UXTH     r0,r0
        0x000009ac:    6138        8a      STR      r0,[r7,#0x10]
        0x000009ae:    6970        pi      LDR      r0,[r6,#0x14]
        0x000009b0:    0c00        ..      LSRS     r0,r0,#16
        0x000009b2:    60f8        .`      STR      r0,[r7,#0xc]
        0x000009b4:    e003        ..      B        0x9be ; ADC_Init + 278
        0x000009b6:    6971        qi      LDR      r1,[r6,#0x14]
        0x000009b8:    6341        Ac      STR      r1,[r0,#0x34]
        0x000009ba:    2103        .!      MOVS     r1,#3
        0x000009bc:    6381        .c      STR      r1,[r0,#0x38]
        0x000009be:    6a20         j      LDR      r0,[r4,#0x20]
        0x000009c0:    2101        .!      MOVS     r1,#1
        0x000009c2:    0709        ..      LSLS     r1,r1,#28
        0x000009c4:    4388        .C      BICS     r0,r0,r1
        0x000009c6:    6220         b      STR      r0,[r4,#0x20]
        0x000009c8:    6a20         j      LDR      r0,[r4,#0x20]
        0x000009ca:    78a9        .x      LDRB     r1,[r5,#2]
        0x000009cc:    0709        ..      LSLS     r1,r1,#28
        0x000009ce:    4308        .C      ORRS     r0,r0,r1
        0x000009d0:    6220         b      STR      r0,[r4,#0x20]
        0x000009d2:    8929        ).      LDRH     r1,[r5,#8]
        0x000009d4:    4618        .F      MOV      r0,r3
        0x000009d6:    04ca        ..      LSLS     r2,r1,#19
        0x000009d8:    30c0        .0      ADDS     r0,r0,#0xc0
        0x000009da:    2a00        .*      CMP      r2,#0
        0x000009dc:    da16        ..      BGE      0xa0c ; ADC_Init + 356
        0x000009de:    0b0a        ..      LSRS     r2,r1,#12
        0x000009e0:    0509        ..      LSLS     r1,r1,#20
        0x000009e2:    0d09        ..      LSRS     r1,r1,#20
        0x000009e4:    43c9        .C      MVNS     r1,r1
        0x000009e6:    6321        !c      STR      r1,[r4,#0x30]
        0x000009e8:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009ea:    4e64        dN      LDR      r6,[pc,#400] ; [0xb7c] = 0xf000ffff
        0x000009ec:    4031        1@      ANDS     r1,r1,r6
        0x000009ee:    6101        .a      STR      r1,[r0,#0x10]
        0x000009f0:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009f2:    88ae        ..      LDRH     r6,[r5,#4]
        0x000009f4:    0436        6.      LSLS     r6,r6,#16
        0x000009f6:    4331        1C      ORRS     r1,r1,r6
        0x000009f8:    6101        .a      STR      r1,[r0,#0x10]
        0x000009fa:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009fc:    0b09        ..      LSRS     r1,r1,#12
        0x000009fe:    0309        ..      LSLS     r1,r1,#12
        0x00000a00:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a02:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a04:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a06:    4331        1C      ORRS     r1,r1,r6
        0x00000a08:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a0a:    e008        ..      B        0xa1e ; ADC_Init + 374
        0x00000a0c:    b2ca        ..      UXTB     r2,r1
        0x00000a0e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a10:    0b09        ..      LSRS     r1,r1,#12
        0x00000a12:    0309        ..      LSLS     r1,r1,#12
        0x00000a14:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a16:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a18:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a1a:    4331        1C      ORRS     r1,r1,r6
        0x00000a1c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a1e:    6818        .h      LDR      r0,[r3,#0]
        0x00000a20:    4957        WI      LDR      r1,[pc,#348] ; [0xb80] = 0xfe1e1fff
        0x00000a22:    4008        .@      ANDS     r0,r0,r1
        0x00000a24:    6018        .`      STR      r0,[r3,#0]
        0x00000a26:    6818        .h      LDR      r0,[r3,#0]
        0x00000a28:    79a9        .y      LDRB     r1,[r5,#6]
        0x00000a2a:    0549        I.      LSLS     r1,r1,#21
        0x00000a2c:    4308        .C      ORRS     r0,r0,r1
        0x00000a2e:    0391        ..      LSLS     r1,r2,#14
        0x00000a30:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00000a32:    0352        R.      LSLS     r2,r2,#13
        0x00000a34:    4311        .C      ORRS     r1,r1,r2
        0x00000a36:    4308        .C      ORRS     r0,r0,r1
        0x00000a38:    6018        .`      STR      r0,[r3,#0]
        0x00000a3a:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a3c:    4951        QI      LDR      r1,[pc,#324] ; [0xb84] = 0xfff000ff
        0x00000a3e:    4008        .@      ANDS     r0,r0,r1
        0x00000a40:    6220         b      STR      r0,[r4,#0x20]
        0x00000a42:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a44:    210f        .!      MOVS     r1,#0xf
        0x00000a46:    0409        ..      LSLS     r1,r1,#16
        0x00000a48:    4308        .C      ORRS     r0,r0,r1
        0x00000a4a:    6220         b      STR      r0,[r4,#0x20]
        0x00000a4c:    2000        .       MOVS     r0,#0
        0x00000a4e:    6098        .`      STR      r0,[r3,#8]
        0x00000a50:    484d        MH      LDR      r0,[pc,#308] ; [0xb88] = 0x7ffff
        0x00000a52:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000a54:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000a56:    0782        ..      LSLS     r2,r0,#30
        0x00000a58:    07c1        ..      LSLS     r1,r0,#31
        0x00000a5a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a5c:    0fc9        ..      LSRS     r1,r1,#31
        0x00000a5e:    0092        ..      LSLS     r2,r2,#2
        0x00000a60:    4311        .C      ORRS     r1,r1,r2
        0x00000a62:    0742        B.      LSLS     r2,r0,#29
        0x00000a64:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a66:    0112        ..      LSLS     r2,r2,#4
        0x00000a68:    4311        .C      ORRS     r1,r1,r2
        0x00000a6a:    0702        ..      LSLS     r2,r0,#28
        0x00000a6c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a6e:    0192        ..      LSLS     r2,r2,#6
        0x00000a70:    4311        .C      ORRS     r1,r1,r2
        0x00000a72:    06c2        ..      LSLS     r2,r0,#27
        0x00000a74:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a76:    0212        ..      LSLS     r2,r2,#8
        0x00000a78:    4311        .C      ORRS     r1,r1,r2
        0x00000a7a:    0682        ..      LSLS     r2,r0,#26
        0x00000a7c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a7e:    0292        ..      LSLS     r2,r2,#10
        0x00000a80:    4311        .C      ORRS     r1,r1,r2
        0x00000a82:    0642        B.      LSLS     r2,r0,#25
        0x00000a84:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a86:    0312        ..      LSLS     r2,r2,#12
        0x00000a88:    4311        .C      ORRS     r1,r1,r2
        0x00000a8a:    0602        ..      LSLS     r2,r0,#24
        0x00000a8c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a8e:    0392        ..      LSLS     r2,r2,#14
        0x00000a90:    4311        .C      ORRS     r1,r1,r2
        0x00000a92:    05c2        ..      LSLS     r2,r0,#23
        0x00000a94:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a96:    0412        ..      LSLS     r2,r2,#16
        0x00000a98:    4311        .C      ORRS     r1,r1,r2
        0x00000a9a:    0582        ..      LSLS     r2,r0,#22
        0x00000a9c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a9e:    0492        ..      LSLS     r2,r2,#18
        0x00000aa0:    4311        .C      ORRS     r1,r1,r2
        0x00000aa2:    0542        B.      LSLS     r2,r0,#21
        0x00000aa4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aa6:    0512        ..      LSLS     r2,r2,#20
        0x00000aa8:    0500        ..      LSLS     r0,r0,#20
        0x00000aaa:    0fc0        ..      LSRS     r0,r0,#31
        0x00000aac:    4311        .C      ORRS     r1,r1,r2
        0x00000aae:    0580        ..      LSLS     r0,r0,#22
        0x00000ab0:    4301        .C      ORRS     r1,r1,r0
        0x00000ab2:    6898        .h      LDR      r0,[r3,#8]
        0x00000ab4:    4301        .C      ORRS     r1,r1,r0
        0x00000ab6:    6099        .`      STR      r1,[r3,#8]
        0x00000ab8:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000aba:    0782        ..      LSLS     r2,r0,#30
        0x00000abc:    07c1        ..      LSLS     r1,r0,#31
        0x00000abe:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ac0:    0f89        ..      LSRS     r1,r1,#30
        0x00000ac2:    00d2        ..      LSLS     r2,r2,#3
        0x00000ac4:    4311        .C      ORRS     r1,r1,r2
        0x00000ac6:    0742        B.      LSLS     r2,r0,#29
        0x00000ac8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aca:    0152        R.      LSLS     r2,r2,#5
        0x00000acc:    4311        .C      ORRS     r1,r1,r2
        0x00000ace:    0702        ..      LSLS     r2,r0,#28
        0x00000ad0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ad2:    01d2        ..      LSLS     r2,r2,#7
        0x00000ad4:    4311        .C      ORRS     r1,r1,r2
        0x00000ad6:    06c2        ..      LSLS     r2,r0,#27
        0x00000ad8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ada:    0252        R.      LSLS     r2,r2,#9
        0x00000adc:    4311        .C      ORRS     r1,r1,r2
        0x00000ade:    0682        ..      LSLS     r2,r0,#26
        0x00000ae0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ae2:    02d2        ..      LSLS     r2,r2,#11
        0x00000ae4:    4311        .C      ORRS     r1,r1,r2
        0x00000ae6:    0642        B.      LSLS     r2,r0,#25
        0x00000ae8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aea:    0352        R.      LSLS     r2,r2,#13
        0x00000aec:    4311        .C      ORRS     r1,r1,r2
        0x00000aee:    0602        ..      LSLS     r2,r0,#24
        0x00000af0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000af2:    03d2        ..      LSLS     r2,r2,#15
        0x00000af4:    4311        .C      ORRS     r1,r1,r2
        0x00000af6:    05c2        ..      LSLS     r2,r0,#23
        0x00000af8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000afa:    0452        R.      LSLS     r2,r2,#17
        0x00000afc:    4311        .C      ORRS     r1,r1,r2
        0x00000afe:    0582        ..      LSLS     r2,r0,#22
        0x00000b00:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b02:    04d2        ..      LSLS     r2,r2,#19
        0x00000b04:    4311        .C      ORRS     r1,r1,r2
        0x00000b06:    0542        B.      LSLS     r2,r0,#21
        0x00000b08:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b0a:    0552        R.      LSLS     r2,r2,#21
        0x00000b0c:    0500        ..      LSLS     r0,r0,#20
        0x00000b0e:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b10:    4311        .C      ORRS     r1,r1,r2
        0x00000b12:    05c0        ..      LSLS     r0,r0,#23
        0x00000b14:    4301        .C      ORRS     r1,r1,r0
        0x00000b16:    6898        .h      LDR      r0,[r3,#8]
        0x00000b18:    4301        .C      ORRS     r1,r1,r0
        0x00000b1a:    6099        .`      STR      r1,[r3,#8]
        0x00000b1c:    683e        >h      LDR      r6,[r7,#0]
        0x00000b1e:    2e00        ..      CMP      r6,#0
        0x00000b20:    d009        ..      BEQ      0xb36 ; ADC_Init + 654
        0x00000b22:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00000b24:    f7fffcfe    ....    BL       __aeabi_ui2d ; 0x524
        0x00000b28:    4a18        .J      LDR      r2,[pc,#96] ; [0xb8c] = 0xd2f1a9fc
        0x00000b2a:    4b19        .K      LDR      r3,[pc,#100] ; [0xb90] = 0x3ff0624d
        0x00000b2c:    f7fffbf0    ....    BL       __aeabi_dmul ; 0x310
        0x00000b30:    f7fffd2a    ..*.    BL       __aeabi_d2uiz ; 0x588
        0x00000b34:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000b36:    2e00        ..      CMP      r6,#0
        0x00000b38:    d00a        ..      BEQ      0xb50 ; ADC_Init + 680
        0x00000b3a:    6878        xh      LDR      r0,[r7,#4]
        0x00000b3c:    2800        .(      CMP      r0,#0
        0x00000b3e:    d007        ..      BEQ      0xb50 ; ADC_Init + 680
        0x00000b40:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b42:    490d        .I      LDR      r1,[pc,#52] ; [0xb78] = 0xfffff8f9
        0x00000b44:    4008        .@      ANDS     r0,r0,r1
        0x00000b46:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b48:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b4a:    4912        .I      LDR      r1,[pc,#72] ; [0xb94] = 0x704
        0x00000b4c:    4308        .C      ORRS     r0,r0,r1
        0x00000b4e:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b50:    9800        ..      LDR      r0,[sp,#0]
        0x00000b52:    2800        .(      CMP      r0,#0
        0x00000b54:    d107        ..      BNE      0xb66 ; ADC_Init + 702
        0x00000b56:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000b58:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000b5a:    4308        .C      ORRS     r0,r0,r1
        0x00000b5c:    d003        ..      BEQ      0xb66 ; ADC_Init + 702
        0x00000b5e:    2001        .       MOVS     r0,#1
        0x00000b60:    490d        .I      LDR      r1,[pc,#52] ; [0xb98] = 0xe000e100
        0x00000b62:    0380        ..      LSLS     r0,r0,#14
        0x00000b64:    6008        .`      STR      r0,[r1,#0]
        0x00000b66:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000b68:    40000080    ...@    DCD    1073741952
        0x00000b6c:    20001618    ...     DCD    536876568
        0x00000b70:    bffb7000    .p..    DCD    3220926464
        0x00000b74:    40000000    ...@    DCD    1073741824
        0x00000b78:    fffff8f9    ....    DCD    4294965497
        0x00000b7c:    f000ffff    ....    DCD    4026597375
        0x00000b80:    fe1e1fff    ....    DCD    4263387135
        0x00000b84:    fff000ff    ....    DCD    4293918975
        0x00000b88:    0007ffff    ....    DCD    524287
        0x00000b8c:    d2f1a9fc    ....    DCD    3539053052
        0x00000b90:    3ff0624d    Mb.?    DCD    1072718413
        0x00000b94:    00000704    ....    DCD    1796
        0x00000b98:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_IsEOC
    ADC_IsEOC
        0x00000b9c:    b510        ..      PUSH     {r4,lr}
        0x00000b9e:    4604        .F      MOV      r4,r0
        0x00000ba0:    4608        .F      MOV      r0,r1
        0x00000ba2:    f001fb39    ..9.    BL       chn2idx ; 0x2218
        0x00000ba6:    0100        ..      LSLS     r0,r0,#4
        0x00000ba8:    1900        ..      ADDS     r0,r0,r4
        0x00000baa:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000bac:    07c0        ..      LSLS     r0,r0,#31
        0x00000bae:    0fc0        ..      LSRS     r0,r0,#31
        0x00000bb0:    bd10        ..      POP      {r4,pc}
    i.ADC_Open
    ADC_Open
        0x00000bb2:    6801        .h      LDR      r1,[r0,#0]
        0x00000bb4:    2201        ."      MOVS     r2,#1
        0x00000bb6:    0312        ..      LSLS     r2,r2,#12
        0x00000bb8:    4311        .C      ORRS     r1,r1,r2
        0x00000bba:    6001        .`      STR      r1,[r0,#0]
        0x00000bbc:    4770        pG      BX       lr
    i.ADC_Start
    ADC_Start
        0x00000bbe:    2101        .!      MOVS     r1,#1
        0x00000bc0:    6041        A`      STR      r1,[r0,#4]
        0x00000bc2:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000bc4:    4905        .I      LDR      r1,[pc,#20] ; [0xbdc] = 0x400aa000
        0x00000bc6:    2001        .       MOVS     r0,#1
        0x00000bc8:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000bca:    f3bf8f4f    ..O.    DSB      
        0x00000bce:    4905        .I      LDR      r1,[pc,#20] ; [0xbe4] = 0xe000ed00
        0x00000bd0:    4803        .H      LDR      r0,[pc,#12] ; [0xbe0] = 0x5fa0004
        0x00000bd2:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000bd4:    f3bf8f4f    ..O.    DSB      
        0x00000bd8:    e7fe        ..      B        0xbd8 ; BOD_Handler + 20
    $d
        0x00000bda:    0000        ..      DCW    0
        0x00000bdc:    400aa000    ...@    DCD    1074438144
        0x00000be0:    05fa0004    ....    DCD    100270084
        0x00000be4:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000be8:    4901        .I      LDR      r1,[pc,#4] ; [0xbf0] = 0x40048880
        0x00000bea:    2001        .       MOVS     r0,#1
        0x00000bec:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000bee:    4770        pG      BX       lr
    $d
        0x00000bf0:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000bf4:    4904        .I      LDR      r1,[pc,#16] ; [0xc08] = 0xbfffd000
        0x00000bf6:    1840        @.      ADDS     r0,r0,r1
        0x00000bf8:    d104        ..      BNE      0xc04 ; CORDIC_Init + 16
        0x00000bfa:    0488        ..      LSLS     r0,r1,#18
        0x00000bfc:    6881        .h      LDR      r1,[r0,#8]
        0x00000bfe:    1282        ..      ASRS     r2,r0,#10
        0x00000c00:    4311        .C      ORRS     r1,r1,r2
        0x00000c02:    6081        .`      STR      r1,[r0,#8]
        0x00000c04:    4770        pG      BX       lr
    $d
        0x00000c06:    0000        ..      DCW    0
        0x00000c08:    bfffd000    ....    DCD    3221213184
    $t
    i.CirBuf_Full
    CirBuf_Full
        0x00000c0c:    b510        ..      PUSH     {r4,lr}
        0x00000c0e:    f000f806    ....    BL       CirBuf_Space ; 0xc1e
        0x00000c12:    2800        .(      CMP      r0,#0
        0x00000c14:    d001        ..      BEQ      0xc1a ; CirBuf_Full + 14
        0x00000c16:    2000        .       MOVS     r0,#0
        0x00000c18:    bd10        ..      POP      {r4,pc}
        0x00000c1a:    2001        .       MOVS     r0,#1
        0x00000c1c:    bd10        ..      POP      {r4,pc}
    i.CirBuf_Space
    CirBuf_Space
        0x00000c1e:    3080        .0      ADDS     r0,r0,#0x80
        0x00000c20:    7901        .y      LDRB     r1,[r0,#4]
        0x00000c22:    7800        .x      LDRB     r0,[r0,#0]
        0x00000c24:    1a08        ..      SUBS     r0,r1,r0
        0x00000c26:    1e40        @.      SUBS     r0,r0,#1
        0x00000c28:    0640        @.      LSLS     r0,r0,#25
        0x00000c2a:    0e40        @.      LSRS     r0,r0,#25
        0x00000c2c:    4770        pG      BX       lr
    i.CirBuf_Write
    CirBuf_Write
        0x00000c2e:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x00000c30:    4607        .F      MOV      r7,r0
        0x00000c32:    4615        .F      MOV      r5,r2
        0x00000c34:    463c        <F      MOV      r4,r7
        0x00000c36:    3480        .4      ADDS     r4,r4,#0x80
        0x00000c38:    6861        ah      LDR      r1,[r4,#4]
        0x00000c3a:    6820         h      LDR      r0,[r4,#0]
        0x00000c3c:    4288        .B      CMP      r0,r1
        0x00000c3e:    db28        (.      BLT      0xc92 ; CirBuf_Write + 100
        0x00000c40:    2280        ."      MOVS     r2,#0x80
        0x00000c42:    1a16        ..      SUBS     r6,r2,r0
        0x00000c44:    2900        .)      CMP      r1,#0
        0x00000c46:    d100        ..      BNE      0xc4a ; CirBuf_Write + 28
        0x00000c48:    1e76        v.      SUBS     r6,r6,#1
        0x00000c4a:    42ae        .B      CMP      r6,r5
        0x00000c4c:    db00        ..      BLT      0xc50 ; CirBuf_Write + 34
        0x00000c4e:    462e        .F      MOV      r6,r5
        0x00000c50:    19c0        ..      ADDS     r0,r0,r7
        0x00000c52:    4632        2F      MOV      r2,r6
        0x00000c54:    9901        ..      LDR      r1,[sp,#4]
        0x00000c56:    f7fffa97    ....    BL       __aeabi_memcpy ; 0x188
        0x00000c5a:    6820         h      LDR      r0,[r4,#0]
        0x00000c5c:    1980        ..      ADDS     r0,r0,r6
        0x00000c5e:    17c1        ..      ASRS     r1,r0,#31
        0x00000c60:    0e49        I.      LSRS     r1,r1,#25
        0x00000c62:    1809        ..      ADDS     r1,r1,r0
        0x00000c64:    09c9        ..      LSRS     r1,r1,#7
        0x00000c66:    01c9        ..      LSLS     r1,r1,#7
        0x00000c68:    1a40        @.      SUBS     r0,r0,r1
        0x00000c6a:    6020         `      STR      r0,[r4,#0]
        0x00000c6c:    42ae        .B      CMP      r6,r5
        0x00000c6e:    d004        ..      BEQ      0xc7a ; CirBuf_Write + 76
        0x00000c70:    4638        8F      MOV      r0,r7
        0x00000c72:    f7ffffcb    ....    BL       CirBuf_Full ; 0xc0c
        0x00000c76:    2800        .(      CMP      r0,#0
        0x00000c78:    d002        ..      BEQ      0xc80 ; CirBuf_Write + 82
        0x00000c7a:    4630        0F      MOV      r0,r6
        0x00000c7c:    b003        ..      ADD      sp,sp,#0xc
        0x00000c7e:    bdf0        ..      POP      {r4-r7,pc}
        0x00000c80:    9801        ..      LDR      r0,[sp,#4]
        0x00000c82:    1baa        ..      SUBS     r2,r5,r6
        0x00000c84:    1981        ..      ADDS     r1,r0,r6
        0x00000c86:    4638        8F      MOV      r0,r7
        0x00000c88:    f7ffffd1    ....    BL       CirBuf_Write ; 0xc2e
        0x00000c8c:    1980        ..      ADDS     r0,r0,r6
        0x00000c8e:    b003        ..      ADD      sp,sp,#0xc
        0x00000c90:    bdf0        ..      POP      {r4-r7,pc}
        0x00000c92:    4638        8F      MOV      r0,r7
        0x00000c94:    f7ffffc3    ....    BL       CirBuf_Space ; 0xc1e
        0x00000c98:    42a8        .B      CMP      r0,r5
        0x00000c9a:    da00        ..      BGE      0xc9e ; CirBuf_Write + 112
        0x00000c9c:    4605        .F      MOV      r5,r0
        0x00000c9e:    6820         h      LDR      r0,[r4,#0]
        0x00000ca0:    462a        *F      MOV      r2,r5
        0x00000ca2:    19c0        ..      ADDS     r0,r0,r7
        0x00000ca4:    9901        ..      LDR      r1,[sp,#4]
        0x00000ca6:    f7fffa6f    ..o.    BL       __aeabi_memcpy ; 0x188
        0x00000caa:    6820         h      LDR      r0,[r4,#0]
        0x00000cac:    1940        @.      ADDS     r0,r0,r5
        0x00000cae:    6020         `      STR      r0,[r4,#0]
        0x00000cb0:    4628        (F      MOV      r0,r5
        0x00000cb2:    b003        ..      ADD      sp,sp,#0xc
        0x00000cb4:    bdf0        ..      POP      {r4-r7,pc}
        0x00000cb6:    0000        ..      MOVS     r0,r0
    i.DIV_Init
    DIV_Init
        0x00000cb8:    4904        .I      LDR      r1,[pc,#16] ; [0xccc] = 0xbfffc800
        0x00000cba:    1840        @.      ADDS     r0,r0,r1
        0x00000cbc:    d104        ..      BNE      0xcc8 ; DIV_Init + 16
        0x00000cbe:    04c8        ..      LSLS     r0,r1,#19
        0x00000cc0:    6881        .h      LDR      r1,[r0,#8]
        0x00000cc2:    1242        B.      ASRS     r2,r0,#9
        0x00000cc4:    4311        .C      ORRS     r1,r1,r2
        0x00000cc6:    6081        .`      STR      r1,[r0,#8]
        0x00000cc8:    4770        pG      BX       lr
    $d
        0x00000cca:    0000        ..      DCW    0
        0x00000ccc:    bfffc800    ....    DCD    3221211136
    $t
    i.DIV_SDiv_Result
    DIV_SDiv_Result
        0x00000cd0:    b410        ..      PUSH     {r4}
        0x00000cd2:    4b0a        .K      LDR      r3,[pc,#40] ; [0xcfc] = 0x40003800
        0x00000cd4:    699a        .i      LDR      r2,[r3,#0x18]
        0x00000cd6:    0052        R.      LSLS     r2,r2,#1
        0x00000cd8:    0852        R.      LSRS     r2,r2,#1
        0x00000cda:    6002        .`      STR      r2,[r0,#0]
        0x00000cdc:    699c        .i      LDR      r4,[r3,#0x18]
        0x00000cde:    2c00        .,      CMP      r4,#0
        0x00000ce0:    da01        ..      BGE      0xce6 ; DIV_SDiv_Result + 22
        0x00000ce2:    4252        RB      RSBS     r2,r2,#0
        0x00000ce4:    6002        .`      STR      r2,[r0,#0]
        0x00000ce6:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000ce8:    0040        @.      LSLS     r0,r0,#1
        0x00000cea:    0840        @.      LSRS     r0,r0,#1
        0x00000cec:    6008        .`      STR      r0,[r1,#0]
        0x00000cee:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00000cf0:    2a00        .*      CMP      r2,#0
        0x00000cf2:    da01        ..      BGE      0xcf8 ; DIV_SDiv_Result + 40
        0x00000cf4:    4240        @B      RSBS     r0,r0,#0
        0x00000cf6:    6008        .`      STR      r0,[r1,#0]
        0x00000cf8:    bc10        ..      POP      {r4}
        0x00000cfa:    4770        pG      BX       lr
    $d
        0x00000cfc:    40003800    .8.@    DCD    1073756160
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000d00:    b510        ..      PUSH     {r4,lr}
        0x00000d02:    b672        r.      CPSID    i
        0x00000d04:    4b08        .K      LDR      r3,[pc,#32] ; [0xd28] = 0x89241
        0x00000d06:    4a0a        .J      LDR      r2,[pc,#40] ; [0xd30] = 0x2000162c
        0x00000d08:    4908        .I      LDR      r1,[pc,#32] ; [0xd2c] = 0xb11ffac
        0x00000d0a:    6812        .h      LDR      r2,[r2,#0]
        0x00000d0c:    2821        !(      CMP      r0,#0x21
        0x00000d0e:    d202        ..      BCS      0xd16 ; Flash_Param_at_xMHz + 22
        0x00000d10:    4618        .F      MOV      r0,r3
        0x00000d12:    4790        .G      BLX      r2
        0x00000d14:    e006        ..      B        0xd24 ; Flash_Param_at_xMHz + 36
        0x00000d16:    2842        B(      CMP      r0,#0x42
        0x00000d18:    d202        ..      BCS      0xd20 ; Flash_Param_at_xMHz + 32
        0x00000d1a:    4618        .F      MOV      r0,r3
        0x00000d1c:    4790        .G      BLX      r2
        0x00000d1e:    e001        ..      B        0xd24 ; Flash_Param_at_xMHz + 36
        0x00000d20:    4804        .H      LDR      r0,[pc,#16] ; [0xd34] = 0x8a241
        0x00000d22:    4790        .G      BLX      r2
        0x00000d24:    b662        b.      CPSIE    i
        0x00000d26:    bd10        ..      POP      {r4,pc}
    $d
        0x00000d28:    00089241    A...    DCD    561729
        0x00000d2c:    0b11ffac    ....    DCD    185728940
        0x00000d30:    2000162c    ,..     DCD    536876588
        0x00000d34:    0008a241    A...    DCD    565825
    $t
    i.GPIO_GetBit
    GPIO_GetBit
        0x00000d38:    0089        ..      LSLS     r1,r1,#2
        0x00000d3a:    1808        ..      ADDS     r0,r1,r0
        0x00000d3c:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000d3e:    4770        pG      BX       lr
    i.GPIO_Init
    GPIO_Init
        0x00000d40:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000d42:    b081        ..      SUB      sp,sp,#4
        0x00000d44:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000d46:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000d48:    4605        .F      MOV      r5,r0
        0x00000d4a:    4c2f        /L      LDR      r4,[pc,#188] ; [0xe08] = 0x400a0000
        0x00000d4c:    482f        /H      LDR      r0,[pc,#188] ; [0xe0c] = 0xbfffc000
        0x00000d4e:    0361        a.      LSLS     r1,r4,#13
        0x00000d50:    1828        (.      ADDS     r0,r5,r0
        0x00000d52:    2201        ."      MOVS     r2,#1
        0x00000d54:    2800        .(      CMP      r0,#0
        0x00000d56:    d011        ..      BEQ      0xd7c ; GPIO_Init + 60
        0x00000d58:    14cb        ..      ASRS     r3,r1,#19
        0x00000d5a:    1ac0        ..      SUBS     r0,r0,r3
        0x00000d5c:    d004        ..      BEQ      0xd68 ; GPIO_Init + 40
        0x00000d5e:    220f        ."      MOVS     r2,#0xf
        0x00000d60:    0392        ..      LSLS     r2,r2,#14
        0x00000d62:    1a80        ..      SUBS     r0,r0,r2
        0x00000d64:    d10f        ..      BNE      0xd86 ; GPIO_Init + 70
        0x00000d66:    e003        ..      B        0xd70 ; GPIO_Init + 48
        0x00000d68:    6888        .h      LDR      r0,[r1,#8]
        0x00000d6a:    4310        .C      ORRS     r0,r0,r2
        0x00000d6c:    6088        .`      STR      r0,[r1,#8]
        0x00000d6e:    e00a        ..      B        0xd86 ; GPIO_Init + 70
        0x00000d70:    6888        .h      LDR      r0,[r1,#8]
        0x00000d72:    2202        ."      MOVS     r2,#2
        0x00000d74:    4310        .C      ORRS     r0,r0,r2
        0x00000d76:    6088        .`      STR      r0,[r1,#8]
        0x00000d78:    4c25        %L      LDR      r4,[pc,#148] ; [0xe10] = 0x400a0010
        0x00000d7a:    e004        ..      B        0xd86 ; GPIO_Init + 70
        0x00000d7c:    6888        .h      LDR      r0,[r1,#8]
        0x00000d7e:    2210        ."      MOVS     r2,#0x10
        0x00000d80:    4310        .C      ORRS     r0,r0,r2
        0x00000d82:    6088        .`      STR      r0,[r1,#8]
        0x00000d84:    4c23        #L      LDR      r4,[pc,#140] ; [0xe14] = 0x400a0080
        0x00000d86:    2301        .#      MOVS     r3,#1
        0x00000d88:    2200        ."      MOVS     r2,#0
        0x00000d8a:    4620         F      MOV      r0,r4
        0x00000d8c:    9902        ..      LDR      r1,[sp,#8]
        0x00000d8e:    f000fb0f    ....    BL       PORT_Init ; 0x13b0
        0x00000d92:    9a02        ..      LDR      r2,[sp,#8]
        0x00000d94:    2001        .       MOVS     r0,#1
        0x00000d96:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000d98:    4090        .@      LSLS     r0,r0,r2
        0x00000d9a:    2901        .)      CMP      r1,#1
        0x00000d9c:    d01c        ..      BEQ      0xdd8 ; GPIO_Init + 152
        0x00000d9e:    6869        ih      LDR      r1,[r5,#4]
        0x00000da0:    4381        .C      BICS     r1,r1,r0
        0x00000da2:    6069        i`      STR      r1,[r5,#4]
        0x00000da4:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000da6:    2901        .)      CMP      r1,#1
        0x00000da8:    d01a        ..      BEQ      0xde0 ; GPIO_Init + 160
        0x00000daa:    1de1        ..      ADDS     r1,r4,#7
        0x00000dac:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000dae:    680a        .h      LDR      r2,[r1,#0]
        0x00000db0:    4382        .C      BICS     r2,r2,r0
        0x00000db2:    600a        .`      STR      r2,[r1,#0]
        0x00000db4:    2e01        ..      CMP      r6,#1
        0x00000db6:    d019        ..      BEQ      0xdec ; GPIO_Init + 172
        0x00000db8:    1de1        ..      ADDS     r1,r4,#7
        0x00000dba:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000dbc:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000dbe:    680a        .h      LDR      r2,[r1,#0]
        0x00000dc0:    4382        .C      BICS     r2,r2,r0
        0x00000dc2:    600a        .`      STR      r2,[r1,#0]
        0x00000dc4:    2101        .!      MOVS     r1,#1
        0x00000dc6:    0289        ..      LSLS     r1,r1,#10
        0x00000dc8:    2f01        ./      CMP      r7,#1
        0x00000dca:    d016        ..      BEQ      0xdfa ; GPIO_Init + 186
        0x00000dcc:    1861        a.      ADDS     r1,r4,r1
        0x00000dce:    680a        .h      LDR      r2,[r1,#0]
        0x00000dd0:    4382        .C      BICS     r2,r2,r0
        0x00000dd2:    600a        .`      STR      r2,[r1,#0]
        0x00000dd4:    b005        ..      ADD      sp,sp,#0x14
        0x00000dd6:    bdf0        ..      POP      {r4-r7,pc}
        0x00000dd8:    6869        ih      LDR      r1,[r5,#4]
        0x00000dda:    4301        .C      ORRS     r1,r1,r0
        0x00000ddc:    6069        i`      STR      r1,[r5,#4]
        0x00000dde:    e7e1        ..      B        0xda4 ; GPIO_Init + 100
        0x00000de0:    1de1        ..      ADDS     r1,r4,#7
        0x00000de2:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000de4:    680a        .h      LDR      r2,[r1,#0]
        0x00000de6:    4302        .C      ORRS     r2,r2,r0
        0x00000de8:    600a        .`      STR      r2,[r1,#0]
        0x00000dea:    e7e3        ..      B        0xdb4 ; GPIO_Init + 116
        0x00000dec:    1de1        ..      ADDS     r1,r4,#7
        0x00000dee:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000df0:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000df2:    680a        .h      LDR      r2,[r1,#0]
        0x00000df4:    4302        .C      ORRS     r2,r2,r0
        0x00000df6:    600a        .`      STR      r2,[r1,#0]
        0x00000df8:    e7e4        ..      B        0xdc4 ; GPIO_Init + 132
        0x00000dfa:    1861        a.      ADDS     r1,r4,r1
        0x00000dfc:    680a        .h      LDR      r2,[r1,#0]
        0x00000dfe:    4302        .C      ORRS     r2,r2,r0
        0x00000e00:    600a        .`      STR      r2,[r1,#0]
        0x00000e02:    b005        ..      ADD      sp,sp,#0x14
        0x00000e04:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000e06:    0000        ..      DCW    0
        0x00000e08:    400a0000    ...@    DCD    1074397184
        0x00000e0c:    bfffc000    ....    DCD    3221209088
        0x00000e10:    400a0010    ...@    DCD    1074397200
        0x00000e14:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00000e18:    b510        ..      PUSH     {r4,lr}
        0x00000e1a:    f000f9db    ....    BL       Init_CMP ; 0x11d4
        0x00000e1e:    f000fa45    ..E.    BL       Init_PWM_Drive ; 0x12ac
        0x00000e22:    f000f9f5    ....    BL       Init_GPIO ; 0x1210
        0x00000e26:    4812        .H      LDR      r0,[pc,#72] ; [0xe70] = 0x40003800
        0x00000e28:    f7ffff46    ..F.    BL       DIV_Init ; 0xcb8
        0x00000e2c:    4811        .H      LDR      r0,[pc,#68] ; [0xe74] = 0x40003000
        0x00000e2e:    f7fffee1    ....    BL       CORDIC_Init ; 0xbf4
        0x00000e32:    f000f975    ..u.    BL       Init_ADC ; 0x1120
        0x00000e36:    f000fa95    ....    BL       Init_Timer ; 0x1364
        0x00000e3a:    f000f9eb    ....    BL       Init_OPA ; 0x1214
        0x00000e3e:    480e        .H      LDR      r0,[pc,#56] ; [0xe78] = 0x20001638
        0x00000e40:    217d        }!      MOVS     r1,#0x7d
        0x00000e42:    00c9        ..      LSLS     r1,r1,#3
        0x00000e44:    6800        .h      LDR      r0,[r0,#0]
        0x00000e46:    f7fff975    ..u.    BL       __aeabi_uidiv ; 0x134
        0x00000e4a:    490c        .I      LDR      r1,[pc,#48] ; [0xe7c] = 0xffffff
        0x00000e4c:    1e40        @.      SUBS     r0,r0,#1
        0x00000e4e:    4288        .B      CMP      r0,r1
        0x00000e50:    d80c        ..      BHI      0xe6c ; HardwareInit + 84
        0x00000e52:    490b        .I      LDR      r1,[pc,#44] ; [0xe80] = 0xe000e000
        0x00000e54:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000e56:    480b        .H      LDR      r0,[pc,#44] ; [0xe84] = 0xe000ed04
        0x00000e58:    2207        ."      MOVS     r2,#7
        0x00000e5a:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000e5c:    021b        ..      LSLS     r3,r3,#8
        0x00000e5e:    0a1b        ..      LSRS     r3,r3,#8
        0x00000e60:    044c        L.      LSLS     r4,r1,#17
        0x00000e62:    4323        #C      ORRS     r3,r3,r4
        0x00000e64:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000e66:    2000        .       MOVS     r0,#0
        0x00000e68:    6188        .a      STR      r0,[r1,#0x18]
        0x00000e6a:    610a        .a      STR      r2,[r1,#0x10]
        0x00000e6c:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e6e:    0000        ..      DCW    0
        0x00000e70:    40003800    .8.@    DCD    1073756160
        0x00000e74:    40003000    .0.@    DCD    1073754112
        0x00000e78:    20001638    8..     DCD    536876600
        0x00000e7c:    00ffffff    ....    DCD    16777215
        0x00000e80:    e000e000    ....    DCD    3758153728
        0x00000e84:    e000ed04    ....    DCD    3758157060
    $t
    i.I2C_Close
    I2C_Close
        0x00000e88:    6801        .h      LDR      r1,[r0,#0]
        0x00000e8a:    0849        I.      LSRS     r1,r1,#1
        0x00000e8c:    0049        I.      LSLS     r1,r1,#1
        0x00000e8e:    6001        .`      STR      r1,[r0,#0]
        0x00000e90:    4770        pG      BX       lr
        0x00000e92:    0000        ..      MOVS     r0,r0
    i.I2C_Init
    I2C_Init
        0x00000e94:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000e96:    4605        .F      MOV      r5,r0
        0x00000e98:    460c        .F      MOV      r4,r1
        0x00000e9a:    4846        FH      LDR      r0,[pc,#280] ; [0xfb4] = 0xbff5a000
        0x00000e9c:    182f        /.      ADDS     r7,r5,r0
        0x00000e9e:    d104        ..      BNE      0xeaa ; I2C_Init + 22
        0x00000ea0:    0440        @.      LSLS     r0,r0,#17
        0x00000ea2:    6881        .h      LDR      r1,[r0,#8]
        0x00000ea4:    13c2        ..      ASRS     r2,r0,#15
        0x00000ea6:    4311        .C      ORRS     r1,r1,r2
        0x00000ea8:    6081        .`      STR      r1,[r0,#8]
        0x00000eaa:    bf00        ..      NOP      
        0x00000eac:    bf00        ..      NOP      
        0x00000eae:    bf00        ..      NOP      
        0x00000eb0:    bf00        ..      NOP      
        0x00000eb2:    bf00        ..      NOP      
        0x00000eb4:    bf00        ..      NOP      
        0x00000eb6:    bf00        ..      NOP      
        0x00000eb8:    bf00        ..      NOP      
        0x00000eba:    4628        (F      MOV      r0,r5
        0x00000ebc:    f7ffffe4    ....    BL       I2C_Close ; 0xe88
        0x00000ec0:    7821        !x      LDRB     r1,[r4,#0]
        0x00000ec2:    2002        .       MOVS     r0,#2
        0x00000ec4:    2901        .)      CMP      r1,#1
        0x00000ec6:    d013        ..      BEQ      0xef0 ; I2C_Init + 92
        0x00000ec8:    6829        )h      LDR      r1,[r5,#0]
        0x00000eca:    4381        .C      BICS     r1,r1,r0
        0x00000ecc:    6029        )`      STR      r1,[r5,#0]
        0x00000ece:    6b28        (k      LDR      r0,[r5,#0x30]
        0x00000ed0:    0840        @.      LSRS     r0,r0,#1
        0x00000ed2:    0040        @.      LSLS     r0,r0,#1
        0x00000ed4:    6328        (c      STR      r0,[r5,#0x30]
        0x00000ed6:    6b28        (k      LDR      r0,[r5,#0x30]
        0x00000ed8:    7a21        !z      LDRB     r1,[r4,#8]
        0x00000eda:    4308        .C      ORRS     r0,r0,r1
        0x00000edc:    6328        (c      STR      r0,[r5,#0x30]
        0x00000ede:    7a20         z      LDRB     r0,[r4,#8]
        0x00000ee0:    2800        .(      CMP      r0,#0
        0x00000ee2:    d03f        ?.      BEQ      0xf64 ; I2C_Init + 208
        0x00000ee4:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00000ee6:    8960        `.      LDRH     r0,[r4,#0xa]
        0x00000ee8:    0409        ..      LSLS     r1,r1,#16
        0x00000eea:    4308        .C      ORRS     r0,r0,r1
        0x00000eec:    6368        hc      STR      r0,[r5,#0x34]
        0x00000eee:    e03f        ?.      B        0xf70 ; I2C_Init + 220
        0x00000ef0:    2600        .&      MOVS     r6,#0
        0x00000ef2:    6829        )h      LDR      r1,[r5,#0]
        0x00000ef4:    4301        .C      ORRS     r1,r1,r0
        0x00000ef6:    6029        )`      STR      r1,[r5,#0]
        0x00000ef8:    482f        /H      LDR      r0,[pc,#188] ; [0xfb8] = 0x20001638
        0x00000efa:    6861        ah      LDR      r1,[r4,#4]
        0x00000efc:    6800        .h      LDR      r0,[r0,#0]
        0x00000efe:    0840        @.      LSRS     r0,r0,#1
        0x00000f00:    f7fff918    ....    BL       __aeabi_uidiv ; 0x134
        0x00000f04:    2811        .(      CMP      r0,#0x11
        0x00000f06:    da00        ..      BGE      0xf0a ; I2C_Init + 118
        0x00000f08:    2011        .       MOVS     r0,#0x11
        0x00000f0a:    380e        .8      SUBS     r0,r0,#0xe
        0x00000f0c:    9000        ..      STR      r0,[sp,#0]
        0x00000f0e:    1c76        v.      ADDS     r6,r6,#1
        0x00000f10:    0070        p.      LSLS     r0,r6,#1
        0x00000f12:    1981        ..      ADDS     r1,r0,r6
        0x00000f14:    9800        ..      LDR      r0,[sp,#0]
        0x00000f16:    f7fff923    ..#.    BL       __aeabi_idiv ; 0x160
        0x00000f1a:    21ff        .!      MOVS     r1,#0xff
        0x00000f1c:    3101        .1      ADDS     r1,#1
        0x00000f1e:    4288        .B      CMP      r0,r1
        0x00000f20:    dcf5        ..      BGT      0xf0e ; I2C_Init + 122
        0x00000f22:    0071        q.      LSLS     r1,r6,#1
        0x00000f24:    1e76        v.      SUBS     r6,r6,#1
        0x00000f26:    1e49        I.      SUBS     r1,r1,#1
        0x00000f28:    0232        2.      LSLS     r2,r6,#8
        0x00000f2a:    1e40        @.      SUBS     r0,r0,#1
        0x00000f2c:    4311        .C      ORRS     r1,r1,r2
        0x00000f2e:    0400        ..      LSLS     r0,r0,#16
        0x00000f30:    4301        .C      ORRS     r1,r1,r0
        0x00000f32:    6269        ib      STR      r1,[r5,#0x24]
        0x00000f34:    2000        .       MOVS     r0,#0
        0x00000f36:    43c0        .C      MVNS     r0,r0
        0x00000f38:    6168        ha      STR      r0,[r5,#0x14]
        0x00000f3a:    7be1        .{      LDRB     r1,[r4,#0xf]
        0x00000f3c:    7ba0        .{      LDRB     r0,[r4,#0xe]
        0x00000f3e:    0049        I.      LSLS     r1,r1,#1
        0x00000f40:    4308        .C      ORRS     r0,r0,r1
        0x00000f42:    61a8        .a      STR      r0,[r5,#0x18]
        0x00000f44:    2f00        ./      CMP      r7,#0
        0x00000f46:    d107        ..      BNE      0xf58 ; I2C_Init + 196
        0x00000f48:    7ba0        .{      LDRB     r0,[r4,#0xe]
        0x00000f4a:    7be1        .{      LDRB     r1,[r4,#0xf]
        0x00000f4c:    4308        .C      ORRS     r0,r0,r1
        0x00000f4e:    d004        ..      BEQ      0xf5a ; I2C_Init + 198
        0x00000f50:    2001        .       MOVS     r0,#1
        0x00000f52:    491a        .I      LDR      r1,[pc,#104] ; [0xfbc] = 0xe000e100
        0x00000f54:    0300        ..      LSLS     r0,r0,#12
        0x00000f56:    6008        .`      STR      r0,[r1,#0]
        0x00000f58:    bdf8        ..      POP      {r3-r7,pc}
        0x00000f5a:    2001        .       MOVS     r0,#1
        0x00000f5c:    4918        .I      LDR      r1,[pc,#96] ; [0xfc0] = 0xe000e180
        0x00000f5e:    0300        ..      LSLS     r0,r0,#12
        0x00000f60:    6008        .`      STR      r0,[r1,#0]
        0x00000f62:    bdf8        ..      POP      {r3-r7,pc}
        0x00000f64:    8960        `.      LDRH     r0,[r4,#0xa]
        0x00000f66:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00000f68:    0040        @.      LSLS     r0,r0,#1
        0x00000f6a:    0449        I.      LSLS     r1,r1,#17
        0x00000f6c:    4308        .C      ORRS     r0,r0,r1
        0x00000f6e:    6368        hc      STR      r0,[r5,#0x34]
        0x00000f70:    2000        .       MOVS     r0,#0
        0x00000f72:    43c0        .C      MVNS     r0,r0
        0x00000f74:    6168        ha      STR      r0,[r5,#0x14]
        0x00000f76:    7be1        .{      LDRB     r1,[r4,#0xf]
        0x00000f78:    7ba0        .{      LDRB     r0,[r4,#0xe]
        0x00000f7a:    0049        I.      LSLS     r1,r1,#1
        0x00000f7c:    4308        .C      ORRS     r0,r0,r1
        0x00000f7e:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x00000f80:    7c62        b|      LDRB     r2,[r4,#0x11]
        0x00000f82:    0209        ..      LSLS     r1,r1,#8
        0x00000f84:    0252        R.      LSLS     r2,r2,#9
        0x00000f86:    4311        .C      ORRS     r1,r1,r2
        0x00000f88:    4308        .C      ORRS     r0,r0,r1
        0x00000f8a:    61a8        .a      STR      r0,[r5,#0x18]
        0x00000f8c:    2f00        ./      CMP      r7,#0
        0x00000f8e:    d1e8        ..      BNE      0xf62 ; I2C_Init + 206
        0x00000f90:    7c20         |      LDRB     r0,[r4,#0x10]
        0x00000f92:    7c61        a|      LDRB     r1,[r4,#0x11]
        0x00000f94:    7be2        .{      LDRB     r2,[r4,#0xf]
        0x00000f96:    4308        .C      ORRS     r0,r0,r1
        0x00000f98:    7ba1        .{      LDRB     r1,[r4,#0xe]
        0x00000f9a:    4311        .C      ORRS     r1,r1,r2
        0x00000f9c:    4308        .C      ORRS     r0,r0,r1
        0x00000f9e:    d004        ..      BEQ      0xfaa ; I2C_Init + 278
        0x00000fa0:    2001        .       MOVS     r0,#1
        0x00000fa2:    4906        .I      LDR      r1,[pc,#24] ; [0xfbc] = 0xe000e100
        0x00000fa4:    0300        ..      LSLS     r0,r0,#12
        0x00000fa6:    6008        .`      STR      r0,[r1,#0]
        0x00000fa8:    bdf8        ..      POP      {r3-r7,pc}
        0x00000faa:    2001        .       MOVS     r0,#1
        0x00000fac:    4904        .I      LDR      r1,[pc,#16] ; [0xfc0] = 0xe000e180
        0x00000fae:    0300        ..      LSLS     r0,r0,#12
        0x00000fb0:    6008        .`      STR      r0,[r1,#0]
        0x00000fb2:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000fb4:    bff5a000    ....    DCD    3220545536
        0x00000fb8:    20001638    8..     DCD    536876600
        0x00000fbc:    e000e100    ....    DCD    3758153984
        0x00000fc0:    e000e180    ....    DCD    3758154112
    $t
    i.I2C_Mst_Init
    I2C_Mst_Init
        0x00000fc4:    b510        ..      PUSH     {r4,lr}
        0x00000fc6:    b086        ..      SUB      sp,sp,#0x18
        0x00000fc8:    4c18        .L      LDR      r4,[pc,#96] ; [0x102c] = 0x400a0080
        0x00000fca:    2301        .#      MOVS     r3,#1
        0x00000fcc:    461a        .F      MOV      r2,r3
        0x00000fce:    2103        .!      MOVS     r1,#3
        0x00000fd0:    4620         F      MOV      r0,r4
        0x00000fd2:    f000f9ed    ....    BL       PORT_Init ; 0x13b0
        0x00000fd6:    4a16        .J      LDR      r2,[pc,#88] ; [0x1030] = 0x400a0480
        0x00000fd8:    6810        .h      LDR      r0,[r2,#0]
        0x00000fda:    2108        .!      MOVS     r1,#8
        0x00000fdc:    4308        .C      ORRS     r0,r0,r1
        0x00000fde:    6010        .`      STR      r0,[r2,#0]
        0x00000fe0:    4a14        .J      LDR      r2,[pc,#80] ; [0x1034] = 0x400a0180
        0x00000fe2:    6810        .h      LDR      r0,[r2,#0]
        0x00000fe4:    4308        .C      ORRS     r0,r0,r1
        0x00000fe6:    6010        .`      STR      r0,[r2,#0]
        0x00000fe8:    2301        .#      MOVS     r3,#1
        0x00000fea:    461a        .F      MOV      r2,r3
        0x00000fec:    2104        .!      MOVS     r1,#4
        0x00000fee:    4620         F      MOV      r0,r4
        0x00000ff0:    f000f9de    ....    BL       PORT_Init ; 0x13b0
        0x00000ff4:    4910        .I      LDR      r1,[pc,#64] ; [0x1038] = 0x400a0400
        0x00000ff6:    680a        .h      LDR      r2,[r1,#0]
        0x00000ff8:    2010        .       MOVS     r0,#0x10
        0x00000ffa:    4302        .C      ORRS     r2,r2,r0
        0x00000ffc:    600a        .`      STR      r2,[r1,#0]
        0x00000ffe:    4a0f        .J      LDR      r2,[pc,#60] ; [0x103c] = 0x400a0100
        0x00001000:    6811        .h      LDR      r1,[r2,#0]
        0x00001002:    4301        .C      ORRS     r1,r1,r0
        0x00001004:    6011        .`      STR      r1,[r2,#0]
        0x00001006:    2001        .       MOVS     r0,#1
        0x00001008:    4669        iF      MOV      r1,sp
        0x0000100a:    7108        .q      STRB     r0,[r1,#4]
        0x0000100c:    480c        .H      LDR      r0,[pc,#48] ; [0x1040] = 0x61a80
        0x0000100e:    9002        ..      STR      r0,[sp,#8]
        0x00001010:    2000        .       MOVS     r0,#0
        0x00001012:    7308        .s      STRB     r0,[r1,#0xc]
        0x00001014:    7488        .t      STRB     r0,[r1,#0x12]
        0x00001016:    74c8        .t      STRB     r0,[r1,#0x13]
        0x00001018:    4c0a        .L      LDR      r4,[pc,#40] ; [0x1044] = 0x400a6000
        0x0000101a:    a901        ..      ADD      r1,sp,#4
        0x0000101c:    4620         F      MOV      r0,r4
        0x0000101e:    f7ffff39    ..9.    BL       I2C_Init ; 0xe94
        0x00001022:    4620         F      MOV      r0,r4
        0x00001024:    f000f844    ..D.    BL       I2C_Open ; 0x10b0
        0x00001028:    b006        ..      ADD      sp,sp,#0x18
        0x0000102a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000102c:    400a0080    ...@    DCD    1074397312
        0x00001030:    400a0480    ...@    DCD    1074398336
        0x00001034:    400a0180    ...@    DCD    1074397568
        0x00001038:    400a0400    ...@    DCD    1074398208
        0x0000103c:    400a0100    ...@    DCD    1074397440
        0x00001040:    00061a80    ....    DCD    400000
        0x00001044:    400a6000    .`.@    DCD    1074421760
    $t
    i.I2C_Mst_write
    I2C_Mst_write
        0x00001048:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000104a:    460c        .F      MOV      r4,r1
        0x0000104c:    4616        .F      MOV      r6,r2
        0x0000104e:    461d        .F      MOV      r5,r3
        0x00001050:    0640        @.      LSLS     r0,r0,#25
        0x00001052:    4f16        .O      LDR      r7,[pc,#88] ; [0x10ac] = 0x400a6000
        0x00001054:    0e01        ..      LSRS     r1,r0,#24
        0x00001056:    2201        ."      MOVS     r2,#1
        0x00001058:    4638        8F      MOV      r0,r7
        0x0000105a:    f000f82e    ....    BL       I2C_Start ; 0x10ba
        0x0000105e:    2800        .(      CMP      r0,#0
        0x00001060:    d01a        ..      BEQ      0x1098 ; I2C_Mst_write + 80
        0x00001062:    2201        ."      MOVS     r2,#1
        0x00001064:    4621        !F      MOV      r1,r4
        0x00001066:    4638        8F      MOV      r0,r7
        0x00001068:    f000f846    ..F.    BL       I2C_Write ; 0x10f8
        0x0000106c:    2800        .(      CMP      r0,#0
        0x0000106e:    d016        ..      BEQ      0x109e ; I2C_Mst_write + 86
        0x00001070:    2400        .$      MOVS     r4,#0
        0x00001072:    2d00        .-      CMP      r5,#0
        0x00001074:    d90a        ..      BLS      0x108c ; I2C_Mst_write + 68
        0x00001076:    5d31        1]      LDRB     r1,[r6,r4]
        0x00001078:    2201        ."      MOVS     r2,#1
        0x0000107a:    4638        8F      MOV      r0,r7
        0x0000107c:    f000f83c    ..<.    BL       I2C_Write ; 0x10f8
        0x00001080:    2800        .(      CMP      r0,#0
        0x00001082:    d00f        ..      BEQ      0x10a4 ; I2C_Mst_write + 92
        0x00001084:    1c64        d.      ADDS     r4,r4,#1
        0x00001086:    b2e4        ..      UXTB     r4,r4
        0x00001088:    42ac        .B      CMP      r4,r5
        0x0000108a:    d3f4        ..      BCC      0x1076 ; I2C_Mst_write + 46
        0x0000108c:    2101        .!      MOVS     r1,#1
        0x0000108e:    4638        8F      MOV      r0,r7
        0x00001090:    f000f826    ..&.    BL       I2C_Stop ; 0x10e0
        0x00001094:    2000        .       MOVS     r0,#0
        0x00001096:    bdf8        ..      POP      {r3-r7,pc}
        0x00001098:    2000        .       MOVS     r0,#0
        0x0000109a:    43c0        .C      MVNS     r0,r0
        0x0000109c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000109e:    2000        .       MOVS     r0,#0
        0x000010a0:    43c0        .C      MVNS     r0,r0
        0x000010a2:    bdf8        ..      POP      {r3-r7,pc}
        0x000010a4:    2000        .       MOVS     r0,#0
        0x000010a6:    43c0        .C      MVNS     r0,r0
        0x000010a8:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000010aa:    0000        ..      DCW    0
        0x000010ac:    400a6000    .`.@    DCD    1074421760
    $t
    i.I2C_Open
    I2C_Open
        0x000010b0:    6801        .h      LDR      r1,[r0,#0]
        0x000010b2:    2201        ."      MOVS     r2,#1
        0x000010b4:    4311        .C      ORRS     r1,r1,r2
        0x000010b6:    6001        .`      STR      r1,[r0,#0]
        0x000010b8:    4770        pG      BX       lr
    i.I2C_Start
    I2C_Start
        0x000010ba:    6101        .a      STR      r1,[r0,#0x10]
        0x000010bc:    2105        .!      MOVS     r1,#5
        0x000010be:    6201        .b      STR      r1,[r0,#0x20]
        0x000010c0:    2a00        .*      CMP      r2,#0
        0x000010c2:    d00b        ..      BEQ      0x10dc ; I2C_Start + 34
        0x000010c4:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000010c6:    0749        I.      LSLS     r1,r1,#29
        0x000010c8:    d503        ..      BPL      0x10d2 ; I2C_Start + 24
        0x000010ca:    bf00        ..      NOP      
        0x000010cc:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000010ce:    0749        I.      LSLS     r1,r1,#29
        0x000010d0:    d4fb        ..      BMI      0x10ca ; I2C_Start + 16
        0x000010d2:    6880        .h      LDR      r0,[r0,#8]
        0x000010d4:    0780        ..      LSLS     r0,r0,#30
        0x000010d6:    17c0        ..      ASRS     r0,r0,#31
        0x000010d8:    1c40        @.      ADDS     r0,r0,#1
        0x000010da:    4770        pG      BX       lr
        0x000010dc:    2000        .       MOVS     r0,#0
        0x000010de:    4770        pG      BX       lr
    i.I2C_Stop
    I2C_Stop
        0x000010e0:    2208        ."      MOVS     r2,#8
        0x000010e2:    6202        .b      STR      r2,[r0,#0x20]
        0x000010e4:    2900        .)      CMP      r1,#0
        0x000010e6:    d006        ..      BEQ      0x10f6 ; I2C_Stop + 22
        0x000010e8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000010ea:    0709        ..      LSLS     r1,r1,#28
        0x000010ec:    d503        ..      BPL      0x10f6 ; I2C_Stop + 22
        0x000010ee:    bf00        ..      NOP      
        0x000010f0:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000010f2:    0709        ..      LSLS     r1,r1,#28
        0x000010f4:    d4fb        ..      BMI      0x10ee ; I2C_Stop + 14
        0x000010f6:    4770        pG      BX       lr
    i.I2C_Write
    I2C_Write
        0x000010f8:    6101        .a      STR      r1,[r0,#0x10]
        0x000010fa:    2104        .!      MOVS     r1,#4
        0x000010fc:    6201        .b      STR      r1,[r0,#0x20]
        0x000010fe:    2a00        .*      CMP      r2,#0
        0x00001100:    d00b        ..      BEQ      0x111a ; I2C_Write + 34
        0x00001102:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001104:    0749        I.      LSLS     r1,r1,#29
        0x00001106:    d503        ..      BPL      0x1110 ; I2C_Write + 24
        0x00001108:    bf00        ..      NOP      
        0x0000110a:    6a01        .j      LDR      r1,[r0,#0x20]
        0x0000110c:    0749        I.      LSLS     r1,r1,#29
        0x0000110e:    d4fb        ..      BMI      0x1108 ; I2C_Write + 16
        0x00001110:    6880        .h      LDR      r0,[r0,#8]
        0x00001112:    0780        ..      LSLS     r0,r0,#30
        0x00001114:    17c0        ..      ASRS     r0,r0,#31
        0x00001116:    1c40        @.      ADDS     r0,r0,#1
        0x00001118:    4770        pG      BX       lr
        0x0000111a:    2000        .       MOVS     r0,#0
        0x0000111c:    4770        pG      BX       lr
        0x0000111e:    0000        ..      MOVS     r0,r0
    i.Init_ADC
    Init_ADC
        0x00001120:    b530        0.      PUSH     {r4,r5,lr}
        0x00001122:    b085        ..      SUB      sp,sp,#0x14
        0x00001124:    4c1d        .L      LDR      r4,[pc,#116] ; [0x119c] = 0x400a0000
        0x00001126:    2300        .#      MOVS     r3,#0
        0x00001128:    2207        ."      MOVS     r2,#7
        0x0000112a:    2108        .!      MOVS     r1,#8
        0x0000112c:    4620         F      MOV      r0,r4
        0x0000112e:    f000f93f    ..?.    BL       PORT_Init ; 0x13b0
        0x00001132:    4d1b        .M      LDR      r5,[pc,#108] ; [0x11a0] = 0x400a0010
        0x00001134:    2300        .#      MOVS     r3,#0
        0x00001136:    2207        ."      MOVS     r2,#7
        0x00001138:    2109        .!      MOVS     r1,#9
        0x0000113a:    4628        (F      MOV      r0,r5
        0x0000113c:    f000f938    ..8.    BL       PORT_Init ; 0x13b0
        0x00001140:    2300        .#      MOVS     r3,#0
        0x00001142:    2207        ."      MOVS     r2,#7
        0x00001144:    2108        .!      MOVS     r1,#8
        0x00001146:    4620         F      MOV      r0,r4
        0x00001148:    f000f932    ..2.    BL       PORT_Init ; 0x13b0
        0x0000114c:    2300        .#      MOVS     r3,#0
        0x0000114e:    2207        ."      MOVS     r2,#7
        0x00001150:    2106        .!      MOVS     r1,#6
        0x00001152:    4628        (F      MOV      r0,r5
        0x00001154:    f000f92c    ..,.    BL       PORT_Init ; 0x13b0
        0x00001158:    2300        .#      MOVS     r3,#0
        0x0000115a:    2207        ."      MOVS     r2,#7
        0x0000115c:    2105        .!      MOVS     r1,#5
        0x0000115e:    4628        (F      MOV      r0,r5
        0x00001160:    f000f926    ..&.    BL       PORT_Init ; 0x13b0
        0x00001164:    2090        .       MOVS     r0,#0x90
        0x00001166:    466a        jF      MOV      r2,sp
        0x00001168:    7010        .p      STRB     r0,[r2,#0]
        0x0000116a:    2004        .       MOVS     r0,#4
        0x0000116c:    7050        Pp      STRB     r0,[r2,#1]
        0x0000116e:    2007        .       MOVS     r0,#7
        0x00001170:    7090        .p      STRB     r0,[r2,#2]
        0x00001172:    20ff        .       MOVS     r0,#0xff
        0x00001174:    30c7        .0      ADDS     r0,r0,#0xc7
        0x00001176:    8090        ..      STRH     r0,[r2,#4]
        0x00001178:    2000        .       MOVS     r0,#0
        0x0000117a:    7190        .q      STRB     r0,[r2,#6]
        0x0000117c:    4909        .I      LDR      r1,[pc,#36] ; [0x11a4] = 0x1001
        0x0000117e:    8111        ..      STRH     r1,[r2,#8]
        0x00001180:    7290        .r      STRB     r0,[r2,#0xa]
        0x00001182:    2180        .!      MOVS     r1,#0x80
        0x00001184:    8191        ..      STRH     r1,[r2,#0xc]
        0x00001186:    81d0        ..      STRH     r0,[r2,#0xe]
        0x00001188:    4c07        .L      LDR      r4,[pc,#28] ; [0x11a8] = 0x40049000
        0x0000118a:    4669        iF      MOV      r1,sp
        0x0000118c:    4620         F      MOV      r0,r4
        0x0000118e:    f7fffb8b    ....    BL       ADC_Init ; 0x8a8
        0x00001192:    4620         F      MOV      r0,r4
        0x00001194:    f7fffd0d    ....    BL       ADC_Open ; 0xbb2
        0x00001198:    b005        ..      ADD      sp,sp,#0x14
        0x0000119a:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x0000119c:    400a0000    ...@    DCD    1074397184
        0x000011a0:    400a0010    ...@    DCD    1074397200
        0x000011a4:    00001001    ....    DCD    4097
        0x000011a8:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x000011ac:    4906        .I      LDR      r1,[pc,#24] ; [0x11c8] = 0x400aa000
        0x000011ae:    2002        .       MOVS     r0,#2
        0x000011b0:    6108        .a      STR      r0,[r1,#0x10]
        0x000011b2:    4806        .H      LDR      r0,[pc,#24] ; [0x11cc] = 0xe000e408
        0x000011b4:    6801        .h      LDR      r1,[r0,#0]
        0x000011b6:    0a09        ..      LSRS     r1,r1,#8
        0x000011b8:    0209        ..      LSLS     r1,r1,#8
        0x000011ba:    6001        .`      STR      r1,[r0,#0]
        0x000011bc:    20ff        .       MOVS     r0,#0xff
        0x000011be:    4904        .I      LDR      r1,[pc,#16] ; [0x11d0] = 0xe000e100
        0x000011c0:    3001        .0      ADDS     r0,#1
        0x000011c2:    6008        .`      STR      r0,[r1,#0]
        0x000011c4:    4770        pG      BX       lr
    $d
        0x000011c6:    0000        ..      DCW    0
        0x000011c8:    400aa000    ...@    DCD    1074438144
        0x000011cc:    e000e408    ....    DCD    3758154760
        0x000011d0:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x000011d4:    4809        .H      LDR      r0,[pc,#36] ; [0x11fc] = 0x40000080
        0x000011d6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000011d8:    4909        .I      LDR      r1,[pc,#36] ; [0x1200] = 0x20001610
        0x000011da:    0e00        ..      LSRS     r0,r0,#24
        0x000011dc:    6048        H`      STR      r0,[r1,#4]
        0x000011de:    3864        d8      SUBS     r0,r0,#0x64
        0x000011e0:    8008        ..      STRH     r0,[r1,#0]
        0x000011e2:    4808        .H      LDR      r0,[pc,#32] ; [0x1204] = 0xe000e40c
        0x000011e4:    6801        .h      LDR      r1,[r0,#0]
        0x000011e6:    0209        ..      LSLS     r1,r1,#8
        0x000011e8:    0a09        ..      LSRS     r1,r1,#8
        0x000011ea:    6001        .`      STR      r1,[r0,#0]
        0x000011ec:    2001        .       MOVS     r0,#1
        0x000011ee:    4906        .I      LDR      r1,[pc,#24] ; [0x1208] = 0xe000e100
        0x000011f0:    03c0        ..      LSLS     r0,r0,#15
        0x000011f2:    6008        .`      STR      r0,[r1,#0]
        0x000011f4:    4905        .I      LDR      r1,[pc,#20] ; [0x120c] = 0xe000e180
        0x000011f6:    6008        .`      STR      r0,[r1,#0]
        0x000011f8:    4770        pG      BX       lr
    $d
        0x000011fa:    0000        ..      DCW    0
        0x000011fc:    40000080    ...@    DCD    1073741952
        0x00001200:    20001610    ...     DCD    536876560
        0x00001204:    e000e40c    ....    DCD    3758154764
        0x00001208:    e000e100    ....    DCD    3758153984
        0x0000120c:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00001210:    4770        pG      BX       lr
        0x00001212:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x00001214:    b510        ..      PUSH     {r4,lr}
        0x00001216:    4c22        "L      LDR      r4,[pc,#136] ; [0x12a0] = 0x400a0000
        0x00001218:    2300        .#      MOVS     r3,#0
        0x0000121a:    2207        ."      MOVS     r2,#7
        0x0000121c:    210e        .!      MOVS     r1,#0xe
        0x0000121e:    4620         F      MOV      r0,r4
        0x00001220:    f000f8c6    ....    BL       PORT_Init ; 0x13b0
        0x00001224:    2300        .#      MOVS     r3,#0
        0x00001226:    2207        ."      MOVS     r2,#7
        0x00001228:    210c        .!      MOVS     r1,#0xc
        0x0000122a:    4620         F      MOV      r0,r4
        0x0000122c:    f000f8c0    ....    BL       PORT_Init ; 0x13b0
        0x00001230:    2300        .#      MOVS     r3,#0
        0x00001232:    2207        ."      MOVS     r2,#7
        0x00001234:    210a        .!      MOVS     r1,#0xa
        0x00001236:    4620         F      MOV      r0,r4
        0x00001238:    f000f8ba    ....    BL       PORT_Init ; 0x13b0
        0x0000123c:    2300        .#      MOVS     r3,#0
        0x0000123e:    2207        ."      MOVS     r2,#7
        0x00001240:    210b        .!      MOVS     r1,#0xb
        0x00001242:    4620         F      MOV      r0,r4
        0x00001244:    f000f8b4    ....    BL       PORT_Init ; 0x13b0
        0x00001248:    2300        .#      MOVS     r3,#0
        0x0000124a:    2207        ."      MOVS     r2,#7
        0x0000124c:    210d        .!      MOVS     r1,#0xd
        0x0000124e:    4620         F      MOV      r0,r4
        0x00001250:    f000f8ae    ....    BL       PORT_Init ; 0x13b0
        0x00001254:    2300        .#      MOVS     r3,#0
        0x00001256:    2207        ."      MOVS     r2,#7
        0x00001258:    2109        .!      MOVS     r1,#9
        0x0000125a:    4620         F      MOV      r0,r4
        0x0000125c:    f000f8a8    ....    BL       PORT_Init ; 0x13b0
        0x00001260:    2300        .#      MOVS     r3,#0
        0x00001262:    2207        ."      MOVS     r2,#7
        0x00001264:    2108        .!      MOVS     r1,#8
        0x00001266:    4620         F      MOV      r0,r4
        0x00001268:    f000f8a2    ....    BL       PORT_Init ; 0x13b0
        0x0000126c:    4c0d        .L      LDR      r4,[pc,#52] ; [0x12a4] = 0x400a0010
        0x0000126e:    2300        .#      MOVS     r3,#0
        0x00001270:    2207        ."      MOVS     r2,#7
        0x00001272:    2108        .!      MOVS     r1,#8
        0x00001274:    4620         F      MOV      r0,r4
        0x00001276:    f000f89b    ....    BL       PORT_Init ; 0x13b0
        0x0000127a:    2207        ."      MOVS     r2,#7
        0x0000127c:    2300        .#      MOVS     r3,#0
        0x0000127e:    4611        .F      MOV      r1,r2
        0x00001280:    4620         F      MOV      r0,r4
        0x00001282:    f000f895    ....    BL       PORT_Init ; 0x13b0
        0x00001286:    2300        .#      MOVS     r3,#0
        0x00001288:    2207        ."      MOVS     r2,#7
        0x0000128a:    2109        .!      MOVS     r1,#9
        0x0000128c:    4620         F      MOV      r0,r4
        0x0000128e:    f000f88f    ....    BL       PORT_Init ; 0x13b0
        0x00001292:    4805        .H      LDR      r0,[pc,#20] ; [0x12a8] = 0x400aa040
        0x00001294:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00001296:    2207        ."      MOVS     r2,#7
        0x00001298:    4311        .C      ORRS     r1,r1,r2
        0x0000129a:    6301        .c      STR      r1,[r0,#0x30]
        0x0000129c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000129e:    0000        ..      DCW    0
        0x000012a0:    400a0000    ...@    DCD    1074397184
        0x000012a4:    400a0010    ...@    DCD    1074397200
        0x000012a8:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x000012ac:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000012ae:    b08b        ..      SUB      sp,sp,#0x2c
        0x000012b0:    2301        .#      MOVS     r3,#1
        0x000012b2:    466a        jF      MOV      r2,sp
        0x000012b4:    7213        .r      STRB     r3,[r2,#8]
        0x000012b6:    8153        S.      STRH     r3,[r2,#0xa]
        0x000012b8:    4821        !H      LDR      r0,[pc,#132] ; [0x1340] = 0x7fd
        0x000012ba:    8190        ..      STRH     r0,[r2,#0xc]
        0x000012bc:    1041        A.      ASRS     r1,r0,#1
        0x000012be:    81d1        ..      STRH     r1,[r2,#0xe]
        0x000012c0:    202d        -       MOVS     r0,#0x2d
        0x000012c2:    8250        P.      STRH     r0,[r2,#0x12]
        0x000012c4:    2400        .$      MOVS     r4,#0
        0x000012c6:    9405        ..      STR      r4,[sp,#0x14]
        0x000012c8:    8311        ..      STRH     r1,[r2,#0x18]
        0x000012ca:    8390        ..      STRH     r0,[r2,#0x1c]
        0x000012cc:    7794        .w      STRB     r4,[r2,#0x1e]
        0x000012ce:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x000012d0:    aa08        ..      ADD      r2,sp,#0x20
        0x000012d2:    7014        .p      STRB     r4,[r2,#0]
        0x000012d4:    7093        .p      STRB     r3,[r2,#2]
        0x000012d6:    70d4        .p      STRB     r4,[r2,#3]
        0x000012d8:    9409        ..      STR      r4,[sp,#0x24]
        0x000012da:    4d1a        .M      LDR      r5,[pc,#104] ; [0x1344] = 0x40046000
        0x000012dc:    a902        ..      ADD      r1,sp,#8
        0x000012de:    4628        (F      MOV      r0,r5
        0x000012e0:    f000f8ce    ....    BL       PWM_Init ; 0x1480
        0x000012e4:    aa08        ..      ADD      r2,sp,#0x20
        0x000012e6:    7094        .p      STRB     r4,[r2,#2]
        0x000012e8:    70d4        .p      STRB     r4,[r2,#3]
        0x000012ea:    4e17        .N      LDR      r6,[pc,#92] ; [0x1348] = 0x40046080
        0x000012ec:    a902        ..      ADD      r1,sp,#8
        0x000012ee:    4630        0F      MOV      r0,r6
        0x000012f0:    f000f8c6    ....    BL       PWM_Init ; 0x1480
        0x000012f4:    4916        .I      LDR      r1,[pc,#88] ; [0x1350] = 0x40046400
        0x000012f6:    4815        .H      LDR      r0,[pc,#84] ; [0x134c] = 0xffff
        0x000012f8:    6048        H`      STR      r0,[r1,#4]
        0x000012fa:    2003        .       MOVS     r0,#3
        0x000012fc:    f000f976    ..v.    BL       PWM_Start ; 0x15ec
        0x00001300:    4f14        .O      LDR      r7,[pc,#80] ; [0x1354] = 0x767
        0x00001302:    2300        .#      MOVS     r3,#0
        0x00001304:    9400        ..      STR      r4,[sp,#0]
        0x00001306:    461a        .F      MOV      r2,r3
        0x00001308:    4639        9F      MOV      r1,r7
        0x0000130a:    4628        (F      MOV      r0,r5
        0x0000130c:    9401        ..      STR      r4,[sp,#4]
        0x0000130e:    f000f8a3    ....    BL       PWM_CmpTrigger ; 0x1458
        0x00001312:    2300        .#      MOVS     r3,#0
        0x00001314:    9400        ..      STR      r4,[sp,#0]
        0x00001316:    461a        .F      MOV      r2,r3
        0x00001318:    4639        9F      MOV      r1,r7
        0x0000131a:    4630        0F      MOV      r0,r6
        0x0000131c:    9401        ..      STR      r4,[sp,#4]
        0x0000131e:    f000f89b    ....    BL       PWM_CmpTrigger ; 0x1458
        0x00001322:    f000f86f    ..o.    BL       PORT_SixDrive_Enable ; 0x1404
        0x00001326:    480c        .H      LDR      r0,[pc,#48] ; [0x1358] = 0xe000e404
        0x00001328:    6801        .h      LDR      r1,[r0,#0]
        0x0000132a:    0209        ..      LSLS     r1,r1,#8
        0x0000132c:    0a09        ..      LSRS     r1,r1,#8
        0x0000132e:    6001        .`      STR      r1,[r0,#0]
        0x00001330:    490a        .I      LDR      r1,[pc,#40] ; [0x135c] = 0xe000e100
        0x00001332:    2080        .       MOVS     r0,#0x80
        0x00001334:    6008        .`      STR      r0,[r1,#0]
        0x00001336:    490a        .I      LDR      r1,[pc,#40] ; [0x1360] = 0xe000e180
        0x00001338:    6008        .`      STR      r0,[r1,#0]
        0x0000133a:    b00b        ..      ADD      sp,sp,#0x2c
        0x0000133c:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000133e:    0000        ..      DCW    0
        0x00001340:    000007fd    ....    DCD    2045
        0x00001344:    40046000    .`.@    DCD    1074028544
        0x00001348:    40046080    .`.@    DCD    1074028672
        0x0000134c:    0000ffff    ....    DCD    65535
        0x00001350:    40046400    .d.@    DCD    1074029568
        0x00001354:    00000767    g...    DCD    1895
        0x00001358:    e000e404    ....    DCD    3758154756
        0x0000135c:    e000e100    ....    DCD    3758153984
        0x00001360:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x00001364:    4770        pG      BX       lr
        0x00001366:    0000        ..      MOVS     r0,r0
    i.PLLInit
    PLLInit
        0x00001368:    480d        .H      LDR      r0,[pc,#52] ; [0x13a0] = 0x400aa000
        0x0000136a:    2201        ."      MOVS     r2,#1
        0x0000136c:    6002        .`      STR      r2,[r0,#0]
        0x0000136e:    480d        .H      LDR      r0,[pc,#52] ; [0x13a4] = 0x400aa040
        0x00001370:    6801        .h      LDR      r1,[r0,#0]
        0x00001372:    2302        .#      MOVS     r3,#2
        0x00001374:    4319        .C      ORRS     r1,r1,r3
        0x00001376:    6001        .`      STR      r1,[r0,#0]
        0x00001378:    6841        Ah      LDR      r1,[r0,#4]
        0x0000137a:    4b0b        .K      LDR      r3,[pc,#44] ; [0x13a8] = 0xfce0fe00
        0x0000137c:    4019        .@      ANDS     r1,r1,r3
        0x0000137e:    6041        A`      STR      r1,[r0,#4]
        0x00001380:    6841        Ah      LDR      r1,[r0,#4]
        0x00001382:    4b0a        .K      LDR      r3,[pc,#40] ; [0x13ac] = 0x3002d
        0x00001384:    4319        .C      ORRS     r1,r1,r3
        0x00001386:    6041        A`      STR      r1,[r0,#4]
        0x00001388:    6801        .h      LDR      r1,[r0,#0]
        0x0000138a:    2304        .#      MOVS     r3,#4
        0x0000138c:    4399        .C      BICS     r1,r1,r3
        0x0000138e:    6001        .`      STR      r1,[r0,#0]
        0x00001390:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001392:    2900        .)      CMP      r1,#0
        0x00001394:    d0fc        ..      BEQ      0x1390 ; PLLInit + 40
        0x00001396:    6801        .h      LDR      r1,[r0,#0]
        0x00001398:    4311        .C      ORRS     r1,r1,r2
        0x0000139a:    6001        .`      STR      r1,[r0,#0]
        0x0000139c:    4770        pG      BX       lr
    $d
        0x0000139e:    0000        ..      DCW    0
        0x000013a0:    400aa000    ...@    DCD    1074438144
        0x000013a4:    400aa040    @..@    DCD    1074438208
        0x000013a8:    fce0fe00    ....    DCD    4242603520
        0x000013ac:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x000013b0:    b470        p.      PUSH     {r4-r6}
        0x000013b2:    250f        .%      MOVS     r5,#0xf
        0x000013b4:    2908        .)      CMP      r1,#8
        0x000013b6:    d209        ..      BCS      0x13cc ; PORT_Init + 28
        0x000013b8:    6806        .h      LDR      r6,[r0,#0]
        0x000013ba:    008c        ..      LSLS     r4,r1,#2
        0x000013bc:    40a5        .@      LSLS     r5,r5,r4
        0x000013be:    43ae        .C      BICS     r6,r6,r5
        0x000013c0:    6006        .`      STR      r6,[r0,#0]
        0x000013c2:    6805        .h      LDR      r5,[r0,#0]
        0x000013c4:    40a2        .@      LSLS     r2,r2,r4
        0x000013c6:    4315        .C      ORRS     r5,r5,r2
        0x000013c8:    6005        .`      STR      r5,[r0,#0]
        0x000013ca:    e00a        ..      B        0x13e2 ; PORT_Init + 50
        0x000013cc:    6846        Fh      LDR      r6,[r0,#4]
        0x000013ce:    460c        .F      MOV      r4,r1
        0x000013d0:    3c08        .<      SUBS     r4,r4,#8
        0x000013d2:    00a4        ..      LSLS     r4,r4,#2
        0x000013d4:    40a5        .@      LSLS     r5,r5,r4
        0x000013d6:    43ae        .C      BICS     r6,r6,r5
        0x000013d8:    6046        F`      STR      r6,[r0,#4]
        0x000013da:    6845        Eh      LDR      r5,[r0,#4]
        0x000013dc:    40a2        .@      LSLS     r2,r2,r4
        0x000013de:    4315        .C      ORRS     r5,r5,r2
        0x000013e0:    6045        E`      STR      r5,[r0,#4]
        0x000013e2:    2403        .$      MOVS     r4,#3
        0x000013e4:    0224        $.      LSLS     r4,r4,#8
        0x000013e6:    2201        ."      MOVS     r2,#1
        0x000013e8:    408a        .@      LSLS     r2,r2,r1
        0x000013ea:    1900        ..      ADDS     r0,r0,r4
        0x000013ec:    2b00        .+      CMP      r3,#0
        0x000013ee:    d004        ..      BEQ      0x13fa ; PORT_Init + 74
        0x000013f0:    6801        .h      LDR      r1,[r0,#0]
        0x000013f2:    4311        .C      ORRS     r1,r1,r2
        0x000013f4:    6001        .`      STR      r1,[r0,#0]
        0x000013f6:    bc70        p.      POP      {r4-r6}
        0x000013f8:    4770        pG      BX       lr
        0x000013fa:    6801        .h      LDR      r1,[r0,#0]
        0x000013fc:    4391        .C      BICS     r1,r1,r2
        0x000013fe:    6001        .`      STR      r1,[r0,#0]
        0x00001400:    bc70        p.      POP      {r4-r6}
        0x00001402:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x00001404:    b510        ..      PUSH     {r4,lr}
        0x00001406:    4c13        .L      LDR      r4,[pc,#76] ; [0x1454] = 0x400a0000
        0x00001408:    2300        .#      MOVS     r3,#0
        0x0000140a:    2203        ."      MOVS     r2,#3
        0x0000140c:    2105        .!      MOVS     r1,#5
        0x0000140e:    4620         F      MOV      r0,r4
        0x00001410:    f7ffffce    ....    BL       PORT_Init ; 0x13b0
        0x00001414:    2202        ."      MOVS     r2,#2
        0x00001416:    2300        .#      MOVS     r3,#0
        0x00001418:    4611        .F      MOV      r1,r2
        0x0000141a:    4620         F      MOV      r0,r4
        0x0000141c:    f7ffffc8    ....    BL       PORT_Init ; 0x13b0
        0x00001420:    2300        .#      MOVS     r3,#0
        0x00001422:    2203        ."      MOVS     r2,#3
        0x00001424:    2104        .!      MOVS     r1,#4
        0x00001426:    4620         F      MOV      r0,r4
        0x00001428:    f7ffffc2    ....    BL       PORT_Init ; 0x13b0
        0x0000142c:    2300        .#      MOVS     r3,#0
        0x0000142e:    2204        ."      MOVS     r2,#4
        0x00001430:    2101        .!      MOVS     r1,#1
        0x00001432:    4620         F      MOV      r0,r4
        0x00001434:    f7ffffbc    ....    BL       PORT_Init ; 0x13b0
        0x00001438:    2300        .#      MOVS     r3,#0
        0x0000143a:    2202        ."      MOVS     r2,#2
        0x0000143c:    2103        .!      MOVS     r1,#3
        0x0000143e:    4620         F      MOV      r0,r4
        0x00001440:    f7ffffb6    ....    BL       PORT_Init ; 0x13b0
        0x00001444:    2300        .#      MOVS     r3,#0
        0x00001446:    2204        ."      MOVS     r2,#4
        0x00001448:    4619        .F      MOV      r1,r3
        0x0000144a:    4620         F      MOV      r0,r4
        0x0000144c:    f7ffffb0    ....    BL       PORT_Init ; 0x13b0
        0x00001450:    bd10        ..      POP      {r4,pc}
    $d
        0x00001452:    0000        ..      DCW    0
        0x00001454:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x00001458:    b470        p.      PUSH     {r4-r6}
        0x0000145a:    9d04        ..      LDR      r5,[sp,#0x10]
        0x0000145c:    9c03        ..      LDR      r4,[sp,#0xc]
        0x0000145e:    2601        .&      MOVS     r6,#1
        0x00001460:    0436        6.      LSLS     r6,r6,#16
        0x00001462:    0712        ..      LSLS     r2,r2,#28
        0x00001464:    1989        ..      ADDS     r1,r1,r6
        0x00001466:    430a        .C      ORRS     r2,r2,r1
        0x00001468:    0899        ..      LSRS     r1,r3,#2
        0x0000146a:    0509        ..      LSLS     r1,r1,#20
        0x0000146c:    430a        .C      ORRS     r2,r2,r1
        0x0000146e:    0461        a.      LSLS     r1,r4,#17
        0x00001470:    430a        .C      ORRS     r2,r2,r1
        0x00001472:    2103        .!      MOVS     r1,#3
        0x00001474:    0749        I.      LSLS     r1,r1,#29
        0x00001476:    430a        .C      ORRS     r2,r2,r1
        0x00001478:    6542        Be      STR      r2,[r0,#0x54]
        0x0000147a:    6585        .e      STR      r5,[r0,#0x58]
        0x0000147c:    bc70        p.      POP      {r4-r6}
        0x0000147e:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x00001480:    b410        ..      PUSH     {r4}
        0x00001482:    2201        ."      MOVS     r2,#1
        0x00001484:    0792        ..      LSLS     r2,r2,#30
        0x00001486:    6893        .h      LDR      r3,[r2,#8]
        0x00001488:    1494        ..      ASRS     r4,r2,#18
        0x0000148a:    4323        #C      ORRS     r3,r3,r4
        0x0000148c:    6093        .`      STR      r3,[r2,#8]
        0x0000148e:    884b        K.      LDRH     r3,[r1,#2]
        0x00001490:    780a        .x      LDRB     r2,[r1,#0]
        0x00001492:    1e5b        [.      SUBS     r3,r3,#1
        0x00001494:    019b        ..      LSLS     r3,r3,#6
        0x00001496:    2404        .$      MOVS     r4,#4
        0x00001498:    4323        #C      ORRS     r3,r3,r4
        0x0000149a:    431a        .C      ORRS     r2,r2,r3
        0x0000149c:    6002        .`      STR      r2,[r0,#0]
        0x0000149e:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x000014a0:    2a00        .*      CMP      r2,#0
        0x000014a2:    d001        ..      BEQ      0x14a8 ; PWM_Init + 40
        0x000014a4:    2201        ."      MOVS     r2,#1
        0x000014a6:    e000        ..      B        0x14aa ; PWM_Init + 42
        0x000014a8:    2200        ."      MOVS     r2,#0
        0x000014aa:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x000014ac:    2b00        .+      CMP      r3,#0
        0x000014ae:    d001        ..      BEQ      0x14b4 ; PWM_Init + 52
        0x000014b0:    2301        .#      MOVS     r3,#1
        0x000014b2:    e000        ..      B        0x14b6 ; PWM_Init + 54
        0x000014b4:    2300        .#      MOVS     r3,#0
        0x000014b6:    005b        [.      LSLS     r3,r3,#1
        0x000014b8:    431a        .C      ORRS     r2,r2,r3
        0x000014ba:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x000014bc:    2b00        .+      CMP      r3,#0
        0x000014be:    d001        ..      BEQ      0x14c4 ; PWM_Init + 68
        0x000014c0:    2301        .#      MOVS     r3,#1
        0x000014c2:    e000        ..      B        0x14c6 ; PWM_Init + 70
        0x000014c4:    2300        .#      MOVS     r3,#0
        0x000014c6:    009b        ..      LSLS     r3,r3,#2
        0x000014c8:    431a        .C      ORRS     r2,r2,r3
        0x000014ca:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x000014cc:    2b00        .+      CMP      r3,#0
        0x000014ce:    d001        ..      BEQ      0x14d4 ; PWM_Init + 84
        0x000014d0:    2301        .#      MOVS     r3,#1
        0x000014d2:    e000        ..      B        0x14d6 ; PWM_Init + 86
        0x000014d4:    2300        .#      MOVS     r3,#0
        0x000014d6:    00db        ..      LSLS     r3,r3,#3
        0x000014d8:    431a        .C      ORRS     r2,r2,r3
        0x000014da:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x000014dc:    2b00        .+      CMP      r3,#0
        0x000014de:    d001        ..      BEQ      0x14e4 ; PWM_Init + 100
        0x000014e0:    2301        .#      MOVS     r3,#1
        0x000014e2:    e000        ..      B        0x14e6 ; PWM_Init + 102
        0x000014e4:    2300        .#      MOVS     r3,#0
        0x000014e6:    011b        ..      LSLS     r3,r3,#4
        0x000014e8:    431a        .C      ORRS     r2,r2,r3
        0x000014ea:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x000014ec:    2b00        .+      CMP      r3,#0
        0x000014ee:    d001        ..      BEQ      0x14f4 ; PWM_Init + 116
        0x000014f0:    2301        .#      MOVS     r3,#1
        0x000014f2:    e000        ..      B        0x14f6 ; PWM_Init + 118
        0x000014f4:    2300        .#      MOVS     r3,#0
        0x000014f6:    015b        [.      LSLS     r3,r3,#5
        0x000014f8:    431a        .C      ORRS     r2,r2,r3
        0x000014fa:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x000014fc:    2b00        .+      CMP      r3,#0
        0x000014fe:    d001        ..      BEQ      0x1504 ; PWM_Init + 132
        0x00001500:    2301        .#      MOVS     r3,#1
        0x00001502:    e000        ..      B        0x1506 ; PWM_Init + 134
        0x00001504:    2300        .#      MOVS     r3,#0
        0x00001506:    019b        ..      LSLS     r3,r3,#6
        0x00001508:    431a        .C      ORRS     r2,r2,r3
        0x0000150a:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x0000150c:    2b00        .+      CMP      r3,#0
        0x0000150e:    d001        ..      BEQ      0x1514 ; PWM_Init + 148
        0x00001510:    2301        .#      MOVS     r3,#1
        0x00001512:    e000        ..      B        0x1516 ; PWM_Init + 150
        0x00001514:    2300        .#      MOVS     r3,#0
        0x00001516:    01db        ..      LSLS     r3,r3,#7
        0x00001518:    431a        .C      ORRS     r2,r2,r3
        0x0000151a:    6042        B`      STR      r2,[r0,#4]
        0x0000151c:    888a        ..      LDRH     r2,[r1,#4]
        0x0000151e:    1e52        R.      SUBS     r2,r2,#1
        0x00001520:    6202        .b      STR      r2,[r0,#0x20]
        0x00001522:    88ca        ..      LDRH     r2,[r1,#6]
        0x00001524:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001526:    890a        ..      LDRH     r2,[r1,#8]
        0x00001528:    6342        Bc      STR      r2,[r0,#0x34]
        0x0000152a:    894a        J.      LDRH     r2,[r1,#0xa]
        0x0000152c:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000152e:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x00001530:    6282        .b      STR      r2,[r0,#0x28]
        0x00001532:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x00001534:    6382        .c      STR      r2,[r0,#0x38]
        0x00001536:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x00001538:    6302        .c      STR      r2,[r0,#0x30]
        0x0000153a:    4b29        )K      LDR      r3,[pc,#164] ; [0x15e0] = 0x40046400
        0x0000153c:    223f        ?"      MOVS     r2,#0x3f
        0x0000153e:    60da        .`      STR      r2,[r3,#0xc]
        0x00001540:    6742        Bg      STR      r2,[r0,#0x74]
        0x00001542:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001544:    2a00        .*      CMP      r2,#0
        0x00001546:    d001        ..      BEQ      0x154c ; PWM_Init + 204
        0x00001548:    2201        ."      MOVS     r2,#1
        0x0000154a:    e000        ..      B        0x154e ; PWM_Init + 206
        0x0000154c:    2200        ."      MOVS     r2,#0
        0x0000154e:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x00001550:    2b00        .+      CMP      r3,#0
        0x00001552:    d001        ..      BEQ      0x1558 ; PWM_Init + 216
        0x00001554:    2301        .#      MOVS     r3,#1
        0x00001556:    e000        ..      B        0x155a ; PWM_Init + 218
        0x00001558:    2300        .#      MOVS     r3,#0
        0x0000155a:    005b        [.      LSLS     r3,r3,#1
        0x0000155c:    431a        .C      ORRS     r2,r2,r3
        0x0000155e:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x00001560:    2b00        .+      CMP      r3,#0
        0x00001562:    d001        ..      BEQ      0x1568 ; PWM_Init + 232
        0x00001564:    2301        .#      MOVS     r3,#1
        0x00001566:    e000        ..      B        0x156a ; PWM_Init + 234
        0x00001568:    2300        .#      MOVS     r3,#0
        0x0000156a:    009b        ..      LSLS     r3,r3,#2
        0x0000156c:    431a        .C      ORRS     r2,r2,r3
        0x0000156e:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x00001570:    2b00        .+      CMP      r3,#0
        0x00001572:    d001        ..      BEQ      0x1578 ; PWM_Init + 248
        0x00001574:    2301        .#      MOVS     r3,#1
        0x00001576:    e000        ..      B        0x157a ; PWM_Init + 250
        0x00001578:    2300        .#      MOVS     r3,#0
        0x0000157a:    011b        ..      LSLS     r3,r3,#4
        0x0000157c:    431a        .C      ORRS     r2,r2,r3
        0x0000157e:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x00001580:    2b00        .+      CMP      r3,#0
        0x00001582:    d001        ..      BEQ      0x1588 ; PWM_Init + 264
        0x00001584:    2301        .#      MOVS     r3,#1
        0x00001586:    e000        ..      B        0x158a ; PWM_Init + 266
        0x00001588:    2300        .#      MOVS     r3,#0
        0x0000158a:    00db        ..      LSLS     r3,r3,#3
        0x0000158c:    431a        .C      ORRS     r2,r2,r3
        0x0000158e:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x00001590:    2b00        .+      CMP      r3,#0
        0x00001592:    d001        ..      BEQ      0x1598 ; PWM_Init + 280
        0x00001594:    2301        .#      MOVS     r3,#1
        0x00001596:    e000        ..      B        0x159a ; PWM_Init + 282
        0x00001598:    2300        .#      MOVS     r3,#0
        0x0000159a:    015b        [.      LSLS     r3,r3,#5
        0x0000159c:    431a        .C      ORRS     r2,r2,r3
        0x0000159e:    6702        .g      STR      r2,[r0,#0x70]
        0x000015a0:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x000015a2:    2a00        .*      CMP      r2,#0
        0x000015a4:    d10e        ..      BNE      0x15c4 ; PWM_Init + 324
        0x000015a6:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x000015a8:    2a00        .*      CMP      r2,#0
        0x000015aa:    d10b        ..      BNE      0x15c4 ; PWM_Init + 324
        0x000015ac:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x000015ae:    2a00        .*      CMP      r2,#0
        0x000015b0:    d108        ..      BNE      0x15c4 ; PWM_Init + 324
        0x000015b2:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x000015b4:    2a00        .*      CMP      r2,#0
        0x000015b6:    d105        ..      BNE      0x15c4 ; PWM_Init + 324
        0x000015b8:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x000015ba:    2a00        .*      CMP      r2,#0
        0x000015bc:    d102        ..      BNE      0x15c4 ; PWM_Init + 324
        0x000015be:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x000015c0:    2900        .)      CMP      r1,#0
        0x000015c2:    d007        ..      BEQ      0x15d4 ; PWM_Init + 340
        0x000015c4:    4907        .I      LDR      r1,[pc,#28] ; [0x15e4] = 0xbffba000
        0x000015c6:    1840        @.      ADDS     r0,r0,r1
        0x000015c8:    4907        .I      LDR      r1,[pc,#28] ; [0x15e8] = 0xe000e100
        0x000015ca:    d005        ..      BEQ      0x15d8 ; PWM_Init + 344
        0x000015cc:    2880        .(      CMP      r0,#0x80
        0x000015ce:    d101        ..      BNE      0x15d4 ; PWM_Init + 340
        0x000015d0:    2010        .       MOVS     r0,#0x10
        0x000015d2:    6008        .`      STR      r0,[r1,#0]
        0x000015d4:    bc10        ..      POP      {r4}
        0x000015d6:    4770        pG      BX       lr
        0x000015d8:    2080        .       MOVS     r0,#0x80
        0x000015da:    6008        .`      STR      r0,[r1,#0]
        0x000015dc:    bc10        ..      POP      {r4}
        0x000015de:    4770        pG      BX       lr
    $d
        0x000015e0:    40046400    .d.@    DCD    1074029568
        0x000015e4:    bffba000    ....    DCD    3220938752
        0x000015e8:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x000015ec:    4902        .I      LDR      r1,[pc,#8] ; [0x15f8] = 0x40046400
        0x000015ee:    680a        .h      LDR      r2,[r1,#0]
        0x000015f0:    4302        .C      ORRS     r2,r2,r0
        0x000015f2:    600a        .`      STR      r2,[r1,#0]
        0x000015f4:    4770        pG      BX       lr
    $d
        0x000015f6:    0000        ..      DCW    0
        0x000015f8:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x000015fc:    b510        ..      PUSH     {r4,lr}
        0x000015fe:    f001f92f    ../.    BL       htr_led_init ; 0x2860
        0x00001602:    f000ff83    ....    BL       fif_init ; 0x250c
        0x00001606:    f001f9f1    ....    BL       protocol_init ; 0x29ec
        0x0000160a:    f000fdb5    ....    BL       app_init ; 0x2178
        0x0000160e:    bd10        ..      POP      {r4,pc}
    i.SysTick_Handler
    SysTick_Handler
        0x00001610:    b510        ..      PUSH     {r4,lr}
        0x00001612:    4806        .H      LDR      r0,[pc,#24] ; [0x162c] = 0x200013b8
        0x00001614:    6801        .h      LDR      r1,[r0,#0]
        0x00001616:    2900        .)      CMP      r1,#0
        0x00001618:    d002        ..      BEQ      0x1620 ; SysTick_Handler + 16
        0x0000161a:    6801        .h      LDR      r1,[r0,#0]
        0x0000161c:    1e49        I.      SUBS     r1,r1,#1
        0x0000161e:    6001        .`      STR      r1,[r0,#0]
        0x00001620:    f000ff82    ....    BL       fif_loop ; 0x2528
        0x00001624:    f001fa62    ..b.    BL       user_1ms_task ; 0x2aec
        0x00001628:    bd10        ..      POP      {r4,pc}
    $d
        0x0000162a:    0000        ..      DCW    0
        0x0000162c:    200013b8    ...     DCD    536875960
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00001630:    b510        ..      PUSH     {r4,lr}
        0x00001632:    2201        ."      MOVS     r2,#1
        0x00001634:    0792        ..      LSLS     r2,r2,#30
        0x00001636:    6810        .h      LDR      r0,[r2,#0]
        0x00001638:    4916        .I      LDR      r1,[pc,#88] ; [0x1694] = 0xb71b00
        0x0000163a:    4c17        .L      LDR      r4,[pc,#92] ; [0x1698] = 0x20001638
        0x0000163c:    07c0        ..      LSLS     r0,r0,#31
        0x0000163e:    d001        ..      BEQ      0x1644 ; SystemCoreClockUpdate + 20
        0x00001640:    6021        !`      STR      r1,[r4,#0]
        0x00001642:    e021        !.      B        0x1688 ; SystemCoreClockUpdate + 88
        0x00001644:    6810        .h      LDR      r0,[r2,#0]
        0x00001646:    06c0        ..      LSLS     r0,r0,#27
        0x00001648:    0f40        @.      LSRS     r0,r0,#29
        0x0000164a:    d006        ..      BEQ      0x165a ; SystemCoreClockUpdate + 42
        0x0000164c:    2801        .(      CMP      r0,#1
        0x0000164e:    d008        ..      BEQ      0x1662 ; SystemCoreClockUpdate + 50
        0x00001650:    2803        .(      CMP      r0,#3
        0x00001652:    d010        ..      BEQ      0x1676 ; SystemCoreClockUpdate + 70
        0x00001654:    2804        .(      CMP      r0,#4
        0x00001656:    d111        ..      BNE      0x167c ; SystemCoreClockUpdate + 76
        0x00001658:    e00f        ..      B        0x167a ; SystemCoreClockUpdate + 74
        0x0000165a:    207d        }       MOVS     r0,#0x7d
        0x0000165c:    0200        ..      LSLS     r0,r0,#8
        0x0000165e:    6020         `      STR      r0,[r4,#0]
        0x00001660:    e00c        ..      B        0x167c ; SystemCoreClockUpdate + 76
        0x00001662:    480e        .H      LDR      r0,[pc,#56] ; [0x169c] = 0x400aa040
        0x00001664:    6800        .h      LDR      r0,[r0,#0]
        0x00001666:    0780        ..      LSLS     r0,r0,#30
        0x00001668:    d501        ..      BPL      0x166e ; SystemCoreClockUpdate + 62
        0x0000166a:    6021        !`      STR      r1,[r4,#0]
        0x0000166c:    e000        ..      B        0x1670 ; SystemCoreClockUpdate + 64
        0x0000166e:    6021        !`      STR      r1,[r4,#0]
        0x00001670:    480b        .H      LDR      r0,[pc,#44] ; [0x16a0] = 0x55d4a80
        0x00001672:    6020         `      STR      r0,[r4,#0]
        0x00001674:    e002        ..      B        0x167c ; SystemCoreClockUpdate + 76
        0x00001676:    6021        !`      STR      r1,[r4,#0]
        0x00001678:    e000        ..      B        0x167c ; SystemCoreClockUpdate + 76
        0x0000167a:    6021        !`      STR      r1,[r4,#0]
        0x0000167c:    6810        .h      LDR      r0,[r2,#0]
        0x0000167e:    0780        ..      LSLS     r0,r0,#30
        0x00001680:    d502        ..      BPL      0x1688 ; SystemCoreClockUpdate + 88
        0x00001682:    6820         h      LDR      r0,[r4,#0]
        0x00001684:    08c0        ..      LSRS     r0,r0,#3
        0x00001686:    6020         `      STR      r0,[r4,#0]
        0x00001688:    4906        .I      LDR      r1,[pc,#24] ; [0x16a4] = 0xf4240
        0x0000168a:    6820         h      LDR      r0,[r4,#0]
        0x0000168c:    f7fefd52    ..R.    BL       __aeabi_uidiv ; 0x134
        0x00001690:    6060        ``      STR      r0,[r4,#4]
        0x00001692:    bd10        ..      POP      {r4,pc}
    $d
        0x00001694:    00b71b00    ....    DCD    12000000
        0x00001698:    20001638    8..     DCD    536876600
        0x0000169c:    400aa040    @..@    DCD    1074438208
        0x000016a0:    055d4a80    .J].    DCD    90000000
        0x000016a4:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x000016a8:    b510        ..      PUSH     {r4,lr}
        0x000016aa:    2001        .       MOVS     r0,#1
        0x000016ac:    0780        ..      LSLS     r0,r0,#30
        0x000016ae:    6881        .h      LDR      r1,[r0,#8]
        0x000016b0:    1142        B.      ASRS     r2,r0,#5
        0x000016b2:    4311        .C      ORRS     r1,r1,r2
        0x000016b4:    6081        .`      STR      r1,[r0,#8]
        0x000016b6:    4c25        %L      LDR      r4,[pc,#148] ; [0x174c] = 0x40000080
        0x000016b8:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000016ba:    0f40        @.      LSRS     r0,r0,#29
        0x000016bc:    2805        .(      CMP      r0,#5
        0x000016be:    d104        ..      BNE      0x16ca ; SystemInit + 34
        0x000016c0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000016c2:    4923        #I      LDR      r1,[pc,#140] ; [0x1750] = 0x400aa000
        0x000016c4:    00c0        ..      LSLS     r0,r0,#3
        0x000016c6:    08c0        ..      LSRS     r0,r0,#3
        0x000016c8:    6088        .`      STR      r0,[r1,#8]
        0x000016ca:    205a        Z       MOVS     r0,#0x5a
        0x000016cc:    f7fffb18    ....    BL       Flash_Param_at_xMHz ; 0xd00
        0x000016d0:    2000        .       MOVS     r0,#0
        0x000016d2:    f001f9eb    ....    BL       switchToPLL ; 0x2aac
        0x000016d6:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x1630
        0x000016da:    481f        .H      LDR      r0,[pc,#124] ; [0x1758] = 0x20001638
        0x000016dc:    491d        .I      LDR      r1,[pc,#116] ; [0x1754] = 0xf4240
        0x000016de:    6800        .h      LDR      r0,[r0,#0]
        0x000016e0:    f7fefd28    ..(.    BL       __aeabi_uidiv ; 0x134
        0x000016e4:    f7fffb0c    ....    BL       Flash_Param_at_xMHz ; 0xd00
        0x000016e8:    2105        .!      MOVS     r1,#5
        0x000016ea:    481c        .H      LDR      r0,[pc,#112] ; [0x175c] = 0x4004a000
        0x000016ec:    0409        ..      LSLS     r1,r1,#16
        0x000016ee:    60c1        .`      STR      r1,[r0,#0xc]
        0x000016f0:    bf00        ..      NOP      
        0x000016f2:    bf00        ..      NOP      
        0x000016f4:    bf00        ..      NOP      
        0x000016f6:    bf00        ..      NOP      
        0x000016f8:    bf00        ..      NOP      
        0x000016fa:    bf00        ..      NOP      
        0x000016fc:    bf00        ..      NOP      
        0x000016fe:    2103        .!      MOVS     r1,#3
        0x00001700:    0409        ..      LSLS     r1,r1,#16
        0x00001702:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001704:    4816        .H      LDR      r0,[pc,#88] ; [0x1760] = 0x400a0200
        0x00001706:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001708:    2203        ."      MOVS     r2,#3
        0x0000170a:    0292        ..      LSLS     r2,r2,#10
        0x0000170c:    4391        .C      BICS     r1,r1,r2
        0x0000170e:    6101        .a      STR      r1,[r0,#0x10]
        0x00001710:    4814        .H      LDR      r0,[pc,#80] ; [0x1764] = 0x400a0100
        0x00001712:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001714:    2205        ."      MOVS     r2,#5
        0x00001716:    0312        ..      LSLS     r2,r2,#12
        0x00001718:    4391        .C      BICS     r1,r1,r2
        0x0000171a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000171c:    4812        .H      LDR      r0,[pc,#72] ; [0x1768] = 0x400aa040
        0x0000171e:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001720:    0909        ..      LSRS     r1,r1,#4
        0x00001722:    0109        ..      LSLS     r1,r1,#4
        0x00001724:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001726:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001728:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000172a:    0712        ..      LSLS     r2,r2,#28
        0x0000172c:    0f12        ..      LSRS     r2,r2,#28
        0x0000172e:    4311        .C      ORRS     r1,r1,r2
        0x00001730:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001732:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001734:    220f        ."      MOVS     r2,#0xf
        0x00001736:    0512        ..      LSLS     r2,r2,#20
        0x00001738:    4391        .C      BICS     r1,r1,r2
        0x0000173a:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000173c:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000173e:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001740:    0312        ..      LSLS     r2,r2,#12
        0x00001742:    0f12        ..      LSRS     r2,r2,#28
        0x00001744:    0512        ..      LSLS     r2,r2,#20
        0x00001746:    4311        .C      ORRS     r1,r1,r2
        0x00001748:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000174a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000174c:    40000080    ...@    DCD    1073741952
        0x00001750:    400aa000    ...@    DCD    1074438144
        0x00001754:    000f4240    @B..    DCD    1000000
        0x00001758:    20001638    8..     DCD    536876600
        0x0000175c:    4004a000    ...@    DCD    1074044928
        0x00001760:    400a0200    ...@    DCD    1074397696
        0x00001764:    400a0100    ...@    DCD    1074397440
        0x00001768:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x0000176c:    4901        .I      LDR      r1,[pc,#4] ; [0x1774] = 0x40046800
        0x0000176e:    2001        .       MOVS     r0,#1
        0x00001770:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001772:    4770        pG      BX       lr
    $d
        0x00001774:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x00001778:    b510        ..      PUSH     {r4,lr}
        0x0000177a:    4802        .H      LDR      r0,[pc,#8] ; [0x1784] = 0x40046840
        0x0000177c:    f000f804    ....    BL       TIMR_INTClr ; 0x1788
        0x00001780:    bd10        ..      POP      {r4,pc}
    $d
        0x00001782:    0000        ..      DCW    0
        0x00001784:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x00001788:    2101        .!      MOVS     r1,#1
        0x0000178a:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000178c:    4770        pG      BX       lr
        0x0000178e:    0000        ..      MOVS     r0,r0
    i.UART0_Handler
    UART0_Handler
        0x00001790:    b538        8.      PUSH     {r3-r5,lr}
        0x00001792:    4c15        .L      LDR      r4,[pc,#84] ; [0x17e8] = 0x40042000
        0x00001794:    4913        .I      LDR      r1,[pc,#76] ; [0x17e4] = 0x4010
        0x00001796:    4620         F      MOV      r0,r4
        0x00001798:    f000f833    ..3.    BL       UART_INTStat ; 0x1802
        0x0000179c:    2800        .(      CMP      r0,#0
        0x0000179e:    d020         .      BEQ      0x17e2 ; UART0_Handler + 82
        0x000017a0:    4620         F      MOV      r0,r4
        0x000017a2:    f000f847    ..G.    BL       UART_IsRXFIFOEmpty ; 0x1834
        0x000017a6:    2800        .(      CMP      r0,#0
        0x000017a8:    d10f        ..      BNE      0x17ca ; UART0_Handler + 58
        0x000017aa:    4669        iF      MOV      r1,sp
        0x000017ac:    4620         F      MOV      r0,r4
        0x000017ae:    f000f84a    ..J.    BL       UART_ReadByte ; 0x1846
        0x000017b2:    2800        .(      CMP      r0,#0
        0x000017b4:    d104        ..      BNE      0x17c0 ; UART0_Handler + 48
        0x000017b6:    2201        ."      MOVS     r2,#1
        0x000017b8:    4669        iF      MOV      r1,sp
        0x000017ba:    480c        .H      LDR      r0,[pc,#48] ; [0x17ec] = 0x20001658
        0x000017bc:    f7fffa37    ..7.    BL       CirBuf_Write ; 0xc2e
        0x000017c0:    4620         F      MOV      r0,r4
        0x000017c2:    f000f837    ..7.    BL       UART_IsRXFIFOEmpty ; 0x1834
        0x000017c6:    2800        .(      CMP      r0,#0
        0x000017c8:    d0ef        ..      BEQ      0x17aa ; UART0_Handler + 26
        0x000017ca:    2501        .%      MOVS     r5,#1
        0x000017cc:    03ad        ..      LSLS     r5,r5,#14
        0x000017ce:    4629        )F      MOV      r1,r5
        0x000017d0:    4620         F      MOV      r0,r4
        0x000017d2:    f000f816    ....    BL       UART_INTStat ; 0x1802
        0x000017d6:    2800        .(      CMP      r0,#0
        0x000017d8:    d003        ..      BEQ      0x17e2 ; UART0_Handler + 82
        0x000017da:    4629        )F      MOV      r1,r5
        0x000017dc:    4620         F      MOV      r0,r4
        0x000017de:    f000f807    ....    BL       UART_INTClr ; 0x17f0
        0x000017e2:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x000017e4:    00004010    .@..    DCD    16400
        0x000017e8:    40042000    . .@    DCD    1074012160
        0x000017ec:    20001658    X..     DCD    536876632
    $t
    i.UART_INTClr
    UART_INTClr
        0x000017f0:    0449        I.      LSLS     r1,r1,#17
        0x000017f2:    2900        .)      CMP      r1,#0
        0x000017f4:    da04        ..      BGE      0x1800 ; UART_INTClr + 16
        0x000017f6:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000017f8:    2201        ."      MOVS     r2,#1
        0x000017fa:    0352        R.      LSLS     r2,r2,#13
        0x000017fc:    4311        .C      ORRS     r1,r1,r2
        0x000017fe:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00001800:    4770        pG      BX       lr
    i.UART_INTStat
    UART_INTStat
        0x00001802:    06ca        ..      LSLS     r2,r1,#27
        0x00001804:    2a00        .*      CMP      r2,#0
        0x00001806:    da02        ..      BGE      0x180e ; UART_INTStat + 12
        0x00001808:    6882        .h      LDR      r2,[r0,#8]
        0x0000180a:    0252        R.      LSLS     r2,r2,#9
        0x0000180c:    d40e        ..      BMI      0x182c ; UART_INTStat + 42
        0x0000180e:    044a        J.      LSLS     r2,r1,#17
        0x00001810:    d502        ..      BPL      0x1818 ; UART_INTStat + 22
        0x00001812:    6882        .h      LDR      r2,[r0,#8]
        0x00001814:    0292        ..      LSLS     r2,r2,#10
        0x00001816:    d409        ..      BMI      0x182c ; UART_INTStat + 42
        0x00001818:    074a        J.      LSLS     r2,r1,#29
        0x0000181a:    d502        ..      BPL      0x1822 ; UART_INTStat + 32
        0x0000181c:    6882        .h      LDR      r2,[r0,#8]
        0x0000181e:    0392        ..      LSLS     r2,r2,#14
        0x00001820:    d404        ..      BMI      0x182c ; UART_INTStat + 42
        0x00001822:    0649        I.      LSLS     r1,r1,#25
        0x00001824:    d504        ..      BPL      0x1830 ; UART_INTStat + 46
        0x00001826:    6880        .h      LDR      r0,[r0,#8]
        0x00001828:    0100        ..      LSLS     r0,r0,#4
        0x0000182a:    d501        ..      BPL      0x1830 ; UART_INTStat + 46
        0x0000182c:    2001        .       MOVS     r0,#1
        0x0000182e:    4770        pG      BX       lr
        0x00001830:    2000        .       MOVS     r0,#0
        0x00001832:    4770        pG      BX       lr
    i.UART_IsRXFIFOEmpty
    UART_IsRXFIFOEmpty
        0x00001834:    6840        @h      LDR      r0,[r0,#4]
        0x00001836:    0700        ..      LSLS     r0,r0,#28
        0x00001838:    17c0        ..      ASRS     r0,r0,#31
        0x0000183a:    1c40        @.      ADDS     r0,r0,#1
        0x0000183c:    4770        pG      BX       lr
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x0000183e:    6840        @h      LDR      r0,[r0,#4]
        0x00001840:    0780        ..      LSLS     r0,r0,#30
        0x00001842:    0fc0        ..      LSRS     r0,r0,#31
        0x00001844:    4770        pG      BX       lr
    i.UART_ReadByte
    UART_ReadByte
        0x00001846:    6800        .h      LDR      r0,[r0,#0]
        0x00001848:    05c2        ..      LSLS     r2,r0,#23
        0x0000184a:    0dd2        ..      LSRS     r2,r2,#23
        0x0000184c:    600a        .`      STR      r2,[r1,#0]
        0x0000184e:    0540        @.      LSLS     r0,r0,#21
        0x00001850:    2800        .(      CMP      r0,#0
        0x00001852:    da01        ..      BGE      0x1858 ; UART_ReadByte + 18
        0x00001854:    2002        .       MOVS     r0,#2
        0x00001856:    4770        pG      BX       lr
        0x00001858:    2000        .       MOVS     r0,#0
        0x0000185a:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x0000185c:    6001        .`      STR      r1,[r0,#0]
        0x0000185e:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001860:    b40f        ..      PUSH     {r0-r3}
        0x00001862:    b510        ..      PUSH     {r4,lr}
        0x00001864:    a903        ..      ADD      r1,sp,#0xc
        0x00001866:    4b04        .K      LDR      r3,[pc,#16] ; [0x1878] = 0x2835
        0x00001868:    4a04        .J      LDR      r2,[pc,#16] ; [0x187c] = 0x20001640
        0x0000186a:    9802        ..      LDR      r0,[sp,#8]
        0x0000186c:    f000f8da    ....    BL       _printf_core ; 0x1a24
        0x00001870:    bc10        ..      POP      {r4}
        0x00001872:    bc08        ..      POP      {r3}
        0x00001874:    b004        ..      ADD      sp,sp,#0x10
        0x00001876:    4718        .G      BX       r3
    $d
        0x00001878:    00002835    5(..    DCD    10293
        0x0000187c:    20001640    @..     DCD    536876608
    $t
    i.__ARM_clz
    __ARM_clz
        0x00001880:    2120         !      MOVS     r1,#0x20
        0x00001882:    0c02        ..      LSRS     r2,r0,#16
        0x00001884:    d001        ..      BEQ      0x188a ; __ARM_clz + 10
        0x00001886:    2110        .!      MOVS     r1,#0x10
        0x00001888:    4610        .F      MOV      r0,r2
        0x0000188a:    0a02        ..      LSRS     r2,r0,#8
        0x0000188c:    d001        ..      BEQ      0x1892 ; __ARM_clz + 18
        0x0000188e:    3908        .9      SUBS     r1,r1,#8
        0x00001890:    4610        .F      MOV      r0,r2
        0x00001892:    0902        ..      LSRS     r2,r0,#4
        0x00001894:    d001        ..      BEQ      0x189a ; __ARM_clz + 26
        0x00001896:    1f09        ..      SUBS     r1,r1,#4
        0x00001898:    4610        .F      MOV      r0,r2
        0x0000189a:    0882        ..      LSRS     r2,r0,#2
        0x0000189c:    d001        ..      BEQ      0x18a2 ; __ARM_clz + 34
        0x0000189e:    1e89        ..      SUBS     r1,r1,#2
        0x000018a0:    4610        .F      MOV      r0,r2
        0x000018a2:    0842        B.      LSRS     r2,r0,#1
        0x000018a4:    d001        ..      BEQ      0x18aa ; __ARM_clz + 42
        0x000018a6:    1e88        ..      SUBS     r0,r1,#2
        0x000018a8:    4770        pG      BX       lr
        0x000018aa:    1a08        ..      SUBS     r0,r1,r0
        0x000018ac:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x000018ae:    e002        ..      B        0x18b6 ; __scatterload_copy + 8
        0x000018b0:    c808        ..      LDM      r0!,{r3}
        0x000018b2:    1f12        ..      SUBS     r2,r2,#4
        0x000018b4:    c108        ..      STM      r1!,{r3}
        0x000018b6:    2a00        .*      CMP      r2,#0
        0x000018b8:    d1fa        ..      BNE      0x18b0 ; __scatterload_copy + 2
        0x000018ba:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000018bc:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000018be:    2000        .       MOVS     r0,#0
        0x000018c0:    e001        ..      B        0x18c6 ; __scatterload_zeroinit + 8
        0x000018c2:    c101        ..      STM      r1!,{r0}
        0x000018c4:    1f12        ..      SUBS     r2,r2,#4
        0x000018c6:    2a00        .*      CMP      r2,#0
        0x000018c8:    d1fb        ..      BNE      0x18c2 ; __scatterload_zeroinit + 4
        0x000018ca:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x000018cc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000018ce:    b41f        ..      PUSH     {r0-r4}
        0x000018d0:    b084        ..      SUB      sp,sp,#0x10
        0x000018d2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000018d4:    9906        ..      LDR      r1,[sp,#0x18]
        0x000018d6:    0d02        ..      LSRS     r2,r0,#20
        0x000018d8:    4301        .C      ORRS     r1,r1,r0
        0x000018da:    d10f        ..      BNE      0x18fc ; _fp_digits + 48
        0x000018dc:    980f        ..      LDR      r0,[sp,#0x3c]
        0x000018de:    2401        .$      MOVS     r4,#1
        0x000018e0:    a349        I.      ADR      r3,{pc}+0x128 ; 0x1a08
        0x000018e2:    2801        .(      CMP      r0,#1
        0x000018e4:    d007        ..      BEQ      0x18f6 ; _fp_digits + 42
        0x000018e6:    9804        ..      LDR      r0,[sp,#0x10]
        0x000018e8:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x000018ea:    6084        .`      STR      r4,[r0,#8]
        0x000018ec:    6003        .`      STR      r3,[r0,#0]
        0x000018ee:    60c2        .`      STR      r2,[r0,#0xc]
        0x000018f0:    6041        A`      STR      r1,[r0,#4]
        0x000018f2:    b009        ..      ADD      sp,sp,#0x24
        0x000018f4:    bdf0        ..      POP      {r4-r7,pc}
        0x000018f6:    980e        ..      LDR      r0,[sp,#0x38]
        0x000018f8:    43c1        .C      MVNS     r1,r0
        0x000018fa:    e7f4        ..      B        0x18e6 ; _fp_digits + 26
        0x000018fc:    4843        CH      LDR      r0,[pc,#268] ; [0x1a0c] = 0xfffffc01
        0x000018fe:    4944        DI      LDR      r1,[pc,#272] ; [0x1a10] = 0x4d10
        0x00001900:    1810        ..      ADDS     r0,r2,r0
        0x00001902:    4348        HC      MULS     r0,r1,r0
        0x00001904:    1405        ..      ASRS     r5,r0,#16
        0x00001906:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001908:    2801        .(      CMP      r0,#1
        0x0000190a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000190c:    d00b        ..      BEQ      0x1926 ; _fp_digits + 90
        0x0000190e:    1a28        (.      SUBS     r0,r5,r0
        0x00001910:    1c40        @.      ADDS     r0,r0,#1
        0x00001912:    2400        .$      MOVS     r4,#0
        0x00001914:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x1a14] = 0x40240000
        0x00001916:    4940        @I      LDR      r1,[pc,#256] ; [0x1a18] = 0x3ff00000
        0x00001918:    9400        ..      STR      r4,[sp,#0]
        0x0000191a:    9101        ..      STR      r1,[sp,#4]
        0x0000191c:    9002        ..      STR      r0,[sp,#8]
        0x0000191e:    2800        .(      CMP      r0,#0
        0x00001920:    da03        ..      BGE      0x192a ; _fp_digits + 94
        0x00001922:    4247        GB      RSBS     r7,r0,#0
        0x00001924:    e016        ..      B        0x1954 ; _fp_digits + 136
        0x00001926:    4240        @B      RSBS     r0,r0,#0
        0x00001928:    e7f3        ..      B        0x1912 ; _fp_digits + 70
        0x0000192a:    4607        .F      MOV      r7,r0
        0x0000192c:    e012        ..      B        0x1954 ; _fp_digits + 136
        0x0000192e:    07f8        ..      LSLS     r0,r7,#31
        0x00001930:    d007        ..      BEQ      0x1942 ; _fp_digits + 118
        0x00001932:    4622        "F      MOV      r2,r4
        0x00001934:    4633        3F      MOV      r3,r6
        0x00001936:    9901        ..      LDR      r1,[sp,#4]
        0x00001938:    9800        ..      LDR      r0,[sp,#0]
        0x0000193a:    f7fefce9    ....    BL       __aeabi_dmul ; 0x310
        0x0000193e:    9101        ..      STR      r1,[sp,#4]
        0x00001940:    9000        ..      STR      r0,[sp,#0]
        0x00001942:    4622        "F      MOV      r2,r4
        0x00001944:    4633        3F      MOV      r3,r6
        0x00001946:    4610        .F      MOV      r0,r2
        0x00001948:    4619        .F      MOV      r1,r3
        0x0000194a:    f7fefce1    ....    BL       __aeabi_dmul ; 0x310
        0x0000194e:    4604        .F      MOV      r4,r0
        0x00001950:    460e        .F      MOV      r6,r1
        0x00001952:    107f        ..      ASRS     r7,r7,#1
        0x00001954:    2f00        ./      CMP      r7,#0
        0x00001956:    d1ea        ..      BNE      0x192e ; _fp_digits + 98
        0x00001958:    9802        ..      LDR      r0,[sp,#8]
        0x0000195a:    9b01        ..      LDR      r3,[sp,#4]
        0x0000195c:    2800        .(      CMP      r0,#0
        0x0000195e:    9a00        ..      LDR      r2,[sp,#0]
        0x00001960:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001962:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001964:    da02        ..      BGE      0x196c ; _fp_digits + 160
        0x00001966:    f7fefcd3    ....    BL       __aeabi_dmul ; 0x310
        0x0000196a:    e001        ..      B        0x1970 ; _fp_digits + 164
        0x0000196c:    f7fefd38    ..8.    BL       __aeabi_ddiv ; 0x3e0
        0x00001970:    4604        .F      MOV      r4,r0
        0x00001972:    460e        .F      MOV      r6,r1
        0x00001974:    2200        ."      MOVS     r2,#0
        0x00001976:    4b29        )K      LDR      r3,[pc,#164] ; [0x1a1c] = 0x43f00000
        0x00001978:    f7feff08    ....    BL       __aeabi_cdrcmple ; 0x78c
        0x0000197c:    d803        ..      BHI      0x1986 ; _fp_digits + 186
        0x0000197e:    2000        .       MOVS     r0,#0
        0x00001980:    43c0        .C      MVNS     r0,r0
        0x00001982:    4601        .F      MOV      r1,r0
        0x00001984:    e007        ..      B        0x1996 ; _fp_digits + 202
        0x00001986:    2200        ."      MOVS     r2,#0
        0x00001988:    4b25        %K      LDR      r3,[pc,#148] ; [0x1a20] = 0x3fe00000
        0x0000198a:    4620         F      MOV      r0,r4
        0x0000198c:    4631        1F      MOV      r1,r6
        0x0000198e:    f7fefc0d    ....    BL       __aeabi_dadd ; 0x1ac
        0x00001992:    f7fefedb    ....    BL       __aeabi_d2ulz ; 0x74c
        0x00001996:    2410        .$      MOVS     r4,#0x10
        0x00001998:    e009        ..      B        0x19ae ; _fp_digits + 226
        0x0000199a:    2c00        .,      CMP      r4,#0
        0x0000199c:    db0a        ..      BLT      0x19b4 ; _fp_digits + 232
        0x0000199e:    220a        ."      MOVS     r2,#0xa
        0x000019a0:    2300        .#      MOVS     r3,#0
        0x000019a2:    f7fefe0f    ....    BL       __aeabi_uldivmod ; 0x5c4
        0x000019a6:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000019a8:    3230        02      ADDS     r2,r2,#0x30
        0x000019aa:    551a        .U      STRB     r2,[r3,r4]
        0x000019ac:    1e64        d.      SUBS     r4,r4,#1
        0x000019ae:    4602        .F      MOV      r2,r0
        0x000019b0:    430a        .C      ORRS     r2,r2,r1
        0x000019b2:    d1f2        ..      BNE      0x199a ; _fp_digits + 206
        0x000019b4:    1c64        d.      ADDS     r4,r4,#1
        0x000019b6:    2211        ."      MOVS     r2,#0x11
        0x000019b8:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000019ba:    1b12        ..      SUBS     r2,r2,r4
        0x000019bc:    191c        ..      ADDS     r4,r3,r4
        0x000019be:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x000019c0:    2b01        .+      CMP      r3,#1
        0x000019c2:    d008        ..      BEQ      0x19d6 ; _fp_digits + 266
        0x000019c4:    2301        .#      MOVS     r3,#1
        0x000019c6:    4308        .C      ORRS     r0,r0,r1
        0x000019c8:    d102        ..      BNE      0x19d0 ; _fp_digits + 260
        0x000019ca:    980e        ..      LDR      r0,[sp,#0x38]
        0x000019cc:    4282        .B      CMP      r2,r0
        0x000019ce:    dd0d        ..      BLE      0x19ec ; _fp_digits + 288
        0x000019d0:    2300        .#      MOVS     r3,#0
        0x000019d2:    1c6d        m.      ADDS     r5,r5,#1
        0x000019d4:    e00e        ..      B        0x19f4 ; _fp_digits + 296
        0x000019d6:    4308        .C      ORRS     r0,r0,r1
        0x000019d8:    d103        ..      BNE      0x19e2 ; _fp_digits + 278
        0x000019da:    980e        ..      LDR      r0,[sp,#0x38]
        0x000019dc:    1a15        ..      SUBS     r5,r2,r0
        0x000019de:    1e6d        m.      SUBS     r5,r5,#1
        0x000019e0:    e00a        ..      B        0x19f8 ; _fp_digits + 300
        0x000019e2:    2011        .       MOVS     r0,#0x11
        0x000019e4:    900e        ..      STR      r0,[sp,#0x38]
        0x000019e6:    2000        .       MOVS     r0,#0
        0x000019e8:    900f        ..      STR      r0,[sp,#0x3c]
        0x000019ea:    e78c        ..      B        0x1906 ; _fp_digits + 58
        0x000019ec:    4282        .B      CMP      r2,r0
        0x000019ee:    da01        ..      BGE      0x19f4 ; _fp_digits + 296
        0x000019f0:    2300        .#      MOVS     r3,#0
        0x000019f2:    1e6d        m.      SUBS     r5,r5,#1
        0x000019f4:    2b00        .+      CMP      r3,#0
        0x000019f6:    d086        ..      BEQ      0x1906 ; _fp_digits + 58
        0x000019f8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000019fa:    990f        ..      LDR      r1,[sp,#0x3c]
        0x000019fc:    6045        E`      STR      r5,[r0,#4]
        0x000019fe:    6004        .`      STR      r4,[r0,#0]
        0x00001a00:    6082        .`      STR      r2,[r0,#8]
        0x00001a02:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001a04:    e775        u.      B        0x18f2 ; _fp_digits + 38
    $d
        0x00001a06:    0000        ..      DCW    0
        0x00001a08:    00000030    0...    DCD    48
        0x00001a0c:    fffffc01    ....    DCD    4294966273
        0x00001a10:    00004d10    .M..    DCD    19728
        0x00001a14:    40240000    ..$@    DCD    1076101120
        0x00001a18:    3ff00000    ...?    DCD    1072693248
        0x00001a1c:    43f00000    ...C    DCD    1139802112
        0x00001a20:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001a24:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001a26:    b097        ..      SUB      sp,sp,#0x5c
        0x00001a28:    4606        .F      MOV      r6,r0
        0x00001a2a:    2500        .%      MOVS     r5,#0
        0x00001a2c:    e21f        ..      B        0x1e6e ; _printf_core + 1098
        0x00001a2e:    2825        %(      CMP      r0,#0x25
        0x00001a30:    d179        y.      BNE      0x1b26 ; _printf_core + 258
        0x00001a32:    2400        .$      MOVS     r4,#0
        0x00001a34:    49f9        .I      LDR      r1,[pc,#996] ; [0x1e1c] = 0x12809
        0x00001a36:    4627        'F      MOV      r7,r4
        0x00001a38:    1c76        v.      ADDS     r6,r6,#1
        0x00001a3a:    9404        ..      STR      r4,[sp,#0x10]
        0x00001a3c:    7832        2x      LDRB     r2,[r6,#0]
        0x00001a3e:    2001        .       MOVS     r0,#1
        0x00001a40:    3a20         :      SUBS     r2,r2,#0x20
        0x00001a42:    4090        .@      LSLS     r0,r0,r2
        0x00001a44:    4602        .F      MOV      r2,r0
        0x00001a46:    420a        .B      TST      r2,r1
        0x00001a48:    d002        ..      BEQ      0x1a50 ; _printf_core + 44
        0x00001a4a:    4304        .C      ORRS     r4,r4,r0
        0x00001a4c:    1c76        v.      ADDS     r6,r6,#1
        0x00001a4e:    e7f5        ..      B        0x1a3c ; _printf_core + 24
        0x00001a50:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a52:    282a        *(      CMP      r0,#0x2a
        0x00001a54:    d00e        ..      BEQ      0x1a74 ; _printf_core + 80
        0x00001a56:    2202        ."      MOVS     r2,#2
        0x00001a58:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a5a:    4601        .F      MOV      r1,r0
        0x00001a5c:    3930        09      SUBS     r1,r1,#0x30
        0x00001a5e:    2909        .)      CMP      r1,#9
        0x00001a60:    d816        ..      BHI      0x1a90 ; _printf_core + 108
        0x00001a62:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001a64:    230a        .#      MOVS     r3,#0xa
        0x00001a66:    4359        YC      MULS     r1,r3,r1
        0x00001a68:    3930        09      SUBS     r1,r1,#0x30
        0x00001a6a:    1840        @.      ADDS     r0,r0,r1
        0x00001a6c:    4314        .C      ORRS     r4,r4,r2
        0x00001a6e:    1c76        v.      ADDS     r6,r6,#1
        0x00001a70:    9004        ..      STR      r0,[sp,#0x10]
        0x00001a72:    e7f1        ..      B        0x1a58 ; _printf_core + 52
        0x00001a74:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a76:    c802        ..      LDM      r0!,{r1}
        0x00001a78:    9104        ..      STR      r1,[sp,#0x10]
        0x00001a7a:    9018        ..      STR      r0,[sp,#0x60]
        0x00001a7c:    2900        .)      CMP      r1,#0
        0x00001a7e:    da04        ..      BGE      0x1a8a ; _printf_core + 102
        0x00001a80:    2001        .       MOVS     r0,#1
        0x00001a82:    0340        @.      LSLS     r0,r0,#13
        0x00001a84:    4304        .C      ORRS     r4,r4,r0
        0x00001a86:    4248        HB      RSBS     r0,r1,#0
        0x00001a88:    9004        ..      STR      r0,[sp,#0x10]
        0x00001a8a:    2002        .       MOVS     r0,#2
        0x00001a8c:    4304        .C      ORRS     r4,r4,r0
        0x00001a8e:    1c76        v.      ADDS     r6,r6,#1
        0x00001a90:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a92:    282e        .(      CMP      r0,#0x2e
        0x00001a94:    d114        ..      BNE      0x1ac0 ; _printf_core + 156
        0x00001a96:    2004        .       MOVS     r0,#4
        0x00001a98:    4304        .C      ORRS     r4,r4,r0
        0x00001a9a:    1c76        v.      ADDS     r6,r6,#1
        0x00001a9c:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a9e:    282a        *(      CMP      r0,#0x2a
        0x00001aa0:    d109        ..      BNE      0x1ab6 ; _printf_core + 146
        0x00001aa2:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001aa4:    1c76        v.      ADDS     r6,r6,#1
        0x00001aa6:    c880        ..      LDM      r0!,{r7}
        0x00001aa8:    9018        ..      STR      r0,[sp,#0x60]
        0x00001aaa:    e009        ..      B        0x1ac0 ; _printf_core + 156
        0x00001aac:    210a        .!      MOVS     r1,#0xa
        0x00001aae:    434f        OC      MULS     r7,r1,r7
        0x00001ab0:    3f30        0?      SUBS     r7,r7,#0x30
        0x00001ab2:    19c7        ..      ADDS     r7,r0,r7
        0x00001ab4:    1c76        v.      ADDS     r6,r6,#1
        0x00001ab6:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ab8:    4601        .F      MOV      r1,r0
        0x00001aba:    3930        09      SUBS     r1,r1,#0x30
        0x00001abc:    2909        .)      CMP      r1,#9
        0x00001abe:    d9f5        ..      BLS      0x1aac ; _printf_core + 136
        0x00001ac0:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ac2:    286c        l(      CMP      r0,#0x6c
        0x00001ac4:    d010        ..      BEQ      0x1ae8 ; _printf_core + 196
        0x00001ac6:    dc06        ..      BGT      0x1ad6 ; _printf_core + 178
        0x00001ac8:    284c        L(      CMP      r0,#0x4c
        0x00001aca:    d01a        ..      BEQ      0x1b02 ; _printf_core + 222
        0x00001acc:    2868        h(      CMP      r0,#0x68
        0x00001ace:    d00e        ..      BEQ      0x1aee ; _printf_core + 202
        0x00001ad0:    286a        j(      CMP      r0,#0x6a
        0x00001ad2:    d117        ..      BNE      0x1b04 ; _printf_core + 224
        0x00001ad4:    e004        ..      B        0x1ae0 ; _printf_core + 188
        0x00001ad6:    2874        t(      CMP      r0,#0x74
        0x00001ad8:    d013        ..      BEQ      0x1b02 ; _printf_core + 222
        0x00001ada:    287a        z(      CMP      r0,#0x7a
        0x00001adc:    d112        ..      BNE      0x1b04 ; _printf_core + 224
        0x00001ade:    e010        ..      B        0x1b02 ; _printf_core + 222
        0x00001ae0:    2001        .       MOVS     r0,#1
        0x00001ae2:    0540        @.      LSLS     r0,r0,#21
        0x00001ae4:    4304        .C      ORRS     r4,r4,r0
        0x00001ae6:    e00c        ..      B        0x1b02 ; _printf_core + 222
        0x00001ae8:    2101        .!      MOVS     r1,#1
        0x00001aea:    0509        ..      LSLS     r1,r1,#20
        0x00001aec:    e001        ..      B        0x1af2 ; _printf_core + 206
        0x00001aee:    2103        .!      MOVS     r1,#3
        0x00001af0:    0509        ..      LSLS     r1,r1,#20
        0x00001af2:    430c        .C      ORRS     r4,r4,r1
        0x00001af4:    7871        qx      LDRB     r1,[r6,#1]
        0x00001af6:    4281        .B      CMP      r1,r0
        0x00001af8:    d103        ..      BNE      0x1b02 ; _printf_core + 222
        0x00001afa:    2001        .       MOVS     r0,#1
        0x00001afc:    1c76        v.      ADDS     r6,r6,#1
        0x00001afe:    0500        ..      LSLS     r0,r0,#20
        0x00001b00:    1824        $.      ADDS     r4,r4,r0
        0x00001b02:    1c76        v.      ADDS     r6,r6,#1
        0x00001b04:    7830        0x      LDRB     r0,[r6,#0]
        0x00001b06:    9011        ..      STR      r0,[sp,#0x44]
        0x00001b08:    2866        f(      CMP      r0,#0x66
        0x00001b0a:    d00b        ..      BEQ      0x1b24 ; _printf_core + 256
        0x00001b0c:    dc13        ..      BGT      0x1b36 ; _printf_core + 274
        0x00001b0e:    2858        X(      CMP      r0,#0x58
        0x00001b10:    d07e        ~.      BEQ      0x1c10 ; _printf_core + 492
        0x00001b12:    dc09        ..      BGT      0x1b28 ; _printf_core + 260
        0x00001b14:    2800        .(      CMP      r0,#0
        0x00001b16:    d07c        |.      BEQ      0x1c12 ; _printf_core + 494
        0x00001b18:    2845        E(      CMP      r0,#0x45
        0x00001b1a:    d0f6        ..      BEQ      0x1b0a ; _printf_core + 230
        0x00001b1c:    2846        F(      CMP      r0,#0x46
        0x00001b1e:    d0f4        ..      BEQ      0x1b0a ; _printf_core + 230
        0x00001b20:    2847        G(      CMP      r0,#0x47
        0x00001b22:    d11a        ..      BNE      0x1b5a ; _printf_core + 310
        0x00001b24:    e1aa        ..      B        0x1e7c ; _printf_core + 1112
        0x00001b26:    e018        ..      B        0x1b5a ; _printf_core + 310
        0x00001b28:    2863        c(      CMP      r0,#0x63
        0x00001b2a:    d036        6.      BEQ      0x1b9a ; _printf_core + 374
        0x00001b2c:    2864        d(      CMP      r0,#0x64
        0x00001b2e:    d071        q.      BEQ      0x1c14 ; _printf_core + 496
        0x00001b30:    2865        e(      CMP      r0,#0x65
        0x00001b32:    d112        ..      BNE      0x1b5a ; _printf_core + 310
        0x00001b34:    e1a2        ..      B        0x1e7c ; _printf_core + 1112
        0x00001b36:    2870        p(      CMP      r0,#0x70
        0x00001b38:    d06d        m.      BEQ      0x1c16 ; _printf_core + 498
        0x00001b3a:    dc08        ..      BGT      0x1b4e ; _printf_core + 298
        0x00001b3c:    2867        g(      CMP      r0,#0x67
        0x00001b3e:    d0f1        ..      BEQ      0x1b24 ; _printf_core + 256
        0x00001b40:    2869        i(      CMP      r0,#0x69
        0x00001b42:    d07c        |.      BEQ      0x1c3e ; _printf_core + 538
        0x00001b44:    286e        n(      CMP      r0,#0x6e
        0x00001b46:    d00d        ..      BEQ      0x1b64 ; _printf_core + 320
        0x00001b48:    286f        o(      CMP      r0,#0x6f
        0x00001b4a:    d106        ..      BNE      0x1b5a ; _printf_core + 310
        0x00001b4c:    e0bd        ..      B        0x1cca ; _printf_core + 678
        0x00001b4e:    2873        s(      CMP      r0,#0x73
        0x00001b50:    d02f        /.      BEQ      0x1bb2 ; _printf_core + 398
        0x00001b52:    2875        u(      CMP      r0,#0x75
        0x00001b54:    d072        r.      BEQ      0x1c3c ; _printf_core + 536
        0x00001b56:    2878        x(      CMP      r0,#0x78
        0x00001b58:    d05a        Z.      BEQ      0x1c10 ; _printf_core + 492
        0x00001b5a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b5c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b5e:    4790        .G      BLX      r2
        0x00001b60:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b62:    e183        ..      B        0x1e6c ; _printf_core + 1096
        0x00001b64:    0260        `.      LSLS     r0,r4,#9
        0x00001b66:    0f40        @.      LSRS     r0,r0,#29
        0x00001b68:    2802        .(      CMP      r0,#2
        0x00001b6a:    d009        ..      BEQ      0x1b80 ; _printf_core + 348
        0x00001b6c:    2803        .(      CMP      r0,#3
        0x00001b6e:    d00d        ..      BEQ      0x1b8c ; _printf_core + 360
        0x00001b70:    2804        .(      CMP      r0,#4
        0x00001b72:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001b74:    6801        .h      LDR      r1,[r0,#0]
        0x00001b76:    d00d        ..      BEQ      0x1b94 ; _printf_core + 368
        0x00001b78:    1d00        ..      ADDS     r0,r0,#4
        0x00001b7a:    600d        .`      STR      r5,[r1,#0]
        0x00001b7c:    9018        ..      STR      r0,[sp,#0x60]
        0x00001b7e:    e175        u.      B        0x1e6c ; _printf_core + 1096
        0x00001b80:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001b82:    17ea        ..      ASRS     r2,r5,#31
        0x00001b84:    c802        ..      LDM      r0!,{r1}
        0x00001b86:    600d        .`      STR      r5,[r1,#0]
        0x00001b88:    604a        J`      STR      r2,[r1,#4]
        0x00001b8a:    e7f7        ..      B        0x1b7c ; _printf_core + 344
        0x00001b8c:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001b8e:    c802        ..      LDM      r0!,{r1}
        0x00001b90:    800d        ..      STRH     r5,[r1,#0]
        0x00001b92:    e7f3        ..      B        0x1b7c ; _printf_core + 344
        0x00001b94:    1d00        ..      ADDS     r0,r0,#4
        0x00001b96:    700d        .p      STRB     r5,[r1,#0]
        0x00001b98:    e7f0        ..      B        0x1b7c ; _printf_core + 344
        0x00001b9a:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001b9c:    466a        jF      MOV      r2,sp
        0x00001b9e:    7801        .x      LDRB     r1,[r0,#0]
        0x00001ba0:    1d00        ..      ADDS     r0,r0,#4
        0x00001ba2:    7211        .r      STRB     r1,[r2,#8]
        0x00001ba4:    9018        ..      STR      r0,[sp,#0x60]
        0x00001ba6:    2000        .       MOVS     r0,#0
        0x00001ba8:    7250        Pr      STRB     r0,[r2,#9]
        0x00001baa:    a802        ..      ADD      r0,sp,#8
        0x00001bac:    9000        ..      STR      r0,[sp,#0]
        0x00001bae:    2001        .       MOVS     r0,#1
        0x00001bb0:    e005        ..      B        0x1bbe ; _printf_core + 410
        0x00001bb2:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001bb4:    c802        ..      LDM      r0!,{r1}
        0x00001bb6:    9018        ..      STR      r0,[sp,#0x60]
        0x00001bb8:    2000        .       MOVS     r0,#0
        0x00001bba:    9100        ..      STR      r1,[sp,#0]
        0x00001bbc:    43c0        .C      MVNS     r0,r0
        0x00001bbe:    0761        a.      LSLS     r1,r4,#29
        0x00001bc0:    d50d        ..      BPL      0x1bde ; _printf_core + 442
        0x00001bc2:    2100        .!      MOVS     r1,#0
        0x00001bc4:    e001        ..      B        0x1bca ; _printf_core + 422
        0x00001bc6:    9901        ..      LDR      r1,[sp,#4]
        0x00001bc8:    1c49        I.      ADDS     r1,r1,#1
        0x00001bca:    9101        ..      STR      r1,[sp,#4]
        0x00001bcc:    42b9        .B      CMP      r1,r7
        0x00001bce:    da12        ..      BGE      0x1bf6 ; _printf_core + 466
        0x00001bd0:    4281        .B      CMP      r1,r0
        0x00001bd2:    dbf8        ..      BLT      0x1bc6 ; _printf_core + 418
        0x00001bd4:    9a00        ..      LDR      r2,[sp,#0]
        0x00001bd6:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001bd8:    2900        .)      CMP      r1,#0
        0x00001bda:    d1f4        ..      BNE      0x1bc6 ; _printf_core + 418
        0x00001bdc:    e00b        ..      B        0x1bf6 ; _printf_core + 466
        0x00001bde:    2100        .!      MOVS     r1,#0
        0x00001be0:    e001        ..      B        0x1be6 ; _printf_core + 450
        0x00001be2:    9901        ..      LDR      r1,[sp,#4]
        0x00001be4:    1c49        I.      ADDS     r1,r1,#1
        0x00001be6:    9101        ..      STR      r1,[sp,#4]
        0x00001be8:    4281        .B      CMP      r1,r0
        0x00001bea:    dbfa        ..      BLT      0x1be2 ; _printf_core + 446
        0x00001bec:    9a01        ..      LDR      r2,[sp,#4]
        0x00001bee:    9900        ..      LDR      r1,[sp,#0]
        0x00001bf0:    5c89        .\      LDRB     r1,[r1,r2]
        0x00001bf2:    2900        .)      CMP      r1,#0
        0x00001bf4:    d1f5        ..      BNE      0x1be2 ; _printf_core + 446
        0x00001bf6:    9901        ..      LDR      r1,[sp,#4]
        0x00001bf8:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001bfa:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001bfc:    1a47        G.      SUBS     r7,r0,r1
        0x00001bfe:    4621        !F      MOV      r1,r4
        0x00001c00:    4638        8F      MOV      r0,r7
        0x00001c02:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001c04:    f000fa9a    ....    BL       _printf_pre_padding ; 0x213c
        0x00001c08:    9901        ..      LDR      r1,[sp,#4]
        0x00001c0a:    1940        @.      ADDS     r0,r0,r5
        0x00001c0c:    1845        E.      ADDS     r5,r0,r1
        0x00001c0e:    e00b        ..      B        0x1c28 ; _printf_core + 516
        0x00001c10:    e051        Q.      B        0x1cb6 ; _printf_core + 658
        0x00001c12:    e130        0.      B        0x1e76 ; _printf_core + 1106
        0x00001c14:    e013        ..      B        0x1c3e ; _printf_core + 538
        0x00001c16:    e050        P.      B        0x1cba ; _printf_core + 662
        0x00001c18:    9800        ..      LDR      r0,[sp,#0]
        0x00001c1a:    9900        ..      LDR      r1,[sp,#0]
        0x00001c1c:    7800        .x      LDRB     r0,[r0,#0]
        0x00001c1e:    1c49        I.      ADDS     r1,r1,#1
        0x00001c20:    9100        ..      STR      r1,[sp,#0]
        0x00001c22:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001c24:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001c26:    4790        .G      BLX      r2
        0x00001c28:    9801        ..      LDR      r0,[sp,#4]
        0x00001c2a:    1e40        @.      SUBS     r0,r0,#1
        0x00001c2c:    9001        ..      STR      r0,[sp,#4]
        0x00001c2e:    1c40        @.      ADDS     r0,r0,#1
        0x00001c30:    d1f2        ..      BNE      0x1c18 ; _printf_core + 500
        0x00001c32:    4621        !F      MOV      r1,r4
        0x00001c34:    4638        8F      MOV      r0,r7
        0x00001c36:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001c38:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001c3a:    e114        ..      B        0x1e66 ; _printf_core + 1090
        0x00001c3c:    e039        9.      B        0x1cb2 ; _printf_core + 654
        0x00001c3e:    200a        .       MOVS     r0,#0xa
        0x00001c40:    2100        .!      MOVS     r1,#0
        0x00001c42:    9000        ..      STR      r0,[sp,#0]
        0x00001c44:    9101        ..      STR      r1,[sp,#4]
        0x00001c46:    0260        `.      LSLS     r0,r4,#9
        0x00001c48:    0f41        A.      LSRS     r1,r0,#29
        0x00001c4a:    2902        .)      CMP      r1,#2
        0x00001c4c:    d007        ..      BEQ      0x1c5e ; _printf_core + 570
        0x00001c4e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001c50:    ca01        ..      LDM      r2!,{r0}
        0x00001c52:    9218        ..      STR      r2,[sp,#0x60]
        0x00001c54:    17c2        ..      ASRS     r2,r0,#31
        0x00001c56:    4694        .F      MOV      r12,r2
        0x00001c58:    2903        .)      CMP      r1,#3
        0x00001c5a:    d00a        ..      BEQ      0x1c72 ; _printf_core + 590
        0x00001c5c:    e00c        ..      B        0x1c78 ; _printf_core + 596
        0x00001c5e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001c60:    1dc0        ..      ADDS     r0,r0,#7
        0x00001c62:    08c1        ..      LSRS     r1,r0,#3
        0x00001c64:    00c9        ..      LSLS     r1,r1,#3
        0x00001c66:    684a        Jh      LDR      r2,[r1,#4]
        0x00001c68:    6808        .h      LDR      r0,[r1,#0]
        0x00001c6a:    3108        .1      ADDS     r1,r1,#8
        0x00001c6c:    4694        .F      MOV      r12,r2
        0x00001c6e:    9118        ..      STR      r1,[sp,#0x60]
        0x00001c70:    e007        ..      B        0x1c82 ; _printf_core + 606
        0x00001c72:    b200        ..      SXTH     r0,r0
        0x00001c74:    17c2        ..      ASRS     r2,r0,#31
        0x00001c76:    4694        .F      MOV      r12,r2
        0x00001c78:    2904        .)      CMP      r1,#4
        0x00001c7a:    d102        ..      BNE      0x1c82 ; _printf_core + 606
        0x00001c7c:    b240        @.      SXTB     r0,r0
        0x00001c7e:    17c1        ..      ASRS     r1,r0,#31
        0x00001c80:    468c        .F      MOV      r12,r1
        0x00001c82:    2200        ."      MOVS     r2,#0
        0x00001c84:    4661        aF      MOV      r1,r12
        0x00001c86:    4594        .E      CMP      r12,r2
        0x00001c88:    da06        ..      BGE      0x1c98 ; _printf_core + 628
        0x00001c8a:    460a        .F      MOV      r2,r1
        0x00001c8c:    2100        .!      MOVS     r1,#0
        0x00001c8e:    4240        @B      RSBS     r0,r0,#0
        0x00001c90:    4191        .A      SBCS     r1,r1,r2
        0x00001c92:    468c        .F      MOV      r12,r1
        0x00001c94:    212d        -!      MOVS     r1,#0x2d
        0x00001c96:    e002        ..      B        0x1c9e ; _printf_core + 634
        0x00001c98:    0521        !.      LSLS     r1,r4,#20
        0x00001c9a:    d504        ..      BPL      0x1ca6 ; _printf_core + 642
        0x00001c9c:    212b        +!      MOVS     r1,#0x2b
        0x00001c9e:    466a        jF      MOV      r2,sp
        0x00001ca0:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001ca2:    2101        .!      MOVS     r1,#1
        0x00001ca4:    e003        ..      B        0x1cae ; _printf_core + 650
        0x00001ca6:    07e1        ..      LSLS     r1,r4,#31
        0x00001ca8:    d001        ..      BEQ      0x1cae ; _printf_core + 650
        0x00001caa:    2120         !      MOVS     r1,#0x20
        0x00001cac:    e7f7        ..      B        0x1c9e ; _printf_core + 634
        0x00001cae:    9102        ..      STR      r1,[sp,#8]
        0x00001cb0:    e051        Q.      B        0x1d56 ; _printf_core + 818
        0x00001cb2:    200a        .       MOVS     r0,#0xa
        0x00001cb4:    e00a        ..      B        0x1ccc ; _printf_core + 680
        0x00001cb6:    2010        .       MOVS     r0,#0x10
        0x00001cb8:    e008        ..      B        0x1ccc ; _printf_core + 680
        0x00001cba:    2010        .       MOVS     r0,#0x10
        0x00001cbc:    9000        ..      STR      r0,[sp,#0]
        0x00001cbe:    2100        .!      MOVS     r1,#0
        0x00001cc0:    2004        .       MOVS     r0,#4
        0x00001cc2:    4304        .C      ORRS     r4,r4,r0
        0x00001cc4:    9101        ..      STR      r1,[sp,#4]
        0x00001cc6:    2708        .'      MOVS     r7,#8
        0x00001cc8:    e003        ..      B        0x1cd2 ; _printf_core + 686
        0x00001cca:    2008        .       MOVS     r0,#8
        0x00001ccc:    2100        .!      MOVS     r1,#0
        0x00001cce:    9101        ..      STR      r1,[sp,#4]
        0x00001cd0:    9000        ..      STR      r0,[sp,#0]
        0x00001cd2:    0260        `.      LSLS     r0,r4,#9
        0x00001cd4:    0f41        A.      LSRS     r1,r0,#29
        0x00001cd6:    2902        .)      CMP      r1,#2
        0x00001cd8:    d007        ..      BEQ      0x1cea ; _printf_core + 710
        0x00001cda:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001cdc:    ca01        ..      LDM      r2!,{r0}
        0x00001cde:    9218        ..      STR      r2,[sp,#0x60]
        0x00001ce0:    2200        ."      MOVS     r2,#0
        0x00001ce2:    4694        .F      MOV      r12,r2
        0x00001ce4:    2903        .)      CMP      r1,#3
        0x00001ce6:    d00a        ..      BEQ      0x1cfe ; _printf_core + 730
        0x00001ce8:    e00a        ..      B        0x1d00 ; _printf_core + 732
        0x00001cea:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001cec:    1dc0        ..      ADDS     r0,r0,#7
        0x00001cee:    08c1        ..      LSRS     r1,r0,#3
        0x00001cf0:    00c9        ..      LSLS     r1,r1,#3
        0x00001cf2:    684a        Jh      LDR      r2,[r1,#4]
        0x00001cf4:    6808        .h      LDR      r0,[r1,#0]
        0x00001cf6:    3108        .1      ADDS     r1,r1,#8
        0x00001cf8:    4694        .F      MOV      r12,r2
        0x00001cfa:    9118        ..      STR      r1,[sp,#0x60]
        0x00001cfc:    e003        ..      B        0x1d06 ; _printf_core + 738
        0x00001cfe:    b280        ..      UXTH     r0,r0
        0x00001d00:    2904        .)      CMP      r1,#4
        0x00001d02:    d100        ..      BNE      0x1d06 ; _printf_core + 738
        0x00001d04:    b2c0        ..      UXTB     r0,r0
        0x00001d06:    2100        .!      MOVS     r1,#0
        0x00001d08:    9102        ..      STR      r1,[sp,#8]
        0x00001d0a:    0721        !.      LSLS     r1,r4,#28
        0x00001d0c:    d523        #.      BPL      0x1d56 ; _printf_core + 818
        0x00001d0e:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001d10:    2970        p)      CMP      r1,#0x70
        0x00001d12:    d028        (.      BEQ      0x1d66 ; _printf_core + 834
        0x00001d14:    9a00        ..      LDR      r2,[sp,#0]
        0x00001d16:    2110        .!      MOVS     r1,#0x10
        0x00001d18:    9b01        ..      LDR      r3,[sp,#4]
        0x00001d1a:    404a        J@      EORS     r2,r2,r1
        0x00001d1c:    431a        .C      ORRS     r2,r2,r3
        0x00001d1e:    d109        ..      BNE      0x1d34 ; _printf_core + 784
        0x00001d20:    4661        aF      MOV      r1,r12
        0x00001d22:    4301        .C      ORRS     r1,r1,r0
        0x00001d24:    d006        ..      BEQ      0x1d34 ; _printf_core + 784
        0x00001d26:    2130        0!      MOVS     r1,#0x30
        0x00001d28:    466a        jF      MOV      r2,sp
        0x00001d2a:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001d2c:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001d2e:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001d30:    2102        .!      MOVS     r1,#2
        0x00001d32:    9102        ..      STR      r1,[sp,#8]
        0x00001d34:    9a00        ..      LDR      r2,[sp,#0]
        0x00001d36:    2108        .!      MOVS     r1,#8
        0x00001d38:    9b01        ..      LDR      r3,[sp,#4]
        0x00001d3a:    404a        J@      EORS     r2,r2,r1
        0x00001d3c:    431a        .C      ORRS     r2,r2,r3
        0x00001d3e:    d10a        ..      BNE      0x1d56 ; _printf_core + 818
        0x00001d40:    4661        aF      MOV      r1,r12
        0x00001d42:    4301        .C      ORRS     r1,r1,r0
        0x00001d44:    d101        ..      BNE      0x1d4a ; _printf_core + 806
        0x00001d46:    0761        a.      LSLS     r1,r4,#29
        0x00001d48:    d505        ..      BPL      0x1d56 ; _printf_core + 818
        0x00001d4a:    2130        0!      MOVS     r1,#0x30
        0x00001d4c:    466a        jF      MOV      r2,sp
        0x00001d4e:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001d50:    2101        .!      MOVS     r1,#1
        0x00001d52:    1e7f        ..      SUBS     r7,r7,#1
        0x00001d54:    9102        ..      STR      r1,[sp,#8]
        0x00001d56:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001d58:    2958        X)      CMP      r1,#0x58
        0x00001d5a:    d009        ..      BEQ      0x1d70 ; _printf_core + 844
        0x00001d5c:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1e20
        0x00001d5e:    910e        ..      STR      r1,[sp,#0x38]
        0x00001d60:    a90d        ..      ADD      r1,sp,#0x34
        0x00001d62:    910d        ..      STR      r1,[sp,#0x34]
        0x00001d64:    e012        ..      B        0x1d8c ; _printf_core + 872
        0x00001d66:    2140        @!      MOVS     r1,#0x40
        0x00001d68:    466a        jF      MOV      r2,sp
        0x00001d6a:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001d6c:    2101        .!      MOVS     r1,#1
        0x00001d6e:    e7e0        ..      B        0x1d32 ; _printf_core + 782
        0x00001d70:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1e34
        0x00001d72:    e7f4        ..      B        0x1d5e ; _printf_core + 826
        0x00001d74:    4661        aF      MOV      r1,r12
        0x00001d76:    9b01        ..      LDR      r3,[sp,#4]
        0x00001d78:    9a00        ..      LDR      r2,[sp,#0]
        0x00001d7a:    f7fefc23    ..#.    BL       __aeabi_uldivmod ; 0x5c4
        0x00001d7e:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001d80:    468c        .F      MOV      r12,r1
        0x00001d82:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00001d84:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00001d86:    1e52        R.      SUBS     r2,r2,#1
        0x00001d88:    920d        ..      STR      r2,[sp,#0x34]
        0x00001d8a:    7013        .p      STRB     r3,[r2,#0]
        0x00001d8c:    4661        aF      MOV      r1,r12
        0x00001d8e:    4301        .C      ORRS     r1,r1,r0
        0x00001d90:    d1f0        ..      BNE      0x1d74 ; _printf_core + 848
        0x00001d92:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001d94:    a905        ..      ADD      r1,sp,#0x14
        0x00001d96:    1a08        ..      SUBS     r0,r1,r0
        0x00001d98:    3020         0      ADDS     r0,r0,#0x20
        0x00001d9a:    9001        ..      STR      r0,[sp,#4]
        0x00001d9c:    0760        `.      LSLS     r0,r4,#29
        0x00001d9e:    d503        ..      BPL      0x1da8 ; _printf_core + 900
        0x00001da0:    2001        .       MOVS     r0,#1
        0x00001da2:    0400        ..      LSLS     r0,r0,#16
        0x00001da4:    4384        .C      BICS     r4,r4,r0
        0x00001da6:    e000        ..      B        0x1daa ; _printf_core + 902
        0x00001da8:    2701        .'      MOVS     r7,#1
        0x00001daa:    9801        ..      LDR      r0,[sp,#4]
        0x00001dac:    4287        .B      CMP      r7,r0
        0x00001dae:    dd01        ..      BLE      0x1db4 ; _printf_core + 912
        0x00001db0:    1a38        8.      SUBS     r0,r7,r0
        0x00001db2:    e000        ..      B        0x1db6 ; _printf_core + 914
        0x00001db4:    2000        .       MOVS     r0,#0
        0x00001db6:    9901        ..      LDR      r1,[sp,#4]
        0x00001db8:    9000        ..      STR      r0,[sp,#0]
        0x00001dba:    1841        A.      ADDS     r1,r0,r1
        0x00001dbc:    9802        ..      LDR      r0,[sp,#8]
        0x00001dbe:    1809        ..      ADDS     r1,r1,r0
        0x00001dc0:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001dc2:    1a40        @.      SUBS     r0,r0,r1
        0x00001dc4:    9004        ..      STR      r0,[sp,#0x10]
        0x00001dc6:    03e0        ..      LSLS     r0,r4,#15
        0x00001dc8:    d406        ..      BMI      0x1dd8 ; _printf_core + 948
        0x00001dca:    4621        !F      MOV      r1,r4
        0x00001dcc:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001dce:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001dd0:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001dd2:    f000f9b3    ....    BL       _printf_pre_padding ; 0x213c
        0x00001dd6:    1945        E.      ADDS     r5,r0,r5
        0x00001dd8:    2700        .'      MOVS     r7,#0
        0x00001dda:    e006        ..      B        0x1dea ; _printf_core + 966
        0x00001ddc:    a803        ..      ADD      r0,sp,#0xc
        0x00001dde:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001de0:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001de2:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001de4:    4790        .G      BLX      r2
        0x00001de6:    1c6d        m.      ADDS     r5,r5,#1
        0x00001de8:    1c7f        ..      ADDS     r7,r7,#1
        0x00001dea:    9802        ..      LDR      r0,[sp,#8]
        0x00001dec:    4287        .B      CMP      r7,r0
        0x00001dee:    dbf5        ..      BLT      0x1ddc ; _printf_core + 952
        0x00001df0:    03e0        ..      LSLS     r0,r4,#15
        0x00001df2:    d50c        ..      BPL      0x1e0e ; _printf_core + 1002
        0x00001df4:    4621        !F      MOV      r1,r4
        0x00001df6:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001df8:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001dfa:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001dfc:    f000f99e    ....    BL       _printf_pre_padding ; 0x213c
        0x00001e00:    1945        E.      ADDS     r5,r0,r5
        0x00001e02:    e004        ..      B        0x1e0e ; _printf_core + 1002
        0x00001e04:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e06:    2030        0       MOVS     r0,#0x30
        0x00001e08:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e0a:    4790        .G      BLX      r2
        0x00001e0c:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e0e:    9900        ..      LDR      r1,[sp,#0]
        0x00001e10:    1e48        H.      SUBS     r0,r1,#1
        0x00001e12:    9000        ..      STR      r0,[sp,#0]
        0x00001e14:    2900        .)      CMP      r1,#0
        0x00001e16:    dcf5        ..      BGT      0x1e04 ; _printf_core + 992
        0x00001e18:    e01f        ..      B        0x1e5a ; _printf_core + 1078
    $d
        0x00001e1a:    0000        ..      DCW    0
        0x00001e1c:    00012809    .(..    DCD    75785
        0x00001e20:    33323130    0123    DCD    858927408
        0x00001e24:    37363534    4567    DCD    926299444
        0x00001e28:    62613938    89ab    DCD    1650538808
        0x00001e2c:    66656463    cdef    DCD    1717920867
        0x00001e30:    00000000    ....    DCD    0
        0x00001e34:    33323130    0123    DCD    858927408
        0x00001e38:    37363534    4567    DCD    926299444
        0x00001e3c:    42413938    89AB    DCD    1111570744
        0x00001e40:    46454443    CDEF    DCD    1178944579
        0x00001e44:    00000000    ....    DCD    0
    $t
        0x00001e48:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001e4a:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001e4c:    7800        .x      LDRB     r0,[r0,#0]
        0x00001e4e:    1c49        I.      ADDS     r1,r1,#1
        0x00001e50:    910d        ..      STR      r1,[sp,#0x34]
        0x00001e52:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e54:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e56:    4790        .G      BLX      r2
        0x00001e58:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e5a:    9901        ..      LDR      r1,[sp,#4]
        0x00001e5c:    1e48        H.      SUBS     r0,r1,#1
        0x00001e5e:    9001        ..      STR      r0,[sp,#4]
        0x00001e60:    2900        .)      CMP      r1,#0
        0x00001e62:    dcf1        ..      BGT      0x1e48 ; _printf_core + 1060
        0x00001e64:    e14c        L.      B        0x2100 ; _printf_core + 1756
        0x00001e66:    f000f959    ..Y.    BL       _printf_post_padding ; 0x211c
        0x00001e6a:    1945        E.      ADDS     r5,r0,r5
        0x00001e6c:    1c76        v.      ADDS     r6,r6,#1
        0x00001e6e:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e70:    2800        .(      CMP      r0,#0
        0x00001e72:    d000        ..      BEQ      0x1e76 ; _printf_core + 1106
        0x00001e74:    e5db        ..      B        0x1a2e ; _printf_core + 10
        0x00001e76:    4628        (F      MOV      r0,r5
        0x00001e78:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001e7a:    bdf0        ..      POP      {r4-r7,pc}
        0x00001e7c:    0760        `.      LSLS     r0,r4,#29
        0x00001e7e:    d400        ..      BMI      0x1e82 ; _printf_core + 1118
        0x00001e80:    2706        .'      MOVS     r7,#6
        0x00001e82:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001e84:    1dc0        ..      ADDS     r0,r0,#7
        0x00001e86:    08c1        ..      LSRS     r1,r0,#3
        0x00001e88:    00c9        ..      LSLS     r1,r1,#3
        0x00001e8a:    6848        Hh      LDR      r0,[r1,#4]
        0x00001e8c:    680a        .h      LDR      r2,[r1,#0]
        0x00001e8e:    3108        .1      ADDS     r1,r1,#8
        0x00001e90:    0fc3        ..      LSRS     r3,r0,#31
        0x00001e92:    07db        ..      LSLS     r3,r3,#31
        0x00001e94:    9118        ..      STR      r1,[sp,#0x60]
        0x00001e96:    0019        ..      MOVS     r1,r3
        0x00001e98:    d001        ..      BEQ      0x1e9e ; _printf_core + 1146
        0x00001e9a:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x210c
        0x00001e9c:    e008        ..      B        0x1eb0 ; _printf_core + 1164
        0x00001e9e:    0521        !.      LSLS     r1,r4,#20
        0x00001ea0:    d501        ..      BPL      0x1ea6 ; _printf_core + 1154
        0x00001ea2:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x2110
        0x00001ea4:    e004        ..      B        0x1eb0 ; _printf_core + 1164
        0x00001ea6:    07e1        ..      LSLS     r1,r4,#31
        0x00001ea8:    d001        ..      BEQ      0x1eae ; _printf_core + 1162
        0x00001eaa:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x2114
        0x00001eac:    e000        ..      B        0x1eb0 ; _printf_core + 1164
        0x00001eae:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x2118
        0x00001eb0:    0043        C.      LSLS     r3,r0,#1
        0x00001eb2:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001eb4:    085b        [.      LSRS     r3,r3,#1
        0x00001eb6:    9110        ..      STR      r1,[sp,#0x40]
        0x00001eb8:    2865        e(      CMP      r0,#0x65
        0x00001eba:    d00c        ..      BEQ      0x1ed6 ; _printf_core + 1202
        0x00001ebc:    dc06        ..      BGT      0x1ecc ; _printf_core + 1192
        0x00001ebe:    2845        E(      CMP      r0,#0x45
        0x00001ec0:    d009        ..      BEQ      0x1ed6 ; _printf_core + 1202
        0x00001ec2:    2846        F(      CMP      r0,#0x46
        0x00001ec4:    d01d        ..      BEQ      0x1f02 ; _printf_core + 1246
        0x00001ec6:    2847        G(      CMP      r0,#0x47
        0x00001ec8:    d141        A.      BNE      0x1f4e ; _printf_core + 1322
        0x00001eca:    e041        A.      B        0x1f50 ; _printf_core + 1324
        0x00001ecc:    2866        f(      CMP      r0,#0x66
        0x00001ece:    d018        ..      BEQ      0x1f02 ; _printf_core + 1246
        0x00001ed0:    2867        g(      CMP      r0,#0x67
        0x00001ed2:    d13c        <.      BNE      0x1f4e ; _printf_core + 1322
        0x00001ed4:    e03c        <.      B        0x1f50 ; _printf_core + 1324
        0x00001ed6:    2100        .!      MOVS     r1,#0
        0x00001ed8:    2f11        ./      CMP      r7,#0x11
        0x00001eda:    db01        ..      BLT      0x1ee0 ; _printf_core + 1212
        0x00001edc:    2011        .       MOVS     r0,#0x11
        0x00001ede:    e000        ..      B        0x1ee2 ; _printf_core + 1214
        0x00001ee0:    1c78        x.      ADDS     r0,r7,#1
        0x00001ee2:    9101        ..      STR      r1,[sp,#4]
        0x00001ee4:    9000        ..      STR      r0,[sp,#0]
        0x00001ee6:    a908        ..      ADD      r1,sp,#0x20
        0x00001ee8:    a811        ..      ADD      r0,sp,#0x44
        0x00001eea:    f7fffcef    ....    BL       _fp_digits ; 0x18cc
        0x00001eee:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001ef0:    9105        ..      STR      r1,[sp,#0x14]
        0x00001ef2:    2100        .!      MOVS     r1,#0
        0x00001ef4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001ef6:    9215        ..      STR      r2,[sp,#0x54]
        0x00001ef8:    1c7f        ..      ADDS     r7,r7,#1
        0x00001efa:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001efc:    9701        ..      STR      r7,[sp,#4]
        0x00001efe:    9100        ..      STR      r1,[sp,#0]
        0x00001f00:    e050        P.      B        0x1fa4 ; _printf_core + 1408
        0x00001f02:    2001        .       MOVS     r0,#1
        0x00001f04:    07c0        ..      LSLS     r0,r0,#31
        0x00001f06:    9003        ..      STR      r0,[sp,#0xc]
        0x00001f08:    2001        .       MOVS     r0,#1
        0x00001f0a:    9001        ..      STR      r0,[sp,#4]
        0x00001f0c:    a908        ..      ADD      r1,sp,#0x20
        0x00001f0e:    9700        ..      STR      r7,[sp,#0]
        0x00001f10:    a811        ..      ADD      r0,sp,#0x44
        0x00001f12:    f7fffcdb    ....    BL       _fp_digits ; 0x18cc
        0x00001f16:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001f18:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001f1a:    9205        ..      STR      r2,[sp,#0x14]
        0x00001f1c:    2200        ."      MOVS     r2,#0
        0x00001f1e:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001f20:    9200        ..      STR      r2,[sp,#0]
        0x00001f22:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001f24:    9315        ..      STR      r3,[sp,#0x54]
        0x00001f26:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001f28:    9201        ..      STR      r2,[sp,#4]
        0x00001f2a:    2900        .)      CMP      r1,#0
        0x00001f2c:    d001        ..      BEQ      0x1f32 ; _printf_core + 1294
        0x00001f2e:    4610        .F      MOV      r0,r2
        0x00001f30:    e002        ..      B        0x1f38 ; _printf_core + 1300
        0x00001f32:    1c79        y.      ADDS     r1,r7,#1
        0x00001f34:    1840        @.      ADDS     r0,r0,r1
        0x00001f36:    9001        ..      STR      r0,[sp,#4]
        0x00001f38:    1a38        8.      SUBS     r0,r7,r0
        0x00001f3a:    d501        ..      BPL      0x1f40 ; _printf_core + 1308
        0x00001f3c:    9801        ..      LDR      r0,[sp,#4]
        0x00001f3e:    e004        ..      B        0x1f4a ; _printf_core + 1318
        0x00001f40:    4240        @B      RSBS     r0,r0,#0
        0x00001f42:    1e40        @.      SUBS     r0,r0,#1
        0x00001f44:    9000        ..      STR      r0,[sp,#0]
        0x00001f46:    1c78        x.      ADDS     r0,r7,#1
        0x00001f48:    9001        ..      STR      r0,[sp,#4]
        0x00001f4a:    1bc0        ..      SUBS     r0,r0,r7
        0x00001f4c:    9002        ..      STR      r0,[sp,#8]
        0x00001f4e:    e043        C.      B        0x1fd8 ; _printf_core + 1460
        0x00001f50:    2f01        ./      CMP      r7,#1
        0x00001f52:    da00        ..      BGE      0x1f56 ; _printf_core + 1330
        0x00001f54:    2701        .'      MOVS     r7,#1
        0x00001f56:    2100        .!      MOVS     r1,#0
        0x00001f58:    2f11        ./      CMP      r7,#0x11
        0x00001f5a:    dd01        ..      BLE      0x1f60 ; _printf_core + 1340
        0x00001f5c:    2011        .       MOVS     r0,#0x11
        0x00001f5e:    e000        ..      B        0x1f62 ; _printf_core + 1342
        0x00001f60:    4638        8F      MOV      r0,r7
        0x00001f62:    9101        ..      STR      r1,[sp,#4]
        0x00001f64:    9000        ..      STR      r0,[sp,#0]
        0x00001f66:    a908        ..      ADD      r1,sp,#0x20
        0x00001f68:    a811        ..      ADD      r0,sp,#0x44
        0x00001f6a:    f7fffcaf    ....    BL       _fp_digits ; 0x18cc
        0x00001f6e:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001f70:    9105        ..      STR      r1,[sp,#0x14]
        0x00001f72:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001f74:    2100        .!      MOVS     r1,#0
        0x00001f76:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001f78:    9215        ..      STR      r2,[sp,#0x54]
        0x00001f7a:    9100        ..      STR      r1,[sp,#0]
        0x00001f7c:    9701        ..      STR      r7,[sp,#4]
        0x00001f7e:    0721        !.      LSLS     r1,r4,#28
        0x00001f80:    d40c        ..      BMI      0x1f9c ; _printf_core + 1400
        0x00001f82:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001f84:    42b9        .B      CMP      r1,r7
        0x00001f86:    db01        ..      BLT      0x1f8c ; _printf_core + 1384
        0x00001f88:    9901        ..      LDR      r1,[sp,#4]
        0x00001f8a:    e000        ..      B        0x1f8e ; _printf_core + 1386
        0x00001f8c:    9101        ..      STR      r1,[sp,#4]
        0x00001f8e:    2901        .)      CMP      r1,#1
        0x00001f90:    dd04        ..      BLE      0x1f9c ; _printf_core + 1400
        0x00001f92:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001f94:    1e49        I.      SUBS     r1,r1,#1
        0x00001f96:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001f98:    2930        0)      CMP      r1,#0x30
        0x00001f9a:    d006        ..      BEQ      0x1faa ; _printf_core + 1414
        0x00001f9c:    42b8        .B      CMP      r0,r7
        0x00001f9e:    da01        ..      BGE      0x1fa4 ; _printf_core + 1408
        0x00001fa0:    1d01        ..      ADDS     r1,r0,#4
        0x00001fa2:    da05        ..      BGE      0x1fb0 ; _printf_core + 1420
        0x00001fa4:    2101        .!      MOVS     r1,#1
        0x00001fa6:    9102        ..      STR      r1,[sp,#8]
        0x00001fa8:    e015        ..      B        0x1fd6 ; _printf_core + 1458
        0x00001faa:    9901        ..      LDR      r1,[sp,#4]
        0x00001fac:    1e49        I.      SUBS     r1,r1,#1
        0x00001fae:    e7ed        ..      B        0x1f8c ; _printf_core + 1384
        0x00001fb0:    2800        .(      CMP      r0,#0
        0x00001fb2:    dc05        ..      BGT      0x1fc0 ; _printf_core + 1436
        0x00001fb4:    9900        ..      LDR      r1,[sp,#0]
        0x00001fb6:    1841        A.      ADDS     r1,r0,r1
        0x00001fb8:    9100        ..      STR      r1,[sp,#0]
        0x00001fba:    9901        ..      LDR      r1,[sp,#4]
        0x00001fbc:    1a09        ..      SUBS     r1,r1,r0
        0x00001fbe:    e003        ..      B        0x1fc8 ; _printf_core + 1444
        0x00001fc0:    9a01        ..      LDR      r2,[sp,#4]
        0x00001fc2:    1c41        A.      ADDS     r1,r0,#1
        0x00001fc4:    4291        .B      CMP      r1,r2
        0x00001fc6:    dd00        ..      BLE      0x1fca ; _printf_core + 1446
        0x00001fc8:    9101        ..      STR      r1,[sp,#4]
        0x00001fca:    9900        ..      LDR      r1,[sp,#0]
        0x00001fcc:    1a40        @.      SUBS     r0,r0,r1
        0x00001fce:    1c40        @.      ADDS     r0,r0,#1
        0x00001fd0:    9002        ..      STR      r0,[sp,#8]
        0x00001fd2:    2001        .       MOVS     r0,#1
        0x00001fd4:    07c0        ..      LSLS     r0,r0,#31
        0x00001fd6:    9003        ..      STR      r0,[sp,#0xc]
        0x00001fd8:    0720         .      LSLS     r0,r4,#28
        0x00001fda:    d406        ..      BMI      0x1fea ; _printf_core + 1478
        0x00001fdc:    9902        ..      LDR      r1,[sp,#8]
        0x00001fde:    9801        ..      LDR      r0,[sp,#4]
        0x00001fe0:    4281        .B      CMP      r1,r0
        0x00001fe2:    db02        ..      BLT      0x1fea ; _printf_core + 1478
        0x00001fe4:    2000        .       MOVS     r0,#0
        0x00001fe6:    43c0        .C      MVNS     r0,r0
        0x00001fe8:    9002        ..      STR      r0,[sp,#8]
        0x00001fea:    2000        .       MOVS     r0,#0
        0x00001fec:    4669        iF      MOV      r1,sp
        0x00001fee:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00001ff0:    af07        ..      ADD      r7,sp,#0x1c
        0x00001ff2:    2101        .!      MOVS     r1,#1
        0x00001ff4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001ff6:    3703        .7      ADDS     r7,#3
        0x00001ff8:    07c9        ..      LSLS     r1,r1,#31
        0x00001ffa:    4288        .B      CMP      r0,r1
        0x00001ffc:    d024        $.      BEQ      0x2048 ; _printf_core + 1572
        0x00001ffe:    2002        .       MOVS     r0,#2
        0x00002000:    9011        ..      STR      r0,[sp,#0x44]
        0x00002002:    202b        +       MOVS     r0,#0x2b
        0x00002004:    9012        ..      STR      r0,[sp,#0x48]
        0x00002006:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002008:    2800        .(      CMP      r0,#0
        0x0000200a:    da0c        ..      BGE      0x2026 ; _printf_core + 1538
        0x0000200c:    4240        @B      RSBS     r0,r0,#0
        0x0000200e:    9003        ..      STR      r0,[sp,#0xc]
        0x00002010:    202d        -       MOVS     r0,#0x2d
        0x00002012:    9012        ..      STR      r0,[sp,#0x48]
        0x00002014:    e007        ..      B        0x2026 ; _printf_core + 1538
        0x00002016:    210a        .!      MOVS     r1,#0xa
        0x00002018:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000201a:    f7fef88b    ....    BL       __aeabi_uidiv ; 0x134
        0x0000201e:    3130        01      ADDS     r1,r1,#0x30
        0x00002020:    1e7f        ..      SUBS     r7,r7,#1
        0x00002022:    9003        ..      STR      r0,[sp,#0xc]
        0x00002024:    7039        9p      STRB     r1,[r7,#0]
        0x00002026:    9911        ..      LDR      r1,[sp,#0x44]
        0x00002028:    1e48        H.      SUBS     r0,r1,#1
        0x0000202a:    9011        ..      STR      r0,[sp,#0x44]
        0x0000202c:    2900        .)      CMP      r1,#0
        0x0000202e:    dcf2        ..      BGT      0x2016 ; _printf_core + 1522
        0x00002030:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002032:    2800        .(      CMP      r0,#0
        0x00002034:    d1ef        ..      BNE      0x2016 ; _printf_core + 1522
        0x00002036:    1e79        y.      SUBS     r1,r7,#1
        0x00002038:    9812        ..      LDR      r0,[sp,#0x48]
        0x0000203a:    7008        .p      STRB     r0,[r1,#0]
        0x0000203c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000203e:    2120         !      MOVS     r1,#0x20
        0x00002040:    4008        .@      ANDS     r0,r0,r1
        0x00002042:    3045        E0      ADDS     r0,r0,#0x45
        0x00002044:    1ebf        ..      SUBS     r7,r7,#2
        0x00002046:    7038        8p      STRB     r0,[r7,#0]
        0x00002048:    a806        ..      ADD      r0,sp,#0x18
        0x0000204a:    1bc0        ..      SUBS     r0,r0,r7
        0x0000204c:    1dc0        ..      ADDS     r0,r0,#7
        0x0000204e:    9003        ..      STR      r0,[sp,#0xc]
        0x00002050:    9810        ..      LDR      r0,[sp,#0x40]
        0x00002052:    7800        .x      LDRB     r0,[r0,#0]
        0x00002054:    2800        .(      CMP      r0,#0
        0x00002056:    d000        ..      BEQ      0x205a ; _printf_core + 1590
        0x00002058:    2001        .       MOVS     r0,#1
        0x0000205a:    9901        ..      LDR      r1,[sp,#4]
        0x0000205c:    1841        A.      ADDS     r1,r0,r1
        0x0000205e:    9802        ..      LDR      r0,[sp,#8]
        0x00002060:    17c0        ..      ASRS     r0,r0,#31
        0x00002062:    1809        ..      ADDS     r1,r1,r0
        0x00002064:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002066:    1809        ..      ADDS     r1,r1,r0
        0x00002068:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000206a:    1a40        @.      SUBS     r0,r0,r1
        0x0000206c:    1e40        @.      SUBS     r0,r0,#1
        0x0000206e:    9004        ..      STR      r0,[sp,#0x10]
        0x00002070:    03e0        ..      LSLS     r0,r4,#15
        0x00002072:    d406        ..      BMI      0x2082 ; _printf_core + 1630
        0x00002074:    4621        !F      MOV      r1,r4
        0x00002076:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00002078:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000207a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000207c:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x213c
        0x00002080:    1945        E.      ADDS     r5,r0,r5
        0x00002082:    9810        ..      LDR      r0,[sp,#0x40]
        0x00002084:    7800        .x      LDRB     r0,[r0,#0]
        0x00002086:    2800        .(      CMP      r0,#0
        0x00002088:    d003        ..      BEQ      0x2092 ; _printf_core + 1646
        0x0000208a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000208c:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000208e:    4790        .G      BLX      r2
        0x00002090:    1c6d        m.      ADDS     r5,r5,#1
        0x00002092:    03e0        ..      LSLS     r0,r4,#15
        0x00002094:    d523        #.      BPL      0x20de ; _printf_core + 1722
        0x00002096:    4621        !F      MOV      r1,r4
        0x00002098:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x0000209a:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000209c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000209e:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x213c
        0x000020a2:    1945        E.      ADDS     r5,r0,r5
        0x000020a4:    e01b        ..      B        0x20de ; _printf_core + 1722
        0x000020a6:    9800        ..      LDR      r0,[sp,#0]
        0x000020a8:    2800        .(      CMP      r0,#0
        0x000020aa:    db07        ..      BLT      0x20bc ; _printf_core + 1688
        0x000020ac:    9900        ..      LDR      r1,[sp,#0]
        0x000020ae:    9805        ..      LDR      r0,[sp,#0x14]
        0x000020b0:    4288        .B      CMP      r0,r1
        0x000020b2:    dd03        ..      BLE      0x20bc ; _printf_core + 1688
        0x000020b4:    9815        ..      LDR      r0,[sp,#0x54]
        0x000020b6:    5c40        @\      LDRB     r0,[r0,r1]
        0x000020b8:    9919        ..      LDR      r1,[sp,#0x64]
        0x000020ba:    e001        ..      B        0x20c0 ; _printf_core + 1692
        0x000020bc:    9919        ..      LDR      r1,[sp,#0x64]
        0x000020be:    2030        0       MOVS     r0,#0x30
        0x000020c0:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000020c2:    4790        .G      BLX      r2
        0x000020c4:    9800        ..      LDR      r0,[sp,#0]
        0x000020c6:    1c6d        m.      ADDS     r5,r5,#1
        0x000020c8:    1c40        @.      ADDS     r0,r0,#1
        0x000020ca:    9000        ..      STR      r0,[sp,#0]
        0x000020cc:    9802        ..      LDR      r0,[sp,#8]
        0x000020ce:    1e40        @.      SUBS     r0,r0,#1
        0x000020d0:    9002        ..      STR      r0,[sp,#8]
        0x000020d2:    d104        ..      BNE      0x20de ; _printf_core + 1722
        0x000020d4:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000020d6:    202e        .       MOVS     r0,#0x2e
        0x000020d8:    9919        ..      LDR      r1,[sp,#0x64]
        0x000020da:    4790        .G      BLX      r2
        0x000020dc:    1c6d        m.      ADDS     r5,r5,#1
        0x000020de:    9901        ..      LDR      r1,[sp,#4]
        0x000020e0:    1e48        H.      SUBS     r0,r1,#1
        0x000020e2:    9001        ..      STR      r0,[sp,#4]
        0x000020e4:    2900        .)      CMP      r1,#0
        0x000020e6:    dcde        ..      BGT      0x20a6 ; _printf_core + 1666
        0x000020e8:    e005        ..      B        0x20f6 ; _printf_core + 1746
        0x000020ea:    7838        8x      LDRB     r0,[r7,#0]
        0x000020ec:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000020ee:    1c7f        ..      ADDS     r7,r7,#1
        0x000020f0:    9919        ..      LDR      r1,[sp,#0x64]
        0x000020f2:    4790        .G      BLX      r2
        0x000020f4:    1c6d        m.      ADDS     r5,r5,#1
        0x000020f6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000020f8:    1e48        H.      SUBS     r0,r1,#1
        0x000020fa:    9003        ..      STR      r0,[sp,#0xc]
        0x000020fc:    2900        .)      CMP      r1,#0
        0x000020fe:    dcf4        ..      BGT      0x20ea ; _printf_core + 1734
        0x00002100:    4621        !F      MOV      r1,r4
        0x00002102:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00002104:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002106:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002108:    e6ad        ..      B        0x1e66 ; _printf_core + 1090
    $d
        0x0000210a:    0000        ..      DCW    0
        0x0000210c:    0000002d    -...    DCD    45
        0x00002110:    0000002b    +...    DCD    43
        0x00002114:    00000020     ...    DCD    32
        0x00002118:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x0000211c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000211e:    4604        .F      MOV      r4,r0
        0x00002120:    2500        .%      MOVS     r5,#0
        0x00002122:    461e        .F      MOV      r6,r3
        0x00002124:    4617        .F      MOV      r7,r2
        0x00002126:    0488        ..      LSLS     r0,r1,#18
        0x00002128:    d404        ..      BMI      0x2134 ; _printf_post_padding + 24
        0x0000212a:    e005        ..      B        0x2138 ; _printf_post_padding + 28
        0x0000212c:    4639        9F      MOV      r1,r7
        0x0000212e:    2020                MOVS     r0,#0x20
        0x00002130:    47b0        .G      BLX      r6
        0x00002132:    1c6d        m.      ADDS     r5,r5,#1
        0x00002134:    1e64        d.      SUBS     r4,r4,#1
        0x00002136:    d5f9        ..      BPL      0x212c ; _printf_post_padding + 16
        0x00002138:    4628        (F      MOV      r0,r5
        0x0000213a:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x0000213c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000213e:    4604        .F      MOV      r4,r0
        0x00002140:    2500        .%      MOVS     r5,#0
        0x00002142:    b081        ..      SUB      sp,sp,#4
        0x00002144:    461e        .F      MOV      r6,r3
        0x00002146:    03c8        ..      LSLS     r0,r1,#15
        0x00002148:    d501        ..      BPL      0x214e ; _printf_pre_padding + 18
        0x0000214a:    2730        0'      MOVS     r7,#0x30
        0x0000214c:    e000        ..      B        0x2150 ; _printf_pre_padding + 20
        0x0000214e:    2720         '      MOVS     r7,#0x20
        0x00002150:    0488        ..      LSLS     r0,r1,#18
        0x00002152:    d504        ..      BPL      0x215e ; _printf_pre_padding + 34
        0x00002154:    e005        ..      B        0x2162 ; _printf_pre_padding + 38
        0x00002156:    4638        8F      MOV      r0,r7
        0x00002158:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000215a:    47b0        .G      BLX      r6
        0x0000215c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000215e:    1e64        d.      SUBS     r4,r4,#1
        0x00002160:    d5f9        ..      BPL      0x2156 ; _printf_pre_padding + 26
        0x00002162:    4628        (F      MOV      r0,r5
        0x00002164:    b005        ..      ADD      sp,sp,#0x14
        0x00002166:    bdf0        ..      POP      {r4-r7,pc}
    i.app_cali_demon_loop
    app_cali_demon_loop
        0x00002168:    b510        ..      PUSH     {r4,lr}
        0x0000216a:    f000f8e7    ....    BL       fif_get_state ; 0x233c
        0x0000216e:    2802        .(      CMP      r0,#2
        0x00002170:    d901        ..      BLS      0x2176 ; app_cali_demon_loop + 14
        0x00002172:    f000fc1d    ....    BL       open_drive_test ; 0x29b0
        0x00002176:    bd10        ..      POP      {r4,pc}
    i.app_init
    app_init
        0x00002178:    b530        0.      PUSH     {r4,r5,lr}
        0x0000217a:    b083        ..      SUB      sp,sp,#0xc
        0x0000217c:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x21b4
        0x0000217e:    f7fffb6f    ..o.    BL       __0printf ; 0x1860
        0x00002182:    4d0f        .M      LDR      r5,[pc,#60] ; [0x21c0] = 0x200013bc
        0x00002184:    2400        .$      MOVS     r4,#0
        0x00002186:    71ac        .q      STRB     r4,[r5,#6]
        0x00002188:    712c        ,q      STRB     r4,[r5,#4]
        0x0000218a:    716c        lq      STRB     r4,[r5,#5]
        0x0000218c:    f000f81c    ....    BL       app_set_sv_config ; 0x21c8
        0x00002190:    9400        ..      STR      r4,[sp,#0]
        0x00002192:    9401        ..      STR      r4,[sp,#4]
        0x00002194:    4c0b        .L      LDR      r4,[pc,#44] ; [0x21c4] = 0x40040800
        0x00002196:    2300        .#      MOVS     r3,#0
        0x00002198:    461a        .F      MOV      r2,r3
        0x0000219a:    210b        .!      MOVS     r1,#0xb
        0x0000219c:    4620         F      MOV      r0,r4
        0x0000219e:    f7fefdcf    ....    BL       GPIO_Init ; 0xd40
        0x000021a2:    210b        .!      MOVS     r1,#0xb
        0x000021a4:    4620         F      MOV      r0,r4
        0x000021a6:    f7fefdc7    ....    BL       GPIO_GetBit ; 0xd38
        0x000021aa:    7228        (r      STRB     r0,[r5,#8]
        0x000021ac:    71e8        .q      STRB     r0,[r5,#7]
        0x000021ae:    b003        ..      ADD      sp,sp,#0xc
        0x000021b0:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x000021b2:    0000        ..      DCW    0
        0x000021b4:    20707061    app     DCD    544239713
        0x000021b8:    74696e69    init    DCD    1953066601
        0x000021bc:    0000000a    ....    DCD    10
        0x000021c0:    200013bc    ...     DCD    536875964
        0x000021c4:    40040800    ...@    DCD    1074006016
    $t
    i.app_set_sv_config
    app_set_sv_config
        0x000021c8:    b510        ..      PUSH     {r4,lr}
        0x000021ca:    4c0e        .L      LDR      r4,[pc,#56] ; [0x2204] = 0x2000164c
        0x000021cc:    480c        .H      LDR      r0,[pc,#48] ; [0x2200] = 0x3c7a
        0x000021ce:    8020         .      STRH     r0,[r4,#0]
        0x000021d0:    490d        .I      LDR      r1,[pc,#52] ; [0x2208] = 0x3d41
        0x000021d2:    8061        a.      STRH     r1,[r4,#2]
        0x000021d4:    4a0d        .J      LDR      r2,[pc,#52] ; [0x220c] = 0x80a0
        0x000021d6:    6062        b`      STR      r2,[r4,#4]
        0x000021d8:    4a0d        .J      LDR      r2,[pc,#52] ; [0x2210] = 0xc6f8
        0x000021da:    60a2        .`      STR      r2,[r4,#8]
        0x000021dc:    f000faec    ....    BL       foc_core_set_lh_adc_offset ; 0x27b8
        0x000021e0:    6860        `h      LDR      r0,[r4,#4]
        0x000021e2:    f000fb1b    ....    BL       foc_core_set_zero_m_theta_align ; 0x281c
        0x000021e6:    68a0        .h      LDR      r0,[r4,#8]
        0x000021e8:    f000fb0e    ....    BL       foc_core_set_swing_base_m_theta ; 0x2808
        0x000021ec:    4909        .I      LDR      r1,[pc,#36] ; [0x2214] = 0x7365933
        0x000021ee:    2205        ."      MOVS     r2,#5
        0x000021f0:    0088        ..      LSLS     r0,r1,#2
        0x000021f2:    f000faed    ....    BL       foc_core_set_max_overload ; 0x27d0
        0x000021f6:    207d        }       MOVS     r0,#0x7d
        0x000021f8:    0140        @.      LSLS     r0,r0,#5
        0x000021fa:    f000fae3    ....    BL       foc_core_set_max_abc_current ; 0x27c4
        0x000021fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00002200:    00003c7a    z<..    DCD    15482
        0x00002204:    2000164c    L..     DCD    536876620
        0x00002208:    00003d41    A=..    DCD    15681
        0x0000220c:    000080a0    ....    DCD    32928
        0x00002210:    0000c6f8    ....    DCD    50936
        0x00002214:    07365933    3Y6.    DCD    121002291
    $t
    i.chn2idx
    chn2idx
        0x00002218:    4601        .F      MOV      r1,r0
        0x0000221a:    2000        .       MOVS     r0,#0
        0x0000221c:    2940        @)      CMP      r1,#0x40
        0x0000221e:    d02e        ..      BEQ      0x227e ; chn2idx + 102
        0x00002220:    dc10        ..      BGT      0x2244 ; chn2idx + 44
        0x00002222:    2908        .)      CMP      r1,#8
        0x00002224:    d027        '.      BEQ      0x2276 ; chn2idx + 94
        0x00002226:    dc07        ..      BGT      0x2238 ; chn2idx + 32
        0x00002228:    2901        .)      CMP      r1,#1
        0x0000222a:    d004        ..      BEQ      0x2236 ; chn2idx + 30
        0x0000222c:    2902        .)      CMP      r1,#2
        0x0000222e:    d020         .      BEQ      0x2272 ; chn2idx + 90
        0x00002230:    2904        .)      CMP      r1,#4
        0x00002232:    d100        ..      BNE      0x2236 ; chn2idx + 30
        0x00002234:    2002        .       MOVS     r0,#2
        0x00002236:    4770        pG      BX       lr
        0x00002238:    2910        .)      CMP      r1,#0x10
        0x0000223a:    d01e        ..      BEQ      0x227a ; chn2idx + 98
        0x0000223c:    2920         )      CMP      r1,#0x20
        0x0000223e:    d1fa        ..      BNE      0x2236 ; chn2idx + 30
        0x00002240:    2005        .       MOVS     r0,#5
        0x00002242:    4770        pG      BX       lr
        0x00002244:    2301        .#      MOVS     r3,#1
        0x00002246:    025b        [.      LSLS     r3,r3,#9
        0x00002248:    1aca        ..      SUBS     r2,r1,r3
        0x0000224a:    4299        .B      CMP      r1,r3
        0x0000224c:    d01b        ..      BEQ      0x2286 ; chn2idx + 110
        0x0000224e:    dc06        ..      BGT      0x225e ; chn2idx + 70
        0x00002250:    2980        .)      CMP      r1,#0x80
        0x00002252:    d016        ..      BEQ      0x2282 ; chn2idx + 106
        0x00002254:    39ff        .9      SUBS     r1,r1,#0xff
        0x00002256:    3901        .9      SUBS     r1,#1
        0x00002258:    d1f3        ..      BNE      0x2242 ; chn2idx + 42
        0x0000225a:    2008        .       MOVS     r0,#8
        0x0000225c:    4770        pG      BX       lr
        0x0000225e:    3aff        .:      SUBS     r2,r2,#0xff
        0x00002260:    3aff        .:      SUBS     r2,r2,#0xff
        0x00002262:    3a02        .:      SUBS     r2,#2
        0x00002264:    d011        ..      BEQ      0x228a ; chn2idx + 114
        0x00002266:    2101        .!      MOVS     r1,#1
        0x00002268:    0289        ..      LSLS     r1,r1,#10
        0x0000226a:    1a51        Q.      SUBS     r1,r2,r1
        0x0000226c:    d1f6        ..      BNE      0x225c ; chn2idx + 68
        0x0000226e:    200b        .       MOVS     r0,#0xb
        0x00002270:    4770        pG      BX       lr
        0x00002272:    2001        .       MOVS     r0,#1
        0x00002274:    4770        pG      BX       lr
        0x00002276:    2003        .       MOVS     r0,#3
        0x00002278:    4770        pG      BX       lr
        0x0000227a:    2004        .       MOVS     r0,#4
        0x0000227c:    4770        pG      BX       lr
        0x0000227e:    2006        .       MOVS     r0,#6
        0x00002280:    4770        pG      BX       lr
        0x00002282:    2007        .       MOVS     r0,#7
        0x00002284:    4770        pG      BX       lr
        0x00002286:    2009        .       MOVS     r0,#9
        0x00002288:    4770        pG      BX       lr
        0x0000228a:    200a        .       MOVS     r0,#0xa
        0x0000228c:    4770        pG      BX       lr
        0x0000228e:    0000        ..      MOVS     r0,r0
    i.fif_charge
    fif_charge
        0x00002290:    b410        ..      PUSH     {r4}
        0x00002292:    4925        %I      LDR      r1,[pc,#148] ; [0x2328] = 0x200015ec
        0x00002294:    2200        ."      MOVS     r2,#0
        0x00002296:    78cc        .x      LDRB     r4,[r1,#3]
        0x00002298:    4824        $H      LDR      r0,[pc,#144] ; [0x232c] = 0x40046400
        0x0000229a:    2c04        .,      CMP      r4,#4
        0x0000229c:    d214        ..      BCS      0x22c8 ; fif_charge + 56
        0x0000229e:    0023        #.      MOVS     r3,r4
        0x000022a0:    447b        {D      ADD      r3,r3,pc
        0x000022a2:    791b        .y      LDRB     r3,[r3,#4]
        0x000022a4:    18db        ..      ADDS     r3,r3,r3
        0x000022a6:    449f        .D      ADD      pc,pc,r3
    $d
        0x000022a8:    2f1f1101    .../    DCD    790565121
    $t
        0x000022ac:    814a        J.      STRH     r2,[r1,#0xa]
        0x000022ae:    4a20         J      LDR      r2,[pc,#128] ; [0x2330] = 0xffff
        0x000022b0:    6042        B`      STR      r2,[r0,#4]
        0x000022b2:    11d0        ..      ASRS     r0,r2,#7
        0x000022b4:    4a1f        .J      LDR      r2,[pc,#124] ; [0x2334] = 0x40046080
        0x000022b6:    6250        Pb      STR      r0,[r2,#0x24]
        0x000022b8:    6290        .b      STR      r0,[r2,#0x28]
        0x000022ba:    4b1f        .K      LDR      r3,[pc,#124] ; [0x2338] = 0x40046000
        0x000022bc:    6258        Xb      STR      r0,[r3,#0x24]
        0x000022be:    6350        Pc      STR      r0,[r2,#0x34]
        0x000022c0:    6390        .c      STR      r0,[r2,#0x38]
        0x000022c2:    6358        Xc      STR      r0,[r3,#0x34]
        0x000022c4:    2001        .       MOVS     r0,#1
        0x000022c6:    70c8        .p      STRB     r0,[r1,#3]
        0x000022c8:    bc10        ..      POP      {r4}
        0x000022ca:    4770        pG      BX       lr
        0x000022cc:    6844        Dh      LDR      r4,[r0,#4]
        0x000022ce:    2302        .#      MOVS     r3,#2
        0x000022d0:    439c        .C      BICS     r4,r4,r3
        0x000022d2:    6044        D`      STR      r4,[r0,#4]
        0x000022d4:    8948        H.      LDRH     r0,[r1,#0xa]
        0x000022d6:    1c40        @.      ADDS     r0,r0,#1
        0x000022d8:    b280        ..      UXTH     r0,r0
        0x000022da:    8148        H.      STRH     r0,[r1,#0xa]
        0x000022dc:    2805        .(      CMP      r0,#5
        0x000022de:    d9f3        ..      BLS      0x22c8 ; fif_charge + 56
        0x000022e0:    814a        J.      STRH     r2,[r1,#0xa]
        0x000022e2:    70cb        .p      STRB     r3,[r1,#3]
        0x000022e4:    bc10        ..      POP      {r4}
        0x000022e6:    4770        pG      BX       lr
        0x000022e8:    6843        Ch      LDR      r3,[r0,#4]
        0x000022ea:    2401        .$      MOVS     r4,#1
        0x000022ec:    0264        d.      LSLS     r4,r4,#9
        0x000022ee:    43a3        .C      BICS     r3,r3,r4
        0x000022f0:    6043        C`      STR      r3,[r0,#4]
        0x000022f2:    8948        H.      LDRH     r0,[r1,#0xa]
        0x000022f4:    1c40        @.      ADDS     r0,r0,#1
        0x000022f6:    b280        ..      UXTH     r0,r0
        0x000022f8:    8148        H.      STRH     r0,[r1,#0xa]
        0x000022fa:    2805        .(      CMP      r0,#5
        0x000022fc:    d9f2        ..      BLS      0x22e4 ; fif_charge + 84
        0x000022fe:    814a        J.      STRH     r2,[r1,#0xa]
        0x00002300:    2003        .       MOVS     r0,#3
        0x00002302:    70c8        .p      STRB     r0,[r1,#3]
        0x00002304:    bc10        ..      POP      {r4}
        0x00002306:    4770        pG      BX       lr
        0x00002308:    6843        Ch      LDR      r3,[r0,#4]
        0x0000230a:    085b        [.      LSRS     r3,r3,#1
        0x0000230c:    005b        [.      LSLS     r3,r3,#1
        0x0000230e:    6043        C`      STR      r3,[r0,#4]
        0x00002310:    8948        H.      LDRH     r0,[r1,#0xa]
        0x00002312:    1c40        @.      ADDS     r0,r0,#1
        0x00002314:    b280        ..      UXTH     r0,r0
        0x00002316:    8148        H.      STRH     r0,[r1,#0xa]
        0x00002318:    2805        .(      CMP      r0,#5
        0x0000231a:    d9f3        ..      BLS      0x2304 ; fif_charge + 116
        0x0000231c:    814a        J.      STRH     r2,[r1,#0xa]
        0x0000231e:    2004        .       MOVS     r0,#4
        0x00002320:    70c8        .p      STRB     r0,[r1,#3]
        0x00002322:    bc10        ..      POP      {r4}
        0x00002324:    4770        pG      BX       lr
    $d
        0x00002326:    0000        ..      DCW    0
        0x00002328:    200015ec    ...     DCD    536876524
        0x0000232c:    40046400    .d.@    DCD    1074029568
        0x00002330:    0000ffff    ....    DCD    65535
        0x00002334:    40046080    .`.@    DCD    1074028672
        0x00002338:    40046000    .`.@    DCD    1074028544
    $t
    i.fif_get_state
    fif_get_state
        0x0000233c:    4801        .H      LDR      r0,[pc,#4] ; [0x2344] = 0x200015ec
        0x0000233e:    7800        .x      LDRB     r0,[r0,#0]
        0x00002340:    4770        pG      BX       lr
    $d
        0x00002342:    0000        ..      DCW    0
        0x00002344:    200015ec    ...     DCD    536876524
    $t
    i.fif_ibus_adc_offset
    fif_ibus_adc_offset
        0x00002348:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000234a:    b085        ..      SUB      sp,sp,#0x14
        0x0000234c:    4e53        SN      LDR      r6,[pc,#332] ; [0x249c] = 0x200015ec
        0x0000234e:    2301        .#      MOVS     r3,#1
        0x00002350:    78b0        .x      LDRB     r0,[r6,#2]
        0x00002352:    0399        ..      LSLS     r1,r3,#14
        0x00002354:    2800        .(      CMP      r0,#0
        0x00002356:    d03a        :.      BEQ      0x23ce ; fif_ibus_adc_offset + 134
        0x00002358:    2801        .(      CMP      r0,#1
        0x0000235a:    d136        6.      BNE      0x23ca ; fif_ibus_adc_offset + 130
        0x0000235c:    227d        }"      MOVS     r2,#0x7d
        0x0000235e:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00002360:    00d2        ..      LSLS     r2,r2,#3
        0x00002362:    4f4f        OO      LDR      r7,[pc,#316] ; [0x24a0] = 0x400490c0
        0x00002364:    4d4f        OM      LDR      r5,[pc,#316] ; [0x24a4] = 0x40049000
        0x00002366:    4290        .B      CMP      r0,r2
        0x00002368:    da40        @.      BGE      0x23ec ; fif_ibus_adc_offset + 164
        0x0000236a:    2463        c$      MOVS     r4,#0x63
        0x0000236c:    2006        .       MOVS     r0,#6
        0x0000236e:    6138        8a      STR      r0,[r7,#0x10]
        0x00002370:    6829        )h      LDR      r1,[r5,#0]
        0x00002372:    4628        (F      MOV      r0,r5
        0x00002374:    2207        ."      MOVS     r2,#7
        0x00002376:    0392        ..      LSLS     r2,r2,#14
        0x00002378:    4391        .C      BICS     r1,r1,r2
        0x0000237a:    6029        )`      STR      r1,[r5,#0]
        0x0000237c:    6801        .h      LDR      r1,[r0,#0]
        0x0000237e:    6001        .`      STR      r1,[r0,#0]
        0x00002380:    f7fefc1d    ....    BL       ADC_Start ; 0xbbe
        0x00002384:    2102        .!      MOVS     r1,#2
        0x00002386:    4628        (F      MOV      r0,r5
        0x00002388:    f7fefc08    ....    BL       ADC_IsEOC ; 0xb9c
        0x0000238c:    2800        .(      CMP      r0,#0
        0x0000238e:    d0f9        ..      BEQ      0x2384 ; fif_ibus_adc_offset + 60
        0x00002390:    2104        .!      MOVS     r1,#4
        0x00002392:    4628        (F      MOV      r0,r5
        0x00002394:    f7fefc02    ....    BL       ADC_IsEOC ; 0xb9c
        0x00002398:    2800        .(      CMP      r0,#0
        0x0000239a:    d0f9        ..      BEQ      0x2390 ; fif_ibus_adc_offset + 72
        0x0000239c:    6a68        hj      LDR      r0,[r5,#0x24]
        0x0000239e:    6931        1i      LDR      r1,[r6,#0x10]
        0x000023a0:    0500        ..      LSLS     r0,r0,#20
        0x000023a2:    0c40        @.      LSRS     r0,r0,#17
        0x000023a4:    1840        @.      ADDS     r0,r0,r1
        0x000023a6:    1101        ..      ASRS     r1,r0,#4
        0x000023a8:    61f1        .a      STR      r1,[r6,#0x1c]
        0x000023aa:    1a40        @.      SUBS     r0,r0,r1
        0x000023ac:    6130        0a      STR      r0,[r6,#0x10]
        0x000023ae:    6b68        hk      LDR      r0,[r5,#0x34]
        0x000023b0:    6971        qi      LDR      r1,[r6,#0x14]
        0x000023b2:    0500        ..      LSLS     r0,r0,#20
        0x000023b4:    0c40        @.      LSRS     r0,r0,#17
        0x000023b6:    1840        @.      ADDS     r0,r0,r1
        0x000023b8:    1101        ..      ASRS     r1,r0,#4
        0x000023ba:    6231        1b      STR      r1,[r6,#0x20]
        0x000023bc:    1a40        @.      SUBS     r0,r0,r1
        0x000023be:    6170        pa      STR      r0,[r6,#0x14]
        0x000023c0:    68f0        .h      LDR      r0,[r6,#0xc]
        0x000023c2:    1c40        @.      ADDS     r0,r0,#1
        0x000023c4:    60f0        .`      STR      r0,[r6,#0xc]
        0x000023c6:    1e64        d.      SUBS     r4,r4,#1
        0x000023c8:    d2d0        ..      BCS      0x236c ; fif_ibus_adc_offset + 36
        0x000023ca:    b005        ..      ADD      sp,sp,#0x14
        0x000023cc:    bdf0        ..      POP      {r4-r7,pc}
        0x000023ce:    2000        .       MOVS     r0,#0
        0x000023d0:    6230        0b      STR      r0,[r6,#0x20]
        0x000023d2:    61f0        .a      STR      r0,[r6,#0x1c]
        0x000023d4:    61b0        .a      STR      r0,[r6,#0x18]
        0x000023d6:    6170        pa      STR      r0,[r6,#0x14]
        0x000023d8:    6130        0a      STR      r0,[r6,#0x10]
        0x000023da:    60f0        .`      STR      r0,[r6,#0xc]
        0x000023dc:    70b3        .p      STRB     r3,[r6,#2]
        0x000023de:    4a33        3J      LDR      r2,[pc,#204] ; [0x24ac] = 0x40046400
        0x000023e0:    4831        1H      LDR      r0,[pc,#196] ; [0x24a8] = 0xffff
        0x000023e2:    6050        P`      STR      r0,[r2,#4]
        0x000023e4:    4832        2H      LDR      r0,[pc,#200] ; [0x24b0] = 0xe000e180
        0x000023e6:    6001        .`      STR      r1,[r0,#0]
        0x000023e8:    b005        ..      ADD      sp,sp,#0x14
        0x000023ea:    bdf0        ..      POP      {r4-r7,pc}
        0x000023ec:    4831        1H      LDR      r0,[pc,#196] ; [0x24b4] = 0x1c601c6
        0x000023ee:    6138        8a      STR      r0,[r7,#0x10]
        0x000023f0:    6828        (h      LDR      r0,[r5,#0]
        0x000023f2:    4308        .C      ORRS     r0,r0,r1
        0x000023f4:    6028        (`      STR      r0,[r5,#0]
        0x000023f6:    4829        )H      LDR      r0,[pc,#164] ; [0x249c] = 0x200015ec
        0x000023f8:    4928        (I      LDR      r1,[pc,#160] ; [0x249c] = 0x200015ec
        0x000023fa:    8b00        ..      LDRH     r0,[r0,#0x18]
        0x000023fc:    b200        ..      SXTH     r0,r0
        0x000023fe:    8088        ..      STRH     r0,[r1,#4]
        0x00002400:    8b89        ..      LDRH     r1,[r1,#0x1c]
        0x00002402:    4a26        &J      LDR      r2,[pc,#152] ; [0x249c] = 0x200015ec
        0x00002404:    b209        ..      SXTH     r1,r1
        0x00002406:    80d1        ..      STRH     r1,[r2,#6]
        0x00002408:    8c12        ..      LDRH     r2,[r2,#0x20]
        0x0000240a:    4c24        $L      LDR      r4,[pc,#144] ; [0x249c] = 0x200015ec
        0x0000240c:    b212        ..      SXTH     r2,r2
        0x0000240e:    8122        ".      STRH     r2,[r4,#8]
        0x00002410:    2502        .%      MOVS     r5,#2
        0x00002412:    70a5        .p      STRB     r5,[r4,#2]
        0x00002414:    7063        cp      STRB     r3,[r4,#1]
        0x00002416:    f000f9c7    ....    BL       foc_core_set_abc_cur_adc_offset ; 0x27a8
        0x0000241a:    4620         F      MOV      r0,r4
        0x0000241c:    2308        .#      MOVS     r3,#8
        0x0000241e:    2206        ."      MOVS     r2,#6
        0x00002420:    2104        .!      MOVS     r1,#4
        0x00002422:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00002424:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00002426:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002428:    a023        #.      ADR      r0,{pc}+0x90 ; 0x24b8
        0x0000242a:    f7fffa19    ....    BL       __0printf ; 0x1860
        0x0000242e:    4620         F      MOV      r0,r4
        0x00002430:    2108        .!      MOVS     r1,#8
        0x00002432:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002434:    10c8        ..      ASRS     r0,r1,#3
        0x00002436:    f7fef861    ..a.    BL       __aeabi_i2d ; 0x4fc
        0x0000243a:    4a2d        -J      LDR      r2,[pc,#180] ; [0x24f0] = 0xcccccccd
        0x0000243c:    4b2d        -K      LDR      r3,[pc,#180] ; [0x24f4] = 0x400ccccc
        0x0000243e:    f7fdff67    ..g.    BL       __aeabi_dmul ; 0x310
        0x00002442:    220b        ."      MOVS     r2,#0xb
        0x00002444:    43d2        .C      MVNS     r2,r2
        0x00002446:    f7fef843    ..C.    BL       __ARM_scalbn ; 0x4d0
        0x0000244a:    4606        .F      MOV      r6,r0
        0x0000244c:    460f        .F      MOV      r7,r1
        0x0000244e:    4620         F      MOV      r0,r4
        0x00002450:    2106        .!      MOVS     r1,#6
        0x00002452:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002454:    10c8        ..      ASRS     r0,r1,#3
        0x00002456:    f7fef851    ..Q.    BL       __aeabi_i2d ; 0x4fc
        0x0000245a:    4a25        %J      LDR      r2,[pc,#148] ; [0x24f0] = 0xcccccccd
        0x0000245c:    4b25        %K      LDR      r3,[pc,#148] ; [0x24f4] = 0x400ccccc
        0x0000245e:    f7fdff57    ..W.    BL       __aeabi_dmul ; 0x310
        0x00002462:    220b        ."      MOVS     r2,#0xb
        0x00002464:    43d2        .C      MVNS     r2,r2
        0x00002466:    f7fef833    ..3.    BL       __ARM_scalbn ; 0x4d0
        0x0000246a:    4604        .F      MOV      r4,r0
        0x0000246c:    460d        .F      MOV      r5,r1
        0x0000246e:    480b        .H      LDR      r0,[pc,#44] ; [0x249c] = 0x200015ec
        0x00002470:    2104        .!      MOVS     r1,#4
        0x00002472:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002474:    10c8        ..      ASRS     r0,r1,#3
        0x00002476:    f7fef841    ..A.    BL       __aeabi_i2d ; 0x4fc
        0x0000247a:    4a1d        .J      LDR      r2,[pc,#116] ; [0x24f0] = 0xcccccccd
        0x0000247c:    4b1d        .K      LDR      r3,[pc,#116] ; [0x24f4] = 0x400ccccc
        0x0000247e:    f7fdff47    ..G.    BL       __aeabi_dmul ; 0x310
        0x00002482:    220b        ."      MOVS     r2,#0xb
        0x00002484:    43d2        .C      MVNS     r2,r2
        0x00002486:    f7fef823    ..#.    BL       __ARM_scalbn ; 0x4d0
        0x0000248a:    460b        .F      MOV      r3,r1
        0x0000248c:    4669        iF      MOV      r1,sp
        0x0000248e:    c1f0        ..      STM      r1!,{r4-r7}
        0x00002490:    4602        .F      MOV      r2,r0
        0x00002492:    a019        ..      ADR      r0,{pc}+0x66 ; 0x24f8
        0x00002494:    f7fff9e4    ....    BL       __0printf ; 0x1860
        0x00002498:    b005        ..      ADD      sp,sp,#0x14
        0x0000249a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000249c:    200015ec    ...     DCD    536876524
        0x000024a0:    400490c0    ...@    DCD    1074041024
        0x000024a4:    40049000    ...@    DCD    1074040832
        0x000024a8:    0000ffff    ....    DCD    65535
        0x000024ac:    40046400    .d.@    DCD    1074029568
        0x000024b0:    e000e180    ....    DCD    3758154112
        0x000024b4:    01c601c6    ....    DCD    29753798
        0x000024b8:    7543636d    mcCu    DCD    1967350637
        0x000024bc:    66664f72    rOff    DCD    1717981042
        0x000024c0:    5f746573    set_    DCD    1601463667
        0x000024c4:    64252075    u %d    DCD    1680154741
        0x000024c8:    636d202c    , mc    DCD    1668096044
        0x000024cc:    4f727543    CurO    DCD    1332901187
        0x000024d0:    65736666    ffse    DCD    1702061670
        0x000024d4:    20765f74    t_v     DCD    544628596
        0x000024d8:    202c6425    %d,     DCD    539780133
        0x000024dc:    7543636d    mcCu    DCD    1967350637
        0x000024e0:    66664f72    rOff    DCD    1717981042
        0x000024e4:    5f746573    set_    DCD    1601463667
        0x000024e8:    64252077    w %d    DCD    1680154743
        0x000024ec:    0000000a    ....    DCD    10
        0x000024f0:    cccccccd    ....    DCD    3435973837
        0x000024f4:    400ccccc    ...@    DCD    1074580684
        0x000024f8:    66252075    u %f    DCD    1713709173
        0x000024fc:    2076202c    , v     DCD    544612396
        0x00002500:    202c6625    %f,     DCD    539780645
        0x00002504:    66252077    w %f    DCD    1713709175
        0x00002508:    0000000a    ....    DCD    10
    $t
    i.fif_init
    fif_init
        0x0000250c:    4905        .I      LDR      r1,[pc,#20] ; [0x2524] = 0x200015ec
        0x0000250e:    2200        ."      MOVS     r2,#0
        0x00002510:    700a        .p      STRB     r2,[r1,#0]
        0x00002512:    708a        .p      STRB     r2,[r1,#2]
        0x00002514:    1e50        P.      SUBS     r0,r2,#1
        0x00002516:    8108        ..      STRH     r0,[r1,#8]
        0x00002518:    80c8        ..      STRH     r0,[r1,#6]
        0x0000251a:    8088        ..      STRH     r0,[r1,#4]
        0x0000251c:    70ca        .p      STRB     r2,[r1,#3]
        0x0000251e:    704a        Jp      STRB     r2,[r1,#1]
        0x00002520:    4770        pG      BX       lr
    $d
        0x00002522:    0000        ..      DCW    0
        0x00002524:    200015ec    ...     DCD    536876524
    $t
    i.fif_loop
    fif_loop
        0x00002528:    b510        ..      PUSH     {r4,lr}
        0x0000252a:    4c15        .L      LDR      r4,[pc,#84] ; [0x2580] = 0x200015ec
        0x0000252c:    2000        .       MOVS     r0,#0
        0x0000252e:    7821        !x      LDRB     r1,[r4,#0]
        0x00002530:    2903        .)      CMP      r1,#3
        0x00002532:    d20f        ..      BCS      0x2554 ; fif_loop + 44
        0x00002534:    000b        ..      MOVS     r3,r1
        0x00002536:    447b        {D      ADD      r3,r3,pc
        0x00002538:    791b        .y      LDRB     r3,[r3,#4]
        0x0000253a:    18db        ..      ADDS     r3,r3,r3
        0x0000253c:    449f        .D      ADD      pc,pc,r3
    $d
        0x0000253e:    1101        ..      DCW    4353
        0x00002540:    001b        ..      DCW    27
    $t
        0x00002542:    7861        ax      LDRB     r1,[r4,#1]
        0x00002544:    2900        .)      CMP      r1,#0
        0x00002546:    d006        ..      BEQ      0x2556 ; fif_loop + 46
        0x00002548:    70a0        .p      STRB     r0,[r4,#2]
        0x0000254a:    490f        .I      LDR      r1,[pc,#60] ; [0x2588] = 0x40046400
        0x0000254c:    480d        .H      LDR      r0,[pc,#52] ; [0x2584] = 0xffff
        0x0000254e:    6048        H`      STR      r0,[r1,#4]
        0x00002550:    2001        .       MOVS     r0,#1
        0x00002552:    7020         p      STRB     r0,[r4,#0]
        0x00002554:    bd10        ..      POP      {r4,pc}
        0x00002556:    78a0        .x      LDRB     r0,[r4,#2]
        0x00002558:    2802        .(      CMP      r0,#2
        0x0000255a:    d0fb        ..      BEQ      0x2554 ; fif_loop + 44
        0x0000255c:    f7fffef4    ....    BL       fif_ibus_adc_offset ; 0x2348
        0x00002560:    bd10        ..      POP      {r4,pc}
        0x00002562:    78e1        .x      LDRB     r1,[r4,#3]
        0x00002564:    2904        .)      CMP      r1,#4
        0x00002566:    d002        ..      BEQ      0x256e ; fif_loop + 70
        0x00002568:    f7fffe92    ....    BL       fif_charge ; 0x2290
        0x0000256c:    bd10        ..      POP      {r4,pc}
        0x0000256e:    70e0        .p      STRB     r0,[r4,#3]
        0x00002570:    2002        .       MOVS     r0,#2
        0x00002572:    7020         p      STRB     r0,[r4,#0]
        0x00002574:    bd10        ..      POP      {r4,pc}
        0x00002576:    f000f809    ....    BL       foc_core_init ; 0x258c
        0x0000257a:    2003        .       MOVS     r0,#3
        0x0000257c:    7020         p      STRB     r0,[r4,#0]
        0x0000257e:    bd10        ..      POP      {r4,pc}
    $d
        0x00002580:    200015ec    ...     DCD    536876524
        0x00002584:    0000ffff    ....    DCD    65535
        0x00002588:    40046400    .d.@    DCD    1074029568
    $t
    i.foc_core_init
    foc_core_init
        0x0000258c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000258e:    b083        ..      SUB      sp,sp,#0xc
        0x00002590:    b672        r.      CPSID    i
        0x00002592:    2001        .       MOVS     r0,#1
        0x00002594:    4964        dI      LDR      r1,[pc,#400] ; [0x2728] = 0xe000e180
        0x00002596:    0380        ..      LSLS     r0,r0,#14
        0x00002598:    6008        .`      STR      r0,[r1,#0]
        0x0000259a:    4865        eH      LDR      r0,[pc,#404] ; [0x2730] = 0x40046400
        0x0000259c:    4963        cI      LDR      r1,[pc,#396] ; [0x272c] = 0xffff
        0x0000259e:    6041        A`      STR      r1,[r0,#4]
        0x000025a0:    2400        .$      MOVS     r4,#0
        0x000025a2:    6004        .`      STR      r4,[r0,#0]
        0x000025a4:    4863        cH      LDR      r0,[pc,#396] ; [0x2734] = 0x40046000
        0x000025a6:    6880        .h      LDR      r0,[r0,#8]
        0x000025a8:    0a81        ..      LSRS     r1,r0,#10
        0x000025aa:    4862        bH      LDR      r0,[pc,#392] ; [0x2734] = 0x40046000
        0x000025ac:    0289        ..      LSLS     r1,r1,#10
        0x000025ae:    6081        .`      STR      r1,[r0,#8]
        0x000025b0:    6880        .h      LDR      r0,[r0,#8]
        0x000025b2:    0841        A.      LSRS     r1,r0,#1
        0x000025b4:    485f        _H      LDR      r0,[pc,#380] ; [0x2734] = 0x40046000
        0x000025b6:    0049        I.      LSLS     r1,r1,#1
        0x000025b8:    6081        .`      STR      r1,[r0,#8]
        0x000025ba:    6880        .h      LDR      r0,[r0,#8]
        0x000025bc:    2110        .!      MOVS     r1,#0x10
        0x000025be:    4388        .C      BICS     r0,r0,r1
        0x000025c0:    495c        \I      LDR      r1,[pc,#368] ; [0x2734] = 0x40046000
        0x000025c2:    6088        .`      STR      r0,[r1,#8]
        0x000025c4:    4d5c        \M      LDR      r5,[pc,#368] ; [0x2738] = 0x40046080
        0x000025c6:    68a8        .h      LDR      r0,[r5,#8]
        0x000025c8:    0a80        ..      LSRS     r0,r0,#10
        0x000025ca:    0280        ..      LSLS     r0,r0,#10
        0x000025cc:    60a8        .`      STR      r0,[r5,#8]
        0x000025ce:    68a8        .h      LDR      r0,[r5,#8]
        0x000025d0:    0840        @.      LSRS     r0,r0,#1
        0x000025d2:    0040        @.      LSLS     r0,r0,#1
        0x000025d4:    60a8        .`      STR      r0,[r5,#8]
        0x000025d6:    68a8        .h      LDR      r0,[r5,#8]
        0x000025d8:    2110        .!      MOVS     r1,#0x10
        0x000025da:    4388        .C      BICS     r0,r0,r1
        0x000025dc:    60a8        .`      STR      r0,[r5,#8]
        0x000025de:    4e57        WN      LDR      r6,[pc,#348] ; [0x273c] = 0x40049000
        0x000025e0:    6830        0h      LDR      r0,[r6,#0]
        0x000025e2:    0209        ..      LSLS     r1,r1,#8
        0x000025e4:    4388        .C      BICS     r0,r0,r1
        0x000025e6:    6030        0`      STR      r0,[r6,#0]
        0x000025e8:    6830        0h      LDR      r0,[r6,#0]
        0x000025ea:    0189        ..      LSLS     r1,r1,#6
        0x000025ec:    4388        .C      BICS     r0,r0,r1
        0x000025ee:    6030        0`      STR      r0,[r6,#0]
        0x000025f0:    6830        0h      LDR      r0,[r6,#0]
        0x000025f2:    1109        ..      ASRS     r1,r1,#4
        0x000025f4:    4308        .C      ORRS     r0,r0,r1
        0x000025f6:    6030        0`      STR      r0,[r6,#0]
        0x000025f8:    1e60        `.      SUBS     r0,r4,#1
        0x000025fa:    60f0        .`      STR      r0,[r6,#0xc]
        0x000025fc:    4850        PH      LDR      r0,[pc,#320] ; [0x2740] = 0x20001a4c
        0x000025fe:    8144        D.      STRH     r4,[r0,#0xa]
        0x00002600:    8104        ..      STRH     r4,[r0,#8]
        0x00002602:    80c4        ..      STRH     r4,[r0,#6]
        0x00002604:    8084        ..      STRH     r4,[r0,#4]
        0x00002606:    484f        OH      LDR      r0,[pc,#316] ; [0x2744] = 0x20001494
        0x00002608:    8284        ..      STRH     r4,[r0,#0x14]
        0x0000260a:    6084        .`      STR      r4,[r0,#8]
        0x0000260c:    484e        NH      LDR      r0,[pc,#312] ; [0x2748] = 0x2000146c
        0x0000260e:    8284        ..      STRH     r4,[r0,#0x14]
        0x00002610:    6084        .`      STR      r4,[r0,#8]
        0x00002612:    484e        NH      LDR      r0,[pc,#312] ; [0x274c] = 0x20001ba0
        0x00002614:    7004        .p      STRB     r4,[r0,#0]
        0x00002616:    6044        D`      STR      r4,[r0,#4]
        0x00002618:    484d        MH      LDR      r0,[pc,#308] ; [0x2750] = 0x20001bac
        0x0000261a:    7004        .p      STRB     r4,[r0,#0]
        0x0000261c:    6084        .`      STR      r4,[r0,#8]
        0x0000261e:    60c4        .`      STR      r4,[r0,#0xc]
        0x00002620:    6044        D`      STR      r4,[r0,#4]
        0x00002622:    4f4d        MO      LDR      r7,[pc,#308] ; [0x2758] = 0x20001a90
        0x00002624:    484b        KH      LDR      r0,[pc,#300] ; [0x2754] = 0x40400000
        0x00002626:    6038        8`      STR      r0,[r7,#0]
        0x00002628:    484c        LH      LDR      r0,[pc,#304] ; [0x275c] = 0x2eea
        0x0000262a:    6078        x`      STR      r0,[r7,#4]
        0x0000262c:    2202        ."      MOVS     r2,#2
        0x0000262e:    2000        .       MOVS     r0,#0
        0x00002630:    494b        KI      LDR      r1,[pc,#300] ; [0x2760] = 0x40080000
        0x00002632:    f7fdff4d    ..M.    BL       __ARM_scalbn ; 0x4d0
        0x00002636:    2200        ."      MOVS     r2,#0
        0x00002638:    4b4a        JK      LDR      r3,[pc,#296] ; [0x2764] = 0x40c77500
        0x0000263a:    f7fdfe69    ..i.    BL       __aeabi_dmul ; 0x310
        0x0000263e:    2200        ."      MOVS     r2,#0
        0x00002640:    4b49        IK      LDR      r3,[pc,#292] ; [0x2768] = 0x40d57c00
        0x00002642:    f7fdfecd    ....    BL       __aeabi_ddiv ; 0x3e0
        0x00002646:    f7fdff7b    ..{.    BL       __aeabi_d2iz ; 0x540
        0x0000264a:    6238        8b      STR      r0,[r7,#0x20]
        0x0000264c:    68b8        .h      LDR      r0,[r7,#8]
        0x0000264e:    61f8        .a      STR      r0,[r7,#0x1c]
        0x00002650:    4942        BI      LDR      r1,[pc,#264] ; [0x275c] = 0x2eea
        0x00002652:    1841        A.      ADDS     r1,r0,r1
        0x00002654:    6139        9a      STR      r1,[r7,#0x10]
        0x00002656:    4941        AI      LDR      r1,[pc,#260] ; [0x275c] = 0x2eea
        0x00002658:    1a40        @.      SUBS     r0,r0,r1
        0x0000265a:    6178        xa      STR      r0,[r7,#0x14]
        0x0000265c:    2001        .       MOVS     r0,#1
        0x0000265e:    7638        8v      STRB     r0,[r7,#0x18]
        0x00002660:    64bc        .d      STR      r4,[r7,#0x48]
        0x00002662:    4842        BH      LDR      r0,[pc,#264] ; [0x276c] = 0x20001ad0
        0x00002664:    9002        ..      STR      r0,[sp,#8]
        0x00002666:    7304        .s      STRB     r4,[r0,#0xc]
        0x00002668:    4841        AH      LDR      r0,[pc,#260] ; [0x2770] = 0x20001ab0
        0x0000266a:    7104        .q      STRB     r4,[r0,#4]
        0x0000266c:    4841        AH      LDR      r0,[pc,#260] ; [0x2774] = 0x7f3321d2
        0x0000266e:    4942        BI      LDR      r1,[pc,#264] ; [0x2778] = 0x4032d97c
        0x00002670:    f7fdff66    ..f.    BL       __aeabi_d2iz ; 0x540
        0x00002674:    4f41        AO      LDR      r7,[pc,#260] ; [0x277c] = 0x20001444
        0x00002676:    8078        x.      STRH     r0,[r7,#2]
        0x00002678:    4841        AH      LDR      r0,[pc,#260] ; [0x2780] = 0xa4b76a12
        0x0000267a:    4942        BI      LDR      r1,[pc,#264] ; [0x2784] = 0x40808990
        0x0000267c:    f7fdff60    ..`.    BL       __aeabi_d2iz ; 0x540
        0x00002680:    80b8        ..      STRH     r0,[r7,#4]
        0x00002682:    61bc        .a      STR      r4,[r7,#0x18]
        0x00002684:    60bc        .`      STR      r4,[r7,#8]
        0x00002686:    4840        @H      LDR      r0,[pc,#256] ; [0x2788] = 0x20001ae0
        0x00002688:    7004        .p      STRB     r4,[r0,#0]
        0x0000268a:    493f        ?I      LDR      r1,[pc,#252] ; [0x2788] = 0x20001ae0
        0x0000268c:    2001        .       MOVS     r0,#1
        0x0000268e:    7708        .w      STRB     r0,[r1,#0x1c]
        0x00002690:    20dc        .       MOVS     r0,#0xdc
        0x00002692:    6048        H`      STR      r0,[r1,#4]
        0x00002694:    483d        =H      LDR      r0,[pc,#244] ; [0x278c] = 0x2666
        0x00002696:    8108        ..      STRH     r0,[r1,#8]
        0x00002698:    483d        =H      LDR      r0,[pc,#244] ; [0x2790] = 0x666
        0x0000269a:    8208        ..      STRH     r0,[r1,#0x10]
        0x0000269c:    483b        ;H      LDR      r0,[pc,#236] ; [0x278c] = 0x2666
        0x0000269e:    8148        H.      STRH     r0,[r1,#0xa]
        0x000026a0:    1e62        b.      SUBS     r2,r4,#1
        0x000026a2:    2000        .       MOVS     r0,#0
        0x000026a4:    493b        ;I      LDR      r1,[pc,#236] ; [0x2794] = 0x40590000
        0x000026a6:    f7fdff13    ....    BL       __ARM_scalbn ; 0x4d0
        0x000026aa:    f7fdff49    ..I.    BL       __aeabi_d2iz ; 0x540
        0x000026ae:    4936        6I      LDR      r1,[pc,#216] ; [0x2788] = 0x20001ae0
        0x000026b0:    6148        Ha      STR      r0,[r1,#0x14]
        0x000026b2:    4608        .F      MOV      r0,r1
        0x000026b4:    6184        .a      STR      r4,[r0,#0x18]
        0x000026b6:    9802        ..      LDR      r0,[sp,#8]
        0x000026b8:    7344        Ds      STRB     r4,[r0,#0xd]
        0x000026ba:    4837        7H      LDR      r0,[pc,#220] ; [0x2798] = 0x20001410
        0x000026bc:    7084        .p      STRB     r4,[r0,#2]
        0x000026be:    7004        .p      STRB     r4,[r0,#0]
        0x000026c0:    7044        Dp      STRB     r4,[r0,#1]
        0x000026c2:    f7fef8b5    ....    BL       $Ven$TT$L$$butter_bandpass_220_reset ; 0x830
        0x000026c6:    f7fef8b9    ....    BL       $Ven$TT$L$$notch_filter_220_reset ; 0x83c
        0x000026ca:    f7fef8bd    ....    BL       $Ven$TT$L$$butter_bandpass_550_reset ; 0x848
        0x000026ce:    f7fef8c1    ....    BL       $Ven$TT$L$$notch_filter_550_reset ; 0x854
        0x000026d2:    2100        .!      MOVS     r1,#0
        0x000026d4:    4608        .F      MOV      r0,r1
        0x000026d6:    f7fef8c3    ....    BL       $Ven$TT$L$$foc_svm_gen ; 0x860
        0x000026da:    4830        0H      LDR      r0,[pc,#192] ; [0x279c] = 0x20001a2c
        0x000026dc:    8941        A.      LDRH     r1,[r0,#0xa]
        0x000026de:    6269        ib      STR      r1,[r5,#0x24]
        0x000026e0:    8a01        ..      LDRH     r1,[r0,#0x10]
        0x000026e2:    6369        ic      STR      r1,[r5,#0x34]
        0x000026e4:    8901        ..      LDRH     r1,[r0,#8]
        0x000026e6:    62a9        .b      STR      r1,[r5,#0x28]
        0x000026e8:    89c1        ..      LDRH     r1,[r0,#0xe]
        0x000026ea:    63a9        .c      STR      r1,[r5,#0x38]
        0x000026ec:    4911        .I      LDR      r1,[pc,#68] ; [0x2734] = 0x40046000
        0x000026ee:    88c2        ..      LDRH     r2,[r0,#6]
        0x000026f0:    624a        Jb      STR      r2,[r1,#0x24]
        0x000026f2:    8981        ..      LDRH     r1,[r0,#0xc]
        0x000026f4:    480f        .H      LDR      r0,[pc,#60] ; [0x2734] = 0x40046000
        0x000026f6:    6341        Ac      STR      r1,[r0,#0x34]
        0x000026f8:    2300        .#      MOVS     r3,#0
        0x000026fa:    9400        ..      STR      r4,[sp,#0]
        0x000026fc:    461a        .F      MOV      r2,r3
        0x000026fe:    4928        (I      LDR      r1,[pc,#160] ; [0x27a0] = 0x7a3
        0x00002700:    9401        ..      STR      r4,[sp,#4]
        0x00002702:    f7fefea9    ....    BL       PWM_CmpTrigger ; 0x1458
        0x00002706:    1e60        `.      SUBS     r0,r4,#1
        0x00002708:    60f0        .`      STR      r0,[r6,#0xc]
        0x0000270a:    6830        0h      LDR      r0,[r6,#0]
        0x0000270c:    2101        .!      MOVS     r1,#1
        0x0000270e:    0309        ..      LSLS     r1,r1,#12
        0x00002710:    4308        .C      ORRS     r0,r0,r1
        0x00002712:    6030        0`      STR      r0,[r6,#0]
        0x00002714:    4806        .H      LDR      r0,[pc,#24] ; [0x2730] = 0x40046400
        0x00002716:    6044        D`      STR      r4,[r0,#4]
        0x00002718:    2103        .!      MOVS     r1,#3
        0x0000271a:    6001        .`      STR      r1,[r0,#0]
        0x0000271c:    4921        !I      LDR      r1,[pc,#132] ; [0x27a4] = 0xe000e100
        0x0000271e:    2080        .       MOVS     r0,#0x80
        0x00002720:    6008        .`      STR      r0,[r1,#0]
        0x00002722:    b662        b.      CPSIE    i
        0x00002724:    b003        ..      ADD      sp,sp,#0xc
        0x00002726:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002728:    e000e180    ....    DCD    3758154112
        0x0000272c:    0000ffff    ....    DCD    65535
        0x00002730:    40046400    .d.@    DCD    1074029568
        0x00002734:    40046000    .`.@    DCD    1074028544
        0x00002738:    40046080    .`.@    DCD    1074028672
        0x0000273c:    40049000    ...@    DCD    1074040832
        0x00002740:    20001a4c    L..     DCD    536877644
        0x00002744:    20001494    ...     DCD    536876180
        0x00002748:    2000146c    l..     DCD    536876140
        0x0000274c:    20001ba0    ...     DCD    536877984
        0x00002750:    20001bac    ...     DCD    536877996
        0x00002754:    40400000    ..@@    DCD    1077936128
        0x00002758:    20001a90    ...     DCD    536877712
        0x0000275c:    00002eea    ....    DCD    12010
        0x00002760:    40080000    ...@    DCD    1074266112
        0x00002764:    40c77500    .u.@    DCD    1086813440
        0x00002768:    40d57c00    .|.@    DCD    1087732736
        0x0000276c:    20001ad0    ...     DCD    536877776
        0x00002770:    20001ab0    ...     DCD    536877744
        0x00002774:    7f3321d2    .!3.    DCD    2134057426
        0x00002778:    4032d97c    |.2@    DCD    1077074300
        0x0000277c:    20001444    D..     DCD    536876100
        0x00002780:    a4b76a12    .j..    DCD    2763483666
        0x00002784:    40808990    ...@    DCD    1082165648
        0x00002788:    20001ae0    ...     DCD    536877792
        0x0000278c:    00002666    f&..    DCD    9830
        0x00002790:    00000666    f...    DCD    1638
        0x00002794:    40590000    ..Y@    DCD    1079574528
        0x00002798:    20001410    ...     DCD    536876048
        0x0000279c:    20001a2c    ,..     DCD    536877612
        0x000027a0:    000007a3    ....    DCD    1955
        0x000027a4:    e000e100    ....    DCD    3758153984
    $t
    i.foc_core_set_abc_cur_adc_offset
    foc_core_set_abc_cur_adc_offset
        0x000027a8:    4b02        .K      LDR      r3,[pc,#8] ; [0x27b4] = 0x20001410
        0x000027aa:    8118        ..      STRH     r0,[r3,#8]
        0x000027ac:    8159        Y.      STRH     r1,[r3,#0xa]
        0x000027ae:    819a        ..      STRH     r2,[r3,#0xc]
        0x000027b0:    4770        pG      BX       lr
    $d
        0x000027b2:    0000        ..      DCW    0
        0x000027b4:    20001410    ...     DCD    536876048
    $t
    i.foc_core_set_lh_adc_offset
    foc_core_set_lh_adc_offset
        0x000027b8:    4a01        .J      LDR      r2,[pc,#4] ; [0x27c0] = 0x20001410
        0x000027ba:    8090        ..      STRH     r0,[r2,#4]
        0x000027bc:    80d1        ..      STRH     r1,[r2,#6]
        0x000027be:    4770        pG      BX       lr
    $d
        0x000027c0:    20001410    ...     DCD    536876048
    $t
    i.foc_core_set_max_abc_current
    foc_core_set_max_abc_current
        0x000027c4:    4901        .I      LDR      r1,[pc,#4] ; [0x27cc] = 0x20001ba0
        0x000027c6:    8048        H.      STRH     r0,[r1,#2]
        0x000027c8:    2000        .       MOVS     r0,#0
        0x000027ca:    4770        pG      BX       lr
    $d
        0x000027cc:    20001ba0    ...     DCD    536877984
    $t
    i.foc_core_set_max_overload
    foc_core_set_max_overload
        0x000027d0:    4b03        .K      LDR      r3,[pc,#12] ; [0x27e0] = 0x20001bac
        0x000027d2:    6118        .a      STR      r0,[r3,#0x10]
        0x000027d4:    6159        Ya      STR      r1,[r3,#0x14]
        0x000027d6:    20ab        .       MOVS     r0,#0xab
        0x000027d8:    4342        BC      MULS     r2,r0,r2
        0x000027da:    61da        .a      STR      r2,[r3,#0x1c]
        0x000027dc:    2000        .       MOVS     r0,#0
        0x000027de:    4770        pG      BX       lr
    $d
        0x000027e0:    20001bac    ...     DCD    536877996
    $t
    i.foc_core_set_open_drive_mode
    foc_core_set_open_drive_mode
        0x000027e4:    4b05        .K      LDR      r3,[pc,#20] ; [0x27fc] = 0x40046400
        0x000027e6:    2200        ."      MOVS     r2,#0
        0x000027e8:    605a        Z`      STR      r2,[r3,#4]
        0x000027ea:    4b05        .K      LDR      r3,[pc,#20] ; [0x2800] = 0x20001410
        0x000027ec:    2201        ."      MOVS     r2,#1
        0x000027ee:    709a        .p      STRB     r2,[r3,#2]
        0x000027f0:    4a04        .J      LDR      r2,[pc,#16] ; [0x2804] = 0x2000143c
        0x000027f2:    8010        ..      STRH     r0,[r2,#0]
        0x000027f4:    6051        Q`      STR      r1,[r2,#4]
        0x000027f6:    2000        .       MOVS     r0,#0
        0x000027f8:    4770        pG      BX       lr
    $d
        0x000027fa:    0000        ..      DCW    0
        0x000027fc:    40046400    .d.@    DCD    1074029568
        0x00002800:    20001410    ...     DCD    536876048
        0x00002804:    2000143c    <..     DCD    536876092
    $t
    i.foc_core_set_swing_base_m_theta
    foc_core_set_swing_base_m_theta
        0x00002808:    b510        ..      PUSH     {r4,lr}
        0x0000280a:    4c03        .L      LDR      r4,[pc,#12] ; [0x2818] = 0x20001a90
        0x0000280c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000280e:    f7fef82d    ..-.    BL       $Ven$TT$L$$m_theta_to_e_theta ; 0x86c
        0x00002812:    60a0        .`      STR      r0,[r4,#8]
        0x00002814:    bd10        ..      POP      {r4,pc}
    $d
        0x00002816:    0000        ..      DCW    0
        0x00002818:    20001a90    ...     DCD    536877712
    $t
    i.foc_core_set_zero_m_theta_align
    foc_core_set_zero_m_theta_align
        0x0000281c:    b510        ..      PUSH     {r4,lr}
        0x0000281e:    f7fef82b    ..+.    BL       $Ven$TT$L$$mode_theta ; 0x878
        0x00002822:    4c03        .L      LDR      r4,[pc,#12] ; [0x2830] = 0x20001b10
        0x00002824:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002826:    f7fef821    ..!.    BL       $Ven$TT$L$$m_theta_to_e_theta ; 0x86c
        0x0000282a:    6120         a      STR      r0,[r4,#0x10]
        0x0000282c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000282e:    0000        ..      DCW    0
        0x00002830:    20001b10    ...     DCD    536877840
    $t
    i.fputc
    fputc
        0x00002834:    b570        p.      PUSH     {r4-r6,lr}
        0x00002836:    4604        .F      MOV      r4,r0
        0x00002838:    4d05        .M      LDR      r5,[pc,#20] ; [0x2850] = 0x40042000
        0x0000283a:    4628        (F      MOV      r0,r5
        0x0000283c:    f7feffff    ....    BL       UART_IsTXFIFOFull ; 0x183e
        0x00002840:    2800        .(      CMP      r0,#0
        0x00002842:    d1fa        ..      BNE      0x283a ; fputc + 6
        0x00002844:    b2e1        ..      UXTB     r1,r4
        0x00002846:    4628        (F      MOV      r0,r5
        0x00002848:    f7fff808    ....    BL       UART_WriteByte ; 0x185c
        0x0000284c:    4620         F      MOV      r0,r4
        0x0000284e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002850:    40042000    . .@    DCD    1074012160
    $t
    i.gsensor_detect_init
    gsensor_detect_init
        0x00002854:    4901        .I      LDR      r1,[pc,#4] ; [0x285c] = 0x200013e8
        0x00002856:    2000        .       MOVS     r0,#0
        0x00002858:    7108        .q      STRB     r0,[r1,#4]
        0x0000285a:    4770        pG      BX       lr
    $d
        0x0000285c:    200013e8    ...     DCD    536876008
    $t
    i.htr_led_init
    htr_led_init
        0x00002860:    b510        ..      PUSH     {r4,lr}
        0x00002862:    f7fefbaf    ....    BL       I2C_Mst_Init ; 0xfc4
        0x00002866:    f7fffff5    ....    BL       gsensor_detect_init ; 0x2854
        0x0000286a:    bd10        ..      POP      {r4,pc}
    i.led_gear_loop
    led_gear_loop
        0x0000286c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000286e:    2000        .       MOVS     r0,#0
        0x00002870:    4927        'I      LDR      r1,[pc,#156] ; [0x2910] = 0x20001a20
        0x00002872:    2200        ."      MOVS     r2,#0
        0x00002874:    540a        .T      STRB     r2,[r1,r0]
        0x00002876:    1c40        @.      ADDS     r0,r0,#1
        0x00002878:    b2c0        ..      UXTB     r0,r0
        0x0000287a:    280c        .(      CMP      r0,#0xc
        0x0000287c:    d3fa        ..      BCC      0x2874 ; led_gear_loop + 8
        0x0000287e:    4c25        %L      LDR      r4,[pc,#148] ; [0x2914] = 0x200013e8
        0x00002880:    7860        `x      LDRB     r0,[r4,#1]
        0x00002882:    1c40        @.      ADDS     r0,r0,#1
        0x00002884:    b2c0        ..      UXTB     r0,r0
        0x00002886:    7060        `p      STRB     r0,[r4,#1]
        0x00002888:    2802        .(      CMP      r0,#2
        0x0000288a:    d913        ..      BLS      0x28b4 ; led_gear_loop + 72
        0x0000288c:    7062        bp      STRB     r2,[r4,#1]
        0x0000288e:    78a3        .x      LDRB     r3,[r4,#2]
        0x00002890:    4620         F      MOV      r0,r4
        0x00002892:    78c0        .x      LDRB     r0,[r0,#3]
        0x00002894:    2b00        .+      CMP      r3,#0
        0x00002896:    d006        ..      BEQ      0x28a6 ; led_gear_loop + 58
        0x00002898:    1c40        @.      ADDS     r0,r0,#1
        0x0000289a:    b2c0        ..      UXTB     r0,r0
        0x0000289c:    70e0        .p      STRB     r0,[r4,#3]
        0x0000289e:    28fa        .(      CMP      r0,#0xfa
        0x000028a0:    d908        ..      BLS      0x28b4 ; led_gear_loop + 72
        0x000028a2:    70a2        .p      STRB     r2,[r4,#2]
        0x000028a4:    e006        ..      B        0x28b4 ; led_gear_loop + 72
        0x000028a6:    1e40        @.      SUBS     r0,r0,#1
        0x000028a8:    b2c0        ..      UXTB     r0,r0
        0x000028aa:    70e0        .p      STRB     r0,[r4,#3]
        0x000028ac:    2802        .(      CMP      r0,#2
        0x000028ae:    d101        ..      BNE      0x28b4 ; led_gear_loop + 72
        0x000028b0:    2001        .       MOVS     r0,#1
        0x000028b2:    70a0        .p      STRB     r0,[r4,#2]
        0x000028b4:    7820         x      LDRB     r0,[r4,#0]
        0x000028b6:    25f0        .%      MOVS     r5,#0xf0
        0x000028b8:    2807        .(      CMP      r0,#7
        0x000028ba:    d226        &.      BCS      0x290a ; led_gear_loop + 158
        0x000028bc:    0003        ..      MOVS     r3,r0
        0x000028be:    447b        {D      ADD      r3,r3,pc
        0x000028c0:    791b        .y      LDRB     r3,[r3,#4]
        0x000028c2:    18db        ..      ADDS     r3,r3,r3
        0x000028c4:    449f        .D      ADD      pc,pc,r3
    $d
        0x000028c6:    0703        ..      DCW    1795
        0x000028c8:    18130f0b    ....    DCD    403902219
        0x000028cc:    001d        ..      DCW    29
    $t
        0x000028ce:    71ca        .q      STRB     r2,[r1,#7]
        0x000028d0:    718a        .q      STRB     r2,[r1,#6]
        0x000028d2:    710a        .q      STRB     r2,[r1,#4]
        0x000028d4:    e019        ..      B        0x290a ; led_gear_loop + 158
        0x000028d6:    71cd        .q      STRB     r5,[r1,#7]
        0x000028d8:    718a        .q      STRB     r2,[r1,#6]
        0x000028da:    710a        .q      STRB     r2,[r1,#4]
        0x000028dc:    e015        ..      B        0x290a ; led_gear_loop + 158
        0x000028de:    71cd        .q      STRB     r5,[r1,#7]
        0x000028e0:    718d        .q      STRB     r5,[r1,#6]
        0x000028e2:    710a        .q      STRB     r2,[r1,#4]
        0x000028e4:    e011        ..      B        0x290a ; led_gear_loop + 158
        0x000028e6:    71cd        .q      STRB     r5,[r1,#7]
        0x000028e8:    718d        .q      STRB     r5,[r1,#6]
        0x000028ea:    710d        .q      STRB     r5,[r1,#4]
        0x000028ec:    e00d        ..      B        0x290a ; led_gear_loop + 158
        0x000028ee:    78e0        .x      LDRB     r0,[r4,#3]
        0x000028f0:    71c8        .q      STRB     r0,[r1,#7]
        0x000028f2:    718a        .q      STRB     r2,[r1,#6]
        0x000028f4:    710a        .q      STRB     r2,[r1,#4]
        0x000028f6:    e008        ..      B        0x290a ; led_gear_loop + 158
        0x000028f8:    78e0        .x      LDRB     r0,[r4,#3]
        0x000028fa:    71c8        .q      STRB     r0,[r1,#7]
        0x000028fc:    7188        .q      STRB     r0,[r1,#6]
        0x000028fe:    710a        .q      STRB     r2,[r1,#4]
        0x00002900:    e003        ..      B        0x290a ; led_gear_loop + 158
        0x00002902:    78e0        .x      LDRB     r0,[r4,#3]
        0x00002904:    71c8        .q      STRB     r0,[r1,#7]
        0x00002906:    7188        .q      STRB     r0,[r1,#6]
        0x00002908:    7108        .q      STRB     r0,[r1,#4]
        0x0000290a:    f000f805    ....    BL       led_htr_update ; 0x2918
        0x0000290e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002910:    20001a20     ..     DCD    536877600
        0x00002914:    200013e8    ...     DCD    536876008
    $t
    i.led_htr_update
    led_htr_update
        0x00002918:    b500        ..      PUSH     {lr}
        0x0000291a:    b083        ..      SUB      sp,sp,#0xc
        0x0000291c:    4814        .H      LDR      r0,[pc,#80] ; [0x2970] = 0x2af8
        0x0000291e:    6842        Bh      LDR      r2,[r0,#4]
        0x00002920:    6801        .h      LDR      r1,[r0,#0]
        0x00002922:    6880        .h      LDR      r0,[r0,#8]
        0x00002924:    9201        ..      STR      r2,[sp,#4]
        0x00002926:    9100        ..      STR      r1,[sp,#0]
        0x00002928:    9002        ..      STR      r0,[sp,#8]
        0x0000292a:    2301        .#      MOVS     r3,#1
        0x0000292c:    466a        jF      MOV      r2,sp
        0x0000292e:    2100        .!      MOVS     r1,#0
        0x00002930:    203c        <       MOVS     r0,#0x3c
        0x00002932:    f7fefb89    ....    BL       I2C_Mst_write ; 0x1048
        0x00002936:    230c        .#      MOVS     r3,#0xc
        0x00002938:    4a0e        .J      LDR      r2,[pc,#56] ; [0x2974] = 0x20001a20
        0x0000293a:    210d        .!      MOVS     r1,#0xd
        0x0000293c:    203c        <       MOVS     r0,#0x3c
        0x0000293e:    f7fefb83    ....    BL       I2C_Mst_write ; 0x1048
        0x00002942:    2301        .#      MOVS     r3,#1
        0x00002944:    466a        jF      MOV      r2,sp
        0x00002946:    2125        %!      MOVS     r1,#0x25
        0x00002948:    203c        <       MOVS     r0,#0x3c
        0x0000294a:    f7fefb7d    ..}.    BL       I2C_Mst_write ; 0x1048
        0x0000294e:    2000        .       MOVS     r0,#0
        0x00002950:    466a        jF      MOV      r2,sp
        0x00002952:    2101        .!      MOVS     r1,#1
        0x00002954:    5411        .T      STRB     r1,[r2,r0]
        0x00002956:    1c40        @.      ADDS     r0,r0,#1
        0x00002958:    b2c0        ..      UXTB     r0,r0
        0x0000295a:    280c        .(      CMP      r0,#0xc
        0x0000295c:    d3fa        ..      BCC      0x2954 ; led_htr_update + 60
        0x0000295e:    230c        .#      MOVS     r3,#0xc
        0x00002960:    466a        jF      MOV      r2,sp
        0x00002962:    2132        2!      MOVS     r1,#0x32
        0x00002964:    203c        <       MOVS     r0,#0x3c
        0x00002966:    f7fefb6f    ..o.    BL       I2C_Mst_write ; 0x1048
        0x0000296a:    b003        ..      ADD      sp,sp,#0xc
        0x0000296c:    bd00        ..      POP      {pc}
    $d
        0x0000296e:    0000        ..      DCW    0
        0x00002970:    00002af8    .*..    DCD    11000
        0x00002974:    20001a20     ..     DCD    536877600
    $t
    i.main
    main
        0x00002978:    2400        .$      MOVS     r4,#0
        0x0000297a:    b672        r.      CPSID    i
        0x0000297c:    f7fefe94    ....    BL       SystemInit ; 0x16a8
        0x00002980:    f7fefc14    ....    BL       Init_BOD ; 0x11ac
        0x00002984:    4909        .I      LDR      r1,[pc,#36] ; [0x29ac] = 0x186a0
        0x00002986:    bf00        ..      NOP      
        0x00002988:    bf00        ..      NOP      
        0x0000298a:    bf00        ..      NOP      
        0x0000298c:    1c64        d.      ADDS     r4,r4,#1
        0x0000298e:    428c        .B      CMP      r4,r1
        0x00002990:    d3f9        ..      BCC      0x2986 ; main + 14
        0x00002992:    2000        .       MOVS     r0,#0
        0x00002994:    bf00        ..      NOP      
        0x00002996:    bf00        ..      NOP      
        0x00002998:    bf00        ..      NOP      
        0x0000299a:    1c40        @.      ADDS     r0,r0,#1
        0x0000299c:    4288        .B      CMP      r0,r1
        0x0000299e:    d3f9        ..      BCC      0x2994 ; main + 28
        0x000029a0:    f7fefa3a    ..:.    BL       HardwareInit ; 0xe18
        0x000029a4:    f7fefe2a    ..*.    BL       SoftwareInit ; 0x15fc
        0x000029a8:    b662        b.      CPSIE    i
        0x000029aa:    e7fe        ..      B        0x29aa ; main + 50
    $d
        0x000029ac:    000186a0    ....    DCD    100000
    $t
    i.open_drive_test
    open_drive_test
        0x000029b0:    b510        ..      PUSH     {r4,lr}
        0x000029b2:    4c0b        .L      LDR      r4,[pc,#44] ; [0x29e0] = 0x200013bc
        0x000029b4:    200a        .       MOVS     r0,#0xa
        0x000029b6:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000029b8:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x000029ba:    f7ffff13    ....    BL       foc_core_set_open_drive_mode ; 0x27e4
        0x000029be:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000029c0:    3046        F0      ADDS     r0,r0,#0x46
        0x000029c2:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000029c4:    4907        .I      LDR      r1,[pc,#28] ; [0x29e4] = 0x1921f
        0x000029c6:    2800        .(      CMP      r0,#0
        0x000029c8:    da01        ..      BGE      0x29ce ; open_drive_test + 30
        0x000029ca:    1840        @.      ADDS     r0,r0,r1
        0x000029cc:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000029ce:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000029d0:    4288        .B      CMP      r0,r1
        0x000029d2:    dd02        ..      BLE      0x29da ; open_drive_test + 42
        0x000029d4:    4904        .I      LDR      r1,[pc,#16] ; [0x29e8] = 0xfffe6de1
        0x000029d6:    1840        @.      ADDS     r0,r0,r1
        0x000029d8:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000029da:    2000        .       MOVS     r0,#0
        0x000029dc:    bd10        ..      POP      {r4,pc}
    $d
        0x000029de:    0000        ..      DCW    0
        0x000029e0:    200013bc    ...     DCD    536875964
        0x000029e4:    0001921f    ....    DCD    102943
        0x000029e8:    fffe6de1    .m..    DCD    4294864353
    $t
    i.protocol_init
    protocol_init
        0x000029ec:    2000        .       MOVS     r0,#0
        0x000029ee:    4b05        .K      LDR      r3,[pc,#20] ; [0x2a04] = 0x200016e0
        0x000029f0:    2100        .!      MOVS     r1,#0
        0x000029f2:    2228        ("      MOVS     r2,#0x28
        0x000029f4:    4342        BC      MULS     r2,r0,r2
        0x000029f6:    5099        .P      STR      r1,[r3,r2]
        0x000029f8:    1c40        @.      ADDS     r0,r0,#1
        0x000029fa:    2814        .(      CMP      r0,#0x14
        0x000029fc:    dbf9        ..      BLT      0x29f2 ; protocol_init + 6
        0x000029fe:    4802        .H      LDR      r0,[pc,#8] ; [0x2a08] = 0x200013e4
        0x00002a00:    6001        .`      STR      r1,[r0,#0]
        0x00002a02:    4770        pG      BX       lr
    $d
        0x00002a04:    200016e0    ...     DCD    536876768
        0x00002a08:    200013e4    ...     DCD    536876004
    $t
    i.sw_vibration_proc
    sw_vibration_proc
        0x00002a0c:    b570        p.      PUSH     {r4-r6,lr}
        0x00002a0e:    4a1e        .J      LDR      r2,[pc,#120] ; [0x2a88] = 0x20001b88
        0x00002a10:    2501        .%      MOVS     r5,#1
        0x00002a12:    7810        .x      LDRB     r0,[r2,#0]
        0x00002a14:    2100        .!      MOVS     r1,#0
        0x00002a16:    2800        .(      CMP      r0,#0
        0x00002a18:    d00a        ..      BEQ      0x2a30 ; sw_vibration_proc + 36
        0x00002a1a:    4c1c        .L      LDR      r4,[pc,#112] ; [0x2a8c] = 0x20001410
        0x00002a1c:    4b1c        .K      LDR      r3,[pc,#112] ; [0x2a90] = 0x20001a4c
        0x00002a1e:    2801        .(      CMP      r0,#1
        0x00002a20:    d00b        ..      BEQ      0x2a3a ; sw_vibration_proc + 46
        0x00002a22:    2802        .(      CMP      r0,#2
        0x00002a24:    d103        ..      BNE      0x2a2e ; sw_vibration_proc + 34
        0x00002a26:    8159        Y.      STRH     r1,[r3,#0xa]
        0x00002a28:    8119        ..      STRH     r1,[r3,#8]
        0x00002a2a:    2004        .       MOVS     r0,#4
        0x00002a2c:    70a0        .p      STRB     r0,[r4,#2]
        0x00002a2e:    bd70        p.      POP      {r4-r6,pc}
        0x00002a30:    7055        Up      STRB     r5,[r2,#1]
        0x00002a32:    6091        .`      STR      r1,[r2,#8]
        0x00002a34:    6151        Qa      STR      r1,[r2,#0x14]
        0x00002a36:    7015        .p      STRB     r5,[r2,#0]
        0x00002a38:    bd70        p.      POP      {r4-r6,pc}
        0x00002a3a:    6950        Pi      LDR      r0,[r2,#0x14]
        0x00002a3c:    1c40        @.      ADDS     r0,r0,#1
        0x00002a3e:    6150        Pa      STR      r0,[r2,#0x14]
        0x00002a40:    6916        .i      LDR      r6,[r2,#0x10]
        0x00002a42:    42b0        .B      CMP      r0,r6
        0x00002a44:    d20d        ..      BCS      0x2a62 ; sw_vibration_proc + 86
        0x00002a46:    6890        .h      LDR      r0,[r2,#8]
        0x00002a48:    1c40        @.      ADDS     r0,r0,#1
        0x00002a4a:    6090        .`      STR      r0,[r2,#8]
        0x00002a4c:    6856        Vh      LDR      r6,[r2,#4]
        0x00002a4e:    42b0        .B      CMP      r0,r6
        0x00002a50:    d909        ..      BLS      0x2a66 ; sw_vibration_proc + 90
        0x00002a52:    7850        Px      LDRB     r0,[r2,#1]
        0x00002a54:    2800        .(      CMP      r0,#0
        0x00002a56:    d001        ..      BEQ      0x2a5c ; sw_vibration_proc + 80
        0x00002a58:    7051        Qp      STRB     r1,[r2,#1]
        0x00002a5a:    e000        ..      B        0x2a5e ; sw_vibration_proc + 82
        0x00002a5c:    7055        Up      STRB     r5,[r2,#1]
        0x00002a5e:    6091        .`      STR      r1,[r2,#8]
        0x00002a60:    e001        ..      B        0x2a66 ; sw_vibration_proc + 90
        0x00002a62:    2002        .       MOVS     r0,#2
        0x00002a64:    7010        .p      STRB     r0,[r2,#0]
        0x00002a66:    8119        ..      STRH     r1,[r3,#8]
        0x00002a68:    7850        Px      LDRB     r0,[r2,#1]
        0x00002a6a:    2800        .(      CMP      r0,#0
        0x00002a6c:    d002        ..      BEQ      0x2a74 ; sw_vibration_proc + 104
        0x00002a6e:    8990        ..      LDRH     r0,[r2,#0xc]
        0x00002a70:    8158        X.      STRH     r0,[r3,#0xa]
        0x00002a72:    e002        ..      B        0x2a7a ; sw_vibration_proc + 110
        0x00002a74:    8990        ..      LDRH     r0,[r2,#0xc]
        0x00002a76:    4240        @B      RSBS     r0,r0,#0
        0x00002a78:    8158        X.      STRH     r0,[r3,#0xa]
        0x00002a7a:    4806        .H      LDR      r0,[pc,#24] ; [0x2a94] = 0x20001a90
        0x00002a7c:    6880        .h      LDR      r0,[r0,#8]
        0x00002a7e:    f7fdfefb    ....    BL       $Ven$TT$L$$mode_theta ; 0x878
        0x00002a82:    6220         b      STR      r0,[r4,#0x20]
        0x00002a84:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002a86:    0000        ..      DCW    0
        0x00002a88:    20001b88    ...     DCD    536877960
        0x00002a8c:    20001410    ...     DCD    536876048
        0x00002a90:    20001a4c    L..     DCD    536877644
        0x00002a94:    20001a90    ...     DCD    536877712
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x00002a98:    4903        .I      LDR      r1,[pc,#12] ; [0x2aa8] = 0x400aa000
        0x00002a9a:    2001        .       MOVS     r0,#1
        0x00002a9c:    6008        .`      STR      r0,[r1,#0]
        0x00002a9e:    0781        ..      LSLS     r1,r0,#30
        0x00002aa0:    680a        .h      LDR      r2,[r1,#0]
        0x00002aa2:    4302        .C      ORRS     r2,r2,r0
        0x00002aa4:    600a        .`      STR      r2,[r1,#0]
        0x00002aa6:    4770        pG      BX       lr
    $d
        0x00002aa8:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x00002aac:    b510        ..      PUSH     {r4,lr}
        0x00002aae:    4604        .F      MOV      r4,r0
        0x00002ab0:    f7fffff2    ....    BL       switchTo12MHz ; 0x2a98
        0x00002ab4:    f7fefc58    ..X.    BL       PLLInit ; 0x1368
        0x00002ab8:    2001        .       MOVS     r0,#1
        0x00002aba:    0781        ..      LSLS     r1,r0,#30
        0x00002abc:    6048        H`      STR      r0,[r1,#4]
        0x00002abe:    6808        .h      LDR      r0,[r1,#0]
        0x00002ac0:    221c        ."      MOVS     r2,#0x1c
        0x00002ac2:    4390        .C      BICS     r0,r0,r2
        0x00002ac4:    6008        .`      STR      r0,[r1,#0]
        0x00002ac6:    6808        .h      LDR      r0,[r1,#0]
        0x00002ac8:    2204        ."      MOVS     r2,#4
        0x00002aca:    4310        .C      ORRS     r0,r0,r2
        0x00002acc:    6008        .`      STR      r0,[r1,#0]
        0x00002ace:    2202        ."      MOVS     r2,#2
        0x00002ad0:    2c00        .,      CMP      r4,#0
        0x00002ad2:    d003        ..      BEQ      0x2adc ; switchToPLL + 48
        0x00002ad4:    6808        .h      LDR      r0,[r1,#0]
        0x00002ad6:    4310        .C      ORRS     r0,r0,r2
        0x00002ad8:    6008        .`      STR      r0,[r1,#0]
        0x00002ada:    e002        ..      B        0x2ae2 ; switchToPLL + 54
        0x00002adc:    6808        .h      LDR      r0,[r1,#0]
        0x00002ade:    4390        .C      BICS     r0,r0,r2
        0x00002ae0:    6008        .`      STR      r0,[r1,#0]
        0x00002ae2:    6808        .h      LDR      r0,[r1,#0]
        0x00002ae4:    0840        @.      LSRS     r0,r0,#1
        0x00002ae6:    0040        @.      LSLS     r0,r0,#1
        0x00002ae8:    6008        .`      STR      r0,[r1,#0]
        0x00002aea:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x00002aec:    b510        ..      PUSH     {r4,lr}
        0x00002aee:    f7fffebd    ....    BL       led_gear_loop ; 0x286c
        0x00002af2:    f7fffb39    ..9.    BL       app_cali_demon_loop ; 0x2168
        0x00002af6:    bd10        ..      POP      {r4,pc}
    $d.realdata
    .constdata
        0x00002af8:    00000001    ....    DCD    1
        0x00002afc:    00000000    ....    DCD    0
        0x00002b00:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x00002b04:    00002b34    4+..    DCD    11060
        0x00002b08:    20000000    ...     DCD    536870912
        0x00002b0c:    000013b8    ....    DCD    5048
        0x00002b10:    000018ae    ....    DCD    6318
        0x00002b14:    00003eec    .>..    DCD    16108
        0x00002b18:    200013b8    ...     DCD    536875960
        0x00002b1c:    00000294    ....    DCD    660
        0x00002b20:    000007d8    ....    DCD    2008
        0x00002b24:    00003fa0    .?..    DCD    16288
        0x00002b28:    2000164c    L..     DCD    536876620
        0x00002b2c:    00000984    ....    DCD    2436
        0x00002b30:    000018be    ....    DCD    6334
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 5048 bytes (alignment 4)
    Address: 0x20000000

    $t
    PlaceInRAM
    PWM0_Handler
        0x20000000:    b510        ..      PUSH     {r4,lr}
        0x20000002:    f000fe29    ..).    BL       foc_core_isr_loop ; 0x20000c58
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
        0x2000002e:    4efd        .N      LDR      r6,[pc,#1012] ; [0x20000424] = 0x20001a2c
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
        0x20000102:    f001f935    ..5.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x20000122:    f001f925    ..%.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x2000016e:    f001f8ff    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x20000190:    f001f8ee    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x200001dc:    f001f8c8    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x200001fe:    f001f8b7    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x20000248:    f001f892    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x2000026a:    f001f881    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x200002b4:    f001f85c    ..\.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x200002da:    f001f849    ..I.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x20000326:    f001f823    ..#.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x20000348:    f001f812    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
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
        0x2000037a:    4c30        0L      LDR      r4,[pc,#192] ; [0x2000043c] = 0x20001410
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
        0x200003b6:    4922        "I      LDR      r1,[pc,#136] ; [0x20000440] = 0x20001ad0
        0x200003b8:    2000        .       MOVS     r0,#0
        0x200003ba:    7348        Hs      STRB     r0,[r1,#0xd]
        0x200003bc:    4a21        !J      LDR      r2,[pc,#132] ; [0x20000444] = 0x20001a90
        0x200003be:    2301        .#      MOVS     r3,#1
        0x200003c0:    7613        .v      STRB     r3,[r2,#0x18]
        0x200003c2:    6490        .d      STR      r0,[r2,#0x48]
        0x200003c4:    7308        .s      STRB     r0,[r1,#0xc]
        0x200003c6:    4920         I      LDR      r1,[pc,#128] ; [0x20000448] = 0x20001ab0
        0x200003c8:    7108        .q      STRB     r0,[r1,#4]
        0x200003ca:    4920         I      LDR      r1,[pc,#128] ; [0x2000044c] = 0x200014e4
        0x200003cc:    6088        .`      STR      r0,[r1,#8]
        0x200003ce:    6188        .a      STR      r0,[r1,#0x18]
        0x200003d0:    491f        .I      LDR      r1,[pc,#124] ; [0x20000450] = 0x2000150c
        0x200003d2:    6188        .a      STR      r0,[r1,#0x18]
        0x200003d4:    6088        .`      STR      r0,[r1,#8]
        0x200003d6:    491f        .I      LDR      r1,[pc,#124] ; [0x20000454] = 0x20001ae0
        0x200003d8:    770b        .w      STRB     r3,[r1,#0x1c]
        0x200003da:    6188        .a      STR      r0,[r1,#0x18]
        0x200003dc:    491e        .I      LDR      r1,[pc,#120] ; [0x20000458] = 0x200014bc
        0x200003de:    6088        .`      STR      r0,[r1,#8]
        0x200003e0:    f000fe75    ..u.    BL       butter_bandpass_220_reset ; 0x200010ce
        0x200003e4:    f000fe43    ..C.    BL       notch_filter_220_reset ; 0x2000106e
        0x200003e8:    f000fe98    ....    BL       butter_bandpass_550_reset ; 0x2000111c
        0x200003ec:    f000fe47    ..G.    BL       notch_filter_550_reset ; 0x2000107e
        0x200003f0:    bd10        ..      POP      {r4,pc}
    pos_speed_loop
        0x200003f2:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200003f4:    b083        ..      SUB      sp,sp,#0xc
        0x200003f6:    4c19        .L      LDR      r4,[pc,#100] ; [0x2000045c] = 0x20001a58
        0x200003f8:    6920         i      LDR      r0,[r4,#0x10]
        0x200003fa:    f000fd87    ....    BL       mode_theta ; 0x20000f0c
        0x200003fe:    4d11        .M      LDR      r5,[pc,#68] ; [0x20000444] = 0x20001a90
        0x20000400:    68ab        .h      LDR      r3,[r5,#8]
        0x20000402:    1ac0        ..      SUBS     r0,r0,r3
        0x20000404:    b200        ..      SXTH     r0,r0
        0x20000406:    4e13        .N      LDR      r6,[pc,#76] ; [0x20000454] = 0x20001ae0
        0x20000408:    2201        ."      MOVS     r2,#1
        0x2000040a:    7837        7x      LDRB     r7,[r6,#0]
        0x2000040c:    490a        .I      LDR      r1,[pc,#40] ; [0x20000438] = 0x40003800
        0x2000040e:    2f00        ./      CMP      r7,#0
        0x20000410:    d062        b.      BEQ      0x200004d8 ; pos_speed_loop + 230
        0x20000412:    1818        ..      ADDS     r0,r3,r0
        0x20000414:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000416:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x20000418:    1818        ..      ADDS     r0,r3,r0
        0x2000041a:    61e0        .a      STR      r0,[r4,#0x1c]
        0x2000041c:    238c        .#      MOVS     r3,#0x8c
        0x2000041e:    e01f        ..      B        0x20000460 ; pos_speed_loop + 110
    $d
        0x20000420:    ffffb61a    ....    DCD    4294948378
        0x20000424:    20001a2c    ,..     DCD    536877612
        0x20000428:    000049e6    .I..    DCD    18918
        0x2000042c:    000007fd    ....    DCD    2045
        0x20000430:    000093cc    ....    DCD    37836
        0x20000434:    ffff6c34    4l..    DCD    4294929460
        0x20000438:    40003800    .8.@    DCD    1073756160
        0x2000043c:    20001410    ...     DCD    536876048
        0x20000440:    20001ad0    ...     DCD    536877776
        0x20000444:    20001a90    ...     DCD    536877712
        0x20000448:    20001ab0    ...     DCD    536877744
        0x2000044c:    200014e4    ...     DCD    536876260
        0x20000450:    2000150c    ...     DCD    536876300
        0x20000454:    20001ae0    ...     DCD    536877792
        0x20000458:    200014bc    ...     DCD    536876220
        0x2000045c:    20001a58    X..     DCD    536877656
    $t
        0x20000460:    6108        .a      STR      r0,[r1,#0x10]
        0x20000462:    614b        Ka      STR      r3,[r1,#0x14]
        0x20000464:    600a        .`      STR      r2,[r1,#0]
        0x20000466:    6848        Hh      LDR      r0,[r1,#4]
        0x20000468:    0780        ..      LSLS     r0,r0,#30
        0x2000046a:    0fc0        ..      LSRS     r0,r0,#31
        0x2000046c:    2800        .(      CMP      r0,#0
        0x2000046e:    d1fa        ..      BNE      0x20000466 ; pos_speed_loop + 116
        0x20000470:    4669        iF      MOV      r1,sp
        0x20000472:    a801        ..      ADD      r0,sp,#4
        0x20000474:    f000ff7c    ..|.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
        0x20000478:    9801        ..      LDR      r0,[sp,#4]
        0x2000047a:    6220         b      STR      r0,[r4,#0x20]
        0x2000047c:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x2000047e:    1a09        ..      SUBS     r1,r1,r0
        0x20000480:    61e1        .a      STR      r1,[r4,#0x1c]
        0x20000482:    f000fd43    ..C.    BL       mode_theta ; 0x20000f0c
        0x20000486:    6260        `b      STR      r0,[r4,#0x24]
        0x20000488:    48fe        .H      LDR      r0,[pc,#1016] ; [0x20000884] = 0x20001a90
        0x2000048a:    6880        .h      LDR      r0,[r0,#8]
        0x2000048c:    f000ff76    ..v.    BL       $Ven$TT$L$$__aeabi_i2d ; 0x2000137c
        0x20000490:    4607        .F      MOV      r7,r0
        0x20000492:    4afd        .J      LDR      r2,[pc,#1012] ; [0x20000888] = 0xaaaaaaab
        0x20000494:    4bfd        .K      LDR      r3,[pc,#1012] ; [0x2000088c] = 0x40c0c14a
        0x20000496:    9102        ..      STR      r1,[sp,#8]
        0x20000498:    f000ff76    ..v.    BL       $Ven$TT$L$$__aeabi_dadd ; 0x20001388
        0x2000049c:    f000ff7a    ..z.    BL       $Ven$TT$L$$__aeabi_d2iz ; 0x20001394
        0x200004a0:    4605        .F      MOV      r5,r0
        0x200004a2:    4638        8F      MOV      r0,r7
        0x200004a4:    4af8        .J      LDR      r2,[pc,#992] ; [0x20000888] = 0xaaaaaaab
        0x200004a6:    4bf9        .K      LDR      r3,[pc,#996] ; [0x2000088c] = 0x40c0c14a
        0x200004a8:    9902        ..      LDR      r1,[sp,#8]
        0x200004aa:    f000ff79    ..y.    BL       $Ven$TT$L$$__aeabi_dsub ; 0x200013a0
        0x200004ae:    f000ff71    ..q.    BL       $Ven$TT$L$$__aeabi_d2iz ; 0x20001394
        0x200004b2:    49f7        .I      LDR      r1,[pc,#988] ; [0x20000890] = 0x20001a58
        0x200004b4:    4af7        .J      LDR      r2,[pc,#988] ; [0x20000894] = 0xfffff4d5
        0x200004b6:    6a49        Ij      LDR      r1,[r1,#0x24]
        0x200004b8:    18ac        ..      ADDS     r4,r5,r2
        0x200004ba:    4af7        .J      LDR      r2,[pc,#988] ; [0x20000898] = 0x2000150c
        0x200004bc:    4bf7        .K      LDR      r3,[pc,#988] ; [0x2000089c] = 0x28f
        0x200004be:    4ff8        .O      LDR      r7,[pc,#992] ; [0x200008a0] = 0xb2b
        0x200004c0:    42a1        .B      CMP      r1,r4
        0x200004c2:    dd29        ).      BLE      0x20000518 ; pos_speed_loop + 294
        0x200004c4:    19ec        ..      ADDS     r4,r5,r7
        0x200004c6:    42a1        .B      CMP      r1,r4
        0x200004c8:    da26        &.      BGE      0x20000518 ; pos_speed_loop + 294
        0x200004ca:    7830        0x      LDRB     r0,[r6,#0]
        0x200004cc:    2800        .(      CMP      r0,#0
        0x200004ce:    d01f        ..      BEQ      0x20000510 ; pos_speed_loop + 286
        0x200004d0:    48f4        .H      LDR      r0,[pc,#976] ; [0x200008a4] = 0x1de2
        0x200004d2:    8050        P.      STRH     r0,[r2,#2]
        0x200004d4:    8093        ..      STRH     r3,[r2,#4]
        0x200004d6:    e034        4.      B        0x20000542 ; pos_speed_loop + 336
        0x200004d8:    1818        ..      ADDS     r0,r3,r0
        0x200004da:    61a0        .a      STR      r0,[r4,#0x18]
        0x200004dc:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x200004de:    1818        ..      ADDS     r0,r3,r0
        0x200004e0:    61e0        .a      STR      r0,[r4,#0x1c]
        0x200004e2:    23ff        .#      MOVS     r3,#0xff
        0x200004e4:    3319        .3      ADDS     r3,r3,#0x19
        0x200004e6:    6108        .a      STR      r0,[r1,#0x10]
        0x200004e8:    614b        Ka      STR      r3,[r1,#0x14]
        0x200004ea:    600a        .`      STR      r2,[r1,#0]
        0x200004ec:    6848        Hh      LDR      r0,[r1,#4]
        0x200004ee:    0780        ..      LSLS     r0,r0,#30
        0x200004f0:    0fc0        ..      LSRS     r0,r0,#31
        0x200004f2:    2800        .(      CMP      r0,#0
        0x200004f4:    d1fa        ..      BNE      0x200004ec ; pos_speed_loop + 250
        0x200004f6:    4669        iF      MOV      r1,sp
        0x200004f8:    a801        ..      ADD      r0,sp,#4
        0x200004fa:    f000ff39    ..9.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
        0x200004fe:    9801        ..      LDR      r0,[sp,#4]
        0x20000500:    6220         b      STR      r0,[r4,#0x20]
        0x20000502:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x20000504:    1a09        ..      SUBS     r1,r1,r0
        0x20000506:    61e1        .a      STR      r1,[r4,#0x1c]
        0x20000508:    f000fd00    ....    BL       mode_theta ; 0x20000f0c
        0x2000050c:    6260        `b      STR      r0,[r4,#0x24]
        0x2000050e:    e7bb        ..      B        0x20000488 ; pos_speed_loop + 150
        0x20000510:    48e5        .H      LDR      r0,[pc,#916] ; [0x200008a8] = 0x22dd
        0x20000512:    8050        P.      STRH     r0,[r2,#2]
        0x20000514:    8093        ..      STRH     r3,[r2,#4]
        0x20000516:    e014        ..      B        0x20000542 ; pos_speed_loop + 336
        0x20000518:    4cde        .L      LDR      r4,[pc,#888] ; [0x20000894] = 0xfffff4d5
        0x2000051a:    1904        ..      ADDS     r4,r0,r4
        0x2000051c:    42a1        .B      CMP      r1,r4
        0x2000051e:    dd0d        ..      BLE      0x2000053c ; pos_speed_loop + 330
        0x20000520:    19c0        ..      ADDS     r0,r0,r7
        0x20000522:    4281        .B      CMP      r1,r0
        0x20000524:    da0a        ..      BGE      0x2000053c ; pos_speed_loop + 330
        0x20000526:    7830        0x      LDRB     r0,[r6,#0]
        0x20000528:    2800        .(      CMP      r0,#0
        0x2000052a:    d003        ..      BEQ      0x20000534 ; pos_speed_loop + 322
        0x2000052c:    48dd        .H      LDR      r0,[pc,#884] ; [0x200008a4] = 0x1de2
        0x2000052e:    8050        P.      STRH     r0,[r2,#2]
        0x20000530:    8093        ..      STRH     r3,[r2,#4]
        0x20000532:    e006        ..      B        0x20000542 ; pos_speed_loop + 336
        0x20000534:    48dc        .H      LDR      r0,[pc,#880] ; [0x200008a8] = 0x22dd
        0x20000536:    8050        P.      STRH     r0,[r2,#2]
        0x20000538:    8093        ..      STRH     r3,[r2,#4]
        0x2000053a:    e002        ..      B        0x20000542 ; pos_speed_loop + 336
        0x2000053c:    48db        .H      LDR      r0,[pc,#876] ; [0x200008ac] = 0x18e7
        0x2000053e:    8050        P.      STRH     r0,[r2,#2]
        0x20000540:    8093        ..      STRH     r3,[r2,#4]
        0x20000542:    4dd0        .M      LDR      r5,[pc,#832] ; [0x20000884] = 0x20001a90
        0x20000544:    4cd2        .L      LDR      r4,[pc,#840] ; [0x20000890] = 0x20001a58
        0x20000546:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20000548:    f000fdef    ....    BL       theta_distance ; 0x2000112a
        0x2000054c:    b200        ..      SXTH     r0,r0
        0x2000054e:    49d8        .I      LDR      r1,[pc,#864] ; [0x200008b0] = 0x7eb7
        0x20000550:    4288        .B      CMP      r0,r1
        0x20000552:    dd01        ..      BLE      0x20000558 ; pos_speed_loop + 358
        0x20000554:    86a9        ..      STRH     r1,[r5,#0x34]
        0x20000556:    e005        ..      B        0x20000564 ; pos_speed_loop + 370
        0x20000558:    49d6        .I      LDR      r1,[pc,#856] ; [0x200008b4] = 0xffff8149
        0x2000055a:    4288        .B      CMP      r0,r1
        0x2000055c:    da01        ..      BGE      0x20000562 ; pos_speed_loop + 368
        0x2000055e:    86a9        ..      STRH     r1,[r5,#0x34]
        0x20000560:    e000        ..      B        0x20000564 ; pos_speed_loop + 370
        0x20000562:    86a8        ..      STRH     r0,[r5,#0x34]
        0x20000564:    2134        4!      MOVS     r1,#0x34
        0x20000566:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000568:    48d3        .H      LDR      r0,[pc,#844] ; [0x200008b8] = 0x200014e4
        0x2000056a:    f000fe0a    ....    BL       pi_controller ; 0x20001182
        0x2000056e:    b201        ..      SXTH     r1,r0
        0x20000570:    4ad2        .J      LDR      r2,[pc,#840] ; [0x200008bc] = 0x20001ac8
        0x20000572:    48d3        .H      LDR      r0,[pc,#844] ; [0x200008c0] = 0x666
        0x20000574:    f000fcf3    ....    BL       LPFFunction_HR_2 ; 0x20000f5e
        0x20000578:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x2000057a:    13c0        ..      ASRS     r0,r0,#15
        0x2000057c:    86e8        ..      STRH     r0,[r5,#0x36]
        0x2000057e:    2134        4!      MOVS     r1,#0x34
        0x20000580:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000582:    6b20         k      LDR      r0,[r4,#0x30]
        0x20000584:    1840        @.      ADDS     r0,r0,r1
        0x20000586:    6320         c      STR      r0,[r4,#0x30]
        0x20000588:    8c21        !.      LDRH     r1,[r4,#0x20]
        0x2000058a:    1a08        ..      SUBS     r0,r1,r0
        0x2000058c:    b201        ..      SXTH     r1,r0
        0x2000058e:    48cd        .H      LDR      r0,[pc,#820] ; [0x200008c4] = 0x20001534
        0x20000590:    f000fdf7    ....    BL       pi_controller ; 0x20001182
        0x20000594:    86a0        ..      STRH     r0,[r4,#0x34]
        0x20000596:    0140        @.      LSLS     r0,r0,#5
        0x20000598:    86e0        ..      STRH     r0,[r4,#0x36]
        0x2000059a:    8520         .      STRH     r0,[r4,#0x28]
        0x2000059c:    8ee9        ..      LDRH     r1,[r5,#0x36]
        0x2000059e:    1a08        ..      SUBS     r0,r1,r0
        0x200005a0:    b201        ..      SXTH     r1,r0
        0x200005a2:    8561        a.      STRH     r1,[r4,#0x2a]
        0x200005a4:    48bc        .H      LDR      r0,[pc,#752] ; [0x20000898] = 0x2000150c
        0x200005a6:    f000fdec    ....    BL       pi_controller ; 0x20001182
        0x200005aa:    87a8        ..      STRH     r0,[r5,#0x3c]
        0x200005ac:    b003        ..      ADD      sp,sp,#0xc
        0x200005ae:    bdf0        ..      POP      {r4-r7,pc}
    sw_work_proc
        0x200005b0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200005b2:    f7ffff1e    ....    BL       pos_speed_loop ; 0x200003f2
        0x200005b6:    4cc4        .L      LDR      r4,[pc,#784] ; [0x200008c8] = 0x20001ab0
        0x200005b8:    2600        .&      MOVS     r6,#0
        0x200005ba:    7920         y      LDRB     r0,[r4,#4]
        0x200005bc:    2800        .(      CMP      r0,#0
        0x200005be:    d000        ..      BEQ      0x200005c2 ; sw_work_proc + 18
        0x200005c0:    7126        &q      STRB     r6,[r4,#4]
        0x200005c2:    4dc2        .M      LDR      r5,[pc,#776] ; [0x200008cc] = 0x20001ad0
        0x200005c4:    4fc2        .O      LDR      r7,[pc,#776] ; [0x200008d0] = 0x20001ae0
        0x200005c6:    7b68        h{      LDRB     r0,[r5,#0xd]
        0x200005c8:    2800        .(      CMP      r0,#0
        0x200005ca:    d011        ..      BEQ      0x200005f0 ; sw_work_proc + 64
        0x200005cc:    48ad        .H      LDR      r0,[pc,#692] ; [0x20000884] = 0x20001a90
        0x200005ce:    49c1        .I      LDR      r1,[pc,#772] ; [0x200008d4] = 0xfffffca7
        0x200005d0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200005d2:    1842        B.      ADDS     r2,r0,r1
        0x200005d4:    49ae        .I      LDR      r1,[pc,#696] ; [0x20000890] = 0x20001a58
        0x200005d6:    6889        .h      LDR      r1,[r1,#8]
        0x200005d8:    428a        .B      CMP      r2,r1
        0x200005da:    da20         .      BGE      0x2000061e ; sw_work_proc + 110
        0x200005dc:    4abe        .J      LDR      r2,[pc,#760] ; [0x200008d8] = 0x359
        0x200005de:    1880        ..      ADDS     r0,r0,r2
        0x200005e0:    4281        .B      CMP      r1,r0
        0x200005e2:    da1c        ..      BGE      0x2000061e ; sw_work_proc + 110
        0x200005e4:    6a38        8j      LDR      r0,[r7,#0x20]
        0x200005e6:    2800        .(      CMP      r0,#0
        0x200005e8:    dd16        ..      BLE      0x20000618 ; sw_work_proc + 104
        0x200005ea:    1e40        @.      SUBS     r0,r0,#1
        0x200005ec:    6238        8b      STR      r0,[r7,#0x20]
        0x200005ee:    e016        ..      B        0x2000061e ; sw_work_proc + 110
        0x200005f0:    49a4        .I      LDR      r1,[pc,#656] ; [0x20000884] = 0x20001a90
        0x200005f2:    48a7        .H      LDR      r0,[pc,#668] ; [0x20000890] = 0x20001a58
        0x200005f4:    68c9        .h      LDR      r1,[r1,#0xc]
        0x200005f6:    4ab9        .J      LDR      r2,[pc,#740] ; [0x200008dc] = 0xffffbcfb
        0x200005f8:    6880        .h      LDR      r0,[r0,#8]
        0x200005fa:    188a        ..      ADDS     r2,r1,r2
        0x200005fc:    4290        .B      CMP      r0,r2
        0x200005fe:    db03        ..      BLT      0x20000608 ; sw_work_proc + 88
        0x20000600:    4ab7        .J      LDR      r2,[pc,#732] ; [0x200008e0] = 0x4305
        0x20000602:    1889        ..      ADDS     r1,r1,r2
        0x20000604:    4288        .B      CMP      r0,r1
        0x20000606:    dd0a        ..      BLE      0x2000061e ; sw_work_proc + 110
        0x20000608:    6a38        8j      LDR      r0,[r7,#0x20]
        0x2000060a:    1c40        @.      ADDS     r0,r0,#1
        0x2000060c:    6238        8b      STR      r0,[r7,#0x20]
        0x2000060e:    2816        .(      CMP      r0,#0x16
        0x20000610:    d905        ..      BLS      0x2000061e ; sw_work_proc + 110
        0x20000612:    2001        .       MOVS     r0,#1
        0x20000614:    7368        hs      STRB     r0,[r5,#0xd]
        0x20000616:    e002        ..      B        0x2000061e ; sw_work_proc + 110
        0x20000618:    736e        ns      STRB     r6,[r5,#0xd]
        0x2000061a:    f7fffecb    ....    BL       foc_reset ; 0x200003b4
        0x2000061e:    202c        ,       MOVS     r0,#0x2c
        0x20000620:    5e38        8^      LDRSH    r0,[r7,r0]
        0x20000622:    2800        .(      CMP      r0,#0
        0x20000624:    dd03        ..      BLE      0x2000062e ; sw_work_proc + 126
        0x20000626:    6a79        yj      LDR      r1,[r7,#0x24]
        0x20000628:    1808        ..      ADDS     r0,r1,r0
        0x2000062a:    6278        xb      STR      r0,[r7,#0x24]
        0x2000062c:    e002        ..      B        0x20000634 ; sw_work_proc + 132
        0x2000062e:    6a79        yj      LDR      r1,[r7,#0x24]
        0x20000630:    1a08        ..      SUBS     r0,r1,r0
        0x20000632:    6278        xb      STR      r0,[r7,#0x24]
        0x20000634:    6a79        yj      LDR      r1,[r7,#0x24]
        0x20000636:    1208        ..      ASRS     r0,r1,#8
        0x20000638:    62b8        .b      STR      r0,[r7,#0x28]
        0x2000063a:    1a09        ..      SUBS     r1,r1,r0
        0x2000063c:    6279        yb      STR      r1,[r7,#0x24]
        0x2000063e:    7839        9x      LDRB     r1,[r7,#0]
        0x20000640:    2900        .)      CMP      r1,#0
        0x20000642:    d012        ..      BEQ      0x2000066a ; sw_work_proc + 186
        0x20000644:    827e        ~.      STRH     r6,[r7,#0x12]
        0x20000646:    827e        ~.      STRH     r6,[r7,#0x12]
        0x20000648:    69b8        .i      LDR      r0,[r7,#0x18]
        0x2000064a:    1c40        @.      ADDS     r0,r0,#1
        0x2000064c:    61b8        .a      STR      r0,[r7,#0x18]
        0x2000064e:    6979        yi      LDR      r1,[r7,#0x14]
        0x20000650:    4288        .B      CMP      r0,r1
        0x20000652:    dd1b        ..      BLE      0x2000068c ; sw_work_proc + 220
        0x20000654:    4630        0F      MOV      r0,r6
        0x20000656:    61be        .a      STR      r6,[r7,#0x18]
        0x20000658:    7f39        9.      LDRB     r1,[r7,#0x1c]
        0x2000065a:    2900        .)      CMP      r1,#0
        0x2000065c:    d011        ..      BEQ      0x20000682 ; sw_work_proc + 210
        0x2000065e:    7738        8w      STRB     r0,[r7,#0x1c]
        0x20000660:    8939        9.      LDRH     r1,[r7,#8]
        0x20000662:    1988        ..      ADDS     r0,r1,r6
        0x20000664:    4240        @B      RSBS     r0,r0,#0
        0x20000666:    8178        x.      STRH     r0,[r7,#0xa]
        0x20000668:    e010        ..      B        0x2000068c ; sw_work_proc + 220
        0x2000066a:    8a39        9.      LDRH     r1,[r7,#0x10]
        0x2000066c:    1a08        ..      SUBS     r0,r1,r0
        0x2000066e:    b201        ..      SXTH     r1,r0
        0x20000670:    489c        .H      LDR      r0,[pc,#624] ; [0x200008e4] = 0x200014bc
        0x20000672:    f000fd86    ....    BL       pi_controller ; 0x20001182
        0x20000676:    b200        ..      SXTH     r0,r0
        0x20000678:    8278        x.      STRH     r0,[r7,#0x12]
        0x2000067a:    2800        .(      CMP      r0,#0
        0x2000067c:    dae3        ..      BGE      0x20000646 ; sw_work_proc + 150
        0x2000067e:    827e        ~.      STRH     r6,[r7,#0x12]
        0x20000680:    e7e1        ..      B        0x20000646 ; sw_work_proc + 150
        0x20000682:    2001        .       MOVS     r0,#1
        0x20000684:    7738        8w      STRB     r0,[r7,#0x1c]
        0x20000686:    8939        9.      LDRH     r1,[r7,#8]
        0x20000688:    1988        ..      ADDS     r0,r1,r6
        0x2000068a:    8178        x.      STRH     r0,[r7,#0xa]
        0x2000068c:    210d        .!      MOVS     r1,#0xd
        0x2000068e:    5669        iV      LDRSB    r1,[r5,r1]
        0x20000690:    2900        .)      CMP      r1,#0
        0x20000692:    d000        ..      BEQ      0x20000696 ; sw_work_proc + 230
        0x20000694:    817e        ~.      STRH     r6,[r7,#0xa]
        0x20000696:    4b7b        {K      LDR      r3,[pc,#492] ; [0x20000884] = 0x20001a90
        0x20000698:    2018        .       MOVS     r0,#0x18
        0x2000069a:    5618        .V      LDRSB    r0,[r3,r0]
        0x2000069c:    2800        .(      CMP      r0,#0
        0x2000069e:    dd0c        ..      BLE      0x200006ba ; sw_work_proc + 266
        0x200006a0:    6a1a        .j      LDR      r2,[r3,#0x20]
        0x200006a2:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x200006a4:    1880        ..      ADDS     r0,r0,r2
        0x200006a6:    61d8        .a      STR      r0,[r3,#0x1c]
        0x200006a8:    691a        .i      LDR      r2,[r3,#0x10]
        0x200006aa:    4290        .B      CMP      r0,r2
        0x200006ac:    db11        ..      BLT      0x200006d2 ; sw_work_proc + 290
        0x200006ae:    61da        .a      STR      r2,[r3,#0x1c]
        0x200006b0:    761e        .v      STRB     r6,[r3,#0x18]
        0x200006b2:    2001        .       MOVS     r0,#1
        0x200006b4:    7120         q      STRB     r0,[r4,#4]
        0x200006b6:    629e        .b      STR      r6,[r3,#0x28]
        0x200006b8:    e00b        ..      B        0x200006d2 ; sw_work_proc + 290
        0x200006ba:    6a1a        .j      LDR      r2,[r3,#0x20]
        0x200006bc:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x200006be:    1a80        ..      SUBS     r0,r0,r2
        0x200006c0:    61d8        .a      STR      r0,[r3,#0x1c]
        0x200006c2:    695a        Zi      LDR      r2,[r3,#0x14]
        0x200006c4:    4290        .B      CMP      r0,r2
        0x200006c6:    dc04        ..      BGT      0x200006d2 ; sw_work_proc + 290
        0x200006c8:    61da        .a      STR      r2,[r3,#0x1c]
        0x200006ca:    2001        .       MOVS     r0,#1
        0x200006cc:    7618        .v      STRB     r0,[r3,#0x18]
        0x200006ce:    7120         q      STRB     r0,[r4,#4]
        0x200006d0:    629e        .b      STR      r6,[r3,#0x28]
        0x200006d2:    4c85        .L      LDR      r4,[pc,#532] ; [0x200008e8] = 0x20001410
        0x200006d4:    4a85        .J      LDR      r2,[pc,#532] ; [0x200008ec] = 0x20001a4c
        0x200006d6:    2900        .)      CMP      r1,#0
        0x200006d8:    d010        ..      BEQ      0x200006fc ; sw_work_proc + 332
        0x200006da:    486d        mH      LDR      r0,[pc,#436] ; [0x20000890] = 0x20001a58
        0x200006dc:    68db        .h      LDR      r3,[r3,#0xc]
        0x200006de:    6881        .h      LDR      r1,[r0,#8]
        0x200006e0:    4299        .B      CMP      r1,r3
        0x200006e2:    da03        ..      BGE      0x200006ec ; sw_work_proc + 316
        0x200006e4:    8116        ..      STRH     r6,[r2,#8]
        0x200006e6:    4982        .I      LDR      r1,[pc,#520] ; [0x200008f0] = 0x5998
        0x200006e8:    8151        Q.      STRH     r1,[r2,#0xa]
        0x200006ea:    e002        ..      B        0x200006f2 ; sw_work_proc + 322
        0x200006ec:    8116        ..      STRH     r6,[r2,#8]
        0x200006ee:    4981        .I      LDR      r1,[pc,#516] ; [0x200008f4] = 0xffffa668
        0x200006f0:    8151        Q.      STRH     r1,[r2,#0xa]
        0x200006f2:    6900        .i      LDR      r0,[r0,#0x10]
        0x200006f4:    f000fc0a    ....    BL       mode_theta ; 0x20000f0c
        0x200006f8:    6220         b      STR      r0,[r4,#0x20]
        0x200006fa:    bdf8        ..      POP      {r3-r7,pc}
        0x200006fc:    8116        ..      STRH     r6,[r2,#8]
        0x200006fe:    203c        <       MOVS     r0,#0x3c
        0x20000700:    210a        .!      MOVS     r1,#0xa
        0x20000702:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000704:    5e79        y^      LDRSH    r1,[r7,r1]
        0x20000706:    1840        @.      ADDS     r0,r0,r1
        0x20000708:    2800        .(      CMP      r0,#0
        0x2000070a:    da01        ..      BGE      0x20000710 ; sw_work_proc + 352
        0x2000070c:    4241        AB      RSBS     r1,r0,#0
        0x2000070e:    e000        ..      B        0x20000712 ; sw_work_proc + 354
        0x20000710:    4601        .F      MOV      r1,r0
        0x20000712:    4b79        yK      LDR      r3,[pc,#484] ; [0x200008f8] = 0x68f4
        0x20000714:    4299        .B      CMP      r1,r3
        0x20000716:    d906        ..      BLS      0x20000726 ; sw_work_proc + 374
        0x20000718:    2800        .(      CMP      r0,#0
        0x2000071a:    dd01        ..      BLE      0x20000720 ; sw_work_proc + 368
        0x2000071c:    8153        S.      STRH     r3,[r2,#0xa]
        0x2000071e:    e003        ..      B        0x20000728 ; sw_work_proc + 376
        0x20000720:    4876        vH      LDR      r0,[pc,#472] ; [0x200008fc] = 0xffff970c
        0x20000722:    8150        P.      STRH     r0,[r2,#0xa]
        0x20000724:    e000        ..      B        0x20000728 ; sw_work_proc + 376
        0x20000726:    8150        P.      STRH     r0,[r2,#0xa]
        0x20000728:    4859        YH      LDR      r0,[pc,#356] ; [0x20000890] = 0x20001a58
        0x2000072a:    6a40        @j      LDR      r0,[r0,#0x24]
        0x2000072c:    6220         b      STR      r0,[r4,#0x20]
        0x2000072e:    bdf8        ..      POP      {r3-r7,pc}
    m_theta_to_e_theta
        0x20000730:    b510        ..      PUSH     {r4,lr}
        0x20000732:    4973        sI      LDR      r1,[pc,#460] ; [0x20000900] = 0x20001b10
        0x20000734:    0040        @.      LSLS     r0,r0,#1
        0x20000736:    6909        .i      LDR      r1,[r1,#0x10]
        0x20000738:    1a40        @.      SUBS     r0,r0,r1
        0x2000073a:    f000fbe7    ....    BL       mode_theta ; 0x20000f0c
        0x2000073e:    bd10        ..      POP      {r4,pc}
    sw_vb_set_base_proc
        0x20000740:    b570        p.      PUSH     {r4-r6,lr}
        0x20000742:    b082        ..      SUB      sp,sp,#8
        0x20000744:    4c68        hL      LDR      r4,[pc,#416] ; [0x200008e8] = 0x20001410
        0x20000746:    2601        .&      MOVS     r6,#1
        0x20000748:    78e0        .x      LDRB     r0,[r4,#3]
        0x2000074a:    2500        .%      MOVS     r5,#0
        0x2000074c:    2800        .(      CMP      r0,#0
        0x2000074e:    d002        ..      BEQ      0x20000756 ; sw_vb_set_base_proc + 22
        0x20000750:    2801        .(      CMP      r0,#1
        0x20000752:    d12a        *.      BNE      0x200007aa ; sw_vb_set_base_proc + 106
        0x20000754:    e007        ..      B        0x20000766 ; sw_vb_set_base_proc + 38
        0x20000756:    6165        ea      STR      r5,[r4,#0x14]
        0x20000758:    61a5        .a      STR      r5,[r4,#0x18]
        0x2000075a:    61e5        .a      STR      r5,[r4,#0x1c]
        0x2000075c:    4863        cH      LDR      r0,[pc,#396] ; [0x200008ec] = 0x20001a4c
        0x2000075e:    8105        ..      STRH     r5,[r0,#8]
        0x20000760:    8145        E.      STRH     r5,[r0,#0xa]
        0x20000762:    70e6        .p      STRB     r6,[r4,#3]
        0x20000764:    e021        !.      B        0x200007aa ; sw_vb_set_base_proc + 106
        0x20000766:    484a        JH      LDR      r0,[pc,#296] ; [0x20000890] = 0x20001a58
        0x20000768:    6880        .h      LDR      r0,[r0,#8]
        0x2000076a:    f000fbcf    ....    BL       mode_theta ; 0x20000f0c
        0x2000076e:    6961        ai      LDR      r1,[r4,#0x14]
        0x20000770:    1842        B.      ADDS     r2,r0,r1
        0x20000772:    6162        ba      STR      r2,[r4,#0x14]
        0x20000774:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20000776:    1c40        @.      ADDS     r0,r0,#1
        0x20000778:    61e0        .a      STR      r0,[r4,#0x1c]
        0x2000077a:    2864        d(      CMP      r0,#0x64
        0x2000077c:    dd15        ..      BLE      0x200007aa ; sw_vb_set_base_proc + 106
        0x2000077e:    4961        aI      LDR      r1,[pc,#388] ; [0x20000904] = 0x40003800
        0x20000780:    610a        .a      STR      r2,[r1,#0x10]
        0x20000782:    6148        Ha      STR      r0,[r1,#0x14]
        0x20000784:    600e        .`      STR      r6,[r1,#0]
        0x20000786:    6848        Hh      LDR      r0,[r1,#4]
        0x20000788:    0780        ..      LSLS     r0,r0,#30
        0x2000078a:    0fc0        ..      LSRS     r0,r0,#31
        0x2000078c:    2800        .(      CMP      r0,#0
        0x2000078e:    d1fa        ..      BNE      0x20000786 ; sw_vb_set_base_proc + 70
        0x20000790:    4669        iF      MOV      r1,sp
        0x20000792:    a801        ..      ADD      r0,sp,#4
        0x20000794:    f000fdec    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
        0x20000798:    9801        ..      LDR      r0,[sp,#4]
        0x2000079a:    61a0        .a      STR      r0,[r4,#0x18]
        0x2000079c:    4e39        9N      LDR      r6,[pc,#228] ; [0x20000884] = 0x20001a90
        0x2000079e:    60f0        .`      STR      r0,[r6,#0xc]
        0x200007a0:    f7ffffc6    ....    BL       m_theta_to_e_theta ; 0x20000730
        0x200007a4:    60b0        .`      STR      r0,[r6,#8]
        0x200007a6:    2002        .       MOVS     r0,#2
        0x200007a8:    70e0        .p      STRB     r0,[r4,#3]
        0x200007aa:    6225        %b      STR      r5,[r4,#0x20]
        0x200007ac:    b002        ..      ADD      sp,sp,#8
        0x200007ae:    bd70        p.      POP      {r4-r6,pc}
    sw_vb_pullback_proc
        0x200007b0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200007b2:    b083        ..      SUB      sp,sp,#0xc
        0x200007b4:    4c54        TL      LDR      r4,[pc,#336] ; [0x20000908] = 0x20001b24
        0x200007b6:    4e4c        LN      LDR      r6,[pc,#304] ; [0x200008e8] = 0x20001410
        0x200007b8:    7820         x      LDRB     r0,[r4,#0]
        0x200007ba:    2500        .%      MOVS     r5,#0
        0x200007bc:    2800        .(      CMP      r0,#0
        0x200007be:    d004        ..      BEQ      0x200007ca ; sw_vb_pullback_proc + 26
        0x200007c0:    2801        .(      CMP      r0,#1
        0x200007c2:    d01e        ..      BEQ      0x20000802 ; sw_vb_pullback_proc + 82
        0x200007c4:    2802        .(      CMP      r0,#2
        0x200007c6:    d15b        [.      BNE      0x20000880 ; sw_vb_pullback_proc + 208
        0x200007c8:    e0b7        ..      B        0x2000093a ; sw_vb_pullback_proc + 394
        0x200007ca:    6175        ua      STR      r5,[r6,#0x14]
        0x200007cc:    61b5        .a      STR      r5,[r6,#0x18]
        0x200007ce:    61a5        .a      STR      r5,[r4,#0x18]
        0x200007d0:    6125        %a      STR      r5,[r4,#0x10]
        0x200007d2:    6225        %b      STR      r5,[r4,#0x20]
        0x200007d4:    6265        eb      STR      r5,[r4,#0x24]
        0x200007d6:    6325        %c      STR      r5,[r4,#0x30]
        0x200007d8:    61e5        .a      STR      r5,[r4,#0x1c]
        0x200007da:    484c        LH      LDR      r0,[pc,#304] ; [0x2000090c] = 0x2000155c
        0x200007dc:    f000fccc    ....    BL       pi_controller_reset ; 0x20001178
        0x200007e0:    484b        KH      LDR      r0,[pc,#300] ; [0x20000910] = 0x20001584
        0x200007e2:    f000fcc9    ....    BL       pi_controller_reset ; 0x20001178
        0x200007e6:    484b        KH      LDR      r0,[pc,#300] ; [0x20000914] = 0x200015ac
        0x200007e8:    f000fcc6    ....    BL       pi_controller_reset ; 0x20001178
        0x200007ec:    4f28        (O      LDR      r7,[pc,#160] ; [0x20000890] = 0x20001a58
        0x200007ee:    68b8        .h      LDR      r0,[r7,#8]
        0x200007f0:    f000fb8c    ....    BL       mode_theta ; 0x20000f0c
        0x200007f4:    60b8        .`      STR      r0,[r7,#8]
        0x200007f6:    f7ffff9b    ....    BL       m_theta_to_e_theta ; 0x20000730
        0x200007fa:    6138        8a      STR      r0,[r7,#0x10]
        0x200007fc:    2001        .       MOVS     r0,#1
        0x200007fe:    7020         p      STRB     r0,[r4,#0]
        0x20000800:    e0c1        ..      B        0x20000986 ; sw_vb_pullback_proc + 470
        0x20000802:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000804:    1c40        @.      ADDS     r0,r0,#1
        0x20000806:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000808:    4821        !H      LDR      r0,[pc,#132] ; [0x20000890] = 0x20001a58
        0x2000080a:    6880        .h      LDR      r0,[r0,#8]
        0x2000080c:    f000fb7e    ..~.    BL       mode_theta ; 0x20000f0c
        0x20000810:    6971        qi      LDR      r1,[r6,#0x14]
        0x20000812:    1841        A.      ADDS     r1,r0,r1
        0x20000814:    6171        qa      STR      r1,[r6,#0x14]
        0x20000816:    227d        }"      MOVS     r2,#0x7d
        0x20000818:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000081a:    00d2        ..      LSLS     r2,r2,#3
        0x2000081c:    4290        .B      CMP      r0,r2
        0x2000081e:    dd22        ".      BLE      0x20000866 ; sw_vb_pullback_proc + 182
        0x20000820:    4a38        8J      LDR      r2,[pc,#224] ; [0x20000904] = 0x40003800
        0x20000822:    6111        .a      STR      r1,[r2,#0x10]
        0x20000824:    6150        Pa      STR      r0,[r2,#0x14]
        0x20000826:    2701        .'      MOVS     r7,#1
        0x20000828:    6017        .`      STR      r7,[r2,#0]
        0x2000082a:    6850        Ph      LDR      r0,[r2,#4]
        0x2000082c:    0780        ..      LSLS     r0,r0,#30
        0x2000082e:    0fc0        ..      LSRS     r0,r0,#31
        0x20000830:    2800        .(      CMP      r0,#0
        0x20000832:    d1fa        ..      BNE      0x2000082a ; sw_vb_pullback_proc + 122
        0x20000834:    a901        ..      ADD      r1,sp,#4
        0x20000836:    a802        ..      ADD      r0,sp,#8
        0x20000838:    f000fd9a    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
        0x2000083c:    9802        ..      LDR      r0,[sp,#8]
        0x2000083e:    61b0        .a      STR      r0,[r6,#0x18]
        0x20000840:    f000fb64    ..d.    BL       mode_theta ; 0x20000f0c
        0x20000844:    6060        ``      STR      r0,[r4,#4]
        0x20000846:    220b        ."      MOVS     r2,#0xb
        0x20000848:    60a2        .`      STR      r2,[r4,#8]
        0x2000084a:    4a0e        .J      LDR      r2,[pc,#56] ; [0x20000884] = 0x20001a90
        0x2000084c:    4601        .F      MOV      r1,r0
        0x2000084e:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20000850:    4610        .F      MOV      r0,r2
        0x20000852:    f000fc6a    ..j.    BL       theta_distance ; 0x2000112a
        0x20000856:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000858:    2800        .(      CMP      r0,#0
        0x2000085a:    dd01        ..      BLE      0x20000860 ; sw_vb_pullback_proc + 176
        0x2000085c:    7067        gp      STRB     r7,[r4,#1]
        0x2000085e:    e000        ..      B        0x20000862 ; sw_vb_pullback_proc + 178
        0x20000860:    7065        ep      STRB     r5,[r4,#1]
        0x20000862:    2002        .       MOVS     r0,#2
        0x20000864:    7020         p      STRB     r0,[r4,#0]
        0x20000866:    480a        .H      LDR      r0,[pc,#40] ; [0x20000890] = 0x20001a58
        0x20000868:    6a21        !j      LDR      r1,[r4,#0x20]
        0x2000086a:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000086c:    1809        ..      ADDS     r1,r1,r0
        0x2000086e:    6221        !b      STR      r1,[r4,#0x20]
        0x20000870:    2264        d"      MOVS     r2,#0x64
        0x20000872:    4824        $H      LDR      r0,[pc,#144] ; [0x20000904] = 0x40003800
        0x20000874:    6101        .a      STR      r1,[r0,#0x10]
        0x20000876:    6142        Ba      STR      r2,[r0,#0x14]
        0x20000878:    2101        .!      MOVS     r1,#1
        0x2000087a:    6001        .`      STR      r1,[r0,#0]
        0x2000087c:    6841        Ah      LDR      r1,[r0,#4]
        0x2000087e:    e04b        K.      B        0x20000918 ; sw_vb_pullback_proc + 360
        0x20000880:    e081        ..      B        0x20000986 ; sw_vb_pullback_proc + 470
    $d
        0x20000882:    0000        ..      DCW    0
        0x20000884:    20001a90    ...     DCD    536877712
        0x20000888:    aaaaaaab    ....    DCD    2863311531
        0x2000088c:    40c0c14a    J..@    DCD    1086374218
        0x20000890:    20001a58    X..     DCD    536877656
        0x20000894:    fffff4d5    ....    DCD    4294964437
        0x20000898:    2000150c    ...     DCD    536876300
        0x2000089c:    0000028f    ....    DCD    655
        0x200008a0:    00000b2b    +...    DCD    2859
        0x200008a4:    00001de2    ....    DCD    7650
        0x200008a8:    000022dd    ."..    DCD    8925
        0x200008ac:    000018e7    ....    DCD    6375
        0x200008b0:    00007eb7    .~..    DCD    32439
        0x200008b4:    ffff8149    I...    DCD    4294934857
        0x200008b8:    200014e4    ...     DCD    536876260
        0x200008bc:    20001ac8    ...     DCD    536877768
        0x200008c0:    00000666    f...    DCD    1638
        0x200008c4:    20001534    4..     DCD    536876340
        0x200008c8:    20001ab0    ...     DCD    536877744
        0x200008cc:    20001ad0    ...     DCD    536877776
        0x200008d0:    20001ae0    ...     DCD    536877792
        0x200008d4:    fffffca7    ....    DCD    4294966439
        0x200008d8:    00000359    Y...    DCD    857
        0x200008dc:    ffffbcfb    ....    DCD    4294950139
        0x200008e0:    00004305    .C..    DCD    17157
        0x200008e4:    200014bc    ...     DCD    536876220
        0x200008e8:    20001410    ...     DCD    536876048
        0x200008ec:    20001a4c    L..     DCD    536877644
        0x200008f0:    00005998    .Y..    DCD    22936
        0x200008f4:    ffffa668    h...    DCD    4294944360
        0x200008f8:    000068f4    .h..    DCD    26868
        0x200008fc:    ffff970c    ....    DCD    4294940428
        0x20000900:    20001b10    ...     DCD    536877840
        0x20000904:    40003800    .8.@    DCD    1073756160
        0x20000908:    20001b24    $..     DCD    536877860
        0x2000090c:    2000155c    \..     DCD    536876380
        0x20000910:    20001584    ...     DCD    536876420
        0x20000914:    200015ac    ...     DCD    536876460
    $t
        0x20000918:    0789        ..      LSLS     r1,r1,#30
        0x2000091a:    0fc9        ..      LSRS     r1,r1,#31
        0x2000091c:    2900        .)      CMP      r1,#0
        0x2000091e:    d1ad        ..      BNE      0x2000087c ; sw_vb_pullback_proc + 204
        0x20000920:    a901        ..      ADD      r1,sp,#4
        0x20000922:    a802        ..      ADD      r0,sp,#8
        0x20000924:    f000fd24    ..$.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
        0x20000928:    9802        ..      LDR      r0,[sp,#8]
        0x2000092a:    6260        `b      STR      r0,[r4,#0x24]
        0x2000092c:    6a21        !j      LDR      r1,[r4,#0x20]
        0x2000092e:    1a09        ..      SUBS     r1,r1,r0
        0x20000930:    6221        !b      STR      r1,[r4,#0x20]
        0x20000932:    f000faeb    ....    BL       mode_theta ; 0x20000f0c
        0x20000936:    62a0        .b      STR      r0,[r4,#0x28]
        0x20000938:    e025        %.      B        0x20000986 ; sw_vb_pullback_proc + 470
        0x2000093a:    6920         i      LDR      r0,[r4,#0x10]
        0x2000093c:    1c40        @.      ADDS     r0,r0,#1
        0x2000093e:    6120         a      STR      r0,[r4,#0x10]
        0x20000940:    2805        .(      CMP      r0,#5
        0x20000942:    db20         .      BLT      0x20000986 ; sw_vb_pullback_proc + 470
        0x20000944:    6125        %a      STR      r5,[r4,#0x10]
        0x20000946:    48f9        .H      LDR      r0,[pc,#996] ; [0x20000d2c] = 0x20001b24
        0x20000948:    7867        gx      LDRB     r7,[r4,#1]
        0x2000094a:    6842        Bh      LDR      r2,[r0,#4]
        0x2000094c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000094e:    6880        .h      LDR      r0,[r0,#8]
        0x20000950:    1853        S.      ADDS     r3,r2,r1
        0x20000952:    2f00        ./      CMP      r7,#0
        0x20000954:    d00b        ..      BEQ      0x2000096e ; sw_vb_pullback_proc + 446
        0x20000956:    4281        .B      CMP      r1,r0
        0x20000958:    dd04        ..      BLE      0x20000964 ; sw_vb_pullback_proc + 436
        0x2000095a:    1a09        ..      SUBS     r1,r1,r0
        0x2000095c:    60e1        .`      STR      r1,[r4,#0xc]
        0x2000095e:    1810        ..      ADDS     r0,r2,r0
        0x20000960:    6060        ``      STR      r0,[r4,#4]
        0x20000962:    e010        ..      B        0x20000986 ; sw_vb_pullback_proc + 470
        0x20000964:    6063        c`      STR      r3,[r4,#4]
        0x20000966:    60e5        .`      STR      r5,[r4,#0xc]
        0x20000968:    2003        .       MOVS     r0,#3
        0x2000096a:    7020         p      STRB     r0,[r4,#0]
        0x2000096c:    e00b        ..      B        0x20000986 ; sw_vb_pullback_proc + 470
        0x2000096e:    4247        GB      RSBS     r7,r0,#0
        0x20000970:    42b9        .B      CMP      r1,r7
        0x20000972:    da04        ..      BGE      0x2000097e ; sw_vb_pullback_proc + 462
        0x20000974:    1809        ..      ADDS     r1,r1,r0
        0x20000976:    60e1        .`      STR      r1,[r4,#0xc]
        0x20000978:    1a10        ..      SUBS     r0,r2,r0
        0x2000097a:    6060        ``      STR      r0,[r4,#4]
        0x2000097c:    e003        ..      B        0x20000986 ; sw_vb_pullback_proc + 470
        0x2000097e:    6063        c`      STR      r3,[r4,#4]
        0x20000980:    60e5        .`      STR      r5,[r4,#0xc]
        0x20000982:    2003        .       MOVS     r0,#3
        0x20000984:    7020         p      STRB     r0,[r4,#0]
        0x20000986:    7820         x      LDRB     r0,[r4,#0]
        0x20000988:    2802        .(      CMP      r0,#2
        0x2000098a:    d207        ..      BCS      0x2000099c ; sw_vb_pullback_proc + 492
        0x2000098c:    48e8        .H      LDR      r0,[pc,#928] ; [0x20000d30] = 0x20001a4c
        0x2000098e:    8145        E.      STRH     r5,[r0,#0xa]
        0x20000990:    8105        ..      STRH     r5,[r0,#8]
        0x20000992:    48e8        .H      LDR      r0,[pc,#928] ; [0x20000d34] = 0x20001a58
        0x20000994:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000996:    6230        0b      STR      r0,[r6,#0x20]
        0x20000998:    b003        ..      ADD      sp,sp,#0xc
        0x2000099a:    bdf0        ..      POP      {r4-r7,pc}
        0x2000099c:    48e5        .H      LDR      r0,[pc,#916] ; [0x20000d34] = 0x20001a58
        0x2000099e:    6a21        !j      LDR      r1,[r4,#0x20]
        0x200009a0:    6900        .i      LDR      r0,[r0,#0x10]
        0x200009a2:    1809        ..      ADDS     r1,r1,r0
        0x200009a4:    6221        !b      STR      r1,[r4,#0x20]
        0x200009a6:    2264        d"      MOVS     r2,#0x64
        0x200009a8:    48e3        .H      LDR      r0,[pc,#908] ; [0x20000d38] = 0x40003800
        0x200009aa:    6101        .a      STR      r1,[r0,#0x10]
        0x200009ac:    6142        Ba      STR      r2,[r0,#0x14]
        0x200009ae:    2101        .!      MOVS     r1,#1
        0x200009b0:    6001        .`      STR      r1,[r0,#0]
        0x200009b2:    6841        Ah      LDR      r1,[r0,#4]
        0x200009b4:    0789        ..      LSLS     r1,r1,#30
        0x200009b6:    0fc9        ..      LSRS     r1,r1,#31
        0x200009b8:    2900        .)      CMP      r1,#0
        0x200009ba:    d1fa        ..      BNE      0x200009b2 ; sw_vb_pullback_proc + 514
        0x200009bc:    a901        ..      ADD      r1,sp,#4
        0x200009be:    a802        ..      ADD      r0,sp,#8
        0x200009c0:    f000fcd6    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
        0x200009c4:    9802        ..      LDR      r0,[sp,#8]
        0x200009c6:    6260        `b      STR      r0,[r4,#0x24]
        0x200009c8:    6a21        !j      LDR      r1,[r4,#0x20]
        0x200009ca:    1a09        ..      SUBS     r1,r1,r0
        0x200009cc:    6221        !b      STR      r1,[r4,#0x20]
        0x200009ce:    f000fa9d    ....    BL       mode_theta ; 0x20000f0c
        0x200009d2:    62a0        .b      STR      r0,[r4,#0x28]
        0x200009d4:    49d9        .I      LDR      r1,[pc,#868] ; [0x20000d3c] = 0x20001b10
        0x200009d6:    6860        `h      LDR      r0,[r4,#4]
        0x200009d8:    6909        .i      LDR      r1,[r1,#0x10]
        0x200009da:    0040        @.      LSLS     r0,r0,#1
        0x200009dc:    1a40        @.      SUBS     r0,r0,r1
        0x200009de:    6160        `a      STR      r0,[r4,#0x14]
        0x200009e0:    6a61        aj      LDR      r1,[r4,#0x24]
        0x200009e2:    1a40        @.      SUBS     r0,r0,r1
        0x200009e4:    4ad6        .J      LDR      r2,[pc,#856] ; [0x20000d40] = 0x7eb7
        0x200009e6:    4290        .B      CMP      r0,r2
        0x200009e8:    dd01        ..      BLE      0x200009ee ; sw_vb_pullback_proc + 574
        0x200009ea:    85a2        ..      STRH     r2,[r4,#0x2c]
        0x200009ec:    e005        ..      B        0x200009fa ; sw_vb_pullback_proc + 586
        0x200009ee:    4ad5        .J      LDR      r2,[pc,#852] ; [0x20000d44] = 0xffff8149
        0x200009f0:    4290        .B      CMP      r0,r2
        0x200009f2:    da01        ..      BGE      0x200009f8 ; sw_vb_pullback_proc + 584
        0x200009f4:    85a2        ..      STRH     r2,[r4,#0x2c]
        0x200009f6:    e000        ..      B        0x200009fa ; sw_vb_pullback_proc + 586
        0x200009f8:    85a0        ..      STRH     r0,[r4,#0x2c]
        0x200009fa:    223c        <"      MOVS     r2,#0x3c
        0x200009fc:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x200009fe:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20000a00:    1880        ..      ADDS     r0,r0,r2
        0x20000a02:    63a0        .c      STR      r0,[r4,#0x38]
        0x20000a04:    1a08        ..      SUBS     r0,r1,r0
        0x20000a06:    b201        ..      SXTH     r1,r0
        0x20000a08:    48cf        .H      LDR      r0,[pc,#828] ; [0x20000d48] = 0x200015ac
        0x20000a0a:    f000fbba    ....    BL       pi_controller ; 0x20001182
        0x20000a0e:    87a0        ..      STRH     r0,[r4,#0x3c]
        0x20000a10:    0140        @.      LSLS     r0,r0,#5
        0x20000a12:    87e0        ..      STRH     r0,[r4,#0x3e]
        0x20000a14:    212c        ,!      MOVS     r1,#0x2c
        0x20000a16:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000a18:    48cc        .H      LDR      r0,[pc,#816] ; [0x20000d4c] = 0x2000155c
        0x20000a1a:    f000fbb2    ....    BL       pi_controller ; 0x20001182
        0x20000a1e:    b201        ..      SXTH     r1,r0
        0x20000a20:    4acb        .J      LDR      r2,[pc,#812] ; [0x20000d50] = 0x20001b54
        0x20000a22:    48cc        .H      LDR      r0,[pc,#816] ; [0x20000d54] = 0xccc
        0x20000a24:    f000fa9b    ....    BL       LPFFunction_HR_2 ; 0x20000f5e
        0x20000a28:    6b20         k      LDR      r0,[r4,#0x30]
        0x20000a2a:    13c0        ..      ASRS     r0,r0,#15
        0x20000a2c:    85e0        ..      STRH     r0,[r4,#0x2e]
        0x20000a2e:    8fe1        ..      LDRH     r1,[r4,#0x3e]
        0x20000a30:    1a40        @.      SUBS     r0,r0,r1
        0x20000a32:    b201        ..      SXTH     r1,r0
        0x20000a34:    86a1        ..      STRH     r1,[r4,#0x34]
        0x20000a36:    48c8        .H      LDR      r0,[pc,#800] ; [0x20000d58] = 0x20001584
        0x20000a38:    f000fba3    ....    BL       pi_controller ; 0x20001182
        0x20000a3c:    4fc7        .O      LDR      r7,[pc,#796] ; [0x20000d5c] = 0x20001b64
        0x20000a3e:    b201        ..      SXTH     r1,r0
        0x20000a40:    8039        9.      STRH     r1,[r7,#0]
        0x20000a42:    7820         x      LDRB     r0,[r4,#0]
        0x20000a44:    2803        .(      CMP      r0,#3
        0x20000a46:    d008        ..      BEQ      0x20000a5a ; sw_vb_pullback_proc + 682
        0x20000a48:    8139        9.      STRH     r1,[r7,#8]
        0x20000a4a:    48b9        .H      LDR      r0,[pc,#740] ; [0x20000d30] = 0x20001a4c
        0x20000a4c:    8939        9.      LDRH     r1,[r7,#8]
        0x20000a4e:    8141        A.      STRH     r1,[r0,#0xa]
        0x20000a50:    8105        ..      STRH     r5,[r0,#8]
        0x20000a52:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20000a54:    6230        0b      STR      r0,[r6,#0x20]
        0x20000a56:    b003        ..      ADD      sp,sp,#0xc
        0x20000a58:    bdf0        ..      POP      {r4-r7,pc}
        0x20000a5a:    222c        ,"      MOVS     r2,#0x2c
        0x20000a5c:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000a5e:    2a00        .*      CMP      r2,#0
        0x20000a60:    da02        ..      BGE      0x20000a68 ; sw_vb_pullback_proc + 696
        0x20000a62:    4250        PB      RSBS     r0,r2,#0
        0x20000a64:    b280        ..      UXTH     r0,r0
        0x20000a66:    e000        ..      B        0x20000a6a ; sw_vb_pullback_proc + 698
        0x20000a68:    b290        ..      UXTH     r0,r2
        0x20000a6a:    23ff        .#      MOVS     r3,#0xff
        0x20000a6c:    33f5        .3      ADDS     r3,r3,#0xf5
        0x20000a6e:    4298        .B      CMP      r0,r3
        0x20000a70:    d203        ..      BCS      0x20000a7a ; sw_vb_pullback_proc + 714
        0x20000a72:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20000a74:    1c40        @.      ADDS     r0,r0,#1
        0x20000a76:    61e0        .a      STR      r0,[r4,#0x1c]
        0x20000a78:    e004        ..      B        0x20000a84 ; sw_vb_pullback_proc + 724
        0x20000a7a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20000a7c:    2800        .(      CMP      r0,#0
        0x20000a7e:    dd01        ..      BLE      0x20000a84 ; sw_vb_pullback_proc + 724
        0x20000a80:    1e40        @.      SUBS     r0,r0,#1
        0x20000a82:    61e0        .a      STR      r0,[r4,#0x1c]
        0x20000a84:    2a00        .*      CMP      r2,#0
        0x20000a86:    da02        ..      BGE      0x20000a8e ; sw_vb_pullback_proc + 734
        0x20000a88:    4250        PB      RSBS     r0,r2,#0
        0x20000a8a:    b280        ..      UXTH     r0,r0
        0x20000a8c:    e000        ..      B        0x20000a90 ; sw_vb_pullback_proc + 736
        0x20000a8e:    b290        ..      UXTH     r0,r2
        0x20000a90:    4ab3        .J      LDR      r2,[pc,#716] ; [0x20000d60] = 0x20001b68
        0x20000a92:    f000fa64    ..d.    BL       LPFFunction_HR_2 ; 0x20000f5e
        0x20000a96:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20000a98:    28dc        .(      CMP      r0,#0xdc
        0x20000a9a:    dd05        ..      BLE      0x20000aa8 ; sw_vb_pullback_proc + 760
        0x20000a9c:    20dc        .       MOVS     r0,#0xdc
        0x20000a9e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x20000aa0:    6c60        `l      LDR      r0,[r4,#0x44]
        0x20000aa2:    13c0        ..      ASRS     r0,r0,#15
        0x20000aa4:    8138        8.      STRH     r0,[r7,#8]
        0x20000aa6:    e7d0        ..      B        0x20000a4a ; sw_vb_pullback_proc + 666
        0x20000aa8:    8838        8.      LDRH     r0,[r7,#0]
        0x20000aaa:    8138        8.      STRH     r0,[r7,#8]
        0x20000aac:    e7cd        ..      B        0x20000a4a ; sw_vb_pullback_proc + 666
    sw_vb_m_theta_align_proc
        0x20000aae:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000ab0:    b083        ..      SUB      sp,sp,#0xc
        0x20000ab2:    4da2        .M      LDR      r5,[pc,#648] ; [0x20000d3c] = 0x20001b10
        0x20000ab4:    2701        .'      MOVS     r7,#1
        0x20000ab6:    7828        (x      LDRB     r0,[r5,#0]
        0x20000ab8:    2600        .&      MOVS     r6,#0
        0x20000aba:    4caa        .L      LDR      r4,[pc,#680] ; [0x20000d64] = 0x20001410
        0x20000abc:    2800        .(      CMP      r0,#0
        0x20000abe:    d002        ..      BEQ      0x20000ac6 ; sw_vb_m_theta_align_proc + 24
        0x20000ac0:    2801        .(      CMP      r0,#1
        0x20000ac2:    d135        5.      BNE      0x20000b30 ; sw_vb_m_theta_align_proc + 130
        0x20000ac4:    e009        ..      B        0x20000ada ; sw_vb_m_theta_align_proc + 44
        0x20000ac6:    6166        fa      STR      r6,[r4,#0x14]
        0x20000ac8:    61a6        .a      STR      r6,[r4,#0x18]
        0x20000aca:    4899        .H      LDR      r0,[pc,#612] ; [0x20000d30] = 0x20001a4c
        0x20000acc:    8869        i.      LDRH     r1,[r5,#2]
        0x20000ace:    8101        ..      STRH     r1,[r0,#8]
        0x20000ad0:    8146        F.      STRH     r6,[r0,#0xa]
        0x20000ad2:    606e        n`      STR      r6,[r5,#4]
        0x20000ad4:    60ae        .`      STR      r6,[r5,#8]
        0x20000ad6:    702f        /p      STRB     r7,[r5,#0]
        0x20000ad8:    e02a        *.      B        0x20000b30 ; sw_vb_m_theta_align_proc + 130
        0x20000ada:    6868        hh      LDR      r0,[r5,#4]
        0x20000adc:    1c40        @.      ADDS     r0,r0,#1
        0x20000ade:    6068        h`      STR      r0,[r5,#4]
        0x20000ae0:    49a1        .I      LDR      r1,[pc,#644] ; [0x20000d68] = 0x2af8
        0x20000ae2:    4288        .B      CMP      r0,r1
        0x20000ae4:    dd24        $.      BLE      0x20000b30 ; sw_vb_m_theta_align_proc + 130
        0x20000ae6:    6069        i`      STR      r1,[r5,#4]
        0x20000ae8:    4892        .H      LDR      r0,[pc,#584] ; [0x20000d34] = 0x20001a58
        0x20000aea:    6880        .h      LDR      r0,[r0,#8]
        0x20000aec:    f000fa0e    ....    BL       mode_theta ; 0x20000f0c
        0x20000af0:    6961        ai      LDR      r1,[r4,#0x14]
        0x20000af2:    1841        A.      ADDS     r1,r0,r1
        0x20000af4:    6161        aa      STR      r1,[r4,#0x14]
        0x20000af6:    68a8        .h      LDR      r0,[r5,#8]
        0x20000af8:    1c40        @.      ADDS     r0,r0,#1
        0x20000afa:    60a8        .`      STR      r0,[r5,#8]
        0x20000afc:    4a9b        .J      LDR      r2,[pc,#620] ; [0x20000d6c] = 0x898
        0x20000afe:    4290        .B      CMP      r0,r2
        0x20000b00:    dd16        ..      BLE      0x20000b30 ; sw_vb_m_theta_align_proc + 130
        0x20000b02:    4a8d        .J      LDR      r2,[pc,#564] ; [0x20000d38] = 0x40003800
        0x20000b04:    6111        .a      STR      r1,[r2,#0x10]
        0x20000b06:    6150        Pa      STR      r0,[r2,#0x14]
        0x20000b08:    6017        .`      STR      r7,[r2,#0]
        0x20000b0a:    6850        Ph      LDR      r0,[r2,#4]
        0x20000b0c:    0780        ..      LSLS     r0,r0,#30
        0x20000b0e:    0fc0        ..      LSRS     r0,r0,#31
        0x20000b10:    2800        .(      CMP      r0,#0
        0x20000b12:    d1fa        ..      BNE      0x20000b0a ; sw_vb_m_theta_align_proc + 92
        0x20000b14:    a901        ..      ADD      r1,sp,#4
        0x20000b16:    a802        ..      ADD      r0,sp,#8
        0x20000b18:    f000fc2a    ..*.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001370
        0x20000b1c:    9802        ..      LDR      r0,[sp,#8]
        0x20000b1e:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000b20:    60e8        .`      STR      r0,[r5,#0xc]
        0x20000b22:    4f93        .O      LDR      r7,[pc,#588] ; [0x20000d70] = 0x20001a90
        0x20000b24:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20000b26:    f7fffe03    ....    BL       m_theta_to_e_theta ; 0x20000730
        0x20000b2a:    60b8        .`      STR      r0,[r7,#8]
        0x20000b2c:    2002        .       MOVS     r0,#2
        0x20000b2e:    7028        (p      STRB     r0,[r5,#0]
        0x20000b30:    6226        &b      STR      r6,[r4,#0x20]
        0x20000b32:    b003        ..      ADD      sp,sp,#0xc
        0x20000b34:    bdf0        ..      POP      {r4-r7,pc}
    sw_vb_lh_adc_offset_proc
        0x20000b36:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20000b38:    4c8e        .L      LDR      r4,[pc,#568] ; [0x20000d74] = 0x20001b70
        0x20000b3a:    2500        .%      MOVS     r5,#0
        0x20000b3c:    7820         x      LDRB     r0,[r4,#0]
        0x20000b3e:    4e7c        |N      LDR      r6,[pc,#496] ; [0x20000d30] = 0x20001a4c
        0x20000b40:    4f88        .O      LDR      r7,[pc,#544] ; [0x20000d64] = 0x20001410
        0x20000b42:    2800        .(      CMP      r0,#0
        0x20000b44:    d04d        M.      BEQ      0x20000be2 ; sw_vb_lh_adc_offset_proc + 172
        0x20000b46:    2801        .(      CMP      r0,#1
        0x20000b48:    d14a        J.      BNE      0x20000be0 ; sw_vb_lh_adc_offset_proc + 170
        0x20000b4a:    6860        `h      LDR      r0,[r4,#4]
        0x20000b4c:    1d40        @.      ADDS     r0,r0,#5
        0x20000b4e:    6060        ``      STR      r0,[r4,#4]
        0x20000b50:    f000f9dc    ....    BL       mode_theta ; 0x20000f0c
        0x20000b54:    6238        8b      STR      r0,[r7,#0x20]
        0x20000b56:    4888        .H      LDR      r0,[pc,#544] ; [0x20000d78] = 0x40049080
        0x20000b58:    2214        ."      MOVS     r2,#0x14
        0x20000b5a:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000b5c:    6840        @h      LDR      r0,[r0,#4]
        0x20000b5e:    0500        ..      LSLS     r0,r0,#20
        0x20000b60:    0c41        A.      LSRS     r1,r0,#17
        0x20000b62:    20ff        .       MOVS     r0,#0xff
        0x20000b64:    3048        H0      ADDS     r0,r0,#0x48
        0x20000b66:    f000f9e9    ....    BL       LPFFunction ; 0x20000f3c
        0x20000b6a:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20000b6c:    4883        .H      LDR      r0,[pc,#524] ; [0x20000d7c] = 0x40049000
        0x20000b6e:    2216        ."      MOVS     r2,#0x16
        0x20000b70:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000b72:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000b74:    0500        ..      LSLS     r0,r0,#20
        0x20000b76:    0c41        A.      LSRS     r1,r0,#17
        0x20000b78:    20ff        .       MOVS     r0,#0xff
        0x20000b7a:    3048        H0      ADDS     r0,r0,#0x48
        0x20000b7c:    f000f9de    ....    BL       LPFFunction ; 0x20000f3c
        0x20000b80:    82e0        ..      STRH     r0,[r4,#0x16]
        0x20000b82:    497f        .I      LDR      r1,[pc,#508] ; [0x20000d80] = 0xb2b
        0x20000b84:    6862        bh      LDR      r2,[r4,#4]
        0x20000b86:    428a        .B      CMP      r2,r1
        0x20000b88:    dd15        ..      BLE      0x20000bb6 ; sw_vb_lh_adc_offset_proc + 128
        0x20000b8a:    2114        .!      MOVS     r1,#0x14
        0x20000b8c:    230c        .#      MOVS     r3,#0xc
        0x20000b8e:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000b90:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x20000b92:    4299        .B      CMP      r1,r3
        0x20000b94:    dd00        ..      BLE      0x20000b98 ; sw_vb_lh_adc_offset_proc + 98
        0x20000b96:    81a1        ..      STRH     r1,[r4,#0xc]
        0x20000b98:    230e        .#      MOVS     r3,#0xe
        0x20000b9a:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x20000b9c:    4299        .B      CMP      r1,r3
        0x20000b9e:    da00        ..      BGE      0x20000ba2 ; sw_vb_lh_adc_offset_proc + 108
        0x20000ba0:    81e1        ..      STRH     r1,[r4,#0xe]
        0x20000ba2:    2110        .!      MOVS     r1,#0x10
        0x20000ba4:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000ba6:    4288        .B      CMP      r0,r1
        0x20000ba8:    dd00        ..      BLE      0x20000bac ; sw_vb_lh_adc_offset_proc + 118
        0x20000baa:    8220         .      STRH     r0,[r4,#0x10]
        0x20000bac:    2112        .!      MOVS     r1,#0x12
        0x20000bae:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000bb0:    4288        .B      CMP      r0,r1
        0x20000bb2:    da00        ..      BGE      0x20000bb6 ; sw_vb_lh_adc_offset_proc + 128
        0x20000bb4:    8260        `.      STRH     r0,[r4,#0x12]
        0x20000bb6:    4873        sH      LDR      r0,[pc,#460] ; [0x20000d84] = 0x96cba
        0x20000bb8:    4282        .B      CMP      r2,r0
        0x20000bba:    dd21        !.      BLE      0x20000c00 ; sw_vb_lh_adc_offset_proc + 202
        0x20000bbc:    200c        .       MOVS     r0,#0xc
        0x20000bbe:    210e        .!      MOVS     r1,#0xe
        0x20000bc0:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000bc2:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000bc4:    1840        @.      ADDS     r0,r0,r1
        0x20000bc6:    1040        @.      ASRS     r0,r0,#1
        0x20000bc8:    80b8        ..      STRH     r0,[r7,#4]
        0x20000bca:    2010        .       MOVS     r0,#0x10
        0x20000bcc:    2112        .!      MOVS     r1,#0x12
        0x20000bce:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000bd0:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000bd2:    1840        @.      ADDS     r0,r0,r1
        0x20000bd4:    1040        @.      ASRS     r0,r0,#1
        0x20000bd6:    80f8        ..      STRH     r0,[r7,#6]
        0x20000bd8:    8175        u.      STRH     r5,[r6,#0xa]
        0x20000bda:    8135        5.      STRH     r5,[r6,#8]
        0x20000bdc:    2002        .       MOVS     r0,#2
        0x20000bde:    7020         p      STRB     r0,[r4,#0]
        0x20000be0:    bdf8        ..      POP      {r3-r7,pc}
        0x20000be2:    6065        e`      STR      r5,[r4,#4]
        0x20000be4:    60a5        .`      STR      r5,[r4,#8]
        0x20000be6:    81a5        ..      STRH     r5,[r4,#0xc]
        0x20000be8:    4867        gH      LDR      r0,[pc,#412] ; [0x20000d88] = 0x7fff
        0x20000bea:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000bec:    8225        %.      STRH     r5,[r4,#0x10]
        0x20000bee:    8260        `.      STRH     r0,[r4,#0x12]
        0x20000bf0:    82a5        ..      STRH     r5,[r4,#0x14]
        0x20000bf2:    82e5        ..      STRH     r5,[r4,#0x16]
        0x20000bf4:    2001        .       MOVS     r0,#1
        0x20000bf6:    7020         p      STRB     r0,[r4,#0]
        0x20000bf8:    8175        u.      STRH     r5,[r6,#0xa]
        0x20000bfa:    8135        5.      STRH     r5,[r6,#8]
        0x20000bfc:    623d        =b      STR      r5,[r7,#0x20]
        0x20000bfe:    bdf8        ..      POP      {r3-r7,pc}
        0x20000c00:    8175        u.      STRH     r5,[r6,#0xa]
        0x20000c02:    8860        `.      LDRH     r0,[r4,#2]
        0x20000c04:    8130        0.      STRH     r0,[r6,#8]
        0x20000c06:    bdf8        ..      POP      {r3-r7,pc}
    open_dirve_proc
        0x20000c08:    4960        `I      LDR      r1,[pc,#384] ; [0x20000d8c] = 0x2000143c
        0x20000c0a:    4a56        VJ      LDR      r2,[pc,#344] ; [0x20000d64] = 0x20001410
        0x20000c0c:    6848        Hh      LDR      r0,[r1,#4]
        0x20000c0e:    6210        .b      STR      r0,[r2,#0x20]
        0x20000c10:    4847        GH      LDR      r0,[pc,#284] ; [0x20000d30] = 0x20001a4c
        0x20000c12:    2200        ."      MOVS     r2,#0
        0x20000c14:    8142        B.      STRH     r2,[r0,#0xa]
        0x20000c16:    8809        ..      LDRH     r1,[r1,#0]
        0x20000c18:    8101        ..      STRH     r1,[r0,#8]
        0x20000c1a:    4770        pG      BX       lr
    alpha_beta_2_dq
        0x20000c1c:    b4f0        ..      PUSH     {r4-r7}
        0x20000c1e:    4c51        QL      LDR      r4,[pc,#324] ; [0x20000d64] = 0x20001410
        0x20000c20:    2500        .%      MOVS     r5,#0
        0x20000c22:    2612        .&      MOVS     r6,#0x12
        0x20000c24:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000c26:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000c28:    2710        .'      MOVS     r7,#0x10
        0x20000c2a:    4375        uC      MULS     r5,r6,r5
        0x20000c2c:    2600        .&      MOVS     r6,#0
        0x20000c2e:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x20000c30:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x20000c32:    437e        ~C      MULS     r6,r7,r6
        0x20000c34:    19ad        ..      ADDS     r5,r5,r6
        0x20000c36:    13ed        ..      ASRS     r5,r5,#15
        0x20000c38:    8015        ..      STRH     r5,[r2,#0]
        0x20000c3a:    2200        ."      MOVS     r2,#0
        0x20000c3c:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000c3e:    2112        .!      MOVS     r1,#0x12
        0x20000c40:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000c42:    434a        JC      MULS     r2,r1,r2
        0x20000c44:    2100        .!      MOVS     r1,#0
        0x20000c46:    5e41        A^      LDRSH    r1,[r0,r1]
        0x20000c48:    2010        .       MOVS     r0,#0x10
        0x20000c4a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000c4c:    4341        AC      MULS     r1,r0,r1
        0x20000c4e:    1a50        P.      SUBS     r0,r2,r1
        0x20000c50:    13c0        ..      ASRS     r0,r0,#15
        0x20000c52:    8018        ..      STRH     r0,[r3,#0]
        0x20000c54:    bcf0        ..      POP      {r4-r7}
        0x20000c56:    4770        pG      BX       lr
    foc_core_isr_loop
        0x20000c58:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000c5a:    b083        ..      SUB      sp,sp,#0xc
        0x20000c5c:    4847        GH      LDR      r0,[pc,#284] ; [0x20000d7c] = 0x40049000
        0x20000c5e:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000c60:    4f40        @O      LDR      r7,[pc,#256] ; [0x20000d64] = 0x20001410
        0x20000c62:    0509        ..      LSLS     r1,r1,#20
        0x20000c64:    897a        z.      LDRH     r2,[r7,#0xa]
        0x20000c66:    0c49        I.      LSRS     r1,r1,#17
        0x20000c68:    1a51        Q.      SUBS     r1,r2,r1
        0x20000c6a:    b20a        ..      SXTH     r2,r1
        0x20000c6c:    4948        HI      LDR      r1,[pc,#288] ; [0x20000d90] = 0x20001434
        0x20000c6e:    804a        J.      STRH     r2,[r1,#2]
        0x20000c70:    6b40        @k      LDR      r0,[r0,#0x34]
        0x20000c72:    89bb        ..      LDRH     r3,[r7,#0xc]
        0x20000c74:    0500        ..      LSLS     r0,r0,#20
        0x20000c76:    0c40        @.      LSRS     r0,r0,#17
        0x20000c78:    1a18        ..      SUBS     r0,r3,r0
        0x20000c7a:    8088        ..      STRH     r0,[r1,#4]
        0x20000c7c:    1810        ..      ADDS     r0,r2,r0
        0x20000c7e:    4240        @B      RSBS     r0,r0,#0
        0x20000c80:    b200        ..      SXTH     r0,r0
        0x20000c82:    8008        ..      STRH     r0,[r1,#0]
        0x20000c84:    493c        <I      LDR      r1,[pc,#240] ; [0x20000d78] = 0x40049080
        0x20000c86:    6849        Ih      LDR      r1,[r1,#4]
        0x20000c88:    88bb        ..      LDRH     r3,[r7,#4]
        0x20000c8a:    0509        ..      LSLS     r1,r1,#20
        0x20000c8c:    0c49        I.      LSRS     r1,r1,#17
        0x20000c8e:    4c29        )L      LDR      r4,[pc,#164] ; [0x20000d34] = 0x20001a58
        0x20000c90:    1ac9        ..      SUBS     r1,r1,r3
        0x20000c92:    8021        !.      STRH     r1,[r4,#0]
        0x20000c94:    493f        ?I      LDR      r1,[pc,#252] ; [0x20000d94] = 0x40049040
        0x20000c96:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x20000c98:    88fb        ..      LDRH     r3,[r7,#6]
        0x20000c9a:    0509        ..      LSLS     r1,r1,#20
        0x20000c9c:    0c49        I.      LSRS     r1,r1,#17
        0x20000c9e:    1ac9        ..      SUBS     r1,r1,r3
        0x20000ca0:    8061        a.      STRH     r1,[r4,#2]
        0x20000ca2:    4d3d        =M      LDR      r5,[pc,#244] ; [0x20000d98] = 0x20001a40
        0x20000ca4:    8028        (.      STRH     r0,[r5,#0]
        0x20000ca6:    4b3d        =K      LDR      r3,[pc,#244] ; [0x20000d9c] = 0x49e6
        0x20000ca8:    4601        .F      MOV      r1,r0
        0x20000caa:    4359        YC      MULS     r1,r3,r1
        0x20000cac:    4b3c        <K      LDR      r3,[pc,#240] ; [0x20000da0] = 0x13cd
        0x20000cae:    4353        SC      MULS     r3,r2,r3
        0x20000cb0:    18c9        ..      ADDS     r1,r1,r3
        0x20000cb2:    03d2        ..      LSLS     r2,r2,#15
        0x20000cb4:    1889        ..      ADDS     r1,r1,r2
        0x20000cb6:    13ca        ..      ASRS     r2,r1,#15
        0x20000cb8:    806a        j.      STRH     r2,[r5,#2]
        0x20000cba:    80a8        ..      STRH     r0,[r5,#4]
        0x20000cbc:    80ea        ..      STRH     r2,[r5,#6]
        0x20000cbe:    4b1c        .K      LDR      r3,[pc,#112] ; [0x20000d30] = 0x20001a4c
        0x20000cc0:    1da9        ..      ADDS     r1,r5,#6
        0x20000cc2:    461e        .F      MOV      r6,r3
        0x20000cc4:    1cb2        ..      ADDS     r2,r6,#2
        0x20000cc6:    1d28        (.      ADDS     r0,r5,#4
        0x20000cc8:    f7ffffa8    ....    BL       alpha_beta_2_dq ; 0x20000c1c
        0x20000ccc:    4835        5H      LDR      r0,[pc,#212] ; [0x20000da4] = 0x20001a64
        0x20000cce:    4936        6I      LDR      r1,[pc,#216] ; [0x20000da8] = 0x20001a60
        0x20000cd0:    9100        ..      STR      r1,[sp,#0]
        0x20000cd2:    9001        ..      STR      r0,[sp,#4]
        0x20000cd4:    2100        .!      MOVS     r1,#0
        0x20000cd6:    2002        .       MOVS     r0,#2
        0x20000cd8:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000cda:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000cdc:    2303        .#      MOVS     r3,#3
        0x20000cde:    4a33        3J      LDR      r2,[pc,#204] ; [0x20000dac] = 0x20001444
        0x20000ce0:    f000fad4    ....    BL       pll ; 0x2000128c
        0x20000ce4:    7920         y      LDRB     r0,[r4,#4]
        0x20000ce6:    2800        .(      CMP      r0,#0
        0x20000ce8:    d105        ..      BNE      0x20000cf6 ; foc_core_isr_loop + 158
        0x20000cea:    2001        .       MOVS     r0,#1
        0x20000cec:    7120         q      STRB     r0,[r4,#4]
        0x20000cee:    68a0        .h      LDR      r0,[r4,#8]
        0x20000cf0:    f000f90c    ....    BL       mode_theta ; 0x20000f0c
        0x20000cf4:    60a0        .`      STR      r0,[r4,#8]
        0x20000cf6:    68a0        .h      LDR      r0,[r4,#8]
        0x20000cf8:    0040        @.      LSLS     r0,r0,#1
        0x20000cfa:    4910        .I      LDR      r1,[pc,#64] ; [0x20000d3c] = 0x20001b10
        0x20000cfc:    6909        .i      LDR      r1,[r1,#0x10]
        0x20000cfe:    1a40        @.      SUBS     r0,r0,r1
        0x20000d00:    6120         a      STR      r0,[r4,#0x10]
        0x20000d02:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20000d04:    78b9        .x      LDRB     r1,[r7,#2]
        0x20000d06:    783a        :x      LDRB     r2,[r7,#0]
        0x20000d08:    4291        .B      CMP      r1,r2
        0x20000d0a:    d001        ..      BEQ      0x20000d10 ; foc_core_isr_loop + 184
        0x20000d0c:    707a        zp      STRB     r2,[r7,#1]
        0x20000d0e:    7039        9p      STRB     r1,[r7,#0]
        0x20000d10:    4927        'I      LDR      r1,[pc,#156] ; [0x20000db0] = 0x20001bac
        0x20000d12:    2200        ."      MOVS     r2,#0
        0x20000d14:    7809        .x      LDRB     r1,[r1,#0]
        0x20000d16:    2409        .$      MOVS     r4,#9
        0x20000d18:    2900        .)      CMP      r1,#0
        0x20000d1a:    d103        ..      BNE      0x20000d24 ; foc_core_isr_loop + 204
        0x20000d1c:    4925        %I      LDR      r1,[pc,#148] ; [0x20000db4] = 0x20001ba0
        0x20000d1e:    7809        .x      LDRB     r1,[r1,#0]
        0x20000d20:    2900        .)      CMP      r1,#0
        0x20000d22:    d049        I.      BEQ      0x20000db8 ; foc_core_isr_loop + 352
        0x20000d24:    703c        <p      STRB     r4,[r7,#0]
        0x20000d26:    8172        r.      STRH     r2,[r6,#0xa]
        0x20000d28:    8132        2.      STRH     r2,[r6,#8]
        0x20000d2a:    e06a        j.      B        0x20000e02 ; foc_core_isr_loop + 426
    $d
        0x20000d2c:    20001b24    $..     DCD    536877860
        0x20000d30:    20001a4c    L..     DCD    536877644
        0x20000d34:    20001a58    X..     DCD    536877656
        0x20000d38:    40003800    .8.@    DCD    1073756160
        0x20000d3c:    20001b10    ...     DCD    536877840
        0x20000d40:    00007eb7    .~..    DCD    32439
        0x20000d44:    ffff8149    I...    DCD    4294934857
        0x20000d48:    200015ac    ...     DCD    536876460
        0x20000d4c:    2000155c    \..     DCD    536876380
        0x20000d50:    20001b54    T..     DCD    536877908
        0x20000d54:    00000ccc    ....    DCD    3276
        0x20000d58:    20001584    ...     DCD    536876420
        0x20000d5c:    20001b64    d..     DCD    536877924
        0x20000d60:    20001b68    h..     DCD    536877928
        0x20000d64:    20001410    ...     DCD    536876048
        0x20000d68:    00002af8    .*..    DCD    11000
        0x20000d6c:    00000898    ....    DCD    2200
        0x20000d70:    20001a90    ...     DCD    536877712
        0x20000d74:    20001b70    p..     DCD    536877936
        0x20000d78:    40049080    ...@    DCD    1074040960
        0x20000d7c:    40049000    ...@    DCD    1074040832
        0x20000d80:    00000b2b    +...    DCD    2859
        0x20000d84:    00096cba    .l..    DCD    617658
        0x20000d88:    00007fff    ....    DCD    32767
        0x20000d8c:    2000143c    <..     DCD    536876092
        0x20000d90:    20001434    4..     DCD    536876084
        0x20000d94:    40049040    @..@    DCD    1074040896
        0x20000d98:    20001a40    @..     DCD    536877632
        0x20000d9c:    000049e6    .I..    DCD    18918
        0x20000da0:    000013cd    ....    DCD    5069
        0x20000da4:    20001a64    d..     DCD    536877668
        0x20000da8:    20001a60    `..     DCD    536877664
        0x20000dac:    20001444    D..     DCD    536876100
        0x20000db0:    20001bac    ...     DCD    536877996
        0x20000db4:    20001ba0    ...     DCD    536877984
    $t
        0x20000db8:    7839        9x      LDRB     r1,[r7,#0]
        0x20000dba:    2909        .)      CMP      r1,#9
        0x20000dbc:    d221        !.      BCS      0x20000e02 ; foc_core_isr_loop + 426
        0x20000dbe:    000b        ..      MOVS     r3,r1
        0x20000dc0:    447b        {D      ADD      r3,r3,pc
        0x20000dc2:    791b        .y      LDRB     r3,[r3,#4]
        0x20000dc4:    18db        ..      ADDS     r3,r3,r3
        0x20000dc6:    449f        .D      ADD      pc,pc,r3
    $d
        0x20000dc8:    0b0e0804    ....    DCD    185468932
        0x20000dcc:    1a171411    ....    DCD    437720081
        0x20000dd0:    0024        $.      DCW    36
    $t
        0x20000dd2:    8172        r.      STRH     r2,[r6,#0xa]
        0x20000dd4:    8132        2.      STRH     r2,[r6,#8]
        0x20000dd6:    6238        8b      STR      r0,[r7,#0x20]
        0x20000dd8:    e013        ..      B        0x20000e02 ; foc_core_isr_loop + 426
        0x20000dda:    f7ffff15    ....    BL       open_dirve_proc ; 0x20000c08
        0x20000dde:    e010        ..      B        0x20000e02 ; foc_core_isr_loop + 426
        0x20000de0:    f7fffea9    ....    BL       sw_vb_lh_adc_offset_proc ; 0x20000b36
        0x20000de4:    e00d        ..      B        0x20000e02 ; foc_core_isr_loop + 426
        0x20000de6:    f7fffe62    ..b.    BL       sw_vb_m_theta_align_proc ; 0x20000aae
        0x20000dea:    e00a        ..      B        0x20000e02 ; foc_core_isr_loop + 426
        0x20000dec:    f7fffce0    ....    BL       sw_vb_pullback_proc ; 0x200007b0
        0x20000df0:    e007        ..      B        0x20000e02 ; foc_core_isr_loop + 426
        0x20000df2:    f7fffca5    ....    BL       sw_vb_set_base_proc ; 0x20000740
        0x20000df6:    e004        ..      B        0x20000e02 ; foc_core_isr_loop + 426
        0x20000df8:    f7fffbda    ....    BL       sw_work_proc ; 0x200005b0
        0x20000dfc:    e001        ..      B        0x20000e02 ; foc_core_isr_loop + 426
        0x20000dfe:    f000fad5    ....    BL       $Ven$TT$L$$sw_vibration_proc ; 0x200013ac
        0x20000e02:    4833        3H      LDR      r0,[pc,#204] ; [0x20000ed0] = 0x6487
        0x20000e04:    6a39        9j      LDR      r1,[r7,#0x20]
        0x20000e06:    4281        .B      CMP      r1,r0
        0x20000e08:    da08        ..      BGE      0x20000e1c ; foc_core_isr_loop + 452
        0x20000e0a:    81f9        ..      STRH     r1,[r7,#0xe]
        0x20000e0c:    2001        .       MOVS     r0,#1
        0x20000e0e:    2101        .!      MOVS     r1,#1
        0x20000e10:    e01c        ..      B        0x20000e4c ; foc_core_isr_loop + 500
        0x20000e12:    4931        1I      LDR      r1,[pc,#196] ; [0x20000ed8] = 0x40046400
        0x20000e14:    482f        /H      LDR      r0,[pc,#188] ; [0x20000ed4] = 0xffff
        0x20000e16:    6048        H`      STR      r0,[r1,#4]
        0x20000e18:    b003        ..      ADD      sp,sp,#0xc
        0x20000e1a:    bdf0        ..      POP      {r4-r7,pc}
        0x20000e1c:    4b2f        /K      LDR      r3,[pc,#188] ; [0x20000edc] = 0xc90f
        0x20000e1e:    2200        ."      MOVS     r2,#0
        0x20000e20:    43d2        .C      MVNS     r2,r2
        0x20000e22:    4299        .B      CMP      r1,r3
        0x20000e24:    da04        ..      BGE      0x20000e30 ; foc_core_isr_loop + 472
        0x20000e26:    1a58        X.      SUBS     r0,r3,r1
        0x20000e28:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000e2a:    2001        .       MOVS     r0,#1
        0x20000e2c:    4611        .F      MOV      r1,r2
        0x20000e2e:    e00d        ..      B        0x20000e4c ; foc_core_isr_loop + 500
        0x20000e30:    482b        +H      LDR      r0,[pc,#172] ; [0x20000ee0] = 0x12d97
        0x20000e32:    4281        .B      CMP      r1,r0
        0x20000e34:    da05        ..      BGE      0x20000e42 ; foc_core_isr_loop + 490
        0x20000e36:    482b        +H      LDR      r0,[pc,#172] ; [0x20000ee4] = 0xffff36f1
        0x20000e38:    1808        ..      ADDS     r0,r1,r0
        0x20000e3a:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000e3c:    4610        .F      MOV      r0,r2
        0x20000e3e:    4601        .F      MOV      r1,r0
        0x20000e40:    e004        ..      B        0x20000e4c ; foc_core_isr_loop + 500
        0x20000e42:    4829        )H      LDR      r0,[pc,#164] ; [0x20000ee8] = 0x1921f
        0x20000e44:    1a40        @.      SUBS     r0,r0,r1
        0x20000e46:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000e48:    4610        .F      MOV      r0,r2
        0x20000e4a:    2101        .!      MOVS     r1,#1
        0x20000e4c:    230e        .#      MOVS     r3,#0xe
        0x20000e4e:    5efb        .^      LDRSH    r3,[r7,r3]
        0x20000e50:    4a26        &J      LDR      r2,[pc,#152] ; [0x20000eec] = 0x40003000
        0x20000e52:    6053        S`      STR      r3,[r2,#4]
        0x20000e54:    4626        &F      MOV      r6,r4
        0x20000e56:    6014        .`      STR      r4,[r2,#0]
        0x20000e58:    68d4        .h      LDR      r4,[r2,#0xc]
        0x20000e5a:    03e4        ..      LSLS     r4,r4,#15
        0x20000e5c:    0fe4        ..      LSRS     r4,r4,#31
        0x20000e5e:    2c00        .,      CMP      r4,#0
        0x20000e60:    d0fa        ..      BEQ      0x20000e58 ; foc_core_isr_loop + 512
        0x20000e62:    4614        .F      MOV      r4,r2
        0x20000e64:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20000e66:    b212        ..      SXTH     r2,r2
        0x20000e68:    6063        c`      STR      r3,[r4,#4]
        0x20000e6a:    6026        &`      STR      r6,[r4,#0]
        0x20000e6c:    68a3        .h      LDR      r3,[r4,#8]
        0x20000e6e:    03db        ..      LSLS     r3,r3,#15
        0x20000e70:    0fdb        ..      LSRS     r3,r3,#31
        0x20000e72:    2b00        .+      CMP      r3,#0
        0x20000e74:    d0fa        ..      BEQ      0x20000e6c ; foc_core_isr_loop + 532
        0x20000e76:    68a3        .h      LDR      r3,[r4,#8]
        0x20000e78:    b21b        ..      SXTH     r3,r3
        0x20000e7a:    2800        .(      CMP      r0,#0
        0x20000e7c:    dd01        ..      BLE      0x20000e82 ; foc_core_isr_loop + 554
        0x20000e7e:    0050        P.      LSLS     r0,r2,#1
        0x20000e80:    e001        ..      B        0x20000e86 ; foc_core_isr_loop + 558
        0x20000e82:    0050        P.      LSLS     r0,r2,#1
        0x20000e84:    4240        @B      RSBS     r0,r0,#0
        0x20000e86:    8238        8.      STRH     r0,[r7,#0x10]
        0x20000e88:    2900        .)      CMP      r1,#0
        0x20000e8a:    dd01        ..      BLE      0x20000e90 ; foc_core_isr_loop + 568
        0x20000e8c:    0058        X.      LSLS     r0,r3,#1
        0x20000e8e:    e001        ..      B        0x20000e94 ; foc_core_isr_loop + 572
        0x20000e90:    0058        X.      LSLS     r0,r3,#1
        0x20000e92:    4240        @B      RSBS     r0,r0,#0
        0x20000e94:    8278        x.      STRH     r0,[r7,#0x12]
        0x20000e96:    4b16        .K      LDR      r3,[pc,#88] ; [0x20000ef0] = 0x20001a4a
        0x20000e98:    4a16        .J      LDR      r2,[pc,#88] ; [0x20000ef4] = 0x20001a48
        0x20000e9a:    4917        .I      LDR      r1,[pc,#92] ; [0x20000ef8] = 0x20001a56
        0x20000e9c:    4817        .H      LDR      r0,[pc,#92] ; [0x20000efc] = 0x20001a54
        0x20000e9e:    f7fffa6b    ..k.    BL       Udq_2_Uab ; 0x20000378
        0x20000ea2:    210a        .!      MOVS     r1,#0xa
        0x20000ea4:    2008        .       MOVS     r0,#8
        0x20000ea6:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000ea8:    5e28        (^      LDRSH    r0,[r5,r0]
        0x20000eaa:    f7fff8b9    ....    BL       foc_svm_gen ; 0x20000020
        0x20000eae:    4814        .H      LDR      r0,[pc,#80] ; [0x20000f00] = 0x20001a2c
        0x20000eb0:    4914        .I      LDR      r1,[pc,#80] ; [0x20000f04] = 0x40046080
        0x20000eb2:    8942        B.      LDRH     r2,[r0,#0xa]
        0x20000eb4:    624a        Jb      STR      r2,[r1,#0x24]
        0x20000eb6:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x20000eb8:    634a        Jc      STR      r2,[r1,#0x34]
        0x20000eba:    8902        ..      LDRH     r2,[r0,#8]
        0x20000ebc:    628a        .b      STR      r2,[r1,#0x28]
        0x20000ebe:    89c2        ..      LDRH     r2,[r0,#0xe]
        0x20000ec0:    638a        .c      STR      r2,[r1,#0x38]
        0x20000ec2:    4911        .I      LDR      r1,[pc,#68] ; [0x20000f08] = 0x40046000
        0x20000ec4:    88c2        ..      LDRH     r2,[r0,#6]
        0x20000ec6:    624a        Jb      STR      r2,[r1,#0x24]
        0x20000ec8:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20000eca:    6348        Hc      STR      r0,[r1,#0x34]
        0x20000ecc:    b003        ..      ADD      sp,sp,#0xc
        0x20000ece:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000ed0:    00006487    .d..    DCD    25735
        0x20000ed4:    0000ffff    ....    DCD    65535
        0x20000ed8:    40046400    .d.@    DCD    1074029568
        0x20000edc:    0000c90f    ....    DCD    51471
        0x20000ee0:    00012d97    .-..    DCD    77207
        0x20000ee4:    ffff36f1    .6..    DCD    4294915825
        0x20000ee8:    0001921f    ....    DCD    102943
        0x20000eec:    40003000    .0.@    DCD    1073754112
        0x20000ef0:    20001a4a    J..     DCD    536877642
        0x20000ef4:    20001a48    H..     DCD    536877640
        0x20000ef8:    20001a56    V..     DCD    536877654
        0x20000efc:    20001a54    T..     DCD    536877652
        0x20000f00:    20001a2c    ,..     DCD    536877612
        0x20000f04:    40046080    .`.@    DCD    1074028672
        0x20000f08:    40046000    .`.@    DCD    1074028544
    $t
    PlaceInRAM
    mode_theta
        0x20000f0c:    4a8d        .J      LDR      r2,[pc,#564] ; [0x20001144] = 0x1921f
        0x20000f0e:    498e        .I      LDR      r1,[pc,#568] ; [0x20001148] = 0x40003800
        0x20000f10:    6108        .a      STR      r0,[r1,#0x10]
        0x20000f12:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000f14:    2001        .       MOVS     r0,#1
        0x20000f16:    6008        .`      STR      r0,[r1,#0]
        0x20000f18:    6848        Hh      LDR      r0,[r1,#4]
        0x20000f1a:    0780        ..      LSLS     r0,r0,#30
        0x20000f1c:    0fc0        ..      LSRS     r0,r0,#31
        0x20000f1e:    2800        .(      CMP      r0,#0
        0x20000f20:    d1fa        ..      BNE      0x20000f18 ; mode_theta + 12
        0x20000f22:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000f24:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000f26:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x20000f28:    0040        @.      LSLS     r0,r0,#1
        0x20000f2a:    0840        @.      LSRS     r0,r0,#1
        0x20000f2c:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x20000f2e:    2900        .)      CMP      r1,#0
        0x20000f30:    da00        ..      BGE      0x20000f34 ; mode_theta + 40
        0x20000f32:    4240        @B      RSBS     r0,r0,#0
        0x20000f34:    2800        .(      CMP      r0,#0
        0x20000f36:    da00        ..      BGE      0x20000f3a ; mode_theta + 46
        0x20000f38:    1880        ..      ADDS     r0,r0,r2
        0x20000f3a:    4770        pG      BX       lr
    LPFFunction
        0x20000f3c:    1a89        ..      SUBS     r1,r1,r2
        0x20000f3e:    4341        AC      MULS     r1,r0,r1
        0x20000f40:    13c8        ..      ASRS     r0,r1,#15
        0x20000f42:    1880        ..      ADDS     r0,r0,r2
        0x20000f44:    b200        ..      SXTH     r0,r0
        0x20000f46:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000f48:    1a89        ..      SUBS     r1,r1,r2
        0x20000f4a:    4341        AC      MULS     r1,r0,r1
        0x20000f4c:    2000        .       MOVS     r0,#0
        0x20000f4e:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000f50:    1808        ..      ADDS     r0,r1,r0
        0x20000f52:    4601        .F      MOV      r1,r0
        0x20000f54:    8019        ..      STRH     r1,[r3,#0]
        0x20000f56:    13c0        ..      ASRS     r0,r0,#15
        0x20000f58:    1880        ..      ADDS     r0,r0,r2
        0x20000f5a:    b200        ..      SXTH     r0,r0
        0x20000f5c:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000f5e:    b410        ..      PUSH     {r4}
        0x20000f60:    6813        .h      LDR      r3,[r2,#0]
        0x20000f62:    13dc        ..      ASRS     r4,r3,#15
        0x20000f64:    b224        $.      SXTH     r4,r4
        0x20000f66:    1b09        ..      SUBS     r1,r1,r4
        0x20000f68:    4341        AC      MULS     r1,r0,r1
        0x20000f6a:    1858        X.      ADDS     r0,r3,r1
        0x20000f6c:    6010        .`      STR      r0,[r2,#0]
        0x20000f6e:    bc10        ..      POP      {r4}
        0x20000f70:    4770        pG      BX       lr
    LPFFunction_HR_3
        0x20000f72:    6813        .h      LDR      r3,[r2,#0]
        0x20000f74:    1ac9        ..      SUBS     r1,r1,r3
        0x20000f76:    4341        AC      MULS     r1,r0,r1
        0x20000f78:    13c8        ..      ASRS     r0,r1,#15
        0x20000f7a:    1818        ..      ADDS     r0,r3,r0
        0x20000f7c:    6010        .`      STR      r0,[r2,#0]
        0x20000f7e:    4770        pG      BX       lr
    HPFFunction
        0x20000f80:    1889        ..      ADDS     r1,r1,r2
        0x20000f82:    1ac9        ..      SUBS     r1,r1,r3
        0x20000f84:    4341        AC      MULS     r1,r0,r1
        0x20000f86:    13c8        ..      ASRS     r0,r1,#15
        0x20000f88:    b200        ..      SXTH     r0,r0
        0x20000f8a:    4770        pG      BX       lr
    theta_to_sin
        0x20000f8c:    b410        ..      PUSH     {r4}
        0x20000f8e:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x2000114c] = 0x6487
        0x20000f90:    4290        .B      CMP      r0,r2
        0x20000f92:    da03        ..      BGE      0x20000f9c ; theta_to_sin + 16
        0x20000f94:    b202        ..      SXTH     r2,r0
        0x20000f96:    2301        .#      MOVS     r3,#1
        0x20000f98:    2001        .       MOVS     r0,#1
        0x20000f9a:    e015        ..      B        0x20000fc8 ; theta_to_sin + 60
        0x20000f9c:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x20001150] = 0xc90f
        0x20000f9e:    4290        .B      CMP      r0,r2
        0x20000fa0:    da04        ..      BGE      0x20000fac ; theta_to_sin + 32
        0x20000fa2:    1a10        ..      SUBS     r0,r2,r0
        0x20000fa4:    b202        ..      SXTH     r2,r0
        0x20000fa6:    2301        .#      MOVS     r3,#1
        0x20000fa8:    2002        .       MOVS     r0,#2
        0x20000faa:    e00d        ..      B        0x20000fc8 ; theta_to_sin + 60
        0x20000fac:    4a69        iJ      LDR      r2,[pc,#420] ; [0x20001154] = 0x12d97
        0x20000fae:    2300        .#      MOVS     r3,#0
        0x20000fb0:    43db        .C      MVNS     r3,r3
        0x20000fb2:    4290        .B      CMP      r0,r2
        0x20000fb4:    da04        ..      BGE      0x20000fc0 ; theta_to_sin + 52
        0x20000fb6:    4a68        hJ      LDR      r2,[pc,#416] ; [0x20001158] = 0xffff36f1
        0x20000fb8:    1880        ..      ADDS     r0,r0,r2
        0x20000fba:    b202        ..      SXTH     r2,r0
        0x20000fbc:    2003        .       MOVS     r0,#3
        0x20000fbe:    e003        ..      B        0x20000fc8 ; theta_to_sin + 60
        0x20000fc0:    4a60        `J      LDR      r2,[pc,#384] ; [0x20001144] = 0x1921f
        0x20000fc2:    1a10        ..      SUBS     r0,r2,r0
        0x20000fc4:    b202        ..      SXTH     r2,r0
        0x20000fc6:    2004        .       MOVS     r0,#4
        0x20000fc8:    4c64        dL      LDR      r4,[pc,#400] ; [0x2000115c] = 0x40003000
        0x20000fca:    6062        b`      STR      r2,[r4,#4]
        0x20000fcc:    2209        ."      MOVS     r2,#9
        0x20000fce:    6022        "`      STR      r2,[r4,#0]
        0x20000fd0:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000fd2:    03d2        ..      LSLS     r2,r2,#15
        0x20000fd4:    0fd2        ..      LSRS     r2,r2,#31
        0x20000fd6:    2a00        .*      CMP      r2,#0
        0x20000fd8:    d0fa        ..      BEQ      0x20000fd0 ; theta_to_sin + 68
        0x20000fda:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000fdc:    b212        ..      SXTH     r2,r2
        0x20000fde:    2b00        .+      CMP      r3,#0
        0x20000fe0:    dc00        ..      BGT      0x20000fe4 ; theta_to_sin + 88
        0x20000fe2:    4252        RB      RSBS     r2,r2,#0
        0x20000fe4:    800a        ..      STRH     r2,[r1,#0]
        0x20000fe6:    bc10        ..      POP      {r4}
        0x20000fe8:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000fea:    b4f0        ..      PUSH     {r4-r7}
        0x20000fec:    4b57        WK      LDR      r3,[pc,#348] ; [0x2000114c] = 0x6487
        0x20000fee:    4298        .B      CMP      r0,r3
        0x20000ff0:    da03        ..      BGE      0x20000ffa ; theta_to_sin_and_cos + 16
        0x20000ff2:    b200        ..      SXTH     r0,r0
        0x20000ff4:    2301        .#      MOVS     r3,#1
        0x20000ff6:    2401        .$      MOVS     r4,#1
        0x20000ff8:    e015        ..      B        0x20001026 ; theta_to_sin_and_cos + 60
        0x20000ffa:    4d55        UM      LDR      r5,[pc,#340] ; [0x20001150] = 0xc90f
        0x20000ffc:    2400        .$      MOVS     r4,#0
        0x20000ffe:    43e4        .C      MVNS     r4,r4
        0x20001000:    42a8        .B      CMP      r0,r5
        0x20001002:    da03        ..      BGE      0x2000100c ; theta_to_sin_and_cos + 34
        0x20001004:    1a28        (.      SUBS     r0,r5,r0
        0x20001006:    b200        ..      SXTH     r0,r0
        0x20001008:    2301        .#      MOVS     r3,#1
        0x2000100a:    e00c        ..      B        0x20001026 ; theta_to_sin_and_cos + 60
        0x2000100c:    4b51        QK      LDR      r3,[pc,#324] ; [0x20001154] = 0x12d97
        0x2000100e:    4298        .B      CMP      r0,r3
        0x20001010:    da04        ..      BGE      0x2000101c ; theta_to_sin_and_cos + 50
        0x20001012:    4b51        QK      LDR      r3,[pc,#324] ; [0x20001158] = 0xffff36f1
        0x20001014:    18c0        ..      ADDS     r0,r0,r3
        0x20001016:    b200        ..      SXTH     r0,r0
        0x20001018:    4623        #F      MOV      r3,r4
        0x2000101a:    e004        ..      B        0x20001026 ; theta_to_sin_and_cos + 60
        0x2000101c:    4b49        IK      LDR      r3,[pc,#292] ; [0x20001144] = 0x1921f
        0x2000101e:    1a18        ..      SUBS     r0,r3,r0
        0x20001020:    b200        ..      SXTH     r0,r0
        0x20001022:    4623        #F      MOV      r3,r4
        0x20001024:    2401        .$      MOVS     r4,#1
        0x20001026:    4e4d        MN      LDR      r6,[pc,#308] ; [0x2000115c] = 0x40003000
        0x20001028:    6070        p`      STR      r0,[r6,#4]
        0x2000102a:    2709        .'      MOVS     r7,#9
        0x2000102c:    6037        7`      STR      r7,[r6,#0]
        0x2000102e:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20001030:    03ed        ..      LSLS     r5,r5,#15
        0x20001032:    0fed        ..      LSRS     r5,r5,#31
        0x20001034:    2d00        .-      CMP      r5,#0
        0x20001036:    d0fa        ..      BEQ      0x2000102e ; theta_to_sin_and_cos + 68
        0x20001038:    68f5        .h      LDR      r5,[r6,#0xc]
        0x2000103a:    b22d        -.      SXTH     r5,r5
        0x2000103c:    6070        p`      STR      r0,[r6,#4]
        0x2000103e:    6037        7`      STR      r7,[r6,#0]
        0x20001040:    68b0        .h      LDR      r0,[r6,#8]
        0x20001042:    03c0        ..      LSLS     r0,r0,#15
        0x20001044:    0fc0        ..      LSRS     r0,r0,#31
        0x20001046:    2800        .(      CMP      r0,#0
        0x20001048:    d0fa        ..      BEQ      0x20001040 ; theta_to_sin_and_cos + 86
        0x2000104a:    68b0        .h      LDR      r0,[r6,#8]
        0x2000104c:    b200        ..      SXTH     r0,r0
        0x2000104e:    2b00        .+      CMP      r3,#0
        0x20001050:    dd01        ..      BLE      0x20001056 ; theta_to_sin_and_cos + 108
        0x20001052:    006b        k.      LSLS     r3,r5,#1
        0x20001054:    e001        ..      B        0x2000105a ; theta_to_sin_and_cos + 112
        0x20001056:    006b        k.      LSLS     r3,r5,#1
        0x20001058:    425b        [B      RSBS     r3,r3,#0
        0x2000105a:    800b        ..      STRH     r3,[r1,#0]
        0x2000105c:    2c00        .,      CMP      r4,#0
        0x2000105e:    dd01        ..      BLE      0x20001064 ; theta_to_sin_and_cos + 122
        0x20001060:    0040        @.      LSLS     r0,r0,#1
        0x20001062:    e001        ..      B        0x20001068 ; theta_to_sin_and_cos + 126
        0x20001064:    0040        @.      LSLS     r0,r0,#1
        0x20001066:    4240        @B      RSBS     r0,r0,#0
        0x20001068:    8010        ..      STRH     r0,[r2,#0]
        0x2000106a:    bcf0        ..      POP      {r4-r7}
        0x2000106c:    4770        pG      BX       lr
    notch_filter_220_reset
        0x2000106e:    493c        <I      LDR      r1,[pc,#240] ; [0x20001160] = 0x200015d4
        0x20001070:    2000        .       MOVS     r0,#0
        0x20001072:    8048        H.      STRH     r0,[r1,#2]
        0x20001074:    8008        ..      STRH     r0,[r1,#0]
        0x20001076:    493b        ;I      LDR      r1,[pc,#236] ; [0x20001164] = 0x20001644
        0x20001078:    8048        H.      STRH     r0,[r1,#2]
        0x2000107a:    8008        ..      STRH     r0,[r1,#0]
        0x2000107c:    4770        pG      BX       lr
    notch_filter_550_reset
        0x2000107e:    4938        8I      LDR      r1,[pc,#224] ; [0x20001160] = 0x200015d4
        0x20001080:    2000        .       MOVS     r0,#0
        0x20001082:    80c8        ..      STRH     r0,[r1,#6]
        0x20001084:    8088        ..      STRH     r0,[r1,#4]
        0x20001086:    4937        7I      LDR      r1,[pc,#220] ; [0x20001164] = 0x20001644
        0x20001088:    80c8        ..      STRH     r0,[r1,#6]
        0x2000108a:    8088        ..      STRH     r0,[r1,#4]
        0x2000108c:    4770        pG      BX       lr
    butter_bandpass_220
        0x2000108e:    b430        0.      PUSH     {r4,r5}
        0x20001090:    212e        .!      MOVS     r1,#0x2e
        0x20001092:    4341        AC      MULS     r1,r0,r1
        0x20001094:    13cb        ..      ASRS     r3,r1,#15
        0x20001096:    4932        2I      LDR      r1,[pc,#200] ; [0x20001160] = 0x200015d4
        0x20001098:    220e        ."      MOVS     r2,#0xe
        0x2000109a:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x2000109c:    242e        .$      MOVS     r4,#0x2e
        0x2000109e:    4362        bC      MULS     r2,r4,r2
        0x200010a0:    13d2        ..      ASRS     r2,r2,#15
        0x200010a2:    1a9c        ..      SUBS     r4,r3,r2
        0x200010a4:    2208        ."      MOVS     r2,#8
        0x200010a6:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x200010a8:    4b2f        /K      LDR      r3,[pc,#188] ; [0x20001168] = 0x7f90
        0x200010aa:    4d30        0M      LDR      r5,[pc,#192] ; [0x2000116c] = 0x7fa1
        0x200010ac:    4353        SC      MULS     r3,r2,r3
        0x200010ae:    139b        ..      ASRS     r3,r3,#14
        0x200010b0:    18e4        ..      ADDS     r4,r4,r3
        0x200010b2:    230a        .#      MOVS     r3,#0xa
        0x200010b4:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x200010b6:    436b        kC      MULS     r3,r5,r3
        0x200010b8:    13db        ..      ASRS     r3,r3,#15
        0x200010ba:    1ae3        ..      SUBS     r3,r4,r3
        0x200010bc:    b21b        ..      SXTH     r3,r3
        0x200010be:    898c        ..      LDRH     r4,[r1,#0xc]
        0x200010c0:    81cc        ..      STRH     r4,[r1,#0xe]
        0x200010c2:    8188        ..      STRH     r0,[r1,#0xc]
        0x200010c4:    814a        J.      STRH     r2,[r1,#0xa]
        0x200010c6:    810b        ..      STRH     r3,[r1,#8]
        0x200010c8:    4618        .F      MOV      r0,r3
        0x200010ca:    bc30        0.      POP      {r4,r5}
        0x200010cc:    4770        pG      BX       lr
    butter_bandpass_220_reset
        0x200010ce:    4924        $I      LDR      r1,[pc,#144] ; [0x20001160] = 0x200015d4
        0x200010d0:    2000        .       MOVS     r0,#0
        0x200010d2:    81c8        ..      STRH     r0,[r1,#0xe]
        0x200010d4:    8188        ..      STRH     r0,[r1,#0xc]
        0x200010d6:    8148        H.      STRH     r0,[r1,#0xa]
        0x200010d8:    8108        ..      STRH     r0,[r1,#8]
        0x200010da:    4770        pG      BX       lr
    butter_bandpass_550
        0x200010dc:    b430        0.      PUSH     {r4,r5}
        0x200010de:    212e        .!      MOVS     r1,#0x2e
        0x200010e0:    4341        AC      MULS     r1,r0,r1
        0x200010e2:    13cb        ..      ASRS     r3,r1,#15
        0x200010e4:    491e        .I      LDR      r1,[pc,#120] ; [0x20001160] = 0x200015d4
        0x200010e6:    2216        ."      MOVS     r2,#0x16
        0x200010e8:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x200010ea:    242e        .$      MOVS     r4,#0x2e
        0x200010ec:    4362        bC      MULS     r2,r4,r2
        0x200010ee:    13d2        ..      ASRS     r2,r2,#15
        0x200010f0:    1a9c        ..      SUBS     r4,r3,r2
        0x200010f2:    2210        ."      MOVS     r2,#0x10
        0x200010f4:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x200010f6:    4b1e        .K      LDR      r3,[pc,#120] ; [0x20001170] = 0x7e3e
        0x200010f8:    4d1c        .M      LDR      r5,[pc,#112] ; [0x2000116c] = 0x7fa1
        0x200010fa:    4353        SC      MULS     r3,r2,r3
        0x200010fc:    139b        ..      ASRS     r3,r3,#14
        0x200010fe:    18e4        ..      ADDS     r4,r4,r3
        0x20001100:    2312        .#      MOVS     r3,#0x12
        0x20001102:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x20001104:    436b        kC      MULS     r3,r5,r3
        0x20001106:    13db        ..      ASRS     r3,r3,#15
        0x20001108:    1ae3        ..      SUBS     r3,r4,r3
        0x2000110a:    b21b        ..      SXTH     r3,r3
        0x2000110c:    8a8c        ..      LDRH     r4,[r1,#0x14]
        0x2000110e:    82cc        ..      STRH     r4,[r1,#0x16]
        0x20001110:    8288        ..      STRH     r0,[r1,#0x14]
        0x20001112:    824a        J.      STRH     r2,[r1,#0x12]
        0x20001114:    820b        ..      STRH     r3,[r1,#0x10]
        0x20001116:    4618        .F      MOV      r0,r3
        0x20001118:    bc30        0.      POP      {r4,r5}
        0x2000111a:    4770        pG      BX       lr
    butter_bandpass_550_reset
        0x2000111c:    4910        .I      LDR      r1,[pc,#64] ; [0x20001160] = 0x200015d4
        0x2000111e:    2000        .       MOVS     r0,#0
        0x20001120:    82c8        ..      STRH     r0,[r1,#0x16]
        0x20001122:    8288        ..      STRH     r0,[r1,#0x14]
        0x20001124:    8248        H.      STRH     r0,[r1,#0x12]
        0x20001126:    8208        ..      STRH     r0,[r1,#0x10]
        0x20001128:    4770        pG      BX       lr
    theta_distance
        0x2000112a:    1a40        @.      SUBS     r0,r0,r1
        0x2000112c:    4908        .I      LDR      r1,[pc,#32] ; [0x20001150] = 0xc90f
        0x2000112e:    4288        .B      CMP      r0,r1
        0x20001130:    db02        ..      BLT      0x20001138 ; theta_distance + 14
        0x20001132:    4910        .I      LDR      r1,[pc,#64] ; [0x20001174] = 0xfffe6de1
        0x20001134:    1840        @.      ADDS     r0,r0,r1
        0x20001136:    4770        pG      BX       lr
        0x20001138:    4907        .I      LDR      r1,[pc,#28] ; [0x20001158] = 0xffff36f1
        0x2000113a:    4288        .B      CMP      r0,r1
        0x2000113c:    dcfb        ..      BGT      0x20001136 ; theta_distance + 12
        0x2000113e:    4901        .I      LDR      r1,[pc,#4] ; [0x20001144] = 0x1921f
        0x20001140:    1840        @.      ADDS     r0,r0,r1
        0x20001142:    4770        pG      BX       lr
    $d
        0x20001144:    0001921f    ....    DCD    102943
        0x20001148:    40003800    .8.@    DCD    1073756160
        0x2000114c:    00006487    .d..    DCD    25735
        0x20001150:    0000c90f    ....    DCD    51471
        0x20001154:    00012d97    .-..    DCD    77207
        0x20001158:    ffff36f1    .6..    DCD    4294915825
        0x2000115c:    40003000    .0.@    DCD    1073754112
        0x20001160:    200015d4    ...     DCD    536876500
        0x20001164:    20001644    D..     DCD    536876612
        0x20001168:    00007f90    ....    DCD    32656
        0x2000116c:    00007fa1    ....    DCD    32673
        0x20001170:    00007e3e    >~..    DCD    32318
        0x20001174:    fffe6de1    .m..    DCD    4294864353
    $t
    PlaceInRAM
    pi_controller_reset
        0x20001178:    2100        .!      MOVS     r1,#0
        0x2000117a:    6181        .a      STR      r1,[r0,#0x18]
        0x2000117c:    8281        ..      STRH     r1,[r0,#0x14]
        0x2000117e:    6081        .`      STR      r1,[r0,#8]
        0x20001180:    4770        pG      BX       lr
    pi_controller
        0x20001182:    b470        p.      PUSH     {r4-r6}
        0x20001184:    2304        .#      MOVS     r3,#4
        0x20001186:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20001188:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x2000118a:    434b        KC      MULS     r3,r1,r3
        0x2000118c:    7806        .x      LDRB     r6,[r0,#0]
        0x2000118e:    2402        .$      MOVS     r4,#2
        0x20001190:    251c        .%      MOVS     r5,#0x1c
        0x20001192:    4113        .A      ASRS     r3,r3,r2
        0x20001194:    5f04        ._      LDRSH    r4,[r0,r4]
        0x20001196:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20001198:    68c2        .h      LDR      r2,[r0,#0xc]
        0x2000119a:    2e00        ..      CMP      r6,#0
        0x2000119c:    d00f        ..      BEQ      0x200011be ; pi_controller + 60
        0x2000119e:    434c        LC      MULS     r4,r1,r4
        0x200011a0:    412c        ,A      ASRS     r4,r4,r5
        0x200011a2:    6885        .h      LDR      r5,[r0,#8]
        0x200011a4:    195b        [.      ADDS     r3,r3,r5
        0x200011a6:    6083        .`      STR      r3,[r0,#8]
        0x200011a8:    4293        .B      CMP      r3,r2
        0x200011aa:    dd01        ..      BLE      0x200011b0 ; pi_controller + 46
        0x200011ac:    6082        .`      STR      r2,[r0,#8]
        0x200011ae:    e003        ..      B        0x200011b8 ; pi_controller + 54
        0x200011b0:    6902        .i      LDR      r2,[r0,#0x10]
        0x200011b2:    4293        .B      CMP      r3,r2
        0x200011b4:    da00        ..      BGE      0x200011b8 ; pi_controller + 54
        0x200011b6:    6082        .`      STR      r2,[r0,#8]
        0x200011b8:    6882        .h      LDR      r2,[r0,#8]
        0x200011ba:    1912        ..      ADDS     r2,r2,r4
        0x200011bc:    e00f        ..      B        0x200011de ; pi_controller + 92
        0x200011be:    2614        .&      MOVS     r6,#0x14
        0x200011c0:    5f86        ._      LDRSH    r6,[r0,r6]
        0x200011c2:    1b8e        ..      SUBS     r6,r1,r6
        0x200011c4:    4366        fC      MULS     r6,r4,r6
        0x200011c6:    412e        .A      ASRS     r6,r6,r5
        0x200011c8:    6083        .`      STR      r3,[r0,#8]
        0x200011ca:    4293        .B      CMP      r3,r2
        0x200011cc:    dd01        ..      BLE      0x200011d2 ; pi_controller + 80
        0x200011ce:    6082        .`      STR      r2,[r0,#8]
        0x200011d0:    e003        ..      B        0x200011da ; pi_controller + 88
        0x200011d2:    6902        .i      LDR      r2,[r0,#0x10]
        0x200011d4:    4293        .B      CMP      r3,r2
        0x200011d6:    da00        ..      BGE      0x200011da ; pi_controller + 88
        0x200011d8:    6082        .`      STR      r2,[r0,#8]
        0x200011da:    6882        .h      LDR      r2,[r0,#8]
        0x200011dc:    1992        ..      ADDS     r2,r2,r6
        0x200011de:    8281        ..      STRH     r1,[r0,#0x14]
        0x200011e0:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200011e2:    4291        .B      CMP      r1,r2
        0x200011e4:    da01        ..      BGE      0x200011ea ; pi_controller + 104
        0x200011e6:    460a        .F      MOV      r2,r1
        0x200011e8:    e003        ..      B        0x200011f2 ; pi_controller + 112
        0x200011ea:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x200011ec:    4291        .B      CMP      r1,r2
        0x200011ee:    dd00        ..      BLE      0x200011f2 ; pi_controller + 112
        0x200011f0:    460a        .F      MOV      r2,r1
        0x200011f2:    6182        .a      STR      r2,[r0,#0x18]
        0x200011f4:    bc70        p.      POP      {r4-r6}
        0x200011f6:    4610        .F      MOV      r0,r2
        0x200011f8:    4770        pG      BX       lr
    ser_pi_controller
        0x200011fa:    b430        0.      PUSH     {r4,r5}
        0x200011fc:    6882        .h      LDR      r2,[r0,#8]
        0x200011fe:    2302        .#      MOVS     r3,#2
        0x20001200:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20001202:    1854        T.      ADDS     r4,r2,r1
        0x20001204:    435c        \C      MULS     r4,r3,r4
        0x20001206:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20001208:    411c        .A      ASRS     r4,r4,r3
        0x2000120a:    2304        .#      MOVS     r3,#4
        0x2000120c:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x2000120e:    7f85        ..      LDRB     r5,[r0,#0x1e]
        0x20001210:    434b        KC      MULS     r3,r1,r3
        0x20001212:    412b        +A      ASRS     r3,r3,r5
        0x20001214:    189a        ..      ADDS     r2,r3,r2
        0x20001216:    6082        .`      STR      r2,[r0,#8]
        0x20001218:    68c3        .h      LDR      r3,[r0,#0xc]
        0x2000121a:    429a        .B      CMP      r2,r3
        0x2000121c:    dd01        ..      BLE      0x20001222 ; ser_pi_controller + 40
        0x2000121e:    6083        .`      STR      r3,[r0,#8]
        0x20001220:    e003        ..      B        0x2000122a ; ser_pi_controller + 48
        0x20001222:    6903        .i      LDR      r3,[r0,#0x10]
        0x20001224:    429a        .B      CMP      r2,r3
        0x20001226:    da00        ..      BGE      0x2000122a ; ser_pi_controller + 48
        0x20001228:    6083        .`      STR      r3,[r0,#8]
        0x2000122a:    6882        .h      LDR      r2,[r0,#8]
        0x2000122c:    1912        ..      ADDS     r2,r2,r4
        0x2000122e:    8281        ..      STRH     r1,[r0,#0x14]
        0x20001230:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001232:    4291        .B      CMP      r1,r2
        0x20001234:    da01        ..      BGE      0x2000123a ; ser_pi_controller + 64
        0x20001236:    460a        .F      MOV      r2,r1
        0x20001238:    e003        ..      B        0x20001242 ; ser_pi_controller + 72
        0x2000123a:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x2000123c:    4291        .B      CMP      r1,r2
        0x2000123e:    dd00        ..      BLE      0x20001242 ; ser_pi_controller + 72
        0x20001240:    460a        .F      MOV      r2,r1
        0x20001242:    6182        .a      STR      r2,[r0,#0x18]
        0x20001244:    bc30        0.      POP      {r4,r5}
        0x20001246:    4610        .F      MOV      r0,r2
        0x20001248:    4770        pG      BX       lr
    ser_anti_intergral_pi_controller
        0x2000124a:    b430        0.      PUSH     {r4,r5}
        0x2000124c:    2202        ."      MOVS     r2,#2
        0x2000124e:    6984        .i      LDR      r4,[r0,#0x18]
        0x20001250:    5e82        .^      LDRSH    r2,[r0,r2]
        0x20001252:    1863        c.      ADDS     r3,r4,r1
        0x20001254:    435a        ZC      MULS     r2,r3,r2
        0x20001256:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20001258:    411a        .A      ASRS     r2,r2,r3
        0x2000125a:    6a03        .j      LDR      r3,[r0,#0x20]
        0x2000125c:    4293        .B      CMP      r3,r2
        0x2000125e:    db03        ..      BLT      0x20001268 ; ser_anti_intergral_pi_controller + 30
        0x20001260:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x20001262:    4293        .B      CMP      r3,r2
        0x20001264:    dc00        ..      BGT      0x20001268 ; ser_anti_intergral_pi_controller + 30
        0x20001266:    4613        .F      MOV      r3,r2
        0x20001268:    2504        .%      MOVS     r5,#4
        0x2000126a:    5f45        E_      LDRSH    r5,[r0,r5]
        0x2000126c:    434d        MC      MULS     r5,r1,r5
        0x2000126e:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x20001270:    410d        .A      ASRS     r5,r5,r1
        0x20001272:    1ad1        ..      SUBS     r1,r2,r3
        0x20001274:    4a04        .J      LDR      r2,[pc,#16] ; [0x20001288] = 0x7eb7
        0x20001276:    4351        QC      MULS     r1,r2,r1
        0x20001278:    13c9        ..      ASRS     r1,r1,#15
        0x2000127a:    1a69        i.      SUBS     r1,r5,r1
        0x2000127c:    1909        ..      ADDS     r1,r1,r4
        0x2000127e:    6181        .a      STR      r1,[r0,#0x18]
        0x20001280:    bc30        0.      POP      {r4,r5}
        0x20001282:    4618        .F      MOV      r0,r3
        0x20001284:    4770        pG      BX       lr
    $d
        0x20001286:    0000        ..      DCW    0
        0x20001288:    00007eb7    .~..    DCD    32439
    $t
    PlaceInRAM
    pll
        0x2000128c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x2000128e:    b081        ..      SUB      sp,sp,#4
        0x20001290:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x20001292:    9c0b        ..      LDR      r4,[sp,#0x2c]
        0x20001294:    6828        (h      LDR      r0,[r5,#0]
        0x20001296:    f7fffe39    ..9.    BL       mode_theta ; 0x20000f0c
        0x2000129a:    492f        /I      LDR      r1,[pc,#188] ; [0x20001358] = 0x6487
        0x2000129c:    4288        .B      CMP      r0,r1
        0x2000129e:    da03        ..      BGE      0x200012a8 ; pll + 28
        0x200012a0:    b280        ..      UXTH     r0,r0
        0x200012a2:    2101        .!      MOVS     r1,#1
        0x200012a4:    2201        ."      MOVS     r2,#1
        0x200012a6:    e015        ..      B        0x200012d4 ; pll + 72
        0x200012a8:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x2000135c] = 0xc90f
        0x200012aa:    2200        ."      MOVS     r2,#0
        0x200012ac:    43d2        .C      MVNS     r2,r2
        0x200012ae:    4298        .B      CMP      r0,r3
        0x200012b0:    da03        ..      BGE      0x200012ba ; pll + 46
        0x200012b2:    1a18        ..      SUBS     r0,r3,r0
        0x200012b4:    b280        ..      UXTH     r0,r0
        0x200012b6:    2101        .!      MOVS     r1,#1
        0x200012b8:    e00c        ..      B        0x200012d4 ; pll + 72
        0x200012ba:    4929        )I      LDR      r1,[pc,#164] ; [0x20001360] = 0x12d97
        0x200012bc:    4288        .B      CMP      r0,r1
        0x200012be:    da04        ..      BGE      0x200012ca ; pll + 62
        0x200012c0:    4928        (I      LDR      r1,[pc,#160] ; [0x20001364] = 0xffff36f1
        0x200012c2:    1840        @.      ADDS     r0,r0,r1
        0x200012c4:    b280        ..      UXTH     r0,r0
        0x200012c6:    4611        .F      MOV      r1,r2
        0x200012c8:    e004        ..      B        0x200012d4 ; pll + 72
        0x200012ca:    4927        'I      LDR      r1,[pc,#156] ; [0x20001368] = 0x1921f
        0x200012cc:    1a08        ..      SUBS     r0,r1,r0
        0x200012ce:    b280        ..      UXTH     r0,r0
        0x200012d0:    4611        .F      MOV      r1,r2
        0x200012d2:    2201        ."      MOVS     r2,#1
        0x200012d4:    4e25        %N      LDR      r6,[pc,#148] ; [0x2000136c] = 0x40003000
        0x200012d6:    6070        p`      STR      r0,[r6,#4]
        0x200012d8:    2709        .'      MOVS     r7,#9
        0x200012da:    6037        7`      STR      r7,[r6,#0]
        0x200012dc:    68b3        .h      LDR      r3,[r6,#8]
        0x200012de:    03db        ..      LSLS     r3,r3,#15
        0x200012e0:    0fdb        ..      LSRS     r3,r3,#31
        0x200012e2:    2b00        .+      CMP      r3,#0
        0x200012e4:    d0fa        ..      BEQ      0x200012dc ; pll + 80
        0x200012e6:    68b3        .h      LDR      r3,[r6,#8]
        0x200012e8:    b21b        ..      SXTH     r3,r3
        0x200012ea:    6070        p`      STR      r0,[r6,#4]
        0x200012ec:    6037        7`      STR      r7,[r6,#0]
        0x200012ee:    68f0        .h      LDR      r0,[r6,#0xc]
        0x200012f0:    03c0        ..      LSLS     r0,r0,#15
        0x200012f2:    0fc0        ..      LSRS     r0,r0,#31
        0x200012f4:    2800        .(      CMP      r0,#0
        0x200012f6:    d0fa        ..      BEQ      0x200012ee ; pll + 98
        0x200012f8:    68f0        .h      LDR      r0,[r6,#0xc]
        0x200012fa:    b200        ..      SXTH     r0,r0
        0x200012fc:    2900        .)      CMP      r1,#0
        0x200012fe:    dd01        ..      BLE      0x20001304 ; pll + 120
        0x20001300:    0040        @.      LSLS     r0,r0,#1
        0x20001302:    e001        ..      B        0x20001308 ; pll + 124
        0x20001304:    0040        @.      LSLS     r0,r0,#1
        0x20001306:    4240        @B      RSBS     r0,r0,#0
        0x20001308:    b201        ..      SXTH     r1,r0
        0x2000130a:    2a00        .*      CMP      r2,#0
        0x2000130c:    dd01        ..      BLE      0x20001312 ; pll + 134
        0x2000130e:    0058        X.      LSLS     r0,r3,#1
        0x20001310:    e001        ..      B        0x20001316 ; pll + 138
        0x20001312:    0058        X.      LSLS     r0,r3,#1
        0x20001314:    4240        @B      RSBS     r0,r0,#0
        0x20001316:    b200        ..      SXTH     r0,r0
        0x20001318:    9a01        ..      LDR      r2,[sp,#4]
        0x2000131a:    4342        BC      MULS     r2,r0,r2
        0x2000131c:    9802        ..      LDR      r0,[sp,#8]
        0x2000131e:    4348        HC      MULS     r0,r1,r0
        0x20001320:    1a10        ..      SUBS     r0,r2,r0
        0x20001322:    13c0        ..      ASRS     r0,r0,#15
        0x20001324:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001326:    4108        .A      ASRS     r0,r0,r1
        0x20001328:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000132a:    7809        .x      LDRB     r1,[r1,#0]
        0x2000132c:    2900        .)      CMP      r1,#0
        0x2000132e:    d005        ..      BEQ      0x2000133c ; pll + 176
        0x20001330:    b201        ..      SXTH     r1,r0
        0x20001332:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001334:    f7ffff25    ..%.    BL       pi_controller ; 0x20001182
        0x20001338:    6020         `      STR      r0,[r4,#0]
        0x2000133a:    e006        ..      B        0x2000134a ; pll + 190
        0x2000133c:    b201        ..      SXTH     r1,r0
        0x2000133e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001340:    f7ffff1f    ....    BL       pi_controller ; 0x20001182
        0x20001344:    6821        !h      LDR      r1,[r4,#0]
        0x20001346:    1840        @.      ADDS     r0,r0,r1
        0x20001348:    6020         `      STR      r0,[r4,#0]
        0x2000134a:    6828        (h      LDR      r0,[r5,#0]
        0x2000134c:    6821        !h      LDR      r1,[r4,#0]
        0x2000134e:    1840        @.      ADDS     r0,r0,r1
        0x20001350:    6028        (`      STR      r0,[r5,#0]
        0x20001352:    b005        ..      ADD      sp,sp,#0x14
        0x20001354:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20001356:    0000        ..      DCW    0
        0x20001358:    00006487    .d..    DCD    25735
        0x2000135c:    0000c90f    ....    DCD    51471
        0x20001360:    00012d97    .-..    DCD    77207
        0x20001364:    ffff36f1    .6..    DCD    4294915825
        0x20001368:    0001921f    ....    DCD    102943
        0x2000136c:    40003000    .0.@    DCD    1073754112
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x20001370:    b403        ..      PUSH     {r0,r1}
        0x20001372:    4801        .H      LDR      r0,[pc,#4] ; [0x20001378] = 0xcd1
        0x20001374:    9001        ..      STR      r0,[sp,#4]
        0x20001376:    bd01        ..      POP      {r0,pc}
    $d
        0x20001378:    00000cd1    ....    DCD    3281
    $t
    $Ven$TT$L$$__aeabi_i2d
        0x2000137c:    b403        ..      PUSH     {r0,r1}
        0x2000137e:    4801        .H      LDR      r0,[pc,#4] ; [0x20001384] = 0x4fd
        0x20001380:    9001        ..      STR      r0,[sp,#4]
        0x20001382:    bd01        ..      POP      {r0,pc}
    $d
        0x20001384:    000004fd    ....    DCD    1277
    $t
    $Ven$TT$L$$__aeabi_dadd
        0x20001388:    b403        ..      PUSH     {r0,r1}
        0x2000138a:    4801        .H      LDR      r0,[pc,#4] ; [0x20001390] = 0x1ad
        0x2000138c:    9001        ..      STR      r0,[sp,#4]
        0x2000138e:    bd01        ..      POP      {r0,pc}
    $d
        0x20001390:    000001ad    ....    DCD    429
    $t
    $Ven$TT$L$$__aeabi_d2iz
        0x20001394:    b403        ..      PUSH     {r0,r1}
        0x20001396:    4801        .H      LDR      r0,[pc,#4] ; [0x2000139c] = 0x541
        0x20001398:    9001        ..      STR      r0,[sp,#4]
        0x2000139a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000139c:    00000541    A...    DCD    1345
    $t
    $Ven$TT$L$$__aeabi_dsub
        0x200013a0:    b403        ..      PUSH     {r0,r1}
        0x200013a2:    4801        .H      LDR      r0,[pc,#4] ; [0x200013a8] = 0x2f3
        0x200013a4:    9001        ..      STR      r0,[sp,#4]
        0x200013a6:    bd01        ..      POP      {r0,pc}
    $d
        0x200013a8:    000002f3    ....    DCD    755
    $t
    $Ven$TT$L$$sw_vibration_proc
        0x200013ac:    b403        ..      PUSH     {r0,r1}
        0x200013ae:    4801        .H      LDR      r0,[pc,#4] ; [0x200013b4] = 0x2a0d
        0x200013b0:    9001        ..      STR      r0,[sp,#4]
        0x200013b2:    bd01        ..      POP      {r0,pc}
    $d
        0x200013b4:    00002a0d    .*..    DCD    10765

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 180 bytes (alignment 4)
    Address: 0x200013b8


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2436 bytes (alignment 8)
    Address: 0x2000164c


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 4528 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 84472 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 26268 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 10336 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 208024 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 5728 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 13920 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 528


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 10872 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 43688 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x2000163c  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20001638  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20001630  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x2000162c  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20001634  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20001620  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20001624  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20001628  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x2000161c  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20001618  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20001614  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x20001610  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x200015f6  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x200015ef  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x200015ed  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x200015ee  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x200015f0  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x200015f2  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x200015f4  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x200015ec  0x1        mcstate                                  mcState_e

address     size       variable name                            type
0x200015e0  0x2        bpx_n1                                   int16

address     size       variable name                            type
0x200015e8  0x2        bpx_n1_550                               int16

address     size       variable name                            type
0x200015e2  0x2        bpx_n2                                   int16

address     size       variable name                            type
0x200015ea  0x2        bpx_n2_550                               int16

address     size       variable name                            type
0x200015dc  0x2        bpy_n1                                   int16

address     size       variable name                            type
0x200015e4  0x2        bpy_n1_550                               int16

address     size       variable name                            type
0x200015de  0x2        bpy_n2                                   int16

address     size       variable name                            type
0x200015e6  0x2        bpy_n2_550                               int16

address     size       variable name                            type
0x200015d8  0x2        u_n1                                     int16

address     size       variable name                            type
0x200015d4  0x2        u_n1_sec                                 int16

address     size       variable name                            type
0x200015da  0x2        u_n2                                     int16

address     size       variable name                            type
0x200015d6  0x2        u_n2_sec                                 int16

address     size       variable name                            type
0x20001648  0x2        y_n1                                     int16

address     size       variable name                            type
0x20001644  0x2        y_n1_sec                                 int16

address     size       variable name                            type
0x2000164a  0x2        y_n2                                     int16

address     size       variable name                            type
0x20001646  0x2        y_n2_sec                                 int16

address     size       variable name                            type
0x20001434  0x6        abc_cur                                  abc_cur_t
0x20001434  0x2        abc_cur.Ia                               int16
0x20001436  0x2        abc_cur.Ib                               int16
0x20001438  0x2        abc_cur.Ic                               int16

address     size       variable name                            type
0x20001a40  0xc        alpha_beta                               alpha_beta_t
0x20001a40  0x2        alpha_beta.Ialpha_sp                     int16
0x20001a42  0x2        alpha_beta.Ibeta_sp                      int16
0x20001a44  0x2        alpha_beta.Ialpha                        int16
0x20001a46  0x2        alpha_beta.Ibeta                         int16
0x20001a48  0x2        alpha_beta.Ualpha                        int16
0x20001a4a  0x2        alpha_beta.Ubeta                         int16

address     size       variable name                            type
0x2000142c  0x4        com_cnt                                  int32

address     size       variable name                            type
0x00000000  0x2        com_speed_ref                            int16

address     size       variable name                            type
0x00000000  0x4        com_speed_ref_hrlpf                      int32

address     size       variable name                            type
0x20001428  0x4        com_theta_avg                            int32

address     size       variable name                            type
0x20001424  0x4        com_theta_sum                            int32

address     size       variable name                            type
0x20001422  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20001b88  0x18       d_vibration                              dvibration
0x20001b88  0x1        d_vibration.state                        vibration_state_e
0x20001b89  0x1      * d_vibration.out_dir                      uint8_t
0x20001b8c  0x4        d_vibration.freq_step                    uint32_t
0x20001b90  0x4        d_vibration.freq_out_step                uint32_t
0x20001b94  0x2      * d_vibration.duty                         uint16_t
0x20001b98  0x4        d_vibration.duration_cnt_set             uint32_t
0x20001b9c  0x4        d_vibration.duration_cnt                 uint32_t

address     size       variable name                            type
0x20001a4c  0xc        dq                                       dq_t
0x20001a4c  0x2        dq.Iq                                    int16
0x20001a4e  0x2        dq.Id                                    int16
0x20001a50  0x2        dq.Id_ref                                int16
0x20001a52  0x2        dq.Iq_ref                                int16
0x20001a54  0x2        dq.Ud                                    int16
0x20001a56  0x2        dq.Uq                                    int16

address     size       variable name                            type
0x20001494  0x28       id_pi                                    PIController
0x20001494  0x1      * id_pi.pos_mode                           int8
0x20001496  0x2        id_pi.Kp                                 int16
0x20001498  0x2      * id_pi.Ki                                 int16
0x2000149c  0x4        id_pi.integral                           int32
0x200014a0  0x4        id_pi.integral_max                       int32
0x200014a4  0x4        id_pi.integral_min                       int32
0x200014a8  0x2      * id_pi.LastErr                            int16
0x200014ac  0x4        id_pi.out                                int32
0x200014b0  0x2        id_pi.KpDivisor                          int16
0x200014b2  0x2        id_pi.KiDivisor                          int16
0x200014b4  0x4        id_pi.max_out_p                          int32
0x200014b8  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x2000146c  0x28       iq_pi                                    PIController
0x2000146c  0x1      * iq_pi.pos_mode                           int8
0x2000146e  0x2        iq_pi.Kp                                 int16
0x20001470  0x2      * iq_pi.Ki                                 int16
0x20001474  0x4        iq_pi.integral                           int32
0x20001478  0x4        iq_pi.integral_max                       int32
0x2000147c  0x4        iq_pi.integral_min                       int32
0x20001480  0x2      * iq_pi.LastErr                            int16
0x20001484  0x4        iq_pi.out                                int32
0x20001488  0x2        iq_pi.KpDivisor                          int16
0x2000148a  0x2        iq_pi.KiDivisor                          int16
0x2000148c  0x4        iq_pi.max_out_p                          int32
0x20001490  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x20001b70  0x18       lh_adc_offset                            sw_vb_lh_adc_offset_cali_t
0x20001b70  0x1      * lh_adc_offset.state                      sw_vb_lh_adc_offset_cali_state_e
0x20001b72  0x2        lh_adc_offset.run_duty                   int16
0x20001b74  0x4        lh_adc_offset.theta_rang                 int32
0x20001b78  0x4        lh_adc_offset.out_theta                  int32
0x20001b7c  0x2        lh_adc_offset.max_adc_0                  int16
0x20001b7e  0x2        lh_adc_offset.min_adc_0                  int16
0x20001b80  0x2        lh_adc_offset.max_adc_1                  int16
0x20001b82  0x2        lh_adc_offset.min_adc_1                  int16
0x20001b84  0x2        lh_adc_offset.adc_lpf_0                  int16
0x20001b86  0x2        lh_adc_offset.adc_lpf_1                  int16

address     size       variable name                            type
0x20001414  0x2        lh_adc_offset_0                          int16

address     size       variable name                            type
0x20001416  0x2        lh_adc_offset_1                          int16

address     size       variable name                            type
0x20001444  0x28       lh_theta_pll_pi                          PIController
0x20001444  0x1      * lh_theta_pll_pi.pos_mode                 int8
0x20001446  0x2        lh_theta_pll_pi.Kp                       int16
0x20001448  0x2      * lh_theta_pll_pi.Ki                       int16
0x2000144c  0x4        lh_theta_pll_pi.integral                 int32
0x20001450  0x4        lh_theta_pll_pi.integral_max             int32
0x20001454  0x4        lh_theta_pll_pi.integral_min             int32
0x20001458  0x2      * lh_theta_pll_pi.LastErr                  int16
0x2000145c  0x4        lh_theta_pll_pi.out                      int32
0x20001460  0x2        lh_theta_pll_pi.KpDivisor                int16
0x20001462  0x2        lh_theta_pll_pi.KiDivisor                int16
0x20001464  0x4        lh_theta_pll_pi.max_out_p                int32
0x20001468  0x4        lh_theta_pll_pi.max_out_n                int32

address     size       variable name                            type
0x20001b10  0x14       m_theta_align                            m_theta_align_t
0x20001b10  0x1      * m_theta_align.state                      m_theta_align_state_e
0x20001b12  0x2        m_theta_align.duty                       int16
0x20001b14  0x4        m_theta_align.pre_cnt                    int32
0x20001b18  0x4        m_theta_align.hold_cnt                   int32
0x20001b1c  0x4        m_theta_align.theta_m                    int32
0x20001b20  0x4        m_theta_align.theta_e                    int32

address     size       variable name                            type
0x20001ba0  0xc        max_cur                                  pro_max_cur_t
0x20001ba0  0x1      * max_cur.protect_flag                     uint8
0x20001ba2  0x2        max_cur.max_cur                          uint16
0x20001ba4  0x4        max_cur.cnt                              uint32
0x20001ba8  0x4        max_cur.restore_cnt                      uint32

address     size       variable name                            type
0x20001418  0x2        mc_u_adc_offset                          int16

address     size       variable name                            type
0x2000141a  0x2        mc_v_adc_offset                          int16

address     size       variable name                            type
0x2000141c  0x2        mc_w_adc_offset                          int16

address     size       variable name                            type
0x2000143c  0x8        open_drive                               open_dirve_t
0x2000143c  0x2      * open_drive.duty                          int16
0x20001440  0x4        open_drive.theta                         int32

address     size       variable name                            type
0x20001bac  0x20       over_load                                pro_over_load_t
0x20001bac  0x1      * over_load.protect_flag                   uint8
0x20001bb0  0x4        over_load.cnt                            uint32_t
0x20001bb4  0x4        over_load.alpha_beta_cur_sq_sum          uint32_t
0x20001bb8  0x4        over_load.alpha_beta_cur_sq_avg          uint32_t
0x20001bbc  0x4        over_load.protect_v                      uint32_t
0x20001bc0  0x4        over_load.restore_v                      uint32_t
0x20001bc4  0x4        over_load.protect_cnt                    uint32_t
0x20001bc8  0x4        over_load.over_load_cnt                  uint32_t

address     size       variable name                            type
0x20001b24  0x4c       pb                                       pb_t
0x20001b24  0x1        pb.state                                 pullback_state_e
0x20001b25  0x1      * pb.dir                                   int8
0x20001b28  0x4        pb.m_theta                               int32
0x20001b2c  0x4        pb.theta_step                            int32
0x20001b30  0x4        pb.m_theta_distance                      int32
0x20001b34  0x4        pb.cnt                                   int32
0x20001b38  0x4        pb.theta_out                             int32
0x20001b3c  0x4        pb.pre_cnt                               int32
0x20001b40  0x4        pb.lfp_cnt                               int32
0x20001b44  0x4        pb.theta_sum                             int32
0x20001b48  0x4        pb.theta_avg                             int32
0x20001b4c  0x4        pb.theta_avg_round                       int32
0x20001b50  0x2        pb.theta_err                             int16
0x20001b52  0x2        pb.theta_speed_ref                       int16
0x20001b54  0x4        pb.theta_speed_ref_lpf                   int32
0x20001b58  0x2      * pb.speed_err                             int16
0x20001b5c  0x4        pb.pll_pi_speed_theta                    int32
0x20001b60  0x2        pb.pll_pi_speed                          int16
0x20001b62  0x2        pb.pll_pi_speed_fb                       int16
0x20001b64  0x2      * pb.uq_ref                                int16
0x20001b68  0x4        pb.uq_hrlpf                              int32
0x20001b6c  0x2        pb.uq_out                                int16

address     size       variable name                            type
0x200015ac  0x28       pb_pll_speed_pi                          PIController
0x200015ac  0x1      * pb_pll_speed_pi.pos_mode                 int8
0x200015ae  0x2        pb_pll_speed_pi.Kp                       int16
0x200015b0  0x2      * pb_pll_speed_pi.Ki                       int16
0x200015b4  0x4        pb_pll_speed_pi.integral                 int32
0x200015b8  0x4        pb_pll_speed_pi.integral_max             int32
0x200015bc  0x4        pb_pll_speed_pi.integral_min             int32
0x200015c0  0x2      * pb_pll_speed_pi.LastErr                  int16
0x200015c4  0x4        pb_pll_speed_pi.out                      int32
0x200015c8  0x2        pb_pll_speed_pi.KpDivisor                int16
0x200015ca  0x2        pb_pll_speed_pi.KiDivisor                int16
0x200015cc  0x4        pb_pll_speed_pi.max_out_p                int32
0x200015d0  0x4        pb_pll_speed_pi.max_out_n                int32

address     size       variable name                            type
0x2000155c  0x28       pb_pos_pi                                PIController
0x2000155c  0x1      * pb_pos_pi.pos_mode                       int8
0x2000155e  0x2        pb_pos_pi.Kp                             int16
0x20001560  0x2      * pb_pos_pi.Ki                             int16
0x20001564  0x4        pb_pos_pi.integral                       int32
0x20001568  0x4        pb_pos_pi.integral_max                   int32
0x2000156c  0x4        pb_pos_pi.integral_min                   int32
0x20001570  0x2      * pb_pos_pi.LastErr                        int16
0x20001574  0x4        pb_pos_pi.out                            int32
0x20001578  0x2        pb_pos_pi.KpDivisor                      int16
0x2000157a  0x2        pb_pos_pi.KiDivisor                      int16
0x2000157c  0x4        pb_pos_pi.max_out_p                      int32
0x20001580  0x4        pb_pos_pi.max_out_n                      int32

address     size       variable name                            type
0x20001584  0x28       pb_speed_pi                              PIController
0x20001584  0x1      * pb_speed_pi.pos_mode                     int8
0x20001586  0x2        pb_speed_pi.Kp                           int16
0x20001588  0x2      * pb_speed_pi.Ki                           int16
0x2000158c  0x4        pb_speed_pi.integral                     int32
0x20001590  0x4        pb_speed_pi.integral_max                 int32
0x20001594  0x4        pb_speed_pi.integral_min                 int32
0x20001598  0x2      * pb_speed_pi.LastErr                      int16
0x2000159c  0x4        pb_speed_pi.out                          int32
0x200015a0  0x2        pb_speed_pi.KpDivisor                    int16
0x200015a2  0x2        pb_speed_pi.KiDivisor                    int16
0x200015a4  0x4        pb_speed_pi.max_out_p                    int32
0x200015a8  0x4        pb_speed_pi.max_out_n                    int32

address     size       variable name                            type
0x00000000  0x14       pos_speed_ctrl                           pos_speed_ctrl_t
0x00000000  0x4        pos_speed_ctrl.theta_sum                 int32
0x00000004  0x4        pos_speed_ctrl.theta_avg                 int32
0x00000008  0x4        pos_speed_ctrl.speed_theta               int32
0x0000000c  0x2        pos_speed_ctrl.pi_speed                  int16
0x0000000e  0x2        pos_speed_ctrl.speed_fb                  int16
0x00000010  0x2        pos_speed_ctrl.speed_err                 int16

address     size       variable name                            type
0x20001413  0x1        sb_m_base_theta                          sb_base_set_state_e

address     size       variable name                            type
0x20001420  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x20001a2c  0x14       svm                                      svm_t
0x20001a2c  0x4        svm.over_module_cnt                      uint32_t
0x20001a30  0x2        svm.sector                               uint16_t
0x20001a32  0x2        svm.Ut                                   uint16_t
0x20001a34  0x2        svm.Vt                                   uint16_t
0x20001a36  0x2        svm.Wt                                   uint16_t
0x20001a38  0x2        svm.FUt                                  uint16_t
0x20001a3a  0x2        svm.FVt                                  uint16_t
0x20001a3c  0x2        svm.FWt                                  uint16_t

address     size       variable name                            type
0x20001410  0x1        sw_vb_mode                               sw_vb_mode_e

address     size       variable name                            type
0x20001411  0x1        sw_vb_mode_last                          sw_vb_mode_e

address     size       variable name                            type
0x20001412  0x1        sw_vb_mode_req                           sw_vb_mode_e

address     size       variable name                            type
0x20001a90  0x50       swing                                    swing_t
0x20001a90  0x4        swing.freq_set                           float
0x20001a94  0x4        swing.amplitude                          int32
0x20001a98  0x4        swing.theta_e_base                       int32
0x20001a9c  0x4        swing.theta_m_base                       int32
0x20001aa0  0x4        swing.theta_max                          int32
0x20001aa4  0x4        swing.theta_min                          int32
0x20001aa8  0x1      * swing.dir                                int8
0x20001aac  0x4        swing.theta_out                          int32
0x20001ab0  0x4        swing.theta_step                         int32
0x20001ab4  0x1      * swing.pi_clear_flag                      int8
0x20001ab8  0x4        swing.pi_clear_cnt                       int32
0x20001abc  0x4        swing.open_up_compesation_cnt            int32
0x20001ac0  0x4        swing.open_down_compesation_cnt          int32
0x20001ac4  0x2        swing.theta_err                          int16
0x20001ac6  0x2        swing.theta_speed_ref                    int16
0x20001ac8  0x4        swing.theta_speed_ref_lpf                int32
0x20001acc  0x2      * swing.theta_uq_ref                       int16
0x20001ad0  0x4        swing.theta_uq_ref_lpf                   int32
0x20001ad4  0x2      * swing.theta_open_compesation             int16
0x20001ad8  0x4        swing.theta_err_too_large_cnt            int32
0x20001adc  0x1        swing.theta_err_too_large_flag           int8
0x20001add  0x1        swing.out_rang_flag                      int8

address     size       variable name                            type
0x20001534  0x28       swing_pll_speed_pi                       PIController
0x20001534  0x1      * swing_pll_speed_pi.pos_mode              int8
0x20001536  0x2        swing_pll_speed_pi.Kp                    int16
0x20001538  0x2      * swing_pll_speed_pi.Ki                    int16
0x2000153c  0x4        swing_pll_speed_pi.integral              int32
0x20001540  0x4        swing_pll_speed_pi.integral_max          int32
0x20001544  0x4        swing_pll_speed_pi.integral_min          int32
0x20001548  0x2      * swing_pll_speed_pi.LastErr               int16
0x2000154c  0x4        swing_pll_speed_pi.out                   int32
0x20001550  0x2        swing_pll_speed_pi.KpDivisor             int16
0x20001552  0x2        swing_pll_speed_pi.KiDivisor             int16
0x20001554  0x4        swing_pll_speed_pi.max_out_p             int32
0x20001558  0x4        swing_pll_speed_pi.max_out_n             int32

address     size       variable name                            type
0x200014e4  0x28       swing_pos_pi                             PIController
0x200014e4  0x1      * swing_pos_pi.pos_mode                    int8
0x200014e6  0x2        swing_pos_pi.Kp                          int16
0x200014e8  0x2      * swing_pos_pi.Ki                          int16
0x200014ec  0x4        swing_pos_pi.integral                    int32
0x200014f0  0x4        swing_pos_pi.integral_max                int32
0x200014f4  0x4        swing_pos_pi.integral_min                int32
0x200014f8  0x2      * swing_pos_pi.LastErr                     int16
0x200014fc  0x4        swing_pos_pi.out                         int32
0x20001500  0x2        swing_pos_pi.KpDivisor                   int16
0x20001502  0x2        swing_pos_pi.KiDivisor                   int16
0x20001504  0x4        swing_pos_pi.max_out_p                   int32
0x20001508  0x4        swing_pos_pi.max_out_n                   int32

address     size       variable name                            type
0x2000150c  0x28       swing_speed_pi                           PIController
0x2000150c  0x1      * swing_speed_pi.pos_mode                  int8
0x2000150e  0x2        swing_speed_pi.Kp                        int16
0x20001510  0x2      * swing_speed_pi.Ki                        int16
0x20001514  0x4        swing_speed_pi.integral                  int32
0x20001518  0x4        swing_speed_pi.integral_max              int32
0x2000151c  0x4        swing_speed_pi.integral_min              int32
0x20001520  0x2      * swing_speed_pi.LastErr                   int16
0x20001524  0x4        swing_speed_pi.out                       int32
0x20001528  0x2        swing_speed_pi.KpDivisor                 int16
0x2000152a  0x2        swing_speed_pi.KiDivisor                 int16
0x2000152c  0x4        swing_speed_pi.max_out_p                 int32
0x20001530  0x4        swing_speed_pi.max_out_n                 int32

address     size       variable name                            type
0x2000141e  0x2        theta_phase                              int16

address     size       variable name                            type
0x20001a58  0x38       theta_speed                              lh_theta_speed_t
0x20001a58  0x2        theta_speed.lh0_raw                      int16
0x20001a5a  0x2        theta_speed.lh1_raw                      int16
0x20001a5c  0x1      * theta_speed.lh_m_mode_flag               int8
0x20001a60  0x4        theta_speed.lh_m_theta                   int32
0x20001a64  0x4        theta_speed.lh_m_speed_est               int32
0x20001a68  0x4        theta_speed.lh_e_theta                   int32
0x20001a6c  0x4        theta_speed.lh_e_speed_est               int32
0x20001a70  0x4        theta_speed.lh_e_theta_notch_filter      int32
0x20001a74  0x4        theta_speed.lh_e_theta_sum               int32
0x20001a78  0x4        theta_speed.lh_e_theta_avg               int32
0x20001a7c  0x4        theta_speed.lh_e_theta_avg_round         int32
0x20001a80  0x2        theta_speed.lh_e_speed_fb                int16
0x20001a82  0x2        theta_speed.lh_e_speed_err               int16
0x20001a84  0x4        theta_speed.lh_e_theta_v                 int32
0x20001a88  0x4        theta_speed.lh_e_speed_theta             int32
0x20001a8c  0x2        theta_speed.lh_e_pi_speed                int16
0x20001a8e  0x2        theta_speed.lh_e_pi_speed_v              int16

address     size       variable name                            type
0x20001ae0  0x30       vibration                                vibration_t
0x20001ae0  0x1      * vibration.high_freq_flag                 int8
0x20001ae4  0x4        vibration.freq_set                       int32
0x20001ae8  0x2        vibration.amplite_set                    int16
0x20001aea  0x2        vibration.out                            int16
0x20001aec  0x2        vibration.out_limit                      int16
0x20001aee  0x1      * vibration.com_valid                      int8
0x20001af0  0x2        vibration.com_set                        int16
0x20001af2  0x2        vibration.out_fb_cmp                     int16
0x20001af4  0x4        vibration.cnt_set                        int32
0x20001af8  0x4        vibration.cnt                            int32
0x20001afc  0x1      * vibration.dir                            int8
0x20001b00  0x4        vibration.disa_cnt                       int32
0x20001b04  0x4        vibration.duty_feadback_energy_sum       int32
0x20001b08  0x4        vibration.duty_feadback_energy           int32
0x20001b0c  0x2        vibration.duty_feadback                  int16

address     size       variable name                            type
0x200014bc  0x28       vibration_pi                             PIController
0x200014bc  0x1      * vibration_pi.pos_mode                    int8
0x200014be  0x2        vibration_pi.Kp                          int16
0x200014c0  0x2      * vibration_pi.Ki                          int16
0x200014c4  0x4        vibration_pi.integral                    int32
0x200014c8  0x4        vibration_pi.integral_max                int32
0x200014cc  0x4        vibration_pi.integral_min                int32
0x200014d0  0x2      * vibration_pi.LastErr                     int16
0x200014d4  0x4        vibration_pi.out                         int32
0x200014d8  0x2        vibration_pi.KpDivisor                   int16
0x200014da  0x2        vibration_pi.KiDivisor                   int16
0x200014dc  0x4        vibration_pi.max_out_p                   int32
0x200014e0  0x4        vibration_pi.max_out_n                   int32

address     size       variable name                            type
0x20001430  0x4        working_theta                            int32

address     size       variable name                            type
0x20001408  0x6        acc                                      array[6] of uint8_t

address     size       variable name                            type
0x200013ee  0x2        acc_x                                    int16

address     size       variable name                            type
0x200013f4  0x2        acc_x_last                               int16

address     size       variable name                            type
0x200013f0  0x2        acc_y                                    int16

address     size       variable name                            type
0x200013f6  0x2        acc_y_last                               int16

address     size       variable name                            type
0x200013f2  0x2        acc_z                                    int16

address     size       variable name                            type
0x200013f8  0x2        acc_z_last                               int16

address     size       variable name                            type
0x20001400  0x4        data                                     array[4] of uint8_t

address     size       variable name                            type
0x200013ec  0x1        gsensor_motion_detect_flag               uint8_t

address     size       variable name                            type
0x20001404  0x4        gsensor_motion_detect_release_cnt        uint32_t

address     size       variable name                            type
0x200013e8  0x1        led_gear                                 uint8_t

address     size       variable name                            type
0x200013eb  0x1        led_pwm_br                               uint8_t

address     size       variable name                            type
0x200013ea  0x1        led_pwm_br_dir                           uint8_t

address     size       variable name                            type
0x20001a20  0xc        led_pwm_data                             array[12] of uint8_t

address     size       variable name                            type
0x200016e0  0x320      cmd_tab                                  array[20] of cmd_item_t

address     size       variable name                            type
0x200013e4  0x4        input_len                                uint32

address     size       variable name                            type
0x20001a00  0x20       input_str_buffer                         array[32] of char

address     size       variable name                            type
0x20001658  0x88       CirBuf                                   CircleBuffer_t
0x20001658  0x80       CirBuf.buf                               array[128] of uint8_t
0x200016d8  0x4        CirBuf.wrptr                             int
0x200016dc  0x4        CirBuf.rdptr                             int

address     size       variable name                            type
0x00000000  0x1        c                                        uint8_t

address     size       variable name                            type
0x200013c0  0x1        app_ctrl_state                           app_ctrl_state_e

address     size       variable name                            type
0x200013c1  0x1        app_ctrl_state_last                      app_ctrl_state_e

address     size       variable name                            type
0x200013c2  0x1        app_state                                app_work_e

address     size       variable name                            type
0x200013c3  0x1        button_pin                               int8

address     size       variable name                            type
0x00000000  0x4        init_wait                                int

address     size       variable name                            type
0x200013c4  0x1        last_button_pin                          int8

address     size       variable name                            type
0x2000164c  0xc        sv_cfg                                   sv_cfg_t
0x2000164c  0x2        sv_cfg.lh0_adc_offset                    int16
0x2000164e  0x2        sv_cfg.lh1_adc_offset                    int16
0x20001650  0x4        sv_cfg.zero_m_theta_align                uint32
0x20001654  0x4        sv_cfg.sw_m_theta_base                   uint32

address     size       variable name                            type
0x200013b8  0x4        user_delay_cnt                           volatile uint32_t

