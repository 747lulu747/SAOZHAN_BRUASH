
========================================================================

** ELF Header Information

    File Name: D:\凯创得\扫动牙刷\src\SDK-LIB\SWM21DK-第二版-雷文斯电机\SWM21DD_SDK\out\SWM21P.axf

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

    Program header offset: 442232 (0x0006bf78)
    Section header offset: 442264 (0x0006bf98)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 20080 bytes (17168 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 11944 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001fc8    ...     DCD    536879048
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
        0x0000003c:    00001645    E...    DCD    5701
        0x00000040:    000017c5    ....    DCD    6085
        0x00000044:    000017a1    ....    DCD    6049
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    000017ad    ....    DCD    6061
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001fc8
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
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x2d1d
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    00002d1d    .-..    DCD    11549
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001fc8    ...     DCD    536879048
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
        0x000006dc:    f001f8ea    ....    BL       __ARM_clz ; 0x18b4
        0x000006e0:    e002        ..      B        0x6e8 ; _double_epilogue + 26
        0x000006e2:    f001f8e7    ....    BL       __ARM_clz ; 0x18b4
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
        0x000007dc:    4c06        .L      LDR      r4,[pc,#24] ; [0x7f8] = 0x2e78
        0x000007de:    2501        .%      MOVS     r5,#1
        0x000007e0:    4e06        .N      LDR      r6,[pc,#24] ; [0x7fc] = 0x2ea8
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
        0x000007f8:    00002e78    x...    DCD    11896
        0x000007fc:    00002ea8    ....    DCD    11944
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
        0x0000085a:    4801        .H      LDR      r0,[pc,#4] ; [0x860] = 0x200010cb
        0x0000085c:    9001        ..      STR      r0,[sp,#4]
        0x0000085e:    bd01        ..      POP      {r0,pc}
    $d
        0x00000860:    200010cb    ...     DCD    536875211
    $t
    $Ven$TT$L$$notch_filter_220_reset
        0x00000864:    b403        ..      PUSH     {r0,r1}
        0x00000866:    4801        .H      LDR      r0,[pc,#4] ; [0x86c] = 0x2000106b
        0x00000868:    9001        ..      STR      r0,[sp,#4]
        0x0000086a:    bd01        ..      POP      {r0,pc}
    $d
        0x0000086c:    2000106b    k..     DCD    536875115
    $t
    $Ven$TT$L$$butter_bandpass_550_reset
        0x00000870:    b403        ..      PUSH     {r0,r1}
        0x00000872:    4801        .H      LDR      r0,[pc,#4] ; [0x878] = 0x20001119
        0x00000874:    9001        ..      STR      r0,[sp,#4]
        0x00000876:    bd01        ..      POP      {r0,pc}
    $d
        0x00000878:    20001119    ...     DCD    536875289
    $t
    $Ven$TT$L$$notch_filter_550_reset
        0x0000087c:    b403        ..      PUSH     {r0,r1}
        0x0000087e:    4801        .H      LDR      r0,[pc,#4] ; [0x884] = 0x2000107b
        0x00000880:    9001        ..      STR      r0,[sp,#4]
        0x00000882:    bd01        ..      POP      {r0,pc}
    $d
        0x00000884:    2000107b    {..     DCD    536875131
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
        0x00000896:    4801        .H      LDR      r0,[pc,#4] ; [0x89c] = 0x20000731
        0x00000898:    9001        ..      STR      r0,[sp,#4]
        0x0000089a:    bd01        ..      POP      {r0,pc}
    $d
        0x0000089c:    20000731    1..     DCD    536872753
    $t
    $Ven$TT$L$$mode_theta
        0x000008a0:    b403        ..      PUSH     {r0,r1}
        0x000008a2:    4801        .H      LDR      r0,[pc,#4] ; [0x8a8] = 0x20000f09
        0x000008a4:    9001        ..      STR      r0,[sp,#4]
        0x000008a6:    bd01        ..      POP      {r0,pc}
    $d
        0x000008a8:    20000f09    ...     DCD    536874761
    $t
    $Ven$TT$L$$pi_controller_reset
        0x000008ac:    b403        ..      PUSH     {r0,r1}
        0x000008ae:    4801        .H      LDR      r0,[pc,#4] ; [0x8b4] = 0x20001175
        0x000008b0:    9001        ..      STR      r0,[sp,#4]
        0x000008b2:    bd01        ..      POP      {r0,pc}
    $d
        0x000008b4:    20001175    u..     DCD    536875381
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
        0x000008e6:    4fae        .O      LDR      r7,[pc,#696] ; [0xba0] = 0x20001614
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
        0x00000ba0:    20001614    ...     DCD    536876564
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
        0x00000bd6:    f001fbcb    ....    BL       chn2idx ; 0x2370
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
        0x00000d3a:    4a0a        .J      LDR      r2,[pc,#40] ; [0xd64] = 0x20001628
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
        0x00000d64:    20001628    (..     DCD    536876584
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
        0x00000dc2:    f000fb0f    ....    BL       PORT_Init ; 0x13e4
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
        0x00000e4e:    f000f9db    ....    BL       Init_CMP ; 0x1208
        0x00000e52:    f000fa45    ..E.    BL       Init_PWM_Drive ; 0x12e0
        0x00000e56:    f000f9f5    ....    BL       Init_GPIO ; 0x1244
        0x00000e5a:    4812        .H      LDR      r0,[pc,#72] ; [0xea4] = 0x40003800
        0x00000e5c:    f7ffff46    ..F.    BL       DIV_Init ; 0xcec
        0x00000e60:    4811        .H      LDR      r0,[pc,#68] ; [0xea8] = 0x40003000
        0x00000e62:    f7fffee1    ....    BL       CORDIC_Init ; 0xc28
        0x00000e66:    f000f975    ..u.    BL       Init_ADC ; 0x1154
        0x00000e6a:    f000fa95    ....    BL       Init_Timer ; 0x1398
        0x00000e6e:    f000f9eb    ....    BL       Init_OPA ; 0x1248
        0x00000e72:    480e        .H      LDR      r0,[pc,#56] ; [0xeac] = 0x20001634
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
        0x00000eac:    20001634    4..     DCD    536876596
        0x00000eb0:    00ffffff    ....    DCD    16777215
        0x00000eb4:    e000e000    ....    DCD    3758153728
        0x00000eb8:    e000ed04    ....    DCD    3758157060
    $t
    i.I2C_Close
    I2C_Close
        0x00000ebc:    6801        .h      LDR      r1,[r0,#0]
        0x00000ebe:    0849        I.      LSRS     r1,r1,#1
        0x00000ec0:    0049        I.      LSLS     r1,r1,#1
        0x00000ec2:    6001        .`      STR      r1,[r0,#0]
        0x00000ec4:    4770        pG      BX       lr
        0x00000ec6:    0000        ..      MOVS     r0,r0
    i.I2C_Init
    I2C_Init
        0x00000ec8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000eca:    4605        .F      MOV      r5,r0
        0x00000ecc:    460c        .F      MOV      r4,r1
        0x00000ece:    4846        FH      LDR      r0,[pc,#280] ; [0xfe8] = 0xbff5a000
        0x00000ed0:    182f        /.      ADDS     r7,r5,r0
        0x00000ed2:    d104        ..      BNE      0xede ; I2C_Init + 22
        0x00000ed4:    0440        @.      LSLS     r0,r0,#17
        0x00000ed6:    6881        .h      LDR      r1,[r0,#8]
        0x00000ed8:    13c2        ..      ASRS     r2,r0,#15
        0x00000eda:    4311        .C      ORRS     r1,r1,r2
        0x00000edc:    6081        .`      STR      r1,[r0,#8]
        0x00000ede:    bf00        ..      NOP      
        0x00000ee0:    bf00        ..      NOP      
        0x00000ee2:    bf00        ..      NOP      
        0x00000ee4:    bf00        ..      NOP      
        0x00000ee6:    bf00        ..      NOP      
        0x00000ee8:    bf00        ..      NOP      
        0x00000eea:    bf00        ..      NOP      
        0x00000eec:    bf00        ..      NOP      
        0x00000eee:    4628        (F      MOV      r0,r5
        0x00000ef0:    f7ffffe4    ....    BL       I2C_Close ; 0xebc
        0x00000ef4:    7821        !x      LDRB     r1,[r4,#0]
        0x00000ef6:    2002        .       MOVS     r0,#2
        0x00000ef8:    2901        .)      CMP      r1,#1
        0x00000efa:    d013        ..      BEQ      0xf24 ; I2C_Init + 92
        0x00000efc:    6829        )h      LDR      r1,[r5,#0]
        0x00000efe:    4381        .C      BICS     r1,r1,r0
        0x00000f00:    6029        )`      STR      r1,[r5,#0]
        0x00000f02:    6b28        (k      LDR      r0,[r5,#0x30]
        0x00000f04:    0840        @.      LSRS     r0,r0,#1
        0x00000f06:    0040        @.      LSLS     r0,r0,#1
        0x00000f08:    6328        (c      STR      r0,[r5,#0x30]
        0x00000f0a:    6b28        (k      LDR      r0,[r5,#0x30]
        0x00000f0c:    7a21        !z      LDRB     r1,[r4,#8]
        0x00000f0e:    4308        .C      ORRS     r0,r0,r1
        0x00000f10:    6328        (c      STR      r0,[r5,#0x30]
        0x00000f12:    7a20         z      LDRB     r0,[r4,#8]
        0x00000f14:    2800        .(      CMP      r0,#0
        0x00000f16:    d03f        ?.      BEQ      0xf98 ; I2C_Init + 208
        0x00000f18:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00000f1a:    8960        `.      LDRH     r0,[r4,#0xa]
        0x00000f1c:    0409        ..      LSLS     r1,r1,#16
        0x00000f1e:    4308        .C      ORRS     r0,r0,r1
        0x00000f20:    6368        hc      STR      r0,[r5,#0x34]
        0x00000f22:    e03f        ?.      B        0xfa4 ; I2C_Init + 220
        0x00000f24:    2600        .&      MOVS     r6,#0
        0x00000f26:    6829        )h      LDR      r1,[r5,#0]
        0x00000f28:    4301        .C      ORRS     r1,r1,r0
        0x00000f2a:    6029        )`      STR      r1,[r5,#0]
        0x00000f2c:    482f        /H      LDR      r0,[pc,#188] ; [0xfec] = 0x20001634
        0x00000f2e:    6861        ah      LDR      r1,[r4,#4]
        0x00000f30:    6800        .h      LDR      r0,[r0,#0]
        0x00000f32:    0840        @.      LSRS     r0,r0,#1
        0x00000f34:    f7fff8fe    ....    BL       __aeabi_uidiv ; 0x134
        0x00000f38:    2811        .(      CMP      r0,#0x11
        0x00000f3a:    da00        ..      BGE      0xf3e ; I2C_Init + 118
        0x00000f3c:    2011        .       MOVS     r0,#0x11
        0x00000f3e:    380e        .8      SUBS     r0,r0,#0xe
        0x00000f40:    9000        ..      STR      r0,[sp,#0]
        0x00000f42:    1c76        v.      ADDS     r6,r6,#1
        0x00000f44:    0070        p.      LSLS     r0,r6,#1
        0x00000f46:    1981        ..      ADDS     r1,r0,r6
        0x00000f48:    9800        ..      LDR      r0,[sp,#0]
        0x00000f4a:    f7fff909    ....    BL       __aeabi_idiv ; 0x160
        0x00000f4e:    21ff        .!      MOVS     r1,#0xff
        0x00000f50:    3101        .1      ADDS     r1,#1
        0x00000f52:    4288        .B      CMP      r0,r1
        0x00000f54:    dcf5        ..      BGT      0xf42 ; I2C_Init + 122
        0x00000f56:    0071        q.      LSLS     r1,r6,#1
        0x00000f58:    1e76        v.      SUBS     r6,r6,#1
        0x00000f5a:    1e49        I.      SUBS     r1,r1,#1
        0x00000f5c:    0232        2.      LSLS     r2,r6,#8
        0x00000f5e:    1e40        @.      SUBS     r0,r0,#1
        0x00000f60:    4311        .C      ORRS     r1,r1,r2
        0x00000f62:    0400        ..      LSLS     r0,r0,#16
        0x00000f64:    4301        .C      ORRS     r1,r1,r0
        0x00000f66:    6269        ib      STR      r1,[r5,#0x24]
        0x00000f68:    2000        .       MOVS     r0,#0
        0x00000f6a:    43c0        .C      MVNS     r0,r0
        0x00000f6c:    6168        ha      STR      r0,[r5,#0x14]
        0x00000f6e:    7be1        .{      LDRB     r1,[r4,#0xf]
        0x00000f70:    7ba0        .{      LDRB     r0,[r4,#0xe]
        0x00000f72:    0049        I.      LSLS     r1,r1,#1
        0x00000f74:    4308        .C      ORRS     r0,r0,r1
        0x00000f76:    61a8        .a      STR      r0,[r5,#0x18]
        0x00000f78:    2f00        ./      CMP      r7,#0
        0x00000f7a:    d107        ..      BNE      0xf8c ; I2C_Init + 196
        0x00000f7c:    7ba0        .{      LDRB     r0,[r4,#0xe]
        0x00000f7e:    7be1        .{      LDRB     r1,[r4,#0xf]
        0x00000f80:    4308        .C      ORRS     r0,r0,r1
        0x00000f82:    d004        ..      BEQ      0xf8e ; I2C_Init + 198
        0x00000f84:    2001        .       MOVS     r0,#1
        0x00000f86:    491a        .I      LDR      r1,[pc,#104] ; [0xff0] = 0xe000e100
        0x00000f88:    0300        ..      LSLS     r0,r0,#12
        0x00000f8a:    6008        .`      STR      r0,[r1,#0]
        0x00000f8c:    bdf8        ..      POP      {r3-r7,pc}
        0x00000f8e:    2001        .       MOVS     r0,#1
        0x00000f90:    4918        .I      LDR      r1,[pc,#96] ; [0xff4] = 0xe000e180
        0x00000f92:    0300        ..      LSLS     r0,r0,#12
        0x00000f94:    6008        .`      STR      r0,[r1,#0]
        0x00000f96:    bdf8        ..      POP      {r3-r7,pc}
        0x00000f98:    8960        `.      LDRH     r0,[r4,#0xa]
        0x00000f9a:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00000f9c:    0040        @.      LSLS     r0,r0,#1
        0x00000f9e:    0449        I.      LSLS     r1,r1,#17
        0x00000fa0:    4308        .C      ORRS     r0,r0,r1
        0x00000fa2:    6368        hc      STR      r0,[r5,#0x34]
        0x00000fa4:    2000        .       MOVS     r0,#0
        0x00000fa6:    43c0        .C      MVNS     r0,r0
        0x00000fa8:    6168        ha      STR      r0,[r5,#0x14]
        0x00000faa:    7be1        .{      LDRB     r1,[r4,#0xf]
        0x00000fac:    7ba0        .{      LDRB     r0,[r4,#0xe]
        0x00000fae:    0049        I.      LSLS     r1,r1,#1
        0x00000fb0:    4308        .C      ORRS     r0,r0,r1
        0x00000fb2:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x00000fb4:    7c62        b|      LDRB     r2,[r4,#0x11]
        0x00000fb6:    0209        ..      LSLS     r1,r1,#8
        0x00000fb8:    0252        R.      LSLS     r2,r2,#9
        0x00000fba:    4311        .C      ORRS     r1,r1,r2
        0x00000fbc:    4308        .C      ORRS     r0,r0,r1
        0x00000fbe:    61a8        .a      STR      r0,[r5,#0x18]
        0x00000fc0:    2f00        ./      CMP      r7,#0
        0x00000fc2:    d1e8        ..      BNE      0xf96 ; I2C_Init + 206
        0x00000fc4:    7c20         |      LDRB     r0,[r4,#0x10]
        0x00000fc6:    7c61        a|      LDRB     r1,[r4,#0x11]
        0x00000fc8:    7be2        .{      LDRB     r2,[r4,#0xf]
        0x00000fca:    4308        .C      ORRS     r0,r0,r1
        0x00000fcc:    7ba1        .{      LDRB     r1,[r4,#0xe]
        0x00000fce:    4311        .C      ORRS     r1,r1,r2
        0x00000fd0:    4308        .C      ORRS     r0,r0,r1
        0x00000fd2:    d004        ..      BEQ      0xfde ; I2C_Init + 278
        0x00000fd4:    2001        .       MOVS     r0,#1
        0x00000fd6:    4906        .I      LDR      r1,[pc,#24] ; [0xff0] = 0xe000e100
        0x00000fd8:    0300        ..      LSLS     r0,r0,#12
        0x00000fda:    6008        .`      STR      r0,[r1,#0]
        0x00000fdc:    bdf8        ..      POP      {r3-r7,pc}
        0x00000fde:    2001        .       MOVS     r0,#1
        0x00000fe0:    4904        .I      LDR      r1,[pc,#16] ; [0xff4] = 0xe000e180
        0x00000fe2:    0300        ..      LSLS     r0,r0,#12
        0x00000fe4:    6008        .`      STR      r0,[r1,#0]
        0x00000fe6:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000fe8:    bff5a000    ....    DCD    3220545536
        0x00000fec:    20001634    4..     DCD    536876596
        0x00000ff0:    e000e100    ....    DCD    3758153984
        0x00000ff4:    e000e180    ....    DCD    3758154112
    $t
    i.I2C_Mst_Init
    I2C_Mst_Init
        0x00000ff8:    b510        ..      PUSH     {r4,lr}
        0x00000ffa:    b086        ..      SUB      sp,sp,#0x18
        0x00000ffc:    4c18        .L      LDR      r4,[pc,#96] ; [0x1060] = 0x400a0080
        0x00000ffe:    2301        .#      MOVS     r3,#1
        0x00001000:    461a        .F      MOV      r2,r3
        0x00001002:    2103        .!      MOVS     r1,#3
        0x00001004:    4620         F      MOV      r0,r4
        0x00001006:    f000f9ed    ....    BL       PORT_Init ; 0x13e4
        0x0000100a:    4a16        .J      LDR      r2,[pc,#88] ; [0x1064] = 0x400a0480
        0x0000100c:    6810        .h      LDR      r0,[r2,#0]
        0x0000100e:    2108        .!      MOVS     r1,#8
        0x00001010:    4308        .C      ORRS     r0,r0,r1
        0x00001012:    6010        .`      STR      r0,[r2,#0]
        0x00001014:    4a14        .J      LDR      r2,[pc,#80] ; [0x1068] = 0x400a0180
        0x00001016:    6810        .h      LDR      r0,[r2,#0]
        0x00001018:    4308        .C      ORRS     r0,r0,r1
        0x0000101a:    6010        .`      STR      r0,[r2,#0]
        0x0000101c:    2301        .#      MOVS     r3,#1
        0x0000101e:    461a        .F      MOV      r2,r3
        0x00001020:    2104        .!      MOVS     r1,#4
        0x00001022:    4620         F      MOV      r0,r4
        0x00001024:    f000f9de    ....    BL       PORT_Init ; 0x13e4
        0x00001028:    4910        .I      LDR      r1,[pc,#64] ; [0x106c] = 0x400a0400
        0x0000102a:    680a        .h      LDR      r2,[r1,#0]
        0x0000102c:    2010        .       MOVS     r0,#0x10
        0x0000102e:    4302        .C      ORRS     r2,r2,r0
        0x00001030:    600a        .`      STR      r2,[r1,#0]
        0x00001032:    4a0f        .J      LDR      r2,[pc,#60] ; [0x1070] = 0x400a0100
        0x00001034:    6811        .h      LDR      r1,[r2,#0]
        0x00001036:    4301        .C      ORRS     r1,r1,r0
        0x00001038:    6011        .`      STR      r1,[r2,#0]
        0x0000103a:    2001        .       MOVS     r0,#1
        0x0000103c:    4669        iF      MOV      r1,sp
        0x0000103e:    7108        .q      STRB     r0,[r1,#4]
        0x00001040:    480c        .H      LDR      r0,[pc,#48] ; [0x1074] = 0x61a80
        0x00001042:    9002        ..      STR      r0,[sp,#8]
        0x00001044:    2000        .       MOVS     r0,#0
        0x00001046:    7308        .s      STRB     r0,[r1,#0xc]
        0x00001048:    7488        .t      STRB     r0,[r1,#0x12]
        0x0000104a:    74c8        .t      STRB     r0,[r1,#0x13]
        0x0000104c:    4c0a        .L      LDR      r4,[pc,#40] ; [0x1078] = 0x400a6000
        0x0000104e:    a901        ..      ADD      r1,sp,#4
        0x00001050:    4620         F      MOV      r0,r4
        0x00001052:    f7ffff39    ..9.    BL       I2C_Init ; 0xec8
        0x00001056:    4620         F      MOV      r0,r4
        0x00001058:    f000f844    ..D.    BL       I2C_Open ; 0x10e4
        0x0000105c:    b006        ..      ADD      sp,sp,#0x18
        0x0000105e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001060:    400a0080    ...@    DCD    1074397312
        0x00001064:    400a0480    ...@    DCD    1074398336
        0x00001068:    400a0180    ...@    DCD    1074397568
        0x0000106c:    400a0400    ...@    DCD    1074398208
        0x00001070:    400a0100    ...@    DCD    1074397440
        0x00001074:    00061a80    ....    DCD    400000
        0x00001078:    400a6000    .`.@    DCD    1074421760
    $t
    i.I2C_Mst_write
    I2C_Mst_write
        0x0000107c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000107e:    460c        .F      MOV      r4,r1
        0x00001080:    4616        .F      MOV      r6,r2
        0x00001082:    461d        .F      MOV      r5,r3
        0x00001084:    0640        @.      LSLS     r0,r0,#25
        0x00001086:    4f16        .O      LDR      r7,[pc,#88] ; [0x10e0] = 0x400a6000
        0x00001088:    0e01        ..      LSRS     r1,r0,#24
        0x0000108a:    2201        ."      MOVS     r2,#1
        0x0000108c:    4638        8F      MOV      r0,r7
        0x0000108e:    f000f82e    ....    BL       I2C_Start ; 0x10ee
        0x00001092:    2800        .(      CMP      r0,#0
        0x00001094:    d01a        ..      BEQ      0x10cc ; I2C_Mst_write + 80
        0x00001096:    2201        ."      MOVS     r2,#1
        0x00001098:    4621        !F      MOV      r1,r4
        0x0000109a:    4638        8F      MOV      r0,r7
        0x0000109c:    f000f846    ..F.    BL       I2C_Write ; 0x112c
        0x000010a0:    2800        .(      CMP      r0,#0
        0x000010a2:    d016        ..      BEQ      0x10d2 ; I2C_Mst_write + 86
        0x000010a4:    2400        .$      MOVS     r4,#0
        0x000010a6:    2d00        .-      CMP      r5,#0
        0x000010a8:    d90a        ..      BLS      0x10c0 ; I2C_Mst_write + 68
        0x000010aa:    5d31        1]      LDRB     r1,[r6,r4]
        0x000010ac:    2201        ."      MOVS     r2,#1
        0x000010ae:    4638        8F      MOV      r0,r7
        0x000010b0:    f000f83c    ..<.    BL       I2C_Write ; 0x112c
        0x000010b4:    2800        .(      CMP      r0,#0
        0x000010b6:    d00f        ..      BEQ      0x10d8 ; I2C_Mst_write + 92
        0x000010b8:    1c64        d.      ADDS     r4,r4,#1
        0x000010ba:    b2e4        ..      UXTB     r4,r4
        0x000010bc:    42ac        .B      CMP      r4,r5
        0x000010be:    d3f4        ..      BCC      0x10aa ; I2C_Mst_write + 46
        0x000010c0:    2101        .!      MOVS     r1,#1
        0x000010c2:    4638        8F      MOV      r0,r7
        0x000010c4:    f000f826    ..&.    BL       I2C_Stop ; 0x1114
        0x000010c8:    2000        .       MOVS     r0,#0
        0x000010ca:    bdf8        ..      POP      {r3-r7,pc}
        0x000010cc:    2000        .       MOVS     r0,#0
        0x000010ce:    43c0        .C      MVNS     r0,r0
        0x000010d0:    bdf8        ..      POP      {r3-r7,pc}
        0x000010d2:    2000        .       MOVS     r0,#0
        0x000010d4:    43c0        .C      MVNS     r0,r0
        0x000010d6:    bdf8        ..      POP      {r3-r7,pc}
        0x000010d8:    2000        .       MOVS     r0,#0
        0x000010da:    43c0        .C      MVNS     r0,r0
        0x000010dc:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000010de:    0000        ..      DCW    0
        0x000010e0:    400a6000    .`.@    DCD    1074421760
    $t
    i.I2C_Open
    I2C_Open
        0x000010e4:    6801        .h      LDR      r1,[r0,#0]
        0x000010e6:    2201        ."      MOVS     r2,#1
        0x000010e8:    4311        .C      ORRS     r1,r1,r2
        0x000010ea:    6001        .`      STR      r1,[r0,#0]
        0x000010ec:    4770        pG      BX       lr
    i.I2C_Start
    I2C_Start
        0x000010ee:    6101        .a      STR      r1,[r0,#0x10]
        0x000010f0:    2105        .!      MOVS     r1,#5
        0x000010f2:    6201        .b      STR      r1,[r0,#0x20]
        0x000010f4:    2a00        .*      CMP      r2,#0
        0x000010f6:    d00b        ..      BEQ      0x1110 ; I2C_Start + 34
        0x000010f8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000010fa:    0749        I.      LSLS     r1,r1,#29
        0x000010fc:    d503        ..      BPL      0x1106 ; I2C_Start + 24
        0x000010fe:    bf00        ..      NOP      
        0x00001100:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001102:    0749        I.      LSLS     r1,r1,#29
        0x00001104:    d4fb        ..      BMI      0x10fe ; I2C_Start + 16
        0x00001106:    6880        .h      LDR      r0,[r0,#8]
        0x00001108:    0780        ..      LSLS     r0,r0,#30
        0x0000110a:    17c0        ..      ASRS     r0,r0,#31
        0x0000110c:    1c40        @.      ADDS     r0,r0,#1
        0x0000110e:    4770        pG      BX       lr
        0x00001110:    2000        .       MOVS     r0,#0
        0x00001112:    4770        pG      BX       lr
    i.I2C_Stop
    I2C_Stop
        0x00001114:    2208        ."      MOVS     r2,#8
        0x00001116:    6202        .b      STR      r2,[r0,#0x20]
        0x00001118:    2900        .)      CMP      r1,#0
        0x0000111a:    d006        ..      BEQ      0x112a ; I2C_Stop + 22
        0x0000111c:    6a01        .j      LDR      r1,[r0,#0x20]
        0x0000111e:    0709        ..      LSLS     r1,r1,#28
        0x00001120:    d503        ..      BPL      0x112a ; I2C_Stop + 22
        0x00001122:    bf00        ..      NOP      
        0x00001124:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001126:    0709        ..      LSLS     r1,r1,#28
        0x00001128:    d4fb        ..      BMI      0x1122 ; I2C_Stop + 14
        0x0000112a:    4770        pG      BX       lr
    i.I2C_Write
    I2C_Write
        0x0000112c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000112e:    2104        .!      MOVS     r1,#4
        0x00001130:    6201        .b      STR      r1,[r0,#0x20]
        0x00001132:    2a00        .*      CMP      r2,#0
        0x00001134:    d00b        ..      BEQ      0x114e ; I2C_Write + 34
        0x00001136:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001138:    0749        I.      LSLS     r1,r1,#29
        0x0000113a:    d503        ..      BPL      0x1144 ; I2C_Write + 24
        0x0000113c:    bf00        ..      NOP      
        0x0000113e:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001140:    0749        I.      LSLS     r1,r1,#29
        0x00001142:    d4fb        ..      BMI      0x113c ; I2C_Write + 16
        0x00001144:    6880        .h      LDR      r0,[r0,#8]
        0x00001146:    0780        ..      LSLS     r0,r0,#30
        0x00001148:    17c0        ..      ASRS     r0,r0,#31
        0x0000114a:    1c40        @.      ADDS     r0,r0,#1
        0x0000114c:    4770        pG      BX       lr
        0x0000114e:    2000        .       MOVS     r0,#0
        0x00001150:    4770        pG      BX       lr
        0x00001152:    0000        ..      MOVS     r0,r0
    i.Init_ADC
    Init_ADC
        0x00001154:    b530        0.      PUSH     {r4,r5,lr}
        0x00001156:    b085        ..      SUB      sp,sp,#0x14
        0x00001158:    4c1d        .L      LDR      r4,[pc,#116] ; [0x11d0] = 0x400a0000
        0x0000115a:    2300        .#      MOVS     r3,#0
        0x0000115c:    2207        ."      MOVS     r2,#7
        0x0000115e:    2108        .!      MOVS     r1,#8
        0x00001160:    4620         F      MOV      r0,r4
        0x00001162:    f000f93f    ..?.    BL       PORT_Init ; 0x13e4
        0x00001166:    4d1b        .M      LDR      r5,[pc,#108] ; [0x11d4] = 0x400a0010
        0x00001168:    2300        .#      MOVS     r3,#0
        0x0000116a:    2207        ."      MOVS     r2,#7
        0x0000116c:    2109        .!      MOVS     r1,#9
        0x0000116e:    4628        (F      MOV      r0,r5
        0x00001170:    f000f938    ..8.    BL       PORT_Init ; 0x13e4
        0x00001174:    2300        .#      MOVS     r3,#0
        0x00001176:    2207        ."      MOVS     r2,#7
        0x00001178:    2108        .!      MOVS     r1,#8
        0x0000117a:    4620         F      MOV      r0,r4
        0x0000117c:    f000f932    ..2.    BL       PORT_Init ; 0x13e4
        0x00001180:    2300        .#      MOVS     r3,#0
        0x00001182:    2207        ."      MOVS     r2,#7
        0x00001184:    2104        .!      MOVS     r1,#4
        0x00001186:    4628        (F      MOV      r0,r5
        0x00001188:    f000f92c    ..,.    BL       PORT_Init ; 0x13e4
        0x0000118c:    2300        .#      MOVS     r3,#0
        0x0000118e:    2207        ."      MOVS     r2,#7
        0x00001190:    2105        .!      MOVS     r1,#5
        0x00001192:    4628        (F      MOV      r0,r5
        0x00001194:    f000f926    ..&.    BL       PORT_Init ; 0x13e4
        0x00001198:    2090        .       MOVS     r0,#0x90
        0x0000119a:    466a        jF      MOV      r2,sp
        0x0000119c:    7010        .p      STRB     r0,[r2,#0]
        0x0000119e:    2004        .       MOVS     r0,#4
        0x000011a0:    7050        Pp      STRB     r0,[r2,#1]
        0x000011a2:    2007        .       MOVS     r0,#7
        0x000011a4:    7090        .p      STRB     r0,[r2,#2]
        0x000011a6:    20ff        .       MOVS     r0,#0xff
        0x000011a8:    30c7        .0      ADDS     r0,r0,#0xc7
        0x000011aa:    8090        ..      STRH     r0,[r2,#4]
        0x000011ac:    2000        .       MOVS     r0,#0
        0x000011ae:    7190        .q      STRB     r0,[r2,#6]
        0x000011b0:    4909        .I      LDR      r1,[pc,#36] ; [0x11d8] = 0x1001
        0x000011b2:    8111        ..      STRH     r1,[r2,#8]
        0x000011b4:    7290        .r      STRB     r0,[r2,#0xa]
        0x000011b6:    2180        .!      MOVS     r1,#0x80
        0x000011b8:    8191        ..      STRH     r1,[r2,#0xc]
        0x000011ba:    81d0        ..      STRH     r0,[r2,#0xe]
        0x000011bc:    4c07        .L      LDR      r4,[pc,#28] ; [0x11dc] = 0x40049000
        0x000011be:    4669        iF      MOV      r1,sp
        0x000011c0:    4620         F      MOV      r0,r4
        0x000011c2:    f7fffb8b    ....    BL       ADC_Init ; 0x8dc
        0x000011c6:    4620         F      MOV      r0,r4
        0x000011c8:    f7fffd0d    ....    BL       ADC_Open ; 0xbe6
        0x000011cc:    b005        ..      ADD      sp,sp,#0x14
        0x000011ce:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x000011d0:    400a0000    ...@    DCD    1074397184
        0x000011d4:    400a0010    ...@    DCD    1074397200
        0x000011d8:    00001001    ....    DCD    4097
        0x000011dc:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x000011e0:    4906        .I      LDR      r1,[pc,#24] ; [0x11fc] = 0x400aa000
        0x000011e2:    2002        .       MOVS     r0,#2
        0x000011e4:    6108        .a      STR      r0,[r1,#0x10]
        0x000011e6:    4806        .H      LDR      r0,[pc,#24] ; [0x1200] = 0xe000e408
        0x000011e8:    6801        .h      LDR      r1,[r0,#0]
        0x000011ea:    0a09        ..      LSRS     r1,r1,#8
        0x000011ec:    0209        ..      LSLS     r1,r1,#8
        0x000011ee:    6001        .`      STR      r1,[r0,#0]
        0x000011f0:    20ff        .       MOVS     r0,#0xff
        0x000011f2:    4904        .I      LDR      r1,[pc,#16] ; [0x1204] = 0xe000e100
        0x000011f4:    3001        .0      ADDS     r0,#1
        0x000011f6:    6008        .`      STR      r0,[r1,#0]
        0x000011f8:    4770        pG      BX       lr
    $d
        0x000011fa:    0000        ..      DCW    0
        0x000011fc:    400aa000    ...@    DCD    1074438144
        0x00001200:    e000e408    ....    DCD    3758154760
        0x00001204:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00001208:    4809        .H      LDR      r0,[pc,#36] ; [0x1230] = 0x40000080
        0x0000120a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000120c:    4909        .I      LDR      r1,[pc,#36] ; [0x1234] = 0x2000160c
        0x0000120e:    0e00        ..      LSRS     r0,r0,#24
        0x00001210:    6048        H`      STR      r0,[r1,#4]
        0x00001212:    3864        d8      SUBS     r0,r0,#0x64
        0x00001214:    8008        ..      STRH     r0,[r1,#0]
        0x00001216:    4808        .H      LDR      r0,[pc,#32] ; [0x1238] = 0xe000e40c
        0x00001218:    6801        .h      LDR      r1,[r0,#0]
        0x0000121a:    0209        ..      LSLS     r1,r1,#8
        0x0000121c:    0a09        ..      LSRS     r1,r1,#8
        0x0000121e:    6001        .`      STR      r1,[r0,#0]
        0x00001220:    2001        .       MOVS     r0,#1
        0x00001222:    4906        .I      LDR      r1,[pc,#24] ; [0x123c] = 0xe000e100
        0x00001224:    03c0        ..      LSLS     r0,r0,#15
        0x00001226:    6008        .`      STR      r0,[r1,#0]
        0x00001228:    4905        .I      LDR      r1,[pc,#20] ; [0x1240] = 0xe000e180
        0x0000122a:    6008        .`      STR      r0,[r1,#0]
        0x0000122c:    4770        pG      BX       lr
    $d
        0x0000122e:    0000        ..      DCW    0
        0x00001230:    40000080    ...@    DCD    1073741952
        0x00001234:    2000160c    ...     DCD    536876556
        0x00001238:    e000e40c    ....    DCD    3758154764
        0x0000123c:    e000e100    ....    DCD    3758153984
        0x00001240:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00001244:    4770        pG      BX       lr
        0x00001246:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x00001248:    b510        ..      PUSH     {r4,lr}
        0x0000124a:    4c22        "L      LDR      r4,[pc,#136] ; [0x12d4] = 0x400a0000
        0x0000124c:    2300        .#      MOVS     r3,#0
        0x0000124e:    2207        ."      MOVS     r2,#7
        0x00001250:    210e        .!      MOVS     r1,#0xe
        0x00001252:    4620         F      MOV      r0,r4
        0x00001254:    f000f8c6    ....    BL       PORT_Init ; 0x13e4
        0x00001258:    2300        .#      MOVS     r3,#0
        0x0000125a:    2207        ."      MOVS     r2,#7
        0x0000125c:    210c        .!      MOVS     r1,#0xc
        0x0000125e:    4620         F      MOV      r0,r4
        0x00001260:    f000f8c0    ....    BL       PORT_Init ; 0x13e4
        0x00001264:    2300        .#      MOVS     r3,#0
        0x00001266:    2207        ."      MOVS     r2,#7
        0x00001268:    210a        .!      MOVS     r1,#0xa
        0x0000126a:    4620         F      MOV      r0,r4
        0x0000126c:    f000f8ba    ....    BL       PORT_Init ; 0x13e4
        0x00001270:    2300        .#      MOVS     r3,#0
        0x00001272:    2207        ."      MOVS     r2,#7
        0x00001274:    210b        .!      MOVS     r1,#0xb
        0x00001276:    4620         F      MOV      r0,r4
        0x00001278:    f000f8b4    ....    BL       PORT_Init ; 0x13e4
        0x0000127c:    2300        .#      MOVS     r3,#0
        0x0000127e:    2207        ."      MOVS     r2,#7
        0x00001280:    210d        .!      MOVS     r1,#0xd
        0x00001282:    4620         F      MOV      r0,r4
        0x00001284:    f000f8ae    ....    BL       PORT_Init ; 0x13e4
        0x00001288:    2300        .#      MOVS     r3,#0
        0x0000128a:    2207        ."      MOVS     r2,#7
        0x0000128c:    2109        .!      MOVS     r1,#9
        0x0000128e:    4620         F      MOV      r0,r4
        0x00001290:    f000f8a8    ....    BL       PORT_Init ; 0x13e4
        0x00001294:    2300        .#      MOVS     r3,#0
        0x00001296:    2207        ."      MOVS     r2,#7
        0x00001298:    2108        .!      MOVS     r1,#8
        0x0000129a:    4620         F      MOV      r0,r4
        0x0000129c:    f000f8a2    ....    BL       PORT_Init ; 0x13e4
        0x000012a0:    4c0d        .L      LDR      r4,[pc,#52] ; [0x12d8] = 0x400a0010
        0x000012a2:    2300        .#      MOVS     r3,#0
        0x000012a4:    2207        ."      MOVS     r2,#7
        0x000012a6:    2108        .!      MOVS     r1,#8
        0x000012a8:    4620         F      MOV      r0,r4
        0x000012aa:    f000f89b    ....    BL       PORT_Init ; 0x13e4
        0x000012ae:    2207        ."      MOVS     r2,#7
        0x000012b0:    2300        .#      MOVS     r3,#0
        0x000012b2:    4611        .F      MOV      r1,r2
        0x000012b4:    4620         F      MOV      r0,r4
        0x000012b6:    f000f895    ....    BL       PORT_Init ; 0x13e4
        0x000012ba:    2300        .#      MOVS     r3,#0
        0x000012bc:    2207        ."      MOVS     r2,#7
        0x000012be:    2109        .!      MOVS     r1,#9
        0x000012c0:    4620         F      MOV      r0,r4
        0x000012c2:    f000f88f    ....    BL       PORT_Init ; 0x13e4
        0x000012c6:    4805        .H      LDR      r0,[pc,#20] ; [0x12dc] = 0x400aa040
        0x000012c8:    6b01        .k      LDR      r1,[r0,#0x30]
        0x000012ca:    2207        ."      MOVS     r2,#7
        0x000012cc:    4311        .C      ORRS     r1,r1,r2
        0x000012ce:    6301        .c      STR      r1,[r0,#0x30]
        0x000012d0:    bd10        ..      POP      {r4,pc}
    $d
        0x000012d2:    0000        ..      DCW    0
        0x000012d4:    400a0000    ...@    DCD    1074397184
        0x000012d8:    400a0010    ...@    DCD    1074397200
        0x000012dc:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x000012e0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000012e2:    b08b        ..      SUB      sp,sp,#0x2c
        0x000012e4:    2301        .#      MOVS     r3,#1
        0x000012e6:    466a        jF      MOV      r2,sp
        0x000012e8:    7213        .r      STRB     r3,[r2,#8]
        0x000012ea:    8153        S.      STRH     r3,[r2,#0xa]
        0x000012ec:    4821        !H      LDR      r0,[pc,#132] ; [0x1374] = 0x7fd
        0x000012ee:    8190        ..      STRH     r0,[r2,#0xc]
        0x000012f0:    1041        A.      ASRS     r1,r0,#1
        0x000012f2:    81d1        ..      STRH     r1,[r2,#0xe]
        0x000012f4:    202d        -       MOVS     r0,#0x2d
        0x000012f6:    8250        P.      STRH     r0,[r2,#0x12]
        0x000012f8:    2400        .$      MOVS     r4,#0
        0x000012fa:    9405        ..      STR      r4,[sp,#0x14]
        0x000012fc:    8311        ..      STRH     r1,[r2,#0x18]
        0x000012fe:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00001300:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00001302:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x00001304:    aa08        ..      ADD      r2,sp,#0x20
        0x00001306:    7014        .p      STRB     r4,[r2,#0]
        0x00001308:    7093        .p      STRB     r3,[r2,#2]
        0x0000130a:    70d4        .p      STRB     r4,[r2,#3]
        0x0000130c:    9409        ..      STR      r4,[sp,#0x24]
        0x0000130e:    4d1a        .M      LDR      r5,[pc,#104] ; [0x1378] = 0x40046000
        0x00001310:    a902        ..      ADD      r1,sp,#8
        0x00001312:    4628        (F      MOV      r0,r5
        0x00001314:    f000f8ce    ....    BL       PWM_Init ; 0x14b4
        0x00001318:    aa08        ..      ADD      r2,sp,#0x20
        0x0000131a:    7094        .p      STRB     r4,[r2,#2]
        0x0000131c:    70d4        .p      STRB     r4,[r2,#3]
        0x0000131e:    4e17        .N      LDR      r6,[pc,#92] ; [0x137c] = 0x40046080
        0x00001320:    a902        ..      ADD      r1,sp,#8
        0x00001322:    4630        0F      MOV      r0,r6
        0x00001324:    f000f8c6    ....    BL       PWM_Init ; 0x14b4
        0x00001328:    4916        .I      LDR      r1,[pc,#88] ; [0x1384] = 0x40046400
        0x0000132a:    4815        .H      LDR      r0,[pc,#84] ; [0x1380] = 0xffff
        0x0000132c:    6048        H`      STR      r0,[r1,#4]
        0x0000132e:    2003        .       MOVS     r0,#3
        0x00001330:    f000f976    ..v.    BL       PWM_Start ; 0x1620
        0x00001334:    4f14        .O      LDR      r7,[pc,#80] ; [0x1388] = 0x767
        0x00001336:    2300        .#      MOVS     r3,#0
        0x00001338:    9400        ..      STR      r4,[sp,#0]
        0x0000133a:    461a        .F      MOV      r2,r3
        0x0000133c:    4639        9F      MOV      r1,r7
        0x0000133e:    4628        (F      MOV      r0,r5
        0x00001340:    9401        ..      STR      r4,[sp,#4]
        0x00001342:    f000f8a3    ....    BL       PWM_CmpTrigger ; 0x148c
        0x00001346:    2300        .#      MOVS     r3,#0
        0x00001348:    9400        ..      STR      r4,[sp,#0]
        0x0000134a:    461a        .F      MOV      r2,r3
        0x0000134c:    4639        9F      MOV      r1,r7
        0x0000134e:    4630        0F      MOV      r0,r6
        0x00001350:    9401        ..      STR      r4,[sp,#4]
        0x00001352:    f000f89b    ....    BL       PWM_CmpTrigger ; 0x148c
        0x00001356:    f000f86f    ..o.    BL       PORT_SixDrive_Enable ; 0x1438
        0x0000135a:    480c        .H      LDR      r0,[pc,#48] ; [0x138c] = 0xe000e404
        0x0000135c:    6801        .h      LDR      r1,[r0,#0]
        0x0000135e:    0209        ..      LSLS     r1,r1,#8
        0x00001360:    0a09        ..      LSRS     r1,r1,#8
        0x00001362:    6001        .`      STR      r1,[r0,#0]
        0x00001364:    490a        .I      LDR      r1,[pc,#40] ; [0x1390] = 0xe000e100
        0x00001366:    2080        .       MOVS     r0,#0x80
        0x00001368:    6008        .`      STR      r0,[r1,#0]
        0x0000136a:    490a        .I      LDR      r1,[pc,#40] ; [0x1394] = 0xe000e180
        0x0000136c:    6008        .`      STR      r0,[r1,#0]
        0x0000136e:    b00b        ..      ADD      sp,sp,#0x2c
        0x00001370:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001372:    0000        ..      DCW    0
        0x00001374:    000007fd    ....    DCD    2045
        0x00001378:    40046000    .`.@    DCD    1074028544
        0x0000137c:    40046080    .`.@    DCD    1074028672
        0x00001380:    0000ffff    ....    DCD    65535
        0x00001384:    40046400    .d.@    DCD    1074029568
        0x00001388:    00000767    g...    DCD    1895
        0x0000138c:    e000e404    ....    DCD    3758154756
        0x00001390:    e000e100    ....    DCD    3758153984
        0x00001394:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x00001398:    4770        pG      BX       lr
        0x0000139a:    0000        ..      MOVS     r0,r0
    i.PLLInit
    PLLInit
        0x0000139c:    480d        .H      LDR      r0,[pc,#52] ; [0x13d4] = 0x400aa000
        0x0000139e:    2201        ."      MOVS     r2,#1
        0x000013a0:    6002        .`      STR      r2,[r0,#0]
        0x000013a2:    480d        .H      LDR      r0,[pc,#52] ; [0x13d8] = 0x400aa040
        0x000013a4:    6801        .h      LDR      r1,[r0,#0]
        0x000013a6:    2302        .#      MOVS     r3,#2
        0x000013a8:    4319        .C      ORRS     r1,r1,r3
        0x000013aa:    6001        .`      STR      r1,[r0,#0]
        0x000013ac:    6841        Ah      LDR      r1,[r0,#4]
        0x000013ae:    4b0b        .K      LDR      r3,[pc,#44] ; [0x13dc] = 0xfce0fe00
        0x000013b0:    4019        .@      ANDS     r1,r1,r3
        0x000013b2:    6041        A`      STR      r1,[r0,#4]
        0x000013b4:    6841        Ah      LDR      r1,[r0,#4]
        0x000013b6:    4b0a        .K      LDR      r3,[pc,#40] ; [0x13e0] = 0x3002d
        0x000013b8:    4319        .C      ORRS     r1,r1,r3
        0x000013ba:    6041        A`      STR      r1,[r0,#4]
        0x000013bc:    6801        .h      LDR      r1,[r0,#0]
        0x000013be:    2304        .#      MOVS     r3,#4
        0x000013c0:    4399        .C      BICS     r1,r1,r3
        0x000013c2:    6001        .`      STR      r1,[r0,#0]
        0x000013c4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000013c6:    2900        .)      CMP      r1,#0
        0x000013c8:    d0fc        ..      BEQ      0x13c4 ; PLLInit + 40
        0x000013ca:    6801        .h      LDR      r1,[r0,#0]
        0x000013cc:    4311        .C      ORRS     r1,r1,r2
        0x000013ce:    6001        .`      STR      r1,[r0,#0]
        0x000013d0:    4770        pG      BX       lr
    $d
        0x000013d2:    0000        ..      DCW    0
        0x000013d4:    400aa000    ...@    DCD    1074438144
        0x000013d8:    400aa040    @..@    DCD    1074438208
        0x000013dc:    fce0fe00    ....    DCD    4242603520
        0x000013e0:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x000013e4:    b470        p.      PUSH     {r4-r6}
        0x000013e6:    250f        .%      MOVS     r5,#0xf
        0x000013e8:    2908        .)      CMP      r1,#8
        0x000013ea:    d209        ..      BCS      0x1400 ; PORT_Init + 28
        0x000013ec:    6806        .h      LDR      r6,[r0,#0]
        0x000013ee:    008c        ..      LSLS     r4,r1,#2
        0x000013f0:    40a5        .@      LSLS     r5,r5,r4
        0x000013f2:    43ae        .C      BICS     r6,r6,r5
        0x000013f4:    6006        .`      STR      r6,[r0,#0]
        0x000013f6:    6805        .h      LDR      r5,[r0,#0]
        0x000013f8:    40a2        .@      LSLS     r2,r2,r4
        0x000013fa:    4315        .C      ORRS     r5,r5,r2
        0x000013fc:    6005        .`      STR      r5,[r0,#0]
        0x000013fe:    e00a        ..      B        0x1416 ; PORT_Init + 50
        0x00001400:    6846        Fh      LDR      r6,[r0,#4]
        0x00001402:    460c        .F      MOV      r4,r1
        0x00001404:    3c08        .<      SUBS     r4,r4,#8
        0x00001406:    00a4        ..      LSLS     r4,r4,#2
        0x00001408:    40a5        .@      LSLS     r5,r5,r4
        0x0000140a:    43ae        .C      BICS     r6,r6,r5
        0x0000140c:    6046        F`      STR      r6,[r0,#4]
        0x0000140e:    6845        Eh      LDR      r5,[r0,#4]
        0x00001410:    40a2        .@      LSLS     r2,r2,r4
        0x00001412:    4315        .C      ORRS     r5,r5,r2
        0x00001414:    6045        E`      STR      r5,[r0,#4]
        0x00001416:    2403        .$      MOVS     r4,#3
        0x00001418:    0224        $.      LSLS     r4,r4,#8
        0x0000141a:    2201        ."      MOVS     r2,#1
        0x0000141c:    408a        .@      LSLS     r2,r2,r1
        0x0000141e:    1900        ..      ADDS     r0,r0,r4
        0x00001420:    2b00        .+      CMP      r3,#0
        0x00001422:    d004        ..      BEQ      0x142e ; PORT_Init + 74
        0x00001424:    6801        .h      LDR      r1,[r0,#0]
        0x00001426:    4311        .C      ORRS     r1,r1,r2
        0x00001428:    6001        .`      STR      r1,[r0,#0]
        0x0000142a:    bc70        p.      POP      {r4-r6}
        0x0000142c:    4770        pG      BX       lr
        0x0000142e:    6801        .h      LDR      r1,[r0,#0]
        0x00001430:    4391        .C      BICS     r1,r1,r2
        0x00001432:    6001        .`      STR      r1,[r0,#0]
        0x00001434:    bc70        p.      POP      {r4-r6}
        0x00001436:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x00001438:    b510        ..      PUSH     {r4,lr}
        0x0000143a:    4c13        .L      LDR      r4,[pc,#76] ; [0x1488] = 0x400a0000
        0x0000143c:    2300        .#      MOVS     r3,#0
        0x0000143e:    2203        ."      MOVS     r2,#3
        0x00001440:    2105        .!      MOVS     r1,#5
        0x00001442:    4620         F      MOV      r0,r4
        0x00001444:    f7ffffce    ....    BL       PORT_Init ; 0x13e4
        0x00001448:    2202        ."      MOVS     r2,#2
        0x0000144a:    2300        .#      MOVS     r3,#0
        0x0000144c:    4611        .F      MOV      r1,r2
        0x0000144e:    4620         F      MOV      r0,r4
        0x00001450:    f7ffffc8    ....    BL       PORT_Init ; 0x13e4
        0x00001454:    2300        .#      MOVS     r3,#0
        0x00001456:    2203        ."      MOVS     r2,#3
        0x00001458:    2104        .!      MOVS     r1,#4
        0x0000145a:    4620         F      MOV      r0,r4
        0x0000145c:    f7ffffc2    ....    BL       PORT_Init ; 0x13e4
        0x00001460:    2300        .#      MOVS     r3,#0
        0x00001462:    2204        ."      MOVS     r2,#4
        0x00001464:    2101        .!      MOVS     r1,#1
        0x00001466:    4620         F      MOV      r0,r4
        0x00001468:    f7ffffbc    ....    BL       PORT_Init ; 0x13e4
        0x0000146c:    2300        .#      MOVS     r3,#0
        0x0000146e:    2202        ."      MOVS     r2,#2
        0x00001470:    2103        .!      MOVS     r1,#3
        0x00001472:    4620         F      MOV      r0,r4
        0x00001474:    f7ffffb6    ....    BL       PORT_Init ; 0x13e4
        0x00001478:    2300        .#      MOVS     r3,#0
        0x0000147a:    2204        ."      MOVS     r2,#4
        0x0000147c:    4619        .F      MOV      r1,r3
        0x0000147e:    4620         F      MOV      r0,r4
        0x00001480:    f7ffffb0    ....    BL       PORT_Init ; 0x13e4
        0x00001484:    bd10        ..      POP      {r4,pc}
    $d
        0x00001486:    0000        ..      DCW    0
        0x00001488:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x0000148c:    b470        p.      PUSH     {r4-r6}
        0x0000148e:    9d04        ..      LDR      r5,[sp,#0x10]
        0x00001490:    9c03        ..      LDR      r4,[sp,#0xc]
        0x00001492:    2601        .&      MOVS     r6,#1
        0x00001494:    0436        6.      LSLS     r6,r6,#16
        0x00001496:    0712        ..      LSLS     r2,r2,#28
        0x00001498:    1989        ..      ADDS     r1,r1,r6
        0x0000149a:    430a        .C      ORRS     r2,r2,r1
        0x0000149c:    0899        ..      LSRS     r1,r3,#2
        0x0000149e:    0509        ..      LSLS     r1,r1,#20
        0x000014a0:    430a        .C      ORRS     r2,r2,r1
        0x000014a2:    0461        a.      LSLS     r1,r4,#17
        0x000014a4:    430a        .C      ORRS     r2,r2,r1
        0x000014a6:    2103        .!      MOVS     r1,#3
        0x000014a8:    0749        I.      LSLS     r1,r1,#29
        0x000014aa:    430a        .C      ORRS     r2,r2,r1
        0x000014ac:    6542        Be      STR      r2,[r0,#0x54]
        0x000014ae:    6585        .e      STR      r5,[r0,#0x58]
        0x000014b0:    bc70        p.      POP      {r4-r6}
        0x000014b2:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x000014b4:    b410        ..      PUSH     {r4}
        0x000014b6:    2201        ."      MOVS     r2,#1
        0x000014b8:    0792        ..      LSLS     r2,r2,#30
        0x000014ba:    6893        .h      LDR      r3,[r2,#8]
        0x000014bc:    1494        ..      ASRS     r4,r2,#18
        0x000014be:    4323        #C      ORRS     r3,r3,r4
        0x000014c0:    6093        .`      STR      r3,[r2,#8]
        0x000014c2:    884b        K.      LDRH     r3,[r1,#2]
        0x000014c4:    780a        .x      LDRB     r2,[r1,#0]
        0x000014c6:    1e5b        [.      SUBS     r3,r3,#1
        0x000014c8:    019b        ..      LSLS     r3,r3,#6
        0x000014ca:    2404        .$      MOVS     r4,#4
        0x000014cc:    4323        #C      ORRS     r3,r3,r4
        0x000014ce:    431a        .C      ORRS     r2,r2,r3
        0x000014d0:    6002        .`      STR      r2,[r0,#0]
        0x000014d2:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x000014d4:    2a00        .*      CMP      r2,#0
        0x000014d6:    d001        ..      BEQ      0x14dc ; PWM_Init + 40
        0x000014d8:    2201        ."      MOVS     r2,#1
        0x000014da:    e000        ..      B        0x14de ; PWM_Init + 42
        0x000014dc:    2200        ."      MOVS     r2,#0
        0x000014de:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x000014e0:    2b00        .+      CMP      r3,#0
        0x000014e2:    d001        ..      BEQ      0x14e8 ; PWM_Init + 52
        0x000014e4:    2301        .#      MOVS     r3,#1
        0x000014e6:    e000        ..      B        0x14ea ; PWM_Init + 54
        0x000014e8:    2300        .#      MOVS     r3,#0
        0x000014ea:    005b        [.      LSLS     r3,r3,#1
        0x000014ec:    431a        .C      ORRS     r2,r2,r3
        0x000014ee:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x000014f0:    2b00        .+      CMP      r3,#0
        0x000014f2:    d001        ..      BEQ      0x14f8 ; PWM_Init + 68
        0x000014f4:    2301        .#      MOVS     r3,#1
        0x000014f6:    e000        ..      B        0x14fa ; PWM_Init + 70
        0x000014f8:    2300        .#      MOVS     r3,#0
        0x000014fa:    009b        ..      LSLS     r3,r3,#2
        0x000014fc:    431a        .C      ORRS     r2,r2,r3
        0x000014fe:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x00001500:    2b00        .+      CMP      r3,#0
        0x00001502:    d001        ..      BEQ      0x1508 ; PWM_Init + 84
        0x00001504:    2301        .#      MOVS     r3,#1
        0x00001506:    e000        ..      B        0x150a ; PWM_Init + 86
        0x00001508:    2300        .#      MOVS     r3,#0
        0x0000150a:    00db        ..      LSLS     r3,r3,#3
        0x0000150c:    431a        .C      ORRS     r2,r2,r3
        0x0000150e:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x00001510:    2b00        .+      CMP      r3,#0
        0x00001512:    d001        ..      BEQ      0x1518 ; PWM_Init + 100
        0x00001514:    2301        .#      MOVS     r3,#1
        0x00001516:    e000        ..      B        0x151a ; PWM_Init + 102
        0x00001518:    2300        .#      MOVS     r3,#0
        0x0000151a:    011b        ..      LSLS     r3,r3,#4
        0x0000151c:    431a        .C      ORRS     r2,r2,r3
        0x0000151e:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x00001520:    2b00        .+      CMP      r3,#0
        0x00001522:    d001        ..      BEQ      0x1528 ; PWM_Init + 116
        0x00001524:    2301        .#      MOVS     r3,#1
        0x00001526:    e000        ..      B        0x152a ; PWM_Init + 118
        0x00001528:    2300        .#      MOVS     r3,#0
        0x0000152a:    015b        [.      LSLS     r3,r3,#5
        0x0000152c:    431a        .C      ORRS     r2,r2,r3
        0x0000152e:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x00001530:    2b00        .+      CMP      r3,#0
        0x00001532:    d001        ..      BEQ      0x1538 ; PWM_Init + 132
        0x00001534:    2301        .#      MOVS     r3,#1
        0x00001536:    e000        ..      B        0x153a ; PWM_Init + 134
        0x00001538:    2300        .#      MOVS     r3,#0
        0x0000153a:    019b        ..      LSLS     r3,r3,#6
        0x0000153c:    431a        .C      ORRS     r2,r2,r3
        0x0000153e:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x00001540:    2b00        .+      CMP      r3,#0
        0x00001542:    d001        ..      BEQ      0x1548 ; PWM_Init + 148
        0x00001544:    2301        .#      MOVS     r3,#1
        0x00001546:    e000        ..      B        0x154a ; PWM_Init + 150
        0x00001548:    2300        .#      MOVS     r3,#0
        0x0000154a:    01db        ..      LSLS     r3,r3,#7
        0x0000154c:    431a        .C      ORRS     r2,r2,r3
        0x0000154e:    6042        B`      STR      r2,[r0,#4]
        0x00001550:    888a        ..      LDRH     r2,[r1,#4]
        0x00001552:    1e52        R.      SUBS     r2,r2,#1
        0x00001554:    6202        .b      STR      r2,[r0,#0x20]
        0x00001556:    88ca        ..      LDRH     r2,[r1,#6]
        0x00001558:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000155a:    890a        ..      LDRH     r2,[r1,#8]
        0x0000155c:    6342        Bc      STR      r2,[r0,#0x34]
        0x0000155e:    894a        J.      LDRH     r2,[r1,#0xa]
        0x00001560:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00001562:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x00001564:    6282        .b      STR      r2,[r0,#0x28]
        0x00001566:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x00001568:    6382        .c      STR      r2,[r0,#0x38]
        0x0000156a:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x0000156c:    6302        .c      STR      r2,[r0,#0x30]
        0x0000156e:    4b29        )K      LDR      r3,[pc,#164] ; [0x1614] = 0x40046400
        0x00001570:    223f        ?"      MOVS     r2,#0x3f
        0x00001572:    60da        .`      STR      r2,[r3,#0xc]
        0x00001574:    6742        Bg      STR      r2,[r0,#0x74]
        0x00001576:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001578:    2a00        .*      CMP      r2,#0
        0x0000157a:    d001        ..      BEQ      0x1580 ; PWM_Init + 204
        0x0000157c:    2201        ."      MOVS     r2,#1
        0x0000157e:    e000        ..      B        0x1582 ; PWM_Init + 206
        0x00001580:    2200        ."      MOVS     r2,#0
        0x00001582:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x00001584:    2b00        .+      CMP      r3,#0
        0x00001586:    d001        ..      BEQ      0x158c ; PWM_Init + 216
        0x00001588:    2301        .#      MOVS     r3,#1
        0x0000158a:    e000        ..      B        0x158e ; PWM_Init + 218
        0x0000158c:    2300        .#      MOVS     r3,#0
        0x0000158e:    005b        [.      LSLS     r3,r3,#1
        0x00001590:    431a        .C      ORRS     r2,r2,r3
        0x00001592:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x00001594:    2b00        .+      CMP      r3,#0
        0x00001596:    d001        ..      BEQ      0x159c ; PWM_Init + 232
        0x00001598:    2301        .#      MOVS     r3,#1
        0x0000159a:    e000        ..      B        0x159e ; PWM_Init + 234
        0x0000159c:    2300        .#      MOVS     r3,#0
        0x0000159e:    009b        ..      LSLS     r3,r3,#2
        0x000015a0:    431a        .C      ORRS     r2,r2,r3
        0x000015a2:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x000015a4:    2b00        .+      CMP      r3,#0
        0x000015a6:    d001        ..      BEQ      0x15ac ; PWM_Init + 248
        0x000015a8:    2301        .#      MOVS     r3,#1
        0x000015aa:    e000        ..      B        0x15ae ; PWM_Init + 250
        0x000015ac:    2300        .#      MOVS     r3,#0
        0x000015ae:    011b        ..      LSLS     r3,r3,#4
        0x000015b0:    431a        .C      ORRS     r2,r2,r3
        0x000015b2:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x000015b4:    2b00        .+      CMP      r3,#0
        0x000015b6:    d001        ..      BEQ      0x15bc ; PWM_Init + 264
        0x000015b8:    2301        .#      MOVS     r3,#1
        0x000015ba:    e000        ..      B        0x15be ; PWM_Init + 266
        0x000015bc:    2300        .#      MOVS     r3,#0
        0x000015be:    00db        ..      LSLS     r3,r3,#3
        0x000015c0:    431a        .C      ORRS     r2,r2,r3
        0x000015c2:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x000015c4:    2b00        .+      CMP      r3,#0
        0x000015c6:    d001        ..      BEQ      0x15cc ; PWM_Init + 280
        0x000015c8:    2301        .#      MOVS     r3,#1
        0x000015ca:    e000        ..      B        0x15ce ; PWM_Init + 282
        0x000015cc:    2300        .#      MOVS     r3,#0
        0x000015ce:    015b        [.      LSLS     r3,r3,#5
        0x000015d0:    431a        .C      ORRS     r2,r2,r3
        0x000015d2:    6702        .g      STR      r2,[r0,#0x70]
        0x000015d4:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x000015d6:    2a00        .*      CMP      r2,#0
        0x000015d8:    d10e        ..      BNE      0x15f8 ; PWM_Init + 324
        0x000015da:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x000015dc:    2a00        .*      CMP      r2,#0
        0x000015de:    d10b        ..      BNE      0x15f8 ; PWM_Init + 324
        0x000015e0:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x000015e2:    2a00        .*      CMP      r2,#0
        0x000015e4:    d108        ..      BNE      0x15f8 ; PWM_Init + 324
        0x000015e6:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x000015e8:    2a00        .*      CMP      r2,#0
        0x000015ea:    d105        ..      BNE      0x15f8 ; PWM_Init + 324
        0x000015ec:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x000015ee:    2a00        .*      CMP      r2,#0
        0x000015f0:    d102        ..      BNE      0x15f8 ; PWM_Init + 324
        0x000015f2:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x000015f4:    2900        .)      CMP      r1,#0
        0x000015f6:    d007        ..      BEQ      0x1608 ; PWM_Init + 340
        0x000015f8:    4907        .I      LDR      r1,[pc,#28] ; [0x1618] = 0xbffba000
        0x000015fa:    1840        @.      ADDS     r0,r0,r1
        0x000015fc:    4907        .I      LDR      r1,[pc,#28] ; [0x161c] = 0xe000e100
        0x000015fe:    d005        ..      BEQ      0x160c ; PWM_Init + 344
        0x00001600:    2880        .(      CMP      r0,#0x80
        0x00001602:    d101        ..      BNE      0x1608 ; PWM_Init + 340
        0x00001604:    2010        .       MOVS     r0,#0x10
        0x00001606:    6008        .`      STR      r0,[r1,#0]
        0x00001608:    bc10        ..      POP      {r4}
        0x0000160a:    4770        pG      BX       lr
        0x0000160c:    2080        .       MOVS     r0,#0x80
        0x0000160e:    6008        .`      STR      r0,[r1,#0]
        0x00001610:    bc10        ..      POP      {r4}
        0x00001612:    4770        pG      BX       lr
    $d
        0x00001614:    40046400    .d.@    DCD    1074029568
        0x00001618:    bffba000    ....    DCD    3220938752
        0x0000161c:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x00001620:    4902        .I      LDR      r1,[pc,#8] ; [0x162c] = 0x40046400
        0x00001622:    680a        .h      LDR      r2,[r1,#0]
        0x00001624:    4302        .C      ORRS     r2,r2,r0
        0x00001626:    600a        .`      STR      r2,[r1,#0]
        0x00001628:    4770        pG      BX       lr
    $d
        0x0000162a:    0000        ..      DCW    0
        0x0000162c:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x00001630:    b510        ..      PUSH     {r4,lr}
        0x00001632:    f001fae7    ....    BL       htr_led_init ; 0x2c04
        0x00001636:    f001f865    ..e.    BL       fif_init ; 0x2704
        0x0000163a:    f001fb8b    ....    BL       protocol_init ; 0x2d54
        0x0000163e:    f000fdb5    ....    BL       app_init ; 0x21ac
        0x00001642:    bd10        ..      POP      {r4,pc}
    i.SysTick_Handler
    SysTick_Handler
        0x00001644:    b510        ..      PUSH     {r4,lr}
        0x00001646:    4806        .H      LDR      r0,[pc,#24] ; [0x1660] = 0x200013b4
        0x00001648:    6801        .h      LDR      r1,[r0,#0]
        0x0000164a:    2900        .)      CMP      r1,#0
        0x0000164c:    d002        ..      BEQ      0x1654 ; SysTick_Handler + 16
        0x0000164e:    6801        .h      LDR      r1,[r0,#0]
        0x00001650:    1e49        I.      SUBS     r1,r1,#1
        0x00001652:    6001        .`      STR      r1,[r0,#0]
        0x00001654:    f001f864    ..d.    BL       fif_loop ; 0x2720
        0x00001658:    f001fc02    ....    BL       user_1ms_task ; 0x2e60
        0x0000165c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000165e:    0000        ..      DCW    0
        0x00001660:    200013b4    ...     DCD    536875956
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00001664:    b510        ..      PUSH     {r4,lr}
        0x00001666:    2201        ."      MOVS     r2,#1
        0x00001668:    0792        ..      LSLS     r2,r2,#30
        0x0000166a:    6810        .h      LDR      r0,[r2,#0]
        0x0000166c:    4916        .I      LDR      r1,[pc,#88] ; [0x16c8] = 0xb71b00
        0x0000166e:    4c17        .L      LDR      r4,[pc,#92] ; [0x16cc] = 0x20001634
        0x00001670:    07c0        ..      LSLS     r0,r0,#31
        0x00001672:    d001        ..      BEQ      0x1678 ; SystemCoreClockUpdate + 20
        0x00001674:    6021        !`      STR      r1,[r4,#0]
        0x00001676:    e021        !.      B        0x16bc ; SystemCoreClockUpdate + 88
        0x00001678:    6810        .h      LDR      r0,[r2,#0]
        0x0000167a:    06c0        ..      LSLS     r0,r0,#27
        0x0000167c:    0f40        @.      LSRS     r0,r0,#29
        0x0000167e:    d006        ..      BEQ      0x168e ; SystemCoreClockUpdate + 42
        0x00001680:    2801        .(      CMP      r0,#1
        0x00001682:    d008        ..      BEQ      0x1696 ; SystemCoreClockUpdate + 50
        0x00001684:    2803        .(      CMP      r0,#3
        0x00001686:    d010        ..      BEQ      0x16aa ; SystemCoreClockUpdate + 70
        0x00001688:    2804        .(      CMP      r0,#4
        0x0000168a:    d111        ..      BNE      0x16b0 ; SystemCoreClockUpdate + 76
        0x0000168c:    e00f        ..      B        0x16ae ; SystemCoreClockUpdate + 74
        0x0000168e:    207d        }       MOVS     r0,#0x7d
        0x00001690:    0200        ..      LSLS     r0,r0,#8
        0x00001692:    6020         `      STR      r0,[r4,#0]
        0x00001694:    e00c        ..      B        0x16b0 ; SystemCoreClockUpdate + 76
        0x00001696:    480e        .H      LDR      r0,[pc,#56] ; [0x16d0] = 0x400aa040
        0x00001698:    6800        .h      LDR      r0,[r0,#0]
        0x0000169a:    0780        ..      LSLS     r0,r0,#30
        0x0000169c:    d501        ..      BPL      0x16a2 ; SystemCoreClockUpdate + 62
        0x0000169e:    6021        !`      STR      r1,[r4,#0]
        0x000016a0:    e000        ..      B        0x16a4 ; SystemCoreClockUpdate + 64
        0x000016a2:    6021        !`      STR      r1,[r4,#0]
        0x000016a4:    480b        .H      LDR      r0,[pc,#44] ; [0x16d4] = 0x55d4a80
        0x000016a6:    6020         `      STR      r0,[r4,#0]
        0x000016a8:    e002        ..      B        0x16b0 ; SystemCoreClockUpdate + 76
        0x000016aa:    6021        !`      STR      r1,[r4,#0]
        0x000016ac:    e000        ..      B        0x16b0 ; SystemCoreClockUpdate + 76
        0x000016ae:    6021        !`      STR      r1,[r4,#0]
        0x000016b0:    6810        .h      LDR      r0,[r2,#0]
        0x000016b2:    0780        ..      LSLS     r0,r0,#30
        0x000016b4:    d502        ..      BPL      0x16bc ; SystemCoreClockUpdate + 88
        0x000016b6:    6820         h      LDR      r0,[r4,#0]
        0x000016b8:    08c0        ..      LSRS     r0,r0,#3
        0x000016ba:    6020         `      STR      r0,[r4,#0]
        0x000016bc:    4906        .I      LDR      r1,[pc,#24] ; [0x16d8] = 0xf4240
        0x000016be:    6820         h      LDR      r0,[r4,#0]
        0x000016c0:    f7fefd38    ..8.    BL       __aeabi_uidiv ; 0x134
        0x000016c4:    6060        ``      STR      r0,[r4,#4]
        0x000016c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000016c8:    00b71b00    ....    DCD    12000000
        0x000016cc:    20001634    4..     DCD    536876596
        0x000016d0:    400aa040    @..@    DCD    1074438208
        0x000016d4:    055d4a80    .J].    DCD    90000000
        0x000016d8:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x000016dc:    b510        ..      PUSH     {r4,lr}
        0x000016de:    2001        .       MOVS     r0,#1
        0x000016e0:    0780        ..      LSLS     r0,r0,#30
        0x000016e2:    6881        .h      LDR      r1,[r0,#8]
        0x000016e4:    1142        B.      ASRS     r2,r0,#5
        0x000016e6:    4311        .C      ORRS     r1,r1,r2
        0x000016e8:    6081        .`      STR      r1,[r0,#8]
        0x000016ea:    4c25        %L      LDR      r4,[pc,#148] ; [0x1780] = 0x40000080
        0x000016ec:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000016ee:    0f40        @.      LSRS     r0,r0,#29
        0x000016f0:    2805        .(      CMP      r0,#5
        0x000016f2:    d104        ..      BNE      0x16fe ; SystemInit + 34
        0x000016f4:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000016f6:    4923        #I      LDR      r1,[pc,#140] ; [0x1784] = 0x400aa000
        0x000016f8:    00c0        ..      LSLS     r0,r0,#3
        0x000016fa:    08c0        ..      LSRS     r0,r0,#3
        0x000016fc:    6088        .`      STR      r0,[r1,#8]
        0x000016fe:    205a        Z       MOVS     r0,#0x5a
        0x00001700:    f7fffb18    ....    BL       Flash_Param_at_xMHz ; 0xd34
        0x00001704:    2000        .       MOVS     r0,#0
        0x00001706:    f001fb8b    ....    BL       switchToPLL ; 0x2e20
        0x0000170a:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x1664
        0x0000170e:    481f        .H      LDR      r0,[pc,#124] ; [0x178c] = 0x20001634
        0x00001710:    491d        .I      LDR      r1,[pc,#116] ; [0x1788] = 0xf4240
        0x00001712:    6800        .h      LDR      r0,[r0,#0]
        0x00001714:    f7fefd0e    ....    BL       __aeabi_uidiv ; 0x134
        0x00001718:    f7fffb0c    ....    BL       Flash_Param_at_xMHz ; 0xd34
        0x0000171c:    2105        .!      MOVS     r1,#5
        0x0000171e:    481c        .H      LDR      r0,[pc,#112] ; [0x1790] = 0x4004a000
        0x00001720:    0409        ..      LSLS     r1,r1,#16
        0x00001722:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001724:    bf00        ..      NOP      
        0x00001726:    bf00        ..      NOP      
        0x00001728:    bf00        ..      NOP      
        0x0000172a:    bf00        ..      NOP      
        0x0000172c:    bf00        ..      NOP      
        0x0000172e:    bf00        ..      NOP      
        0x00001730:    bf00        ..      NOP      
        0x00001732:    2103        .!      MOVS     r1,#3
        0x00001734:    0409        ..      LSLS     r1,r1,#16
        0x00001736:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001738:    4816        .H      LDR      r0,[pc,#88] ; [0x1794] = 0x400a0200
        0x0000173a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000173c:    2203        ."      MOVS     r2,#3
        0x0000173e:    0292        ..      LSLS     r2,r2,#10
        0x00001740:    4391        .C      BICS     r1,r1,r2
        0x00001742:    6101        .a      STR      r1,[r0,#0x10]
        0x00001744:    4814        .H      LDR      r0,[pc,#80] ; [0x1798] = 0x400a0100
        0x00001746:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001748:    2205        ."      MOVS     r2,#5
        0x0000174a:    0312        ..      LSLS     r2,r2,#12
        0x0000174c:    4391        .C      BICS     r1,r1,r2
        0x0000174e:    6101        .a      STR      r1,[r0,#0x10]
        0x00001750:    4812        .H      LDR      r0,[pc,#72] ; [0x179c] = 0x400aa040
        0x00001752:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001754:    0909        ..      LSRS     r1,r1,#4
        0x00001756:    0109        ..      LSLS     r1,r1,#4
        0x00001758:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000175a:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000175c:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000175e:    0712        ..      LSLS     r2,r2,#28
        0x00001760:    0f12        ..      LSRS     r2,r2,#28
        0x00001762:    4311        .C      ORRS     r1,r1,r2
        0x00001764:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001766:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001768:    220f        ."      MOVS     r2,#0xf
        0x0000176a:    0512        ..      LSLS     r2,r2,#20
        0x0000176c:    4391        .C      BICS     r1,r1,r2
        0x0000176e:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001770:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001772:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001774:    0312        ..      LSLS     r2,r2,#12
        0x00001776:    0f12        ..      LSRS     r2,r2,#28
        0x00001778:    0512        ..      LSLS     r2,r2,#20
        0x0000177a:    4311        .C      ORRS     r1,r1,r2
        0x0000177c:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000177e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001780:    40000080    ...@    DCD    1073741952
        0x00001784:    400aa000    ...@    DCD    1074438144
        0x00001788:    000f4240    @B..    DCD    1000000
        0x0000178c:    20001634    4..     DCD    536876596
        0x00001790:    4004a000    ...@    DCD    1074044928
        0x00001794:    400a0200    ...@    DCD    1074397696
        0x00001798:    400a0100    ...@    DCD    1074397440
        0x0000179c:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x000017a0:    4901        .I      LDR      r1,[pc,#4] ; [0x17a8] = 0x40046800
        0x000017a2:    2001        .       MOVS     r0,#1
        0x000017a4:    6148        Ha      STR      r0,[r1,#0x14]
        0x000017a6:    4770        pG      BX       lr
    $d
        0x000017a8:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x000017ac:    b510        ..      PUSH     {r4,lr}
        0x000017ae:    4802        .H      LDR      r0,[pc,#8] ; [0x17b8] = 0x40046840
        0x000017b0:    f000f804    ....    BL       TIMR_INTClr ; 0x17bc
        0x000017b4:    bd10        ..      POP      {r4,pc}
    $d
        0x000017b6:    0000        ..      DCW    0
        0x000017b8:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x000017bc:    2101        .!      MOVS     r1,#1
        0x000017be:    6141        Aa      STR      r1,[r0,#0x14]
        0x000017c0:    4770        pG      BX       lr
        0x000017c2:    0000        ..      MOVS     r0,r0
    i.UART0_Handler
    UART0_Handler
        0x000017c4:    b538        8.      PUSH     {r3-r5,lr}
        0x000017c6:    4c15        .L      LDR      r4,[pc,#84] ; [0x181c] = 0x40042000
        0x000017c8:    4913        .I      LDR      r1,[pc,#76] ; [0x1818] = 0x4010
        0x000017ca:    4620         F      MOV      r0,r4
        0x000017cc:    f000f833    ..3.    BL       UART_INTStat ; 0x1836
        0x000017d0:    2800        .(      CMP      r0,#0
        0x000017d2:    d020         .      BEQ      0x1816 ; UART0_Handler + 82
        0x000017d4:    4620         F      MOV      r0,r4
        0x000017d6:    f000f847    ..G.    BL       UART_IsRXFIFOEmpty ; 0x1868
        0x000017da:    2800        .(      CMP      r0,#0
        0x000017dc:    d10f        ..      BNE      0x17fe ; UART0_Handler + 58
        0x000017de:    4669        iF      MOV      r1,sp
        0x000017e0:    4620         F      MOV      r0,r4
        0x000017e2:    f000f84a    ..J.    BL       UART_ReadByte ; 0x187a
        0x000017e6:    2800        .(      CMP      r0,#0
        0x000017e8:    d104        ..      BNE      0x17f4 ; UART0_Handler + 48
        0x000017ea:    2201        ."      MOVS     r2,#1
        0x000017ec:    4669        iF      MOV      r1,sp
        0x000017ee:    480c        .H      LDR      r0,[pc,#48] ; [0x1820] = 0x20001654
        0x000017f0:    f7fffa37    ..7.    BL       CirBuf_Write ; 0xc62
        0x000017f4:    4620         F      MOV      r0,r4
        0x000017f6:    f000f837    ..7.    BL       UART_IsRXFIFOEmpty ; 0x1868
        0x000017fa:    2800        .(      CMP      r0,#0
        0x000017fc:    d0ef        ..      BEQ      0x17de ; UART0_Handler + 26
        0x000017fe:    2501        .%      MOVS     r5,#1
        0x00001800:    03ad        ..      LSLS     r5,r5,#14
        0x00001802:    4629        )F      MOV      r1,r5
        0x00001804:    4620         F      MOV      r0,r4
        0x00001806:    f000f816    ....    BL       UART_INTStat ; 0x1836
        0x0000180a:    2800        .(      CMP      r0,#0
        0x0000180c:    d003        ..      BEQ      0x1816 ; UART0_Handler + 82
        0x0000180e:    4629        )F      MOV      r1,r5
        0x00001810:    4620         F      MOV      r0,r4
        0x00001812:    f000f807    ....    BL       UART_INTClr ; 0x1824
        0x00001816:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x00001818:    00004010    .@..    DCD    16400
        0x0000181c:    40042000    . .@    DCD    1074012160
        0x00001820:    20001654    T..     DCD    536876628
    $t
    i.UART_INTClr
    UART_INTClr
        0x00001824:    0449        I.      LSLS     r1,r1,#17
        0x00001826:    2900        .)      CMP      r1,#0
        0x00001828:    da04        ..      BGE      0x1834 ; UART_INTClr + 16
        0x0000182a:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x0000182c:    2201        ."      MOVS     r2,#1
        0x0000182e:    0352        R.      LSLS     r2,r2,#13
        0x00001830:    4311        .C      ORRS     r1,r1,r2
        0x00001832:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00001834:    4770        pG      BX       lr
    i.UART_INTStat
    UART_INTStat
        0x00001836:    06ca        ..      LSLS     r2,r1,#27
        0x00001838:    2a00        .*      CMP      r2,#0
        0x0000183a:    da02        ..      BGE      0x1842 ; UART_INTStat + 12
        0x0000183c:    6882        .h      LDR      r2,[r0,#8]
        0x0000183e:    0252        R.      LSLS     r2,r2,#9
        0x00001840:    d40e        ..      BMI      0x1860 ; UART_INTStat + 42
        0x00001842:    044a        J.      LSLS     r2,r1,#17
        0x00001844:    d502        ..      BPL      0x184c ; UART_INTStat + 22
        0x00001846:    6882        .h      LDR      r2,[r0,#8]
        0x00001848:    0292        ..      LSLS     r2,r2,#10
        0x0000184a:    d409        ..      BMI      0x1860 ; UART_INTStat + 42
        0x0000184c:    074a        J.      LSLS     r2,r1,#29
        0x0000184e:    d502        ..      BPL      0x1856 ; UART_INTStat + 32
        0x00001850:    6882        .h      LDR      r2,[r0,#8]
        0x00001852:    0392        ..      LSLS     r2,r2,#14
        0x00001854:    d404        ..      BMI      0x1860 ; UART_INTStat + 42
        0x00001856:    0649        I.      LSLS     r1,r1,#25
        0x00001858:    d504        ..      BPL      0x1864 ; UART_INTStat + 46
        0x0000185a:    6880        .h      LDR      r0,[r0,#8]
        0x0000185c:    0100        ..      LSLS     r0,r0,#4
        0x0000185e:    d501        ..      BPL      0x1864 ; UART_INTStat + 46
        0x00001860:    2001        .       MOVS     r0,#1
        0x00001862:    4770        pG      BX       lr
        0x00001864:    2000        .       MOVS     r0,#0
        0x00001866:    4770        pG      BX       lr
    i.UART_IsRXFIFOEmpty
    UART_IsRXFIFOEmpty
        0x00001868:    6840        @h      LDR      r0,[r0,#4]
        0x0000186a:    0700        ..      LSLS     r0,r0,#28
        0x0000186c:    17c0        ..      ASRS     r0,r0,#31
        0x0000186e:    1c40        @.      ADDS     r0,r0,#1
        0x00001870:    4770        pG      BX       lr
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x00001872:    6840        @h      LDR      r0,[r0,#4]
        0x00001874:    0780        ..      LSLS     r0,r0,#30
        0x00001876:    0fc0        ..      LSRS     r0,r0,#31
        0x00001878:    4770        pG      BX       lr
    i.UART_ReadByte
    UART_ReadByte
        0x0000187a:    6800        .h      LDR      r0,[r0,#0]
        0x0000187c:    05c2        ..      LSLS     r2,r0,#23
        0x0000187e:    0dd2        ..      LSRS     r2,r2,#23
        0x00001880:    600a        .`      STR      r2,[r1,#0]
        0x00001882:    0540        @.      LSLS     r0,r0,#21
        0x00001884:    2800        .(      CMP      r0,#0
        0x00001886:    da01        ..      BGE      0x188c ; UART_ReadByte + 18
        0x00001888:    2002        .       MOVS     r0,#2
        0x0000188a:    4770        pG      BX       lr
        0x0000188c:    2000        .       MOVS     r0,#0
        0x0000188e:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x00001890:    6001        .`      STR      r1,[r0,#0]
        0x00001892:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001894:    b40f        ..      PUSH     {r0-r3}
        0x00001896:    b510        ..      PUSH     {r4,lr}
        0x00001898:    a903        ..      ADD      r1,sp,#0xc
        0x0000189a:    4b04        .K      LDR      r3,[pc,#16] ; [0x18ac] = 0x2bd9
        0x0000189c:    4a04        .J      LDR      r2,[pc,#16] ; [0x18b0] = 0x2000163c
        0x0000189e:    9802        ..      LDR      r0,[sp,#8]
        0x000018a0:    f000f8da    ....    BL       _printf_core ; 0x1a58
        0x000018a4:    bc10        ..      POP      {r4}
        0x000018a6:    bc08        ..      POP      {r3}
        0x000018a8:    b004        ..      ADD      sp,sp,#0x10
        0x000018aa:    4718        .G      BX       r3
    $d
        0x000018ac:    00002bd9    .+..    DCD    11225
        0x000018b0:    2000163c    <..     DCD    536876604
    $t
    i.__ARM_clz
    __ARM_clz
        0x000018b4:    2120         !      MOVS     r1,#0x20
        0x000018b6:    0c02        ..      LSRS     r2,r0,#16
        0x000018b8:    d001        ..      BEQ      0x18be ; __ARM_clz + 10
        0x000018ba:    2110        .!      MOVS     r1,#0x10
        0x000018bc:    4610        .F      MOV      r0,r2
        0x000018be:    0a02        ..      LSRS     r2,r0,#8
        0x000018c0:    d001        ..      BEQ      0x18c6 ; __ARM_clz + 18
        0x000018c2:    3908        .9      SUBS     r1,r1,#8
        0x000018c4:    4610        .F      MOV      r0,r2
        0x000018c6:    0902        ..      LSRS     r2,r0,#4
        0x000018c8:    d001        ..      BEQ      0x18ce ; __ARM_clz + 26
        0x000018ca:    1f09        ..      SUBS     r1,r1,#4
        0x000018cc:    4610        .F      MOV      r0,r2
        0x000018ce:    0882        ..      LSRS     r2,r0,#2
        0x000018d0:    d001        ..      BEQ      0x18d6 ; __ARM_clz + 34
        0x000018d2:    1e89        ..      SUBS     r1,r1,#2
        0x000018d4:    4610        .F      MOV      r0,r2
        0x000018d6:    0842        B.      LSRS     r2,r0,#1
        0x000018d8:    d001        ..      BEQ      0x18de ; __ARM_clz + 42
        0x000018da:    1e88        ..      SUBS     r0,r1,#2
        0x000018dc:    4770        pG      BX       lr
        0x000018de:    1a08        ..      SUBS     r0,r1,r0
        0x000018e0:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x000018e2:    e002        ..      B        0x18ea ; __scatterload_copy + 8
        0x000018e4:    c808        ..      LDM      r0!,{r3}
        0x000018e6:    1f12        ..      SUBS     r2,r2,#4
        0x000018e8:    c108        ..      STM      r1!,{r3}
        0x000018ea:    2a00        .*      CMP      r2,#0
        0x000018ec:    d1fa        ..      BNE      0x18e4 ; __scatterload_copy + 2
        0x000018ee:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000018f0:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000018f2:    2000        .       MOVS     r0,#0
        0x000018f4:    e001        ..      B        0x18fa ; __scatterload_zeroinit + 8
        0x000018f6:    c101        ..      STM      r1!,{r0}
        0x000018f8:    1f12        ..      SUBS     r2,r2,#4
        0x000018fa:    2a00        .*      CMP      r2,#0
        0x000018fc:    d1fb        ..      BNE      0x18f6 ; __scatterload_zeroinit + 4
        0x000018fe:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x00001900:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001902:    b41f        ..      PUSH     {r0-r4}
        0x00001904:    b084        ..      SUB      sp,sp,#0x10
        0x00001906:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001908:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000190a:    0d02        ..      LSRS     r2,r0,#20
        0x0000190c:    4301        .C      ORRS     r1,r1,r0
        0x0000190e:    d10f        ..      BNE      0x1930 ; _fp_digits + 48
        0x00001910:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001912:    2401        .$      MOVS     r4,#1
        0x00001914:    a349        I.      ADR      r3,{pc}+0x128 ; 0x1a3c
        0x00001916:    2801        .(      CMP      r0,#1
        0x00001918:    d007        ..      BEQ      0x192a ; _fp_digits + 42
        0x0000191a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000191c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x0000191e:    6084        .`      STR      r4,[r0,#8]
        0x00001920:    6003        .`      STR      r3,[r0,#0]
        0x00001922:    60c2        .`      STR      r2,[r0,#0xc]
        0x00001924:    6041        A`      STR      r1,[r0,#4]
        0x00001926:    b009        ..      ADD      sp,sp,#0x24
        0x00001928:    bdf0        ..      POP      {r4-r7,pc}
        0x0000192a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000192c:    43c1        .C      MVNS     r1,r0
        0x0000192e:    e7f4        ..      B        0x191a ; _fp_digits + 26
        0x00001930:    4843        CH      LDR      r0,[pc,#268] ; [0x1a40] = 0xfffffc01
        0x00001932:    4944        DI      LDR      r1,[pc,#272] ; [0x1a44] = 0x4d10
        0x00001934:    1810        ..      ADDS     r0,r2,r0
        0x00001936:    4348        HC      MULS     r0,r1,r0
        0x00001938:    1405        ..      ASRS     r5,r0,#16
        0x0000193a:    980f        ..      LDR      r0,[sp,#0x3c]
        0x0000193c:    2801        .(      CMP      r0,#1
        0x0000193e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001940:    d00b        ..      BEQ      0x195a ; _fp_digits + 90
        0x00001942:    1a28        (.      SUBS     r0,r5,r0
        0x00001944:    1c40        @.      ADDS     r0,r0,#1
        0x00001946:    2400        .$      MOVS     r4,#0
        0x00001948:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x1a48] = 0x40240000
        0x0000194a:    4940        @I      LDR      r1,[pc,#256] ; [0x1a4c] = 0x3ff00000
        0x0000194c:    9400        ..      STR      r4,[sp,#0]
        0x0000194e:    9101        ..      STR      r1,[sp,#4]
        0x00001950:    9002        ..      STR      r0,[sp,#8]
        0x00001952:    2800        .(      CMP      r0,#0
        0x00001954:    da03        ..      BGE      0x195e ; _fp_digits + 94
        0x00001956:    4247        GB      RSBS     r7,r0,#0
        0x00001958:    e016        ..      B        0x1988 ; _fp_digits + 136
        0x0000195a:    4240        @B      RSBS     r0,r0,#0
        0x0000195c:    e7f3        ..      B        0x1946 ; _fp_digits + 70
        0x0000195e:    4607        .F      MOV      r7,r0
        0x00001960:    e012        ..      B        0x1988 ; _fp_digits + 136
        0x00001962:    07f8        ..      LSLS     r0,r7,#31
        0x00001964:    d007        ..      BEQ      0x1976 ; _fp_digits + 118
        0x00001966:    4622        "F      MOV      r2,r4
        0x00001968:    4633        3F      MOV      r3,r6
        0x0000196a:    9901        ..      LDR      r1,[sp,#4]
        0x0000196c:    9800        ..      LDR      r0,[sp,#0]
        0x0000196e:    f7fefccf    ....    BL       __aeabi_dmul ; 0x310
        0x00001972:    9101        ..      STR      r1,[sp,#4]
        0x00001974:    9000        ..      STR      r0,[sp,#0]
        0x00001976:    4622        "F      MOV      r2,r4
        0x00001978:    4633        3F      MOV      r3,r6
        0x0000197a:    4610        .F      MOV      r0,r2
        0x0000197c:    4619        .F      MOV      r1,r3
        0x0000197e:    f7fefcc7    ....    BL       __aeabi_dmul ; 0x310
        0x00001982:    4604        .F      MOV      r4,r0
        0x00001984:    460e        .F      MOV      r6,r1
        0x00001986:    107f        ..      ASRS     r7,r7,#1
        0x00001988:    2f00        ./      CMP      r7,#0
        0x0000198a:    d1ea        ..      BNE      0x1962 ; _fp_digits + 98
        0x0000198c:    9802        ..      LDR      r0,[sp,#8]
        0x0000198e:    9b01        ..      LDR      r3,[sp,#4]
        0x00001990:    2800        .(      CMP      r0,#0
        0x00001992:    9a00        ..      LDR      r2,[sp,#0]
        0x00001994:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001996:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001998:    da02        ..      BGE      0x19a0 ; _fp_digits + 160
        0x0000199a:    f7fefcb9    ....    BL       __aeabi_dmul ; 0x310
        0x0000199e:    e001        ..      B        0x19a4 ; _fp_digits + 164
        0x000019a0:    f7fefd1e    ....    BL       __aeabi_ddiv ; 0x3e0
        0x000019a4:    4604        .F      MOV      r4,r0
        0x000019a6:    460e        .F      MOV      r6,r1
        0x000019a8:    2200        ."      MOVS     r2,#0
        0x000019aa:    4b29        )K      LDR      r3,[pc,#164] ; [0x1a50] = 0x43f00000
        0x000019ac:    f7feff02    ....    BL       __aeabi_cdrcmple ; 0x7b4
        0x000019b0:    d803        ..      BHI      0x19ba ; _fp_digits + 186
        0x000019b2:    2000        .       MOVS     r0,#0
        0x000019b4:    43c0        .C      MVNS     r0,r0
        0x000019b6:    4601        .F      MOV      r1,r0
        0x000019b8:    e007        ..      B        0x19ca ; _fp_digits + 202
        0x000019ba:    2200        ."      MOVS     r2,#0
        0x000019bc:    4b25        %K      LDR      r3,[pc,#148] ; [0x1a54] = 0x3fe00000
        0x000019be:    4620         F      MOV      r0,r4
        0x000019c0:    4631        1F      MOV      r1,r6
        0x000019c2:    f7fefbf3    ....    BL       __aeabi_dadd ; 0x1ac
        0x000019c6:    f7fefed5    ....    BL       __aeabi_d2ulz ; 0x774
        0x000019ca:    2410        .$      MOVS     r4,#0x10
        0x000019cc:    e009        ..      B        0x19e2 ; _fp_digits + 226
        0x000019ce:    2c00        .,      CMP      r4,#0
        0x000019d0:    db0a        ..      BLT      0x19e8 ; _fp_digits + 232
        0x000019d2:    220a        ."      MOVS     r2,#0xa
        0x000019d4:    2300        .#      MOVS     r3,#0
        0x000019d6:    f7fefe09    ....    BL       __aeabi_uldivmod ; 0x5ec
        0x000019da:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000019dc:    3230        02      ADDS     r2,r2,#0x30
        0x000019de:    551a        .U      STRB     r2,[r3,r4]
        0x000019e0:    1e64        d.      SUBS     r4,r4,#1
        0x000019e2:    4602        .F      MOV      r2,r0
        0x000019e4:    430a        .C      ORRS     r2,r2,r1
        0x000019e6:    d1f2        ..      BNE      0x19ce ; _fp_digits + 206
        0x000019e8:    1c64        d.      ADDS     r4,r4,#1
        0x000019ea:    2211        ."      MOVS     r2,#0x11
        0x000019ec:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000019ee:    1b12        ..      SUBS     r2,r2,r4
        0x000019f0:    191c        ..      ADDS     r4,r3,r4
        0x000019f2:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x000019f4:    2b01        .+      CMP      r3,#1
        0x000019f6:    d008        ..      BEQ      0x1a0a ; _fp_digits + 266
        0x000019f8:    2301        .#      MOVS     r3,#1
        0x000019fa:    4308        .C      ORRS     r0,r0,r1
        0x000019fc:    d102        ..      BNE      0x1a04 ; _fp_digits + 260
        0x000019fe:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001a00:    4282        .B      CMP      r2,r0
        0x00001a02:    dd0d        ..      BLE      0x1a20 ; _fp_digits + 288
        0x00001a04:    2300        .#      MOVS     r3,#0
        0x00001a06:    1c6d        m.      ADDS     r5,r5,#1
        0x00001a08:    e00e        ..      B        0x1a28 ; _fp_digits + 296
        0x00001a0a:    4308        .C      ORRS     r0,r0,r1
        0x00001a0c:    d103        ..      BNE      0x1a16 ; _fp_digits + 278
        0x00001a0e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001a10:    1a15        ..      SUBS     r5,r2,r0
        0x00001a12:    1e6d        m.      SUBS     r5,r5,#1
        0x00001a14:    e00a        ..      B        0x1a2c ; _fp_digits + 300
        0x00001a16:    2011        .       MOVS     r0,#0x11
        0x00001a18:    900e        ..      STR      r0,[sp,#0x38]
        0x00001a1a:    2000        .       MOVS     r0,#0
        0x00001a1c:    900f        ..      STR      r0,[sp,#0x3c]
        0x00001a1e:    e78c        ..      B        0x193a ; _fp_digits + 58
        0x00001a20:    4282        .B      CMP      r2,r0
        0x00001a22:    da01        ..      BGE      0x1a28 ; _fp_digits + 296
        0x00001a24:    2300        .#      MOVS     r3,#0
        0x00001a26:    1e6d        m.      SUBS     r5,r5,#1
        0x00001a28:    2b00        .+      CMP      r3,#0
        0x00001a2a:    d086        ..      BEQ      0x193a ; _fp_digits + 58
        0x00001a2c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001a2e:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00001a30:    6045        E`      STR      r5,[r0,#4]
        0x00001a32:    6004        .`      STR      r4,[r0,#0]
        0x00001a34:    6082        .`      STR      r2,[r0,#8]
        0x00001a36:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001a38:    e775        u.      B        0x1926 ; _fp_digits + 38
    $d
        0x00001a3a:    0000        ..      DCW    0
        0x00001a3c:    00000030    0...    DCD    48
        0x00001a40:    fffffc01    ....    DCD    4294966273
        0x00001a44:    00004d10    .M..    DCD    19728
        0x00001a48:    40240000    ..$@    DCD    1076101120
        0x00001a4c:    3ff00000    ...?    DCD    1072693248
        0x00001a50:    43f00000    ...C    DCD    1139802112
        0x00001a54:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001a58:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001a5a:    b097        ..      SUB      sp,sp,#0x5c
        0x00001a5c:    4606        .F      MOV      r6,r0
        0x00001a5e:    2500        .%      MOVS     r5,#0
        0x00001a60:    e21f        ..      B        0x1ea2 ; _printf_core + 1098
        0x00001a62:    2825        %(      CMP      r0,#0x25
        0x00001a64:    d179        y.      BNE      0x1b5a ; _printf_core + 258
        0x00001a66:    2400        .$      MOVS     r4,#0
        0x00001a68:    49f9        .I      LDR      r1,[pc,#996] ; [0x1e50] = 0x12809
        0x00001a6a:    4627        'F      MOV      r7,r4
        0x00001a6c:    1c76        v.      ADDS     r6,r6,#1
        0x00001a6e:    9404        ..      STR      r4,[sp,#0x10]
        0x00001a70:    7832        2x      LDRB     r2,[r6,#0]
        0x00001a72:    2001        .       MOVS     r0,#1
        0x00001a74:    3a20         :      SUBS     r2,r2,#0x20
        0x00001a76:    4090        .@      LSLS     r0,r0,r2
        0x00001a78:    4602        .F      MOV      r2,r0
        0x00001a7a:    420a        .B      TST      r2,r1
        0x00001a7c:    d002        ..      BEQ      0x1a84 ; _printf_core + 44
        0x00001a7e:    4304        .C      ORRS     r4,r4,r0
        0x00001a80:    1c76        v.      ADDS     r6,r6,#1
        0x00001a82:    e7f5        ..      B        0x1a70 ; _printf_core + 24
        0x00001a84:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a86:    282a        *(      CMP      r0,#0x2a
        0x00001a88:    d00e        ..      BEQ      0x1aa8 ; _printf_core + 80
        0x00001a8a:    2202        ."      MOVS     r2,#2
        0x00001a8c:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a8e:    4601        .F      MOV      r1,r0
        0x00001a90:    3930        09      SUBS     r1,r1,#0x30
        0x00001a92:    2909        .)      CMP      r1,#9
        0x00001a94:    d816        ..      BHI      0x1ac4 ; _printf_core + 108
        0x00001a96:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001a98:    230a        .#      MOVS     r3,#0xa
        0x00001a9a:    4359        YC      MULS     r1,r3,r1
        0x00001a9c:    3930        09      SUBS     r1,r1,#0x30
        0x00001a9e:    1840        @.      ADDS     r0,r0,r1
        0x00001aa0:    4314        .C      ORRS     r4,r4,r2
        0x00001aa2:    1c76        v.      ADDS     r6,r6,#1
        0x00001aa4:    9004        ..      STR      r0,[sp,#0x10]
        0x00001aa6:    e7f1        ..      B        0x1a8c ; _printf_core + 52
        0x00001aa8:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001aaa:    c802        ..      LDM      r0!,{r1}
        0x00001aac:    9104        ..      STR      r1,[sp,#0x10]
        0x00001aae:    9018        ..      STR      r0,[sp,#0x60]
        0x00001ab0:    2900        .)      CMP      r1,#0
        0x00001ab2:    da04        ..      BGE      0x1abe ; _printf_core + 102
        0x00001ab4:    2001        .       MOVS     r0,#1
        0x00001ab6:    0340        @.      LSLS     r0,r0,#13
        0x00001ab8:    4304        .C      ORRS     r4,r4,r0
        0x00001aba:    4248        HB      RSBS     r0,r1,#0
        0x00001abc:    9004        ..      STR      r0,[sp,#0x10]
        0x00001abe:    2002        .       MOVS     r0,#2
        0x00001ac0:    4304        .C      ORRS     r4,r4,r0
        0x00001ac2:    1c76        v.      ADDS     r6,r6,#1
        0x00001ac4:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ac6:    282e        .(      CMP      r0,#0x2e
        0x00001ac8:    d114        ..      BNE      0x1af4 ; _printf_core + 156
        0x00001aca:    2004        .       MOVS     r0,#4
        0x00001acc:    4304        .C      ORRS     r4,r4,r0
        0x00001ace:    1c76        v.      ADDS     r6,r6,#1
        0x00001ad0:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ad2:    282a        *(      CMP      r0,#0x2a
        0x00001ad4:    d109        ..      BNE      0x1aea ; _printf_core + 146
        0x00001ad6:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001ad8:    1c76        v.      ADDS     r6,r6,#1
        0x00001ada:    c880        ..      LDM      r0!,{r7}
        0x00001adc:    9018        ..      STR      r0,[sp,#0x60]
        0x00001ade:    e009        ..      B        0x1af4 ; _printf_core + 156
        0x00001ae0:    210a        .!      MOVS     r1,#0xa
        0x00001ae2:    434f        OC      MULS     r7,r1,r7
        0x00001ae4:    3f30        0?      SUBS     r7,r7,#0x30
        0x00001ae6:    19c7        ..      ADDS     r7,r0,r7
        0x00001ae8:    1c76        v.      ADDS     r6,r6,#1
        0x00001aea:    7830        0x      LDRB     r0,[r6,#0]
        0x00001aec:    4601        .F      MOV      r1,r0
        0x00001aee:    3930        09      SUBS     r1,r1,#0x30
        0x00001af0:    2909        .)      CMP      r1,#9
        0x00001af2:    d9f5        ..      BLS      0x1ae0 ; _printf_core + 136
        0x00001af4:    7830        0x      LDRB     r0,[r6,#0]
        0x00001af6:    286c        l(      CMP      r0,#0x6c
        0x00001af8:    d010        ..      BEQ      0x1b1c ; _printf_core + 196
        0x00001afa:    dc06        ..      BGT      0x1b0a ; _printf_core + 178
        0x00001afc:    284c        L(      CMP      r0,#0x4c
        0x00001afe:    d01a        ..      BEQ      0x1b36 ; _printf_core + 222
        0x00001b00:    2868        h(      CMP      r0,#0x68
        0x00001b02:    d00e        ..      BEQ      0x1b22 ; _printf_core + 202
        0x00001b04:    286a        j(      CMP      r0,#0x6a
        0x00001b06:    d117        ..      BNE      0x1b38 ; _printf_core + 224
        0x00001b08:    e004        ..      B        0x1b14 ; _printf_core + 188
        0x00001b0a:    2874        t(      CMP      r0,#0x74
        0x00001b0c:    d013        ..      BEQ      0x1b36 ; _printf_core + 222
        0x00001b0e:    287a        z(      CMP      r0,#0x7a
        0x00001b10:    d112        ..      BNE      0x1b38 ; _printf_core + 224
        0x00001b12:    e010        ..      B        0x1b36 ; _printf_core + 222
        0x00001b14:    2001        .       MOVS     r0,#1
        0x00001b16:    0540        @.      LSLS     r0,r0,#21
        0x00001b18:    4304        .C      ORRS     r4,r4,r0
        0x00001b1a:    e00c        ..      B        0x1b36 ; _printf_core + 222
        0x00001b1c:    2101        .!      MOVS     r1,#1
        0x00001b1e:    0509        ..      LSLS     r1,r1,#20
        0x00001b20:    e001        ..      B        0x1b26 ; _printf_core + 206
        0x00001b22:    2103        .!      MOVS     r1,#3
        0x00001b24:    0509        ..      LSLS     r1,r1,#20
        0x00001b26:    430c        .C      ORRS     r4,r4,r1
        0x00001b28:    7871        qx      LDRB     r1,[r6,#1]
        0x00001b2a:    4281        .B      CMP      r1,r0
        0x00001b2c:    d103        ..      BNE      0x1b36 ; _printf_core + 222
        0x00001b2e:    2001        .       MOVS     r0,#1
        0x00001b30:    1c76        v.      ADDS     r6,r6,#1
        0x00001b32:    0500        ..      LSLS     r0,r0,#20
        0x00001b34:    1824        $.      ADDS     r4,r4,r0
        0x00001b36:    1c76        v.      ADDS     r6,r6,#1
        0x00001b38:    7830        0x      LDRB     r0,[r6,#0]
        0x00001b3a:    9011        ..      STR      r0,[sp,#0x44]
        0x00001b3c:    2866        f(      CMP      r0,#0x66
        0x00001b3e:    d00b        ..      BEQ      0x1b58 ; _printf_core + 256
        0x00001b40:    dc13        ..      BGT      0x1b6a ; _printf_core + 274
        0x00001b42:    2858        X(      CMP      r0,#0x58
        0x00001b44:    d07e        ~.      BEQ      0x1c44 ; _printf_core + 492
        0x00001b46:    dc09        ..      BGT      0x1b5c ; _printf_core + 260
        0x00001b48:    2800        .(      CMP      r0,#0
        0x00001b4a:    d07c        |.      BEQ      0x1c46 ; _printf_core + 494
        0x00001b4c:    2845        E(      CMP      r0,#0x45
        0x00001b4e:    d0f6        ..      BEQ      0x1b3e ; _printf_core + 230
        0x00001b50:    2846        F(      CMP      r0,#0x46
        0x00001b52:    d0f4        ..      BEQ      0x1b3e ; _printf_core + 230
        0x00001b54:    2847        G(      CMP      r0,#0x47
        0x00001b56:    d11a        ..      BNE      0x1b8e ; _printf_core + 310
        0x00001b58:    e1aa        ..      B        0x1eb0 ; _printf_core + 1112
        0x00001b5a:    e018        ..      B        0x1b8e ; _printf_core + 310
        0x00001b5c:    2863        c(      CMP      r0,#0x63
        0x00001b5e:    d036        6.      BEQ      0x1bce ; _printf_core + 374
        0x00001b60:    2864        d(      CMP      r0,#0x64
        0x00001b62:    d071        q.      BEQ      0x1c48 ; _printf_core + 496
        0x00001b64:    2865        e(      CMP      r0,#0x65
        0x00001b66:    d112        ..      BNE      0x1b8e ; _printf_core + 310
        0x00001b68:    e1a2        ..      B        0x1eb0 ; _printf_core + 1112
        0x00001b6a:    2870        p(      CMP      r0,#0x70
        0x00001b6c:    d06d        m.      BEQ      0x1c4a ; _printf_core + 498
        0x00001b6e:    dc08        ..      BGT      0x1b82 ; _printf_core + 298
        0x00001b70:    2867        g(      CMP      r0,#0x67
        0x00001b72:    d0f1        ..      BEQ      0x1b58 ; _printf_core + 256
        0x00001b74:    2869        i(      CMP      r0,#0x69
        0x00001b76:    d07c        |.      BEQ      0x1c72 ; _printf_core + 538
        0x00001b78:    286e        n(      CMP      r0,#0x6e
        0x00001b7a:    d00d        ..      BEQ      0x1b98 ; _printf_core + 320
        0x00001b7c:    286f        o(      CMP      r0,#0x6f
        0x00001b7e:    d106        ..      BNE      0x1b8e ; _printf_core + 310
        0x00001b80:    e0bd        ..      B        0x1cfe ; _printf_core + 678
        0x00001b82:    2873        s(      CMP      r0,#0x73
        0x00001b84:    d02f        /.      BEQ      0x1be6 ; _printf_core + 398
        0x00001b86:    2875        u(      CMP      r0,#0x75
        0x00001b88:    d072        r.      BEQ      0x1c70 ; _printf_core + 536
        0x00001b8a:    2878        x(      CMP      r0,#0x78
        0x00001b8c:    d05a        Z.      BEQ      0x1c44 ; _printf_core + 492
        0x00001b8e:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b90:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b92:    4790        .G      BLX      r2
        0x00001b94:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b96:    e183        ..      B        0x1ea0 ; _printf_core + 1096
        0x00001b98:    0260        `.      LSLS     r0,r4,#9
        0x00001b9a:    0f40        @.      LSRS     r0,r0,#29
        0x00001b9c:    2802        .(      CMP      r0,#2
        0x00001b9e:    d009        ..      BEQ      0x1bb4 ; _printf_core + 348
        0x00001ba0:    2803        .(      CMP      r0,#3
        0x00001ba2:    d00d        ..      BEQ      0x1bc0 ; _printf_core + 360
        0x00001ba4:    2804        .(      CMP      r0,#4
        0x00001ba6:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001ba8:    6801        .h      LDR      r1,[r0,#0]
        0x00001baa:    d00d        ..      BEQ      0x1bc8 ; _printf_core + 368
        0x00001bac:    1d00        ..      ADDS     r0,r0,#4
        0x00001bae:    600d        .`      STR      r5,[r1,#0]
        0x00001bb0:    9018        ..      STR      r0,[sp,#0x60]
        0x00001bb2:    e175        u.      B        0x1ea0 ; _printf_core + 1096
        0x00001bb4:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001bb6:    17ea        ..      ASRS     r2,r5,#31
        0x00001bb8:    c802        ..      LDM      r0!,{r1}
        0x00001bba:    600d        .`      STR      r5,[r1,#0]
        0x00001bbc:    604a        J`      STR      r2,[r1,#4]
        0x00001bbe:    e7f7        ..      B        0x1bb0 ; _printf_core + 344
        0x00001bc0:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001bc2:    c802        ..      LDM      r0!,{r1}
        0x00001bc4:    800d        ..      STRH     r5,[r1,#0]
        0x00001bc6:    e7f3        ..      B        0x1bb0 ; _printf_core + 344
        0x00001bc8:    1d00        ..      ADDS     r0,r0,#4
        0x00001bca:    700d        .p      STRB     r5,[r1,#0]
        0x00001bcc:    e7f0        ..      B        0x1bb0 ; _printf_core + 344
        0x00001bce:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001bd0:    466a        jF      MOV      r2,sp
        0x00001bd2:    7801        .x      LDRB     r1,[r0,#0]
        0x00001bd4:    1d00        ..      ADDS     r0,r0,#4
        0x00001bd6:    7211        .r      STRB     r1,[r2,#8]
        0x00001bd8:    9018        ..      STR      r0,[sp,#0x60]
        0x00001bda:    2000        .       MOVS     r0,#0
        0x00001bdc:    7250        Pr      STRB     r0,[r2,#9]
        0x00001bde:    a802        ..      ADD      r0,sp,#8
        0x00001be0:    9000        ..      STR      r0,[sp,#0]
        0x00001be2:    2001        .       MOVS     r0,#1
        0x00001be4:    e005        ..      B        0x1bf2 ; _printf_core + 410
        0x00001be6:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001be8:    c802        ..      LDM      r0!,{r1}
        0x00001bea:    9018        ..      STR      r0,[sp,#0x60]
        0x00001bec:    2000        .       MOVS     r0,#0
        0x00001bee:    9100        ..      STR      r1,[sp,#0]
        0x00001bf0:    43c0        .C      MVNS     r0,r0
        0x00001bf2:    0761        a.      LSLS     r1,r4,#29
        0x00001bf4:    d50d        ..      BPL      0x1c12 ; _printf_core + 442
        0x00001bf6:    2100        .!      MOVS     r1,#0
        0x00001bf8:    e001        ..      B        0x1bfe ; _printf_core + 422
        0x00001bfa:    9901        ..      LDR      r1,[sp,#4]
        0x00001bfc:    1c49        I.      ADDS     r1,r1,#1
        0x00001bfe:    9101        ..      STR      r1,[sp,#4]
        0x00001c00:    42b9        .B      CMP      r1,r7
        0x00001c02:    da12        ..      BGE      0x1c2a ; _printf_core + 466
        0x00001c04:    4281        .B      CMP      r1,r0
        0x00001c06:    dbf8        ..      BLT      0x1bfa ; _printf_core + 418
        0x00001c08:    9a00        ..      LDR      r2,[sp,#0]
        0x00001c0a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001c0c:    2900        .)      CMP      r1,#0
        0x00001c0e:    d1f4        ..      BNE      0x1bfa ; _printf_core + 418
        0x00001c10:    e00b        ..      B        0x1c2a ; _printf_core + 466
        0x00001c12:    2100        .!      MOVS     r1,#0
        0x00001c14:    e001        ..      B        0x1c1a ; _printf_core + 450
        0x00001c16:    9901        ..      LDR      r1,[sp,#4]
        0x00001c18:    1c49        I.      ADDS     r1,r1,#1
        0x00001c1a:    9101        ..      STR      r1,[sp,#4]
        0x00001c1c:    4281        .B      CMP      r1,r0
        0x00001c1e:    dbfa        ..      BLT      0x1c16 ; _printf_core + 446
        0x00001c20:    9a01        ..      LDR      r2,[sp,#4]
        0x00001c22:    9900        ..      LDR      r1,[sp,#0]
        0x00001c24:    5c89        .\      LDRB     r1,[r1,r2]
        0x00001c26:    2900        .)      CMP      r1,#0
        0x00001c28:    d1f5        ..      BNE      0x1c16 ; _printf_core + 446
        0x00001c2a:    9901        ..      LDR      r1,[sp,#4]
        0x00001c2c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001c2e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001c30:    1a47        G.      SUBS     r7,r0,r1
        0x00001c32:    4621        !F      MOV      r1,r4
        0x00001c34:    4638        8F      MOV      r0,r7
        0x00001c36:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001c38:    f000fa9a    ....    BL       _printf_pre_padding ; 0x2170
        0x00001c3c:    9901        ..      LDR      r1,[sp,#4]
        0x00001c3e:    1940        @.      ADDS     r0,r0,r5
        0x00001c40:    1845        E.      ADDS     r5,r0,r1
        0x00001c42:    e00b        ..      B        0x1c5c ; _printf_core + 516
        0x00001c44:    e051        Q.      B        0x1cea ; _printf_core + 658
        0x00001c46:    e130        0.      B        0x1eaa ; _printf_core + 1106
        0x00001c48:    e013        ..      B        0x1c72 ; _printf_core + 538
        0x00001c4a:    e050        P.      B        0x1cee ; _printf_core + 662
        0x00001c4c:    9800        ..      LDR      r0,[sp,#0]
        0x00001c4e:    9900        ..      LDR      r1,[sp,#0]
        0x00001c50:    7800        .x      LDRB     r0,[r0,#0]
        0x00001c52:    1c49        I.      ADDS     r1,r1,#1
        0x00001c54:    9100        ..      STR      r1,[sp,#0]
        0x00001c56:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001c58:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001c5a:    4790        .G      BLX      r2
        0x00001c5c:    9801        ..      LDR      r0,[sp,#4]
        0x00001c5e:    1e40        @.      SUBS     r0,r0,#1
        0x00001c60:    9001        ..      STR      r0,[sp,#4]
        0x00001c62:    1c40        @.      ADDS     r0,r0,#1
        0x00001c64:    d1f2        ..      BNE      0x1c4c ; _printf_core + 500
        0x00001c66:    4621        !F      MOV      r1,r4
        0x00001c68:    4638        8F      MOV      r0,r7
        0x00001c6a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001c6c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001c6e:    e114        ..      B        0x1e9a ; _printf_core + 1090
        0x00001c70:    e039        9.      B        0x1ce6 ; _printf_core + 654
        0x00001c72:    200a        .       MOVS     r0,#0xa
        0x00001c74:    2100        .!      MOVS     r1,#0
        0x00001c76:    9000        ..      STR      r0,[sp,#0]
        0x00001c78:    9101        ..      STR      r1,[sp,#4]
        0x00001c7a:    0260        `.      LSLS     r0,r4,#9
        0x00001c7c:    0f41        A.      LSRS     r1,r0,#29
        0x00001c7e:    2902        .)      CMP      r1,#2
        0x00001c80:    d007        ..      BEQ      0x1c92 ; _printf_core + 570
        0x00001c82:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001c84:    ca01        ..      LDM      r2!,{r0}
        0x00001c86:    9218        ..      STR      r2,[sp,#0x60]
        0x00001c88:    17c2        ..      ASRS     r2,r0,#31
        0x00001c8a:    4694        .F      MOV      r12,r2
        0x00001c8c:    2903        .)      CMP      r1,#3
        0x00001c8e:    d00a        ..      BEQ      0x1ca6 ; _printf_core + 590
        0x00001c90:    e00c        ..      B        0x1cac ; _printf_core + 596
        0x00001c92:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001c94:    1dc0        ..      ADDS     r0,r0,#7
        0x00001c96:    08c1        ..      LSRS     r1,r0,#3
        0x00001c98:    00c9        ..      LSLS     r1,r1,#3
        0x00001c9a:    684a        Jh      LDR      r2,[r1,#4]
        0x00001c9c:    6808        .h      LDR      r0,[r1,#0]
        0x00001c9e:    3108        .1      ADDS     r1,r1,#8
        0x00001ca0:    4694        .F      MOV      r12,r2
        0x00001ca2:    9118        ..      STR      r1,[sp,#0x60]
        0x00001ca4:    e007        ..      B        0x1cb6 ; _printf_core + 606
        0x00001ca6:    b200        ..      SXTH     r0,r0
        0x00001ca8:    17c2        ..      ASRS     r2,r0,#31
        0x00001caa:    4694        .F      MOV      r12,r2
        0x00001cac:    2904        .)      CMP      r1,#4
        0x00001cae:    d102        ..      BNE      0x1cb6 ; _printf_core + 606
        0x00001cb0:    b240        @.      SXTB     r0,r0
        0x00001cb2:    17c1        ..      ASRS     r1,r0,#31
        0x00001cb4:    468c        .F      MOV      r12,r1
        0x00001cb6:    2200        ."      MOVS     r2,#0
        0x00001cb8:    4661        aF      MOV      r1,r12
        0x00001cba:    4594        .E      CMP      r12,r2
        0x00001cbc:    da06        ..      BGE      0x1ccc ; _printf_core + 628
        0x00001cbe:    460a        .F      MOV      r2,r1
        0x00001cc0:    2100        .!      MOVS     r1,#0
        0x00001cc2:    4240        @B      RSBS     r0,r0,#0
        0x00001cc4:    4191        .A      SBCS     r1,r1,r2
        0x00001cc6:    468c        .F      MOV      r12,r1
        0x00001cc8:    212d        -!      MOVS     r1,#0x2d
        0x00001cca:    e002        ..      B        0x1cd2 ; _printf_core + 634
        0x00001ccc:    0521        !.      LSLS     r1,r4,#20
        0x00001cce:    d504        ..      BPL      0x1cda ; _printf_core + 642
        0x00001cd0:    212b        +!      MOVS     r1,#0x2b
        0x00001cd2:    466a        jF      MOV      r2,sp
        0x00001cd4:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001cd6:    2101        .!      MOVS     r1,#1
        0x00001cd8:    e003        ..      B        0x1ce2 ; _printf_core + 650
        0x00001cda:    07e1        ..      LSLS     r1,r4,#31
        0x00001cdc:    d001        ..      BEQ      0x1ce2 ; _printf_core + 650
        0x00001cde:    2120         !      MOVS     r1,#0x20
        0x00001ce0:    e7f7        ..      B        0x1cd2 ; _printf_core + 634
        0x00001ce2:    9102        ..      STR      r1,[sp,#8]
        0x00001ce4:    e051        Q.      B        0x1d8a ; _printf_core + 818
        0x00001ce6:    200a        .       MOVS     r0,#0xa
        0x00001ce8:    e00a        ..      B        0x1d00 ; _printf_core + 680
        0x00001cea:    2010        .       MOVS     r0,#0x10
        0x00001cec:    e008        ..      B        0x1d00 ; _printf_core + 680
        0x00001cee:    2010        .       MOVS     r0,#0x10
        0x00001cf0:    9000        ..      STR      r0,[sp,#0]
        0x00001cf2:    2100        .!      MOVS     r1,#0
        0x00001cf4:    2004        .       MOVS     r0,#4
        0x00001cf6:    4304        .C      ORRS     r4,r4,r0
        0x00001cf8:    9101        ..      STR      r1,[sp,#4]
        0x00001cfa:    2708        .'      MOVS     r7,#8
        0x00001cfc:    e003        ..      B        0x1d06 ; _printf_core + 686
        0x00001cfe:    2008        .       MOVS     r0,#8
        0x00001d00:    2100        .!      MOVS     r1,#0
        0x00001d02:    9101        ..      STR      r1,[sp,#4]
        0x00001d04:    9000        ..      STR      r0,[sp,#0]
        0x00001d06:    0260        `.      LSLS     r0,r4,#9
        0x00001d08:    0f41        A.      LSRS     r1,r0,#29
        0x00001d0a:    2902        .)      CMP      r1,#2
        0x00001d0c:    d007        ..      BEQ      0x1d1e ; _printf_core + 710
        0x00001d0e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001d10:    ca01        ..      LDM      r2!,{r0}
        0x00001d12:    9218        ..      STR      r2,[sp,#0x60]
        0x00001d14:    2200        ."      MOVS     r2,#0
        0x00001d16:    4694        .F      MOV      r12,r2
        0x00001d18:    2903        .)      CMP      r1,#3
        0x00001d1a:    d00a        ..      BEQ      0x1d32 ; _printf_core + 730
        0x00001d1c:    e00a        ..      B        0x1d34 ; _printf_core + 732
        0x00001d1e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001d20:    1dc0        ..      ADDS     r0,r0,#7
        0x00001d22:    08c1        ..      LSRS     r1,r0,#3
        0x00001d24:    00c9        ..      LSLS     r1,r1,#3
        0x00001d26:    684a        Jh      LDR      r2,[r1,#4]
        0x00001d28:    6808        .h      LDR      r0,[r1,#0]
        0x00001d2a:    3108        .1      ADDS     r1,r1,#8
        0x00001d2c:    4694        .F      MOV      r12,r2
        0x00001d2e:    9118        ..      STR      r1,[sp,#0x60]
        0x00001d30:    e003        ..      B        0x1d3a ; _printf_core + 738
        0x00001d32:    b280        ..      UXTH     r0,r0
        0x00001d34:    2904        .)      CMP      r1,#4
        0x00001d36:    d100        ..      BNE      0x1d3a ; _printf_core + 738
        0x00001d38:    b2c0        ..      UXTB     r0,r0
        0x00001d3a:    2100        .!      MOVS     r1,#0
        0x00001d3c:    9102        ..      STR      r1,[sp,#8]
        0x00001d3e:    0721        !.      LSLS     r1,r4,#28
        0x00001d40:    d523        #.      BPL      0x1d8a ; _printf_core + 818
        0x00001d42:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001d44:    2970        p)      CMP      r1,#0x70
        0x00001d46:    d028        (.      BEQ      0x1d9a ; _printf_core + 834
        0x00001d48:    9a00        ..      LDR      r2,[sp,#0]
        0x00001d4a:    2110        .!      MOVS     r1,#0x10
        0x00001d4c:    9b01        ..      LDR      r3,[sp,#4]
        0x00001d4e:    404a        J@      EORS     r2,r2,r1
        0x00001d50:    431a        .C      ORRS     r2,r2,r3
        0x00001d52:    d109        ..      BNE      0x1d68 ; _printf_core + 784
        0x00001d54:    4661        aF      MOV      r1,r12
        0x00001d56:    4301        .C      ORRS     r1,r1,r0
        0x00001d58:    d006        ..      BEQ      0x1d68 ; _printf_core + 784
        0x00001d5a:    2130        0!      MOVS     r1,#0x30
        0x00001d5c:    466a        jF      MOV      r2,sp
        0x00001d5e:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001d60:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001d62:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001d64:    2102        .!      MOVS     r1,#2
        0x00001d66:    9102        ..      STR      r1,[sp,#8]
        0x00001d68:    9a00        ..      LDR      r2,[sp,#0]
        0x00001d6a:    2108        .!      MOVS     r1,#8
        0x00001d6c:    9b01        ..      LDR      r3,[sp,#4]
        0x00001d6e:    404a        J@      EORS     r2,r2,r1
        0x00001d70:    431a        .C      ORRS     r2,r2,r3
        0x00001d72:    d10a        ..      BNE      0x1d8a ; _printf_core + 818
        0x00001d74:    4661        aF      MOV      r1,r12
        0x00001d76:    4301        .C      ORRS     r1,r1,r0
        0x00001d78:    d101        ..      BNE      0x1d7e ; _printf_core + 806
        0x00001d7a:    0761        a.      LSLS     r1,r4,#29
        0x00001d7c:    d505        ..      BPL      0x1d8a ; _printf_core + 818
        0x00001d7e:    2130        0!      MOVS     r1,#0x30
        0x00001d80:    466a        jF      MOV      r2,sp
        0x00001d82:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001d84:    2101        .!      MOVS     r1,#1
        0x00001d86:    1e7f        ..      SUBS     r7,r7,#1
        0x00001d88:    9102        ..      STR      r1,[sp,#8]
        0x00001d8a:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001d8c:    2958        X)      CMP      r1,#0x58
        0x00001d8e:    d009        ..      BEQ      0x1da4 ; _printf_core + 844
        0x00001d90:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1e54
        0x00001d92:    910e        ..      STR      r1,[sp,#0x38]
        0x00001d94:    a90d        ..      ADD      r1,sp,#0x34
        0x00001d96:    910d        ..      STR      r1,[sp,#0x34]
        0x00001d98:    e012        ..      B        0x1dc0 ; _printf_core + 872
        0x00001d9a:    2140        @!      MOVS     r1,#0x40
        0x00001d9c:    466a        jF      MOV      r2,sp
        0x00001d9e:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001da0:    2101        .!      MOVS     r1,#1
        0x00001da2:    e7e0        ..      B        0x1d66 ; _printf_core + 782
        0x00001da4:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1e68
        0x00001da6:    e7f4        ..      B        0x1d92 ; _printf_core + 826
        0x00001da8:    4661        aF      MOV      r1,r12
        0x00001daa:    9b01        ..      LDR      r3,[sp,#4]
        0x00001dac:    9a00        ..      LDR      r2,[sp,#0]
        0x00001dae:    f7fefc1d    ....    BL       __aeabi_uldivmod ; 0x5ec
        0x00001db2:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001db4:    468c        .F      MOV      r12,r1
        0x00001db6:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00001db8:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00001dba:    1e52        R.      SUBS     r2,r2,#1
        0x00001dbc:    920d        ..      STR      r2,[sp,#0x34]
        0x00001dbe:    7013        .p      STRB     r3,[r2,#0]
        0x00001dc0:    4661        aF      MOV      r1,r12
        0x00001dc2:    4301        .C      ORRS     r1,r1,r0
        0x00001dc4:    d1f0        ..      BNE      0x1da8 ; _printf_core + 848
        0x00001dc6:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001dc8:    a905        ..      ADD      r1,sp,#0x14
        0x00001dca:    1a08        ..      SUBS     r0,r1,r0
        0x00001dcc:    3020         0      ADDS     r0,r0,#0x20
        0x00001dce:    9001        ..      STR      r0,[sp,#4]
        0x00001dd0:    0760        `.      LSLS     r0,r4,#29
        0x00001dd2:    d503        ..      BPL      0x1ddc ; _printf_core + 900
        0x00001dd4:    2001        .       MOVS     r0,#1
        0x00001dd6:    0400        ..      LSLS     r0,r0,#16
        0x00001dd8:    4384        .C      BICS     r4,r4,r0
        0x00001dda:    e000        ..      B        0x1dde ; _printf_core + 902
        0x00001ddc:    2701        .'      MOVS     r7,#1
        0x00001dde:    9801        ..      LDR      r0,[sp,#4]
        0x00001de0:    4287        .B      CMP      r7,r0
        0x00001de2:    dd01        ..      BLE      0x1de8 ; _printf_core + 912
        0x00001de4:    1a38        8.      SUBS     r0,r7,r0
        0x00001de6:    e000        ..      B        0x1dea ; _printf_core + 914
        0x00001de8:    2000        .       MOVS     r0,#0
        0x00001dea:    9901        ..      LDR      r1,[sp,#4]
        0x00001dec:    9000        ..      STR      r0,[sp,#0]
        0x00001dee:    1841        A.      ADDS     r1,r0,r1
        0x00001df0:    9802        ..      LDR      r0,[sp,#8]
        0x00001df2:    1809        ..      ADDS     r1,r1,r0
        0x00001df4:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001df6:    1a40        @.      SUBS     r0,r0,r1
        0x00001df8:    9004        ..      STR      r0,[sp,#0x10]
        0x00001dfa:    03e0        ..      LSLS     r0,r4,#15
        0x00001dfc:    d406        ..      BMI      0x1e0c ; _printf_core + 948
        0x00001dfe:    4621        !F      MOV      r1,r4
        0x00001e00:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e02:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e04:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e06:    f000f9b3    ....    BL       _printf_pre_padding ; 0x2170
        0x00001e0a:    1945        E.      ADDS     r5,r0,r5
        0x00001e0c:    2700        .'      MOVS     r7,#0
        0x00001e0e:    e006        ..      B        0x1e1e ; _printf_core + 966
        0x00001e10:    a803        ..      ADD      r0,sp,#0xc
        0x00001e12:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e14:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001e16:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e18:    4790        .G      BLX      r2
        0x00001e1a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e1c:    1c7f        ..      ADDS     r7,r7,#1
        0x00001e1e:    9802        ..      LDR      r0,[sp,#8]
        0x00001e20:    4287        .B      CMP      r7,r0
        0x00001e22:    dbf5        ..      BLT      0x1e10 ; _printf_core + 952
        0x00001e24:    03e0        ..      LSLS     r0,r4,#15
        0x00001e26:    d50c        ..      BPL      0x1e42 ; _printf_core + 1002
        0x00001e28:    4621        !F      MOV      r1,r4
        0x00001e2a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e2c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e2e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e30:    f000f99e    ....    BL       _printf_pre_padding ; 0x2170
        0x00001e34:    1945        E.      ADDS     r5,r0,r5
        0x00001e36:    e004        ..      B        0x1e42 ; _printf_core + 1002
        0x00001e38:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e3a:    2030        0       MOVS     r0,#0x30
        0x00001e3c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e3e:    4790        .G      BLX      r2
        0x00001e40:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e42:    9900        ..      LDR      r1,[sp,#0]
        0x00001e44:    1e48        H.      SUBS     r0,r1,#1
        0x00001e46:    9000        ..      STR      r0,[sp,#0]
        0x00001e48:    2900        .)      CMP      r1,#0
        0x00001e4a:    dcf5        ..      BGT      0x1e38 ; _printf_core + 992
        0x00001e4c:    e01f        ..      B        0x1e8e ; _printf_core + 1078
    $d
        0x00001e4e:    0000        ..      DCW    0
        0x00001e50:    00012809    .(..    DCD    75785
        0x00001e54:    33323130    0123    DCD    858927408
        0x00001e58:    37363534    4567    DCD    926299444
        0x00001e5c:    62613938    89ab    DCD    1650538808
        0x00001e60:    66656463    cdef    DCD    1717920867
        0x00001e64:    00000000    ....    DCD    0
        0x00001e68:    33323130    0123    DCD    858927408
        0x00001e6c:    37363534    4567    DCD    926299444
        0x00001e70:    42413938    89AB    DCD    1111570744
        0x00001e74:    46454443    CDEF    DCD    1178944579
        0x00001e78:    00000000    ....    DCD    0
    $t
        0x00001e7c:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001e7e:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001e80:    7800        .x      LDRB     r0,[r0,#0]
        0x00001e82:    1c49        I.      ADDS     r1,r1,#1
        0x00001e84:    910d        ..      STR      r1,[sp,#0x34]
        0x00001e86:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e88:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e8a:    4790        .G      BLX      r2
        0x00001e8c:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e8e:    9901        ..      LDR      r1,[sp,#4]
        0x00001e90:    1e48        H.      SUBS     r0,r1,#1
        0x00001e92:    9001        ..      STR      r0,[sp,#4]
        0x00001e94:    2900        .)      CMP      r1,#0
        0x00001e96:    dcf1        ..      BGT      0x1e7c ; _printf_core + 1060
        0x00001e98:    e14c        L.      B        0x2134 ; _printf_core + 1756
        0x00001e9a:    f000f959    ..Y.    BL       _printf_post_padding ; 0x2150
        0x00001e9e:    1945        E.      ADDS     r5,r0,r5
        0x00001ea0:    1c76        v.      ADDS     r6,r6,#1
        0x00001ea2:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ea4:    2800        .(      CMP      r0,#0
        0x00001ea6:    d000        ..      BEQ      0x1eaa ; _printf_core + 1106
        0x00001ea8:    e5db        ..      B        0x1a62 ; _printf_core + 10
        0x00001eaa:    4628        (F      MOV      r0,r5
        0x00001eac:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001eae:    bdf0        ..      POP      {r4-r7,pc}
        0x00001eb0:    0760        `.      LSLS     r0,r4,#29
        0x00001eb2:    d400        ..      BMI      0x1eb6 ; _printf_core + 1118
        0x00001eb4:    2706        .'      MOVS     r7,#6
        0x00001eb6:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001eb8:    1dc0        ..      ADDS     r0,r0,#7
        0x00001eba:    08c1        ..      LSRS     r1,r0,#3
        0x00001ebc:    00c9        ..      LSLS     r1,r1,#3
        0x00001ebe:    6848        Hh      LDR      r0,[r1,#4]
        0x00001ec0:    680a        .h      LDR      r2,[r1,#0]
        0x00001ec2:    3108        .1      ADDS     r1,r1,#8
        0x00001ec4:    0fc3        ..      LSRS     r3,r0,#31
        0x00001ec6:    07db        ..      LSLS     r3,r3,#31
        0x00001ec8:    9118        ..      STR      r1,[sp,#0x60]
        0x00001eca:    0019        ..      MOVS     r1,r3
        0x00001ecc:    d001        ..      BEQ      0x1ed2 ; _printf_core + 1146
        0x00001ece:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x2140
        0x00001ed0:    e008        ..      B        0x1ee4 ; _printf_core + 1164
        0x00001ed2:    0521        !.      LSLS     r1,r4,#20
        0x00001ed4:    d501        ..      BPL      0x1eda ; _printf_core + 1154
        0x00001ed6:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x2144
        0x00001ed8:    e004        ..      B        0x1ee4 ; _printf_core + 1164
        0x00001eda:    07e1        ..      LSLS     r1,r4,#31
        0x00001edc:    d001        ..      BEQ      0x1ee2 ; _printf_core + 1162
        0x00001ede:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x2148
        0x00001ee0:    e000        ..      B        0x1ee4 ; _printf_core + 1164
        0x00001ee2:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x214c
        0x00001ee4:    0043        C.      LSLS     r3,r0,#1
        0x00001ee6:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001ee8:    085b        [.      LSRS     r3,r3,#1
        0x00001eea:    9110        ..      STR      r1,[sp,#0x40]
        0x00001eec:    2865        e(      CMP      r0,#0x65
        0x00001eee:    d00c        ..      BEQ      0x1f0a ; _printf_core + 1202
        0x00001ef0:    dc06        ..      BGT      0x1f00 ; _printf_core + 1192
        0x00001ef2:    2845        E(      CMP      r0,#0x45
        0x00001ef4:    d009        ..      BEQ      0x1f0a ; _printf_core + 1202
        0x00001ef6:    2846        F(      CMP      r0,#0x46
        0x00001ef8:    d01d        ..      BEQ      0x1f36 ; _printf_core + 1246
        0x00001efa:    2847        G(      CMP      r0,#0x47
        0x00001efc:    d141        A.      BNE      0x1f82 ; _printf_core + 1322
        0x00001efe:    e041        A.      B        0x1f84 ; _printf_core + 1324
        0x00001f00:    2866        f(      CMP      r0,#0x66
        0x00001f02:    d018        ..      BEQ      0x1f36 ; _printf_core + 1246
        0x00001f04:    2867        g(      CMP      r0,#0x67
        0x00001f06:    d13c        <.      BNE      0x1f82 ; _printf_core + 1322
        0x00001f08:    e03c        <.      B        0x1f84 ; _printf_core + 1324
        0x00001f0a:    2100        .!      MOVS     r1,#0
        0x00001f0c:    2f11        ./      CMP      r7,#0x11
        0x00001f0e:    db01        ..      BLT      0x1f14 ; _printf_core + 1212
        0x00001f10:    2011        .       MOVS     r0,#0x11
        0x00001f12:    e000        ..      B        0x1f16 ; _printf_core + 1214
        0x00001f14:    1c78        x.      ADDS     r0,r7,#1
        0x00001f16:    9101        ..      STR      r1,[sp,#4]
        0x00001f18:    9000        ..      STR      r0,[sp,#0]
        0x00001f1a:    a908        ..      ADD      r1,sp,#0x20
        0x00001f1c:    a811        ..      ADD      r0,sp,#0x44
        0x00001f1e:    f7fffcef    ....    BL       _fp_digits ; 0x1900
        0x00001f22:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001f24:    9105        ..      STR      r1,[sp,#0x14]
        0x00001f26:    2100        .!      MOVS     r1,#0
        0x00001f28:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001f2a:    9215        ..      STR      r2,[sp,#0x54]
        0x00001f2c:    1c7f        ..      ADDS     r7,r7,#1
        0x00001f2e:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001f30:    9701        ..      STR      r7,[sp,#4]
        0x00001f32:    9100        ..      STR      r1,[sp,#0]
        0x00001f34:    e050        P.      B        0x1fd8 ; _printf_core + 1408
        0x00001f36:    2001        .       MOVS     r0,#1
        0x00001f38:    07c0        ..      LSLS     r0,r0,#31
        0x00001f3a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001f3c:    2001        .       MOVS     r0,#1
        0x00001f3e:    9001        ..      STR      r0,[sp,#4]
        0x00001f40:    a908        ..      ADD      r1,sp,#0x20
        0x00001f42:    9700        ..      STR      r7,[sp,#0]
        0x00001f44:    a811        ..      ADD      r0,sp,#0x44
        0x00001f46:    f7fffcdb    ....    BL       _fp_digits ; 0x1900
        0x00001f4a:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001f4c:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001f4e:    9205        ..      STR      r2,[sp,#0x14]
        0x00001f50:    2200        ."      MOVS     r2,#0
        0x00001f52:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001f54:    9200        ..      STR      r2,[sp,#0]
        0x00001f56:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001f58:    9315        ..      STR      r3,[sp,#0x54]
        0x00001f5a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001f5c:    9201        ..      STR      r2,[sp,#4]
        0x00001f5e:    2900        .)      CMP      r1,#0
        0x00001f60:    d001        ..      BEQ      0x1f66 ; _printf_core + 1294
        0x00001f62:    4610        .F      MOV      r0,r2
        0x00001f64:    e002        ..      B        0x1f6c ; _printf_core + 1300
        0x00001f66:    1c79        y.      ADDS     r1,r7,#1
        0x00001f68:    1840        @.      ADDS     r0,r0,r1
        0x00001f6a:    9001        ..      STR      r0,[sp,#4]
        0x00001f6c:    1a38        8.      SUBS     r0,r7,r0
        0x00001f6e:    d501        ..      BPL      0x1f74 ; _printf_core + 1308
        0x00001f70:    9801        ..      LDR      r0,[sp,#4]
        0x00001f72:    e004        ..      B        0x1f7e ; _printf_core + 1318
        0x00001f74:    4240        @B      RSBS     r0,r0,#0
        0x00001f76:    1e40        @.      SUBS     r0,r0,#1
        0x00001f78:    9000        ..      STR      r0,[sp,#0]
        0x00001f7a:    1c78        x.      ADDS     r0,r7,#1
        0x00001f7c:    9001        ..      STR      r0,[sp,#4]
        0x00001f7e:    1bc0        ..      SUBS     r0,r0,r7
        0x00001f80:    9002        ..      STR      r0,[sp,#8]
        0x00001f82:    e043        C.      B        0x200c ; _printf_core + 1460
        0x00001f84:    2f01        ./      CMP      r7,#1
        0x00001f86:    da00        ..      BGE      0x1f8a ; _printf_core + 1330
        0x00001f88:    2701        .'      MOVS     r7,#1
        0x00001f8a:    2100        .!      MOVS     r1,#0
        0x00001f8c:    2f11        ./      CMP      r7,#0x11
        0x00001f8e:    dd01        ..      BLE      0x1f94 ; _printf_core + 1340
        0x00001f90:    2011        .       MOVS     r0,#0x11
        0x00001f92:    e000        ..      B        0x1f96 ; _printf_core + 1342
        0x00001f94:    4638        8F      MOV      r0,r7
        0x00001f96:    9101        ..      STR      r1,[sp,#4]
        0x00001f98:    9000        ..      STR      r0,[sp,#0]
        0x00001f9a:    a908        ..      ADD      r1,sp,#0x20
        0x00001f9c:    a811        ..      ADD      r0,sp,#0x44
        0x00001f9e:    f7fffcaf    ....    BL       _fp_digits ; 0x1900
        0x00001fa2:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001fa4:    9105        ..      STR      r1,[sp,#0x14]
        0x00001fa6:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001fa8:    2100        .!      MOVS     r1,#0
        0x00001faa:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001fac:    9215        ..      STR      r2,[sp,#0x54]
        0x00001fae:    9100        ..      STR      r1,[sp,#0]
        0x00001fb0:    9701        ..      STR      r7,[sp,#4]
        0x00001fb2:    0721        !.      LSLS     r1,r4,#28
        0x00001fb4:    d40c        ..      BMI      0x1fd0 ; _printf_core + 1400
        0x00001fb6:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001fb8:    42b9        .B      CMP      r1,r7
        0x00001fba:    db01        ..      BLT      0x1fc0 ; _printf_core + 1384
        0x00001fbc:    9901        ..      LDR      r1,[sp,#4]
        0x00001fbe:    e000        ..      B        0x1fc2 ; _printf_core + 1386
        0x00001fc0:    9101        ..      STR      r1,[sp,#4]
        0x00001fc2:    2901        .)      CMP      r1,#1
        0x00001fc4:    dd04        ..      BLE      0x1fd0 ; _printf_core + 1400
        0x00001fc6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001fc8:    1e49        I.      SUBS     r1,r1,#1
        0x00001fca:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001fcc:    2930        0)      CMP      r1,#0x30
        0x00001fce:    d006        ..      BEQ      0x1fde ; _printf_core + 1414
        0x00001fd0:    42b8        .B      CMP      r0,r7
        0x00001fd2:    da01        ..      BGE      0x1fd8 ; _printf_core + 1408
        0x00001fd4:    1d01        ..      ADDS     r1,r0,#4
        0x00001fd6:    da05        ..      BGE      0x1fe4 ; _printf_core + 1420
        0x00001fd8:    2101        .!      MOVS     r1,#1
        0x00001fda:    9102        ..      STR      r1,[sp,#8]
        0x00001fdc:    e015        ..      B        0x200a ; _printf_core + 1458
        0x00001fde:    9901        ..      LDR      r1,[sp,#4]
        0x00001fe0:    1e49        I.      SUBS     r1,r1,#1
        0x00001fe2:    e7ed        ..      B        0x1fc0 ; _printf_core + 1384
        0x00001fe4:    2800        .(      CMP      r0,#0
        0x00001fe6:    dc05        ..      BGT      0x1ff4 ; _printf_core + 1436
        0x00001fe8:    9900        ..      LDR      r1,[sp,#0]
        0x00001fea:    1841        A.      ADDS     r1,r0,r1
        0x00001fec:    9100        ..      STR      r1,[sp,#0]
        0x00001fee:    9901        ..      LDR      r1,[sp,#4]
        0x00001ff0:    1a09        ..      SUBS     r1,r1,r0
        0x00001ff2:    e003        ..      B        0x1ffc ; _printf_core + 1444
        0x00001ff4:    9a01        ..      LDR      r2,[sp,#4]
        0x00001ff6:    1c41        A.      ADDS     r1,r0,#1
        0x00001ff8:    4291        .B      CMP      r1,r2
        0x00001ffa:    dd00        ..      BLE      0x1ffe ; _printf_core + 1446
        0x00001ffc:    9101        ..      STR      r1,[sp,#4]
        0x00001ffe:    9900        ..      LDR      r1,[sp,#0]
        0x00002000:    1a40        @.      SUBS     r0,r0,r1
        0x00002002:    1c40        @.      ADDS     r0,r0,#1
        0x00002004:    9002        ..      STR      r0,[sp,#8]
        0x00002006:    2001        .       MOVS     r0,#1
        0x00002008:    07c0        ..      LSLS     r0,r0,#31
        0x0000200a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000200c:    0720         .      LSLS     r0,r4,#28
        0x0000200e:    d406        ..      BMI      0x201e ; _printf_core + 1478
        0x00002010:    9902        ..      LDR      r1,[sp,#8]
        0x00002012:    9801        ..      LDR      r0,[sp,#4]
        0x00002014:    4281        .B      CMP      r1,r0
        0x00002016:    db02        ..      BLT      0x201e ; _printf_core + 1478
        0x00002018:    2000        .       MOVS     r0,#0
        0x0000201a:    43c0        .C      MVNS     r0,r0
        0x0000201c:    9002        ..      STR      r0,[sp,#8]
        0x0000201e:    2000        .       MOVS     r0,#0
        0x00002020:    4669        iF      MOV      r1,sp
        0x00002022:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00002024:    af07        ..      ADD      r7,sp,#0x1c
        0x00002026:    2101        .!      MOVS     r1,#1
        0x00002028:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000202a:    3703        .7      ADDS     r7,#3
        0x0000202c:    07c9        ..      LSLS     r1,r1,#31
        0x0000202e:    4288        .B      CMP      r0,r1
        0x00002030:    d024        $.      BEQ      0x207c ; _printf_core + 1572
        0x00002032:    2002        .       MOVS     r0,#2
        0x00002034:    9011        ..      STR      r0,[sp,#0x44]
        0x00002036:    202b        +       MOVS     r0,#0x2b
        0x00002038:    9012        ..      STR      r0,[sp,#0x48]
        0x0000203a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000203c:    2800        .(      CMP      r0,#0
        0x0000203e:    da0c        ..      BGE      0x205a ; _printf_core + 1538
        0x00002040:    4240        @B      RSBS     r0,r0,#0
        0x00002042:    9003        ..      STR      r0,[sp,#0xc]
        0x00002044:    202d        -       MOVS     r0,#0x2d
        0x00002046:    9012        ..      STR      r0,[sp,#0x48]
        0x00002048:    e007        ..      B        0x205a ; _printf_core + 1538
        0x0000204a:    210a        .!      MOVS     r1,#0xa
        0x0000204c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000204e:    f7fef871    ..q.    BL       __aeabi_uidiv ; 0x134
        0x00002052:    3130        01      ADDS     r1,r1,#0x30
        0x00002054:    1e7f        ..      SUBS     r7,r7,#1
        0x00002056:    9003        ..      STR      r0,[sp,#0xc]
        0x00002058:    7039        9p      STRB     r1,[r7,#0]
        0x0000205a:    9911        ..      LDR      r1,[sp,#0x44]
        0x0000205c:    1e48        H.      SUBS     r0,r1,#1
        0x0000205e:    9011        ..      STR      r0,[sp,#0x44]
        0x00002060:    2900        .)      CMP      r1,#0
        0x00002062:    dcf2        ..      BGT      0x204a ; _printf_core + 1522
        0x00002064:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002066:    2800        .(      CMP      r0,#0
        0x00002068:    d1ef        ..      BNE      0x204a ; _printf_core + 1522
        0x0000206a:    1e79        y.      SUBS     r1,r7,#1
        0x0000206c:    9812        ..      LDR      r0,[sp,#0x48]
        0x0000206e:    7008        .p      STRB     r0,[r1,#0]
        0x00002070:    7830        0x      LDRB     r0,[r6,#0]
        0x00002072:    2120         !      MOVS     r1,#0x20
        0x00002074:    4008        .@      ANDS     r0,r0,r1
        0x00002076:    3045        E0      ADDS     r0,r0,#0x45
        0x00002078:    1ebf        ..      SUBS     r7,r7,#2
        0x0000207a:    7038        8p      STRB     r0,[r7,#0]
        0x0000207c:    a806        ..      ADD      r0,sp,#0x18
        0x0000207e:    1bc0        ..      SUBS     r0,r0,r7
        0x00002080:    1dc0        ..      ADDS     r0,r0,#7
        0x00002082:    9003        ..      STR      r0,[sp,#0xc]
        0x00002084:    9810        ..      LDR      r0,[sp,#0x40]
        0x00002086:    7800        .x      LDRB     r0,[r0,#0]
        0x00002088:    2800        .(      CMP      r0,#0
        0x0000208a:    d000        ..      BEQ      0x208e ; _printf_core + 1590
        0x0000208c:    2001        .       MOVS     r0,#1
        0x0000208e:    9901        ..      LDR      r1,[sp,#4]
        0x00002090:    1841        A.      ADDS     r1,r0,r1
        0x00002092:    9802        ..      LDR      r0,[sp,#8]
        0x00002094:    17c0        ..      ASRS     r0,r0,#31
        0x00002096:    1809        ..      ADDS     r1,r1,r0
        0x00002098:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000209a:    1809        ..      ADDS     r1,r1,r0
        0x0000209c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000209e:    1a40        @.      SUBS     r0,r0,r1
        0x000020a0:    1e40        @.      SUBS     r0,r0,#1
        0x000020a2:    9004        ..      STR      r0,[sp,#0x10]
        0x000020a4:    03e0        ..      LSLS     r0,r4,#15
        0x000020a6:    d406        ..      BMI      0x20b6 ; _printf_core + 1630
        0x000020a8:    4621        !F      MOV      r1,r4
        0x000020aa:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000020ac:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000020ae:    9804        ..      LDR      r0,[sp,#0x10]
        0x000020b0:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x2170
        0x000020b4:    1945        E.      ADDS     r5,r0,r5
        0x000020b6:    9810        ..      LDR      r0,[sp,#0x40]
        0x000020b8:    7800        .x      LDRB     r0,[r0,#0]
        0x000020ba:    2800        .(      CMP      r0,#0
        0x000020bc:    d003        ..      BEQ      0x20c6 ; _printf_core + 1646
        0x000020be:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000020c0:    9919        ..      LDR      r1,[sp,#0x64]
        0x000020c2:    4790        .G      BLX      r2
        0x000020c4:    1c6d        m.      ADDS     r5,r5,#1
        0x000020c6:    03e0        ..      LSLS     r0,r4,#15
        0x000020c8:    d523        #.      BPL      0x2112 ; _printf_core + 1722
        0x000020ca:    4621        !F      MOV      r1,r4
        0x000020cc:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000020ce:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000020d0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000020d2:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x2170
        0x000020d6:    1945        E.      ADDS     r5,r0,r5
        0x000020d8:    e01b        ..      B        0x2112 ; _printf_core + 1722
        0x000020da:    9800        ..      LDR      r0,[sp,#0]
        0x000020dc:    2800        .(      CMP      r0,#0
        0x000020de:    db07        ..      BLT      0x20f0 ; _printf_core + 1688
        0x000020e0:    9900        ..      LDR      r1,[sp,#0]
        0x000020e2:    9805        ..      LDR      r0,[sp,#0x14]
        0x000020e4:    4288        .B      CMP      r0,r1
        0x000020e6:    dd03        ..      BLE      0x20f0 ; _printf_core + 1688
        0x000020e8:    9815        ..      LDR      r0,[sp,#0x54]
        0x000020ea:    5c40        @\      LDRB     r0,[r0,r1]
        0x000020ec:    9919        ..      LDR      r1,[sp,#0x64]
        0x000020ee:    e001        ..      B        0x20f4 ; _printf_core + 1692
        0x000020f0:    9919        ..      LDR      r1,[sp,#0x64]
        0x000020f2:    2030        0       MOVS     r0,#0x30
        0x000020f4:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000020f6:    4790        .G      BLX      r2
        0x000020f8:    9800        ..      LDR      r0,[sp,#0]
        0x000020fa:    1c6d        m.      ADDS     r5,r5,#1
        0x000020fc:    1c40        @.      ADDS     r0,r0,#1
        0x000020fe:    9000        ..      STR      r0,[sp,#0]
        0x00002100:    9802        ..      LDR      r0,[sp,#8]
        0x00002102:    1e40        @.      SUBS     r0,r0,#1
        0x00002104:    9002        ..      STR      r0,[sp,#8]
        0x00002106:    d104        ..      BNE      0x2112 ; _printf_core + 1722
        0x00002108:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000210a:    202e        .       MOVS     r0,#0x2e
        0x0000210c:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000210e:    4790        .G      BLX      r2
        0x00002110:    1c6d        m.      ADDS     r5,r5,#1
        0x00002112:    9901        ..      LDR      r1,[sp,#4]
        0x00002114:    1e48        H.      SUBS     r0,r1,#1
        0x00002116:    9001        ..      STR      r0,[sp,#4]
        0x00002118:    2900        .)      CMP      r1,#0
        0x0000211a:    dcde        ..      BGT      0x20da ; _printf_core + 1666
        0x0000211c:    e005        ..      B        0x212a ; _printf_core + 1746
        0x0000211e:    7838        8x      LDRB     r0,[r7,#0]
        0x00002120:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00002122:    1c7f        ..      ADDS     r7,r7,#1
        0x00002124:    9919        ..      LDR      r1,[sp,#0x64]
        0x00002126:    4790        .G      BLX      r2
        0x00002128:    1c6d        m.      ADDS     r5,r5,#1
        0x0000212a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000212c:    1e48        H.      SUBS     r0,r1,#1
        0x0000212e:    9003        ..      STR      r0,[sp,#0xc]
        0x00002130:    2900        .)      CMP      r1,#0
        0x00002132:    dcf4        ..      BGT      0x211e ; _printf_core + 1734
        0x00002134:    4621        !F      MOV      r1,r4
        0x00002136:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00002138:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000213a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000213c:    e6ad        ..      B        0x1e9a ; _printf_core + 1090
    $d
        0x0000213e:    0000        ..      DCW    0
        0x00002140:    0000002d    -...    DCD    45
        0x00002144:    0000002b    +...    DCD    43
        0x00002148:    00000020     ...    DCD    32
        0x0000214c:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00002150:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00002152:    4604        .F      MOV      r4,r0
        0x00002154:    2500        .%      MOVS     r5,#0
        0x00002156:    461e        .F      MOV      r6,r3
        0x00002158:    4617        .F      MOV      r7,r2
        0x0000215a:    0488        ..      LSLS     r0,r1,#18
        0x0000215c:    d404        ..      BMI      0x2168 ; _printf_post_padding + 24
        0x0000215e:    e005        ..      B        0x216c ; _printf_post_padding + 28
        0x00002160:    4639        9F      MOV      r1,r7
        0x00002162:    2020                MOVS     r0,#0x20
        0x00002164:    47b0        .G      BLX      r6
        0x00002166:    1c6d        m.      ADDS     r5,r5,#1
        0x00002168:    1e64        d.      SUBS     r4,r4,#1
        0x0000216a:    d5f9        ..      BPL      0x2160 ; _printf_post_padding + 16
        0x0000216c:    4628        (F      MOV      r0,r5
        0x0000216e:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00002170:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00002172:    4604        .F      MOV      r4,r0
        0x00002174:    2500        .%      MOVS     r5,#0
        0x00002176:    b081        ..      SUB      sp,sp,#4
        0x00002178:    461e        .F      MOV      r6,r3
        0x0000217a:    03c8        ..      LSLS     r0,r1,#15
        0x0000217c:    d501        ..      BPL      0x2182 ; _printf_pre_padding + 18
        0x0000217e:    2730        0'      MOVS     r7,#0x30
        0x00002180:    e000        ..      B        0x2184 ; _printf_pre_padding + 20
        0x00002182:    2720         '      MOVS     r7,#0x20
        0x00002184:    0488        ..      LSLS     r0,r1,#18
        0x00002186:    d504        ..      BPL      0x2192 ; _printf_pre_padding + 34
        0x00002188:    e005        ..      B        0x2196 ; _printf_pre_padding + 38
        0x0000218a:    4638        8F      MOV      r0,r7
        0x0000218c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000218e:    47b0        .G      BLX      r6
        0x00002190:    1c6d        m.      ADDS     r5,r5,#1
        0x00002192:    1e64        d.      SUBS     r4,r4,#1
        0x00002194:    d5f9        ..      BPL      0x218a ; _printf_pre_padding + 26
        0x00002196:    4628        (F      MOV      r0,r5
        0x00002198:    b005        ..      ADD      sp,sp,#0x14
        0x0000219a:    bdf0        ..      POP      {r4-r7,pc}
    i.app_ctrl_demon_loop
    app_ctrl_demon_loop
        0x0000219c:    b510        ..      PUSH     {r4,lr}
        0x0000219e:    f000f9c9    ....    BL       fif_get_state ; 0x2534
        0x000021a2:    2802        .(      CMP      r0,#2
        0x000021a4:    d901        ..      BLS      0x21aa ; app_ctrl_demon_loop + 14
        0x000021a6:    f000f851    ..Q.    BL       button_proc ; 0x224c
        0x000021aa:    bd10        ..      POP      {r4,pc}
    i.app_init
    app_init
        0x000021ac:    b530        0.      PUSH     {r4,r5,lr}
        0x000021ae:    b083        ..      SUB      sp,sp,#0xc
        0x000021b0:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x21e8
        0x000021b2:    f7fffb6f    ..o.    BL       __0printf ; 0x1894
        0x000021b6:    4d0f        .M      LDR      r5,[pc,#60] ; [0x21f4] = 0x200013b8
        0x000021b8:    2400        .$      MOVS     r4,#0
        0x000021ba:    71ac        .q      STRB     r4,[r5,#6]
        0x000021bc:    712c        ,q      STRB     r4,[r5,#4]
        0x000021be:    716c        lq      STRB     r4,[r5,#5]
        0x000021c0:    f000f81c    ....    BL       app_set_sv_config ; 0x21fc
        0x000021c4:    9400        ..      STR      r4,[sp,#0]
        0x000021c6:    9401        ..      STR      r4,[sp,#4]
        0x000021c8:    4c0b        .L      LDR      r4,[pc,#44] ; [0x21f8] = 0x40004000
        0x000021ca:    2300        .#      MOVS     r3,#0
        0x000021cc:    461a        .F      MOV      r2,r3
        0x000021ce:    2109        .!      MOVS     r1,#9
        0x000021d0:    4620         F      MOV      r0,r4
        0x000021d2:    f7fefdcf    ....    BL       GPIO_Init ; 0xd74
        0x000021d6:    2109        .!      MOVS     r1,#9
        0x000021d8:    4620         F      MOV      r0,r4
        0x000021da:    f7fefdc7    ....    BL       GPIO_GetBit ; 0xd6c
        0x000021de:    7228        (r      STRB     r0,[r5,#8]
        0x000021e0:    71e8        .q      STRB     r0,[r5,#7]
        0x000021e2:    b003        ..      ADD      sp,sp,#0xc
        0x000021e4:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x000021e6:    0000        ..      DCW    0
        0x000021e8:    20707061    app     DCD    544239713
        0x000021ec:    74696e69    init    DCD    1953066601
        0x000021f0:    0000000a    ....    DCD    10
        0x000021f4:    200013b8    ...     DCD    536875960
        0x000021f8:    40004000    .@.@    DCD    1073758208
    $t
    i.app_set_sv_config
    app_set_sv_config
        0x000021fc:    b510        ..      PUSH     {r4,lr}
        0x000021fe:    4c0e        .L      LDR      r4,[pc,#56] ; [0x2238] = 0x20001648
        0x00002200:    480c        .H      LDR      r0,[pc,#48] ; [0x2234] = 0x3f37
        0x00002202:    8020         .      STRH     r0,[r4,#0]
        0x00002204:    490d        .I      LDR      r1,[pc,#52] ; [0x223c] = 0x3f6a
        0x00002206:    8061        a.      STRH     r1,[r4,#2]
        0x00002208:    4a0d        .J      LDR      r2,[pc,#52] ; [0x2240] = 0x714e
        0x0000220a:    6062        b`      STR      r2,[r4,#4]
        0x0000220c:    4a0d        .J      LDR      r2,[pc,#52] ; [0x2244] = 0xb8c7
        0x0000220e:    60a2        .`      STR      r2,[r4,#8]
        0x00002210:    f000fc10    ....    BL       foc_core_set_lh_adc_offset ; 0x2a34
        0x00002214:    6860        `h      LDR      r0,[r4,#4]
        0x00002216:    f000fcd3    ....    BL       foc_core_set_zero_m_theta_align ; 0x2bc0
        0x0000221a:    68a0        .h      LDR      r0,[r4,#8]
        0x0000221c:    f000fca4    ....    BL       foc_core_set_swing_base_m_theta ; 0x2b68
        0x00002220:    4909        .I      LDR      r1,[pc,#36] ; [0x2248] = 0x7365933
        0x00002222:    2205        ."      MOVS     r2,#5
        0x00002224:    0088        ..      LSLS     r0,r1,#2
        0x00002226:    f000fc11    ....    BL       foc_core_set_max_overload ; 0x2a4c
        0x0000222a:    207d        }       MOVS     r0,#0x7d
        0x0000222c:    0140        @.      LSLS     r0,r0,#5
        0x0000222e:    f000fc07    ....    BL       foc_core_set_max_abc_current ; 0x2a40
        0x00002232:    bd10        ..      POP      {r4,pc}
    $d
        0x00002234:    00003f37    7?..    DCD    16183
        0x00002238:    20001648    H..     DCD    536876616
        0x0000223c:    00003f6a    j?..    DCD    16234
        0x00002240:    0000714e    Nq..    DCD    29006
        0x00002244:    0000b8c7    ....    DCD    47303
        0x00002248:    07365933    3Y6.    DCD    121002291
    $t
    i.button_proc
    button_proc
        0x0000224c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000224e:    2109        .!      MOVS     r1,#9
        0x00002250:    483c        <H      LDR      r0,[pc,#240] ; [0x2344] = 0x40004000
        0x00002252:    f7fefd8b    ....    BL       GPIO_GetBit ; 0xd6c
        0x00002256:    4c3c        <L      LDR      r4,[pc,#240] ; [0x2348] = 0x200013b8
        0x00002258:    b240        @.      SXTB     r0,r0
        0x0000225a:    71e0        .q      STRB     r0,[r4,#7]
        0x0000225c:    2108        .!      MOVS     r1,#8
        0x0000225e:    5661        aV      LDRSB    r1,[r4,r1]
        0x00002260:    2501        .%      MOVS     r5,#1
        0x00002262:    4288        .B      CMP      r0,r1
        0x00002264:    d010        ..      BEQ      0x2288 ; button_proc + 60
        0x00002266:    6a21        !j      LDR      r1,[r4,#0x20]
        0x00002268:    1c49        I.      ADDS     r1,r1,#1
        0x0000226a:    6221        !b      STR      r1,[r4,#0x20]
        0x0000226c:    2932        2)      CMP      r1,#0x32
        0x0000226e:    dd0b        ..      BLE      0x2288 ; button_proc + 60
        0x00002270:    2100        .!      MOVS     r1,#0
        0x00002272:    6221        !b      STR      r1,[r4,#0x20]
        0x00002274:    2800        .(      CMP      r0,#0
        0x00002276:    d106        ..      BNE      0x2286 ; button_proc + 58
        0x00002278:    7921        !y      LDRB     r1,[r4,#4]
        0x0000227a:    1c49        I.      ADDS     r1,r1,#1
        0x0000227c:    b2c9        ..      UXTB     r1,r1
        0x0000227e:    7121        !q      STRB     r1,[r4,#4]
        0x00002280:    2908        .)      CMP      r1,#8
        0x00002282:    d300        ..      BCC      0x2286 ; button_proc + 58
        0x00002284:    7125        %q      STRB     r5,[r4,#4]
        0x00002286:    7220         r      STRB     r0,[r4,#8]
        0x00002288:    7961        ay      LDRB     r1,[r4,#5]
        0x0000228a:    7920         y      LDRB     r0,[r4,#4]
        0x0000228c:    4281        .B      CMP      r1,r0
        0x0000228e:    d058        X.      BEQ      0x2342 ; button_proc + 246
        0x00002290:    1e80        ..      SUBS     r0,r0,#2
        0x00002292:    2807        .(      CMP      r0,#7
        0x00002294:    d207        ..      BCS      0x22a6 ; button_proc + 90
        0x00002296:    f000fc71    ..q.    BL       foc_core_set_work_mode ; 0x2b7c
        0x0000229a:    7920         y      LDRB     r0,[r4,#4]
        0x0000229c:    1e40        @.      SUBS     r0,r0,#1
        0x0000229e:    b2c0        ..      UXTB     r0,r0
        0x000022a0:    f000fd68    ..h.    BL       set_led_gear ; 0x2d74
        0x000022a4:    e002        ..      B        0x22ac ; button_proc + 96
        0x000022a6:    2000        .       MOVS     r0,#0
        0x000022a8:    f000fd64    ..d.    BL       set_led_gear ; 0x2d74
        0x000022ac:    7920         y      LDRB     r0,[r4,#4]
        0x000022ae:    280b        .(      CMP      r0,#0xb
        0x000022b0:    d245        E.      BCS      0x233e ; button_proc + 242
        0x000022b2:    0003        ..      MOVS     r3,r0
        0x000022b4:    447b        {D      ADD      r3,r3,pc
        0x000022b6:    791b        .y      LDRB     r3,[r3,#4]
        0x000022b8:    18db        ..      ADDS     r3,r3,r3
        0x000022ba:    449f        .D      ADD      pc,pc,r3
    $d
        0x000022bc:    130b0805    ....    DCD    319490053
        0x000022c0:    312a231b    .#*1    DCD    824845083
        0x000022c4:    003b3840    @8;.    DCD    3881024
    $t
        0x000022c8:    f000fbaa    ....    BL       foc_core_set_init_mode ; 0x2a20
        0x000022cc:    e037        7.      B        0x233e ; button_proc + 242
        0x000022ce:    f000fbc7    ....    BL       foc_core_set_pullback_mode ; 0x2a60
        0x000022d2:    e034        4.      B        0x233e ; button_proc + 242
        0x000022d4:    22ff        ."      MOVS     r2,#0xff
        0x000022d6:    4b1d        .K      LDR      r3,[pc,#116] ; [0x234c] = 0x1999
        0x000022d8:    3219        .2      ADDS     r2,r2,#0x19
        0x000022da:    491d        .I      LDR      r1,[pc,#116] ; [0x2350] = 0xd67
        0x000022dc:    481d        .H      LDR      r0,[pc,#116] ; [0x2354] = 0x404ccccd
        0x000022de:    f000fbd3    ....    BL       foc_core_set_sv ; 0x2a88
        0x000022e2:    e02c        ,.      B        0x233e ; button_proc + 242
        0x000022e4:    22ff        ."      MOVS     r2,#0xff
        0x000022e6:    4b1c        .K      LDR      r3,[pc,#112] ; [0x2358] = 0x2147
        0x000022e8:    3219        .2      ADDS     r2,r2,#0x19
        0x000022ea:    491c        .I      LDR      r1,[pc,#112] ; [0x235c] = 0x1ace
        0x000022ec:    4819        .H      LDR      r0,[pc,#100] ; [0x2354] = 0x404ccccd
        0x000022ee:    f000fbcb    ....    BL       foc_core_set_sv ; 0x2a88
        0x000022f2:    e024        $.      B        0x233e ; button_proc + 242
        0x000022f4:    22ff        ."      MOVS     r2,#0xff
        0x000022f6:    4b1a        .K      LDR      r3,[pc,#104] ; [0x2360] = 0x251e
        0x000022f8:    3219        .2      ADDS     r2,r2,#0x19
        0x000022fa:    491a        .I      LDR      r1,[pc,#104] ; [0x2364] = 0x2836
        0x000022fc:    4815        .H      LDR      r0,[pc,#84] ; [0x2354] = 0x404ccccd
        0x000022fe:    f000fbc3    ....    BL       foc_core_set_sv ; 0x2a88
        0x00002302:    e01c        ..      B        0x233e ; button_proc + 242
        0x00002304:    4b18        .K      LDR      r3,[pc,#96] ; [0x2368] = 0x3332
        0x00002306:    4a19        .J      LDR      r2,[pc,#100] ; [0x236c] = 0x226
        0x00002308:    4911        .I      LDR      r1,[pc,#68] ; [0x2350] = 0xd67
        0x0000230a:    4812        .H      LDR      r0,[pc,#72] ; [0x2354] = 0x404ccccd
        0x0000230c:    f000fbbc    ....    BL       foc_core_set_sv ; 0x2a88
        0x00002310:    e015        ..      B        0x233e ; button_proc + 242
        0x00002312:    4b15        .K      LDR      r3,[pc,#84] ; [0x2368] = 0x3332
        0x00002314:    4a15        .J      LDR      r2,[pc,#84] ; [0x236c] = 0x226
        0x00002316:    4911        .I      LDR      r1,[pc,#68] ; [0x235c] = 0x1ace
        0x00002318:    480e        .H      LDR      r0,[pc,#56] ; [0x2354] = 0x404ccccd
        0x0000231a:    f000fbb5    ....    BL       foc_core_set_sv ; 0x2a88
        0x0000231e:    e00e        ..      B        0x233e ; button_proc + 242
        0x00002320:    4b11        .K      LDR      r3,[pc,#68] ; [0x2368] = 0x3332
        0x00002322:    4a12        .J      LDR      r2,[pc,#72] ; [0x236c] = 0x226
        0x00002324:    490f        .I      LDR      r1,[pc,#60] ; [0x2364] = 0x2836
        0x00002326:    480b        .H      LDR      r0,[pc,#44] ; [0x2354] = 0x404ccccd
        0x00002328:    f000fbae    ....    BL       foc_core_set_sv ; 0x2a88
        0x0000232c:    e007        ..      B        0x233e ; button_proc + 242
        0x0000232e:    f000fb97    ....    BL       foc_core_set_pullback_mode ; 0x2a60
        0x00002332:    e004        ..      B        0x233e ; button_proc + 242
        0x00002334:    f000f858    ..X.    BL       dvibration_proc ; 0x23e8
        0x00002338:    2800        .(      CMP      r0,#0
        0x0000233a:    d000        ..      BEQ      0x233e ; button_proc + 242
        0x0000233c:    7125        %q      STRB     r5,[r4,#4]
        0x0000233e:    7920         y      LDRB     r0,[r4,#4]
        0x00002340:    7160        `q      STRB     r0,[r4,#5]
        0x00002342:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002344:    40004000    .@.@    DCD    1073758208
        0x00002348:    200013b8    ...     DCD    536875960
        0x0000234c:    00001999    ....    DCD    6553
        0x00002350:    00000d67    g...    DCD    3431
        0x00002354:    404ccccd    ..L@    DCD    1078774989
        0x00002358:    00002147    G!..    DCD    8519
        0x0000235c:    00001ace    ....    DCD    6862
        0x00002360:    0000251e    .%..    DCD    9502
        0x00002364:    00002836    6(..    DCD    10294
        0x00002368:    00003332    23..    DCD    13106
        0x0000236c:    00000226    &...    DCD    550
    $t
    i.chn2idx
    chn2idx
        0x00002370:    4601        .F      MOV      r1,r0
        0x00002372:    2000        .       MOVS     r0,#0
        0x00002374:    2940        @)      CMP      r1,#0x40
        0x00002376:    d02e        ..      BEQ      0x23d6 ; chn2idx + 102
        0x00002378:    dc10        ..      BGT      0x239c ; chn2idx + 44
        0x0000237a:    2908        .)      CMP      r1,#8
        0x0000237c:    d027        '.      BEQ      0x23ce ; chn2idx + 94
        0x0000237e:    dc07        ..      BGT      0x2390 ; chn2idx + 32
        0x00002380:    2901        .)      CMP      r1,#1
        0x00002382:    d004        ..      BEQ      0x238e ; chn2idx + 30
        0x00002384:    2902        .)      CMP      r1,#2
        0x00002386:    d020         .      BEQ      0x23ca ; chn2idx + 90
        0x00002388:    2904        .)      CMP      r1,#4
        0x0000238a:    d100        ..      BNE      0x238e ; chn2idx + 30
        0x0000238c:    2002        .       MOVS     r0,#2
        0x0000238e:    4770        pG      BX       lr
        0x00002390:    2910        .)      CMP      r1,#0x10
        0x00002392:    d01e        ..      BEQ      0x23d2 ; chn2idx + 98
        0x00002394:    2920         )      CMP      r1,#0x20
        0x00002396:    d1fa        ..      BNE      0x238e ; chn2idx + 30
        0x00002398:    2005        .       MOVS     r0,#5
        0x0000239a:    4770        pG      BX       lr
        0x0000239c:    2301        .#      MOVS     r3,#1
        0x0000239e:    025b        [.      LSLS     r3,r3,#9
        0x000023a0:    1aca        ..      SUBS     r2,r1,r3
        0x000023a2:    4299        .B      CMP      r1,r3
        0x000023a4:    d01b        ..      BEQ      0x23de ; chn2idx + 110
        0x000023a6:    dc06        ..      BGT      0x23b6 ; chn2idx + 70
        0x000023a8:    2980        .)      CMP      r1,#0x80
        0x000023aa:    d016        ..      BEQ      0x23da ; chn2idx + 106
        0x000023ac:    39ff        .9      SUBS     r1,r1,#0xff
        0x000023ae:    3901        .9      SUBS     r1,#1
        0x000023b0:    d1f3        ..      BNE      0x239a ; chn2idx + 42
        0x000023b2:    2008        .       MOVS     r0,#8
        0x000023b4:    4770        pG      BX       lr
        0x000023b6:    3aff        .:      SUBS     r2,r2,#0xff
        0x000023b8:    3aff        .:      SUBS     r2,r2,#0xff
        0x000023ba:    3a02        .:      SUBS     r2,#2
        0x000023bc:    d011        ..      BEQ      0x23e2 ; chn2idx + 114
        0x000023be:    2101        .!      MOVS     r1,#1
        0x000023c0:    0289        ..      LSLS     r1,r1,#10
        0x000023c2:    1a51        Q.      SUBS     r1,r2,r1
        0x000023c4:    d1f6        ..      BNE      0x23b4 ; chn2idx + 68
        0x000023c6:    200b        .       MOVS     r0,#0xb
        0x000023c8:    4770        pG      BX       lr
        0x000023ca:    2001        .       MOVS     r0,#1
        0x000023cc:    4770        pG      BX       lr
        0x000023ce:    2003        .       MOVS     r0,#3
        0x000023d0:    4770        pG      BX       lr
        0x000023d2:    2004        .       MOVS     r0,#4
        0x000023d4:    4770        pG      BX       lr
        0x000023d6:    2006        .       MOVS     r0,#6
        0x000023d8:    4770        pG      BX       lr
        0x000023da:    2007        .       MOVS     r0,#7
        0x000023dc:    4770        pG      BX       lr
        0x000023de:    2009        .       MOVS     r0,#9
        0x000023e0:    4770        pG      BX       lr
        0x000023e2:    200a        .       MOVS     r0,#0xa
        0x000023e4:    4770        pG      BX       lr
        0x000023e6:    0000        ..      MOVS     r0,r0
    i.dvibration_proc
    dvibration_proc
        0x000023e8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000023ea:    2600        .&      MOVS     r6,#0
        0x000023ec:    4c24        $L      LDR      r4,[pc,#144] ; [0x2480] = 0x200013b8
        0x000023ee:    2103        .!      MOVS     r1,#3
        0x000023f0:    4620         F      MOV      r0,r4
        0x000023f2:    6980        .i      LDR      r0,[r0,#0x18]
        0x000023f4:    5661        aV      LDRSB    r1,[r4,r1]
        0x000023f6:    2500        .%      MOVS     r5,#0
        0x000023f8:    4f22        "O      LDR      r7,[pc,#136] ; [0x2484] = 0x2666
        0x000023fa:    1c40        @.      ADDS     r0,r0,#1
        0x000023fc:    2907        .)      CMP      r1,#7
        0x000023fe:    d23d        =.      BCS      0x247c ; dvibration_proc + 148
        0x00002400:    000b        ..      MOVS     r3,r1
        0x00002402:    447b        {D      ADD      r3,r3,pc
        0x00002404:    791b        .y      LDRB     r3,[r3,#4]
        0x00002406:    18db        ..      ADDS     r3,r3,r3
        0x00002408:    449f        .D      ADD      pc,pc,r3
    $d
        0x0000240a:    0338        8.      DCW    824
        0x0000240c:    2720160f    .. '    DCD    656414223
        0x00002410:    0031        1.      DCW    49
    $t
        0x00002412:    21ff        .!      MOVS     r1,#0xff
        0x00002414:    22c8        ."      MOVS     r2,#0xc8
        0x00002416:    31a5        .1      ADDS     r1,r1,#0xa5
        0x00002418:    4638        8F      MOV      r0,r7
        0x0000241a:    f000fac9    ....    BL       foc_core_set_dvibration ; 0x29b0
        0x0000241e:    2800        .(      CMP      r0,#0
        0x00002420:    d12c        ,.      BNE      0x247c ; dvibration_proc + 148
        0x00002422:    2002        .       MOVS     r0,#2
        0x00002424:    70e0        .p      STRB     r0,[r4,#3]
        0x00002426:    61a5        .a      STR      r5,[r4,#0x18]
        0x00002428:    e028        (.      B        0x247c ; dvibration_proc + 148
        0x0000242a:    61a0        .a      STR      r0,[r4,#0x18]
        0x0000242c:    28fa        .(      CMP      r0,#0xfa
        0x0000242e:    dd25        %.      BLE      0x247c ; dvibration_proc + 148
        0x00002430:    61a5        .a      STR      r5,[r4,#0x18]
        0x00002432:    2003        .       MOVS     r0,#3
        0x00002434:    70e0        .p      STRB     r0,[r4,#3]
        0x00002436:    e021        !.      B        0x247c ; dvibration_proc + 148
        0x00002438:    219b        .!      MOVS     r1,#0x9b
        0x0000243a:    22c8        ."      MOVS     r2,#0xc8
        0x0000243c:    0089        ..      LSLS     r1,r1,#2
        0x0000243e:    4638        8F      MOV      r0,r7
        0x00002440:    f000fab6    ....    BL       foc_core_set_dvibration ; 0x29b0
        0x00002444:    2004        .       MOVS     r0,#4
        0x00002446:    70e0        .p      STRB     r0,[r4,#3]
        0x00002448:    61a5        .a      STR      r5,[r4,#0x18]
        0x0000244a:    e017        ..      B        0x247c ; dvibration_proc + 148
        0x0000244c:    61a0        .a      STR      r0,[r4,#0x18]
        0x0000244e:    28fa        .(      CMP      r0,#0xfa
        0x00002450:    dd14        ..      BLE      0x247c ; dvibration_proc + 148
        0x00002452:    61a5        .a      STR      r5,[r4,#0x18]
        0x00002454:    2005        .       MOVS     r0,#5
        0x00002456:    70e0        .p      STRB     r0,[r4,#3]
        0x00002458:    e010        ..      B        0x247c ; dvibration_proc + 148
        0x0000245a:    21cd        .!      MOVS     r1,#0xcd
        0x0000245c:    22c8        ."      MOVS     r2,#0xc8
        0x0000245e:    0089        ..      LSLS     r1,r1,#2
        0x00002460:    4638        8F      MOV      r0,r7
        0x00002462:    f000faa5    ....    BL       foc_core_set_dvibration ; 0x29b0
        0x00002466:    2006        .       MOVS     r0,#6
        0x00002468:    70e0        .p      STRB     r0,[r4,#3]
        0x0000246a:    61a5        .a      STR      r5,[r4,#0x18]
        0x0000246c:    e006        ..      B        0x247c ; dvibration_proc + 148
        0x0000246e:    61a0        .a      STR      r0,[r4,#0x18]
        0x00002470:    28fa        .(      CMP      r0,#0xfa
        0x00002472:    dd03        ..      BLE      0x247c ; dvibration_proc + 148
        0x00002474:    61a5        .a      STR      r5,[r4,#0x18]
        0x00002476:    2001        .       MOVS     r0,#1
        0x00002478:    70e0        .p      STRB     r0,[r4,#3]
        0x0000247a:    2601        .&      MOVS     r6,#1
        0x0000247c:    4630        0F      MOV      r0,r6
        0x0000247e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002480:    200013b8    ...     DCD    536875960
        0x00002484:    00002666    f&..    DCD    9830
    $t
    i.fif_charge
    fif_charge
        0x00002488:    b410        ..      PUSH     {r4}
        0x0000248a:    4925        %I      LDR      r1,[pc,#148] ; [0x2520] = 0x200015e8
        0x0000248c:    2200        ."      MOVS     r2,#0
        0x0000248e:    78cc        .x      LDRB     r4,[r1,#3]
        0x00002490:    4824        $H      LDR      r0,[pc,#144] ; [0x2524] = 0x40046400
        0x00002492:    2c04        .,      CMP      r4,#4
        0x00002494:    d214        ..      BCS      0x24c0 ; fif_charge + 56
        0x00002496:    0023        #.      MOVS     r3,r4
        0x00002498:    447b        {D      ADD      r3,r3,pc
        0x0000249a:    791b        .y      LDRB     r3,[r3,#4]
        0x0000249c:    18db        ..      ADDS     r3,r3,r3
        0x0000249e:    449f        .D      ADD      pc,pc,r3
    $d
        0x000024a0:    2f1f1101    .../    DCD    790565121
    $t
        0x000024a4:    814a        J.      STRH     r2,[r1,#0xa]
        0x000024a6:    4a20         J      LDR      r2,[pc,#128] ; [0x2528] = 0xffff
        0x000024a8:    6042        B`      STR      r2,[r0,#4]
        0x000024aa:    11d0        ..      ASRS     r0,r2,#7
        0x000024ac:    4a1f        .J      LDR      r2,[pc,#124] ; [0x252c] = 0x40046080
        0x000024ae:    6250        Pb      STR      r0,[r2,#0x24]
        0x000024b0:    6290        .b      STR      r0,[r2,#0x28]
        0x000024b2:    4b1f        .K      LDR      r3,[pc,#124] ; [0x2530] = 0x40046000
        0x000024b4:    6258        Xb      STR      r0,[r3,#0x24]
        0x000024b6:    6350        Pc      STR      r0,[r2,#0x34]
        0x000024b8:    6390        .c      STR      r0,[r2,#0x38]
        0x000024ba:    6358        Xc      STR      r0,[r3,#0x34]
        0x000024bc:    2001        .       MOVS     r0,#1
        0x000024be:    70c8        .p      STRB     r0,[r1,#3]
        0x000024c0:    bc10        ..      POP      {r4}
        0x000024c2:    4770        pG      BX       lr
        0x000024c4:    6844        Dh      LDR      r4,[r0,#4]
        0x000024c6:    2302        .#      MOVS     r3,#2
        0x000024c8:    439c        .C      BICS     r4,r4,r3
        0x000024ca:    6044        D`      STR      r4,[r0,#4]
        0x000024cc:    8948        H.      LDRH     r0,[r1,#0xa]
        0x000024ce:    1c40        @.      ADDS     r0,r0,#1
        0x000024d0:    b280        ..      UXTH     r0,r0
        0x000024d2:    8148        H.      STRH     r0,[r1,#0xa]
        0x000024d4:    2805        .(      CMP      r0,#5
        0x000024d6:    d9f3        ..      BLS      0x24c0 ; fif_charge + 56
        0x000024d8:    814a        J.      STRH     r2,[r1,#0xa]
        0x000024da:    70cb        .p      STRB     r3,[r1,#3]
        0x000024dc:    bc10        ..      POP      {r4}
        0x000024de:    4770        pG      BX       lr
        0x000024e0:    6843        Ch      LDR      r3,[r0,#4]
        0x000024e2:    2401        .$      MOVS     r4,#1
        0x000024e4:    0264        d.      LSLS     r4,r4,#9
        0x000024e6:    43a3        .C      BICS     r3,r3,r4
        0x000024e8:    6043        C`      STR      r3,[r0,#4]
        0x000024ea:    8948        H.      LDRH     r0,[r1,#0xa]
        0x000024ec:    1c40        @.      ADDS     r0,r0,#1
        0x000024ee:    b280        ..      UXTH     r0,r0
        0x000024f0:    8148        H.      STRH     r0,[r1,#0xa]
        0x000024f2:    2805        .(      CMP      r0,#5
        0x000024f4:    d9f2        ..      BLS      0x24dc ; fif_charge + 84
        0x000024f6:    814a        J.      STRH     r2,[r1,#0xa]
        0x000024f8:    2003        .       MOVS     r0,#3
        0x000024fa:    70c8        .p      STRB     r0,[r1,#3]
        0x000024fc:    bc10        ..      POP      {r4}
        0x000024fe:    4770        pG      BX       lr
        0x00002500:    6843        Ch      LDR      r3,[r0,#4]
        0x00002502:    085b        [.      LSRS     r3,r3,#1
        0x00002504:    005b        [.      LSLS     r3,r3,#1
        0x00002506:    6043        C`      STR      r3,[r0,#4]
        0x00002508:    8948        H.      LDRH     r0,[r1,#0xa]
        0x0000250a:    1c40        @.      ADDS     r0,r0,#1
        0x0000250c:    b280        ..      UXTH     r0,r0
        0x0000250e:    8148        H.      STRH     r0,[r1,#0xa]
        0x00002510:    2805        .(      CMP      r0,#5
        0x00002512:    d9f3        ..      BLS      0x24fc ; fif_charge + 116
        0x00002514:    814a        J.      STRH     r2,[r1,#0xa]
        0x00002516:    2004        .       MOVS     r0,#4
        0x00002518:    70c8        .p      STRB     r0,[r1,#3]
        0x0000251a:    bc10        ..      POP      {r4}
        0x0000251c:    4770        pG      BX       lr
    $d
        0x0000251e:    0000        ..      DCW    0
        0x00002520:    200015e8    ...     DCD    536876520
        0x00002524:    40046400    .d.@    DCD    1074029568
        0x00002528:    0000ffff    ....    DCD    65535
        0x0000252c:    40046080    .`.@    DCD    1074028672
        0x00002530:    40046000    .`.@    DCD    1074028544
    $t
    i.fif_get_state
    fif_get_state
        0x00002534:    4801        .H      LDR      r0,[pc,#4] ; [0x253c] = 0x200015e8
        0x00002536:    7800        .x      LDRB     r0,[r0,#0]
        0x00002538:    4770        pG      BX       lr
    $d
        0x0000253a:    0000        ..      DCW    0
        0x0000253c:    200015e8    ...     DCD    536876520
    $t
    i.fif_ibus_adc_offset
    fif_ibus_adc_offset
        0x00002540:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002542:    b085        ..      SUB      sp,sp,#0x14
        0x00002544:    4e53        SN      LDR      r6,[pc,#332] ; [0x2694] = 0x200015e8
        0x00002546:    2301        .#      MOVS     r3,#1
        0x00002548:    78b0        .x      LDRB     r0,[r6,#2]
        0x0000254a:    0399        ..      LSLS     r1,r3,#14
        0x0000254c:    2800        .(      CMP      r0,#0
        0x0000254e:    d03a        :.      BEQ      0x25c6 ; fif_ibus_adc_offset + 134
        0x00002550:    2801        .(      CMP      r0,#1
        0x00002552:    d136        6.      BNE      0x25c2 ; fif_ibus_adc_offset + 130
        0x00002554:    227d        }"      MOVS     r2,#0x7d
        0x00002556:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00002558:    00d2        ..      LSLS     r2,r2,#3
        0x0000255a:    4f4f        OO      LDR      r7,[pc,#316] ; [0x2698] = 0x400490c0
        0x0000255c:    4d4f        OM      LDR      r5,[pc,#316] ; [0x269c] = 0x40049000
        0x0000255e:    4290        .B      CMP      r0,r2
        0x00002560:    da40        @.      BGE      0x25e4 ; fif_ibus_adc_offset + 164
        0x00002562:    2463        c$      MOVS     r4,#0x63
        0x00002564:    2006        .       MOVS     r0,#6
        0x00002566:    6138        8a      STR      r0,[r7,#0x10]
        0x00002568:    6829        )h      LDR      r1,[r5,#0]
        0x0000256a:    4628        (F      MOV      r0,r5
        0x0000256c:    2207        ."      MOVS     r2,#7
        0x0000256e:    0392        ..      LSLS     r2,r2,#14
        0x00002570:    4391        .C      BICS     r1,r1,r2
        0x00002572:    6029        )`      STR      r1,[r5,#0]
        0x00002574:    6801        .h      LDR      r1,[r0,#0]
        0x00002576:    6001        .`      STR      r1,[r0,#0]
        0x00002578:    f7fefb3b    ..;.    BL       ADC_Start ; 0xbf2
        0x0000257c:    2102        .!      MOVS     r1,#2
        0x0000257e:    4628        (F      MOV      r0,r5
        0x00002580:    f7fefb26    ..&.    BL       ADC_IsEOC ; 0xbd0
        0x00002584:    2800        .(      CMP      r0,#0
        0x00002586:    d0f9        ..      BEQ      0x257c ; fif_ibus_adc_offset + 60
        0x00002588:    2104        .!      MOVS     r1,#4
        0x0000258a:    4628        (F      MOV      r0,r5
        0x0000258c:    f7fefb20    .. .    BL       ADC_IsEOC ; 0xbd0
        0x00002590:    2800        .(      CMP      r0,#0
        0x00002592:    d0f9        ..      BEQ      0x2588 ; fif_ibus_adc_offset + 72
        0x00002594:    6a68        hj      LDR      r0,[r5,#0x24]
        0x00002596:    6931        1i      LDR      r1,[r6,#0x10]
        0x00002598:    0500        ..      LSLS     r0,r0,#20
        0x0000259a:    0c40        @.      LSRS     r0,r0,#17
        0x0000259c:    1840        @.      ADDS     r0,r0,r1
        0x0000259e:    1101        ..      ASRS     r1,r0,#4
        0x000025a0:    61f1        .a      STR      r1,[r6,#0x1c]
        0x000025a2:    1a40        @.      SUBS     r0,r0,r1
        0x000025a4:    6130        0a      STR      r0,[r6,#0x10]
        0x000025a6:    6b68        hk      LDR      r0,[r5,#0x34]
        0x000025a8:    6971        qi      LDR      r1,[r6,#0x14]
        0x000025aa:    0500        ..      LSLS     r0,r0,#20
        0x000025ac:    0c40        @.      LSRS     r0,r0,#17
        0x000025ae:    1840        @.      ADDS     r0,r0,r1
        0x000025b0:    1101        ..      ASRS     r1,r0,#4
        0x000025b2:    6231        1b      STR      r1,[r6,#0x20]
        0x000025b4:    1a40        @.      SUBS     r0,r0,r1
        0x000025b6:    6170        pa      STR      r0,[r6,#0x14]
        0x000025b8:    68f0        .h      LDR      r0,[r6,#0xc]
        0x000025ba:    1c40        @.      ADDS     r0,r0,#1
        0x000025bc:    60f0        .`      STR      r0,[r6,#0xc]
        0x000025be:    1e64        d.      SUBS     r4,r4,#1
        0x000025c0:    d2d0        ..      BCS      0x2564 ; fif_ibus_adc_offset + 36
        0x000025c2:    b005        ..      ADD      sp,sp,#0x14
        0x000025c4:    bdf0        ..      POP      {r4-r7,pc}
        0x000025c6:    2000        .       MOVS     r0,#0
        0x000025c8:    6230        0b      STR      r0,[r6,#0x20]
        0x000025ca:    61f0        .a      STR      r0,[r6,#0x1c]
        0x000025cc:    61b0        .a      STR      r0,[r6,#0x18]
        0x000025ce:    6170        pa      STR      r0,[r6,#0x14]
        0x000025d0:    6130        0a      STR      r0,[r6,#0x10]
        0x000025d2:    60f0        .`      STR      r0,[r6,#0xc]
        0x000025d4:    70b3        .p      STRB     r3,[r6,#2]
        0x000025d6:    4a33        3J      LDR      r2,[pc,#204] ; [0x26a4] = 0x40046400
        0x000025d8:    4831        1H      LDR      r0,[pc,#196] ; [0x26a0] = 0xffff
        0x000025da:    6050        P`      STR      r0,[r2,#4]
        0x000025dc:    4832        2H      LDR      r0,[pc,#200] ; [0x26a8] = 0xe000e180
        0x000025de:    6001        .`      STR      r1,[r0,#0]
        0x000025e0:    b005        ..      ADD      sp,sp,#0x14
        0x000025e2:    bdf0        ..      POP      {r4-r7,pc}
        0x000025e4:    4831        1H      LDR      r0,[pc,#196] ; [0x26ac] = 0x1c601c6
        0x000025e6:    6138        8a      STR      r0,[r7,#0x10]
        0x000025e8:    6828        (h      LDR      r0,[r5,#0]
        0x000025ea:    4308        .C      ORRS     r0,r0,r1
        0x000025ec:    6028        (`      STR      r0,[r5,#0]
        0x000025ee:    4829        )H      LDR      r0,[pc,#164] ; [0x2694] = 0x200015e8
        0x000025f0:    4928        (I      LDR      r1,[pc,#160] ; [0x2694] = 0x200015e8
        0x000025f2:    8b00        ..      LDRH     r0,[r0,#0x18]
        0x000025f4:    b200        ..      SXTH     r0,r0
        0x000025f6:    8088        ..      STRH     r0,[r1,#4]
        0x000025f8:    8b89        ..      LDRH     r1,[r1,#0x1c]
        0x000025fa:    4a26        &J      LDR      r2,[pc,#152] ; [0x2694] = 0x200015e8
        0x000025fc:    b209        ..      SXTH     r1,r1
        0x000025fe:    80d1        ..      STRH     r1,[r2,#6]
        0x00002600:    8c12        ..      LDRH     r2,[r2,#0x20]
        0x00002602:    4c24        $L      LDR      r4,[pc,#144] ; [0x2694] = 0x200015e8
        0x00002604:    b212        ..      SXTH     r2,r2
        0x00002606:    8122        ".      STRH     r2,[r4,#8]
        0x00002608:    2502        .%      MOVS     r5,#2
        0x0000260a:    70a5        .p      STRB     r5,[r4,#2]
        0x0000260c:    7063        cp      STRB     r3,[r4,#1]
        0x0000260e:    f000f9c7    ....    BL       foc_core_set_abc_cur_adc_offset ; 0x29a0
        0x00002612:    4620         F      MOV      r0,r4
        0x00002614:    2308        .#      MOVS     r3,#8
        0x00002616:    2206        ."      MOVS     r2,#6
        0x00002618:    2104        .!      MOVS     r1,#4
        0x0000261a:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x0000261c:    5e82        .^      LDRSH    r2,[r0,r2]
        0x0000261e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002620:    a023        #.      ADR      r0,{pc}+0x90 ; 0x26b0
        0x00002622:    f7fff937    ..7.    BL       __0printf ; 0x1894
        0x00002626:    4620         F      MOV      r0,r4
        0x00002628:    2108        .!      MOVS     r1,#8
        0x0000262a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000262c:    10c8        ..      ASRS     r0,r1,#3
        0x0000262e:    f7fdff65    ..e.    BL       __aeabi_i2d ; 0x4fc
        0x00002632:    4a2d        -J      LDR      r2,[pc,#180] ; [0x26e8] = 0xcccccccd
        0x00002634:    4b2d        -K      LDR      r3,[pc,#180] ; [0x26ec] = 0x400ccccc
        0x00002636:    f7fdfe6b    ..k.    BL       __aeabi_dmul ; 0x310
        0x0000263a:    220b        ."      MOVS     r2,#0xb
        0x0000263c:    43d2        .C      MVNS     r2,r2
        0x0000263e:    f7fdff47    ..G.    BL       __ARM_scalbn ; 0x4d0
        0x00002642:    4606        .F      MOV      r6,r0
        0x00002644:    460f        .F      MOV      r7,r1
        0x00002646:    4620         F      MOV      r0,r4
        0x00002648:    2106        .!      MOVS     r1,#6
        0x0000264a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000264c:    10c8        ..      ASRS     r0,r1,#3
        0x0000264e:    f7fdff55    ..U.    BL       __aeabi_i2d ; 0x4fc
        0x00002652:    4a25        %J      LDR      r2,[pc,#148] ; [0x26e8] = 0xcccccccd
        0x00002654:    4b25        %K      LDR      r3,[pc,#148] ; [0x26ec] = 0x400ccccc
        0x00002656:    f7fdfe5b    ..[.    BL       __aeabi_dmul ; 0x310
        0x0000265a:    220b        ."      MOVS     r2,#0xb
        0x0000265c:    43d2        .C      MVNS     r2,r2
        0x0000265e:    f7fdff37    ..7.    BL       __ARM_scalbn ; 0x4d0
        0x00002662:    4604        .F      MOV      r4,r0
        0x00002664:    460d        .F      MOV      r5,r1
        0x00002666:    480b        .H      LDR      r0,[pc,#44] ; [0x2694] = 0x200015e8
        0x00002668:    2104        .!      MOVS     r1,#4
        0x0000266a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000266c:    10c8        ..      ASRS     r0,r1,#3
        0x0000266e:    f7fdff45    ..E.    BL       __aeabi_i2d ; 0x4fc
        0x00002672:    4a1d        .J      LDR      r2,[pc,#116] ; [0x26e8] = 0xcccccccd
        0x00002674:    4b1d        .K      LDR      r3,[pc,#116] ; [0x26ec] = 0x400ccccc
        0x00002676:    f7fdfe4b    ..K.    BL       __aeabi_dmul ; 0x310
        0x0000267a:    220b        ."      MOVS     r2,#0xb
        0x0000267c:    43d2        .C      MVNS     r2,r2
        0x0000267e:    f7fdff27    ..'.    BL       __ARM_scalbn ; 0x4d0
        0x00002682:    460b        .F      MOV      r3,r1
        0x00002684:    4669        iF      MOV      r1,sp
        0x00002686:    c1f0        ..      STM      r1!,{r4-r7}
        0x00002688:    4602        .F      MOV      r2,r0
        0x0000268a:    a019        ..      ADR      r0,{pc}+0x66 ; 0x26f0
        0x0000268c:    f7fff902    ....    BL       __0printf ; 0x1894
        0x00002690:    b005        ..      ADD      sp,sp,#0x14
        0x00002692:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002694:    200015e8    ...     DCD    536876520
        0x00002698:    400490c0    ...@    DCD    1074041024
        0x0000269c:    40049000    ...@    DCD    1074040832
        0x000026a0:    0000ffff    ....    DCD    65535
        0x000026a4:    40046400    .d.@    DCD    1074029568
        0x000026a8:    e000e180    ....    DCD    3758154112
        0x000026ac:    01c601c6    ....    DCD    29753798
        0x000026b0:    7543636d    mcCu    DCD    1967350637
        0x000026b4:    66664f72    rOff    DCD    1717981042
        0x000026b8:    5f746573    set_    DCD    1601463667
        0x000026bc:    64252075    u %d    DCD    1680154741
        0x000026c0:    636d202c    , mc    DCD    1668096044
        0x000026c4:    4f727543    CurO    DCD    1332901187
        0x000026c8:    65736666    ffse    DCD    1702061670
        0x000026cc:    20765f74    t_v     DCD    544628596
        0x000026d0:    202c6425    %d,     DCD    539780133
        0x000026d4:    7543636d    mcCu    DCD    1967350637
        0x000026d8:    66664f72    rOff    DCD    1717981042
        0x000026dc:    5f746573    set_    DCD    1601463667
        0x000026e0:    64252077    w %d    DCD    1680154743
        0x000026e4:    0000000a    ....    DCD    10
        0x000026e8:    cccccccd    ....    DCD    3435973837
        0x000026ec:    400ccccc    ...@    DCD    1074580684
        0x000026f0:    66252075    u %f    DCD    1713709173
        0x000026f4:    2076202c    , v     DCD    544612396
        0x000026f8:    202c6625    %f,     DCD    539780645
        0x000026fc:    66252077    w %f    DCD    1713709175
        0x00002700:    0000000a    ....    DCD    10
    $t
    i.fif_init
    fif_init
        0x00002704:    4905        .I      LDR      r1,[pc,#20] ; [0x271c] = 0x200015e8
        0x00002706:    2200        ."      MOVS     r2,#0
        0x00002708:    700a        .p      STRB     r2,[r1,#0]
        0x0000270a:    708a        .p      STRB     r2,[r1,#2]
        0x0000270c:    1e50        P.      SUBS     r0,r2,#1
        0x0000270e:    8108        ..      STRH     r0,[r1,#8]
        0x00002710:    80c8        ..      STRH     r0,[r1,#6]
        0x00002712:    8088        ..      STRH     r0,[r1,#4]
        0x00002714:    70ca        .p      STRB     r2,[r1,#3]
        0x00002716:    704a        Jp      STRB     r2,[r1,#1]
        0x00002718:    4770        pG      BX       lr
    $d
        0x0000271a:    0000        ..      DCW    0
        0x0000271c:    200015e8    ...     DCD    536876520
    $t
    i.fif_loop
    fif_loop
        0x00002720:    b510        ..      PUSH     {r4,lr}
        0x00002722:    4c15        .L      LDR      r4,[pc,#84] ; [0x2778] = 0x200015e8
        0x00002724:    2000        .       MOVS     r0,#0
        0x00002726:    7821        !x      LDRB     r1,[r4,#0]
        0x00002728:    2903        .)      CMP      r1,#3
        0x0000272a:    d20f        ..      BCS      0x274c ; fif_loop + 44
        0x0000272c:    000b        ..      MOVS     r3,r1
        0x0000272e:    447b        {D      ADD      r3,r3,pc
        0x00002730:    791b        .y      LDRB     r3,[r3,#4]
        0x00002732:    18db        ..      ADDS     r3,r3,r3
        0x00002734:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002736:    1101        ..      DCW    4353
        0x00002738:    001b        ..      DCW    27
    $t
        0x0000273a:    7861        ax      LDRB     r1,[r4,#1]
        0x0000273c:    2900        .)      CMP      r1,#0
        0x0000273e:    d006        ..      BEQ      0x274e ; fif_loop + 46
        0x00002740:    70a0        .p      STRB     r0,[r4,#2]
        0x00002742:    490f        .I      LDR      r1,[pc,#60] ; [0x2780] = 0x40046400
        0x00002744:    480d        .H      LDR      r0,[pc,#52] ; [0x277c] = 0xffff
        0x00002746:    6048        H`      STR      r0,[r1,#4]
        0x00002748:    2001        .       MOVS     r0,#1
        0x0000274a:    7020         p      STRB     r0,[r4,#0]
        0x0000274c:    bd10        ..      POP      {r4,pc}
        0x0000274e:    78a0        .x      LDRB     r0,[r4,#2]
        0x00002750:    2802        .(      CMP      r0,#2
        0x00002752:    d0fb        ..      BEQ      0x274c ; fif_loop + 44
        0x00002754:    f7fffef4    ....    BL       fif_ibus_adc_offset ; 0x2540
        0x00002758:    bd10        ..      POP      {r4,pc}
        0x0000275a:    78e1        .x      LDRB     r1,[r4,#3]
        0x0000275c:    2904        .)      CMP      r1,#4
        0x0000275e:    d002        ..      BEQ      0x2766 ; fif_loop + 70
        0x00002760:    f7fffe92    ....    BL       fif_charge ; 0x2488
        0x00002764:    bd10        ..      POP      {r4,pc}
        0x00002766:    70e0        .p      STRB     r0,[r4,#3]
        0x00002768:    2002        .       MOVS     r0,#2
        0x0000276a:    7020         p      STRB     r0,[r4,#0]
        0x0000276c:    bd10        ..      POP      {r4,pc}
        0x0000276e:    f000f809    ....    BL       foc_core_init ; 0x2784
        0x00002772:    2003        .       MOVS     r0,#3
        0x00002774:    7020         p      STRB     r0,[r4,#0]
        0x00002776:    bd10        ..      POP      {r4,pc}
    $d
        0x00002778:    200015e8    ...     DCD    536876520
        0x0000277c:    0000ffff    ....    DCD    65535
        0x00002780:    40046400    .d.@    DCD    1074029568
    $t
    i.foc_core_init
    foc_core_init
        0x00002784:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002786:    b083        ..      SUB      sp,sp,#0xc
        0x00002788:    b672        r.      CPSID    i
        0x0000278a:    2001        .       MOVS     r0,#1
        0x0000278c:    4964        dI      LDR      r1,[pc,#400] ; [0x2920] = 0xe000e180
        0x0000278e:    0380        ..      LSLS     r0,r0,#14
        0x00002790:    6008        .`      STR      r0,[r1,#0]
        0x00002792:    4865        eH      LDR      r0,[pc,#404] ; [0x2928] = 0x40046400
        0x00002794:    4963        cI      LDR      r1,[pc,#396] ; [0x2924] = 0xffff
        0x00002796:    6041        A`      STR      r1,[r0,#4]
        0x00002798:    2400        .$      MOVS     r4,#0
        0x0000279a:    6004        .`      STR      r4,[r0,#0]
        0x0000279c:    4863        cH      LDR      r0,[pc,#396] ; [0x292c] = 0x40046000
        0x0000279e:    6880        .h      LDR      r0,[r0,#8]
        0x000027a0:    0a81        ..      LSRS     r1,r0,#10
        0x000027a2:    4862        bH      LDR      r0,[pc,#392] ; [0x292c] = 0x40046000
        0x000027a4:    0289        ..      LSLS     r1,r1,#10
        0x000027a6:    6081        .`      STR      r1,[r0,#8]
        0x000027a8:    6880        .h      LDR      r0,[r0,#8]
        0x000027aa:    0841        A.      LSRS     r1,r0,#1
        0x000027ac:    485f        _H      LDR      r0,[pc,#380] ; [0x292c] = 0x40046000
        0x000027ae:    0049        I.      LSLS     r1,r1,#1
        0x000027b0:    6081        .`      STR      r1,[r0,#8]
        0x000027b2:    6880        .h      LDR      r0,[r0,#8]
        0x000027b4:    2110        .!      MOVS     r1,#0x10
        0x000027b6:    4388        .C      BICS     r0,r0,r1
        0x000027b8:    495c        \I      LDR      r1,[pc,#368] ; [0x292c] = 0x40046000
        0x000027ba:    6088        .`      STR      r0,[r1,#8]
        0x000027bc:    4d5c        \M      LDR      r5,[pc,#368] ; [0x2930] = 0x40046080
        0x000027be:    68a8        .h      LDR      r0,[r5,#8]
        0x000027c0:    0a80        ..      LSRS     r0,r0,#10
        0x000027c2:    0280        ..      LSLS     r0,r0,#10
        0x000027c4:    60a8        .`      STR      r0,[r5,#8]
        0x000027c6:    68a8        .h      LDR      r0,[r5,#8]
        0x000027c8:    0840        @.      LSRS     r0,r0,#1
        0x000027ca:    0040        @.      LSLS     r0,r0,#1
        0x000027cc:    60a8        .`      STR      r0,[r5,#8]
        0x000027ce:    68a8        .h      LDR      r0,[r5,#8]
        0x000027d0:    2110        .!      MOVS     r1,#0x10
        0x000027d2:    4388        .C      BICS     r0,r0,r1
        0x000027d4:    60a8        .`      STR      r0,[r5,#8]
        0x000027d6:    4e57        WN      LDR      r6,[pc,#348] ; [0x2934] = 0x40049000
        0x000027d8:    6830        0h      LDR      r0,[r6,#0]
        0x000027da:    0209        ..      LSLS     r1,r1,#8
        0x000027dc:    4388        .C      BICS     r0,r0,r1
        0x000027de:    6030        0`      STR      r0,[r6,#0]
        0x000027e0:    6830        0h      LDR      r0,[r6,#0]
        0x000027e2:    0189        ..      LSLS     r1,r1,#6
        0x000027e4:    4388        .C      BICS     r0,r0,r1
        0x000027e6:    6030        0`      STR      r0,[r6,#0]
        0x000027e8:    6830        0h      LDR      r0,[r6,#0]
        0x000027ea:    1109        ..      ASRS     r1,r1,#4
        0x000027ec:    4308        .C      ORRS     r0,r0,r1
        0x000027ee:    6030        0`      STR      r0,[r6,#0]
        0x000027f0:    1e60        `.      SUBS     r0,r4,#1
        0x000027f2:    60f0        .`      STR      r0,[r6,#0xc]
        0x000027f4:    4850        PH      LDR      r0,[pc,#320] ; [0x2938] = 0x20001a48
        0x000027f6:    8144        D.      STRH     r4,[r0,#0xa]
        0x000027f8:    8104        ..      STRH     r4,[r0,#8]
        0x000027fa:    80c4        ..      STRH     r4,[r0,#6]
        0x000027fc:    8084        ..      STRH     r4,[r0,#4]
        0x000027fe:    484f        OH      LDR      r0,[pc,#316] ; [0x293c] = 0x20001490
        0x00002800:    8284        ..      STRH     r4,[r0,#0x14]
        0x00002802:    6084        .`      STR      r4,[r0,#8]
        0x00002804:    484e        NH      LDR      r0,[pc,#312] ; [0x2940] = 0x20001468
        0x00002806:    8284        ..      STRH     r4,[r0,#0x14]
        0x00002808:    6084        .`      STR      r4,[r0,#8]
        0x0000280a:    484e        NH      LDR      r0,[pc,#312] ; [0x2944] = 0x20001b9c
        0x0000280c:    7004        .p      STRB     r4,[r0,#0]
        0x0000280e:    6044        D`      STR      r4,[r0,#4]
        0x00002810:    484d        MH      LDR      r0,[pc,#308] ; [0x2948] = 0x20001ba8
        0x00002812:    7004        .p      STRB     r4,[r0,#0]
        0x00002814:    6084        .`      STR      r4,[r0,#8]
        0x00002816:    60c4        .`      STR      r4,[r0,#0xc]
        0x00002818:    6044        D`      STR      r4,[r0,#4]
        0x0000281a:    4f4d        MO      LDR      r7,[pc,#308] ; [0x2950] = 0x20001a8c
        0x0000281c:    484b        KH      LDR      r0,[pc,#300] ; [0x294c] = 0x40400000
        0x0000281e:    6038        8`      STR      r0,[r7,#0]
        0x00002820:    484c        LH      LDR      r0,[pc,#304] ; [0x2954] = 0x2eea
        0x00002822:    6078        x`      STR      r0,[r7,#4]
        0x00002824:    2202        ."      MOVS     r2,#2
        0x00002826:    2000        .       MOVS     r0,#0
        0x00002828:    494b        KI      LDR      r1,[pc,#300] ; [0x2958] = 0x40080000
        0x0000282a:    f7fdfe51    ..Q.    BL       __ARM_scalbn ; 0x4d0
        0x0000282e:    2200        ."      MOVS     r2,#0
        0x00002830:    4b4a        JK      LDR      r3,[pc,#296] ; [0x295c] = 0x40c77500
        0x00002832:    f7fdfd6d    ..m.    BL       __aeabi_dmul ; 0x310
        0x00002836:    2200        ."      MOVS     r2,#0
        0x00002838:    4b49        IK      LDR      r3,[pc,#292] ; [0x2960] = 0x40d57c00
        0x0000283a:    f7fdfdd1    ....    BL       __aeabi_ddiv ; 0x3e0
        0x0000283e:    f7fdfe7f    ....    BL       __aeabi_d2iz ; 0x540
        0x00002842:    6238        8b      STR      r0,[r7,#0x20]
        0x00002844:    68b8        .h      LDR      r0,[r7,#8]
        0x00002846:    61f8        .a      STR      r0,[r7,#0x1c]
        0x00002848:    4942        BI      LDR      r1,[pc,#264] ; [0x2954] = 0x2eea
        0x0000284a:    1841        A.      ADDS     r1,r0,r1
        0x0000284c:    6139        9a      STR      r1,[r7,#0x10]
        0x0000284e:    4941        AI      LDR      r1,[pc,#260] ; [0x2954] = 0x2eea
        0x00002850:    1a40        @.      SUBS     r0,r0,r1
        0x00002852:    6178        xa      STR      r0,[r7,#0x14]
        0x00002854:    2001        .       MOVS     r0,#1
        0x00002856:    7638        8v      STRB     r0,[r7,#0x18]
        0x00002858:    64bc        .d      STR      r4,[r7,#0x48]
        0x0000285a:    4842        BH      LDR      r0,[pc,#264] ; [0x2964] = 0x20001acc
        0x0000285c:    9002        ..      STR      r0,[sp,#8]
        0x0000285e:    7304        .s      STRB     r4,[r0,#0xc]
        0x00002860:    4841        AH      LDR      r0,[pc,#260] ; [0x2968] = 0x20001aac
        0x00002862:    7104        .q      STRB     r4,[r0,#4]
        0x00002864:    4841        AH      LDR      r0,[pc,#260] ; [0x296c] = 0x7f3321d2
        0x00002866:    4942        BI      LDR      r1,[pc,#264] ; [0x2970] = 0x4032d97c
        0x00002868:    f7fdfe6a    ..j.    BL       __aeabi_d2iz ; 0x540
        0x0000286c:    4f41        AO      LDR      r7,[pc,#260] ; [0x2974] = 0x20001440
        0x0000286e:    8078        x.      STRH     r0,[r7,#2]
        0x00002870:    4841        AH      LDR      r0,[pc,#260] ; [0x2978] = 0xa4b76a12
        0x00002872:    4942        BI      LDR      r1,[pc,#264] ; [0x297c] = 0x40808990
        0x00002874:    f7fdfe64    ..d.    BL       __aeabi_d2iz ; 0x540
        0x00002878:    80b8        ..      STRH     r0,[r7,#4]
        0x0000287a:    61bc        .a      STR      r4,[r7,#0x18]
        0x0000287c:    60bc        .`      STR      r4,[r7,#8]
        0x0000287e:    4840        @H      LDR      r0,[pc,#256] ; [0x2980] = 0x20001adc
        0x00002880:    7004        .p      STRB     r4,[r0,#0]
        0x00002882:    493f        ?I      LDR      r1,[pc,#252] ; [0x2980] = 0x20001adc
        0x00002884:    2001        .       MOVS     r0,#1
        0x00002886:    7708        .w      STRB     r0,[r1,#0x1c]
        0x00002888:    20dc        .       MOVS     r0,#0xdc
        0x0000288a:    6048        H`      STR      r0,[r1,#4]
        0x0000288c:    483d        =H      LDR      r0,[pc,#244] ; [0x2984] = 0x2666
        0x0000288e:    8108        ..      STRH     r0,[r1,#8]
        0x00002890:    483d        =H      LDR      r0,[pc,#244] ; [0x2988] = 0x666
        0x00002892:    8208        ..      STRH     r0,[r1,#0x10]
        0x00002894:    483b        ;H      LDR      r0,[pc,#236] ; [0x2984] = 0x2666
        0x00002896:    8148        H.      STRH     r0,[r1,#0xa]
        0x00002898:    1e62        b.      SUBS     r2,r4,#1
        0x0000289a:    2000        .       MOVS     r0,#0
        0x0000289c:    493b        ;I      LDR      r1,[pc,#236] ; [0x298c] = 0x40590000
        0x0000289e:    f7fdfe17    ....    BL       __ARM_scalbn ; 0x4d0
        0x000028a2:    f7fdfe4d    ..M.    BL       __aeabi_d2iz ; 0x540
        0x000028a6:    4936        6I      LDR      r1,[pc,#216] ; [0x2980] = 0x20001adc
        0x000028a8:    6148        Ha      STR      r0,[r1,#0x14]
        0x000028aa:    4608        .F      MOV      r0,r1
        0x000028ac:    6184        .a      STR      r4,[r0,#0x18]
        0x000028ae:    9802        ..      LDR      r0,[sp,#8]
        0x000028b0:    7344        Ds      STRB     r4,[r0,#0xd]
        0x000028b2:    4837        7H      LDR      r0,[pc,#220] ; [0x2990] = 0x2000140c
        0x000028b4:    7084        .p      STRB     r4,[r0,#2]
        0x000028b6:    7004        .p      STRB     r4,[r0,#0]
        0x000028b8:    7044        Dp      STRB     r4,[r0,#1]
        0x000028ba:    f7fdffcd    ....    BL       $Ven$TT$L$$butter_bandpass_220_reset ; 0x858
        0x000028be:    f7fdffd1    ....    BL       $Ven$TT$L$$notch_filter_220_reset ; 0x864
        0x000028c2:    f7fdffd5    ....    BL       $Ven$TT$L$$butter_bandpass_550_reset ; 0x870
        0x000028c6:    f7fdffd9    ....    BL       $Ven$TT$L$$notch_filter_550_reset ; 0x87c
        0x000028ca:    2100        .!      MOVS     r1,#0
        0x000028cc:    4608        .F      MOV      r0,r1
        0x000028ce:    f7fdffdb    ....    BL       $Ven$TT$L$$foc_svm_gen ; 0x888
        0x000028d2:    4830        0H      LDR      r0,[pc,#192] ; [0x2994] = 0x20001a28
        0x000028d4:    8941        A.      LDRH     r1,[r0,#0xa]
        0x000028d6:    6269        ib      STR      r1,[r5,#0x24]
        0x000028d8:    8a01        ..      LDRH     r1,[r0,#0x10]
        0x000028da:    6369        ic      STR      r1,[r5,#0x34]
        0x000028dc:    8901        ..      LDRH     r1,[r0,#8]
        0x000028de:    62a9        .b      STR      r1,[r5,#0x28]
        0x000028e0:    89c1        ..      LDRH     r1,[r0,#0xe]
        0x000028e2:    63a9        .c      STR      r1,[r5,#0x38]
        0x000028e4:    4911        .I      LDR      r1,[pc,#68] ; [0x292c] = 0x40046000
        0x000028e6:    88c2        ..      LDRH     r2,[r0,#6]
        0x000028e8:    624a        Jb      STR      r2,[r1,#0x24]
        0x000028ea:    8981        ..      LDRH     r1,[r0,#0xc]
        0x000028ec:    480f        .H      LDR      r0,[pc,#60] ; [0x292c] = 0x40046000
        0x000028ee:    6341        Ac      STR      r1,[r0,#0x34]
        0x000028f0:    2300        .#      MOVS     r3,#0
        0x000028f2:    9400        ..      STR      r4,[sp,#0]
        0x000028f4:    461a        .F      MOV      r2,r3
        0x000028f6:    4928        (I      LDR      r1,[pc,#160] ; [0x2998] = 0x7a3
        0x000028f8:    9401        ..      STR      r4,[sp,#4]
        0x000028fa:    f7fefdc7    ....    BL       PWM_CmpTrigger ; 0x148c
        0x000028fe:    1e60        `.      SUBS     r0,r4,#1
        0x00002900:    60f0        .`      STR      r0,[r6,#0xc]
        0x00002902:    6830        0h      LDR      r0,[r6,#0]
        0x00002904:    2101        .!      MOVS     r1,#1
        0x00002906:    0309        ..      LSLS     r1,r1,#12
        0x00002908:    4308        .C      ORRS     r0,r0,r1
        0x0000290a:    6030        0`      STR      r0,[r6,#0]
        0x0000290c:    4806        .H      LDR      r0,[pc,#24] ; [0x2928] = 0x40046400
        0x0000290e:    6044        D`      STR      r4,[r0,#4]
        0x00002910:    2103        .!      MOVS     r1,#3
        0x00002912:    6001        .`      STR      r1,[r0,#0]
        0x00002914:    4921        !I      LDR      r1,[pc,#132] ; [0x299c] = 0xe000e100
        0x00002916:    2080        .       MOVS     r0,#0x80
        0x00002918:    6008        .`      STR      r0,[r1,#0]
        0x0000291a:    b662        b.      CPSIE    i
        0x0000291c:    b003        ..      ADD      sp,sp,#0xc
        0x0000291e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002920:    e000e180    ....    DCD    3758154112
        0x00002924:    0000ffff    ....    DCD    65535
        0x00002928:    40046400    .d.@    DCD    1074029568
        0x0000292c:    40046000    .`.@    DCD    1074028544
        0x00002930:    40046080    .`.@    DCD    1074028672
        0x00002934:    40049000    ...@    DCD    1074040832
        0x00002938:    20001a48    H..     DCD    536877640
        0x0000293c:    20001490    ...     DCD    536876176
        0x00002940:    20001468    h..     DCD    536876136
        0x00002944:    20001b9c    ...     DCD    536877980
        0x00002948:    20001ba8    ...     DCD    536877992
        0x0000294c:    40400000    ..@@    DCD    1077936128
        0x00002950:    20001a8c    ...     DCD    536877708
        0x00002954:    00002eea    ....    DCD    12010
        0x00002958:    40080000    ...@    DCD    1074266112
        0x0000295c:    40c77500    .u.@    DCD    1086813440
        0x00002960:    40d57c00    .|.@    DCD    1087732736
        0x00002964:    20001acc    ...     DCD    536877772
        0x00002968:    20001aac    ...     DCD    536877740
        0x0000296c:    7f3321d2    .!3.    DCD    2134057426
        0x00002970:    4032d97c    |.2@    DCD    1077074300
        0x00002974:    20001440    @..     DCD    536876096
        0x00002978:    a4b76a12    .j..    DCD    2763483666
        0x0000297c:    40808990    ...@    DCD    1082165648
        0x00002980:    20001adc    ...     DCD    536877788
        0x00002984:    00002666    f&..    DCD    9830
        0x00002988:    00000666    f...    DCD    1638
        0x0000298c:    40590000    ..Y@    DCD    1079574528
        0x00002990:    2000140c    ...     DCD    536876044
        0x00002994:    20001a28    (..     DCD    536877608
        0x00002998:    000007a3    ....    DCD    1955
        0x0000299c:    e000e100    ....    DCD    3758153984
    $t
    i.foc_core_set_abc_cur_adc_offset
    foc_core_set_abc_cur_adc_offset
        0x000029a0:    4b02        .K      LDR      r3,[pc,#8] ; [0x29ac] = 0x2000140c
        0x000029a2:    8118        ..      STRH     r0,[r3,#8]
        0x000029a4:    8159        Y.      STRH     r1,[r3,#0xa]
        0x000029a6:    819a        ..      STRH     r2,[r3,#0xc]
        0x000029a8:    4770        pG      BX       lr
    $d
        0x000029aa:    0000        ..      DCW    0
        0x000029ac:    2000140c    ...     DCD    536876044
    $t
    i.foc_core_set_dvibration
    foc_core_set_dvibration
        0x000029b0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000029b2:    4606        .F      MOV      r6,r0
        0x000029b4:    4617        .F      MOV      r7,r2
        0x000029b6:    4a15        .J      LDR      r2,[pc,#84] ; [0x2a0c] = 0x40046400
        0x000029b8:    2000        .       MOVS     r0,#0
        0x000029ba:    6050        P`      STR      r0,[r2,#4]
        0x000029bc:    4d14        .M      LDR      r5,[pc,#80] ; [0x2a10] = 0x2000140c
        0x000029be:    782a        *x      LDRB     r2,[r5,#0]
        0x000029c0:    2a04        .*      CMP      r2,#4
        0x000029c2:    d001        ..      BEQ      0x29c8 ; foc_core_set_dvibration + 24
        0x000029c4:    2065        e       MOVS     r0,#0x65
        0x000029c6:    bdf8        ..      POP      {r3-r7,pc}
        0x000029c8:    4c12        .L      LDR      r4,[pc,#72] ; [0x2a14] = 0x20001b84
        0x000029ca:    7020         p      STRB     r0,[r4,#0]
        0x000029cc:    4608        .F      MOV      r0,r1
        0x000029ce:    f7fdfda9    ....    BL       __aeabi_ui2d ; 0x524
        0x000029d2:    4602        .F      MOV      r2,r0
        0x000029d4:    460b        .F      MOV      r3,r1
        0x000029d6:    2000        .       MOVS     r0,#0
        0x000029d8:    490f        .I      LDR      r1,[pc,#60] ; [0x2a18] = 0x40d57c00
        0x000029da:    f7fdfd01    ....    BL       __aeabi_ddiv ; 0x3e0
        0x000029de:    2200        ."      MOVS     r2,#0
        0x000029e0:    43d2        .C      MVNS     r2,r2
        0x000029e2:    f7fdfd75    ..u.    BL       __ARM_scalbn ; 0x4d0
        0x000029e6:    f7fdfdcf    ....    BL       __aeabi_d2uiz ; 0x588
        0x000029ea:    6060        ``      STR      r0,[r4,#4]
        0x000029ec:    81a6        ..      STRH     r6,[r4,#0xc]
        0x000029ee:    4638        8F      MOV      r0,r7
        0x000029f0:    f7fdfd98    ....    BL       __aeabi_ui2d ; 0x524
        0x000029f4:    2200        ."      MOVS     r2,#0
        0x000029f6:    4b09        .K      LDR      r3,[pc,#36] ; [0x2a1c] = 0x40360000
        0x000029f8:    f7fdfc8a    ....    BL       __aeabi_dmul ; 0x310
        0x000029fc:    f7fdfdc4    ....    BL       __aeabi_d2uiz ; 0x588
        0x00002a00:    6120         a      STR      r0,[r4,#0x10]
        0x00002a02:    2007        .       MOVS     r0,#7
        0x00002a04:    70a8        .p      STRB     r0,[r5,#2]
        0x00002a06:    2000        .       MOVS     r0,#0
        0x00002a08:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002a0a:    0000        ..      DCW    0
        0x00002a0c:    40046400    .d.@    DCD    1074029568
        0x00002a10:    2000140c    ...     DCD    536876044
        0x00002a14:    20001b84    ...     DCD    536877956
        0x00002a18:    40d57c00    .|.@    DCD    1087732736
        0x00002a1c:    40360000    ..6@    DCD    1077280768
    $t
    i.foc_core_set_init_mode
    foc_core_set_init_mode
        0x00002a20:    b510        ..      PUSH     {r4,lr}
        0x00002a22:    f7fffeaf    ....    BL       foc_core_init ; 0x2784
        0x00002a26:    4902        .I      LDR      r1,[pc,#8] ; [0x2a30] = 0x2000140c
        0x00002a28:    2000        .       MOVS     r0,#0
        0x00002a2a:    7088        .p      STRB     r0,[r1,#2]
        0x00002a2c:    bd10        ..      POP      {r4,pc}
    $d
        0x00002a2e:    0000        ..      DCW    0
        0x00002a30:    2000140c    ...     DCD    536876044
    $t
    i.foc_core_set_lh_adc_offset
    foc_core_set_lh_adc_offset
        0x00002a34:    4a01        .J      LDR      r2,[pc,#4] ; [0x2a3c] = 0x2000140c
        0x00002a36:    8090        ..      STRH     r0,[r2,#4]
        0x00002a38:    80d1        ..      STRH     r1,[r2,#6]
        0x00002a3a:    4770        pG      BX       lr
    $d
        0x00002a3c:    2000140c    ...     DCD    536876044
    $t
    i.foc_core_set_max_abc_current
    foc_core_set_max_abc_current
        0x00002a40:    4901        .I      LDR      r1,[pc,#4] ; [0x2a48] = 0x20001b9c
        0x00002a42:    8048        H.      STRH     r0,[r1,#2]
        0x00002a44:    2000        .       MOVS     r0,#0
        0x00002a46:    4770        pG      BX       lr
    $d
        0x00002a48:    20001b9c    ...     DCD    536877980
    $t
    i.foc_core_set_max_overload
    foc_core_set_max_overload
        0x00002a4c:    4b03        .K      LDR      r3,[pc,#12] ; [0x2a5c] = 0x20001ba8
        0x00002a4e:    6118        .a      STR      r0,[r3,#0x10]
        0x00002a50:    6159        Ya      STR      r1,[r3,#0x14]
        0x00002a52:    20ab        .       MOVS     r0,#0xab
        0x00002a54:    4342        BC      MULS     r2,r0,r2
        0x00002a56:    61da        .a      STR      r2,[r3,#0x1c]
        0x00002a58:    2000        .       MOVS     r0,#0
        0x00002a5a:    4770        pG      BX       lr
    $d
        0x00002a5c:    20001ba8    ...     DCD    536877992
    $t
    i.foc_core_set_pullback_mode
    foc_core_set_pullback_mode
        0x00002a60:    4906        .I      LDR      r1,[pc,#24] ; [0x2a7c] = 0x40046400
        0x00002a62:    2000        .       MOVS     r0,#0
        0x00002a64:    6048        H`      STR      r0,[r1,#4]
        0x00002a66:    4906        .I      LDR      r1,[pc,#24] ; [0x2a80] = 0x2000140c
        0x00002a68:    780a        .x      LDRB     r2,[r1,#0]
        0x00002a6a:    2a04        .*      CMP      r2,#4
        0x00002a6c:    d003        ..      BEQ      0x2a76 ; foc_core_set_pullback_mode + 22
        0x00002a6e:    2204        ."      MOVS     r2,#4
        0x00002a70:    708a        .p      STRB     r2,[r1,#2]
        0x00002a72:    4904        .I      LDR      r1,[pc,#16] ; [0x2a84] = 0x20001b20
        0x00002a74:    7008        .p      STRB     r0,[r1,#0]
        0x00002a76:    2000        .       MOVS     r0,#0
        0x00002a78:    4770        pG      BX       lr
    $d
        0x00002a7a:    0000        ..      DCW    0
        0x00002a7c:    40046400    .d.@    DCD    1074029568
        0x00002a80:    2000140c    ...     DCD    536876044
        0x00002a84:    20001b20     ..     DCD    536877856
    $t
    i.foc_core_set_sv
    foc_core_set_sv
        0x00002a88:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00002a8a:    b081        ..      SUB      sp,sp,#4
        0x00002a8c:    460e        .F      MOV      r6,r1
        0x00002a8e:    4f2f        /O      LDR      r7,[pc,#188] ; [0x2b4c] = 0x20001a8c
        0x00002a90:    6038        8`      STR      r0,[r7,#0]
        0x00002a92:    9000        ..      STR      r0,[sp,#0]
        0x00002a94:    607e        ~`      STR      r6,[r7,#4]
        0x00002a96:    4630        0F      MOV      r0,r6
        0x00002a98:    f7fdfd30    ..0.    BL       __aeabi_i2d ; 0x4fc
        0x00002a9c:    4604        .F      MOV      r4,r0
        0x00002a9e:    460d        .F      MOV      r5,r1
        0x00002aa0:    9800        ..      LDR      r0,[sp,#0]
        0x00002aa2:    f7fdfd8f    ....    BL       __aeabi_f2d ; 0x5c4
        0x00002aa6:    2202        ."      MOVS     r2,#2
        0x00002aa8:    f7fdfd12    ....    BL       __ARM_scalbn ; 0x4d0
        0x00002aac:    4622        "F      MOV      r2,r4
        0x00002aae:    462b        +F      MOV      r3,r5
        0x00002ab0:    f7fdfc2e    ....    BL       __aeabi_dmul ; 0x310
        0x00002ab4:    2200        ."      MOVS     r2,#0
        0x00002ab6:    4b26        &K      LDR      r3,[pc,#152] ; [0x2b50] = 0x40d57c00
        0x00002ab8:    f7fdfc92    ....    BL       __aeabi_ddiv ; 0x3e0
        0x00002abc:    f7fdfd40    ..@.    BL       __aeabi_d2iz ; 0x540
        0x00002ac0:    6238        8b      STR      r0,[r7,#0x20]
        0x00002ac2:    68b8        .h      LDR      r0,[r7,#8]
        0x00002ac4:    1981        ..      ADDS     r1,r0,r6
        0x00002ac6:    6139        9a      STR      r1,[r7,#0x10]
        0x00002ac8:    1b80        ..      SUBS     r0,r0,r6
        0x00002aca:    6178        xa      STR      r0,[r7,#0x14]
        0x00002acc:    4c21        !L      LDR      r4,[pc,#132] ; [0x2b54] = 0x20001adc
        0x00002ace:    9d03        ..      LDR      r5,[sp,#0xc]
        0x00002ad0:    6065        e`      STR      r5,[r4,#4]
        0x00002ad2:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002ad4:    8120         .      STRH     r0,[r4,#8]
        0x00002ad6:    7820         x      LDRB     r0,[r4,#0]
        0x00002ad8:    2800        .(      CMP      r0,#0
        0x00002ada:    d027        '.      BEQ      0x2b2c ; foc_core_set_sv + 164
        0x00002adc:    213c        <!      MOVS     r1,#0x3c
        0x00002ade:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002ae0:    f7fdfb3e    ..>.    BL       __aeabi_idiv ; 0x160
        0x00002ae4:    8220         .      STRH     r0,[r4,#0x10]
        0x00002ae6:    4628        (F      MOV      r0,r5
        0x00002ae8:    f7fdfd08    ....    BL       __aeabi_i2d ; 0x4fc
        0x00002aec:    4602        .F      MOV      r2,r0
        0x00002aee:    460b        .F      MOV      r3,r1
        0x00002af0:    2000        .       MOVS     r0,#0
        0x00002af2:    4917        .I      LDR      r1,[pc,#92] ; [0x2b50] = 0x40d57c00
        0x00002af4:    f7fdfc74    ..t.    BL       __aeabi_ddiv ; 0x3e0
        0x00002af8:    2200        ."      MOVS     r2,#0
        0x00002afa:    43d2        .C      MVNS     r2,r2
        0x00002afc:    f7fdfce8    ....    BL       __ARM_scalbn ; 0x4d0
        0x00002b00:    f7fdfd1e    ....    BL       __aeabi_d2iz ; 0x540
        0x00002b04:    6160        `a      STR      r0,[r4,#0x14]
        0x00002b06:    23ff        .#      MOVS     r3,#0xff
        0x00002b08:    26ff        .&      MOVS     r6,#0xff
        0x00002b0a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00002b0c:    335f        _3      ADDS     r3,r3,#0x5f
        0x00002b0e:    210c        .!      MOVS     r1,#0xc
        0x00002b10:    4811        .H      LDR      r0,[pc,#68] ; [0x2b58] = 0x20001440
        0x00002b12:    36d7        .6      ADDS     r6,r6,#0xd7
        0x00002b14:    4f11        .O      LDR      r7,[pc,#68] ; [0x2b5c] = 0x18e7
        0x00002b16:    4d12        .M      LDR      r5,[pc,#72] ; [0x2b60] = 0x20001508
        0x00002b18:    429a        .B      CMP      r2,r3
        0x00002b1a:    dd0d        ..      BLE      0x2b38 ; foc_core_set_sv + 176
        0x00002b1c:    8041        A.      STRH     r1,[r0,#2]
        0x00002b1e:    8086        ..      STRH     r6,[r0,#4]
        0x00002b20:    806f        o.      STRH     r7,[r5,#2]
        0x00002b22:    4810        .H      LDR      r0,[pc,#64] ; [0x2b64] = 0x28f
        0x00002b24:    80a8        ..      STRH     r0,[r5,#4]
        0x00002b26:    2001        .       MOVS     r0,#1
        0x00002b28:    7020         p      STRB     r0,[r4,#0]
        0x00002b2a:    e00c        ..      B        0x2b46 ; foc_core_set_sv + 190
        0x00002b2c:    2107        .!      MOVS     r1,#7
        0x00002b2e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002b30:    f7fdfb16    ....    BL       __aeabi_idiv ; 0x160
        0x00002b34:    8220         .      STRH     r0,[r4,#0x10]
        0x00002b36:    e7d6        ..      B        0x2ae6 ; foc_core_set_sv + 94
        0x00002b38:    8041        A.      STRH     r1,[r0,#2]
        0x00002b3a:    8086        ..      STRH     r6,[r0,#4]
        0x00002b3c:    806f        o.      STRH     r7,[r5,#2]
        0x00002b3e:    4809        .H      LDR      r0,[pc,#36] ; [0x2b64] = 0x28f
        0x00002b40:    80a8        ..      STRH     r0,[r5,#4]
        0x00002b42:    2000        .       MOVS     r0,#0
        0x00002b44:    7020         p      STRB     r0,[r4,#0]
        0x00002b46:    2000        .       MOVS     r0,#0
        0x00002b48:    b005        ..      ADD      sp,sp,#0x14
        0x00002b4a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002b4c:    20001a8c    ...     DCD    536877708
        0x00002b50:    40d57c00    .|.@    DCD    1087732736
        0x00002b54:    20001adc    ...     DCD    536877788
        0x00002b58:    20001440    @..     DCD    536876096
        0x00002b5c:    000018e7    ....    DCD    6375
        0x00002b60:    20001508    ...     DCD    536876296
        0x00002b64:    0000028f    ....    DCD    655
    $t
    i.foc_core_set_swing_base_m_theta
    foc_core_set_swing_base_m_theta
        0x00002b68:    b510        ..      PUSH     {r4,lr}
        0x00002b6a:    4c03        .L      LDR      r4,[pc,#12] ; [0x2b78] = 0x20001a8c
        0x00002b6c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002b6e:    f7fdfe91    ....    BL       $Ven$TT$L$$m_theta_to_e_theta ; 0x894
        0x00002b72:    60a0        .`      STR      r0,[r4,#8]
        0x00002b74:    bd10        ..      POP      {r4,pc}
    $d
        0x00002b76:    0000        ..      DCW    0
        0x00002b78:    20001a8c    ...     DCD    536877708
    $t
    i.foc_core_set_work_mode
    foc_core_set_work_mode
        0x00002b7c:    b570        p.      PUSH     {r4-r6,lr}
        0x00002b7e:    490c        .I      LDR      r1,[pc,#48] ; [0x2bb0] = 0x40046400
        0x00002b80:    2000        .       MOVS     r0,#0
        0x00002b82:    6048        H`      STR      r0,[r1,#4]
        0x00002b84:    4d0b        .M      LDR      r5,[pc,#44] ; [0x2bb4] = 0x2000140c
        0x00002b86:    7828        (x      LDRB     r0,[r5,#0]
        0x00002b88:    2804        .(      CMP      r0,#4
        0x00002b8a:    d001        ..      BEQ      0x2b90 ; foc_core_set_work_mode + 20
        0x00002b8c:    200b        .       MOVS     r0,#0xb
        0x00002b8e:    bd70        p.      POP      {r4-r6,pc}
        0x00002b90:    4c09        .L      LDR      r4,[pc,#36] ; [0x2bb8] = 0x20001a54
        0x00002b92:    68a0        .h      LDR      r0,[r4,#8]
        0x00002b94:    f7fdfe84    ....    BL       $Ven$TT$L$$mode_theta ; 0x8a0
        0x00002b98:    60a0        .`      STR      r0,[r4,#8]
        0x00002b9a:    f7fdfe7b    ..{.    BL       $Ven$TT$L$$m_theta_to_e_theta ; 0x894
        0x00002b9e:    6120         a      STR      r0,[r4,#0x10]
        0x00002ba0:    4806        .H      LDR      r0,[pc,#24] ; [0x2bbc] = 0x20001440
        0x00002ba2:    f7fdfe83    ....    BL       $Ven$TT$L$$pi_controller_reset ; 0x8ac
        0x00002ba6:    2006        .       MOVS     r0,#6
        0x00002ba8:    70a8        .p      STRB     r0,[r5,#2]
        0x00002baa:    2000        .       MOVS     r0,#0
        0x00002bac:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002bae:    0000        ..      DCW    0
        0x00002bb0:    40046400    .d.@    DCD    1074029568
        0x00002bb4:    2000140c    ...     DCD    536876044
        0x00002bb8:    20001a54    T..     DCD    536877652
        0x00002bbc:    20001440    @..     DCD    536876096
    $t
    i.foc_core_set_zero_m_theta_align
    foc_core_set_zero_m_theta_align
        0x00002bc0:    b510        ..      PUSH     {r4,lr}
        0x00002bc2:    f7fdfe6d    ..m.    BL       $Ven$TT$L$$mode_theta ; 0x8a0
        0x00002bc6:    4c03        .L      LDR      r4,[pc,#12] ; [0x2bd4] = 0x20001b0c
        0x00002bc8:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002bca:    f7fdfe63    ..c.    BL       $Ven$TT$L$$m_theta_to_e_theta ; 0x894
        0x00002bce:    6120         a      STR      r0,[r4,#0x10]
        0x00002bd0:    bd10        ..      POP      {r4,pc}
    $d
        0x00002bd2:    0000        ..      DCW    0
        0x00002bd4:    20001b0c    ...     DCD    536877836
    $t
    i.fputc
    fputc
        0x00002bd8:    b570        p.      PUSH     {r4-r6,lr}
        0x00002bda:    4604        .F      MOV      r4,r0
        0x00002bdc:    4d05        .M      LDR      r5,[pc,#20] ; [0x2bf4] = 0x40042000
        0x00002bde:    4628        (F      MOV      r0,r5
        0x00002be0:    f7fefe47    ..G.    BL       UART_IsTXFIFOFull ; 0x1872
        0x00002be4:    2800        .(      CMP      r0,#0
        0x00002be6:    d1fa        ..      BNE      0x2bde ; fputc + 6
        0x00002be8:    b2e1        ..      UXTB     r1,r4
        0x00002bea:    4628        (F      MOV      r0,r5
        0x00002bec:    f7fefe50    ..P.    BL       UART_WriteByte ; 0x1890
        0x00002bf0:    4620         F      MOV      r0,r4
        0x00002bf2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002bf4:    40042000    . .@    DCD    1074012160
    $t
    i.gsensor_detect_init
    gsensor_detect_init
        0x00002bf8:    4901        .I      LDR      r1,[pc,#4] ; [0x2c00] = 0x200013e4
        0x00002bfa:    2000        .       MOVS     r0,#0
        0x00002bfc:    7108        .q      STRB     r0,[r1,#4]
        0x00002bfe:    4770        pG      BX       lr
    $d
        0x00002c00:    200013e4    ...     DCD    536876004
    $t
    i.htr_led_init
    htr_led_init
        0x00002c04:    b510        ..      PUSH     {r4,lr}
        0x00002c06:    f7fef9f7    ....    BL       I2C_Mst_Init ; 0xff8
        0x00002c0a:    f7fffff5    ....    BL       gsensor_detect_init ; 0x2bf8
        0x00002c0e:    bd10        ..      POP      {r4,pc}
    i.led_gear_loop
    led_gear_loop
        0x00002c10:    b570        p.      PUSH     {r4-r6,lr}
        0x00002c12:    2000        .       MOVS     r0,#0
        0x00002c14:    4927        'I      LDR      r1,[pc,#156] ; [0x2cb4] = 0x20001a1c
        0x00002c16:    2200        ."      MOVS     r2,#0
        0x00002c18:    540a        .T      STRB     r2,[r1,r0]
        0x00002c1a:    1c40        @.      ADDS     r0,r0,#1
        0x00002c1c:    b2c0        ..      UXTB     r0,r0
        0x00002c1e:    280c        .(      CMP      r0,#0xc
        0x00002c20:    d3fa        ..      BCC      0x2c18 ; led_gear_loop + 8
        0x00002c22:    4c25        %L      LDR      r4,[pc,#148] ; [0x2cb8] = 0x200013e4
        0x00002c24:    7860        `x      LDRB     r0,[r4,#1]
        0x00002c26:    1c40        @.      ADDS     r0,r0,#1
        0x00002c28:    b2c0        ..      UXTB     r0,r0
        0x00002c2a:    7060        `p      STRB     r0,[r4,#1]
        0x00002c2c:    2802        .(      CMP      r0,#2
        0x00002c2e:    d913        ..      BLS      0x2c58 ; led_gear_loop + 72
        0x00002c30:    7062        bp      STRB     r2,[r4,#1]
        0x00002c32:    78a3        .x      LDRB     r3,[r4,#2]
        0x00002c34:    4620         F      MOV      r0,r4
        0x00002c36:    78c0        .x      LDRB     r0,[r0,#3]
        0x00002c38:    2b00        .+      CMP      r3,#0
        0x00002c3a:    d006        ..      BEQ      0x2c4a ; led_gear_loop + 58
        0x00002c3c:    1c40        @.      ADDS     r0,r0,#1
        0x00002c3e:    b2c0        ..      UXTB     r0,r0
        0x00002c40:    70e0        .p      STRB     r0,[r4,#3]
        0x00002c42:    28fa        .(      CMP      r0,#0xfa
        0x00002c44:    d908        ..      BLS      0x2c58 ; led_gear_loop + 72
        0x00002c46:    70a2        .p      STRB     r2,[r4,#2]
        0x00002c48:    e006        ..      B        0x2c58 ; led_gear_loop + 72
        0x00002c4a:    1e40        @.      SUBS     r0,r0,#1
        0x00002c4c:    b2c0        ..      UXTB     r0,r0
        0x00002c4e:    70e0        .p      STRB     r0,[r4,#3]
        0x00002c50:    2802        .(      CMP      r0,#2
        0x00002c52:    d101        ..      BNE      0x2c58 ; led_gear_loop + 72
        0x00002c54:    2001        .       MOVS     r0,#1
        0x00002c56:    70a0        .p      STRB     r0,[r4,#2]
        0x00002c58:    7820         x      LDRB     r0,[r4,#0]
        0x00002c5a:    25f0        .%      MOVS     r5,#0xf0
        0x00002c5c:    2807        .(      CMP      r0,#7
        0x00002c5e:    d226        &.      BCS      0x2cae ; led_gear_loop + 158
        0x00002c60:    0003        ..      MOVS     r3,r0
        0x00002c62:    447b        {D      ADD      r3,r3,pc
        0x00002c64:    791b        .y      LDRB     r3,[r3,#4]
        0x00002c66:    18db        ..      ADDS     r3,r3,r3
        0x00002c68:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002c6a:    0703        ..      DCW    1795
        0x00002c6c:    18130f0b    ....    DCD    403902219
        0x00002c70:    001d        ..      DCW    29
    $t
        0x00002c72:    71ca        .q      STRB     r2,[r1,#7]
        0x00002c74:    718a        .q      STRB     r2,[r1,#6]
        0x00002c76:    710a        .q      STRB     r2,[r1,#4]
        0x00002c78:    e019        ..      B        0x2cae ; led_gear_loop + 158
        0x00002c7a:    71cd        .q      STRB     r5,[r1,#7]
        0x00002c7c:    718a        .q      STRB     r2,[r1,#6]
        0x00002c7e:    710a        .q      STRB     r2,[r1,#4]
        0x00002c80:    e015        ..      B        0x2cae ; led_gear_loop + 158
        0x00002c82:    71cd        .q      STRB     r5,[r1,#7]
        0x00002c84:    718d        .q      STRB     r5,[r1,#6]
        0x00002c86:    710a        .q      STRB     r2,[r1,#4]
        0x00002c88:    e011        ..      B        0x2cae ; led_gear_loop + 158
        0x00002c8a:    71cd        .q      STRB     r5,[r1,#7]
        0x00002c8c:    718d        .q      STRB     r5,[r1,#6]
        0x00002c8e:    710d        .q      STRB     r5,[r1,#4]
        0x00002c90:    e00d        ..      B        0x2cae ; led_gear_loop + 158
        0x00002c92:    78e0        .x      LDRB     r0,[r4,#3]
        0x00002c94:    71c8        .q      STRB     r0,[r1,#7]
        0x00002c96:    718a        .q      STRB     r2,[r1,#6]
        0x00002c98:    710a        .q      STRB     r2,[r1,#4]
        0x00002c9a:    e008        ..      B        0x2cae ; led_gear_loop + 158
        0x00002c9c:    78e0        .x      LDRB     r0,[r4,#3]
        0x00002c9e:    71c8        .q      STRB     r0,[r1,#7]
        0x00002ca0:    7188        .q      STRB     r0,[r1,#6]
        0x00002ca2:    710a        .q      STRB     r2,[r1,#4]
        0x00002ca4:    e003        ..      B        0x2cae ; led_gear_loop + 158
        0x00002ca6:    78e0        .x      LDRB     r0,[r4,#3]
        0x00002ca8:    71c8        .q      STRB     r0,[r1,#7]
        0x00002caa:    7188        .q      STRB     r0,[r1,#6]
        0x00002cac:    7108        .q      STRB     r0,[r1,#4]
        0x00002cae:    f000f805    ....    BL       led_htr_update ; 0x2cbc
        0x00002cb2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002cb4:    20001a1c    ...     DCD    536877596
        0x00002cb8:    200013e4    ...     DCD    536876004
    $t
    i.led_htr_update
    led_htr_update
        0x00002cbc:    b500        ..      PUSH     {lr}
        0x00002cbe:    b083        ..      SUB      sp,sp,#0xc
        0x00002cc0:    4814        .H      LDR      r0,[pc,#80] ; [0x2d14] = 0x2e6c
        0x00002cc2:    6842        Bh      LDR      r2,[r0,#4]
        0x00002cc4:    6801        .h      LDR      r1,[r0,#0]
        0x00002cc6:    6880        .h      LDR      r0,[r0,#8]
        0x00002cc8:    9201        ..      STR      r2,[sp,#4]
        0x00002cca:    9100        ..      STR      r1,[sp,#0]
        0x00002ccc:    9002        ..      STR      r0,[sp,#8]
        0x00002cce:    2301        .#      MOVS     r3,#1
        0x00002cd0:    466a        jF      MOV      r2,sp
        0x00002cd2:    2100        .!      MOVS     r1,#0
        0x00002cd4:    203c        <       MOVS     r0,#0x3c
        0x00002cd6:    f7fef9d1    ....    BL       I2C_Mst_write ; 0x107c
        0x00002cda:    230c        .#      MOVS     r3,#0xc
        0x00002cdc:    4a0e        .J      LDR      r2,[pc,#56] ; [0x2d18] = 0x20001a1c
        0x00002cde:    210d        .!      MOVS     r1,#0xd
        0x00002ce0:    203c        <       MOVS     r0,#0x3c
        0x00002ce2:    f7fef9cb    ....    BL       I2C_Mst_write ; 0x107c
        0x00002ce6:    2301        .#      MOVS     r3,#1
        0x00002ce8:    466a        jF      MOV      r2,sp
        0x00002cea:    2125        %!      MOVS     r1,#0x25
        0x00002cec:    203c        <       MOVS     r0,#0x3c
        0x00002cee:    f7fef9c5    ....    BL       I2C_Mst_write ; 0x107c
        0x00002cf2:    2000        .       MOVS     r0,#0
        0x00002cf4:    466a        jF      MOV      r2,sp
        0x00002cf6:    2101        .!      MOVS     r1,#1
        0x00002cf8:    5411        .T      STRB     r1,[r2,r0]
        0x00002cfa:    1c40        @.      ADDS     r0,r0,#1
        0x00002cfc:    b2c0        ..      UXTB     r0,r0
        0x00002cfe:    280c        .(      CMP      r0,#0xc
        0x00002d00:    d3fa        ..      BCC      0x2cf8 ; led_htr_update + 60
        0x00002d02:    230c        .#      MOVS     r3,#0xc
        0x00002d04:    466a        jF      MOV      r2,sp
        0x00002d06:    2132        2!      MOVS     r1,#0x32
        0x00002d08:    203c        <       MOVS     r0,#0x3c
        0x00002d0a:    f7fef9b7    ....    BL       I2C_Mst_write ; 0x107c
        0x00002d0e:    b003        ..      ADD      sp,sp,#0xc
        0x00002d10:    bd00        ..      POP      {pc}
    $d
        0x00002d12:    0000        ..      DCW    0
        0x00002d14:    00002e6c    l...    DCD    11884
        0x00002d18:    20001a1c    ...     DCD    536877596
    $t
    i.main
    main
        0x00002d1c:    2400        .$      MOVS     r4,#0
        0x00002d1e:    b672        r.      CPSID    i
        0x00002d20:    f7fefcdc    ....    BL       SystemInit ; 0x16dc
        0x00002d24:    f7fefa5c    ..\.    BL       Init_BOD ; 0x11e0
        0x00002d28:    4909        .I      LDR      r1,[pc,#36] ; [0x2d50] = 0x186a0
        0x00002d2a:    bf00        ..      NOP      
        0x00002d2c:    bf00        ..      NOP      
        0x00002d2e:    bf00        ..      NOP      
        0x00002d30:    1c64        d.      ADDS     r4,r4,#1
        0x00002d32:    428c        .B      CMP      r4,r1
        0x00002d34:    d3f9        ..      BCC      0x2d2a ; main + 14
        0x00002d36:    2000        .       MOVS     r0,#0
        0x00002d38:    bf00        ..      NOP      
        0x00002d3a:    bf00        ..      NOP      
        0x00002d3c:    bf00        ..      NOP      
        0x00002d3e:    1c40        @.      ADDS     r0,r0,#1
        0x00002d40:    4288        .B      CMP      r0,r1
        0x00002d42:    d3f9        ..      BCC      0x2d38 ; main + 28
        0x00002d44:    f7fef882    ....    BL       HardwareInit ; 0xe4c
        0x00002d48:    f7fefc72    ..r.    BL       SoftwareInit ; 0x1630
        0x00002d4c:    b662        b.      CPSIE    i
        0x00002d4e:    e7fe        ..      B        0x2d4e ; main + 50
    $d
        0x00002d50:    000186a0    ....    DCD    100000
    $t
    i.protocol_init
    protocol_init
        0x00002d54:    2000        .       MOVS     r0,#0
        0x00002d56:    4b05        .K      LDR      r3,[pc,#20] ; [0x2d6c] = 0x200016dc
        0x00002d58:    2100        .!      MOVS     r1,#0
        0x00002d5a:    2228        ("      MOVS     r2,#0x28
        0x00002d5c:    4342        BC      MULS     r2,r0,r2
        0x00002d5e:    5099        .P      STR      r1,[r3,r2]
        0x00002d60:    1c40        @.      ADDS     r0,r0,#1
        0x00002d62:    2814        .(      CMP      r0,#0x14
        0x00002d64:    dbf9        ..      BLT      0x2d5a ; protocol_init + 6
        0x00002d66:    4802        .H      LDR      r0,[pc,#8] ; [0x2d70] = 0x200013e0
        0x00002d68:    6001        .`      STR      r1,[r0,#0]
        0x00002d6a:    4770        pG      BX       lr
    $d
        0x00002d6c:    200016dc    ...     DCD    536876764
        0x00002d70:    200013e0    ...     DCD    536876000
    $t
    i.set_led_gear
    set_led_gear
        0x00002d74:    4901        .I      LDR      r1,[pc,#4] ; [0x2d7c] = 0x200013e4
        0x00002d76:    7008        .p      STRB     r0,[r1,#0]
        0x00002d78:    4770        pG      BX       lr
    $d
        0x00002d7a:    0000        ..      DCW    0
        0x00002d7c:    200013e4    ...     DCD    536876004
    $t
    i.sw_vibration_proc
    sw_vibration_proc
        0x00002d80:    b570        p.      PUSH     {r4-r6,lr}
        0x00002d82:    4a1e        .J      LDR      r2,[pc,#120] ; [0x2dfc] = 0x20001b84
        0x00002d84:    2501        .%      MOVS     r5,#1
        0x00002d86:    7810        .x      LDRB     r0,[r2,#0]
        0x00002d88:    2100        .!      MOVS     r1,#0
        0x00002d8a:    2800        .(      CMP      r0,#0
        0x00002d8c:    d00a        ..      BEQ      0x2da4 ; sw_vibration_proc + 36
        0x00002d8e:    4c1c        .L      LDR      r4,[pc,#112] ; [0x2e00] = 0x2000140c
        0x00002d90:    4b1c        .K      LDR      r3,[pc,#112] ; [0x2e04] = 0x20001a48
        0x00002d92:    2801        .(      CMP      r0,#1
        0x00002d94:    d00b        ..      BEQ      0x2dae ; sw_vibration_proc + 46
        0x00002d96:    2802        .(      CMP      r0,#2
        0x00002d98:    d103        ..      BNE      0x2da2 ; sw_vibration_proc + 34
        0x00002d9a:    8159        Y.      STRH     r1,[r3,#0xa]
        0x00002d9c:    8119        ..      STRH     r1,[r3,#8]
        0x00002d9e:    2004        .       MOVS     r0,#4
        0x00002da0:    70a0        .p      STRB     r0,[r4,#2]
        0x00002da2:    bd70        p.      POP      {r4-r6,pc}
        0x00002da4:    7055        Up      STRB     r5,[r2,#1]
        0x00002da6:    6091        .`      STR      r1,[r2,#8]
        0x00002da8:    6151        Qa      STR      r1,[r2,#0x14]
        0x00002daa:    7015        .p      STRB     r5,[r2,#0]
        0x00002dac:    bd70        p.      POP      {r4-r6,pc}
        0x00002dae:    6950        Pi      LDR      r0,[r2,#0x14]
        0x00002db0:    1c40        @.      ADDS     r0,r0,#1
        0x00002db2:    6150        Pa      STR      r0,[r2,#0x14]
        0x00002db4:    6916        .i      LDR      r6,[r2,#0x10]
        0x00002db6:    42b0        .B      CMP      r0,r6
        0x00002db8:    d20d        ..      BCS      0x2dd6 ; sw_vibration_proc + 86
        0x00002dba:    6890        .h      LDR      r0,[r2,#8]
        0x00002dbc:    1c40        @.      ADDS     r0,r0,#1
        0x00002dbe:    6090        .`      STR      r0,[r2,#8]
        0x00002dc0:    6856        Vh      LDR      r6,[r2,#4]
        0x00002dc2:    42b0        .B      CMP      r0,r6
        0x00002dc4:    d909        ..      BLS      0x2dda ; sw_vibration_proc + 90
        0x00002dc6:    7850        Px      LDRB     r0,[r2,#1]
        0x00002dc8:    2800        .(      CMP      r0,#0
        0x00002dca:    d001        ..      BEQ      0x2dd0 ; sw_vibration_proc + 80
        0x00002dcc:    7051        Qp      STRB     r1,[r2,#1]
        0x00002dce:    e000        ..      B        0x2dd2 ; sw_vibration_proc + 82
        0x00002dd0:    7055        Up      STRB     r5,[r2,#1]
        0x00002dd2:    6091        .`      STR      r1,[r2,#8]
        0x00002dd4:    e001        ..      B        0x2dda ; sw_vibration_proc + 90
        0x00002dd6:    2002        .       MOVS     r0,#2
        0x00002dd8:    7010        .p      STRB     r0,[r2,#0]
        0x00002dda:    8119        ..      STRH     r1,[r3,#8]
        0x00002ddc:    7850        Px      LDRB     r0,[r2,#1]
        0x00002dde:    2800        .(      CMP      r0,#0
        0x00002de0:    d002        ..      BEQ      0x2de8 ; sw_vibration_proc + 104
        0x00002de2:    8990        ..      LDRH     r0,[r2,#0xc]
        0x00002de4:    8158        X.      STRH     r0,[r3,#0xa]
        0x00002de6:    e002        ..      B        0x2dee ; sw_vibration_proc + 110
        0x00002de8:    8990        ..      LDRH     r0,[r2,#0xc]
        0x00002dea:    4240        @B      RSBS     r0,r0,#0
        0x00002dec:    8158        X.      STRH     r0,[r3,#0xa]
        0x00002dee:    4806        .H      LDR      r0,[pc,#24] ; [0x2e08] = 0x20001a8c
        0x00002df0:    6880        .h      LDR      r0,[r0,#8]
        0x00002df2:    f7fdfd55    ..U.    BL       $Ven$TT$L$$mode_theta ; 0x8a0
        0x00002df6:    6220         b      STR      r0,[r4,#0x20]
        0x00002df8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002dfa:    0000        ..      DCW    0
        0x00002dfc:    20001b84    ...     DCD    536877956
        0x00002e00:    2000140c    ...     DCD    536876044
        0x00002e04:    20001a48    H..     DCD    536877640
        0x00002e08:    20001a8c    ...     DCD    536877708
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x00002e0c:    4903        .I      LDR      r1,[pc,#12] ; [0x2e1c] = 0x400aa000
        0x00002e0e:    2001        .       MOVS     r0,#1
        0x00002e10:    6008        .`      STR      r0,[r1,#0]
        0x00002e12:    0781        ..      LSLS     r1,r0,#30
        0x00002e14:    680a        .h      LDR      r2,[r1,#0]
        0x00002e16:    4302        .C      ORRS     r2,r2,r0
        0x00002e18:    600a        .`      STR      r2,[r1,#0]
        0x00002e1a:    4770        pG      BX       lr
    $d
        0x00002e1c:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x00002e20:    b510        ..      PUSH     {r4,lr}
        0x00002e22:    4604        .F      MOV      r4,r0
        0x00002e24:    f7fffff2    ....    BL       switchTo12MHz ; 0x2e0c
        0x00002e28:    f7fefab8    ....    BL       PLLInit ; 0x139c
        0x00002e2c:    2001        .       MOVS     r0,#1
        0x00002e2e:    0781        ..      LSLS     r1,r0,#30
        0x00002e30:    6048        H`      STR      r0,[r1,#4]
        0x00002e32:    6808        .h      LDR      r0,[r1,#0]
        0x00002e34:    221c        ."      MOVS     r2,#0x1c
        0x00002e36:    4390        .C      BICS     r0,r0,r2
        0x00002e38:    6008        .`      STR      r0,[r1,#0]
        0x00002e3a:    6808        .h      LDR      r0,[r1,#0]
        0x00002e3c:    2204        ."      MOVS     r2,#4
        0x00002e3e:    4310        .C      ORRS     r0,r0,r2
        0x00002e40:    6008        .`      STR      r0,[r1,#0]
        0x00002e42:    2202        ."      MOVS     r2,#2
        0x00002e44:    2c00        .,      CMP      r4,#0
        0x00002e46:    d003        ..      BEQ      0x2e50 ; switchToPLL + 48
        0x00002e48:    6808        .h      LDR      r0,[r1,#0]
        0x00002e4a:    4310        .C      ORRS     r0,r0,r2
        0x00002e4c:    6008        .`      STR      r0,[r1,#0]
        0x00002e4e:    e002        ..      B        0x2e56 ; switchToPLL + 54
        0x00002e50:    6808        .h      LDR      r0,[r1,#0]
        0x00002e52:    4390        .C      BICS     r0,r0,r2
        0x00002e54:    6008        .`      STR      r0,[r1,#0]
        0x00002e56:    6808        .h      LDR      r0,[r1,#0]
        0x00002e58:    0840        @.      LSRS     r0,r0,#1
        0x00002e5a:    0040        @.      LSLS     r0,r0,#1
        0x00002e5c:    6008        .`      STR      r0,[r1,#0]
        0x00002e5e:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x00002e60:    b510        ..      PUSH     {r4,lr}
        0x00002e62:    f7fffed5    ....    BL       led_gear_loop ; 0x2c10
        0x00002e66:    f7fff999    ....    BL       app_ctrl_demon_loop ; 0x219c
        0x00002e6a:    bd10        ..      POP      {r4,pc}
    $d.realdata
    .constdata
        0x00002e6c:    00000001    ....    DCD    1
        0x00002e70:    00000000    ....    DCD    0
        0x00002e74:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x00002e78:    00002ea8    ....    DCD    11944
        0x00002e7c:    20000000    ...     DCD    536870912
        0x00002e80:    000013b4    ....    DCD    5044
        0x00002e84:    000018e2    ....    DCD    6370
        0x00002e88:    0000425c    \B..    DCD    16988
        0x00002e8c:    200013b4    ...     DCD    536875956
        0x00002e90:    00000294    ....    DCD    660
        0x00002e94:    00000800    ....    DCD    2048
        0x00002e98:    00004310    .C..    DCD    17168
        0x00002e9c:    20001648    H..     DCD    536876616
        0x00002ea0:    00000980    ....    DCD    2432
        0x00002ea4:    000018f2    ....    DCD    6386
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 5044 bytes (alignment 4)
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
        0x2000002e:    4efd        .N      LDR      r6,[pc,#1012] ; [0x20000424] = 0x20001a28
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
        0x20000102:    f001f933    ..3.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x20000122:    f001f923    ..#.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x2000016e:    f001f8fd    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x20000190:    f001f8ec    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x200001dc:    f001f8c6    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x200001fe:    f001f8b5    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x20000248:    f001f890    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x2000026a:    f001f87f    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x200002b4:    f001f85a    ..Z.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x200002da:    f001f847    ..G.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x20000326:    f001f821    ..!.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x20000348:    f001f810    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
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
        0x2000037a:    4c30        0L      LDR      r4,[pc,#192] ; [0x2000043c] = 0x2000140c
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
        0x200003b6:    4922        "I      LDR      r1,[pc,#136] ; [0x20000440] = 0x20001acc
        0x200003b8:    2000        .       MOVS     r0,#0
        0x200003ba:    7348        Hs      STRB     r0,[r1,#0xd]
        0x200003bc:    4a21        !J      LDR      r2,[pc,#132] ; [0x20000444] = 0x20001a8c
        0x200003be:    2301        .#      MOVS     r3,#1
        0x200003c0:    7613        .v      STRB     r3,[r2,#0x18]
        0x200003c2:    6490        .d      STR      r0,[r2,#0x48]
        0x200003c4:    7308        .s      STRB     r0,[r1,#0xc]
        0x200003c6:    4920         I      LDR      r1,[pc,#128] ; [0x20000448] = 0x20001aac
        0x200003c8:    7108        .q      STRB     r0,[r1,#4]
        0x200003ca:    4920         I      LDR      r1,[pc,#128] ; [0x2000044c] = 0x200014e0
        0x200003cc:    6088        .`      STR      r0,[r1,#8]
        0x200003ce:    6188        .a      STR      r0,[r1,#0x18]
        0x200003d0:    491f        .I      LDR      r1,[pc,#124] ; [0x20000450] = 0x20001508
        0x200003d2:    6188        .a      STR      r0,[r1,#0x18]
        0x200003d4:    6088        .`      STR      r0,[r1,#8]
        0x200003d6:    491f        .I      LDR      r1,[pc,#124] ; [0x20000454] = 0x20001adc
        0x200003d8:    770b        .w      STRB     r3,[r1,#0x1c]
        0x200003da:    6188        .a      STR      r0,[r1,#0x18]
        0x200003dc:    491e        .I      LDR      r1,[pc,#120] ; [0x20000458] = 0x200014b8
        0x200003de:    6088        .`      STR      r0,[r1,#8]
        0x200003e0:    f000fe73    ..s.    BL       butter_bandpass_220_reset ; 0x200010ca
        0x200003e4:    f000fe41    ..A.    BL       notch_filter_220_reset ; 0x2000106a
        0x200003e8:    f000fe96    ....    BL       butter_bandpass_550_reset ; 0x20001118
        0x200003ec:    f000fe45    ..E.    BL       notch_filter_550_reset ; 0x2000107a
        0x200003f0:    bd10        ..      POP      {r4,pc}
    pos_speed_loop
        0x200003f2:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200003f4:    b083        ..      SUB      sp,sp,#0xc
        0x200003f6:    4c19        .L      LDR      r4,[pc,#100] ; [0x2000045c] = 0x20001a54
        0x200003f8:    6920         i      LDR      r0,[r4,#0x10]
        0x200003fa:    f000fd85    ....    BL       mode_theta ; 0x20000f08
        0x200003fe:    4d11        .M      LDR      r5,[pc,#68] ; [0x20000444] = 0x20001a8c
        0x20000400:    68ab        .h      LDR      r3,[r5,#8]
        0x20000402:    1ac0        ..      SUBS     r0,r0,r3
        0x20000404:    b200        ..      SXTH     r0,r0
        0x20000406:    4e13        .N      LDR      r6,[pc,#76] ; [0x20000454] = 0x20001adc
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
        0x20000424:    20001a28    (..     DCD    536877608
        0x20000428:    000049e6    .I..    DCD    18918
        0x2000042c:    000007fd    ....    DCD    2045
        0x20000430:    000093cc    ....    DCD    37836
        0x20000434:    ffff6c34    4l..    DCD    4294929460
        0x20000438:    40003800    .8.@    DCD    1073756160
        0x2000043c:    2000140c    ...     DCD    536876044
        0x20000440:    20001acc    ...     DCD    536877772
        0x20000444:    20001a8c    ...     DCD    536877708
        0x20000448:    20001aac    ...     DCD    536877740
        0x2000044c:    200014e0    ...     DCD    536876256
        0x20000450:    20001508    ...     DCD    536876296
        0x20000454:    20001adc    ...     DCD    536877788
        0x20000458:    200014b8    ...     DCD    536876216
        0x2000045c:    20001a54    T..     DCD    536877652
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
        0x20000474:    f000ff7a    ..z.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
        0x20000478:    9801        ..      LDR      r0,[sp,#4]
        0x2000047a:    6220         b      STR      r0,[r4,#0x20]
        0x2000047c:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x2000047e:    1a09        ..      SUBS     r1,r1,r0
        0x20000480:    61e1        .a      STR      r1,[r4,#0x1c]
        0x20000482:    f000fd41    ..A.    BL       mode_theta ; 0x20000f08
        0x20000486:    6260        `b      STR      r0,[r4,#0x24]
        0x20000488:    48fe        .H      LDR      r0,[pc,#1016] ; [0x20000884] = 0x20001a8c
        0x2000048a:    6880        .h      LDR      r0,[r0,#8]
        0x2000048c:    f000ff74    ..t.    BL       $Ven$TT$L$$__aeabi_i2d ; 0x20001378
        0x20000490:    4607        .F      MOV      r7,r0
        0x20000492:    4afd        .J      LDR      r2,[pc,#1012] ; [0x20000888] = 0xaaaaaaab
        0x20000494:    4bfd        .K      LDR      r3,[pc,#1012] ; [0x2000088c] = 0x40c0c14a
        0x20000496:    9102        ..      STR      r1,[sp,#8]
        0x20000498:    f000ff74    ..t.    BL       $Ven$TT$L$$__aeabi_dadd ; 0x20001384
        0x2000049c:    f000ff78    ..x.    BL       $Ven$TT$L$$__aeabi_d2iz ; 0x20001390
        0x200004a0:    4605        .F      MOV      r5,r0
        0x200004a2:    4638        8F      MOV      r0,r7
        0x200004a4:    4af8        .J      LDR      r2,[pc,#992] ; [0x20000888] = 0xaaaaaaab
        0x200004a6:    4bf9        .K      LDR      r3,[pc,#996] ; [0x2000088c] = 0x40c0c14a
        0x200004a8:    9902        ..      LDR      r1,[sp,#8]
        0x200004aa:    f000ff77    ..w.    BL       $Ven$TT$L$$__aeabi_dsub ; 0x2000139c
        0x200004ae:    f000ff6f    ..o.    BL       $Ven$TT$L$$__aeabi_d2iz ; 0x20001390
        0x200004b2:    49f7        .I      LDR      r1,[pc,#988] ; [0x20000890] = 0x20001a54
        0x200004b4:    4af7        .J      LDR      r2,[pc,#988] ; [0x20000894] = 0xfffff4d5
        0x200004b6:    6a49        Ij      LDR      r1,[r1,#0x24]
        0x200004b8:    18ac        ..      ADDS     r4,r5,r2
        0x200004ba:    4af7        .J      LDR      r2,[pc,#988] ; [0x20000898] = 0x20001508
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
        0x200004fa:    f000ff37    ..7.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
        0x200004fe:    9801        ..      LDR      r0,[sp,#4]
        0x20000500:    6220         b      STR      r0,[r4,#0x20]
        0x20000502:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x20000504:    1a09        ..      SUBS     r1,r1,r0
        0x20000506:    61e1        .a      STR      r1,[r4,#0x1c]
        0x20000508:    f000fcfe    ....    BL       mode_theta ; 0x20000f08
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
        0x20000542:    4dd0        .M      LDR      r5,[pc,#832] ; [0x20000884] = 0x20001a8c
        0x20000544:    4cd2        .L      LDR      r4,[pc,#840] ; [0x20000890] = 0x20001a54
        0x20000546:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20000548:    f000fded    ....    BL       theta_distance ; 0x20001126
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
        0x20000568:    48d3        .H      LDR      r0,[pc,#844] ; [0x200008b8] = 0x200014e0
        0x2000056a:    f000fe08    ....    BL       pi_controller ; 0x2000117e
        0x2000056e:    b201        ..      SXTH     r1,r0
        0x20000570:    4ad2        .J      LDR      r2,[pc,#840] ; [0x200008bc] = 0x20001ac4
        0x20000572:    48d3        .H      LDR      r0,[pc,#844] ; [0x200008c0] = 0x666
        0x20000574:    f000fcf1    ....    BL       LPFFunction_HR_2 ; 0x20000f5a
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
        0x2000058e:    48cd        .H      LDR      r0,[pc,#820] ; [0x200008c4] = 0x20001530
        0x20000590:    f000fdf5    ....    BL       pi_controller ; 0x2000117e
        0x20000594:    86a0        ..      STRH     r0,[r4,#0x34]
        0x20000596:    0140        @.      LSLS     r0,r0,#5
        0x20000598:    86e0        ..      STRH     r0,[r4,#0x36]
        0x2000059a:    8520         .      STRH     r0,[r4,#0x28]
        0x2000059c:    8ee9        ..      LDRH     r1,[r5,#0x36]
        0x2000059e:    1a08        ..      SUBS     r0,r1,r0
        0x200005a0:    b201        ..      SXTH     r1,r0
        0x200005a2:    8561        a.      STRH     r1,[r4,#0x2a]
        0x200005a4:    48bc        .H      LDR      r0,[pc,#752] ; [0x20000898] = 0x20001508
        0x200005a6:    f000fdea    ....    BL       pi_controller ; 0x2000117e
        0x200005aa:    87a8        ..      STRH     r0,[r5,#0x3c]
        0x200005ac:    b003        ..      ADD      sp,sp,#0xc
        0x200005ae:    bdf0        ..      POP      {r4-r7,pc}
    sw_work_proc
        0x200005b0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200005b2:    f7ffff1e    ....    BL       pos_speed_loop ; 0x200003f2
        0x200005b6:    4cc4        .L      LDR      r4,[pc,#784] ; [0x200008c8] = 0x20001aac
        0x200005b8:    2600        .&      MOVS     r6,#0
        0x200005ba:    7920         y      LDRB     r0,[r4,#4]
        0x200005bc:    2800        .(      CMP      r0,#0
        0x200005be:    d000        ..      BEQ      0x200005c2 ; sw_work_proc + 18
        0x200005c0:    7126        &q      STRB     r6,[r4,#4]
        0x200005c2:    4dc2        .M      LDR      r5,[pc,#776] ; [0x200008cc] = 0x20001acc
        0x200005c4:    4fc2        .O      LDR      r7,[pc,#776] ; [0x200008d0] = 0x20001adc
        0x200005c6:    7b68        h{      LDRB     r0,[r5,#0xd]
        0x200005c8:    2800        .(      CMP      r0,#0
        0x200005ca:    d011        ..      BEQ      0x200005f0 ; sw_work_proc + 64
        0x200005cc:    48ad        .H      LDR      r0,[pc,#692] ; [0x20000884] = 0x20001a8c
        0x200005ce:    49c1        .I      LDR      r1,[pc,#772] ; [0x200008d4] = 0xfffffca7
        0x200005d0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200005d2:    1842        B.      ADDS     r2,r0,r1
        0x200005d4:    49ae        .I      LDR      r1,[pc,#696] ; [0x20000890] = 0x20001a54
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
        0x200005f0:    49a4        .I      LDR      r1,[pc,#656] ; [0x20000884] = 0x20001a8c
        0x200005f2:    48a7        .H      LDR      r0,[pc,#668] ; [0x20000890] = 0x20001a54
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
        0x20000670:    489c        .H      LDR      r0,[pc,#624] ; [0x200008e4] = 0x200014b8
        0x20000672:    f000fd84    ....    BL       pi_controller ; 0x2000117e
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
        0x20000696:    4b7b        {K      LDR      r3,[pc,#492] ; [0x20000884] = 0x20001a8c
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
        0x200006d2:    4c85        .L      LDR      r4,[pc,#532] ; [0x200008e8] = 0x2000140c
        0x200006d4:    4a85        .J      LDR      r2,[pc,#532] ; [0x200008ec] = 0x20001a48
        0x200006d6:    2900        .)      CMP      r1,#0
        0x200006d8:    d010        ..      BEQ      0x200006fc ; sw_work_proc + 332
        0x200006da:    486d        mH      LDR      r0,[pc,#436] ; [0x20000890] = 0x20001a54
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
        0x200006f4:    f000fc08    ....    BL       mode_theta ; 0x20000f08
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
        0x20000728:    4859        YH      LDR      r0,[pc,#356] ; [0x20000890] = 0x20001a54
        0x2000072a:    6a40        @j      LDR      r0,[r0,#0x24]
        0x2000072c:    6220         b      STR      r0,[r4,#0x20]
        0x2000072e:    bdf8        ..      POP      {r3-r7,pc}
    m_theta_to_e_theta
        0x20000730:    b510        ..      PUSH     {r4,lr}
        0x20000732:    4973        sI      LDR      r1,[pc,#460] ; [0x20000900] = 0x20001b0c
        0x20000734:    0040        @.      LSLS     r0,r0,#1
        0x20000736:    6909        .i      LDR      r1,[r1,#0x10]
        0x20000738:    1a40        @.      SUBS     r0,r0,r1
        0x2000073a:    f000fbe5    ....    BL       mode_theta ; 0x20000f08
        0x2000073e:    bd10        ..      POP      {r4,pc}
    sw_vb_set_base_proc
        0x20000740:    b570        p.      PUSH     {r4-r6,lr}
        0x20000742:    b082        ..      SUB      sp,sp,#8
        0x20000744:    4c68        hL      LDR      r4,[pc,#416] ; [0x200008e8] = 0x2000140c
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
        0x2000075c:    4863        cH      LDR      r0,[pc,#396] ; [0x200008ec] = 0x20001a48
        0x2000075e:    8105        ..      STRH     r5,[r0,#8]
        0x20000760:    8145        E.      STRH     r5,[r0,#0xa]
        0x20000762:    70e6        .p      STRB     r6,[r4,#3]
        0x20000764:    e021        !.      B        0x200007aa ; sw_vb_set_base_proc + 106
        0x20000766:    484a        JH      LDR      r0,[pc,#296] ; [0x20000890] = 0x20001a54
        0x20000768:    6880        .h      LDR      r0,[r0,#8]
        0x2000076a:    f000fbcd    ....    BL       mode_theta ; 0x20000f08
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
        0x20000794:    f000fdea    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
        0x20000798:    9801        ..      LDR      r0,[sp,#4]
        0x2000079a:    61a0        .a      STR      r0,[r4,#0x18]
        0x2000079c:    4e39        9N      LDR      r6,[pc,#228] ; [0x20000884] = 0x20001a8c
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
        0x200007b4:    4c54        TL      LDR      r4,[pc,#336] ; [0x20000908] = 0x20001b20
        0x200007b6:    4e4c        LN      LDR      r6,[pc,#304] ; [0x200008e8] = 0x2000140c
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
        0x200007da:    484c        LH      LDR      r0,[pc,#304] ; [0x2000090c] = 0x20001558
        0x200007dc:    f000fcca    ....    BL       pi_controller_reset ; 0x20001174
        0x200007e0:    484b        KH      LDR      r0,[pc,#300] ; [0x20000910] = 0x20001580
        0x200007e2:    f000fcc7    ....    BL       pi_controller_reset ; 0x20001174
        0x200007e6:    484b        KH      LDR      r0,[pc,#300] ; [0x20000914] = 0x200015a8
        0x200007e8:    f000fcc4    ....    BL       pi_controller_reset ; 0x20001174
        0x200007ec:    4f28        (O      LDR      r7,[pc,#160] ; [0x20000890] = 0x20001a54
        0x200007ee:    68b8        .h      LDR      r0,[r7,#8]
        0x200007f0:    f000fb8a    ....    BL       mode_theta ; 0x20000f08
        0x200007f4:    60b8        .`      STR      r0,[r7,#8]
        0x200007f6:    f7ffff9b    ....    BL       m_theta_to_e_theta ; 0x20000730
        0x200007fa:    6138        8a      STR      r0,[r7,#0x10]
        0x200007fc:    2001        .       MOVS     r0,#1
        0x200007fe:    7020         p      STRB     r0,[r4,#0]
        0x20000800:    e0c1        ..      B        0x20000986 ; sw_vb_pullback_proc + 470
        0x20000802:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000804:    1c40        @.      ADDS     r0,r0,#1
        0x20000806:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000808:    4821        !H      LDR      r0,[pc,#132] ; [0x20000890] = 0x20001a54
        0x2000080a:    6880        .h      LDR      r0,[r0,#8]
        0x2000080c:    f000fb7c    ..|.    BL       mode_theta ; 0x20000f08
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
        0x20000838:    f000fd98    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
        0x2000083c:    9802        ..      LDR      r0,[sp,#8]
        0x2000083e:    61b0        .a      STR      r0,[r6,#0x18]
        0x20000840:    f000fb62    ..b.    BL       mode_theta ; 0x20000f08
        0x20000844:    6060        ``      STR      r0,[r4,#4]
        0x20000846:    220b        ."      MOVS     r2,#0xb
        0x20000848:    60a2        .`      STR      r2,[r4,#8]
        0x2000084a:    4a0e        .J      LDR      r2,[pc,#56] ; [0x20000884] = 0x20001a8c
        0x2000084c:    4601        .F      MOV      r1,r0
        0x2000084e:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20000850:    4610        .F      MOV      r0,r2
        0x20000852:    f000fc68    ..h.    BL       theta_distance ; 0x20001126
        0x20000856:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000858:    2800        .(      CMP      r0,#0
        0x2000085a:    dd01        ..      BLE      0x20000860 ; sw_vb_pullback_proc + 176
        0x2000085c:    7067        gp      STRB     r7,[r4,#1]
        0x2000085e:    e000        ..      B        0x20000862 ; sw_vb_pullback_proc + 178
        0x20000860:    7065        ep      STRB     r5,[r4,#1]
        0x20000862:    2002        .       MOVS     r0,#2
        0x20000864:    7020         p      STRB     r0,[r4,#0]
        0x20000866:    480a        .H      LDR      r0,[pc,#40] ; [0x20000890] = 0x20001a54
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
        0x20000884:    20001a8c    ...     DCD    536877708
        0x20000888:    aaaaaaab    ....    DCD    2863311531
        0x2000088c:    40c0c14a    J..@    DCD    1086374218
        0x20000890:    20001a54    T..     DCD    536877652
        0x20000894:    fffff4d5    ....    DCD    4294964437
        0x20000898:    20001508    ...     DCD    536876296
        0x2000089c:    0000028f    ....    DCD    655
        0x200008a0:    00000b2b    +...    DCD    2859
        0x200008a4:    00001de2    ....    DCD    7650
        0x200008a8:    000022dd    ."..    DCD    8925
        0x200008ac:    000018e7    ....    DCD    6375
        0x200008b0:    00007eb7    .~..    DCD    32439
        0x200008b4:    ffff8149    I...    DCD    4294934857
        0x200008b8:    200014e0    ...     DCD    536876256
        0x200008bc:    20001ac4    ...     DCD    536877764
        0x200008c0:    00000666    f...    DCD    1638
        0x200008c4:    20001530    0..     DCD    536876336
        0x200008c8:    20001aac    ...     DCD    536877740
        0x200008cc:    20001acc    ...     DCD    536877772
        0x200008d0:    20001adc    ...     DCD    536877788
        0x200008d4:    fffffca7    ....    DCD    4294966439
        0x200008d8:    00000359    Y...    DCD    857
        0x200008dc:    ffffbcfb    ....    DCD    4294950139
        0x200008e0:    00004305    .C..    DCD    17157
        0x200008e4:    200014b8    ...     DCD    536876216
        0x200008e8:    2000140c    ...     DCD    536876044
        0x200008ec:    20001a48    H..     DCD    536877640
        0x200008f0:    00005998    .Y..    DCD    22936
        0x200008f4:    ffffa668    h...    DCD    4294944360
        0x200008f8:    000068f4    .h..    DCD    26868
        0x200008fc:    ffff970c    ....    DCD    4294940428
        0x20000900:    20001b0c    ...     DCD    536877836
        0x20000904:    40003800    .8.@    DCD    1073756160
        0x20000908:    20001b20     ..     DCD    536877856
        0x2000090c:    20001558    X..     DCD    536876376
        0x20000910:    20001580    ...     DCD    536876416
        0x20000914:    200015a8    ...     DCD    536876456
    $t
        0x20000918:    0789        ..      LSLS     r1,r1,#30
        0x2000091a:    0fc9        ..      LSRS     r1,r1,#31
        0x2000091c:    2900        .)      CMP      r1,#0
        0x2000091e:    d1ad        ..      BNE      0x2000087c ; sw_vb_pullback_proc + 204
        0x20000920:    a901        ..      ADD      r1,sp,#4
        0x20000922:    a802        ..      ADD      r0,sp,#8
        0x20000924:    f000fd22    ..".    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
        0x20000928:    9802        ..      LDR      r0,[sp,#8]
        0x2000092a:    6260        `b      STR      r0,[r4,#0x24]
        0x2000092c:    6a21        !j      LDR      r1,[r4,#0x20]
        0x2000092e:    1a09        ..      SUBS     r1,r1,r0
        0x20000930:    6221        !b      STR      r1,[r4,#0x20]
        0x20000932:    f000fae9    ....    BL       mode_theta ; 0x20000f08
        0x20000936:    62a0        .b      STR      r0,[r4,#0x28]
        0x20000938:    e025        %.      B        0x20000986 ; sw_vb_pullback_proc + 470
        0x2000093a:    6920         i      LDR      r0,[r4,#0x10]
        0x2000093c:    1c40        @.      ADDS     r0,r0,#1
        0x2000093e:    6120         a      STR      r0,[r4,#0x10]
        0x20000940:    2805        .(      CMP      r0,#5
        0x20000942:    db20         .      BLT      0x20000986 ; sw_vb_pullback_proc + 470
        0x20000944:    6125        %a      STR      r5,[r4,#0x10]
        0x20000946:    48f9        .H      LDR      r0,[pc,#996] ; [0x20000d2c] = 0x20001b20
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
        0x2000098c:    48e8        .H      LDR      r0,[pc,#928] ; [0x20000d30] = 0x20001a48
        0x2000098e:    8145        E.      STRH     r5,[r0,#0xa]
        0x20000990:    8105        ..      STRH     r5,[r0,#8]
        0x20000992:    48e8        .H      LDR      r0,[pc,#928] ; [0x20000d34] = 0x20001a54
        0x20000994:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000996:    6230        0b      STR      r0,[r6,#0x20]
        0x20000998:    b003        ..      ADD      sp,sp,#0xc
        0x2000099a:    bdf0        ..      POP      {r4-r7,pc}
        0x2000099c:    48e5        .H      LDR      r0,[pc,#916] ; [0x20000d34] = 0x20001a54
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
        0x200009c0:    f000fcd4    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
        0x200009c4:    9802        ..      LDR      r0,[sp,#8]
        0x200009c6:    6260        `b      STR      r0,[r4,#0x24]
        0x200009c8:    6a21        !j      LDR      r1,[r4,#0x20]
        0x200009ca:    1a09        ..      SUBS     r1,r1,r0
        0x200009cc:    6221        !b      STR      r1,[r4,#0x20]
        0x200009ce:    f000fa9b    ....    BL       mode_theta ; 0x20000f08
        0x200009d2:    62a0        .b      STR      r0,[r4,#0x28]
        0x200009d4:    49d9        .I      LDR      r1,[pc,#868] ; [0x20000d3c] = 0x20001b0c
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
        0x20000a08:    48cf        .H      LDR      r0,[pc,#828] ; [0x20000d48] = 0x200015a8
        0x20000a0a:    f000fbb8    ....    BL       pi_controller ; 0x2000117e
        0x20000a0e:    87a0        ..      STRH     r0,[r4,#0x3c]
        0x20000a10:    0140        @.      LSLS     r0,r0,#5
        0x20000a12:    87e0        ..      STRH     r0,[r4,#0x3e]
        0x20000a14:    212c        ,!      MOVS     r1,#0x2c
        0x20000a16:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000a18:    48cc        .H      LDR      r0,[pc,#816] ; [0x20000d4c] = 0x20001558
        0x20000a1a:    f000fbb0    ....    BL       pi_controller ; 0x2000117e
        0x20000a1e:    b201        ..      SXTH     r1,r0
        0x20000a20:    4acb        .J      LDR      r2,[pc,#812] ; [0x20000d50] = 0x20001b50
        0x20000a22:    48cc        .H      LDR      r0,[pc,#816] ; [0x20000d54] = 0xccc
        0x20000a24:    f000fa99    ....    BL       LPFFunction_HR_2 ; 0x20000f5a
        0x20000a28:    6b20         k      LDR      r0,[r4,#0x30]
        0x20000a2a:    13c0        ..      ASRS     r0,r0,#15
        0x20000a2c:    85e0        ..      STRH     r0,[r4,#0x2e]
        0x20000a2e:    8fe1        ..      LDRH     r1,[r4,#0x3e]
        0x20000a30:    1a40        @.      SUBS     r0,r0,r1
        0x20000a32:    b201        ..      SXTH     r1,r0
        0x20000a34:    86a1        ..      STRH     r1,[r4,#0x34]
        0x20000a36:    48c8        .H      LDR      r0,[pc,#800] ; [0x20000d58] = 0x20001580
        0x20000a38:    f000fba1    ....    BL       pi_controller ; 0x2000117e
        0x20000a3c:    4fc7        .O      LDR      r7,[pc,#796] ; [0x20000d5c] = 0x20001b60
        0x20000a3e:    b201        ..      SXTH     r1,r0
        0x20000a40:    8039        9.      STRH     r1,[r7,#0]
        0x20000a42:    7820         x      LDRB     r0,[r4,#0]
        0x20000a44:    2803        .(      CMP      r0,#3
        0x20000a46:    d008        ..      BEQ      0x20000a5a ; sw_vb_pullback_proc + 682
        0x20000a48:    8139        9.      STRH     r1,[r7,#8]
        0x20000a4a:    48b9        .H      LDR      r0,[pc,#740] ; [0x20000d30] = 0x20001a48
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
        0x20000a90:    4ab3        .J      LDR      r2,[pc,#716] ; [0x20000d60] = 0x20001b64
        0x20000a92:    f000fa62    ..b.    BL       LPFFunction_HR_2 ; 0x20000f5a
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
        0x20000ab2:    4da2        .M      LDR      r5,[pc,#648] ; [0x20000d3c] = 0x20001b0c
        0x20000ab4:    2701        .'      MOVS     r7,#1
        0x20000ab6:    7828        (x      LDRB     r0,[r5,#0]
        0x20000ab8:    2600        .&      MOVS     r6,#0
        0x20000aba:    4caa        .L      LDR      r4,[pc,#680] ; [0x20000d64] = 0x2000140c
        0x20000abc:    2800        .(      CMP      r0,#0
        0x20000abe:    d002        ..      BEQ      0x20000ac6 ; sw_vb_m_theta_align_proc + 24
        0x20000ac0:    2801        .(      CMP      r0,#1
        0x20000ac2:    d135        5.      BNE      0x20000b30 ; sw_vb_m_theta_align_proc + 130
        0x20000ac4:    e009        ..      B        0x20000ada ; sw_vb_m_theta_align_proc + 44
        0x20000ac6:    6166        fa      STR      r6,[r4,#0x14]
        0x20000ac8:    61a6        .a      STR      r6,[r4,#0x18]
        0x20000aca:    4899        .H      LDR      r0,[pc,#612] ; [0x20000d30] = 0x20001a48
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
        0x20000ae8:    4892        .H      LDR      r0,[pc,#584] ; [0x20000d34] = 0x20001a54
        0x20000aea:    6880        .h      LDR      r0,[r0,#8]
        0x20000aec:    f000fa0c    ....    BL       mode_theta ; 0x20000f08
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
        0x20000b18:    f000fc28    ..(.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x2000136c
        0x20000b1c:    9802        ..      LDR      r0,[sp,#8]
        0x20000b1e:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000b20:    60e8        .`      STR      r0,[r5,#0xc]
        0x20000b22:    4f93        .O      LDR      r7,[pc,#588] ; [0x20000d70] = 0x20001a8c
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
        0x20000b38:    4c8e        .L      LDR      r4,[pc,#568] ; [0x20000d74] = 0x20001b6c
        0x20000b3a:    2500        .%      MOVS     r5,#0
        0x20000b3c:    7820         x      LDRB     r0,[r4,#0]
        0x20000b3e:    4e7c        |N      LDR      r6,[pc,#496] ; [0x20000d30] = 0x20001a48
        0x20000b40:    4f88        .O      LDR      r7,[pc,#544] ; [0x20000d64] = 0x2000140c
        0x20000b42:    2800        .(      CMP      r0,#0
        0x20000b44:    d04d        M.      BEQ      0x20000be2 ; sw_vb_lh_adc_offset_proc + 172
        0x20000b46:    2801        .(      CMP      r0,#1
        0x20000b48:    d14a        J.      BNE      0x20000be0 ; sw_vb_lh_adc_offset_proc + 170
        0x20000b4a:    6860        `h      LDR      r0,[r4,#4]
        0x20000b4c:    1d40        @.      ADDS     r0,r0,#5
        0x20000b4e:    6060        ``      STR      r0,[r4,#4]
        0x20000b50:    f000f9da    ....    BL       mode_theta ; 0x20000f08
        0x20000b54:    6238        8b      STR      r0,[r7,#0x20]
        0x20000b56:    4888        .H      LDR      r0,[pc,#544] ; [0x20000d78] = 0x40049080
        0x20000b58:    2214        ."      MOVS     r2,#0x14
        0x20000b5a:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000b5c:    6840        @h      LDR      r0,[r0,#4]
        0x20000b5e:    0500        ..      LSLS     r0,r0,#20
        0x20000b60:    0c41        A.      LSRS     r1,r0,#17
        0x20000b62:    20ff        .       MOVS     r0,#0xff
        0x20000b64:    3048        H0      ADDS     r0,r0,#0x48
        0x20000b66:    f000f9e7    ....    BL       LPFFunction ; 0x20000f38
        0x20000b6a:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20000b6c:    4883        .H      LDR      r0,[pc,#524] ; [0x20000d7c] = 0x40049000
        0x20000b6e:    2216        ."      MOVS     r2,#0x16
        0x20000b70:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000b72:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000b74:    0500        ..      LSLS     r0,r0,#20
        0x20000b76:    0c41        A.      LSRS     r1,r0,#17
        0x20000b78:    20ff        .       MOVS     r0,#0xff
        0x20000b7a:    3048        H0      ADDS     r0,r0,#0x48
        0x20000b7c:    f000f9dc    ....    BL       LPFFunction ; 0x20000f38
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
        0x20000c08:    4960        `I      LDR      r1,[pc,#384] ; [0x20000d8c] = 0x20001438
        0x20000c0a:    4a56        VJ      LDR      r2,[pc,#344] ; [0x20000d64] = 0x2000140c
        0x20000c0c:    6848        Hh      LDR      r0,[r1,#4]
        0x20000c0e:    6210        .b      STR      r0,[r2,#0x20]
        0x20000c10:    4847        GH      LDR      r0,[pc,#284] ; [0x20000d30] = 0x20001a48
        0x20000c12:    2200        ."      MOVS     r2,#0
        0x20000c14:    8142        B.      STRH     r2,[r0,#0xa]
        0x20000c16:    8809        ..      LDRH     r1,[r1,#0]
        0x20000c18:    8101        ..      STRH     r1,[r0,#8]
        0x20000c1a:    4770        pG      BX       lr
    alpha_beta_2_dq
        0x20000c1c:    b4f0        ..      PUSH     {r4-r7}
        0x20000c1e:    4c51        QL      LDR      r4,[pc,#324] ; [0x20000d64] = 0x2000140c
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
        0x20000c60:    4f40        @O      LDR      r7,[pc,#256] ; [0x20000d64] = 0x2000140c
        0x20000c62:    0509        ..      LSLS     r1,r1,#20
        0x20000c64:    897a        z.      LDRH     r2,[r7,#0xa]
        0x20000c66:    0c49        I.      LSRS     r1,r1,#17
        0x20000c68:    1a51        Q.      SUBS     r1,r2,r1
        0x20000c6a:    b20a        ..      SXTH     r2,r1
        0x20000c6c:    4948        HI      LDR      r1,[pc,#288] ; [0x20000d90] = 0x20001430
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
        0x20000c84:    4b3c        <K      LDR      r3,[pc,#240] ; [0x20000d78] = 0x40049080
        0x20000c86:    6959        Yi      LDR      r1,[r3,#0x14]
        0x20000c88:    88bc        ..      LDRH     r4,[r7,#4]
        0x20000c8a:    0509        ..      LSLS     r1,r1,#20
        0x20000c8c:    0c49        I.      LSRS     r1,r1,#17
        0x20000c8e:    1b09        ..      SUBS     r1,r1,r4
        0x20000c90:    4c28        (L      LDR      r4,[pc,#160] ; [0x20000d34] = 0x20001a54
        0x20000c92:    8021        !.      STRH     r1,[r4,#0]
        0x20000c94:    6859        Yh      LDR      r1,[r3,#4]
        0x20000c96:    88fb        ..      LDRH     r3,[r7,#6]
        0x20000c98:    0509        ..      LSLS     r1,r1,#20
        0x20000c9a:    0c49        I.      LSRS     r1,r1,#17
        0x20000c9c:    1ac9        ..      SUBS     r1,r1,r3
        0x20000c9e:    8061        a.      STRH     r1,[r4,#2]
        0x20000ca0:    4d3c        <M      LDR      r5,[pc,#240] ; [0x20000d94] = 0x20001a3c
        0x20000ca2:    8028        (.      STRH     r0,[r5,#0]
        0x20000ca4:    4b3c        <K      LDR      r3,[pc,#240] ; [0x20000d98] = 0x49e6
        0x20000ca6:    4601        .F      MOV      r1,r0
        0x20000ca8:    4359        YC      MULS     r1,r3,r1
        0x20000caa:    4b3c        <K      LDR      r3,[pc,#240] ; [0x20000d9c] = 0x13cd
        0x20000cac:    4353        SC      MULS     r3,r2,r3
        0x20000cae:    18c9        ..      ADDS     r1,r1,r3
        0x20000cb0:    03d2        ..      LSLS     r2,r2,#15
        0x20000cb2:    1889        ..      ADDS     r1,r1,r2
        0x20000cb4:    13ca        ..      ASRS     r2,r1,#15
        0x20000cb6:    806a        j.      STRH     r2,[r5,#2]
        0x20000cb8:    80a8        ..      STRH     r0,[r5,#4]
        0x20000cba:    80ea        ..      STRH     r2,[r5,#6]
        0x20000cbc:    4b1c        .K      LDR      r3,[pc,#112] ; [0x20000d30] = 0x20001a48
        0x20000cbe:    1da9        ..      ADDS     r1,r5,#6
        0x20000cc0:    461e        .F      MOV      r6,r3
        0x20000cc2:    1cb2        ..      ADDS     r2,r6,#2
        0x20000cc4:    1d28        (.      ADDS     r0,r5,#4
        0x20000cc6:    f7ffffa9    ....    BL       alpha_beta_2_dq ; 0x20000c1c
        0x20000cca:    4835        5H      LDR      r0,[pc,#212] ; [0x20000da0] = 0x20001a60
        0x20000ccc:    4935        5I      LDR      r1,[pc,#212] ; [0x20000da4] = 0x20001a5c
        0x20000cce:    9100        ..      STR      r1,[sp,#0]
        0x20000cd0:    9001        ..      STR      r0,[sp,#4]
        0x20000cd2:    2100        .!      MOVS     r1,#0
        0x20000cd4:    2002        .       MOVS     r0,#2
        0x20000cd6:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000cd8:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000cda:    2303        .#      MOVS     r3,#3
        0x20000cdc:    4a32        2J      LDR      r2,[pc,#200] ; [0x20000da8] = 0x20001440
        0x20000cde:    f000fad3    ....    BL       pll ; 0x20001288
        0x20000ce2:    7920         y      LDRB     r0,[r4,#4]
        0x20000ce4:    2800        .(      CMP      r0,#0
        0x20000ce6:    d105        ..      BNE      0x20000cf4 ; foc_core_isr_loop + 156
        0x20000ce8:    2001        .       MOVS     r0,#1
        0x20000cea:    7120         q      STRB     r0,[r4,#4]
        0x20000cec:    68a0        .h      LDR      r0,[r4,#8]
        0x20000cee:    f000f90b    ....    BL       mode_theta ; 0x20000f08
        0x20000cf2:    60a0        .`      STR      r0,[r4,#8]
        0x20000cf4:    68a0        .h      LDR      r0,[r4,#8]
        0x20000cf6:    0040        @.      LSLS     r0,r0,#1
        0x20000cf8:    4910        .I      LDR      r1,[pc,#64] ; [0x20000d3c] = 0x20001b0c
        0x20000cfa:    6909        .i      LDR      r1,[r1,#0x10]
        0x20000cfc:    1a40        @.      SUBS     r0,r0,r1
        0x20000cfe:    6120         a      STR      r0,[r4,#0x10]
        0x20000d00:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20000d02:    78b9        .x      LDRB     r1,[r7,#2]
        0x20000d04:    783a        :x      LDRB     r2,[r7,#0]
        0x20000d06:    4291        .B      CMP      r1,r2
        0x20000d08:    d001        ..      BEQ      0x20000d0e ; foc_core_isr_loop + 182
        0x20000d0a:    707a        zp      STRB     r2,[r7,#1]
        0x20000d0c:    7039        9p      STRB     r1,[r7,#0]
        0x20000d0e:    4927        'I      LDR      r1,[pc,#156] ; [0x20000dac] = 0x20001ba8
        0x20000d10:    2200        ."      MOVS     r2,#0
        0x20000d12:    7809        .x      LDRB     r1,[r1,#0]
        0x20000d14:    2409        .$      MOVS     r4,#9
        0x20000d16:    2900        .)      CMP      r1,#0
        0x20000d18:    d103        ..      BNE      0x20000d22 ; foc_core_isr_loop + 202
        0x20000d1a:    4925        %I      LDR      r1,[pc,#148] ; [0x20000db0] = 0x20001b9c
        0x20000d1c:    7809        .x      LDRB     r1,[r1,#0]
        0x20000d1e:    2900        .)      CMP      r1,#0
        0x20000d20:    d048        H.      BEQ      0x20000db4 ; foc_core_isr_loop + 348
        0x20000d22:    703c        <p      STRB     r4,[r7,#0]
        0x20000d24:    8172        r.      STRH     r2,[r6,#0xa]
        0x20000d26:    8132        2.      STRH     r2,[r6,#8]
        0x20000d28:    e069        i.      B        0x20000dfe ; foc_core_isr_loop + 422
    $d
        0x20000d2a:    0000        ..      DCW    0
        0x20000d2c:    20001b20     ..     DCD    536877856
        0x20000d30:    20001a48    H..     DCD    536877640
        0x20000d34:    20001a54    T..     DCD    536877652
        0x20000d38:    40003800    .8.@    DCD    1073756160
        0x20000d3c:    20001b0c    ...     DCD    536877836
        0x20000d40:    00007eb7    .~..    DCD    32439
        0x20000d44:    ffff8149    I...    DCD    4294934857
        0x20000d48:    200015a8    ...     DCD    536876456
        0x20000d4c:    20001558    X..     DCD    536876376
        0x20000d50:    20001b50    P..     DCD    536877904
        0x20000d54:    00000ccc    ....    DCD    3276
        0x20000d58:    20001580    ...     DCD    536876416
        0x20000d5c:    20001b60    `..     DCD    536877920
        0x20000d60:    20001b64    d..     DCD    536877924
        0x20000d64:    2000140c    ...     DCD    536876044
        0x20000d68:    00002af8    .*..    DCD    11000
        0x20000d6c:    00000898    ....    DCD    2200
        0x20000d70:    20001a8c    ...     DCD    536877708
        0x20000d74:    20001b6c    l..     DCD    536877932
        0x20000d78:    40049080    ...@    DCD    1074040960
        0x20000d7c:    40049000    ...@    DCD    1074040832
        0x20000d80:    00000b2b    +...    DCD    2859
        0x20000d84:    00096cba    .l..    DCD    617658
        0x20000d88:    00007fff    ....    DCD    32767
        0x20000d8c:    20001438    8..     DCD    536876088
        0x20000d90:    20001430    0..     DCD    536876080
        0x20000d94:    20001a3c    <..     DCD    536877628
        0x20000d98:    000049e6    .I..    DCD    18918
        0x20000d9c:    000013cd    ....    DCD    5069
        0x20000da0:    20001a60    `..     DCD    536877664
        0x20000da4:    20001a5c    \..     DCD    536877660
        0x20000da8:    20001440    @..     DCD    536876096
        0x20000dac:    20001ba8    ...     DCD    536877992
        0x20000db0:    20001b9c    ...     DCD    536877980
    $t
        0x20000db4:    7839        9x      LDRB     r1,[r7,#0]
        0x20000db6:    2909        .)      CMP      r1,#9
        0x20000db8:    d221        !.      BCS      0x20000dfe ; foc_core_isr_loop + 422
        0x20000dba:    000b        ..      MOVS     r3,r1
        0x20000dbc:    447b        {D      ADD      r3,r3,pc
        0x20000dbe:    791b        .y      LDRB     r3,[r3,#4]
        0x20000dc0:    18db        ..      ADDS     r3,r3,r3
        0x20000dc2:    449f        .D      ADD      pc,pc,r3
    $d
        0x20000dc4:    0b0e0804    ....    DCD    185468932
        0x20000dc8:    1a171411    ....    DCD    437720081
        0x20000dcc:    0024        $.      DCW    36
    $t
        0x20000dce:    8172        r.      STRH     r2,[r6,#0xa]
        0x20000dd0:    8132        2.      STRH     r2,[r6,#8]
        0x20000dd2:    6238        8b      STR      r0,[r7,#0x20]
        0x20000dd4:    e013        ..      B        0x20000dfe ; foc_core_isr_loop + 422
        0x20000dd6:    f7ffff17    ....    BL       open_dirve_proc ; 0x20000c08
        0x20000dda:    e010        ..      B        0x20000dfe ; foc_core_isr_loop + 422
        0x20000ddc:    f7fffeab    ....    BL       sw_vb_lh_adc_offset_proc ; 0x20000b36
        0x20000de0:    e00d        ..      B        0x20000dfe ; foc_core_isr_loop + 422
        0x20000de2:    f7fffe64    ..d.    BL       sw_vb_m_theta_align_proc ; 0x20000aae
        0x20000de6:    e00a        ..      B        0x20000dfe ; foc_core_isr_loop + 422
        0x20000de8:    f7fffce2    ....    BL       sw_vb_pullback_proc ; 0x200007b0
        0x20000dec:    e007        ..      B        0x20000dfe ; foc_core_isr_loop + 422
        0x20000dee:    f7fffca7    ....    BL       sw_vb_set_base_proc ; 0x20000740
        0x20000df2:    e004        ..      B        0x20000dfe ; foc_core_isr_loop + 422
        0x20000df4:    f7fffbdc    ....    BL       sw_work_proc ; 0x200005b0
        0x20000df8:    e001        ..      B        0x20000dfe ; foc_core_isr_loop + 422
        0x20000dfa:    f000fad5    ....    BL       $Ven$TT$L$$sw_vibration_proc ; 0x200013a8
        0x20000dfe:    4833        3H      LDR      r0,[pc,#204] ; [0x20000ecc] = 0x6487
        0x20000e00:    6a39        9j      LDR      r1,[r7,#0x20]
        0x20000e02:    4281        .B      CMP      r1,r0
        0x20000e04:    da08        ..      BGE      0x20000e18 ; foc_core_isr_loop + 448
        0x20000e06:    81f9        ..      STRH     r1,[r7,#0xe]
        0x20000e08:    2001        .       MOVS     r0,#1
        0x20000e0a:    2101        .!      MOVS     r1,#1
        0x20000e0c:    e01c        ..      B        0x20000e48 ; foc_core_isr_loop + 496
        0x20000e0e:    4931        1I      LDR      r1,[pc,#196] ; [0x20000ed4] = 0x40046400
        0x20000e10:    482f        /H      LDR      r0,[pc,#188] ; [0x20000ed0] = 0xffff
        0x20000e12:    6048        H`      STR      r0,[r1,#4]
        0x20000e14:    b003        ..      ADD      sp,sp,#0xc
        0x20000e16:    bdf0        ..      POP      {r4-r7,pc}
        0x20000e18:    482f        /H      LDR      r0,[pc,#188] ; [0x20000ed8] = 0xc90f
        0x20000e1a:    2200        ."      MOVS     r2,#0
        0x20000e1c:    43d2        .C      MVNS     r2,r2
        0x20000e1e:    4281        .B      CMP      r1,r0
        0x20000e20:    da04        ..      BGE      0x20000e2c ; foc_core_isr_loop + 468
        0x20000e22:    1a40        @.      SUBS     r0,r0,r1
        0x20000e24:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000e26:    2001        .       MOVS     r0,#1
        0x20000e28:    4611        .F      MOV      r1,r2
        0x20000e2a:    e00d        ..      B        0x20000e48 ; foc_core_isr_loop + 496
        0x20000e2c:    482b        +H      LDR      r0,[pc,#172] ; [0x20000edc] = 0x12d97
        0x20000e2e:    4281        .B      CMP      r1,r0
        0x20000e30:    da05        ..      BGE      0x20000e3e ; foc_core_isr_loop + 486
        0x20000e32:    482b        +H      LDR      r0,[pc,#172] ; [0x20000ee0] = 0xffff36f1
        0x20000e34:    1808        ..      ADDS     r0,r1,r0
        0x20000e36:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000e38:    4610        .F      MOV      r0,r2
        0x20000e3a:    4601        .F      MOV      r1,r0
        0x20000e3c:    e004        ..      B        0x20000e48 ; foc_core_isr_loop + 496
        0x20000e3e:    4829        )H      LDR      r0,[pc,#164] ; [0x20000ee4] = 0x1921f
        0x20000e40:    1a40        @.      SUBS     r0,r0,r1
        0x20000e42:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000e44:    4610        .F      MOV      r0,r2
        0x20000e46:    2101        .!      MOVS     r1,#1
        0x20000e48:    230e        .#      MOVS     r3,#0xe
        0x20000e4a:    5efb        .^      LDRSH    r3,[r7,r3]
        0x20000e4c:    4a26        &J      LDR      r2,[pc,#152] ; [0x20000ee8] = 0x40003000
        0x20000e4e:    6053        S`      STR      r3,[r2,#4]
        0x20000e50:    4626        &F      MOV      r6,r4
        0x20000e52:    6014        .`      STR      r4,[r2,#0]
        0x20000e54:    68d4        .h      LDR      r4,[r2,#0xc]
        0x20000e56:    03e4        ..      LSLS     r4,r4,#15
        0x20000e58:    0fe4        ..      LSRS     r4,r4,#31
        0x20000e5a:    2c00        .,      CMP      r4,#0
        0x20000e5c:    d0fa        ..      BEQ      0x20000e54 ; foc_core_isr_loop + 508
        0x20000e5e:    4614        .F      MOV      r4,r2
        0x20000e60:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20000e62:    b212        ..      SXTH     r2,r2
        0x20000e64:    6063        c`      STR      r3,[r4,#4]
        0x20000e66:    6026        &`      STR      r6,[r4,#0]
        0x20000e68:    68a3        .h      LDR      r3,[r4,#8]
        0x20000e6a:    03db        ..      LSLS     r3,r3,#15
        0x20000e6c:    0fdb        ..      LSRS     r3,r3,#31
        0x20000e6e:    2b00        .+      CMP      r3,#0
        0x20000e70:    d0fa        ..      BEQ      0x20000e68 ; foc_core_isr_loop + 528
        0x20000e72:    68a3        .h      LDR      r3,[r4,#8]
        0x20000e74:    b21b        ..      SXTH     r3,r3
        0x20000e76:    2800        .(      CMP      r0,#0
        0x20000e78:    dd01        ..      BLE      0x20000e7e ; foc_core_isr_loop + 550
        0x20000e7a:    0050        P.      LSLS     r0,r2,#1
        0x20000e7c:    e001        ..      B        0x20000e82 ; foc_core_isr_loop + 554
        0x20000e7e:    0050        P.      LSLS     r0,r2,#1
        0x20000e80:    4240        @B      RSBS     r0,r0,#0
        0x20000e82:    8238        8.      STRH     r0,[r7,#0x10]
        0x20000e84:    2900        .)      CMP      r1,#0
        0x20000e86:    dd01        ..      BLE      0x20000e8c ; foc_core_isr_loop + 564
        0x20000e88:    0058        X.      LSLS     r0,r3,#1
        0x20000e8a:    e001        ..      B        0x20000e90 ; foc_core_isr_loop + 568
        0x20000e8c:    0058        X.      LSLS     r0,r3,#1
        0x20000e8e:    4240        @B      RSBS     r0,r0,#0
        0x20000e90:    8278        x.      STRH     r0,[r7,#0x12]
        0x20000e92:    4b16        .K      LDR      r3,[pc,#88] ; [0x20000eec] = 0x20001a46
        0x20000e94:    4a16        .J      LDR      r2,[pc,#88] ; [0x20000ef0] = 0x20001a44
        0x20000e96:    4917        .I      LDR      r1,[pc,#92] ; [0x20000ef4] = 0x20001a52
        0x20000e98:    4817        .H      LDR      r0,[pc,#92] ; [0x20000ef8] = 0x20001a50
        0x20000e9a:    f7fffa6d    ..m.    BL       Udq_2_Uab ; 0x20000378
        0x20000e9e:    210a        .!      MOVS     r1,#0xa
        0x20000ea0:    2008        .       MOVS     r0,#8
        0x20000ea2:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000ea4:    5e28        (^      LDRSH    r0,[r5,r0]
        0x20000ea6:    f7fff8bb    ....    BL       foc_svm_gen ; 0x20000020
        0x20000eaa:    4814        .H      LDR      r0,[pc,#80] ; [0x20000efc] = 0x20001a28
        0x20000eac:    4914        .I      LDR      r1,[pc,#80] ; [0x20000f00] = 0x40046080
        0x20000eae:    8942        B.      LDRH     r2,[r0,#0xa]
        0x20000eb0:    624a        Jb      STR      r2,[r1,#0x24]
        0x20000eb2:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x20000eb4:    634a        Jc      STR      r2,[r1,#0x34]
        0x20000eb6:    8902        ..      LDRH     r2,[r0,#8]
        0x20000eb8:    628a        .b      STR      r2,[r1,#0x28]
        0x20000eba:    89c2        ..      LDRH     r2,[r0,#0xe]
        0x20000ebc:    638a        .c      STR      r2,[r1,#0x38]
        0x20000ebe:    4911        .I      LDR      r1,[pc,#68] ; [0x20000f04] = 0x40046000
        0x20000ec0:    88c2        ..      LDRH     r2,[r0,#6]
        0x20000ec2:    624a        Jb      STR      r2,[r1,#0x24]
        0x20000ec4:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20000ec6:    6348        Hc      STR      r0,[r1,#0x34]
        0x20000ec8:    b003        ..      ADD      sp,sp,#0xc
        0x20000eca:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000ecc:    00006487    .d..    DCD    25735
        0x20000ed0:    0000ffff    ....    DCD    65535
        0x20000ed4:    40046400    .d.@    DCD    1074029568
        0x20000ed8:    0000c90f    ....    DCD    51471
        0x20000edc:    00012d97    .-..    DCD    77207
        0x20000ee0:    ffff36f1    .6..    DCD    4294915825
        0x20000ee4:    0001921f    ....    DCD    102943
        0x20000ee8:    40003000    .0.@    DCD    1073754112
        0x20000eec:    20001a46    F..     DCD    536877638
        0x20000ef0:    20001a44    D..     DCD    536877636
        0x20000ef4:    20001a52    R..     DCD    536877650
        0x20000ef8:    20001a50    P..     DCD    536877648
        0x20000efc:    20001a28    (..     DCD    536877608
        0x20000f00:    40046080    .`.@    DCD    1074028672
        0x20000f04:    40046000    .`.@    DCD    1074028544
    $t
    PlaceInRAM
    mode_theta
        0x20000f08:    4a8d        .J      LDR      r2,[pc,#564] ; [0x20001140] = 0x1921f
        0x20000f0a:    498e        .I      LDR      r1,[pc,#568] ; [0x20001144] = 0x40003800
        0x20000f0c:    6108        .a      STR      r0,[r1,#0x10]
        0x20000f0e:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000f10:    2001        .       MOVS     r0,#1
        0x20000f12:    6008        .`      STR      r0,[r1,#0]
        0x20000f14:    6848        Hh      LDR      r0,[r1,#4]
        0x20000f16:    0780        ..      LSLS     r0,r0,#30
        0x20000f18:    0fc0        ..      LSRS     r0,r0,#31
        0x20000f1a:    2800        .(      CMP      r0,#0
        0x20000f1c:    d1fa        ..      BNE      0x20000f14 ; mode_theta + 12
        0x20000f1e:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000f20:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000f22:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x20000f24:    0040        @.      LSLS     r0,r0,#1
        0x20000f26:    0840        @.      LSRS     r0,r0,#1
        0x20000f28:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x20000f2a:    2900        .)      CMP      r1,#0
        0x20000f2c:    da00        ..      BGE      0x20000f30 ; mode_theta + 40
        0x20000f2e:    4240        @B      RSBS     r0,r0,#0
        0x20000f30:    2800        .(      CMP      r0,#0
        0x20000f32:    da00        ..      BGE      0x20000f36 ; mode_theta + 46
        0x20000f34:    1880        ..      ADDS     r0,r0,r2
        0x20000f36:    4770        pG      BX       lr
    LPFFunction
        0x20000f38:    1a89        ..      SUBS     r1,r1,r2
        0x20000f3a:    4341        AC      MULS     r1,r0,r1
        0x20000f3c:    13c8        ..      ASRS     r0,r1,#15
        0x20000f3e:    1880        ..      ADDS     r0,r0,r2
        0x20000f40:    b200        ..      SXTH     r0,r0
        0x20000f42:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000f44:    1a89        ..      SUBS     r1,r1,r2
        0x20000f46:    4341        AC      MULS     r1,r0,r1
        0x20000f48:    2000        .       MOVS     r0,#0
        0x20000f4a:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000f4c:    1808        ..      ADDS     r0,r1,r0
        0x20000f4e:    4601        .F      MOV      r1,r0
        0x20000f50:    8019        ..      STRH     r1,[r3,#0]
        0x20000f52:    13c0        ..      ASRS     r0,r0,#15
        0x20000f54:    1880        ..      ADDS     r0,r0,r2
        0x20000f56:    b200        ..      SXTH     r0,r0
        0x20000f58:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000f5a:    b410        ..      PUSH     {r4}
        0x20000f5c:    6813        .h      LDR      r3,[r2,#0]
        0x20000f5e:    13dc        ..      ASRS     r4,r3,#15
        0x20000f60:    b224        $.      SXTH     r4,r4
        0x20000f62:    1b09        ..      SUBS     r1,r1,r4
        0x20000f64:    4341        AC      MULS     r1,r0,r1
        0x20000f66:    1858        X.      ADDS     r0,r3,r1
        0x20000f68:    6010        .`      STR      r0,[r2,#0]
        0x20000f6a:    bc10        ..      POP      {r4}
        0x20000f6c:    4770        pG      BX       lr
    LPFFunction_HR_3
        0x20000f6e:    6813        .h      LDR      r3,[r2,#0]
        0x20000f70:    1ac9        ..      SUBS     r1,r1,r3
        0x20000f72:    4341        AC      MULS     r1,r0,r1
        0x20000f74:    13c8        ..      ASRS     r0,r1,#15
        0x20000f76:    1818        ..      ADDS     r0,r3,r0
        0x20000f78:    6010        .`      STR      r0,[r2,#0]
        0x20000f7a:    4770        pG      BX       lr
    HPFFunction
        0x20000f7c:    1889        ..      ADDS     r1,r1,r2
        0x20000f7e:    1ac9        ..      SUBS     r1,r1,r3
        0x20000f80:    4341        AC      MULS     r1,r0,r1
        0x20000f82:    13c8        ..      ASRS     r0,r1,#15
        0x20000f84:    b200        ..      SXTH     r0,r0
        0x20000f86:    4770        pG      BX       lr
    theta_to_sin
        0x20000f88:    b410        ..      PUSH     {r4}
        0x20000f8a:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x20001148] = 0x6487
        0x20000f8c:    4290        .B      CMP      r0,r2
        0x20000f8e:    da03        ..      BGE      0x20000f98 ; theta_to_sin + 16
        0x20000f90:    b202        ..      SXTH     r2,r0
        0x20000f92:    2301        .#      MOVS     r3,#1
        0x20000f94:    2001        .       MOVS     r0,#1
        0x20000f96:    e015        ..      B        0x20000fc4 ; theta_to_sin + 60
        0x20000f98:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x2000114c] = 0xc90f
        0x20000f9a:    4290        .B      CMP      r0,r2
        0x20000f9c:    da04        ..      BGE      0x20000fa8 ; theta_to_sin + 32
        0x20000f9e:    1a10        ..      SUBS     r0,r2,r0
        0x20000fa0:    b202        ..      SXTH     r2,r0
        0x20000fa2:    2301        .#      MOVS     r3,#1
        0x20000fa4:    2002        .       MOVS     r0,#2
        0x20000fa6:    e00d        ..      B        0x20000fc4 ; theta_to_sin + 60
        0x20000fa8:    4a69        iJ      LDR      r2,[pc,#420] ; [0x20001150] = 0x12d97
        0x20000faa:    2300        .#      MOVS     r3,#0
        0x20000fac:    43db        .C      MVNS     r3,r3
        0x20000fae:    4290        .B      CMP      r0,r2
        0x20000fb0:    da04        ..      BGE      0x20000fbc ; theta_to_sin + 52
        0x20000fb2:    4a68        hJ      LDR      r2,[pc,#416] ; [0x20001154] = 0xffff36f1
        0x20000fb4:    1880        ..      ADDS     r0,r0,r2
        0x20000fb6:    b202        ..      SXTH     r2,r0
        0x20000fb8:    2003        .       MOVS     r0,#3
        0x20000fba:    e003        ..      B        0x20000fc4 ; theta_to_sin + 60
        0x20000fbc:    4a60        `J      LDR      r2,[pc,#384] ; [0x20001140] = 0x1921f
        0x20000fbe:    1a10        ..      SUBS     r0,r2,r0
        0x20000fc0:    b202        ..      SXTH     r2,r0
        0x20000fc2:    2004        .       MOVS     r0,#4
        0x20000fc4:    4c64        dL      LDR      r4,[pc,#400] ; [0x20001158] = 0x40003000
        0x20000fc6:    6062        b`      STR      r2,[r4,#4]
        0x20000fc8:    2209        ."      MOVS     r2,#9
        0x20000fca:    6022        "`      STR      r2,[r4,#0]
        0x20000fcc:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000fce:    03d2        ..      LSLS     r2,r2,#15
        0x20000fd0:    0fd2        ..      LSRS     r2,r2,#31
        0x20000fd2:    2a00        .*      CMP      r2,#0
        0x20000fd4:    d0fa        ..      BEQ      0x20000fcc ; theta_to_sin + 68
        0x20000fd6:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000fd8:    b212        ..      SXTH     r2,r2
        0x20000fda:    2b00        .+      CMP      r3,#0
        0x20000fdc:    dc00        ..      BGT      0x20000fe0 ; theta_to_sin + 88
        0x20000fde:    4252        RB      RSBS     r2,r2,#0
        0x20000fe0:    800a        ..      STRH     r2,[r1,#0]
        0x20000fe2:    bc10        ..      POP      {r4}
        0x20000fe4:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000fe6:    b4f0        ..      PUSH     {r4-r7}
        0x20000fe8:    4b57        WK      LDR      r3,[pc,#348] ; [0x20001148] = 0x6487
        0x20000fea:    4298        .B      CMP      r0,r3
        0x20000fec:    da03        ..      BGE      0x20000ff6 ; theta_to_sin_and_cos + 16
        0x20000fee:    b200        ..      SXTH     r0,r0
        0x20000ff0:    2301        .#      MOVS     r3,#1
        0x20000ff2:    2401        .$      MOVS     r4,#1
        0x20000ff4:    e015        ..      B        0x20001022 ; theta_to_sin_and_cos + 60
        0x20000ff6:    4d55        UM      LDR      r5,[pc,#340] ; [0x2000114c] = 0xc90f
        0x20000ff8:    2400        .$      MOVS     r4,#0
        0x20000ffa:    43e4        .C      MVNS     r4,r4
        0x20000ffc:    42a8        .B      CMP      r0,r5
        0x20000ffe:    da03        ..      BGE      0x20001008 ; theta_to_sin_and_cos + 34
        0x20001000:    1a28        (.      SUBS     r0,r5,r0
        0x20001002:    b200        ..      SXTH     r0,r0
        0x20001004:    2301        .#      MOVS     r3,#1
        0x20001006:    e00c        ..      B        0x20001022 ; theta_to_sin_and_cos + 60
        0x20001008:    4b51        QK      LDR      r3,[pc,#324] ; [0x20001150] = 0x12d97
        0x2000100a:    4298        .B      CMP      r0,r3
        0x2000100c:    da04        ..      BGE      0x20001018 ; theta_to_sin_and_cos + 50
        0x2000100e:    4b51        QK      LDR      r3,[pc,#324] ; [0x20001154] = 0xffff36f1
        0x20001010:    18c0        ..      ADDS     r0,r0,r3
        0x20001012:    b200        ..      SXTH     r0,r0
        0x20001014:    4623        #F      MOV      r3,r4
        0x20001016:    e004        ..      B        0x20001022 ; theta_to_sin_and_cos + 60
        0x20001018:    4b49        IK      LDR      r3,[pc,#292] ; [0x20001140] = 0x1921f
        0x2000101a:    1a18        ..      SUBS     r0,r3,r0
        0x2000101c:    b200        ..      SXTH     r0,r0
        0x2000101e:    4623        #F      MOV      r3,r4
        0x20001020:    2401        .$      MOVS     r4,#1
        0x20001022:    4e4d        MN      LDR      r6,[pc,#308] ; [0x20001158] = 0x40003000
        0x20001024:    6070        p`      STR      r0,[r6,#4]
        0x20001026:    2709        .'      MOVS     r7,#9
        0x20001028:    6037        7`      STR      r7,[r6,#0]
        0x2000102a:    68f5        .h      LDR      r5,[r6,#0xc]
        0x2000102c:    03ed        ..      LSLS     r5,r5,#15
        0x2000102e:    0fed        ..      LSRS     r5,r5,#31
        0x20001030:    2d00        .-      CMP      r5,#0
        0x20001032:    d0fa        ..      BEQ      0x2000102a ; theta_to_sin_and_cos + 68
        0x20001034:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20001036:    b22d        -.      SXTH     r5,r5
        0x20001038:    6070        p`      STR      r0,[r6,#4]
        0x2000103a:    6037        7`      STR      r7,[r6,#0]
        0x2000103c:    68b0        .h      LDR      r0,[r6,#8]
        0x2000103e:    03c0        ..      LSLS     r0,r0,#15
        0x20001040:    0fc0        ..      LSRS     r0,r0,#31
        0x20001042:    2800        .(      CMP      r0,#0
        0x20001044:    d0fa        ..      BEQ      0x2000103c ; theta_to_sin_and_cos + 86
        0x20001046:    68b0        .h      LDR      r0,[r6,#8]
        0x20001048:    b200        ..      SXTH     r0,r0
        0x2000104a:    2b00        .+      CMP      r3,#0
        0x2000104c:    dd01        ..      BLE      0x20001052 ; theta_to_sin_and_cos + 108
        0x2000104e:    006b        k.      LSLS     r3,r5,#1
        0x20001050:    e001        ..      B        0x20001056 ; theta_to_sin_and_cos + 112
        0x20001052:    006b        k.      LSLS     r3,r5,#1
        0x20001054:    425b        [B      RSBS     r3,r3,#0
        0x20001056:    800b        ..      STRH     r3,[r1,#0]
        0x20001058:    2c00        .,      CMP      r4,#0
        0x2000105a:    dd01        ..      BLE      0x20001060 ; theta_to_sin_and_cos + 122
        0x2000105c:    0040        @.      LSLS     r0,r0,#1
        0x2000105e:    e001        ..      B        0x20001064 ; theta_to_sin_and_cos + 126
        0x20001060:    0040        @.      LSLS     r0,r0,#1
        0x20001062:    4240        @B      RSBS     r0,r0,#0
        0x20001064:    8010        ..      STRH     r0,[r2,#0]
        0x20001066:    bcf0        ..      POP      {r4-r7}
        0x20001068:    4770        pG      BX       lr
    notch_filter_220_reset
        0x2000106a:    493c        <I      LDR      r1,[pc,#240] ; [0x2000115c] = 0x200015d0
        0x2000106c:    2000        .       MOVS     r0,#0
        0x2000106e:    8048        H.      STRH     r0,[r1,#2]
        0x20001070:    8008        ..      STRH     r0,[r1,#0]
        0x20001072:    493b        ;I      LDR      r1,[pc,#236] ; [0x20001160] = 0x20001640
        0x20001074:    8048        H.      STRH     r0,[r1,#2]
        0x20001076:    8008        ..      STRH     r0,[r1,#0]
        0x20001078:    4770        pG      BX       lr
    notch_filter_550_reset
        0x2000107a:    4938        8I      LDR      r1,[pc,#224] ; [0x2000115c] = 0x200015d0
        0x2000107c:    2000        .       MOVS     r0,#0
        0x2000107e:    80c8        ..      STRH     r0,[r1,#6]
        0x20001080:    8088        ..      STRH     r0,[r1,#4]
        0x20001082:    4937        7I      LDR      r1,[pc,#220] ; [0x20001160] = 0x20001640
        0x20001084:    80c8        ..      STRH     r0,[r1,#6]
        0x20001086:    8088        ..      STRH     r0,[r1,#4]
        0x20001088:    4770        pG      BX       lr
    butter_bandpass_220
        0x2000108a:    b430        0.      PUSH     {r4,r5}
        0x2000108c:    212e        .!      MOVS     r1,#0x2e
        0x2000108e:    4341        AC      MULS     r1,r0,r1
        0x20001090:    13cb        ..      ASRS     r3,r1,#15
        0x20001092:    4932        2I      LDR      r1,[pc,#200] ; [0x2000115c] = 0x200015d0
        0x20001094:    220e        ."      MOVS     r2,#0xe
        0x20001096:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20001098:    242e        .$      MOVS     r4,#0x2e
        0x2000109a:    4362        bC      MULS     r2,r4,r2
        0x2000109c:    13d2        ..      ASRS     r2,r2,#15
        0x2000109e:    1a9c        ..      SUBS     r4,r3,r2
        0x200010a0:    2208        ."      MOVS     r2,#8
        0x200010a2:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x200010a4:    4b2f        /K      LDR      r3,[pc,#188] ; [0x20001164] = 0x7f90
        0x200010a6:    4d30        0M      LDR      r5,[pc,#192] ; [0x20001168] = 0x7fa1
        0x200010a8:    4353        SC      MULS     r3,r2,r3
        0x200010aa:    139b        ..      ASRS     r3,r3,#14
        0x200010ac:    18e4        ..      ADDS     r4,r4,r3
        0x200010ae:    230a        .#      MOVS     r3,#0xa
        0x200010b0:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x200010b2:    436b        kC      MULS     r3,r5,r3
        0x200010b4:    13db        ..      ASRS     r3,r3,#15
        0x200010b6:    1ae3        ..      SUBS     r3,r4,r3
        0x200010b8:    b21b        ..      SXTH     r3,r3
        0x200010ba:    898c        ..      LDRH     r4,[r1,#0xc]
        0x200010bc:    81cc        ..      STRH     r4,[r1,#0xe]
        0x200010be:    8188        ..      STRH     r0,[r1,#0xc]
        0x200010c0:    814a        J.      STRH     r2,[r1,#0xa]
        0x200010c2:    810b        ..      STRH     r3,[r1,#8]
        0x200010c4:    4618        .F      MOV      r0,r3
        0x200010c6:    bc30        0.      POP      {r4,r5}
        0x200010c8:    4770        pG      BX       lr
    butter_bandpass_220_reset
        0x200010ca:    4924        $I      LDR      r1,[pc,#144] ; [0x2000115c] = 0x200015d0
        0x200010cc:    2000        .       MOVS     r0,#0
        0x200010ce:    81c8        ..      STRH     r0,[r1,#0xe]
        0x200010d0:    8188        ..      STRH     r0,[r1,#0xc]
        0x200010d2:    8148        H.      STRH     r0,[r1,#0xa]
        0x200010d4:    8108        ..      STRH     r0,[r1,#8]
        0x200010d6:    4770        pG      BX       lr
    butter_bandpass_550
        0x200010d8:    b430        0.      PUSH     {r4,r5}
        0x200010da:    212e        .!      MOVS     r1,#0x2e
        0x200010dc:    4341        AC      MULS     r1,r0,r1
        0x200010de:    13cb        ..      ASRS     r3,r1,#15
        0x200010e0:    491e        .I      LDR      r1,[pc,#120] ; [0x2000115c] = 0x200015d0
        0x200010e2:    2216        ."      MOVS     r2,#0x16
        0x200010e4:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x200010e6:    242e        .$      MOVS     r4,#0x2e
        0x200010e8:    4362        bC      MULS     r2,r4,r2
        0x200010ea:    13d2        ..      ASRS     r2,r2,#15
        0x200010ec:    1a9c        ..      SUBS     r4,r3,r2
        0x200010ee:    2210        ."      MOVS     r2,#0x10
        0x200010f0:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x200010f2:    4b1e        .K      LDR      r3,[pc,#120] ; [0x2000116c] = 0x7e3e
        0x200010f4:    4d1c        .M      LDR      r5,[pc,#112] ; [0x20001168] = 0x7fa1
        0x200010f6:    4353        SC      MULS     r3,r2,r3
        0x200010f8:    139b        ..      ASRS     r3,r3,#14
        0x200010fa:    18e4        ..      ADDS     r4,r4,r3
        0x200010fc:    2312        .#      MOVS     r3,#0x12
        0x200010fe:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x20001100:    436b        kC      MULS     r3,r5,r3
        0x20001102:    13db        ..      ASRS     r3,r3,#15
        0x20001104:    1ae3        ..      SUBS     r3,r4,r3
        0x20001106:    b21b        ..      SXTH     r3,r3
        0x20001108:    8a8c        ..      LDRH     r4,[r1,#0x14]
        0x2000110a:    82cc        ..      STRH     r4,[r1,#0x16]
        0x2000110c:    8288        ..      STRH     r0,[r1,#0x14]
        0x2000110e:    824a        J.      STRH     r2,[r1,#0x12]
        0x20001110:    820b        ..      STRH     r3,[r1,#0x10]
        0x20001112:    4618        .F      MOV      r0,r3
        0x20001114:    bc30        0.      POP      {r4,r5}
        0x20001116:    4770        pG      BX       lr
    butter_bandpass_550_reset
        0x20001118:    4910        .I      LDR      r1,[pc,#64] ; [0x2000115c] = 0x200015d0
        0x2000111a:    2000        .       MOVS     r0,#0
        0x2000111c:    82c8        ..      STRH     r0,[r1,#0x16]
        0x2000111e:    8288        ..      STRH     r0,[r1,#0x14]
        0x20001120:    8248        H.      STRH     r0,[r1,#0x12]
        0x20001122:    8208        ..      STRH     r0,[r1,#0x10]
        0x20001124:    4770        pG      BX       lr
    theta_distance
        0x20001126:    1a40        @.      SUBS     r0,r0,r1
        0x20001128:    4908        .I      LDR      r1,[pc,#32] ; [0x2000114c] = 0xc90f
        0x2000112a:    4288        .B      CMP      r0,r1
        0x2000112c:    db02        ..      BLT      0x20001134 ; theta_distance + 14
        0x2000112e:    4910        .I      LDR      r1,[pc,#64] ; [0x20001170] = 0xfffe6de1
        0x20001130:    1840        @.      ADDS     r0,r0,r1
        0x20001132:    4770        pG      BX       lr
        0x20001134:    4907        .I      LDR      r1,[pc,#28] ; [0x20001154] = 0xffff36f1
        0x20001136:    4288        .B      CMP      r0,r1
        0x20001138:    dcfb        ..      BGT      0x20001132 ; theta_distance + 12
        0x2000113a:    4901        .I      LDR      r1,[pc,#4] ; [0x20001140] = 0x1921f
        0x2000113c:    1840        @.      ADDS     r0,r0,r1
        0x2000113e:    4770        pG      BX       lr
    $d
        0x20001140:    0001921f    ....    DCD    102943
        0x20001144:    40003800    .8.@    DCD    1073756160
        0x20001148:    00006487    .d..    DCD    25735
        0x2000114c:    0000c90f    ....    DCD    51471
        0x20001150:    00012d97    .-..    DCD    77207
        0x20001154:    ffff36f1    .6..    DCD    4294915825
        0x20001158:    40003000    .0.@    DCD    1073754112
        0x2000115c:    200015d0    ...     DCD    536876496
        0x20001160:    20001640    @..     DCD    536876608
        0x20001164:    00007f90    ....    DCD    32656
        0x20001168:    00007fa1    ....    DCD    32673
        0x2000116c:    00007e3e    >~..    DCD    32318
        0x20001170:    fffe6de1    .m..    DCD    4294864353
    $t
    PlaceInRAM
    pi_controller_reset
        0x20001174:    2100        .!      MOVS     r1,#0
        0x20001176:    6181        .a      STR      r1,[r0,#0x18]
        0x20001178:    8281        ..      STRH     r1,[r0,#0x14]
        0x2000117a:    6081        .`      STR      r1,[r0,#8]
        0x2000117c:    4770        pG      BX       lr
    pi_controller
        0x2000117e:    b470        p.      PUSH     {r4-r6}
        0x20001180:    2304        .#      MOVS     r3,#4
        0x20001182:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20001184:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20001186:    434b        KC      MULS     r3,r1,r3
        0x20001188:    7806        .x      LDRB     r6,[r0,#0]
        0x2000118a:    2402        .$      MOVS     r4,#2
        0x2000118c:    251c        .%      MOVS     r5,#0x1c
        0x2000118e:    4113        .A      ASRS     r3,r3,r2
        0x20001190:    5f04        ._      LDRSH    r4,[r0,r4]
        0x20001192:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20001194:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001196:    2e00        ..      CMP      r6,#0
        0x20001198:    d00f        ..      BEQ      0x200011ba ; pi_controller + 60
        0x2000119a:    434c        LC      MULS     r4,r1,r4
        0x2000119c:    412c        ,A      ASRS     r4,r4,r5
        0x2000119e:    6885        .h      LDR      r5,[r0,#8]
        0x200011a0:    195b        [.      ADDS     r3,r3,r5
        0x200011a2:    6083        .`      STR      r3,[r0,#8]
        0x200011a4:    4293        .B      CMP      r3,r2
        0x200011a6:    dd01        ..      BLE      0x200011ac ; pi_controller + 46
        0x200011a8:    6082        .`      STR      r2,[r0,#8]
        0x200011aa:    e003        ..      B        0x200011b4 ; pi_controller + 54
        0x200011ac:    6902        .i      LDR      r2,[r0,#0x10]
        0x200011ae:    4293        .B      CMP      r3,r2
        0x200011b0:    da00        ..      BGE      0x200011b4 ; pi_controller + 54
        0x200011b2:    6082        .`      STR      r2,[r0,#8]
        0x200011b4:    6882        .h      LDR      r2,[r0,#8]
        0x200011b6:    1912        ..      ADDS     r2,r2,r4
        0x200011b8:    e00f        ..      B        0x200011da ; pi_controller + 92
        0x200011ba:    2614        .&      MOVS     r6,#0x14
        0x200011bc:    5f86        ._      LDRSH    r6,[r0,r6]
        0x200011be:    1b8e        ..      SUBS     r6,r1,r6
        0x200011c0:    4366        fC      MULS     r6,r4,r6
        0x200011c2:    412e        .A      ASRS     r6,r6,r5
        0x200011c4:    6083        .`      STR      r3,[r0,#8]
        0x200011c6:    4293        .B      CMP      r3,r2
        0x200011c8:    dd01        ..      BLE      0x200011ce ; pi_controller + 80
        0x200011ca:    6082        .`      STR      r2,[r0,#8]
        0x200011cc:    e003        ..      B        0x200011d6 ; pi_controller + 88
        0x200011ce:    6902        .i      LDR      r2,[r0,#0x10]
        0x200011d0:    4293        .B      CMP      r3,r2
        0x200011d2:    da00        ..      BGE      0x200011d6 ; pi_controller + 88
        0x200011d4:    6082        .`      STR      r2,[r0,#8]
        0x200011d6:    6882        .h      LDR      r2,[r0,#8]
        0x200011d8:    1992        ..      ADDS     r2,r2,r6
        0x200011da:    8281        ..      STRH     r1,[r0,#0x14]
        0x200011dc:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200011de:    4291        .B      CMP      r1,r2
        0x200011e0:    da01        ..      BGE      0x200011e6 ; pi_controller + 104
        0x200011e2:    460a        .F      MOV      r2,r1
        0x200011e4:    e003        ..      B        0x200011ee ; pi_controller + 112
        0x200011e6:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x200011e8:    4291        .B      CMP      r1,r2
        0x200011ea:    dd00        ..      BLE      0x200011ee ; pi_controller + 112
        0x200011ec:    460a        .F      MOV      r2,r1
        0x200011ee:    6182        .a      STR      r2,[r0,#0x18]
        0x200011f0:    bc70        p.      POP      {r4-r6}
        0x200011f2:    4610        .F      MOV      r0,r2
        0x200011f4:    4770        pG      BX       lr
    ser_pi_controller
        0x200011f6:    b430        0.      PUSH     {r4,r5}
        0x200011f8:    6882        .h      LDR      r2,[r0,#8]
        0x200011fa:    2302        .#      MOVS     r3,#2
        0x200011fc:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x200011fe:    1854        T.      ADDS     r4,r2,r1
        0x20001200:    435c        \C      MULS     r4,r3,r4
        0x20001202:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20001204:    411c        .A      ASRS     r4,r4,r3
        0x20001206:    2304        .#      MOVS     r3,#4
        0x20001208:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x2000120a:    7f85        ..      LDRB     r5,[r0,#0x1e]
        0x2000120c:    434b        KC      MULS     r3,r1,r3
        0x2000120e:    412b        +A      ASRS     r3,r3,r5
        0x20001210:    189a        ..      ADDS     r2,r3,r2
        0x20001212:    6082        .`      STR      r2,[r0,#8]
        0x20001214:    68c3        .h      LDR      r3,[r0,#0xc]
        0x20001216:    429a        .B      CMP      r2,r3
        0x20001218:    dd01        ..      BLE      0x2000121e ; ser_pi_controller + 40
        0x2000121a:    6083        .`      STR      r3,[r0,#8]
        0x2000121c:    e003        ..      B        0x20001226 ; ser_pi_controller + 48
        0x2000121e:    6903        .i      LDR      r3,[r0,#0x10]
        0x20001220:    429a        .B      CMP      r2,r3
        0x20001222:    da00        ..      BGE      0x20001226 ; ser_pi_controller + 48
        0x20001224:    6083        .`      STR      r3,[r0,#8]
        0x20001226:    6882        .h      LDR      r2,[r0,#8]
        0x20001228:    1912        ..      ADDS     r2,r2,r4
        0x2000122a:    8281        ..      STRH     r1,[r0,#0x14]
        0x2000122c:    6a01        .j      LDR      r1,[r0,#0x20]
        0x2000122e:    4291        .B      CMP      r1,r2
        0x20001230:    da01        ..      BGE      0x20001236 ; ser_pi_controller + 64
        0x20001232:    460a        .F      MOV      r2,r1
        0x20001234:    e003        ..      B        0x2000123e ; ser_pi_controller + 72
        0x20001236:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20001238:    4291        .B      CMP      r1,r2
        0x2000123a:    dd00        ..      BLE      0x2000123e ; ser_pi_controller + 72
        0x2000123c:    460a        .F      MOV      r2,r1
        0x2000123e:    6182        .a      STR      r2,[r0,#0x18]
        0x20001240:    bc30        0.      POP      {r4,r5}
        0x20001242:    4610        .F      MOV      r0,r2
        0x20001244:    4770        pG      BX       lr
    ser_anti_intergral_pi_controller
        0x20001246:    b430        0.      PUSH     {r4,r5}
        0x20001248:    2202        ."      MOVS     r2,#2
        0x2000124a:    6984        .i      LDR      r4,[r0,#0x18]
        0x2000124c:    5e82        .^      LDRSH    r2,[r0,r2]
        0x2000124e:    1863        c.      ADDS     r3,r4,r1
        0x20001250:    435a        ZC      MULS     r2,r3,r2
        0x20001252:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20001254:    411a        .A      ASRS     r2,r2,r3
        0x20001256:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001258:    4293        .B      CMP      r3,r2
        0x2000125a:    db03        ..      BLT      0x20001264 ; ser_anti_intergral_pi_controller + 30
        0x2000125c:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x2000125e:    4293        .B      CMP      r3,r2
        0x20001260:    dc00        ..      BGT      0x20001264 ; ser_anti_intergral_pi_controller + 30
        0x20001262:    4613        .F      MOV      r3,r2
        0x20001264:    2504        .%      MOVS     r5,#4
        0x20001266:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20001268:    434d        MC      MULS     r5,r1,r5
        0x2000126a:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x2000126c:    410d        .A      ASRS     r5,r5,r1
        0x2000126e:    1ad1        ..      SUBS     r1,r2,r3
        0x20001270:    4a04        .J      LDR      r2,[pc,#16] ; [0x20001284] = 0x7eb7
        0x20001272:    4351        QC      MULS     r1,r2,r1
        0x20001274:    13c9        ..      ASRS     r1,r1,#15
        0x20001276:    1a69        i.      SUBS     r1,r5,r1
        0x20001278:    1909        ..      ADDS     r1,r1,r4
        0x2000127a:    6181        .a      STR      r1,[r0,#0x18]
        0x2000127c:    bc30        0.      POP      {r4,r5}
        0x2000127e:    4618        .F      MOV      r0,r3
        0x20001280:    4770        pG      BX       lr
    $d
        0x20001282:    0000        ..      DCW    0
        0x20001284:    00007eb7    .~..    DCD    32439
    $t
    PlaceInRAM
    pll
        0x20001288:    b5ff        ..      PUSH     {r0-r7,lr}
        0x2000128a:    b081        ..      SUB      sp,sp,#4
        0x2000128c:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x2000128e:    9c0b        ..      LDR      r4,[sp,#0x2c]
        0x20001290:    6828        (h      LDR      r0,[r5,#0]
        0x20001292:    f7fffe39    ..9.    BL       mode_theta ; 0x20000f08
        0x20001296:    492f        /I      LDR      r1,[pc,#188] ; [0x20001354] = 0x6487
        0x20001298:    4288        .B      CMP      r0,r1
        0x2000129a:    da03        ..      BGE      0x200012a4 ; pll + 28
        0x2000129c:    b280        ..      UXTH     r0,r0
        0x2000129e:    2101        .!      MOVS     r1,#1
        0x200012a0:    2201        ."      MOVS     r2,#1
        0x200012a2:    e015        ..      B        0x200012d0 ; pll + 72
        0x200012a4:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x20001358] = 0xc90f
        0x200012a6:    2200        ."      MOVS     r2,#0
        0x200012a8:    43d2        .C      MVNS     r2,r2
        0x200012aa:    4298        .B      CMP      r0,r3
        0x200012ac:    da03        ..      BGE      0x200012b6 ; pll + 46
        0x200012ae:    1a18        ..      SUBS     r0,r3,r0
        0x200012b0:    b280        ..      UXTH     r0,r0
        0x200012b2:    2101        .!      MOVS     r1,#1
        0x200012b4:    e00c        ..      B        0x200012d0 ; pll + 72
        0x200012b6:    4929        )I      LDR      r1,[pc,#164] ; [0x2000135c] = 0x12d97
        0x200012b8:    4288        .B      CMP      r0,r1
        0x200012ba:    da04        ..      BGE      0x200012c6 ; pll + 62
        0x200012bc:    4928        (I      LDR      r1,[pc,#160] ; [0x20001360] = 0xffff36f1
        0x200012be:    1840        @.      ADDS     r0,r0,r1
        0x200012c0:    b280        ..      UXTH     r0,r0
        0x200012c2:    4611        .F      MOV      r1,r2
        0x200012c4:    e004        ..      B        0x200012d0 ; pll + 72
        0x200012c6:    4927        'I      LDR      r1,[pc,#156] ; [0x20001364] = 0x1921f
        0x200012c8:    1a08        ..      SUBS     r0,r1,r0
        0x200012ca:    b280        ..      UXTH     r0,r0
        0x200012cc:    4611        .F      MOV      r1,r2
        0x200012ce:    2201        ."      MOVS     r2,#1
        0x200012d0:    4e25        %N      LDR      r6,[pc,#148] ; [0x20001368] = 0x40003000
        0x200012d2:    6070        p`      STR      r0,[r6,#4]
        0x200012d4:    2709        .'      MOVS     r7,#9
        0x200012d6:    6037        7`      STR      r7,[r6,#0]
        0x200012d8:    68b3        .h      LDR      r3,[r6,#8]
        0x200012da:    03db        ..      LSLS     r3,r3,#15
        0x200012dc:    0fdb        ..      LSRS     r3,r3,#31
        0x200012de:    2b00        .+      CMP      r3,#0
        0x200012e0:    d0fa        ..      BEQ      0x200012d8 ; pll + 80
        0x200012e2:    68b3        .h      LDR      r3,[r6,#8]
        0x200012e4:    b21b        ..      SXTH     r3,r3
        0x200012e6:    6070        p`      STR      r0,[r6,#4]
        0x200012e8:    6037        7`      STR      r7,[r6,#0]
        0x200012ea:    68f0        .h      LDR      r0,[r6,#0xc]
        0x200012ec:    03c0        ..      LSLS     r0,r0,#15
        0x200012ee:    0fc0        ..      LSRS     r0,r0,#31
        0x200012f0:    2800        .(      CMP      r0,#0
        0x200012f2:    d0fa        ..      BEQ      0x200012ea ; pll + 98
        0x200012f4:    68f0        .h      LDR      r0,[r6,#0xc]
        0x200012f6:    b200        ..      SXTH     r0,r0
        0x200012f8:    2900        .)      CMP      r1,#0
        0x200012fa:    dd01        ..      BLE      0x20001300 ; pll + 120
        0x200012fc:    0040        @.      LSLS     r0,r0,#1
        0x200012fe:    e001        ..      B        0x20001304 ; pll + 124
        0x20001300:    0040        @.      LSLS     r0,r0,#1
        0x20001302:    4240        @B      RSBS     r0,r0,#0
        0x20001304:    b201        ..      SXTH     r1,r0
        0x20001306:    2a00        .*      CMP      r2,#0
        0x20001308:    dd01        ..      BLE      0x2000130e ; pll + 134
        0x2000130a:    0058        X.      LSLS     r0,r3,#1
        0x2000130c:    e001        ..      B        0x20001312 ; pll + 138
        0x2000130e:    0058        X.      LSLS     r0,r3,#1
        0x20001310:    4240        @B      RSBS     r0,r0,#0
        0x20001312:    b200        ..      SXTH     r0,r0
        0x20001314:    9a01        ..      LDR      r2,[sp,#4]
        0x20001316:    4342        BC      MULS     r2,r0,r2
        0x20001318:    9802        ..      LDR      r0,[sp,#8]
        0x2000131a:    4348        HC      MULS     r0,r1,r0
        0x2000131c:    1a10        ..      SUBS     r0,r2,r0
        0x2000131e:    13c0        ..      ASRS     r0,r0,#15
        0x20001320:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001322:    4108        .A      ASRS     r0,r0,r1
        0x20001324:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001326:    7809        .x      LDRB     r1,[r1,#0]
        0x20001328:    2900        .)      CMP      r1,#0
        0x2000132a:    d005        ..      BEQ      0x20001338 ; pll + 176
        0x2000132c:    b201        ..      SXTH     r1,r0
        0x2000132e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001330:    f7ffff25    ..%.    BL       pi_controller ; 0x2000117e
        0x20001334:    6020         `      STR      r0,[r4,#0]
        0x20001336:    e006        ..      B        0x20001346 ; pll + 190
        0x20001338:    b201        ..      SXTH     r1,r0
        0x2000133a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000133c:    f7ffff1f    ....    BL       pi_controller ; 0x2000117e
        0x20001340:    6821        !h      LDR      r1,[r4,#0]
        0x20001342:    1840        @.      ADDS     r0,r0,r1
        0x20001344:    6020         `      STR      r0,[r4,#0]
        0x20001346:    6828        (h      LDR      r0,[r5,#0]
        0x20001348:    6821        !h      LDR      r1,[r4,#0]
        0x2000134a:    1840        @.      ADDS     r0,r0,r1
        0x2000134c:    6028        (`      STR      r0,[r5,#0]
        0x2000134e:    b005        ..      ADD      sp,sp,#0x14
        0x20001350:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20001352:    0000        ..      DCW    0
        0x20001354:    00006487    .d..    DCD    25735
        0x20001358:    0000c90f    ....    DCD    51471
        0x2000135c:    00012d97    .-..    DCD    77207
        0x20001360:    ffff36f1    .6..    DCD    4294915825
        0x20001364:    0001921f    ....    DCD    102943
        0x20001368:    40003000    .0.@    DCD    1073754112
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x2000136c:    b403        ..      PUSH     {r0,r1}
        0x2000136e:    4801        .H      LDR      r0,[pc,#4] ; [0x20001374] = 0xd05
        0x20001370:    9001        ..      STR      r0,[sp,#4]
        0x20001372:    bd01        ..      POP      {r0,pc}
    $d
        0x20001374:    00000d05    ....    DCD    3333
    $t
    $Ven$TT$L$$__aeabi_i2d
        0x20001378:    b403        ..      PUSH     {r0,r1}
        0x2000137a:    4801        .H      LDR      r0,[pc,#4] ; [0x20001380] = 0x4fd
        0x2000137c:    9001        ..      STR      r0,[sp,#4]
        0x2000137e:    bd01        ..      POP      {r0,pc}
    $d
        0x20001380:    000004fd    ....    DCD    1277
    $t
    $Ven$TT$L$$__aeabi_dadd
        0x20001384:    b403        ..      PUSH     {r0,r1}
        0x20001386:    4801        .H      LDR      r0,[pc,#4] ; [0x2000138c] = 0x1ad
        0x20001388:    9001        ..      STR      r0,[sp,#4]
        0x2000138a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000138c:    000001ad    ....    DCD    429
    $t
    $Ven$TT$L$$__aeabi_d2iz
        0x20001390:    b403        ..      PUSH     {r0,r1}
        0x20001392:    4801        .H      LDR      r0,[pc,#4] ; [0x20001398] = 0x541
        0x20001394:    9001        ..      STR      r0,[sp,#4]
        0x20001396:    bd01        ..      POP      {r0,pc}
    $d
        0x20001398:    00000541    A...    DCD    1345
    $t
    $Ven$TT$L$$__aeabi_dsub
        0x2000139c:    b403        ..      PUSH     {r0,r1}
        0x2000139e:    4801        .H      LDR      r0,[pc,#4] ; [0x200013a4] = 0x2f3
        0x200013a0:    9001        ..      STR      r0,[sp,#4]
        0x200013a2:    bd01        ..      POP      {r0,pc}
    $d
        0x200013a4:    000002f3    ....    DCD    755
    $t
    $Ven$TT$L$$sw_vibration_proc
        0x200013a8:    b403        ..      PUSH     {r0,r1}
        0x200013aa:    4801        .H      LDR      r0,[pc,#4] ; [0x200013b0] = 0x2d81
        0x200013ac:    9001        ..      STR      r0,[sp,#4]
        0x200013ae:    bd01        ..      POP      {r0,pc}
    $d
        0x200013b0:    00002d81    .-..    DCD    11649

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 180 bytes (alignment 4)
    Address: 0x200013b4


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2432 bytes (alignment 8)
    Address: 0x20001648


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 4716 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 89732 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 27252 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 10700 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 215728 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 5935 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 14448 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 553


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 11144 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 43692 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20001638  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20001634  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x2000162c  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20001628  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20001630  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x2000161c  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20001620  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20001624  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x20001618  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20001614  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20001610  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x2000160c  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x200015f2  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x200015eb  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x200015e9  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x200015ea  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x200015ec  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x200015ee  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x200015f0  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x200015e8  0x1        mcstate                                  mcState_e

address     size       variable name                            type
0x200015dc  0x2        bpx_n1                                   int16

address     size       variable name                            type
0x200015e4  0x2        bpx_n1_550                               int16

address     size       variable name                            type
0x200015de  0x2        bpx_n2                                   int16

address     size       variable name                            type
0x200015e6  0x2        bpx_n2_550                               int16

address     size       variable name                            type
0x200015d8  0x2        bpy_n1                                   int16

address     size       variable name                            type
0x200015e0  0x2        bpy_n1_550                               int16

address     size       variable name                            type
0x200015da  0x2        bpy_n2                                   int16

address     size       variable name                            type
0x200015e2  0x2        bpy_n2_550                               int16

address     size       variable name                            type
0x200015d4  0x2        u_n1                                     int16

address     size       variable name                            type
0x200015d0  0x2        u_n1_sec                                 int16

address     size       variable name                            type
0x200015d6  0x2        u_n2                                     int16

address     size       variable name                            type
0x200015d2  0x2        u_n2_sec                                 int16

address     size       variable name                            type
0x20001644  0x2        y_n1                                     int16

address     size       variable name                            type
0x20001640  0x2        y_n1_sec                                 int16

address     size       variable name                            type
0x20001646  0x2        y_n2                                     int16

address     size       variable name                            type
0x20001642  0x2        y_n2_sec                                 int16

address     size       variable name                            type
0x20001430  0x6        abc_cur                                  abc_cur_t
0x20001430  0x2        abc_cur.Ia                               int16
0x20001432  0x2        abc_cur.Ib                               int16
0x20001434  0x2        abc_cur.Ic                               int16

address     size       variable name                            type
0x20001a3c  0xc        alpha_beta                               alpha_beta_t
0x20001a3c  0x2        alpha_beta.Ialpha_sp                     int16
0x20001a3e  0x2        alpha_beta.Ibeta_sp                      int16
0x20001a40  0x2        alpha_beta.Ialpha                        int16
0x20001a42  0x2        alpha_beta.Ibeta                         int16
0x20001a44  0x2        alpha_beta.Ualpha                        int16
0x20001a46  0x2        alpha_beta.Ubeta                         int16

address     size       variable name                            type
0x20001428  0x4        com_cnt                                  int32

address     size       variable name                            type
0x00000000  0x2        com_speed_ref                            int16

address     size       variable name                            type
0x00000000  0x4        com_speed_ref_hrlpf                      int32

address     size       variable name                            type
0x20001424  0x4        com_theta_avg                            int32

address     size       variable name                            type
0x20001420  0x4        com_theta_sum                            int32

address     size       variable name                            type
0x2000141e  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20001b84  0x18       d_vibration                              dvibration
0x20001b84  0x1        d_vibration.state                        vibration_state_e
0x20001b85  0x1      * d_vibration.out_dir                      uint8_t
0x20001b88  0x4        d_vibration.freq_step                    uint32_t
0x20001b8c  0x4        d_vibration.freq_out_step                uint32_t
0x20001b90  0x2      * d_vibration.duty                         uint16_t
0x20001b94  0x4        d_vibration.duration_cnt_set             uint32_t
0x20001b98  0x4        d_vibration.duration_cnt                 uint32_t

address     size       variable name                            type
0x20001a48  0xc        dq                                       dq_t
0x20001a48  0x2        dq.Iq                                    int16
0x20001a4a  0x2        dq.Id                                    int16
0x20001a4c  0x2        dq.Id_ref                                int16
0x20001a4e  0x2        dq.Iq_ref                                int16
0x20001a50  0x2        dq.Ud                                    int16
0x20001a52  0x2        dq.Uq                                    int16

address     size       variable name                            type
0x20001490  0x28       id_pi                                    PIController
0x20001490  0x1      * id_pi.pos_mode                           int8
0x20001492  0x2        id_pi.Kp                                 int16
0x20001494  0x2      * id_pi.Ki                                 int16
0x20001498  0x4        id_pi.integral                           int32
0x2000149c  0x4        id_pi.integral_max                       int32
0x200014a0  0x4        id_pi.integral_min                       int32
0x200014a4  0x2      * id_pi.LastErr                            int16
0x200014a8  0x4        id_pi.out                                int32
0x200014ac  0x2        id_pi.KpDivisor                          int16
0x200014ae  0x2        id_pi.KiDivisor                          int16
0x200014b0  0x4        id_pi.max_out_p                          int32
0x200014b4  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x20001468  0x28       iq_pi                                    PIController
0x20001468  0x1      * iq_pi.pos_mode                           int8
0x2000146a  0x2        iq_pi.Kp                                 int16
0x2000146c  0x2      * iq_pi.Ki                                 int16
0x20001470  0x4        iq_pi.integral                           int32
0x20001474  0x4        iq_pi.integral_max                       int32
0x20001478  0x4        iq_pi.integral_min                       int32
0x2000147c  0x2      * iq_pi.LastErr                            int16
0x20001480  0x4        iq_pi.out                                int32
0x20001484  0x2        iq_pi.KpDivisor                          int16
0x20001486  0x2        iq_pi.KiDivisor                          int16
0x20001488  0x4        iq_pi.max_out_p                          int32
0x2000148c  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x20001b6c  0x18       lh_adc_offset                            sw_vb_lh_adc_offset_cali_t
0x20001b6c  0x1      * lh_adc_offset.state                      sw_vb_lh_adc_offset_cali_state_e
0x20001b6e  0x2        lh_adc_offset.run_duty                   int16
0x20001b70  0x4        lh_adc_offset.theta_rang                 int32
0x20001b74  0x4        lh_adc_offset.out_theta                  int32
0x20001b78  0x2        lh_adc_offset.max_adc_0                  int16
0x20001b7a  0x2        lh_adc_offset.min_adc_0                  int16
0x20001b7c  0x2        lh_adc_offset.max_adc_1                  int16
0x20001b7e  0x2        lh_adc_offset.min_adc_1                  int16
0x20001b80  0x2        lh_adc_offset.adc_lpf_0                  int16
0x20001b82  0x2        lh_adc_offset.adc_lpf_1                  int16

address     size       variable name                            type
0x20001410  0x2        lh_adc_offset_0                          int16

address     size       variable name                            type
0x20001412  0x2        lh_adc_offset_1                          int16

address     size       variable name                            type
0x20001440  0x28       lh_theta_pll_pi                          PIController
0x20001440  0x1      * lh_theta_pll_pi.pos_mode                 int8
0x20001442  0x2        lh_theta_pll_pi.Kp                       int16
0x20001444  0x2      * lh_theta_pll_pi.Ki                       int16
0x20001448  0x4        lh_theta_pll_pi.integral                 int32
0x2000144c  0x4        lh_theta_pll_pi.integral_max             int32
0x20001450  0x4        lh_theta_pll_pi.integral_min             int32
0x20001454  0x2      * lh_theta_pll_pi.LastErr                  int16
0x20001458  0x4        lh_theta_pll_pi.out                      int32
0x2000145c  0x2        lh_theta_pll_pi.KpDivisor                int16
0x2000145e  0x2        lh_theta_pll_pi.KiDivisor                int16
0x20001460  0x4        lh_theta_pll_pi.max_out_p                int32
0x20001464  0x4        lh_theta_pll_pi.max_out_n                int32

address     size       variable name                            type
0x20001b0c  0x14       m_theta_align                            m_theta_align_t
0x20001b0c  0x1      * m_theta_align.state                      m_theta_align_state_e
0x20001b0e  0x2        m_theta_align.duty                       int16
0x20001b10  0x4        m_theta_align.pre_cnt                    int32
0x20001b14  0x4        m_theta_align.hold_cnt                   int32
0x20001b18  0x4        m_theta_align.theta_m                    int32
0x20001b1c  0x4        m_theta_align.theta_e                    int32

address     size       variable name                            type
0x20001b9c  0xc        max_cur                                  pro_max_cur_t
0x20001b9c  0x1      * max_cur.protect_flag                     uint8
0x20001b9e  0x2        max_cur.max_cur                          uint16
0x20001ba0  0x4        max_cur.cnt                              uint32
0x20001ba4  0x4        max_cur.restore_cnt                      uint32

address     size       variable name                            type
0x20001414  0x2        mc_u_adc_offset                          int16

address     size       variable name                            type
0x20001416  0x2        mc_v_adc_offset                          int16

address     size       variable name                            type
0x20001418  0x2        mc_w_adc_offset                          int16

address     size       variable name                            type
0x20001438  0x8        open_drive                               open_dirve_t
0x20001438  0x2      * open_drive.duty                          int16
0x2000143c  0x4        open_drive.theta                         int32

address     size       variable name                            type
0x20001ba8  0x20       over_load                                pro_over_load_t
0x20001ba8  0x1      * over_load.protect_flag                   uint8
0x20001bac  0x4        over_load.cnt                            uint32_t
0x20001bb0  0x4        over_load.alpha_beta_cur_sq_sum          uint32_t
0x20001bb4  0x4        over_load.alpha_beta_cur_sq_avg          uint32_t
0x20001bb8  0x4        over_load.protect_v                      uint32_t
0x20001bbc  0x4        over_load.restore_v                      uint32_t
0x20001bc0  0x4        over_load.protect_cnt                    uint32_t
0x20001bc4  0x4        over_load.over_load_cnt                  uint32_t

address     size       variable name                            type
0x20001b20  0x4c       pb                                       pb_t
0x20001b20  0x1        pb.state                                 pullback_state_e
0x20001b21  0x1      * pb.dir                                   int8
0x20001b24  0x4        pb.m_theta                               int32
0x20001b28  0x4        pb.theta_step                            int32
0x20001b2c  0x4        pb.m_theta_distance                      int32
0x20001b30  0x4        pb.cnt                                   int32
0x20001b34  0x4        pb.theta_out                             int32
0x20001b38  0x4        pb.pre_cnt                               int32
0x20001b3c  0x4        pb.lfp_cnt                               int32
0x20001b40  0x4        pb.theta_sum                             int32
0x20001b44  0x4        pb.theta_avg                             int32
0x20001b48  0x4        pb.theta_avg_round                       int32
0x20001b4c  0x2        pb.theta_err                             int16
0x20001b4e  0x2        pb.theta_speed_ref                       int16
0x20001b50  0x4        pb.theta_speed_ref_lpf                   int32
0x20001b54  0x2      * pb.speed_err                             int16
0x20001b58  0x4        pb.pll_pi_speed_theta                    int32
0x20001b5c  0x2        pb.pll_pi_speed                          int16
0x20001b5e  0x2        pb.pll_pi_speed_fb                       int16
0x20001b60  0x2      * pb.uq_ref                                int16
0x20001b64  0x4        pb.uq_hrlpf                              int32
0x20001b68  0x2        pb.uq_out                                int16

address     size       variable name                            type
0x200015a8  0x28       pb_pll_speed_pi                          PIController
0x200015a8  0x1      * pb_pll_speed_pi.pos_mode                 int8
0x200015aa  0x2        pb_pll_speed_pi.Kp                       int16
0x200015ac  0x2      * pb_pll_speed_pi.Ki                       int16
0x200015b0  0x4        pb_pll_speed_pi.integral                 int32
0x200015b4  0x4        pb_pll_speed_pi.integral_max             int32
0x200015b8  0x4        pb_pll_speed_pi.integral_min             int32
0x200015bc  0x2      * pb_pll_speed_pi.LastErr                  int16
0x200015c0  0x4        pb_pll_speed_pi.out                      int32
0x200015c4  0x2        pb_pll_speed_pi.KpDivisor                int16
0x200015c6  0x2        pb_pll_speed_pi.KiDivisor                int16
0x200015c8  0x4        pb_pll_speed_pi.max_out_p                int32
0x200015cc  0x4        pb_pll_speed_pi.max_out_n                int32

address     size       variable name                            type
0x20001558  0x28       pb_pos_pi                                PIController
0x20001558  0x1      * pb_pos_pi.pos_mode                       int8
0x2000155a  0x2        pb_pos_pi.Kp                             int16
0x2000155c  0x2      * pb_pos_pi.Ki                             int16
0x20001560  0x4        pb_pos_pi.integral                       int32
0x20001564  0x4        pb_pos_pi.integral_max                   int32
0x20001568  0x4        pb_pos_pi.integral_min                   int32
0x2000156c  0x2      * pb_pos_pi.LastErr                        int16
0x20001570  0x4        pb_pos_pi.out                            int32
0x20001574  0x2        pb_pos_pi.KpDivisor                      int16
0x20001576  0x2        pb_pos_pi.KiDivisor                      int16
0x20001578  0x4        pb_pos_pi.max_out_p                      int32
0x2000157c  0x4        pb_pos_pi.max_out_n                      int32

address     size       variable name                            type
0x20001580  0x28       pb_speed_pi                              PIController
0x20001580  0x1      * pb_speed_pi.pos_mode                     int8
0x20001582  0x2        pb_speed_pi.Kp                           int16
0x20001584  0x2      * pb_speed_pi.Ki                           int16
0x20001588  0x4        pb_speed_pi.integral                     int32
0x2000158c  0x4        pb_speed_pi.integral_max                 int32
0x20001590  0x4        pb_speed_pi.integral_min                 int32
0x20001594  0x2      * pb_speed_pi.LastErr                      int16
0x20001598  0x4        pb_speed_pi.out                          int32
0x2000159c  0x2        pb_speed_pi.KpDivisor                    int16
0x2000159e  0x2        pb_speed_pi.KiDivisor                    int16
0x200015a0  0x4        pb_speed_pi.max_out_p                    int32
0x200015a4  0x4        pb_speed_pi.max_out_n                    int32

address     size       variable name                            type
0x00000000  0x14       pos_speed_ctrl                           pos_speed_ctrl_t
0x00000000  0x4        pos_speed_ctrl.theta_sum                 int32
0x00000004  0x4        pos_speed_ctrl.theta_avg                 int32
0x00000008  0x4        pos_speed_ctrl.speed_theta               int32
0x0000000c  0x2        pos_speed_ctrl.pi_speed                  int16
0x0000000e  0x2        pos_speed_ctrl.speed_fb                  int16
0x00000010  0x2        pos_speed_ctrl.speed_err                 int16

address     size       variable name                            type
0x2000140f  0x1        sb_m_base_theta                          sb_base_set_state_e

address     size       variable name                            type
0x2000141c  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x20001a28  0x14       svm                                      svm_t
0x20001a28  0x4        svm.over_module_cnt                      uint32_t
0x20001a2c  0x2        svm.sector                               uint16_t
0x20001a2e  0x2        svm.Ut                                   uint16_t
0x20001a30  0x2        svm.Vt                                   uint16_t
0x20001a32  0x2        svm.Wt                                   uint16_t
0x20001a34  0x2        svm.FUt                                  uint16_t
0x20001a36  0x2        svm.FVt                                  uint16_t
0x20001a38  0x2        svm.FWt                                  uint16_t

address     size       variable name                            type
0x2000140c  0x1        sw_vb_mode                               sw_vb_mode_e

address     size       variable name                            type
0x2000140d  0x1        sw_vb_mode_last                          sw_vb_mode_e

address     size       variable name                            type
0x2000140e  0x1        sw_vb_mode_req                           sw_vb_mode_e

address     size       variable name                            type
0x20001a8c  0x50       swing                                    swing_t
0x20001a8c  0x4        swing.freq_set                           float
0x20001a90  0x4        swing.amplitude                          int32
0x20001a94  0x4        swing.theta_e_base                       int32
0x20001a98  0x4        swing.theta_m_base                       int32
0x20001a9c  0x4        swing.theta_max                          int32
0x20001aa0  0x4        swing.theta_min                          int32
0x20001aa4  0x1      * swing.dir                                int8
0x20001aa8  0x4        swing.theta_out                          int32
0x20001aac  0x4        swing.theta_step                         int32
0x20001ab0  0x1      * swing.pi_clear_flag                      int8
0x20001ab4  0x4        swing.pi_clear_cnt                       int32
0x20001ab8  0x4        swing.open_up_compesation_cnt            int32
0x20001abc  0x4        swing.open_down_compesation_cnt          int32
0x20001ac0  0x2        swing.theta_err                          int16
0x20001ac2  0x2        swing.theta_speed_ref                    int16
0x20001ac4  0x4        swing.theta_speed_ref_lpf                int32
0x20001ac8  0x2      * swing.theta_uq_ref                       int16
0x20001acc  0x4        swing.theta_uq_ref_lpf                   int32
0x20001ad0  0x2      * swing.theta_open_compesation             int16
0x20001ad4  0x4        swing.theta_err_too_large_cnt            int32
0x20001ad8  0x1        swing.theta_err_too_large_flag           int8
0x20001ad9  0x1        swing.out_rang_flag                      int8

address     size       variable name                            type
0x20001530  0x28       swing_pll_speed_pi                       PIController
0x20001530  0x1      * swing_pll_speed_pi.pos_mode              int8
0x20001532  0x2        swing_pll_speed_pi.Kp                    int16
0x20001534  0x2      * swing_pll_speed_pi.Ki                    int16
0x20001538  0x4        swing_pll_speed_pi.integral              int32
0x2000153c  0x4        swing_pll_speed_pi.integral_max          int32
0x20001540  0x4        swing_pll_speed_pi.integral_min          int32
0x20001544  0x2      * swing_pll_speed_pi.LastErr               int16
0x20001548  0x4        swing_pll_speed_pi.out                   int32
0x2000154c  0x2        swing_pll_speed_pi.KpDivisor             int16
0x2000154e  0x2        swing_pll_speed_pi.KiDivisor             int16
0x20001550  0x4        swing_pll_speed_pi.max_out_p             int32
0x20001554  0x4        swing_pll_speed_pi.max_out_n             int32

address     size       variable name                            type
0x200014e0  0x28       swing_pos_pi                             PIController
0x200014e0  0x1      * swing_pos_pi.pos_mode                    int8
0x200014e2  0x2        swing_pos_pi.Kp                          int16
0x200014e4  0x2      * swing_pos_pi.Ki                          int16
0x200014e8  0x4        swing_pos_pi.integral                    int32
0x200014ec  0x4        swing_pos_pi.integral_max                int32
0x200014f0  0x4        swing_pos_pi.integral_min                int32
0x200014f4  0x2      * swing_pos_pi.LastErr                     int16
0x200014f8  0x4        swing_pos_pi.out                         int32
0x200014fc  0x2        swing_pos_pi.KpDivisor                   int16
0x200014fe  0x2        swing_pos_pi.KiDivisor                   int16
0x20001500  0x4        swing_pos_pi.max_out_p                   int32
0x20001504  0x4        swing_pos_pi.max_out_n                   int32

address     size       variable name                            type
0x20001508  0x28       swing_speed_pi                           PIController
0x20001508  0x1      * swing_speed_pi.pos_mode                  int8
0x2000150a  0x2        swing_speed_pi.Kp                        int16
0x2000150c  0x2      * swing_speed_pi.Ki                        int16
0x20001510  0x4        swing_speed_pi.integral                  int32
0x20001514  0x4        swing_speed_pi.integral_max              int32
0x20001518  0x4        swing_speed_pi.integral_min              int32
0x2000151c  0x2      * swing_speed_pi.LastErr                   int16
0x20001520  0x4        swing_speed_pi.out                       int32
0x20001524  0x2        swing_speed_pi.KpDivisor                 int16
0x20001526  0x2        swing_speed_pi.KiDivisor                 int16
0x20001528  0x4        swing_speed_pi.max_out_p                 int32
0x2000152c  0x4        swing_speed_pi.max_out_n                 int32

address     size       variable name                            type
0x2000141a  0x2        theta_phase                              int16

address     size       variable name                            type
0x20001a54  0x38       theta_speed                              lh_theta_speed_t
0x20001a54  0x2        theta_speed.lh0_raw                      int16
0x20001a56  0x2        theta_speed.lh1_raw                      int16
0x20001a58  0x1      * theta_speed.lh_m_mode_flag               int8
0x20001a5c  0x4        theta_speed.lh_m_theta                   int32
0x20001a60  0x4        theta_speed.lh_m_speed_est               int32
0x20001a64  0x4        theta_speed.lh_e_theta                   int32
0x20001a68  0x4        theta_speed.lh_e_speed_est               int32
0x20001a6c  0x4        theta_speed.lh_e_theta_notch_filter      int32
0x20001a70  0x4        theta_speed.lh_e_theta_sum               int32
0x20001a74  0x4        theta_speed.lh_e_theta_avg               int32
0x20001a78  0x4        theta_speed.lh_e_theta_avg_round         int32
0x20001a7c  0x2        theta_speed.lh_e_speed_fb                int16
0x20001a7e  0x2        theta_speed.lh_e_speed_err               int16
0x20001a80  0x4        theta_speed.lh_e_theta_v                 int32
0x20001a84  0x4        theta_speed.lh_e_speed_theta             int32
0x20001a88  0x2        theta_speed.lh_e_pi_speed                int16
0x20001a8a  0x2        theta_speed.lh_e_pi_speed_v              int16

address     size       variable name                            type
0x20001adc  0x30       vibration                                vibration_t
0x20001adc  0x1      * vibration.high_freq_flag                 int8
0x20001ae0  0x4        vibration.freq_set                       int32
0x20001ae4  0x2        vibration.amplite_set                    int16
0x20001ae6  0x2        vibration.out                            int16
0x20001ae8  0x2        vibration.out_limit                      int16
0x20001aea  0x1      * vibration.com_valid                      int8
0x20001aec  0x2        vibration.com_set                        int16
0x20001aee  0x2        vibration.out_fb_cmp                     int16
0x20001af0  0x4        vibration.cnt_set                        int32
0x20001af4  0x4        vibration.cnt                            int32
0x20001af8  0x1      * vibration.dir                            int8
0x20001afc  0x4        vibration.disa_cnt                       int32
0x20001b00  0x4        vibration.duty_feadback_energy_sum       int32
0x20001b04  0x4        vibration.duty_feadback_energy           int32
0x20001b08  0x2        vibration.duty_feadback                  int16

address     size       variable name                            type
0x200014b8  0x28       vibration_pi                             PIController
0x200014b8  0x1      * vibration_pi.pos_mode                    int8
0x200014ba  0x2        vibration_pi.Kp                          int16
0x200014bc  0x2      * vibration_pi.Ki                          int16
0x200014c0  0x4        vibration_pi.integral                    int32
0x200014c4  0x4        vibration_pi.integral_max                int32
0x200014c8  0x4        vibration_pi.integral_min                int32
0x200014cc  0x2      * vibration_pi.LastErr                     int16
0x200014d0  0x4        vibration_pi.out                         int32
0x200014d4  0x2        vibration_pi.KpDivisor                   int16
0x200014d6  0x2        vibration_pi.KiDivisor                   int16
0x200014d8  0x4        vibration_pi.max_out_p                   int32
0x200014dc  0x4        vibration_pi.max_out_n                   int32

address     size       variable name                            type
0x2000142c  0x4        working_theta                            int32

address     size       variable name                            type
0x20001404  0x6        acc                                      array[6] of uint8_t

address     size       variable name                            type
0x200013ea  0x2        acc_x                                    int16

address     size       variable name                            type
0x200013f0  0x2        acc_x_last                               int16

address     size       variable name                            type
0x200013ec  0x2        acc_y                                    int16

address     size       variable name                            type
0x200013f2  0x2        acc_y_last                               int16

address     size       variable name                            type
0x200013ee  0x2        acc_z                                    int16

address     size       variable name                            type
0x200013f4  0x2        acc_z_last                               int16

address     size       variable name                            type
0x200013fc  0x4        data                                     array[4] of uint8_t

address     size       variable name                            type
0x200013e8  0x1        gsensor_motion_detect_flag               uint8_t

address     size       variable name                            type
0x20001400  0x4        gsensor_motion_detect_release_cnt        uint32_t

address     size       variable name                            type
0x200013e4  0x1        led_gear                                 uint8_t

address     size       variable name                            type
0x200013e7  0x1        led_pwm_br                               uint8_t

address     size       variable name                            type
0x200013e6  0x1        led_pwm_br_dir                           uint8_t

address     size       variable name                            type
0x20001a1c  0xc        led_pwm_data                             array[12] of uint8_t

address     size       variable name                            type
0x200016dc  0x320      cmd_tab                                  array[20] of cmd_item_t

address     size       variable name                            type
0x200013e0  0x4        input_len                                uint32

address     size       variable name                            type
0x200019fc  0x20       input_str_buffer                         array[32] of char

address     size       variable name                            type
0x20001654  0x88       CirBuf                                   CircleBuffer_t
0x20001654  0x80       CirBuf.buf                               array[128] of uint8_t
0x200016d4  0x4        CirBuf.wrptr                             int
0x200016d8  0x4        CirBuf.rdptr                             int

address     size       variable name                            type
0x00000000  0x1        c                                        uint8_t

address     size       variable name                            type
0x200013bc  0x1        app_ctrl_state                           app_ctrl_state_e

address     size       variable name                            type
0x200013bd  0x1        app_ctrl_state_last                      app_ctrl_state_e

address     size       variable name                            type
0x200013be  0x1        app_state                                app_work_e

address     size       variable name                            type
0x200013bf  0x1        button_pin                               int8

address     size       variable name                            type
0x00000000  0x4        init_wait                                int

address     size       variable name                            type
0x200013c0  0x1        last_button_pin                          int8

address     size       variable name                            type
0x20001648  0xc        sv_cfg                                   sv_cfg_t
0x20001648  0x2        sv_cfg.lh0_adc_offset                    int16
0x2000164a  0x2        sv_cfg.lh1_adc_offset                    int16
0x2000164c  0x4        sv_cfg.zero_m_theta_align                uint32
0x20001650  0x4        sv_cfg.sw_m_theta_base                   uint32

address     size       variable name                            type
0x200013b4  0x4        user_delay_cnt                           volatile uint32_t

